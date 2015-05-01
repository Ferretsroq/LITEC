                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri May 01 10:09:57 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab5
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _status_reg_a
                                     13 	.globl _main
                                     14 	.globl _read_keypad
                                     15 	.globl _strlen
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _abs
                                     20 	.globl _printf_fast_f
                                     21 	.globl _vsprintf
                                     22 	.globl _printf
                                     23 	.globl _RANGER_SWITCH
                                     24 	.globl _COMPASS_SWITCH
                                     25 	.globl _BUS_SCL
                                     26 	.globl _BUS_TOE
                                     27 	.globl _BUS_FTE
                                     28 	.globl _BUS_AA
                                     29 	.globl _BUS_INT
                                     30 	.globl _BUS_STOP
                                     31 	.globl _BUS_START
                                     32 	.globl _BUS_EN
                                     33 	.globl _BUS_BUSY
                                     34 	.globl _SPIF
                                     35 	.globl _WCOL
                                     36 	.globl _MODF
                                     37 	.globl _RXOVRN
                                     38 	.globl _TXBSY
                                     39 	.globl _SLVSEL
                                     40 	.globl _MSTEN
                                     41 	.globl _SPIEN
                                     42 	.globl _AD0EN
                                     43 	.globl _ADCEN
                                     44 	.globl _AD0TM
                                     45 	.globl _ADCTM
                                     46 	.globl _AD0INT
                                     47 	.globl _ADCINT
                                     48 	.globl _AD0BUSY
                                     49 	.globl _ADBUSY
                                     50 	.globl _AD0CM1
                                     51 	.globl _ADSTM1
                                     52 	.globl _AD0CM0
                                     53 	.globl _ADSTM0
                                     54 	.globl _AD0WINT
                                     55 	.globl _ADWINT
                                     56 	.globl _AD0LJST
                                     57 	.globl _ADLJST
                                     58 	.globl _CF
                                     59 	.globl _CR
                                     60 	.globl _CCF4
                                     61 	.globl _CCF3
                                     62 	.globl _CCF2
                                     63 	.globl _CCF1
                                     64 	.globl _CCF0
                                     65 	.globl _CY
                                     66 	.globl _AC
                                     67 	.globl _F0
                                     68 	.globl _RS1
                                     69 	.globl _RS0
                                     70 	.globl _OV
                                     71 	.globl _F1
                                     72 	.globl _P
                                     73 	.globl _TF2
                                     74 	.globl _EXF2
                                     75 	.globl _RCLK
                                     76 	.globl _TCLK
                                     77 	.globl _EXEN2
                                     78 	.globl _TR2
                                     79 	.globl _CT2
                                     80 	.globl _CPRL2
                                     81 	.globl _BUSY
                                     82 	.globl _ENSMB
                                     83 	.globl _STA
                                     84 	.globl _STO
                                     85 	.globl _SI
                                     86 	.globl _AA
                                     87 	.globl _SMBFTE
                                     88 	.globl _SMBTOE
                                     89 	.globl _PT2
                                     90 	.globl _PS
                                     91 	.globl _PS0
                                     92 	.globl _PT1
                                     93 	.globl _PX1
                                     94 	.globl _PT0
                                     95 	.globl _PX0
                                     96 	.globl _P3_7
                                     97 	.globl _P3_6
                                     98 	.globl _P3_5
                                     99 	.globl _P3_4
                                    100 	.globl _P3_3
                                    101 	.globl _P3_2
                                    102 	.globl _P3_1
                                    103 	.globl _P3_0
                                    104 	.globl _EA
                                    105 	.globl _ET2
                                    106 	.globl _ES
                                    107 	.globl _ES0
                                    108 	.globl _ET1
                                    109 	.globl _EX1
                                    110 	.globl _ET0
                                    111 	.globl _EX0
                                    112 	.globl _P2_7
                                    113 	.globl _P2_6
                                    114 	.globl _P2_5
                                    115 	.globl _P2_4
                                    116 	.globl _P2_3
                                    117 	.globl _P2_2
                                    118 	.globl _P2_1
                                    119 	.globl _P2_0
                                    120 	.globl _S0MODE
                                    121 	.globl _SM00
                                    122 	.globl _SM0
                                    123 	.globl _SM10
                                    124 	.globl _SM1
                                    125 	.globl _MCE0
                                    126 	.globl _SM20
                                    127 	.globl _SM2
                                    128 	.globl _REN0
                                    129 	.globl _REN
                                    130 	.globl _TB80
                                    131 	.globl _TB8
                                    132 	.globl _RB80
                                    133 	.globl _RB8
                                    134 	.globl _TI0
                                    135 	.globl _TI
                                    136 	.globl _RI0
                                    137 	.globl _RI
                                    138 	.globl _P1_7
                                    139 	.globl _P1_6
                                    140 	.globl _P1_5
                                    141 	.globl _P1_4
                                    142 	.globl _P1_3
                                    143 	.globl _P1_2
                                    144 	.globl _P1_1
                                    145 	.globl _P1_0
                                    146 	.globl _TF1
                                    147 	.globl _TR1
                                    148 	.globl _TF0
                                    149 	.globl _TR0
                                    150 	.globl _IE1
                                    151 	.globl _IT1
                                    152 	.globl _IE0
                                    153 	.globl _IT0
                                    154 	.globl _P0_7
                                    155 	.globl _P0_6
                                    156 	.globl _P0_5
                                    157 	.globl _P0_4
                                    158 	.globl _P0_3
                                    159 	.globl _P0_2
                                    160 	.globl _P0_1
                                    161 	.globl _P0_0
                                    162 	.globl _PCA0CP4
                                    163 	.globl _PCA0CP3
                                    164 	.globl _PCA0CP2
                                    165 	.globl _PCA0CP1
                                    166 	.globl _PCA0CP0
                                    167 	.globl _PCA0
                                    168 	.globl _DAC1
                                    169 	.globl _DAC0
                                    170 	.globl _ADC0LT
                                    171 	.globl _ADC0GT
                                    172 	.globl _ADC0
                                    173 	.globl _RCAP4
                                    174 	.globl _TMR4
                                    175 	.globl _TMR3RL
                                    176 	.globl _TMR3
                                    177 	.globl _RCAP2
                                    178 	.globl _TMR2
                                    179 	.globl _TMR1
                                    180 	.globl _TMR0
                                    181 	.globl _WDTCN
                                    182 	.globl _PCA0CPH4
                                    183 	.globl _PCA0CPH3
                                    184 	.globl _PCA0CPH2
                                    185 	.globl _PCA0CPH1
                                    186 	.globl _PCA0CPH0
                                    187 	.globl _PCA0H
                                    188 	.globl _SPI0CN
                                    189 	.globl _EIP2
                                    190 	.globl _EIP1
                                    191 	.globl _TH4
                                    192 	.globl _TL4
                                    193 	.globl _SADDR1
                                    194 	.globl _SBUF1
                                    195 	.globl _SCON1
                                    196 	.globl _B
                                    197 	.globl _RSTSRC
                                    198 	.globl _PCA0CPL4
                                    199 	.globl _PCA0CPL3
                                    200 	.globl _PCA0CPL2
                                    201 	.globl _PCA0CPL1
                                    202 	.globl _PCA0CPL0
                                    203 	.globl _PCA0L
                                    204 	.globl _ADC0CN
                                    205 	.globl _EIE2
                                    206 	.globl _EIE1
                                    207 	.globl _RCAP4H
                                    208 	.globl _RCAP4L
                                    209 	.globl _XBR2
                                    210 	.globl _XBR1
                                    211 	.globl _XBR0
                                    212 	.globl _ACC
                                    213 	.globl _PCA0CPM4
                                    214 	.globl _PCA0CPM3
                                    215 	.globl _PCA0CPM2
                                    216 	.globl _PCA0CPM1
                                    217 	.globl _PCA0CPM0
                                    218 	.globl _PCA0MD
                                    219 	.globl _PCA0CN
                                    220 	.globl _DAC1CN
                                    221 	.globl _DAC1H
                                    222 	.globl _DAC1L
                                    223 	.globl _DAC0CN
                                    224 	.globl _DAC0H
                                    225 	.globl _DAC0L
                                    226 	.globl _REF0CN
                                    227 	.globl _PSW
                                    228 	.globl _SMB0CR
                                    229 	.globl _TH2
                                    230 	.globl _TL2
                                    231 	.globl _RCAP2H
                                    232 	.globl _RCAP2L
                                    233 	.globl _T4CON
                                    234 	.globl _T2CON
                                    235 	.globl _ADC0LTH
                                    236 	.globl _ADC0LTL
                                    237 	.globl _ADC0GTH
                                    238 	.globl _ADC0GTL
                                    239 	.globl _SMB0ADR
                                    240 	.globl _SMB0DAT
                                    241 	.globl _SMB0STA
                                    242 	.globl _SMB0CN
                                    243 	.globl _ADC0H
                                    244 	.globl _ADC0L
                                    245 	.globl _P1MDIN
                                    246 	.globl _ADC0CF
                                    247 	.globl _AMX0SL
                                    248 	.globl _AMX0CF
                                    249 	.globl _SADEN0
                                    250 	.globl _IP
                                    251 	.globl _FLACL
                                    252 	.globl _FLSCL
                                    253 	.globl _P74OUT
                                    254 	.globl _OSCICN
                                    255 	.globl _OSCXCN
                                    256 	.globl _P3
                                    257 	.globl __XPAGE
                                    258 	.globl _EMI0CN
                                    259 	.globl _SADEN1
                                    260 	.globl _P3IF
                                    261 	.globl _AMX1SL
                                    262 	.globl _ADC1CF
                                    263 	.globl _ADC1CN
                                    264 	.globl _SADDR0
                                    265 	.globl _IE
                                    266 	.globl _P3MDOUT
                                    267 	.globl _PRT3CF
                                    268 	.globl _P2MDOUT
                                    269 	.globl _PRT2CF
                                    270 	.globl _P1MDOUT
                                    271 	.globl _PRT1CF
                                    272 	.globl _P0MDOUT
                                    273 	.globl _PRT0CF
                                    274 	.globl _EMI0CF
                                    275 	.globl _EMI0TC
                                    276 	.globl _P2
                                    277 	.globl _CPT1CN
                                    278 	.globl _CPT0CN
                                    279 	.globl _SPI0CKR
                                    280 	.globl _ADC1
                                    281 	.globl _SPI0DAT
                                    282 	.globl _SPI0CFG
                                    283 	.globl _SBUF0
                                    284 	.globl _SBUF
                                    285 	.globl _SCON0
                                    286 	.globl _SCON
                                    287 	.globl _P7
                                    288 	.globl _TMR3H
                                    289 	.globl _TMR3L
                                    290 	.globl _TMR3RLH
                                    291 	.globl _TMR3RLL
                                    292 	.globl _TMR3CN
                                    293 	.globl _P1
                                    294 	.globl _PSCTL
                                    295 	.globl _CKCON
                                    296 	.globl _TH1
                                    297 	.globl _TH0
                                    298 	.globl _TL1
                                    299 	.globl _TL0
                                    300 	.globl _TMOD
                                    301 	.globl _TCON
                                    302 	.globl _PCON
                                    303 	.globl _P6
                                    304 	.globl _P5
                                    305 	.globl _P4
                                    306 	.globl _DPH
                                    307 	.globl _DPL
                                    308 	.globl _SP
                                    309 	.globl _P0
                                    310 	.globl _new_AD
                                    311 	.globl _drive_gain
                                    312 	.globl _steer_gain
                                    313 	.globl _gx_motor_adj
                                    314 	.globl _gy_adj
                                    315 	.globl _gx_adj
                                    316 	.globl _gy
                                    317 	.globl _gx
                                    318 	.globl _print_delay
                                    319 	.globl _voltage
                                    320 	.globl _AD_Result
                                    321 	.globl _STEER_PW
                                    322 	.globl _DRIVE_PW
                                    323 	.globl _new_accel
                                    324 	.globl _delay
                                    325 	.globl _adc_count
                                    326 	.globl _a_count
                                    327 	.globl _nCounts
                                    328 	.globl _Counts
                                    329 	.globl _avg_gy
                                    330 	.globl _avg_gx
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
                                    358 	.globl _Pick_Steering_Gain
                                    359 	.globl _Pick_Drive_Gain
                                    360 	.globl _set_PW
                                    361 	.globl _accelerometer_adjustment
                                    362 	.globl _read_accel
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
                           000000   956 LLab5.lcd_clear$NumBytes$1$77==.
      000023                        957 _lcd_clear_NumBytes_1_77:
      000023                        958 	.ds 1
                           000001   959 LLab5.lcd_clear$Cmd$1$77==.
      000024                        960 _lcd_clear_Cmd_1_77:
      000024                        961 	.ds 2
                           000003   962 LLab5.read_keypad$Data$1$78==.
      000026                        963 _read_keypad_Data_1_78:
      000026                        964 	.ds 2
                           000005   965 LLab5.i2c_write_data$start_reg$1$97==.
      000028                        966 _i2c_write_data_PARM_2:
      000028                        967 	.ds 1
                           000006   968 LLab5.i2c_write_data$buffer$1$97==.
      000029                        969 _i2c_write_data_PARM_3:
      000029                        970 	.ds 3
                           000009   971 LLab5.i2c_write_data$num_bytes$1$97==.
      00002C                        972 _i2c_write_data_PARM_4:
      00002C                        973 	.ds 1
                           00000A   974 LLab5.i2c_read_data$start_reg$1$99==.
      00002D                        975 _i2c_read_data_PARM_2:
      00002D                        976 	.ds 1
                           00000B   977 LLab5.i2c_read_data$buffer$1$99==.
      00002E                        978 _i2c_read_data_PARM_3:
      00002E                        979 	.ds 3
                           00000E   980 LLab5.i2c_read_data$num_bytes$1$99==.
      000031                        981 _i2c_read_data_PARM_4:
      000031                        982 	.ds 1
                           00000F   983 LLab5.Accel_Init$Data2$1$103==.
      000032                        984 _Accel_Init_Data2_1_103:
      000032                        985 	.ds 1
                           000010   986 G$avg_gx$0$0==.
      000033                        987 _avg_gx::
      000033                        988 	.ds 2
                           000012   989 G$avg_gy$0$0==.
      000035                        990 _avg_gy::
      000035                        991 	.ds 2
                           000014   992 G$Counts$0$0==.
      000037                        993 _Counts::
      000037                        994 	.ds 2
                           000016   995 G$nCounts$0$0==.
      000039                        996 _nCounts::
      000039                        997 	.ds 2
                           000018   998 G$a_count$0$0==.
      00003B                        999 _a_count::
      00003B                       1000 	.ds 1
                           000019  1001 G$adc_count$0$0==.
      00003C                       1002 _adc_count::
      00003C                       1003 	.ds 1
                           00001A  1004 G$delay$0$0==.
      00003D                       1005 _delay::
      00003D                       1006 	.ds 1
                           00001B  1007 G$new_accel$0$0==.
      00003E                       1008 _new_accel::
      00003E                       1009 	.ds 1
                           00001C  1010 G$DRIVE_PW$0$0==.
      00003F                       1011 _DRIVE_PW::
      00003F                       1012 	.ds 2
                           00001E  1013 G$STEER_PW$0$0==.
      000041                       1014 _STEER_PW::
      000041                       1015 	.ds 2
                           000020  1016 G$AD_Result$0$0==.
      000043                       1017 _AD_Result::
      000043                       1018 	.ds 1
                           000021  1019 G$voltage$0$0==.
      000044                       1020 _voltage::
      000044                       1021 	.ds 1
                           000022  1022 G$print_delay$0$0==.
      000045                       1023 _print_delay::
      000045                       1024 	.ds 1
                           000023  1025 G$gx$0$0==.
      000046                       1026 _gx::
      000046                       1027 	.ds 2
                           000025  1028 G$gy$0$0==.
      000048                       1029 _gy::
      000048                       1030 	.ds 2
                           000027  1031 G$gx_adj$0$0==.
      00004A                       1032 _gx_adj::
      00004A                       1033 	.ds 2
                           000029  1034 G$gy_adj$0$0==.
      00004C                       1035 _gy_adj::
      00004C                       1036 	.ds 2
                           00002B  1037 G$gx_motor_adj$0$0==.
      00004E                       1038 _gx_motor_adj::
      00004E                       1039 	.ds 2
                           00002D  1040 G$steer_gain$0$0==.
      000050                       1041 _steer_gain::
      000050                       1042 	.ds 4
                           000031  1043 G$drive_gain$0$0==.
      000054                       1044 _drive_gain::
      000054                       1045 	.ds 4
                           000035  1046 G$new_AD$0$0==.
      000058                       1047 _new_AD::
      000058                       1048 	.ds 1
                           000036  1049 LLab5.status_reg_a$Data$1$156==.
      000059                       1050 _status_reg_a_Data_1_156:
      000059                       1051 	.ds 2
                           000038  1052 LLab5.read_accel$Data$1$160==.
      00005B                       1053 _read_accel_Data_1_160:
      00005B                       1054 	.ds 4
                           00003C  1055 LLab5.read_accel$addr$1$160==.
      00005F                       1056 _read_accel_addr_1_160:
      00005F                       1057 	.ds 1
                           00003D  1058 LLab5.read_accel$x_value$1$160==.
      000060                       1059 _read_accel_x_value_1_160:
      000060                       1060 	.ds 2
                                   1061 ;--------------------------------------------------------
                                   1062 ; overlayable items in internal ram 
                                   1063 ;--------------------------------------------------------
                                   1064 	.area	OSEG    (OVR,DATA)
                                   1065 	.area	OSEG    (OVR,DATA)
                                   1066 	.area	OSEG    (OVR,DATA)
                                   1067 	.area	OSEG    (OVR,DATA)
                                   1068 	.area	OSEG    (OVR,DATA)
                                   1069 	.area	OSEG    (OVR,DATA)
                                   1070 	.area	OSEG    (OVR,DATA)
                                   1071 	.area	OSEG    (OVR,DATA)
                                   1072 ;--------------------------------------------------------
                                   1073 ; Stack segment in internal ram 
                                   1074 ;--------------------------------------------------------
                                   1075 	.area	SSEG
      000082                       1076 __start__stack:
      000082                       1077 	.ds	1
                                   1078 
                                   1079 ;--------------------------------------------------------
                                   1080 ; indirectly addressable internal ram data
                                   1081 ;--------------------------------------------------------
                                   1082 	.area ISEG    (DATA)
                                   1083 ;--------------------------------------------------------
                                   1084 ; absolute internal ram data
                                   1085 ;--------------------------------------------------------
                                   1086 	.area IABS    (ABS,DATA)
                                   1087 	.area IABS    (ABS,DATA)
                                   1088 ;--------------------------------------------------------
                                   1089 ; bit data
                                   1090 ;--------------------------------------------------------
                                   1091 	.area BSEG    (BIT)
                                   1092 ;--------------------------------------------------------
                                   1093 ; paged external ram data
                                   1094 ;--------------------------------------------------------
                                   1095 	.area PSEG    (PAG,XDATA)
                                   1096 ;--------------------------------------------------------
                                   1097 ; external ram data
                                   1098 ;--------------------------------------------------------
                                   1099 	.area XSEG    (XDATA)
                           000000  1100 LLab5.lcd_print$text$1$73==.
      000001                       1101 _lcd_print_text_1_73:
      000001                       1102 	.ds 80
                                   1103 ;--------------------------------------------------------
                                   1104 ; absolute external ram data
                                   1105 ;--------------------------------------------------------
                                   1106 	.area XABS    (ABS,XDATA)
                                   1107 ;--------------------------------------------------------
                                   1108 ; external initialized ram data
                                   1109 ;--------------------------------------------------------
                                   1110 	.area XISEG   (XDATA)
                                   1111 	.area HOME    (CODE)
                                   1112 	.area GSINIT0 (CODE)
                                   1113 	.area GSINIT1 (CODE)
                                   1114 	.area GSINIT2 (CODE)
                                   1115 	.area GSINIT3 (CODE)
                                   1116 	.area GSINIT4 (CODE)
                                   1117 	.area GSINIT5 (CODE)
                                   1118 	.area GSINIT  (CODE)
                                   1119 	.area GSFINAL (CODE)
                                   1120 	.area CSEG    (CODE)
                                   1121 ;--------------------------------------------------------
                                   1122 ; interrupt vector 
                                   1123 ;--------------------------------------------------------
                                   1124 	.area HOME    (CODE)
      000000                       1125 __interrupt_vect:
      000000 02 00 51         [24] 1126 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1127 	reti
      000004                       1128 	.ds	7
      00000B 32               [24] 1129 	reti
      00000C                       1130 	.ds	7
      000013 32               [24] 1131 	reti
      000014                       1132 	.ds	7
      00001B 32               [24] 1133 	reti
      00001C                       1134 	.ds	7
      000023 32               [24] 1135 	reti
      000024                       1136 	.ds	7
      00002B 32               [24] 1137 	reti
      00002C                       1138 	.ds	7
      000033 32               [24] 1139 	reti
      000034                       1140 	.ds	7
      00003B 32               [24] 1141 	reti
      00003C                       1142 	.ds	7
      000043 32               [24] 1143 	reti
      000044                       1144 	.ds	7
      00004B 02 07 61         [24] 1145 	ljmp	_PCA_ISR
                                   1146 ;--------------------------------------------------------
                                   1147 ; global & static initialisations
                                   1148 ;--------------------------------------------------------
                                   1149 	.area HOME    (CODE)
                                   1150 	.area GSINIT  (CODE)
                                   1151 	.area GSFINAL (CODE)
                                   1152 	.area GSINIT  (CODE)
                                   1153 	.globl __sdcc_gsinit_startup
                                   1154 	.globl __sdcc_program_startup
                                   1155 	.globl __start__stack
                                   1156 	.globl __mcs51_genXINIT
                                   1157 	.globl __mcs51_genXRAMCLEAR
                                   1158 	.globl __mcs51_genRAMCLEAR
                           000000  1159 	C$Lab5.c$38$1$160 ==.
                                   1160 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:38: signed int avg_gx = 0;
      0000AA E4               [12] 1161 	clr	a
      0000AB F5 33            [12] 1162 	mov	_avg_gx,a
      0000AD F5 34            [12] 1163 	mov	(_avg_gx + 1),a
                           000005  1164 	C$Lab5.c$39$1$160 ==.
                                   1165 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:39: signed int avg_gy = 0;
      0000AF F5 35            [12] 1166 	mov	_avg_gy,a
      0000B1 F5 36            [12] 1167 	mov	(_avg_gy + 1),a
                           000009  1168 	C$Lab5.c$41$1$160 ==.
                                   1169 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:41: unsigned char a_count = 0;
                                   1170 ;	1-genFromRTrack replaced	mov	_a_count,#0x00
      0000B3 F5 3B            [12] 1171 	mov	_a_count,a
                           00000B  1172 	C$Lab5.c$42$1$160 ==.
                                   1173 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:42: unsigned char adc_count = 0;
                                   1174 ;	1-genFromRTrack replaced	mov	_adc_count,#0x00
      0000B5 F5 3C            [12] 1175 	mov	_adc_count,a
                           00000D  1176 	C$Lab5.c$43$1$160 ==.
                                   1177 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:43: unsigned char delay = 0;
                                   1178 ;	1-genFromRTrack replaced	mov	_delay,#0x00
      0000B7 F5 3D            [12] 1179 	mov	_delay,a
                           00000F  1180 	C$Lab5.c$44$1$160 ==.
                                   1181 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:44: unsigned char new_accel = 0;
                                   1182 ;	1-genFromRTrack replaced	mov	_new_accel,#0x00
      0000B9 F5 3E            [12] 1183 	mov	_new_accel,a
                           000011  1184 	C$Lab5.c$45$1$160 ==.
                                   1185 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:45: unsigned int DRIVE_PW = 2760;
      0000BB 75 3F C8         [24] 1186 	mov	_DRIVE_PW,#0xC8
      0000BE 75 40 0A         [24] 1187 	mov	(_DRIVE_PW + 1),#0x0A
                           000017  1188 	C$Lab5.c$46$1$160 ==.
                                   1189 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:46: unsigned int STEER_PW = 2760;
      0000C1 75 41 C8         [24] 1190 	mov	_STEER_PW,#0xC8
      0000C4 75 42 0A         [24] 1191 	mov	(_STEER_PW + 1),#0x0A
                           00001D  1192 	C$Lab5.c$49$1$160 ==.
                                   1193 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:49: unsigned char AD_Result = 0;
                                   1194 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000C7 F5 43            [12] 1195 	mov	_AD_Result,a
                           00001F  1196 	C$Lab5.c$50$1$160 ==.
                                   1197 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:50: unsigned char voltage = 0;
                                   1198 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000C9 F5 44            [12] 1199 	mov	_voltage,a
                           000021  1200 	C$Lab5.c$52$1$160 ==.
                                   1201 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:52: unsigned char print_delay = 0;
                                   1202 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000CB F5 45            [12] 1203 	mov	_print_delay,a
                           000023  1204 	C$Lab5.c$53$1$160 ==.
                                   1205 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:53: signed int gx = 0;
      0000CD F5 46            [12] 1206 	mov	_gx,a
      0000CF F5 47            [12] 1207 	mov	(_gx + 1),a
                           000027  1208 	C$Lab5.c$54$1$160 ==.
                                   1209 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:54: signed int gy = 0;
      0000D1 F5 48            [12] 1210 	mov	_gy,a
      0000D3 F5 49            [12] 1211 	mov	(_gy + 1),a
                           00002B  1212 	C$Lab5.c$55$1$160 ==.
                                   1213 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:55: signed int gx_adj = 0;
      0000D5 F5 4A            [12] 1214 	mov	_gx_adj,a
      0000D7 F5 4B            [12] 1215 	mov	(_gx_adj + 1),a
                           00002F  1216 	C$Lab5.c$56$1$160 ==.
                                   1217 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:56: signed int gy_adj = 0;
      0000D9 F5 4C            [12] 1218 	mov	_gy_adj,a
      0000DB F5 4D            [12] 1219 	mov	(_gy_adj + 1),a
                           000033  1220 	C$Lab5.c$57$1$160 ==.
                                   1221 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:57: signed int gx_motor_adj = 0;
      0000DD F5 4E            [12] 1222 	mov	_gx_motor_adj,a
      0000DF F5 4F            [12] 1223 	mov	(_gx_motor_adj + 1),a
                           000037  1224 	C$Lab5.c$58$1$160 ==.
                                   1225 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:58: float steer_gain = 0;
      0000E1 F5 50            [12] 1226 	mov	_steer_gain,a
      0000E3 F5 51            [12] 1227 	mov	(_steer_gain + 1),a
      0000E5 F5 52            [12] 1228 	mov	(_steer_gain + 2),a
      0000E7 F5 53            [12] 1229 	mov	(_steer_gain + 3),a
                           00003F  1230 	C$Lab5.c$59$1$160 ==.
                                   1231 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:59: float drive_gain = 0;
      0000E9 F5 54            [12] 1232 	mov	_drive_gain,a
      0000EB F5 55            [12] 1233 	mov	(_drive_gain + 1),a
      0000ED F5 56            [12] 1234 	mov	(_drive_gain + 2),a
      0000EF F5 57            [12] 1235 	mov	(_drive_gain + 3),a
                           000047  1236 	C$Lab5.c$60$1$160 ==.
                                   1237 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:60: unsigned char new_AD = 0;
                                   1238 ;	1-genFromRTrack replaced	mov	_new_AD,#0x00
      0000F1 F5 58            [12] 1239 	mov	_new_AD,a
                                   1240 	.area GSFINAL (CODE)
      0000F3 02 00 4E         [24] 1241 	ljmp	__sdcc_program_startup
                                   1242 ;--------------------------------------------------------
                                   1243 ; Home
                                   1244 ;--------------------------------------------------------
                                   1245 	.area HOME    (CODE)
                                   1246 	.area HOME    (CODE)
      00004E                       1247 __sdcc_program_startup:
      00004E 02 05 CC         [24] 1248 	ljmp	_main
                                   1249 ;	return from main will return to caller
                                   1250 ;--------------------------------------------------------
                                   1251 ; code
                                   1252 ;--------------------------------------------------------
                                   1253 	.area CSEG    (CODE)
                                   1254 ;------------------------------------------------------------
                                   1255 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1256 ;------------------------------------------------------------
                                   1257 ;i                         Allocated to registers 
                                   1258 ;------------------------------------------------------------
                           000000  1259 	G$SYSCLK_Init$0$0 ==.
                           000000  1260 	C$c8051_SDCC.h$42$0$0 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1262 ;	-----------------------------------------
                                   1263 ;	 function SYSCLK_Init
                                   1264 ;	-----------------------------------------
      0000F6                       1265 _SYSCLK_Init:
                           000007  1266 	ar7 = 0x07
                           000006  1267 	ar6 = 0x06
                           000005  1268 	ar5 = 0x05
                           000004  1269 	ar4 = 0x04
                           000003  1270 	ar3 = 0x03
                           000002  1271 	ar2 = 0x02
                           000001  1272 	ar1 = 0x01
                           000000  1273 	ar0 = 0x00
                           000000  1274 	C$c8051_SDCC.h$46$1$31 ==.
                                   1275 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000F6 75 B1 67         [24] 1276 	mov	_OSCXCN,#0x67
                           000003  1277 	C$c8051_SDCC.h$49$1$31 ==.
                                   1278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000F9 7E 00            [12] 1279 	mov	r6,#0x00
      0000FB 7F 01            [12] 1280 	mov	r7,#0x01
      0000FD                       1281 00107$:
      0000FD 1E               [12] 1282 	dec	r6
      0000FE BE FF 01         [24] 1283 	cjne	r6,#0xFF,00121$
      000101 1F               [12] 1284 	dec	r7
      000102                       1285 00121$:
      000102 EE               [12] 1286 	mov	a,r6
      000103 4F               [12] 1287 	orl	a,r7
      000104 70 F7            [24] 1288 	jnz	00107$
                           000010  1289 	C$c8051_SDCC.h$51$1$31 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000106                       1291 00102$:
      000106 E5 B1            [12] 1292 	mov	a,_OSCXCN
      000108 30 E7 FB         [24] 1293 	jnb	acc.7,00102$
                           000015  1294 	C$c8051_SDCC.h$53$1$31 ==.
                                   1295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00010B 75 B2 88         [24] 1296 	mov	_OSCICN,#0x88
                           000018  1297 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1298 	XG$SYSCLK_Init$0$0 ==.
      00010E 22               [24] 1299 	ret
                                   1300 ;------------------------------------------------------------
                                   1301 ;Allocation info for local variables in function 'UART0_Init'
                                   1302 ;------------------------------------------------------------
                           000019  1303 	G$UART0_Init$0$0 ==.
                           000019  1304 	C$c8051_SDCC.h$64$1$31 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1306 ;	-----------------------------------------
                                   1307 ;	 function UART0_Init
                                   1308 ;	-----------------------------------------
      00010F                       1309 _UART0_Init:
                           000019  1310 	C$c8051_SDCC.h$66$1$33 ==.
                                   1311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      00010F 75 98 50         [24] 1312 	mov	_SCON0,#0x50
                           00001C  1313 	C$c8051_SDCC.h$67$1$33 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000112 75 89 20         [24] 1315 	mov	_TMOD,#0x20
                           00001F  1316 	C$c8051_SDCC.h$68$1$33 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000115 75 8D DC         [24] 1318 	mov	_TH1,#0xDC
                           000022  1319 	C$c8051_SDCC.h$69$1$33 ==.
                                   1320 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000118 D2 8E            [12] 1321 	setb	_TR1
                           000024  1322 	C$c8051_SDCC.h$70$1$33 ==.
                                   1323 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00011A 43 8E 10         [24] 1324 	orl	_CKCON,#0x10
                           000027  1325 	C$c8051_SDCC.h$71$1$33 ==.
                                   1326 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00011D 43 87 80         [24] 1327 	orl	_PCON,#0x80
                           00002A  1328 	C$c8051_SDCC.h$73$1$33 ==.
                                   1329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000120 D2 99            [12] 1330 	setb	_TI0
                           00002C  1331 	C$c8051_SDCC.h$74$1$33 ==.
                                   1332 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000122 43 A4 01         [24] 1333 	orl	_P0MDOUT,#0x01
                           00002F  1334 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1335 	XG$UART0_Init$0$0 ==.
      000125 22               [24] 1336 	ret
                                   1337 ;------------------------------------------------------------
                                   1338 ;Allocation info for local variables in function 'Sys_Init'
                                   1339 ;------------------------------------------------------------
                           000030  1340 	G$Sys_Init$0$0 ==.
                           000030  1341 	C$c8051_SDCC.h$83$1$33 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1343 ;	-----------------------------------------
                                   1344 ;	 function Sys_Init
                                   1345 ;	-----------------------------------------
      000126                       1346 _Sys_Init:
                           000030  1347 	C$c8051_SDCC.h$85$1$35 ==.
                                   1348 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000126 75 FF DE         [24] 1349 	mov	_WDTCN,#0xDE
                           000033  1350 	C$c8051_SDCC.h$86$1$35 ==.
                                   1351 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000129 75 FF AD         [24] 1352 	mov	_WDTCN,#0xAD
                           000036  1353 	C$c8051_SDCC.h$88$1$35 ==.
                                   1354 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00012C 12 00 F6         [24] 1355 	lcall	_SYSCLK_Init
                           000039  1356 	C$c8051_SDCC.h$89$1$35 ==.
                                   1357 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00012F 12 01 0F         [24] 1358 	lcall	_UART0_Init
                           00003C  1359 	C$c8051_SDCC.h$91$1$35 ==.
                                   1360 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000132 43 E1 04         [24] 1361 	orl	_XBR0,#0x04
                           00003F  1362 	C$c8051_SDCC.h$92$1$35 ==.
                                   1363 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000135 43 E3 40         [24] 1364 	orl	_XBR2,#0x40
                           000042  1365 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1366 	XG$Sys_Init$0$0 ==.
      000138 22               [24] 1367 	ret
                                   1368 ;------------------------------------------------------------
                                   1369 ;Allocation info for local variables in function 'putchar'
                                   1370 ;------------------------------------------------------------
                                   1371 ;c                         Allocated to registers r7 
                                   1372 ;------------------------------------------------------------
                           000043  1373 	G$putchar$0$0 ==.
                           000043  1374 	C$c8051_SDCC.h$98$1$35 ==.
                                   1375 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1376 ;	-----------------------------------------
                                   1377 ;	 function putchar
                                   1378 ;	-----------------------------------------
      000139                       1379 _putchar:
      000139 AF 82            [24] 1380 	mov	r7,dpl
                           000045  1381 	C$c8051_SDCC.h$100$1$37 ==.
                                   1382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00013B                       1383 00101$:
                           000045  1384 	C$c8051_SDCC.h$101$1$37 ==.
                                   1385 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00013B 10 99 02         [24] 1386 	jbc	_TI0,00112$
      00013E 80 FB            [24] 1387 	sjmp	00101$
      000140                       1388 00112$:
                           00004A  1389 	C$c8051_SDCC.h$102$1$37 ==.
                                   1390 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000140 8F 99            [24] 1391 	mov	_SBUF0,r7
                           00004C  1392 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1393 	XG$putchar$0$0 ==.
      000142 22               [24] 1394 	ret
                                   1395 ;------------------------------------------------------------
                                   1396 ;Allocation info for local variables in function 'getchar'
                                   1397 ;------------------------------------------------------------
                                   1398 ;c                         Allocated to registers 
                                   1399 ;------------------------------------------------------------
                           00004D  1400 	G$getchar$0$0 ==.
                           00004D  1401 	C$c8051_SDCC.h$108$1$37 ==.
                                   1402 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1403 ;	-----------------------------------------
                                   1404 ;	 function getchar
                                   1405 ;	-----------------------------------------
      000143                       1406 _getchar:
                           00004D  1407 	C$c8051_SDCC.h$111$1$39 ==.
                                   1408 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000143                       1409 00101$:
                           00004D  1410 	C$c8051_SDCC.h$112$1$39 ==.
                                   1411 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000143 10 98 02         [24] 1412 	jbc	_RI0,00112$
      000146 80 FB            [24] 1413 	sjmp	00101$
      000148                       1414 00112$:
                           000052  1415 	C$c8051_SDCC.h$113$1$39 ==.
                                   1416 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000148 85 99 82         [24] 1417 	mov	dpl,_SBUF0
                           000055  1418 	C$c8051_SDCC.h$114$1$39 ==.
                                   1419 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00014B 12 01 39         [24] 1420 	lcall	_putchar
                           000058  1421 	C$c8051_SDCC.h$115$1$39 ==.
                                   1422 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00014E 85 99 82         [24] 1423 	mov	dpl,_SBUF0
                           00005B  1424 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1425 	XG$getchar$0$0 ==.
      000151 22               [24] 1426 	ret
                                   1427 ;------------------------------------------------------------
                                   1428 ;Allocation info for local variables in function 'lcd_print'
                                   1429 ;------------------------------------------------------------
                                   1430 ;fmt                       Allocated to stack - _bp -5
                                   1431 ;len                       Allocated to registers r6 
                                   1432 ;i                         Allocated to registers 
                                   1433 ;ap                        Allocated to registers 
                                   1434 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1435 ;------------------------------------------------------------
                           00005C  1436 	G$lcd_print$0$0 ==.
                           00005C  1437 	C$i2c.h$81$1$39 ==.
                                   1438 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1439 ;	-----------------------------------------
                                   1440 ;	 function lcd_print
                                   1441 ;	-----------------------------------------
      000152                       1442 _lcd_print:
      000152 C0 15            [24] 1443 	push	_bp
      000154 85 81 15         [24] 1444 	mov	_bp,sp
                           000061  1445 	C$i2c.h$87$1$73 ==.
                                   1446 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000157 E5 15            [12] 1447 	mov	a,_bp
      000159 24 FB            [12] 1448 	add	a,#0xfb
      00015B F8               [12] 1449 	mov	r0,a
      00015C 86 82            [24] 1450 	mov	dpl,@r0
      00015E 08               [12] 1451 	inc	r0
      00015F 86 83            [24] 1452 	mov	dph,@r0
      000161 08               [12] 1453 	inc	r0
      000162 86 F0            [24] 1454 	mov	b,@r0
      000164 12 1B B7         [24] 1455 	lcall	_strlen
      000167 E5 82            [12] 1456 	mov	a,dpl
      000169 85 83 F0         [24] 1457 	mov	b,dph
      00016C 45 F0            [12] 1458 	orl	a,b
      00016E 70 02            [24] 1459 	jnz	00102$
      000170 80 62            [24] 1460 	sjmp	00109$
      000172                       1461 00102$:
                           00007C  1462 	C$i2c.h$89$2$74 ==.
                                   1463 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000172 E5 15            [12] 1464 	mov	a,_bp
      000174 24 FB            [12] 1465 	add	a,#0xFB
      000176 FF               [12] 1466 	mov	r7,a
      000177 8F 11            [24] 1467 	mov	_vsprintf_PARM_3,r7
                           000083  1468 	C$i2c.h$90$1$73 ==.
                                   1469 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000179 E5 15            [12] 1470 	mov	a,_bp
      00017B 24 FB            [12] 1471 	add	a,#0xfb
      00017D F8               [12] 1472 	mov	r0,a
      00017E 86 0E            [24] 1473 	mov	_vsprintf_PARM_2,@r0
      000180 08               [12] 1474 	inc	r0
      000181 86 0F            [24] 1475 	mov	(_vsprintf_PARM_2 + 1),@r0
      000183 08               [12] 1476 	inc	r0
      000184 86 10            [24] 1477 	mov	(_vsprintf_PARM_2 + 2),@r0
      000186 90 00 01         [24] 1478 	mov	dptr,#_lcd_print_text_1_73
      000189 75 F0 00         [24] 1479 	mov	b,#0x00
      00018C 12 13 B7         [24] 1480 	lcall	_vsprintf
                           000099  1481 	C$i2c.h$93$1$73 ==.
                                   1482 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00018F 90 00 01         [24] 1483 	mov	dptr,#_lcd_print_text_1_73
      000192 75 F0 00         [24] 1484 	mov	b,#0x00
      000195 12 1B B7         [24] 1485 	lcall	_strlen
      000198 AE 82            [24] 1486 	mov	r6,dpl
                           0000A4  1487 	C$i2c.h$94$1$73 ==.
                                   1488 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00019A 7F 00            [12] 1489 	mov	r7,#0x00
      00019C                       1490 00107$:
      00019C C3               [12] 1491 	clr	c
      00019D EF               [12] 1492 	mov	a,r7
      00019E 9E               [12] 1493 	subb	a,r6
      00019F 50 1F            [24] 1494 	jnc	00105$
                           0000AB  1495 	C$i2c.h$96$2$76 ==.
                                   1496 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      0001A1 EF               [12] 1497 	mov	a,r7
      0001A2 24 01            [12] 1498 	add	a,#_lcd_print_text_1_73
      0001A4 F5 82            [12] 1499 	mov	dpl,a
      0001A6 E4               [12] 1500 	clr	a
      0001A7 34 00            [12] 1501 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A9 F5 83            [12] 1502 	mov	dph,a
      0001AB E0               [24] 1503 	movx	a,@dptr
      0001AC FD               [12] 1504 	mov	r5,a
      0001AD BD 0A 0D         [24] 1505 	cjne	r5,#0x0A,00108$
      0001B0 EF               [12] 1506 	mov	a,r7
      0001B1 24 01            [12] 1507 	add	a,#_lcd_print_text_1_73
      0001B3 F5 82            [12] 1508 	mov	dpl,a
      0001B5 E4               [12] 1509 	clr	a
      0001B6 34 00            [12] 1510 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001B8 F5 83            [12] 1511 	mov	dph,a
      0001BA 74 0D            [12] 1512 	mov	a,#0x0D
      0001BC F0               [24] 1513 	movx	@dptr,a
      0001BD                       1514 00108$:
                           0000C7  1515 	C$i2c.h$94$1$73 ==.
                                   1516 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001BD 0F               [12] 1517 	inc	r7
      0001BE 80 DC            [24] 1518 	sjmp	00107$
      0001C0                       1519 00105$:
                           0000CA  1520 	C$i2c.h$99$1$73 ==.
                                   1521 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001C0 75 29 01         [24] 1522 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001C3 75 2A 00         [24] 1523 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001C6 75 2B 00         [24] 1524 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001C9 75 28 00         [24] 1525 	mov	_i2c_write_data_PARM_2,#0x00
      0001CC 8E 2C            [24] 1526 	mov	_i2c_write_data_PARM_4,r6
      0001CE 75 82 C6         [24] 1527 	mov	dpl,#0xC6
      0001D1 12 04 68         [24] 1528 	lcall	_i2c_write_data
      0001D4                       1529 00109$:
      0001D4 D0 15            [24] 1530 	pop	_bp
                           0000E0  1531 	C$i2c.h$100$1$73 ==.
                           0000E0  1532 	XG$lcd_print$0$0 ==.
      0001D6 22               [24] 1533 	ret
                                   1534 ;------------------------------------------------------------
                                   1535 ;Allocation info for local variables in function 'lcd_clear'
                                   1536 ;------------------------------------------------------------
                                   1537 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1538 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1539 ;------------------------------------------------------------
                           0000E1  1540 	G$lcd_clear$0$0 ==.
                           0000E1  1541 	C$i2c.h$103$1$73 ==.
                                   1542 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function lcd_clear
                                   1545 ;	-----------------------------------------
      0001D7                       1546 _lcd_clear:
                           0000E1  1547 	C$i2c.h$105$1$73 ==.
                                   1548 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001D7 75 23 00         [24] 1549 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1550 	C$i2c.h$107$1$77 ==.
                                   1551 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001DA                       1552 00101$:
      0001DA 74 C0            [12] 1553 	mov	a,#0x100 - 0x40
      0001DC 25 23            [12] 1554 	add	a,_lcd_clear_NumBytes_1_77
      0001DE 40 17            [24] 1555 	jc	00103$
      0001E0 75 2E 23         [24] 1556 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001E3 75 2F 00         [24] 1557 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E6 75 30 40         [24] 1558 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E9 75 2D 00         [24] 1559 	mov	_i2c_read_data_PARM_2,#0x00
      0001EC 75 31 01         [24] 1560 	mov	_i2c_read_data_PARM_4,#0x01
      0001EF 75 82 C6         [24] 1561 	mov	dpl,#0xC6
      0001F2 12 04 DE         [24] 1562 	lcall	_i2c_read_data
      0001F5 80 E3            [24] 1563 	sjmp	00101$
      0001F7                       1564 00103$:
                           000101  1565 	C$i2c.h$109$1$77 ==.
                                   1566 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001F7 75 24 0C         [24] 1567 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1568 	C$i2c.h$110$1$77 ==.
                                   1569 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001FA 75 29 24         [24] 1570 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001FD 75 2A 00         [24] 1571 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000200 75 2B 40         [24] 1572 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000203 75 28 00         [24] 1573 	mov	_i2c_write_data_PARM_2,#0x00
      000206 75 2C 01         [24] 1574 	mov	_i2c_write_data_PARM_4,#0x01
      000209 75 82 C6         [24] 1575 	mov	dpl,#0xC6
      00020C 12 04 68         [24] 1576 	lcall	_i2c_write_data
                           000119  1577 	C$i2c.h$111$1$77 ==.
                           000119  1578 	XG$lcd_clear$0$0 ==.
      00020F 22               [24] 1579 	ret
                                   1580 ;------------------------------------------------------------
                                   1581 ;Allocation info for local variables in function 'read_keypad'
                                   1582 ;------------------------------------------------------------
                                   1583 ;i                         Allocated to registers r7 
                                   1584 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1585 ;------------------------------------------------------------
                           00011A  1586 	G$read_keypad$0$0 ==.
                           00011A  1587 	C$i2c.h$114$1$77 ==.
                                   1588 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1589 ;	-----------------------------------------
                                   1590 ;	 function read_keypad
                                   1591 ;	-----------------------------------------
      000210                       1592 _read_keypad:
                           00011A  1593 	C$i2c.h$118$1$78 ==.
                                   1594 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000210 75 2E 26         [24] 1595 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      000213 75 2F 00         [24] 1596 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000216 75 30 40         [24] 1597 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000219 75 2D 01         [24] 1598 	mov	_i2c_read_data_PARM_2,#0x01
      00021C 75 31 02         [24] 1599 	mov	_i2c_read_data_PARM_4,#0x02
      00021F 75 82 C6         [24] 1600 	mov	dpl,#0xC6
      000222 12 04 DE         [24] 1601 	lcall	_i2c_read_data
                           00012F  1602 	C$i2c.h$119$1$78 ==.
                                   1603 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000225 74 FF            [12] 1604 	mov	a,#0xFF
      000227 B5 26 05         [24] 1605 	cjne	a,_read_keypad_Data_1_78,00102$
      00022A 75 82 00         [24] 1606 	mov	dpl,#0x00
      00022D 80 5F            [24] 1607 	sjmp	00116$
      00022F                       1608 00102$:
                           000139  1609 	C$i2c.h$121$1$78 ==.
                                   1610 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022F 7F 00            [12] 1611 	mov	r7,#0x00
      000231 8F 06            [24] 1612 	mov	ar6,r7
      000233                       1613 00114$:
                           00013D  1614 	C$i2c.h$123$2$79 ==.
                                   1615 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000233 8E F0            [24] 1616 	mov	b,r6
      000235 05 F0            [12] 1617 	inc	b
      000237 7C 01            [12] 1618 	mov	r4,#0x01
      000239 7D 00            [12] 1619 	mov	r5,#0x00
      00023B 80 06            [24] 1620 	sjmp	00145$
      00023D                       1621 00144$:
      00023D EC               [12] 1622 	mov	a,r4
      00023E 2C               [12] 1623 	add	a,r4
      00023F FC               [12] 1624 	mov	r4,a
      000240 ED               [12] 1625 	mov	a,r5
      000241 33               [12] 1626 	rlc	a
      000242 FD               [12] 1627 	mov	r5,a
      000243                       1628 00145$:
      000243 D5 F0 F7         [24] 1629 	djnz	b,00144$
      000246 AA 26            [24] 1630 	mov	r2,_read_keypad_Data_1_78
      000248 7B 00            [12] 1631 	mov	r3,#0x00
      00024A EA               [12] 1632 	mov	a,r2
      00024B 52 04            [12] 1633 	anl	ar4,a
      00024D EB               [12] 1634 	mov	a,r3
      00024E 52 05            [12] 1635 	anl	ar5,a
      000250 EC               [12] 1636 	mov	a,r4
      000251 4D               [12] 1637 	orl	a,r5
      000252 60 07            [24] 1638 	jz	00115$
                           00015E  1639 	C$i2c.h$124$2$79 ==.
                                   1640 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000254 74 31            [12] 1641 	mov	a,#0x31
      000256 2F               [12] 1642 	add	a,r7
      000257 F5 82            [12] 1643 	mov	dpl,a
      000259 80 33            [24] 1644 	sjmp	00116$
      00025B                       1645 00115$:
                           000165  1646 	C$i2c.h$121$1$78 ==.
                                   1647 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00025B 0E               [12] 1648 	inc	r6
      00025C 8E 07            [24] 1649 	mov	ar7,r6
      00025E BE 08 00         [24] 1650 	cjne	r6,#0x08,00147$
      000261                       1651 00147$:
      000261 40 D0            [24] 1652 	jc	00114$
                           00016D  1653 	C$i2c.h$127$1$78 ==.
                                   1654 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000263 E5 27            [12] 1655 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000265 30 E0 05         [24] 1656 	jnb	acc.0,00107$
      000268 75 82 39         [24] 1657 	mov	dpl,#0x39
      00026B 80 21            [24] 1658 	sjmp	00116$
      00026D                       1659 00107$:
                           000177  1660 	C$i2c.h$129$1$78 ==.
                                   1661 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00026D E5 27            [12] 1662 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00026F 30 E1 05         [24] 1663 	jnb	acc.1,00109$
      000272 75 82 2A         [24] 1664 	mov	dpl,#0x2A
      000275 80 17            [24] 1665 	sjmp	00116$
      000277                       1666 00109$:
                           000181  1667 	C$i2c.h$131$1$78 ==.
                                   1668 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000277 E5 27            [12] 1669 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000279 30 E2 05         [24] 1670 	jnb	acc.2,00111$
      00027C 75 82 30         [24] 1671 	mov	dpl,#0x30
      00027F 80 0D            [24] 1672 	sjmp	00116$
      000281                       1673 00111$:
                           00018B  1674 	C$i2c.h$133$1$78 ==.
                                   1675 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000281 E5 27            [12] 1676 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000283 30 E3 05         [24] 1677 	jnb	acc.3,00113$
      000286 75 82 23         [24] 1678 	mov	dpl,#0x23
      000289 80 03            [24] 1679 	sjmp	00116$
      00028B                       1680 00113$:
                           000195  1681 	C$i2c.h$135$1$78 ==.
                                   1682 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00028B 75 82 FF         [24] 1683 	mov	dpl,#0xFF
      00028E                       1684 00116$:
                           000198  1685 	C$i2c.h$136$1$78 ==.
                           000198  1686 	XG$read_keypad$0$0 ==.
      00028E 22               [24] 1687 	ret
                                   1688 ;------------------------------------------------------------
                                   1689 ;Allocation info for local variables in function 'kpd_input'
                                   1690 ;------------------------------------------------------------
                                   1691 ;mode                      Allocated to registers r7 
                                   1692 ;sum                       Allocated to registers r5 r6 
                                   1693 ;key                       Allocated to registers r3 
                                   1694 ;i                         Allocated to registers 
                                   1695 ;------------------------------------------------------------
                           000199  1696 	G$kpd_input$0$0 ==.
                           000199  1697 	C$i2c.h$148$1$78 ==.
                                   1698 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1699 ;	-----------------------------------------
                                   1700 ;	 function kpd_input
                                   1701 ;	-----------------------------------------
      00028F                       1702 _kpd_input:
      00028F AF 82            [24] 1703 	mov	r7,dpl
                           00019B  1704 	C$i2c.h$153$1$81 ==.
                                   1705 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1706 	C$i2c.h$156$1$81 ==.
                                   1707 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000291 E4               [12] 1708 	clr	a
      000292 FD               [12] 1709 	mov	r5,a
      000293 FE               [12] 1710 	mov	r6,a
      000294 EF               [12] 1711 	mov	a,r7
      000295 70 1D            [24] 1712 	jnz	00102$
      000297 C0 06            [24] 1713 	push	ar6
      000299 C0 05            [24] 1714 	push	ar5
      00029B 74 0E            [12] 1715 	mov	a,#___str_0
      00029D C0 E0            [24] 1716 	push	acc
      00029F 74 1D            [12] 1717 	mov	a,#(___str_0 >> 8)
      0002A1 C0 E0            [24] 1718 	push	acc
      0002A3 74 80            [12] 1719 	mov	a,#0x80
      0002A5 C0 E0            [24] 1720 	push	acc
      0002A7 12 01 52         [24] 1721 	lcall	_lcd_print
      0002AA 15 81            [12] 1722 	dec	sp
      0002AC 15 81            [12] 1723 	dec	sp
      0002AE 15 81            [12] 1724 	dec	sp
      0002B0 D0 05            [24] 1725 	pop	ar5
      0002B2 D0 06            [24] 1726 	pop	ar6
      0002B4                       1727 00102$:
                           0001BE  1728 	C$i2c.h$158$1$81 ==.
                                   1729 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002B4 C0 06            [24] 1730 	push	ar6
      0002B6 C0 05            [24] 1731 	push	ar5
      0002B8 74 08            [12] 1732 	mov	a,#0x08
      0002BA C0 E0            [24] 1733 	push	acc
      0002BC E4               [12] 1734 	clr	a
      0002BD C0 E0            [24] 1735 	push	acc
      0002BF 74 08            [12] 1736 	mov	a,#0x08
      0002C1 C0 E0            [24] 1737 	push	acc
      0002C3 E4               [12] 1738 	clr	a
      0002C4 C0 E0            [24] 1739 	push	acc
      0002C6 74 08            [12] 1740 	mov	a,#0x08
      0002C8 C0 E0            [24] 1741 	push	acc
      0002CA E4               [12] 1742 	clr	a
      0002CB C0 E0            [24] 1743 	push	acc
      0002CD 74 08            [12] 1744 	mov	a,#0x08
      0002CF C0 E0            [24] 1745 	push	acc
      0002D1 E4               [12] 1746 	clr	a
      0002D2 C0 E0            [24] 1747 	push	acc
      0002D4 74 08            [12] 1748 	mov	a,#0x08
      0002D6 C0 E0            [24] 1749 	push	acc
      0002D8 E4               [12] 1750 	clr	a
      0002D9 C0 E0            [24] 1751 	push	acc
      0002DB 74 24            [12] 1752 	mov	a,#___str_1
      0002DD C0 E0            [24] 1753 	push	acc
      0002DF 74 1D            [12] 1754 	mov	a,#(___str_1 >> 8)
      0002E1 C0 E0            [24] 1755 	push	acc
      0002E3 74 80            [12] 1756 	mov	a,#0x80
      0002E5 C0 E0            [24] 1757 	push	acc
      0002E7 12 01 52         [24] 1758 	lcall	_lcd_print
      0002EA E5 81            [12] 1759 	mov	a,sp
      0002EC 24 F3            [12] 1760 	add	a,#0xf3
      0002EE F5 81            [12] 1761 	mov	sp,a
                           0001FA  1762 	C$i2c.h$160$1$81 ==.
                                   1763 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002F0 90 A1 20         [24] 1764 	mov	dptr,#0xA120
      0002F3 75 F0 07         [24] 1765 	mov	b,#0x07
      0002F6 E4               [12] 1766 	clr	a
      0002F7 12 04 03         [24] 1767 	lcall	_delay_time
      0002FA D0 05            [24] 1768 	pop	ar5
      0002FC D0 06            [24] 1769 	pop	ar6
                           000208  1770 	C$i2c.h$164$1$81 ==.
                                   1771 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002FE 7F 00            [12] 1772 	mov	r7,#0x00
                           00020A  1773 	C$i2c.h$166$3$84 ==.
                                   1774 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      000300                       1775 00104$:
      000300 C0 07            [24] 1776 	push	ar7
      000302 C0 06            [24] 1777 	push	ar6
      000304 C0 05            [24] 1778 	push	ar5
      000306 12 02 10         [24] 1779 	lcall	_read_keypad
      000309 AC 82            [24] 1780 	mov	r4,dpl
      00030B D0 05            [24] 1781 	pop	ar5
      00030D D0 06            [24] 1782 	pop	ar6
      00030F D0 07            [24] 1783 	pop	ar7
      000311 8C 03            [24] 1784 	mov	ar3,r4
      000313 BC FF 02         [24] 1785 	cjne	r4,#0xFF,00146$
      000316 80 03            [24] 1786 	sjmp	00105$
      000318                       1787 00146$:
      000318 BB 2A 17         [24] 1788 	cjne	r3,#0x2A,00106$
      00031B                       1789 00105$:
      00031B 90 27 10         [24] 1790 	mov	dptr,#0x2710
      00031E E4               [12] 1791 	clr	a
      00031F F5 F0            [12] 1792 	mov	b,a
      000321 C0 07            [24] 1793 	push	ar7
      000323 C0 06            [24] 1794 	push	ar6
      000325 C0 05            [24] 1795 	push	ar5
      000327 12 04 03         [24] 1796 	lcall	_delay_time
      00032A D0 05            [24] 1797 	pop	ar5
      00032C D0 06            [24] 1798 	pop	ar6
      00032E D0 07            [24] 1799 	pop	ar7
      000330 80 CE            [24] 1800 	sjmp	00104$
      000332                       1801 00106$:
                           00023C  1802 	C$i2c.h$167$2$82 ==.
                                   1803 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000332 BB 23 2A         [24] 1804 	cjne	r3,#0x23,00114$
                           00023F  1805 	C$i2c.h$169$3$83 ==.
                                   1806 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000335                       1807 00107$:
      000335 C0 06            [24] 1808 	push	ar6
      000337 C0 05            [24] 1809 	push	ar5
      000339 12 02 10         [24] 1810 	lcall	_read_keypad
      00033C AC 82            [24] 1811 	mov	r4,dpl
      00033E D0 05            [24] 1812 	pop	ar5
      000340 D0 06            [24] 1813 	pop	ar6
      000342 BC 23 13         [24] 1814 	cjne	r4,#0x23,00109$
      000345 90 27 10         [24] 1815 	mov	dptr,#0x2710
      000348 E4               [12] 1816 	clr	a
      000349 F5 F0            [12] 1817 	mov	b,a
      00034B C0 06            [24] 1818 	push	ar6
      00034D C0 05            [24] 1819 	push	ar5
      00034F 12 04 03         [24] 1820 	lcall	_delay_time
      000352 D0 05            [24] 1821 	pop	ar5
      000354 D0 06            [24] 1822 	pop	ar6
      000356 80 DD            [24] 1823 	sjmp	00107$
      000358                       1824 00109$:
                           000262  1825 	C$i2c.h$170$3$83 ==.
                                   1826 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000358 8D 82            [24] 1827 	mov	dpl,r5
      00035A 8E 83            [24] 1828 	mov	dph,r6
      00035C 02 04 02         [24] 1829 	ljmp	00119$
      00035F                       1830 00114$:
                           000269  1831 	C$i2c.h$174$3$84 ==.
                                   1832 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00035F EB               [12] 1833 	mov	a,r3
      000360 FA               [12] 1834 	mov	r2,a
      000361 33               [12] 1835 	rlc	a
      000362 95 E0            [12] 1836 	subb	a,acc
      000364 FC               [12] 1837 	mov	r4,a
      000365 C0 07            [24] 1838 	push	ar7
      000367 C0 06            [24] 1839 	push	ar6
      000369 C0 05            [24] 1840 	push	ar5
      00036B C0 04            [24] 1841 	push	ar4
      00036D C0 03            [24] 1842 	push	ar3
      00036F C0 02            [24] 1843 	push	ar2
      000371 C0 02            [24] 1844 	push	ar2
      000373 C0 04            [24] 1845 	push	ar4
      000375 74 34            [12] 1846 	mov	a,#___str_2
      000377 C0 E0            [24] 1847 	push	acc
      000379 74 1D            [12] 1848 	mov	a,#(___str_2 >> 8)
      00037B C0 E0            [24] 1849 	push	acc
      00037D 74 80            [12] 1850 	mov	a,#0x80
      00037F C0 E0            [24] 1851 	push	acc
      000381 12 01 52         [24] 1852 	lcall	_lcd_print
      000384 E5 81            [12] 1853 	mov	a,sp
      000386 24 FB            [12] 1854 	add	a,#0xfb
      000388 F5 81            [12] 1855 	mov	sp,a
      00038A D0 02            [24] 1856 	pop	ar2
      00038C D0 03            [24] 1857 	pop	ar3
      00038E D0 04            [24] 1858 	pop	ar4
      000390 D0 05            [24] 1859 	pop	ar5
      000392 D0 06            [24] 1860 	pop	ar6
                           00029E  1861 	C$i2c.h$175$1$81 ==.
                                   1862 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000394 8D 17            [24] 1863 	mov	__mulint_PARM_2,r5
      000396 8E 18            [24] 1864 	mov	(__mulint_PARM_2 + 1),r6
      000398 90 00 0A         [24] 1865 	mov	dptr,#0x000A
      00039B C0 04            [24] 1866 	push	ar4
      00039D C0 03            [24] 1867 	push	ar3
      00039F C0 02            [24] 1868 	push	ar2
      0003A1 12 13 2A         [24] 1869 	lcall	__mulint
      0003A4 A8 82            [24] 1870 	mov	r0,dpl
      0003A6 A9 83            [24] 1871 	mov	r1,dph
      0003A8 D0 02            [24] 1872 	pop	ar2
      0003AA D0 03            [24] 1873 	pop	ar3
      0003AC D0 04            [24] 1874 	pop	ar4
      0003AE D0 07            [24] 1875 	pop	ar7
      0003B0 EA               [12] 1876 	mov	a,r2
      0003B1 28               [12] 1877 	add	a,r0
      0003B2 F8               [12] 1878 	mov	r0,a
      0003B3 EC               [12] 1879 	mov	a,r4
      0003B4 39               [12] 1880 	addc	a,r1
      0003B5 F9               [12] 1881 	mov	r1,a
      0003B6 E8               [12] 1882 	mov	a,r0
      0003B7 24 D0            [12] 1883 	add	a,#0xD0
      0003B9 FD               [12] 1884 	mov	r5,a
      0003BA E9               [12] 1885 	mov	a,r1
      0003BB 34 FF            [12] 1886 	addc	a,#0xFF
      0003BD FE               [12] 1887 	mov	r6,a
                           0002C8  1888 	C$i2c.h$176$3$84 ==.
                                   1889 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003BE                       1890 00110$:
      0003BE C0 07            [24] 1891 	push	ar7
      0003C0 C0 06            [24] 1892 	push	ar6
      0003C2 C0 05            [24] 1893 	push	ar5
      0003C4 C0 03            [24] 1894 	push	ar3
      0003C6 12 02 10         [24] 1895 	lcall	_read_keypad
      0003C9 AC 82            [24] 1896 	mov	r4,dpl
      0003CB D0 03            [24] 1897 	pop	ar3
      0003CD D0 05            [24] 1898 	pop	ar5
      0003CF D0 06            [24] 1899 	pop	ar6
      0003D1 D0 07            [24] 1900 	pop	ar7
      0003D3 EC               [12] 1901 	mov	a,r4
      0003D4 B5 03 1B         [24] 1902 	cjne	a,ar3,00118$
      0003D7 90 27 10         [24] 1903 	mov	dptr,#0x2710
      0003DA E4               [12] 1904 	clr	a
      0003DB F5 F0            [12] 1905 	mov	b,a
      0003DD C0 07            [24] 1906 	push	ar7
      0003DF C0 06            [24] 1907 	push	ar6
      0003E1 C0 05            [24] 1908 	push	ar5
      0003E3 C0 03            [24] 1909 	push	ar3
      0003E5 12 04 03         [24] 1910 	lcall	_delay_time
      0003E8 D0 03            [24] 1911 	pop	ar3
      0003EA D0 05            [24] 1912 	pop	ar5
      0003EC D0 06            [24] 1913 	pop	ar6
      0003EE D0 07            [24] 1914 	pop	ar7
      0003F0 80 CC            [24] 1915 	sjmp	00110$
      0003F2                       1916 00118$:
                           0002FC  1917 	C$i2c.h$164$1$81 ==.
                                   1918 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003F2 0F               [12] 1919 	inc	r7
      0003F3 C3               [12] 1920 	clr	c
      0003F4 EF               [12] 1921 	mov	a,r7
      0003F5 64 80            [12] 1922 	xrl	a,#0x80
      0003F7 94 85            [12] 1923 	subb	a,#0x85
      0003F9 50 03            [24] 1924 	jnc	00155$
      0003FB 02 03 00         [24] 1925 	ljmp	00104$
      0003FE                       1926 00155$:
                           000308  1927 	C$i2c.h$179$1$81 ==.
                                   1928 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003FE 8D 82            [24] 1929 	mov	dpl,r5
      000400 8E 83            [24] 1930 	mov	dph,r6
      000402                       1931 00119$:
                           00030C  1932 	C$i2c.h$180$1$81 ==.
                           00030C  1933 	XG$kpd_input$0$0 ==.
      000402 22               [24] 1934 	ret
                                   1935 ;------------------------------------------------------------
                                   1936 ;Allocation info for local variables in function 'delay_time'
                                   1937 ;------------------------------------------------------------
                                   1938 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1939 ;index                     Allocated to registers 
                                   1940 ;------------------------------------------------------------
                           00030D  1941 	G$delay_time$0$0 ==.
                           00030D  1942 	C$i2c.h$189$1$81 ==.
                                   1943 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1944 ;	-----------------------------------------
                                   1945 ;	 function delay_time
                                   1946 ;	-----------------------------------------
      000403                       1947 _delay_time:
      000403 AC 82            [24] 1948 	mov	r4,dpl
      000405 AD 83            [24] 1949 	mov	r5,dph
      000407 AE F0            [24] 1950 	mov	r6,b
      000409 FF               [12] 1951 	mov	r7,a
                           000314  1952 	C$i2c.h$192$1$86 ==.
                                   1953 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      00040A 78 00            [12] 1954 	mov	r0,#0x00
      00040C 79 00            [12] 1955 	mov	r1,#0x00
      00040E 7A 00            [12] 1956 	mov	r2,#0x00
      000410 7B 00            [12] 1957 	mov	r3,#0x00
      000412                       1958 00103$:
      000412 C3               [12] 1959 	clr	c
      000413 E8               [12] 1960 	mov	a,r0
      000414 9C               [12] 1961 	subb	a,r4
      000415 E9               [12] 1962 	mov	a,r1
      000416 9D               [12] 1963 	subb	a,r5
      000417 EA               [12] 1964 	mov	a,r2
      000418 9E               [12] 1965 	subb	a,r6
      000419 EB               [12] 1966 	mov	a,r3
      00041A 9F               [12] 1967 	subb	a,r7
      00041B 50 0F            [24] 1968 	jnc	00105$
      00041D 08               [12] 1969 	inc	r0
      00041E B8 00 09         [24] 1970 	cjne	r0,#0x00,00115$
      000421 09               [12] 1971 	inc	r1
      000422 B9 00 05         [24] 1972 	cjne	r1,#0x00,00115$
      000425 0A               [12] 1973 	inc	r2
      000426 BA 00 E9         [24] 1974 	cjne	r2,#0x00,00103$
      000429 0B               [12] 1975 	inc	r3
      00042A                       1976 00115$:
      00042A 80 E6            [24] 1977 	sjmp	00103$
      00042C                       1978 00105$:
                           000336  1979 	C$i2c.h$193$1$86 ==.
                           000336  1980 	XG$delay_time$0$0 ==.
      00042C 22               [24] 1981 	ret
                                   1982 ;------------------------------------------------------------
                                   1983 ;Allocation info for local variables in function 'i2c_start'
                                   1984 ;------------------------------------------------------------
                           000337  1985 	G$i2c_start$0$0 ==.
                           000337  1986 	C$i2c.h$196$1$86 ==.
                                   1987 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1988 ;	-----------------------------------------
                                   1989 ;	 function i2c_start
                                   1990 ;	-----------------------------------------
      00042D                       1991 _i2c_start:
                           000337  1992 	C$i2c.h$198$1$88 ==.
                                   1993 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00042D                       1994 00101$:
      00042D 20 C7 FD         [24] 1995 	jb	_BUSY,00101$
                           00033A  1996 	C$i2c.h$199$1$88 ==.
                                   1997 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000430 D2 C5            [12] 1998 	setb	_STA
                           00033C  1999 	C$i2c.h$200$1$88 ==.
                                   2000 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000432                       2001 00104$:
      000432 30 C3 FD         [24] 2002 	jnb	_SI,00104$
                           00033F  2003 	C$i2c.h$201$1$88 ==.
                                   2004 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000435 C2 C5            [12] 2005 	clr	_STA
                           000341  2006 	C$i2c.h$202$1$88 ==.
                                   2007 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000437 C2 C3            [12] 2008 	clr	_SI
                           000343  2009 	C$i2c.h$203$1$88 ==.
                           000343  2010 	XG$i2c_start$0$0 ==.
      000439 22               [24] 2011 	ret
                                   2012 ;------------------------------------------------------------
                                   2013 ;Allocation info for local variables in function 'i2c_write'
                                   2014 ;------------------------------------------------------------
                                   2015 ;output_data               Allocated to registers 
                                   2016 ;------------------------------------------------------------
                           000344  2017 	G$i2c_write$0$0 ==.
                           000344  2018 	C$i2c.h$206$1$88 ==.
                                   2019 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2020 ;	-----------------------------------------
                                   2021 ;	 function i2c_write
                                   2022 ;	-----------------------------------------
      00043A                       2023 _i2c_write:
      00043A 85 82 C2         [24] 2024 	mov	_SMB0DAT,dpl
                           000347  2025 	C$i2c.h$209$1$90 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00043D                       2027 00101$:
                           000347  2028 	C$i2c.h$210$1$90 ==.
                                   2029 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00043D 10 C3 02         [24] 2030 	jbc	_SI,00112$
      000440 80 FB            [24] 2031 	sjmp	00101$
      000442                       2032 00112$:
                           00034C  2033 	C$i2c.h$211$1$90 ==.
                           00034C  2034 	XG$i2c_write$0$0 ==.
      000442 22               [24] 2035 	ret
                                   2036 ;------------------------------------------------------------
                                   2037 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2038 ;------------------------------------------------------------
                                   2039 ;output_data               Allocated to registers 
                                   2040 ;------------------------------------------------------------
                           00034D  2041 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2042 	C$i2c.h$214$1$90 ==.
                                   2043 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2044 ;	-----------------------------------------
                                   2045 ;	 function i2c_write_and_stop
                                   2046 ;	-----------------------------------------
      000443                       2047 _i2c_write_and_stop:
      000443 85 82 C2         [24] 2048 	mov	_SMB0DAT,dpl
                           000350  2049 	C$i2c.h$217$1$92 ==.
                                   2050 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000446 D2 C4            [12] 2051 	setb	_STO
                           000352  2052 	C$i2c.h$218$1$92 ==.
                                   2053 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000448                       2054 00101$:
                           000352  2055 	C$i2c.h$219$1$92 ==.
                                   2056 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000448 10 C3 02         [24] 2057 	jbc	_SI,00112$
      00044B 80 FB            [24] 2058 	sjmp	00101$
      00044D                       2059 00112$:
                           000357  2060 	C$i2c.h$220$1$92 ==.
                           000357  2061 	XG$i2c_write_and_stop$0$0 ==.
      00044D 22               [24] 2062 	ret
                                   2063 ;------------------------------------------------------------
                                   2064 ;Allocation info for local variables in function 'i2c_read'
                                   2065 ;------------------------------------------------------------
                                   2066 ;input_data                Allocated to registers 
                                   2067 ;------------------------------------------------------------
                           000358  2068 	G$i2c_read$0$0 ==.
                           000358  2069 	C$i2c.h$223$1$92 ==.
                                   2070 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2071 ;	-----------------------------------------
                                   2072 ;	 function i2c_read
                                   2073 ;	-----------------------------------------
      00044E                       2074 _i2c_read:
                           000358  2075 	C$i2c.h$226$1$94 ==.
                                   2076 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00044E                       2077 00101$:
      00044E 30 C3 FD         [24] 2078 	jnb	_SI,00101$
                           00035B  2079 	C$i2c.h$227$1$94 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000451 85 C2 82         [24] 2081 	mov	dpl,_SMB0DAT
                           00035E  2082 	C$i2c.h$228$1$94 ==.
                                   2083 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000454 C2 C3            [12] 2084 	clr	_SI
                           000360  2085 	C$i2c.h$229$1$94 ==.
                                   2086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2087 	C$i2c.h$230$1$94 ==.
                           000360  2088 	XG$i2c_read$0$0 ==.
      000456 22               [24] 2089 	ret
                                   2090 ;------------------------------------------------------------
                                   2091 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2092 ;------------------------------------------------------------
                                   2093 ;input_data                Allocated to registers r7 
                                   2094 ;------------------------------------------------------------
                           000361  2095 	G$i2c_read_and_stop$0$0 ==.
                           000361  2096 	C$i2c.h$233$1$94 ==.
                                   2097 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2098 ;	-----------------------------------------
                                   2099 ;	 function i2c_read_and_stop
                                   2100 ;	-----------------------------------------
      000457                       2101 _i2c_read_and_stop:
                           000361  2102 	C$i2c.h$236$1$96 ==.
                                   2103 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000457                       2104 00101$:
      000457 30 C3 FD         [24] 2105 	jnb	_SI,00101$
                           000364  2106 	C$i2c.h$237$1$96 ==.
                                   2107 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00045A AF C2            [24] 2108 	mov	r7,_SMB0DAT
                           000366  2109 	C$i2c.h$238$1$96 ==.
                                   2110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00045C C2 C3            [12] 2111 	clr	_SI
                           000368  2112 	C$i2c.h$239$1$96 ==.
                                   2113 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00045E D2 C4            [12] 2114 	setb	_STO
                           00036A  2115 	C$i2c.h$240$1$96 ==.
                                   2116 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000460                       2117 00104$:
                           00036A  2118 	C$i2c.h$241$1$96 ==.
                                   2119 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000460 10 C3 02         [24] 2120 	jbc	_SI,00122$
      000463 80 FB            [24] 2121 	sjmp	00104$
      000465                       2122 00122$:
                           00036F  2123 	C$i2c.h$242$1$96 ==.
                                   2124 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000465 8F 82            [24] 2125 	mov	dpl,r7
                           000371  2126 	C$i2c.h$243$1$96 ==.
                           000371  2127 	XG$i2c_read_and_stop$0$0 ==.
      000467 22               [24] 2128 	ret
                                   2129 ;------------------------------------------------------------
                                   2130 ;Allocation info for local variables in function 'i2c_write_data'
                                   2131 ;------------------------------------------------------------
                                   2132 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2133 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2134 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2135 ;addr                      Allocated to registers r7 
                                   2136 ;i                         Allocated to registers 
                                   2137 ;------------------------------------------------------------
                           000372  2138 	G$i2c_write_data$0$0 ==.
                           000372  2139 	C$i2c.h$246$1$96 ==.
                                   2140 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2141 ;	-----------------------------------------
                                   2142 ;	 function i2c_write_data
                                   2143 ;	-----------------------------------------
      000468                       2144 _i2c_write_data:
      000468 AF 82            [24] 2145 	mov	r7,dpl
                           000374  2146 	C$i2c.h$250$1$98 ==.
                                   2147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00046A C0 07            [24] 2148 	push	ar7
      00046C 12 04 2D         [24] 2149 	lcall	_i2c_start
      00046F D0 07            [24] 2150 	pop	ar7
                           00037B  2151 	C$i2c.h$251$1$98 ==.
                                   2152 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000471 74 FE            [12] 2153 	mov	a,#0xFE
      000473 5F               [12] 2154 	anl	a,r7
      000474 F5 82            [12] 2155 	mov	dpl,a
      000476 12 04 3A         [24] 2156 	lcall	_i2c_write
                           000383  2157 	C$i2c.h$252$1$98 ==.
                                   2158 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000479 85 28 82         [24] 2159 	mov	dpl,_i2c_write_data_PARM_2
      00047C 12 04 3A         [24] 2160 	lcall	_i2c_write
                           000389  2161 	C$i2c.h$253$1$98 ==.
                                   2162 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00047F 7F 00            [12] 2163 	mov	r7,#0x00
      000481                       2164 00103$:
      000481 AD 2C            [24] 2165 	mov	r5,_i2c_write_data_PARM_4
      000483 7E 00            [12] 2166 	mov	r6,#0x00
      000485 1D               [12] 2167 	dec	r5
      000486 BD FF 01         [24] 2168 	cjne	r5,#0xFF,00114$
      000489 1E               [12] 2169 	dec	r6
      00048A                       2170 00114$:
      00048A 8F 03            [24] 2171 	mov	ar3,r7
      00048C 7C 00            [12] 2172 	mov	r4,#0x00
      00048E C3               [12] 2173 	clr	c
      00048F EB               [12] 2174 	mov	a,r3
      000490 9D               [12] 2175 	subb	a,r5
      000491 EC               [12] 2176 	mov	a,r4
      000492 64 80            [12] 2177 	xrl	a,#0x80
      000494 8E F0            [24] 2178 	mov	b,r6
      000496 63 F0 80         [24] 2179 	xrl	b,#0x80
      000499 95 F0            [12] 2180 	subb	a,b
      00049B 50 1F            [24] 2181 	jnc	00101$
                           0003A7  2182 	C$i2c.h$254$1$98 ==.
                                   2183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00049D EF               [12] 2184 	mov	a,r7
      00049E 25 29            [12] 2185 	add	a,_i2c_write_data_PARM_3
      0004A0 FC               [12] 2186 	mov	r4,a
      0004A1 E4               [12] 2187 	clr	a
      0004A2 35 2A            [12] 2188 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A4 FD               [12] 2189 	mov	r5,a
      0004A5 AE 2B            [24] 2190 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004A7 8C 82            [24] 2191 	mov	dpl,r4
      0004A9 8D 83            [24] 2192 	mov	dph,r5
      0004AB 8E F0            [24] 2193 	mov	b,r6
      0004AD 12 1B CF         [24] 2194 	lcall	__gptrget
      0004B0 F5 82            [12] 2195 	mov	dpl,a
      0004B2 C0 07            [24] 2196 	push	ar7
      0004B4 12 04 3A         [24] 2197 	lcall	_i2c_write
      0004B7 D0 07            [24] 2198 	pop	ar7
                           0003C3  2199 	C$i2c.h$253$1$98 ==.
                                   2200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004B9 0F               [12] 2201 	inc	r7
      0004BA 80 C5            [24] 2202 	sjmp	00103$
      0004BC                       2203 00101$:
                           0003C6  2204 	C$i2c.h$255$1$98 ==.
                                   2205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004BC AE 2C            [24] 2206 	mov	r6,_i2c_write_data_PARM_4
      0004BE 7F 00            [12] 2207 	mov	r7,#0x00
      0004C0 1E               [12] 2208 	dec	r6
      0004C1 BE FF 01         [24] 2209 	cjne	r6,#0xFF,00116$
      0004C4 1F               [12] 2210 	dec	r7
      0004C5                       2211 00116$:
      0004C5 EE               [12] 2212 	mov	a,r6
      0004C6 25 29            [12] 2213 	add	a,_i2c_write_data_PARM_3
      0004C8 FE               [12] 2214 	mov	r6,a
      0004C9 EF               [12] 2215 	mov	a,r7
      0004CA 35 2A            [12] 2216 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004CC FF               [12] 2217 	mov	r7,a
      0004CD AD 2B            [24] 2218 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004CF 8E 82            [24] 2219 	mov	dpl,r6
      0004D1 8F 83            [24] 2220 	mov	dph,r7
      0004D3 8D F0            [24] 2221 	mov	b,r5
      0004D5 12 1B CF         [24] 2222 	lcall	__gptrget
      0004D8 F5 82            [12] 2223 	mov	dpl,a
      0004DA 12 04 43         [24] 2224 	lcall	_i2c_write_and_stop
                           0003E7  2225 	C$i2c.h$256$1$98 ==.
                           0003E7  2226 	XG$i2c_write_data$0$0 ==.
      0004DD 22               [24] 2227 	ret
                                   2228 ;------------------------------------------------------------
                                   2229 ;Allocation info for local variables in function 'i2c_read_data'
                                   2230 ;------------------------------------------------------------
                                   2231 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2232 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2233 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2234 ;addr                      Allocated to registers r7 
                                   2235 ;j                         Allocated to registers 
                                   2236 ;------------------------------------------------------------
                           0003E8  2237 	G$i2c_read_data$0$0 ==.
                           0003E8  2238 	C$i2c.h$259$1$98 ==.
                                   2239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2240 ;	-----------------------------------------
                                   2241 ;	 function i2c_read_data
                                   2242 ;	-----------------------------------------
      0004DE                       2243 _i2c_read_data:
      0004DE AF 82            [24] 2244 	mov	r7,dpl
                           0003EA  2245 	C$i2c.h$262$1$100 ==.
                                   2246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004E0 C0 07            [24] 2247 	push	ar7
      0004E2 12 04 2D         [24] 2248 	lcall	_i2c_start
      0004E5 D0 07            [24] 2249 	pop	ar7
                           0003F1  2250 	C$i2c.h$263$1$100 ==.
                                   2251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004E7 8F 06            [24] 2252 	mov	ar6,r7
      0004E9 74 FE            [12] 2253 	mov	a,#0xFE
      0004EB 5E               [12] 2254 	anl	a,r6
      0004EC F5 82            [12] 2255 	mov	dpl,a
      0004EE C0 07            [24] 2256 	push	ar7
      0004F0 12 04 3A         [24] 2257 	lcall	_i2c_write
                           0003FD  2258 	C$i2c.h$264$1$100 ==.
                                   2259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004F3 85 2D 82         [24] 2260 	mov	dpl,_i2c_read_data_PARM_2
      0004F6 12 04 43         [24] 2261 	lcall	_i2c_write_and_stop
                           000403  2262 	C$i2c.h$265$1$100 ==.
                                   2263 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004F9 12 04 2D         [24] 2264 	lcall	_i2c_start
      0004FC D0 07            [24] 2265 	pop	ar7
                           000408  2266 	C$i2c.h$266$1$100 ==.
                                   2267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004FE 74 01            [12] 2268 	mov	a,#0x01
      000500 4F               [12] 2269 	orl	a,r7
      000501 F5 82            [12] 2270 	mov	dpl,a
      000503 12 04 3A         [24] 2271 	lcall	_i2c_write
                           000410  2272 	C$i2c.h$267$1$100 ==.
                                   2273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000506 7F 00            [12] 2274 	mov	r7,#0x00
      000508                       2275 00103$:
      000508 AD 31            [24] 2276 	mov	r5,_i2c_read_data_PARM_4
      00050A 7E 00            [12] 2277 	mov	r6,#0x00
      00050C 1D               [12] 2278 	dec	r5
      00050D BD FF 01         [24] 2279 	cjne	r5,#0xFF,00114$
      000510 1E               [12] 2280 	dec	r6
      000511                       2281 00114$:
      000511 8F 03            [24] 2282 	mov	ar3,r7
      000513 7C 00            [12] 2283 	mov	r4,#0x00
      000515 C3               [12] 2284 	clr	c
      000516 EB               [12] 2285 	mov	a,r3
      000517 9D               [12] 2286 	subb	a,r5
      000518 EC               [12] 2287 	mov	a,r4
      000519 64 80            [12] 2288 	xrl	a,#0x80
      00051B 8E F0            [24] 2289 	mov	b,r6
      00051D 63 F0 80         [24] 2290 	xrl	b,#0x80
      000520 95 F0            [12] 2291 	subb	a,b
      000522 50 2E            [24] 2292 	jnc	00101$
                           00042E  2293 	C$i2c.h$269$2$101 ==.
                                   2294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000524 D2 C2            [12] 2295 	setb	_AA
                           000430  2296 	C$i2c.h$270$2$101 ==.
                                   2297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000526 EF               [12] 2298 	mov	a,r7
      000527 25 2E            [12] 2299 	add	a,_i2c_read_data_PARM_3
      000529 FC               [12] 2300 	mov	r4,a
      00052A E4               [12] 2301 	clr	a
      00052B 35 2F            [12] 2302 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00052D FD               [12] 2303 	mov	r5,a
      00052E AE 30            [24] 2304 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000530 C0 07            [24] 2305 	push	ar7
      000532 C0 06            [24] 2306 	push	ar6
      000534 C0 05            [24] 2307 	push	ar5
      000536 C0 04            [24] 2308 	push	ar4
      000538 12 04 4E         [24] 2309 	lcall	_i2c_read
      00053B AB 82            [24] 2310 	mov	r3,dpl
      00053D D0 04            [24] 2311 	pop	ar4
      00053F D0 05            [24] 2312 	pop	ar5
      000541 D0 06            [24] 2313 	pop	ar6
      000543 D0 07            [24] 2314 	pop	ar7
      000545 8C 82            [24] 2315 	mov	dpl,r4
      000547 8D 83            [24] 2316 	mov	dph,r5
      000549 8E F0            [24] 2317 	mov	b,r6
      00054B EB               [12] 2318 	mov	a,r3
      00054C 12 12 D2         [24] 2319 	lcall	__gptrput
                           000459  2320 	C$i2c.h$267$1$100 ==.
                                   2321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00054F 0F               [12] 2322 	inc	r7
      000550 80 B6            [24] 2323 	sjmp	00103$
      000552                       2324 00101$:
                           00045C  2325 	C$i2c.h$272$1$100 ==.
                                   2326 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000552 C2 C2            [12] 2327 	clr	_AA
                           00045E  2328 	C$i2c.h$273$1$100 ==.
                                   2329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000554 AE 31            [24] 2330 	mov	r6,_i2c_read_data_PARM_4
      000556 7F 00            [12] 2331 	mov	r7,#0x00
      000558 1E               [12] 2332 	dec	r6
      000559 BE FF 01         [24] 2333 	cjne	r6,#0xFF,00116$
      00055C 1F               [12] 2334 	dec	r7
      00055D                       2335 00116$:
      00055D EE               [12] 2336 	mov	a,r6
      00055E 25 2E            [12] 2337 	add	a,_i2c_read_data_PARM_3
      000560 FE               [12] 2338 	mov	r6,a
      000561 EF               [12] 2339 	mov	a,r7
      000562 35 2F            [12] 2340 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000564 FF               [12] 2341 	mov	r7,a
      000565 AD 30            [24] 2342 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000567 C0 07            [24] 2343 	push	ar7
      000569 C0 06            [24] 2344 	push	ar6
      00056B C0 05            [24] 2345 	push	ar5
      00056D 12 04 57         [24] 2346 	lcall	_i2c_read_and_stop
      000570 AC 82            [24] 2347 	mov	r4,dpl
      000572 D0 05            [24] 2348 	pop	ar5
      000574 D0 06            [24] 2349 	pop	ar6
      000576 D0 07            [24] 2350 	pop	ar7
      000578 8E 82            [24] 2351 	mov	dpl,r6
      00057A 8F 83            [24] 2352 	mov	dph,r7
      00057C 8D F0            [24] 2353 	mov	b,r5
      00057E EC               [12] 2354 	mov	a,r4
      00057F 12 12 D2         [24] 2355 	lcall	__gptrput
                           00048C  2356 	C$i2c.h$274$1$100 ==.
                           00048C  2357 	XG$i2c_read_data$0$0 ==.
      000582 22               [24] 2358 	ret
                                   2359 ;------------------------------------------------------------
                                   2360 ;Allocation info for local variables in function 'Accel_Init'
                                   2361 ;------------------------------------------------------------
                                   2362 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2363 ;------------------------------------------------------------
                           00048D  2364 	G$Accel_Init$0$0 ==.
                           00048D  2365 	C$i2c.h$283$1$100 ==.
                                   2366 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2367 ;	-----------------------------------------
                                   2368 ;	 function Accel_Init
                                   2369 ;	-----------------------------------------
      000583                       2370 _Accel_Init:
                           00048D  2371 	C$i2c.h$287$1$103 ==.
                                   2372 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000583 75 32 23         [24] 2373 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2374 	C$i2c.h$289$1$103 ==.
                                   2375 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000586 75 29 32         [24] 2376 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000589 75 2A 00         [24] 2377 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00058C 75 2B 40         [24] 2378 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058F 75 28 20         [24] 2379 	mov	_i2c_write_data_PARM_2,#0x20
      000592 75 2C 01         [24] 2380 	mov	_i2c_write_data_PARM_4,#0x01
      000595 75 82 30         [24] 2381 	mov	dpl,#0x30
      000598 12 04 68         [24] 2382 	lcall	_i2c_write_data
                           0004A5  2383 	C$i2c.h$290$1$103 ==.
                                   2384 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00059B 75 32 00         [24] 2385 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2386 	C$i2c.h$292$1$103 ==.
                                   2387 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00059E 75 29 32         [24] 2388 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005A1 75 2A 00         [24] 2389 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A4 75 2B 40         [24] 2390 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A7 75 28 21         [24] 2391 	mov	_i2c_write_data_PARM_2,#0x21
      0005AA 75 2C 01         [24] 2392 	mov	_i2c_write_data_PARM_4,#0x01
      0005AD 75 82 30         [24] 2393 	mov	dpl,#0x30
      0005B0 12 04 68         [24] 2394 	lcall	_i2c_write_data
                           0004BD  2395 	C$i2c.h$293$1$103 ==.
                                   2396 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005B3 75 32 00         [24] 2397 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2398 	C$i2c.h$294$1$103 ==.
                                   2399 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005B6 75 29 32         [24] 2400 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005B9 75 2A 00         [24] 2401 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005BC 75 2B 40         [24] 2402 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005BF 75 28 22         [24] 2403 	mov	_i2c_write_data_PARM_2,#0x22
      0005C2 75 2C 01         [24] 2404 	mov	_i2c_write_data_PARM_4,#0x01
      0005C5 75 82 30         [24] 2405 	mov	dpl,#0x30
      0005C8 12 04 68         [24] 2406 	lcall	_i2c_write_data
                           0004D5  2407 	C$i2c.h$298$1$103 ==.
                           0004D5  2408 	XG$Accel_Init$0$0 ==.
      0005CB 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'main'
                                   2412 ;------------------------------------------------------------
                           0004D6  2413 	G$main$0$0 ==.
                           0004D6  2414 	C$Lab5.c$65$1$103 ==.
                                   2415 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:65: void main(void)
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function main
                                   2418 ;	-----------------------------------------
      0005CC                       2419 _main:
                           0004D6  2420 	C$Lab5.c$67$1$117 ==.
                                   2421 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:67: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005CC 12 01 26         [24] 2422 	lcall	_Sys_Init
                           0004D9  2423 	C$Lab5.c$68$1$117 ==.
                                   2424 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:68: Port_Init();    
      0005CF 12 07 27         [24] 2425 	lcall	_Port_Init
                           0004DC  2426 	C$Lab5.c$69$1$117 ==.
                                   2427 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:69: Interrupt_Init();   
      0005D2 12 07 45         [24] 2428 	lcall	_Interrupt_Init
                           0004DF  2429 	C$Lab5.c$70$1$117 ==.
                                   2430 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:70: PCA_Init();
      0005D5 12 07 4E         [24] 2431 	lcall	_PCA_Init
                           0004E2  2432 	C$Lab5.c$71$1$117 ==.
                                   2433 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:71: ADC_Init();
      0005D8 12 07 B2         [24] 2434 	lcall	_ADC_Init
                           0004E5  2435 	C$Lab5.c$72$1$117 ==.
                                   2436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:72: SMB0_Init();
      0005DB 12 07 5B         [24] 2437 	lcall	_SMB0_Init
                           0004E8  2438 	C$Lab5.c$73$1$117 ==.
                                   2439 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:73: Accel_Init();
      0005DE 12 05 83         [24] 2440 	lcall	_Accel_Init
                           0004EB  2441 	C$Lab5.c$74$1$117 ==.
                                   2442 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:74: putchar('\r');  // Dummy write to serial port
      0005E1 75 82 0D         [24] 2443 	mov	dpl,#0x0D
      0005E4 12 01 39         [24] 2444 	lcall	_putchar
                           0004F1  2445 	C$Lab5.c$75$1$117 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:75: printf("\nStart\r\n");
      0005E7 74 37            [12] 2447 	mov	a,#___str_3
      0005E9 C0 E0            [24] 2448 	push	acc
      0005EB 74 1D            [12] 2449 	mov	a,#(___str_3 >> 8)
      0005ED C0 E0            [24] 2450 	push	acc
      0005EF 74 80            [12] 2451 	mov	a,#0x80
      0005F1 C0 E0            [24] 2452 	push	acc
      0005F3 12 15 C1         [24] 2453 	lcall	_printf
      0005F6 15 81            [12] 2454 	dec	sp
      0005F8 15 81            [12] 2455 	dec	sp
      0005FA 15 81            [12] 2456 	dec	sp
                           000506  2457 	C$Lab5.c$76$1$117 ==.
                                   2458 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:76: PCA0CP0 = 0xFFFF - PW_CENTER;
      0005FC 75 EA 37         [24] 2459 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005FF 75 FA F5         [24] 2460 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           00050C  2461 	C$Lab5.c$77$1$117 ==.
                                   2462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:77: PCA0CP2 = 0xFFFF - PW_CENTER; //Car isn't moving to start
      000602 75 EC 37         [24] 2463 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000605 75 FC F5         [24] 2464 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000512  2465 	C$Lab5.c$78$1$117 ==.
                                   2466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:78: Counts = 0;
      000608 E4               [12] 2467 	clr	a
      000609 F5 37            [12] 2468 	mov	_Counts,a
      00060B F5 38            [12] 2469 	mov	(_Counts + 1),a
                           000517  2470 	C$Lab5.c$79$1$117 ==.
                                   2471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:79: while (Counts < 1);  // Wait a long time (1s) for motors to initialize
      00060D                       2472 00101$:
      00060D C3               [12] 2473 	clr	c
      00060E E5 37            [12] 2474 	mov	a,_Counts
      000610 94 01            [12] 2475 	subb	a,#0x01
      000612 E5 38            [12] 2476 	mov	a,(_Counts + 1)
      000614 94 00            [12] 2477 	subb	a,#0x00
      000616 40 F5            [24] 2478 	jc	00101$
                           000522  2479 	C$Lab5.c$80$1$117 ==.
                                   2480 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:80: Pick_Steering_Gain();
      000618 12 07 D2         [24] 2481 	lcall	_Pick_Steering_Gain
                           000525  2482 	C$Lab5.c$81$1$117 ==.
                                   2483 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:81: Pick_Drive_Gain();
      00061B 12 08 F8         [24] 2484 	lcall	_Pick_Drive_Gain
                           000528  2485 	C$Lab5.c$82$1$117 ==.
                                   2486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:82: printf("\rThe car will move quickly at first to move up the ramp\n");
      00061E 74 40            [12] 2487 	mov	a,#___str_4
      000620 C0 E0            [24] 2488 	push	acc
      000622 74 1D            [12] 2489 	mov	a,#(___str_4 >> 8)
      000624 C0 E0            [24] 2490 	push	acc
      000626 74 80            [12] 2491 	mov	a,#0x80
      000628 C0 E0            [24] 2492 	push	acc
      00062A 12 15 C1         [24] 2493 	lcall	_printf
      00062D 15 81            [12] 2494 	dec	sp
      00062F 15 81            [12] 2495 	dec	sp
      000631 15 81            [12] 2496 	dec	sp
                           00053D  2497 	C$Lab5.c$83$1$117 ==.
                                   2498 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:83: Counts = 0;
      000633 E4               [12] 2499 	clr	a
      000634 F5 37            [12] 2500 	mov	_Counts,a
      000636 F5 38            [12] 2501 	mov	(_Counts + 1),a
                           000542  2502 	C$Lab5.c$84$1$117 ==.
                                   2503 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:84: nCounts = 0;
      000638 F5 39            [12] 2504 	mov	_nCounts,a
      00063A F5 3A            [12] 2505 	mov	(_nCounts + 1),a
                           000546  2506 	C$Lab5.c$85$1$117 ==.
                                   2507 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:85: while(Counts <=2) PCA0CP2 = 0xFFFF - 3500;
      00063C                       2508 00104$:
      00063C C3               [12] 2509 	clr	c
      00063D 74 02            [12] 2510 	mov	a,#0x02
      00063F 95 37            [12] 2511 	subb	a,_Counts
      000641 E4               [12] 2512 	clr	a
      000642 95 38            [12] 2513 	subb	a,(_Counts + 1)
      000644 40 08            [24] 2514 	jc	00106$
      000646 75 EC 53         [24] 2515 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x53
      000649 75 FC F2         [24] 2516 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF2
      00064C 80 EE            [24] 2517 	sjmp	00104$
      00064E                       2518 00106$:
                           000558  2519 	C$Lab5.c$86$1$117 ==.
                                   2520 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:86: printf("\n\r------------DATA COLLECTION------------\n");
      00064E 74 79            [12] 2521 	mov	a,#___str_5
      000650 C0 E0            [24] 2522 	push	acc
      000652 74 1D            [12] 2523 	mov	a,#(___str_5 >> 8)
      000654 C0 E0            [24] 2524 	push	acc
      000656 74 80            [12] 2525 	mov	a,#0x80
      000658 C0 E0            [24] 2526 	push	acc
      00065A 12 15 C1         [24] 2527 	lcall	_printf
      00065D 15 81            [12] 2528 	dec	sp
      00065F 15 81            [12] 2529 	dec	sp
      000661 15 81            [12] 2530 	dec	sp
                           00056D  2531 	C$Lab5.c$87$1$117 ==.
                                   2532 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:87: printf("\n\rX-Accel		|	Y-Accel		|	STEER_PW	|	DRIVE_PW\n\r");
      000663 74 A4            [12] 2533 	mov	a,#___str_6
      000665 C0 E0            [24] 2534 	push	acc
      000667 74 1D            [12] 2535 	mov	a,#(___str_6 >> 8)
      000669 C0 E0            [24] 2536 	push	acc
      00066B 74 80            [12] 2537 	mov	a,#0x80
      00066D C0 E0            [24] 2538 	push	acc
      00066F 12 15 C1         [24] 2539 	lcall	_printf
      000672 15 81            [12] 2540 	dec	sp
      000674 15 81            [12] 2541 	dec	sp
      000676 15 81            [12] 2542 	dec	sp
                           000582  2543 	C$Lab5.c$90$2$118 ==.
                                   2544 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:90: while(!RANGER_SWITCH && !COMPASS_SWITCH)	//These two switches act as run/stop switches
      000678                       2545 00114$:
      000678 30 B6 03         [24] 2546 	jnb	_RANGER_SWITCH,00160$
      00067B 02 07 08         [24] 2547 	ljmp	00116$
      00067E                       2548 00160$:
      00067E 30 B7 03         [24] 2549 	jnb	_COMPASS_SWITCH,00161$
      000681 02 07 08         [24] 2550 	ljmp	00116$
      000684                       2551 00161$:
                           00058E  2552 	C$Lab5.c$92$3$119 ==.
                                   2553 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:92: if(new_accel)	//If the accelerometer is ready to be read
      000684 E5 3E            [12] 2554 	mov	a,_new_accel
      000686 60 09            [24] 2555 	jz	00108$
                           000592  2556 	C$Lab5.c$94$4$120 ==.
                                   2557 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:94: new_accel = 0;
      000688 75 3E 00         [24] 2558 	mov	_new_accel,#0x00
                           000595  2559 	C$Lab5.c$95$4$120 ==.
                                   2560 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:95: read_accel();
      00068B 12 0B DE         [24] 2561 	lcall	_read_accel
                           000598  2562 	C$Lab5.c$96$4$120 ==.
                                   2563 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:96: set_PW();
      00068E 12 0A 1E         [24] 2564 	lcall	_set_PW
      000691                       2565 00108$:
                           00059B  2566 	C$Lab5.c$98$3$119 ==.
                                   2567 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:98: if(new_AD)
      000691 E5 58            [12] 2568 	mov	a,_new_AD
      000693 60 43            [24] 2569 	jz	00110$
                           00059F  2570 	C$Lab5.c$100$4$121 ==.
                                   2571 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:100: new_AD = 0;
      000695 75 58 00         [24] 2572 	mov	_new_AD,#0x00
                           0005A2  2573 	C$Lab5.c$101$4$121 ==.
                                   2574 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:101: AD_Result = read_AD_input(7); //Read analog input on pin 1.5
      000698 75 82 07         [24] 2575 	mov	dpl,#0x07
      00069B 12 07 BC         [24] 2576 	lcall	_read_AD_input
                           0005A8  2577 	C$Lab5.c$102$1$117 ==.
                                   2578 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:102: voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
      00069E 85 82 43         [24] 2579 	mov  _AD_Result,dpl
      0006A1 12 1B EB         [24] 2580 	lcall	___uchar2fs
      0006A4 AC 82            [24] 2581 	mov	r4,dpl
      0006A6 AD 83            [24] 2582 	mov	r5,dph
      0006A8 AE F0            [24] 2583 	mov	r6,b
      0006AA FF               [12] 2584 	mov	r7,a
      0006AB C0 04            [24] 2585 	push	ar4
      0006AD C0 05            [24] 2586 	push	ar5
      0006AF C0 06            [24] 2587 	push	ar6
      0006B1 C0 07            [24] 2588 	push	ar7
      0006B3 90 9A 67         [24] 2589 	mov	dptr,#0x9A67
      0006B6 75 F0 4D         [24] 2590 	mov	b,#0x4D
      0006B9 74 3D            [12] 2591 	mov	a,#0x3D
      0006BB 12 11 5B         [24] 2592 	lcall	___fsmul
      0006BE AC 82            [24] 2593 	mov	r4,dpl
      0006C0 AD 83            [24] 2594 	mov	r5,dph
      0006C2 AE F0            [24] 2595 	mov	r6,b
      0006C4 FF               [12] 2596 	mov	r7,a
      0006C5 E5 81            [12] 2597 	mov	a,sp
      0006C7 24 FC            [12] 2598 	add	a,#0xfc
      0006C9 F5 81            [12] 2599 	mov	sp,a
      0006CB 8C 82            [24] 2600 	mov	dpl,r4
      0006CD 8D 83            [24] 2601 	mov	dph,r5
      0006CF 8E F0            [24] 2602 	mov	b,r6
      0006D1 EF               [12] 2603 	mov	a,r7
      0006D2 12 1B F6         [24] 2604 	lcall	___fs2uchar
      0006D5 85 82 44         [24] 2605 	mov	_voltage,dpl
      0006D8                       2606 00110$:
                           0005E2  2607 	C$Lab5.c$104$3$119 ==.
                                   2608 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:104: if(print_delay == 20)
      0006D8 74 14            [12] 2609 	mov	a,#0x14
      0006DA B5 45 9B         [24] 2610 	cjne	a,_print_delay,00114$
                           0005E7  2611 	C$Lab5.c$106$4$122 ==.
                                   2612 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:106: printf("\r%d		|	%d		|	%d		|	%d\n", gx, gy, STEER_PW, DRIVE_PW);
      0006DD C0 3F            [24] 2613 	push	_DRIVE_PW
      0006DF C0 40            [24] 2614 	push	(_DRIVE_PW + 1)
      0006E1 C0 41            [24] 2615 	push	_STEER_PW
      0006E3 C0 42            [24] 2616 	push	(_STEER_PW + 1)
      0006E5 C0 48            [24] 2617 	push	_gy
      0006E7 C0 49            [24] 2618 	push	(_gy + 1)
      0006E9 C0 46            [24] 2619 	push	_gx
      0006EB C0 47            [24] 2620 	push	(_gx + 1)
      0006ED 74 D2            [12] 2621 	mov	a,#___str_7
      0006EF C0 E0            [24] 2622 	push	acc
      0006F1 74 1D            [12] 2623 	mov	a,#(___str_7 >> 8)
      0006F3 C0 E0            [24] 2624 	push	acc
      0006F5 74 80            [12] 2625 	mov	a,#0x80
      0006F7 C0 E0            [24] 2626 	push	acc
      0006F9 12 15 C1         [24] 2627 	lcall	_printf
      0006FC E5 81            [12] 2628 	mov	a,sp
      0006FE 24 F5            [12] 2629 	add	a,#0xf5
      000700 F5 81            [12] 2630 	mov	sp,a
                           00060C  2631 	C$Lab5.c$108$4$122 ==.
                                   2632 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:108: print_delay = 0;
      000702 75 45 00         [24] 2633 	mov	_print_delay,#0x00
      000705 02 06 78         [24] 2634 	ljmp	00114$
      000708                       2635 00116$:
                           000612  2636 	C$Lab5.c$114$2$118 ==.
                                   2637 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:114: if(RANGER_SWITCH || COMPASS_SWITCH)
      000708 20 B6 06         [24] 2638 	jb	_RANGER_SWITCH,00117$
      00070B 20 B7 03         [24] 2639 	jb	_COMPASS_SWITCH,00167$
      00070E 02 06 78         [24] 2640 	ljmp	00114$
      000711                       2641 00167$:
      000711                       2642 00117$:
                           00061B  2643 	C$Lab5.c$116$3$123 ==.
                                   2644 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:116: PCA0CP0 = 0xFFFF - 2760;
      000711 75 EA 37         [24] 2645 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      000714 75 FA F5         [24] 2646 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000621  2647 	C$Lab5.c$117$3$123 ==.
                                   2648 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:117: PCA0CP2 = 0xFFFF - 2760;
      000717 75 EC 37         [24] 2649 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      00071A 75 FC F5         [24] 2650 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000627  2651 	C$Lab5.c$118$3$123 ==.
                                   2652 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:118: Pick_Steering_Gain();
      00071D 12 07 D2         [24] 2653 	lcall	_Pick_Steering_Gain
                           00062A  2654 	C$Lab5.c$119$3$123 ==.
                                   2655 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:119: Pick_Drive_Gain();
      000720 12 08 F8         [24] 2656 	lcall	_Pick_Drive_Gain
      000723 02 06 78         [24] 2657 	ljmp	00114$
                           000630  2658 	C$Lab5.c$122$1$117 ==.
                           000630  2659 	XG$main$0$0 ==.
      000726 22               [24] 2660 	ret
                                   2661 ;------------------------------------------------------------
                                   2662 ;Allocation info for local variables in function 'Port_Init'
                                   2663 ;------------------------------------------------------------
                           000631  2664 	G$Port_Init$0$0 ==.
                           000631  2665 	C$Lab5.c$126$1$117 ==.
                                   2666 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:126: void Port_Init(void)	
                                   2667 ;	-----------------------------------------
                                   2668 ;	 function Port_Init
                                   2669 ;	-----------------------------------------
      000727                       2670 _Port_Init:
                           000631  2671 	C$Lab5.c$128$1$125 ==.
                                   2672 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:128: XBR0 = 0x27;
      000727 75 E1 27         [24] 2673 	mov	_XBR0,#0x27
                           000634  2674 	C$Lab5.c$129$1$125 ==.
                                   2675 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:129: P1MDIN 	&= 0x7F;	// set pin 1.5 for analog input	
      00072A 53 BD 7F         [24] 2676 	anl	_P1MDIN,#0x7F
                           000637  2677 	C$Lab5.c$130$1$125 ==.
                                   2678 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:130: P1MDOUT |= 0x05;	//set output pin for CEX0/2 in push-pull mode
      00072D 43 A5 05         [24] 2679 	orl	_P1MDOUT,#0x05
                           00063A  2680 	C$Lab5.c$131$1$125 ==.
                                   2681 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:131: P1MDOUT &= 0x7F;	// set input pin for 1.5 to open-drain
      000730 53 A5 7F         [24] 2682 	anl	_P1MDOUT,#0x7F
                           00063D  2683 	C$Lab5.c$132$1$125 ==.
                                   2684 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:132: P1		|= ~0x7F;	// set input pin for 1.5 to high impedence
      000733 AF 90            [24] 2685 	mov	r7,_P1
      000735 74 80            [12] 2686 	mov	a,#0x80
      000737 4F               [12] 2687 	orl	a,r7
      000738 F5 90            [12] 2688 	mov	_P1,a
                           000644  2689 	C$Lab5.c$133$1$125 ==.
                                   2690 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:133: P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
      00073A 53 A7 7F         [24] 2691 	anl	_P3MDOUT,#0x7F
                           000647  2692 	C$Lab5.c$134$1$125 ==.
                                   2693 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:134: P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
      00073D AF B0            [24] 2694 	mov	r7,_P3
      00073F 74 80            [12] 2695 	mov	a,#0x80
      000741 4F               [12] 2696 	orl	a,r7
      000742 F5 B0            [12] 2697 	mov	_P3,a
                           00064E  2698 	C$Lab5.c$136$1$125 ==.
                           00064E  2699 	XG$Port_Init$0$0 ==.
      000744 22               [24] 2700 	ret
                                   2701 ;------------------------------------------------------------
                                   2702 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2703 ;------------------------------------------------------------
                           00064F  2704 	G$Interrupt_Init$0$0 ==.
                           00064F  2705 	C$Lab5.c$140$1$125 ==.
                                   2706 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:140: void Interrupt_Init(void)
                                   2707 ;	-----------------------------------------
                                   2708 ;	 function Interrupt_Init
                                   2709 ;	-----------------------------------------
      000745                       2710 _Interrupt_Init:
                           00064F  2711 	C$Lab5.c$142$1$127 ==.
                                   2712 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:142: IE |= 0x02;
      000745 43 A8 02         [24] 2713 	orl	_IE,#0x02
                           000652  2714 	C$Lab5.c$143$1$127 ==.
                                   2715 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:143: EIE1 |= 0x08;
      000748 43 E6 08         [24] 2716 	orl	_EIE1,#0x08
                           000655  2717 	C$Lab5.c$144$1$127 ==.
                                   2718 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:144: EA = 1;
      00074B D2 AF            [12] 2719 	setb	_EA
                           000657  2720 	C$Lab5.c$145$1$127 ==.
                           000657  2721 	XG$Interrupt_Init$0$0 ==.
      00074D 22               [24] 2722 	ret
                                   2723 ;------------------------------------------------------------
                                   2724 ;Allocation info for local variables in function 'PCA_Init'
                                   2725 ;------------------------------------------------------------
                           000658  2726 	G$PCA_Init$0$0 ==.
                           000658  2727 	C$Lab5.c$149$1$127 ==.
                                   2728 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:149: void PCA_Init(void)
                                   2729 ;	-----------------------------------------
                                   2730 ;	 function PCA_Init
                                   2731 ;	-----------------------------------------
      00074E                       2732 _PCA_Init:
                           000658  2733 	C$Lab5.c$151$1$129 ==.
                                   2734 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:151: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00074E 75 D9 81         [24] 2735 	mov	_PCA0MD,#0x81
                           00065B  2736 	C$Lab5.c$152$1$129 ==.
                                   2737 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:152: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      000751 75 DA C2         [24] 2738 	mov	_PCA0CPM0,#0xC2
                           00065E  2739 	C$Lab5.c$153$1$129 ==.
                                   2740 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:153: PCA0CPM2 = 0xC2;
      000754 75 DC C2         [24] 2741 	mov	_PCA0CPM2,#0xC2
                           000661  2742 	C$Lab5.c$154$1$129 ==.
                                   2743 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:154: PCA0CN = 0x40;     // enable PCA
      000757 75 D8 40         [24] 2744 	mov	_PCA0CN,#0x40
                           000664  2745 	C$Lab5.c$155$1$129 ==.
                           000664  2746 	XG$PCA_Init$0$0 ==.
      00075A 22               [24] 2747 	ret
                                   2748 ;------------------------------------------------------------
                                   2749 ;Allocation info for local variables in function 'SMB0_Init'
                                   2750 ;------------------------------------------------------------
                           000665  2751 	G$SMB0_Init$0$0 ==.
                           000665  2752 	C$Lab5.c$159$1$129 ==.
                                   2753 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:159: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2754 ;	-----------------------------------------
                                   2755 ;	 function SMB0_Init
                                   2756 ;	-----------------------------------------
      00075B                       2757 _SMB0_Init:
                           000665  2758 	C$Lab5.c$161$1$131 ==.
                                   2759 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:161: SMB0CR = 0x93;      // Set SCL to 100KHz
      00075B 75 CF 93         [24] 2760 	mov	_SMB0CR,#0x93
                           000668  2761 	C$Lab5.c$162$1$131 ==.
                                   2762 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:162: ENSMB = 1;          // Enable SMBUS0
      00075E D2 C6            [12] 2763 	setb	_ENSMB
                           00066A  2764 	C$Lab5.c$163$1$131 ==.
                           00066A  2765 	XG$SMB0_Init$0$0 ==.
      000760 22               [24] 2766 	ret
                                   2767 ;------------------------------------------------------------
                                   2768 ;Allocation info for local variables in function 'PCA_ISR'
                                   2769 ;------------------------------------------------------------
                           00066B  2770 	G$PCA_ISR$0$0 ==.
                           00066B  2771 	C$Lab5.c$167$1$131 ==.
                                   2772 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:167: void PCA_ISR(void) __interrupt 9
                                   2773 ;	-----------------------------------------
                                   2774 ;	 function PCA_ISR
                                   2775 ;	-----------------------------------------
      000761                       2776 _PCA_ISR:
      000761 C0 E0            [24] 2777 	push	acc
      000763 C0 D0            [24] 2778 	push	psw
                           00066F  2779 	C$Lab5.c$169$1$133 ==.
                                   2780 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:169: if (CF)
                           00066F  2781 	C$Lab5.c$171$2$134 ==.
                                   2782 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:171: CF = 0;                     // clear the interrupt flag
      000765 10 DF 02         [24] 2783 	jbc	_CF,00124$
      000768 80 40            [24] 2784 	sjmp	00108$
      00076A                       2785 00124$:
                           000674  2786 	C$Lab5.c$172$2$134 ==.
                                   2787 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:172: nCounts++;					// Counts overflows for initial delay
      00076A 05 39            [12] 2788 	inc	_nCounts
      00076C E4               [12] 2789 	clr	a
      00076D B5 39 02         [24] 2790 	cjne	a,_nCounts,00125$
      000770 05 3A            [12] 2791 	inc	(_nCounts + 1)
      000772                       2792 00125$:
                           00067C  2793 	C$Lab5.c$173$2$134 ==.
                                   2794 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:173: PCA0 = PCA_START;
      000772 75 E9 00         [24] 2795 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000775 75 F9 70         [24] 2796 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           000682  2797 	C$Lab5.c$174$2$134 ==.
                                   2798 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:174: if (nCounts > 50)			//Initial one second delay
      000778 C3               [12] 2799 	clr	c
      000779 74 32            [12] 2800 	mov	a,#0x32
      00077B 95 39            [12] 2801 	subb	a,_nCounts
      00077D E4               [12] 2802 	clr	a
      00077E 95 3A            [12] 2803 	subb	a,(_nCounts + 1)
      000780 50 08            [24] 2804 	jnc	00102$
                           00068C  2805 	C$Lab5.c$177$3$135 ==.
                                   2806 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:177: Counts++;               // seconds counter
      000782 05 37            [12] 2807 	inc	_Counts
      000784 E4               [12] 2808 	clr	a
      000785 B5 37 02         [24] 2809 	cjne	a,_Counts,00127$
      000788 05 38            [12] 2810 	inc	(_Counts + 1)
      00078A                       2811 00127$:
      00078A                       2812 00102$:
                           000694  2813 	C$Lab5.c$179$2$134 ==.
                                   2814 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:179: print_delay++;				// delay for print statements
      00078A 05 45            [12] 2815 	inc	_print_delay
                           000696  2816 	C$Lab5.c$180$2$134 ==.
                                   2817 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:180: a_count++;
      00078C 05 3B            [12] 2818 	inc	_a_count
                           000698  2819 	C$Lab5.c$181$2$134 ==.
                                   2820 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:181: if (a_count>=1)
      00078E 74 FF            [12] 2821 	mov	a,#0x100 - 0x01
      000790 25 3B            [12] 2822 	add	a,_a_count
      000792 50 06            [24] 2823 	jnc	00104$
                           00069E  2824 	C$Lab5.c$183$3$136 ==.
                                   2825 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:183: a_count = 0;
      000794 75 3B 00         [24] 2826 	mov	_a_count,#0x00
                           0006A1  2827 	C$Lab5.c$184$3$136 ==.
                                   2828 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:184: new_accel = 1;
      000797 75 3E 01         [24] 2829 	mov	_new_accel,#0x01
      00079A                       2830 00104$:
                           0006A4  2831 	C$Lab5.c$186$2$134 ==.
                                   2832 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:186: adc_count++;
      00079A 05 3C            [12] 2833 	inc	_adc_count
                           0006A6  2834 	C$Lab5.c$187$2$134 ==.
                                   2835 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:187: if(adc_count >=10)
      00079C 74 F6            [12] 2836 	mov	a,#0x100 - 0x0A
      00079E 25 3C            [12] 2837 	add	a,_adc_count
      0007A0 50 0B            [24] 2838 	jnc	00110$
                           0006AC  2839 	C$Lab5.c$189$3$137 ==.
                                   2840 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:189: adc_count = 0;
      0007A2 75 3C 00         [24] 2841 	mov	_adc_count,#0x00
                           0006AF  2842 	C$Lab5.c$190$3$137 ==.
                                   2843 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:190: new_AD = 1;
      0007A5 75 58 01         [24] 2844 	mov	_new_AD,#0x01
      0007A8 80 03            [24] 2845 	sjmp	00110$
      0007AA                       2846 00108$:
                           0006B4  2847 	C$Lab5.c$193$1$133 ==.
                                   2848 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:193: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0007AA 53 D8 C0         [24] 2849 	anl	_PCA0CN,#0xC0
      0007AD                       2850 00110$:
      0007AD D0 D0            [24] 2851 	pop	psw
      0007AF D0 E0            [24] 2852 	pop	acc
                           0006BB  2853 	C$Lab5.c$194$1$133 ==.
                           0006BB  2854 	XG$PCA_ISR$0$0 ==.
      0007B1 32               [24] 2855 	reti
                                   2856 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2857 ;	eliminated unneeded push/pop dpl
                                   2858 ;	eliminated unneeded push/pop dph
                                   2859 ;	eliminated unneeded push/pop b
                                   2860 ;------------------------------------------------------------
                                   2861 ;Allocation info for local variables in function 'ADC_Init'
                                   2862 ;------------------------------------------------------------
                           0006BC  2863 	G$ADC_Init$0$0 ==.
                           0006BC  2864 	C$Lab5.c$199$1$133 ==.
                                   2865 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:199: void ADC_Init(void)
                                   2866 ;	-----------------------------------------
                                   2867 ;	 function ADC_Init
                                   2868 ;	-----------------------------------------
      0007B2                       2869 _ADC_Init:
                           0006BC  2870 	C$Lab5.c$201$1$139 ==.
                                   2871 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:201: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0007B2 75 D1 03         [24] 2872 	mov	_REF0CN,#0x03
                           0006BF  2873 	C$Lab5.c$202$1$139 ==.
                                   2874 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:202: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0007B5 75 AA 80         [24] 2875 	mov	_ADC1CN,#0x80
                           0006C2  2876 	C$Lab5.c$203$1$139 ==.
                                   2877 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:203: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0007B8 43 AB 01         [24] 2878 	orl	_ADC1CF,#0x01
                           0006C5  2879 	C$Lab5.c$204$1$139 ==.
                           0006C5  2880 	XG$ADC_Init$0$0 ==.
      0007BB 22               [24] 2881 	ret
                                   2882 ;------------------------------------------------------------
                                   2883 ;Allocation info for local variables in function 'read_AD_input'
                                   2884 ;------------------------------------------------------------
                                   2885 ;n                         Allocated to registers 
                                   2886 ;------------------------------------------------------------
                           0006C6  2887 	G$read_AD_input$0$0 ==.
                           0006C6  2888 	C$Lab5.c$208$1$139 ==.
                                   2889 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:208: unsigned char read_AD_input(unsigned char n)
                                   2890 ;	-----------------------------------------
                                   2891 ;	 function read_AD_input
                                   2892 ;	-----------------------------------------
      0007BC                       2893 _read_AD_input:
      0007BC 85 82 AC         [24] 2894 	mov	_AMX1SL,dpl
                           0006C9  2895 	C$Lab5.c$211$1$141 ==.
                                   2896 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:211: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0007BF AF AA            [24] 2897 	mov	r7,_ADC1CN
      0007C1 74 DF            [12] 2898 	mov	a,#0xDF
      0007C3 5F               [12] 2899 	anl	a,r7
      0007C4 F5 AA            [12] 2900 	mov	_ADC1CN,a
                           0006D0  2901 	C$Lab5.c$212$1$141 ==.
                                   2902 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:212: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007C6 43 AA 10         [24] 2903 	orl	_ADC1CN,#0x10
                           0006D3  2904 	C$Lab5.c$214$1$141 ==.
                                   2905 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:214: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007C9                       2906 00101$:
      0007C9 E5 AA            [12] 2907 	mov	a,_ADC1CN
      0007CB 30 E5 FB         [24] 2908 	jnb	acc.5,00101$
                           0006D8  2909 	C$Lab5.c$216$1$141 ==.
                                   2910 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:216: return ADC1; // Return digital value in ADC1 register
      0007CE 85 9C 82         [24] 2911 	mov	dpl,_ADC1
                           0006DB  2912 	C$Lab5.c$217$1$141 ==.
                           0006DB  2913 	XG$read_AD_input$0$0 ==.
      0007D1 22               [24] 2914 	ret
                                   2915 ;------------------------------------------------------------
                                   2916 ;Allocation info for local variables in function 'Pick_Steering_Gain'
                                   2917 ;------------------------------------------------------------
                                   2918 ;input                     Allocated to registers r7 
                                   2919 ;------------------------------------------------------------
                           0006DC  2920 	G$Pick_Steering_Gain$0$0 ==.
                           0006DC  2921 	C$Lab5.c$221$1$141 ==.
                                   2922 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:221: void Pick_Steering_Gain(void)
                                   2923 ;	-----------------------------------------
                                   2924 ;	 function Pick_Steering_Gain
                                   2925 ;	-----------------------------------------
      0007D2                       2926 _Pick_Steering_Gain:
                           0006DC  2927 	C$Lab5.c$224$1$143 ==.
                                   2928 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:224: printf("\rPlease select a desired steering gain.\n");
      0007D2 74 E9            [12] 2929 	mov	a,#___str_8
      0007D4 C0 E0            [24] 2930 	push	acc
      0007D6 74 1D            [12] 2931 	mov	a,#(___str_8 >> 8)
      0007D8 C0 E0            [24] 2932 	push	acc
      0007DA 74 80            [12] 2933 	mov	a,#0x80
      0007DC C0 E0            [24] 2934 	push	acc
      0007DE 12 15 C1         [24] 2935 	lcall	_printf
      0007E1 15 81            [12] 2936 	dec	sp
      0007E3 15 81            [12] 2937 	dec	sp
      0007E5 15 81            [12] 2938 	dec	sp
                           0006F1  2939 	C$Lab5.c$225$1$143 ==.
                                   2940 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:225: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      0007E7 74 12            [12] 2941 	mov	a,#___str_9
      0007E9 C0 E0            [24] 2942 	push	acc
      0007EB 74 1E            [12] 2943 	mov	a,#(___str_9 >> 8)
      0007ED C0 E0            [24] 2944 	push	acc
      0007EF 74 80            [12] 2945 	mov	a,#0x80
      0007F1 C0 E0            [24] 2946 	push	acc
      0007F3 12 15 C1         [24] 2947 	lcall	_printf
      0007F6 15 81            [12] 2948 	dec	sp
      0007F8 15 81            [12] 2949 	dec	sp
      0007FA 15 81            [12] 2950 	dec	sp
                           000706  2951 	C$Lab5.c$226$1$143 ==.
                                   2952 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:226: printf("\r'f' when finished\n");
      0007FC 74 4A            [12] 2953 	mov	a,#___str_10
      0007FE C0 E0            [24] 2954 	push	acc
      000800 74 1E            [12] 2955 	mov	a,#(___str_10 >> 8)
      000802 C0 E0            [24] 2956 	push	acc
      000804 74 80            [12] 2957 	mov	a,#0x80
      000806 C0 E0            [24] 2958 	push	acc
      000808 12 15 C1         [24] 2959 	lcall	_printf
      00080B 15 81            [12] 2960 	dec	sp
      00080D 15 81            [12] 2961 	dec	sp
      00080F 15 81            [12] 2962 	dec	sp
                           00071B  2963 	C$Lab5.c$227$1$143 ==.
                                   2964 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:227: while(1)
      000811                       2965 00112$:
                           00071B  2966 	C$Lab5.c$229$2$144 ==.
                                   2967 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:229: input = getchar();
      000811 12 01 43         [24] 2968 	lcall	_getchar
      000814 AF 82            [24] 2969 	mov	r7,dpl
                           000720  2970 	C$Lab5.c$230$2$144 ==.
                                   2971 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:230: if(input == 'u') steer_gain += 0.1;
      000816 BF 75 30         [24] 2972 	cjne	r7,#0x75,00102$
      000819 C0 07            [24] 2973 	push	ar7
      00081B 74 CD            [12] 2974 	mov	a,#0xCD
      00081D C0 E0            [24] 2975 	push	acc
      00081F 14               [12] 2976 	dec	a
      000820 C0 E0            [24] 2977 	push	acc
      000822 C0 E0            [24] 2978 	push	acc
      000824 74 3D            [12] 2979 	mov	a,#0x3D
      000826 C0 E0            [24] 2980 	push	acc
      000828 85 50 82         [24] 2981 	mov	dpl,_steer_gain
      00082B 85 51 83         [24] 2982 	mov	dph,(_steer_gain + 1)
      00082E 85 52 F0         [24] 2983 	mov	b,(_steer_gain + 2)
      000831 E5 53            [12] 2984 	mov	a,(_steer_gain + 3)
      000833 12 14 42         [24] 2985 	lcall	___fsadd
      000836 85 82 50         [24] 2986 	mov	_steer_gain,dpl
      000839 85 83 51         [24] 2987 	mov	(_steer_gain + 1),dph
      00083C 85 F0 52         [24] 2988 	mov	(_steer_gain + 2),b
      00083F F5 53            [12] 2989 	mov	(_steer_gain + 3),a
      000841 E5 81            [12] 2990 	mov	a,sp
      000843 24 FC            [12] 2991 	add	a,#0xfc
      000845 F5 81            [12] 2992 	mov	sp,a
      000847 D0 07            [24] 2993 	pop	ar7
      000849                       2994 00102$:
                           000753  2995 	C$Lab5.c$231$2$144 ==.
                                   2996 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:231: if(input == 'd') steer_gain -= 0.1;
      000849 BF 64 30         [24] 2997 	cjne	r7,#0x64,00104$
      00084C C0 07            [24] 2998 	push	ar7
      00084E 74 CD            [12] 2999 	mov	a,#0xCD
      000850 C0 E0            [24] 3000 	push	acc
      000852 14               [12] 3001 	dec	a
      000853 C0 E0            [24] 3002 	push	acc
      000855 C0 E0            [24] 3003 	push	acc
      000857 74 3D            [12] 3004 	mov	a,#0x3D
      000859 C0 E0            [24] 3005 	push	acc
      00085B 85 50 82         [24] 3006 	mov	dpl,_steer_gain
      00085E 85 51 83         [24] 3007 	mov	dph,(_steer_gain + 1)
      000861 85 52 F0         [24] 3008 	mov	b,(_steer_gain + 2)
      000864 E5 53            [12] 3009 	mov	a,(_steer_gain + 3)
      000866 12 0C CF         [24] 3010 	lcall	___fssub
      000869 85 82 50         [24] 3011 	mov	_steer_gain,dpl
      00086C 85 83 51         [24] 3012 	mov	(_steer_gain + 1),dph
      00086F 85 F0 52         [24] 3013 	mov	(_steer_gain + 2),b
      000872 F5 53            [12] 3014 	mov	(_steer_gain + 3),a
      000874 E5 81            [12] 3015 	mov	a,sp
      000876 24 FC            [12] 3016 	add	a,#0xfc
      000878 F5 81            [12] 3017 	mov	sp,a
      00087A D0 07            [24] 3018 	pop	ar7
      00087C                       3019 00104$:
                           000786  3020 	C$Lab5.c$232$2$144 ==.
                                   3021 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:232: if(input == 'f') return;
      00087C BF 66 02         [24] 3022 	cjne	r7,#0x66,00106$
      00087F 80 76            [24] 3023 	sjmp	00114$
      000881                       3024 00106$:
                           00078B  3025 	C$Lab5.c$233$1$143 ==.
                                   3026 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:233: if(steer_gain >= 10) steer_gain = 10;
      000881 E4               [12] 3027 	clr	a
      000882 C0 E0            [24] 3028 	push	acc
      000884 C0 E0            [24] 3029 	push	acc
      000886 74 20            [12] 3030 	mov	a,#0x20
      000888 C0 E0            [24] 3031 	push	acc
      00088A 74 41            [12] 3032 	mov	a,#0x41
      00088C C0 E0            [24] 3033 	push	acc
      00088E 85 50 82         [24] 3034 	mov	dpl,_steer_gain
      000891 85 51 83         [24] 3035 	mov	dph,(_steer_gain + 1)
      000894 85 52 F0         [24] 3036 	mov	b,(_steer_gain + 2)
      000897 E5 53            [12] 3037 	mov	a,(_steer_gain + 3)
      000899 12 12 FA         [24] 3038 	lcall	___fslt
      00089C AF 82            [24] 3039 	mov	r7,dpl
      00089E E5 81            [12] 3040 	mov	a,sp
      0008A0 24 FC            [12] 3041 	add	a,#0xfc
      0008A2 F5 81            [12] 3042 	mov	sp,a
      0008A4 EF               [12] 3043 	mov	a,r7
      0008A5 70 0A            [24] 3044 	jnz	00108$
      0008A7 F5 50            [12] 3045 	mov	_steer_gain,a
      0008A9 F5 51            [12] 3046 	mov	(_steer_gain + 1),a
      0008AB 75 52 20         [24] 3047 	mov	(_steer_gain + 2),#0x20
      0008AE 75 53 41         [24] 3048 	mov	(_steer_gain + 3),#0x41
      0008B1                       3049 00108$:
                           0007BB  3050 	C$Lab5.c$234$1$143 ==.
                                   3051 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:234: if(steer_gain <= 0) steer_gain = 0;
      0008B1 E4               [12] 3052 	clr	a
      0008B2 C0 E0            [24] 3053 	push	acc
      0008B4 C0 E0            [24] 3054 	push	acc
      0008B6 C0 E0            [24] 3055 	push	acc
      0008B8 C0 E0            [24] 3056 	push	acc
      0008BA 85 50 82         [24] 3057 	mov	dpl,_steer_gain
      0008BD 85 51 83         [24] 3058 	mov	dph,(_steer_gain + 1)
      0008C0 85 52 F0         [24] 3059 	mov	b,(_steer_gain + 2)
      0008C3 E5 53            [12] 3060 	mov	a,(_steer_gain + 3)
      0008C5 12 12 A2         [24] 3061 	lcall	___fsgt
      0008C8 AF 82            [24] 3062 	mov	r7,dpl
      0008CA E5 81            [12] 3063 	mov	a,sp
      0008CC 24 FC            [12] 3064 	add	a,#0xfc
      0008CE F5 81            [12] 3065 	mov	sp,a
      0008D0 EF               [12] 3066 	mov	a,r7
      0008D1 70 08            [24] 3067 	jnz	00110$
      0008D3 F5 50            [12] 3068 	mov	_steer_gain,a
      0008D5 F5 51            [12] 3069 	mov	(_steer_gain + 1),a
      0008D7 F5 52            [12] 3070 	mov	(_steer_gain + 2),a
      0008D9 F5 53            [12] 3071 	mov	(_steer_gain + 3),a
      0008DB                       3072 00110$:
                           0007E5  3073 	C$Lab5.c$235$2$144 ==.
                                   3074 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:235: printf_fast_f("\rDesired steering gain: %2.1f\n", steer_gain);
      0008DB C0 50            [24] 3075 	push	_steer_gain
      0008DD C0 51            [24] 3076 	push	(_steer_gain + 1)
      0008DF C0 52            [24] 3077 	push	(_steer_gain + 2)
      0008E1 C0 53            [24] 3078 	push	(_steer_gain + 3)
      0008E3 74 5E            [12] 3079 	mov	a,#___str_11
      0008E5 C0 E0            [24] 3080 	push	acc
      0008E7 74 1E            [12] 3081 	mov	a,#(___str_11 >> 8)
      0008E9 C0 E0            [24] 3082 	push	acc
      0008EB 12 0C DA         [24] 3083 	lcall	_printf_fast_f
      0008EE E5 81            [12] 3084 	mov	a,sp
      0008F0 24 FA            [12] 3085 	add	a,#0xfa
      0008F2 F5 81            [12] 3086 	mov	sp,a
      0008F4 02 08 11         [24] 3087 	ljmp	00112$
      0008F7                       3088 00114$:
                           000801  3089 	C$Lab5.c$237$1$143 ==.
                           000801  3090 	XG$Pick_Steering_Gain$0$0 ==.
      0008F7 22               [24] 3091 	ret
                                   3092 ;------------------------------------------------------------
                                   3093 ;Allocation info for local variables in function 'Pick_Drive_Gain'
                                   3094 ;------------------------------------------------------------
                                   3095 ;input                     Allocated to registers r7 
                                   3096 ;------------------------------------------------------------
                           000802  3097 	G$Pick_Drive_Gain$0$0 ==.
                           000802  3098 	C$Lab5.c$240$1$143 ==.
                                   3099 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:240: void Pick_Drive_Gain(void)
                                   3100 ;	-----------------------------------------
                                   3101 ;	 function Pick_Drive_Gain
                                   3102 ;	-----------------------------------------
      0008F8                       3103 _Pick_Drive_Gain:
                           000802  3104 	C$Lab5.c$243$1$146 ==.
                                   3105 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:243: printf("\rPlease select a desired drive gain.\n");
      0008F8 74 7D            [12] 3106 	mov	a,#___str_12
      0008FA C0 E0            [24] 3107 	push	acc
      0008FC 74 1E            [12] 3108 	mov	a,#(___str_12 >> 8)
      0008FE C0 E0            [24] 3109 	push	acc
      000900 74 80            [12] 3110 	mov	a,#0x80
      000902 C0 E0            [24] 3111 	push	acc
      000904 12 15 C1         [24] 3112 	lcall	_printf
      000907 15 81            [12] 3113 	dec	sp
      000909 15 81            [12] 3114 	dec	sp
      00090B 15 81            [12] 3115 	dec	sp
                           000817  3116 	C$Lab5.c$244$1$146 ==.
                                   3117 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:244: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      00090D 74 12            [12] 3118 	mov	a,#___str_9
      00090F C0 E0            [24] 3119 	push	acc
      000911 74 1E            [12] 3120 	mov	a,#(___str_9 >> 8)
      000913 C0 E0            [24] 3121 	push	acc
      000915 74 80            [12] 3122 	mov	a,#0x80
      000917 C0 E0            [24] 3123 	push	acc
      000919 12 15 C1         [24] 3124 	lcall	_printf
      00091C 15 81            [12] 3125 	dec	sp
      00091E 15 81            [12] 3126 	dec	sp
      000920 15 81            [12] 3127 	dec	sp
                           00082C  3128 	C$Lab5.c$245$1$146 ==.
                                   3129 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:245: printf("\r'f' when finished\n");
      000922 74 4A            [12] 3130 	mov	a,#___str_10
      000924 C0 E0            [24] 3131 	push	acc
      000926 74 1E            [12] 3132 	mov	a,#(___str_10 >> 8)
      000928 C0 E0            [24] 3133 	push	acc
      00092A 74 80            [12] 3134 	mov	a,#0x80
      00092C C0 E0            [24] 3135 	push	acc
      00092E 12 15 C1         [24] 3136 	lcall	_printf
      000931 15 81            [12] 3137 	dec	sp
      000933 15 81            [12] 3138 	dec	sp
      000935 15 81            [12] 3139 	dec	sp
                           000841  3140 	C$Lab5.c$246$1$146 ==.
                                   3141 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:246: while(1)
      000937                       3142 00112$:
                           000841  3143 	C$Lab5.c$248$2$147 ==.
                                   3144 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:248: input = getchar();
      000937 12 01 43         [24] 3145 	lcall	_getchar
      00093A AF 82            [24] 3146 	mov	r7,dpl
                           000846  3147 	C$Lab5.c$249$2$147 ==.
                                   3148 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:249: if(input == 'u') drive_gain += 0.1;
      00093C BF 75 30         [24] 3149 	cjne	r7,#0x75,00102$
      00093F C0 07            [24] 3150 	push	ar7
      000941 74 CD            [12] 3151 	mov	a,#0xCD
      000943 C0 E0            [24] 3152 	push	acc
      000945 14               [12] 3153 	dec	a
      000946 C0 E0            [24] 3154 	push	acc
      000948 C0 E0            [24] 3155 	push	acc
      00094A 74 3D            [12] 3156 	mov	a,#0x3D
      00094C C0 E0            [24] 3157 	push	acc
      00094E 85 54 82         [24] 3158 	mov	dpl,_drive_gain
      000951 85 55 83         [24] 3159 	mov	dph,(_drive_gain + 1)
      000954 85 56 F0         [24] 3160 	mov	b,(_drive_gain + 2)
      000957 E5 57            [12] 3161 	mov	a,(_drive_gain + 3)
      000959 12 14 42         [24] 3162 	lcall	___fsadd
      00095C 85 82 54         [24] 3163 	mov	_drive_gain,dpl
      00095F 85 83 55         [24] 3164 	mov	(_drive_gain + 1),dph
      000962 85 F0 56         [24] 3165 	mov	(_drive_gain + 2),b
      000965 F5 57            [12] 3166 	mov	(_drive_gain + 3),a
      000967 E5 81            [12] 3167 	mov	a,sp
      000969 24 FC            [12] 3168 	add	a,#0xfc
      00096B F5 81            [12] 3169 	mov	sp,a
      00096D D0 07            [24] 3170 	pop	ar7
      00096F                       3171 00102$:
                           000879  3172 	C$Lab5.c$250$2$147 ==.
                                   3173 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:250: if(input == 'd') drive_gain -= 0.1;
      00096F BF 64 30         [24] 3174 	cjne	r7,#0x64,00104$
      000972 C0 07            [24] 3175 	push	ar7
      000974 74 CD            [12] 3176 	mov	a,#0xCD
      000976 C0 E0            [24] 3177 	push	acc
      000978 14               [12] 3178 	dec	a
      000979 C0 E0            [24] 3179 	push	acc
      00097B C0 E0            [24] 3180 	push	acc
      00097D 74 3D            [12] 3181 	mov	a,#0x3D
      00097F C0 E0            [24] 3182 	push	acc
      000981 85 54 82         [24] 3183 	mov	dpl,_drive_gain
      000984 85 55 83         [24] 3184 	mov	dph,(_drive_gain + 1)
      000987 85 56 F0         [24] 3185 	mov	b,(_drive_gain + 2)
      00098A E5 57            [12] 3186 	mov	a,(_drive_gain + 3)
      00098C 12 0C CF         [24] 3187 	lcall	___fssub
      00098F 85 82 54         [24] 3188 	mov	_drive_gain,dpl
      000992 85 83 55         [24] 3189 	mov	(_drive_gain + 1),dph
      000995 85 F0 56         [24] 3190 	mov	(_drive_gain + 2),b
      000998 F5 57            [12] 3191 	mov	(_drive_gain + 3),a
      00099A E5 81            [12] 3192 	mov	a,sp
      00099C 24 FC            [12] 3193 	add	a,#0xfc
      00099E F5 81            [12] 3194 	mov	sp,a
      0009A0 D0 07            [24] 3195 	pop	ar7
      0009A2                       3196 00104$:
                           0008AC  3197 	C$Lab5.c$251$2$147 ==.
                                   3198 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:251: if(input == 'f') return;
      0009A2 BF 66 02         [24] 3199 	cjne	r7,#0x66,00106$
      0009A5 80 76            [24] 3200 	sjmp	00114$
      0009A7                       3201 00106$:
                           0008B1  3202 	C$Lab5.c$252$1$146 ==.
                                   3203 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:252: if(drive_gain >= 10) drive_gain = 10;
      0009A7 E4               [12] 3204 	clr	a
      0009A8 C0 E0            [24] 3205 	push	acc
      0009AA C0 E0            [24] 3206 	push	acc
      0009AC 74 20            [12] 3207 	mov	a,#0x20
      0009AE C0 E0            [24] 3208 	push	acc
      0009B0 74 41            [12] 3209 	mov	a,#0x41
      0009B2 C0 E0            [24] 3210 	push	acc
      0009B4 85 54 82         [24] 3211 	mov	dpl,_drive_gain
      0009B7 85 55 83         [24] 3212 	mov	dph,(_drive_gain + 1)
      0009BA 85 56 F0         [24] 3213 	mov	b,(_drive_gain + 2)
      0009BD E5 57            [12] 3214 	mov	a,(_drive_gain + 3)
      0009BF 12 12 FA         [24] 3215 	lcall	___fslt
      0009C2 AF 82            [24] 3216 	mov	r7,dpl
      0009C4 E5 81            [12] 3217 	mov	a,sp
      0009C6 24 FC            [12] 3218 	add	a,#0xfc
      0009C8 F5 81            [12] 3219 	mov	sp,a
      0009CA EF               [12] 3220 	mov	a,r7
      0009CB 70 0A            [24] 3221 	jnz	00108$
      0009CD F5 54            [12] 3222 	mov	_drive_gain,a
      0009CF F5 55            [12] 3223 	mov	(_drive_gain + 1),a
      0009D1 75 56 20         [24] 3224 	mov	(_drive_gain + 2),#0x20
      0009D4 75 57 41         [24] 3225 	mov	(_drive_gain + 3),#0x41
      0009D7                       3226 00108$:
                           0008E1  3227 	C$Lab5.c$253$1$146 ==.
                                   3228 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:253: if(drive_gain <= 0) drive_gain = 0;
      0009D7 E4               [12] 3229 	clr	a
      0009D8 C0 E0            [24] 3230 	push	acc
      0009DA C0 E0            [24] 3231 	push	acc
      0009DC C0 E0            [24] 3232 	push	acc
      0009DE C0 E0            [24] 3233 	push	acc
      0009E0 85 54 82         [24] 3234 	mov	dpl,_drive_gain
      0009E3 85 55 83         [24] 3235 	mov	dph,(_drive_gain + 1)
      0009E6 85 56 F0         [24] 3236 	mov	b,(_drive_gain + 2)
      0009E9 E5 57            [12] 3237 	mov	a,(_drive_gain + 3)
      0009EB 12 12 A2         [24] 3238 	lcall	___fsgt
      0009EE AF 82            [24] 3239 	mov	r7,dpl
      0009F0 E5 81            [12] 3240 	mov	a,sp
      0009F2 24 FC            [12] 3241 	add	a,#0xfc
      0009F4 F5 81            [12] 3242 	mov	sp,a
      0009F6 EF               [12] 3243 	mov	a,r7
      0009F7 70 08            [24] 3244 	jnz	00110$
      0009F9 F5 54            [12] 3245 	mov	_drive_gain,a
      0009FB F5 55            [12] 3246 	mov	(_drive_gain + 1),a
      0009FD F5 56            [12] 3247 	mov	(_drive_gain + 2),a
      0009FF F5 57            [12] 3248 	mov	(_drive_gain + 3),a
      000A01                       3249 00110$:
                           00090B  3250 	C$Lab5.c$254$2$147 ==.
                                   3251 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:254: printf_fast_f("\rDesired drive gain: %2.1f\n", drive_gain);
      000A01 C0 54            [24] 3252 	push	_drive_gain
      000A03 C0 55            [24] 3253 	push	(_drive_gain + 1)
      000A05 C0 56            [24] 3254 	push	(_drive_gain + 2)
      000A07 C0 57            [24] 3255 	push	(_drive_gain + 3)
      000A09 74 A3            [12] 3256 	mov	a,#___str_13
      000A0B C0 E0            [24] 3257 	push	acc
      000A0D 74 1E            [12] 3258 	mov	a,#(___str_13 >> 8)
      000A0F C0 E0            [24] 3259 	push	acc
      000A11 12 0C DA         [24] 3260 	lcall	_printf_fast_f
      000A14 E5 81            [12] 3261 	mov	a,sp
      000A16 24 FA            [12] 3262 	add	a,#0xfa
      000A18 F5 81            [12] 3263 	mov	sp,a
      000A1A 02 09 37         [24] 3264 	ljmp	00112$
      000A1D                       3265 00114$:
                           000927  3266 	C$Lab5.c$256$1$146 ==.
                           000927  3267 	XG$Pick_Drive_Gain$0$0 ==.
      000A1D 22               [24] 3268 	ret
                                   3269 ;------------------------------------------------------------
                                   3270 ;Allocation info for local variables in function 'set_PW'
                                   3271 ;------------------------------------------------------------
                           000928  3272 	G$set_PW$0$0 ==.
                           000928  3273 	C$Lab5.c$260$1$146 ==.
                                   3274 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:260: void set_PW(void)
                                   3275 ;	-----------------------------------------
                                   3276 ;	 function set_PW
                                   3277 ;	-----------------------------------------
      000A1E                       3278 _set_PW:
                           000928  3279 	C$Lab5.c$262$1$149 ==.
                                   3280 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:262: accelerometer_adjustment();
      000A1E 12 0A A1         [24] 3281 	lcall	_accelerometer_adjustment
                           00092B  3282 	C$Lab5.c$263$1$149 ==.
                                   3283 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:263: STEER_PW = 2760 - (gx_adj);
      000A21 74 C8            [12] 3284 	mov	a,#0xC8
      000A23 C3               [12] 3285 	clr	c
      000A24 95 4A            [12] 3286 	subb	a,_gx_adj
      000A26 F5 41            [12] 3287 	mov	_STEER_PW,a
      000A28 74 0A            [12] 3288 	mov	a,#0x0A
      000A2A 95 4B            [12] 3289 	subb	a,(_gx_adj + 1)
      000A2C F5 42            [12] 3290 	mov	(_STEER_PW + 1),a
                           000938  3291 	C$Lab5.c$266$1$149 ==.
                                   3292 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:266: if(STEER_PW < 2100)
      000A2E C3               [12] 3293 	clr	c
      000A2F E5 41            [12] 3294 	mov	a,_STEER_PW
      000A31 94 34            [12] 3295 	subb	a,#0x34
      000A33 E5 42            [12] 3296 	mov	a,(_STEER_PW + 1)
      000A35 94 08            [12] 3297 	subb	a,#0x08
      000A37 50 06            [24] 3298 	jnc	00102$
                           000943  3299 	C$Lab5.c$268$2$150 ==.
                                   3300 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:268: STEER_PW = 2100;
      000A39 75 41 34         [24] 3301 	mov	_STEER_PW,#0x34
      000A3C 75 42 08         [24] 3302 	mov	(_STEER_PW + 1),#0x08
      000A3F                       3303 00102$:
                           000949  3304 	C$Lab5.c$270$1$149 ==.
                                   3305 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:270: if(STEER_PW > 3500)
      000A3F C3               [12] 3306 	clr	c
      000A40 74 AC            [12] 3307 	mov	a,#0xAC
      000A42 95 41            [12] 3308 	subb	a,_STEER_PW
      000A44 74 0D            [12] 3309 	mov	a,#0x0D
      000A46 95 42            [12] 3310 	subb	a,(_STEER_PW + 1)
      000A48 50 06            [24] 3311 	jnc	00104$
                           000954  3312 	C$Lab5.c$272$2$151 ==.
                                   3313 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:272: STEER_PW = 3500;
      000A4A 75 41 AC         [24] 3314 	mov	_STEER_PW,#0xAC
      000A4D 75 42 0D         [24] 3315 	mov	(_STEER_PW + 1),#0x0D
      000A50                       3316 00104$:
                           00095A  3317 	C$Lab5.c$274$1$149 ==.
                                   3318 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:274: DRIVE_PW = 2760 + (gy_adj) + (gx_motor_adj);
      000A50 74 C8            [12] 3319 	mov	a,#0xC8
      000A52 25 4C            [12] 3320 	add	a,_gy_adj
      000A54 FE               [12] 3321 	mov	r6,a
      000A55 74 0A            [12] 3322 	mov	a,#0x0A
      000A57 35 4D            [12] 3323 	addc	a,(_gy_adj + 1)
      000A59 FF               [12] 3324 	mov	r7,a
      000A5A E5 4E            [12] 3325 	mov	a,_gx_motor_adj
      000A5C 2E               [12] 3326 	add	a,r6
      000A5D F5 3F            [12] 3327 	mov	_DRIVE_PW,a
      000A5F E5 4F            [12] 3328 	mov	a,(_gx_motor_adj + 1)
      000A61 3F               [12] 3329 	addc	a,r7
      000A62 F5 40            [12] 3330 	mov	(_DRIVE_PW + 1),a
                           00096E  3331 	C$Lab5.c$275$1$149 ==.
                                   3332 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:275: if(DRIVE_PW < 2760) DRIVE_PW = 2760;
      000A64 C3               [12] 3333 	clr	c
      000A65 E5 3F            [12] 3334 	mov	a,_DRIVE_PW
      000A67 94 C8            [12] 3335 	subb	a,#0xC8
      000A69 E5 40            [12] 3336 	mov	a,(_DRIVE_PW + 1)
      000A6B 94 0A            [12] 3337 	subb	a,#0x0A
      000A6D 50 06            [24] 3338 	jnc	00106$
      000A6F 75 3F C8         [24] 3339 	mov	_DRIVE_PW,#0xC8
      000A72 75 40 0A         [24] 3340 	mov	(_DRIVE_PW + 1),#0x0A
      000A75                       3341 00106$:
                           00097F  3342 	C$Lab5.c$276$1$149 ==.
                                   3343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:276: if(DRIVE_PW > 3500) DRIVE_PW = 3500;
      000A75 C3               [12] 3344 	clr	c
      000A76 74 AC            [12] 3345 	mov	a,#0xAC
      000A78 95 3F            [12] 3346 	subb	a,_DRIVE_PW
      000A7A 74 0D            [12] 3347 	mov	a,#0x0D
      000A7C 95 40            [12] 3348 	subb	a,(_DRIVE_PW + 1)
      000A7E 50 06            [24] 3349 	jnc	00108$
      000A80 75 3F AC         [24] 3350 	mov	_DRIVE_PW,#0xAC
      000A83 75 40 0D         [24] 3351 	mov	(_DRIVE_PW + 1),#0x0D
      000A86                       3352 00108$:
                           000990  3353 	C$Lab5.c$277$1$149 ==.
                                   3354 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:277: PCA0CP0 = 0xFFFF - STEER_PW; // Change pulse width
      000A86 74 FF            [12] 3355 	mov	a,#0xFF
      000A88 C3               [12] 3356 	clr	c
      000A89 95 41            [12] 3357 	subb	a,_STEER_PW
      000A8B F5 EA            [12] 3358 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000A8D 74 FF            [12] 3359 	mov	a,#0xFF
      000A8F 95 42            [12] 3360 	subb	a,(_STEER_PW + 1)
      000A91 F5 FA            [12] 3361 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           00099D  3362 	C$Lab5.c$278$1$149 ==.
                                   3363 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:278: PCA0CP2 = 0xFFFF - DRIVE_PW;
      000A93 74 FF            [12] 3364 	mov	a,#0xFF
      000A95 C3               [12] 3365 	clr	c
      000A96 95 3F            [12] 3366 	subb	a,_DRIVE_PW
      000A98 F5 EC            [12] 3367 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000A9A 74 FF            [12] 3368 	mov	a,#0xFF
      000A9C 95 40            [12] 3369 	subb	a,(_DRIVE_PW + 1)
      000A9E F5 FC            [12] 3370 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           0009AA  3371 	C$Lab5.c$279$1$149 ==.
                           0009AA  3372 	XG$set_PW$0$0 ==.
      000AA0 22               [24] 3373 	ret
                                   3374 ;------------------------------------------------------------
                                   3375 ;Allocation info for local variables in function 'accelerometer_adjustment'
                                   3376 ;------------------------------------------------------------
                           0009AB  3377 	G$accelerometer_adjustment$0$0 ==.
                           0009AB  3378 	C$Lab5.c$289$1$149 ==.
                                   3379 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:289: void accelerometer_adjustment(void)
                                   3380 ;	-----------------------------------------
                                   3381 ;	 function accelerometer_adjustment
                                   3382 ;	-----------------------------------------
      000AA1                       3383 _accelerometer_adjustment:
                           0009AB  3384 	C$Lab5.c$291$1$153 ==.
                                   3385 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:291: if((gx > -100) && (gx < 100)) gx_adj = 0;
      000AA1 C3               [12] 3386 	clr	c
      000AA2 74 9C            [12] 3387 	mov	a,#0x9C
      000AA4 95 46            [12] 3388 	subb	a,_gx
      000AA6 74 7F            [12] 3389 	mov	a,#(0xFF ^ 0x80)
      000AA8 85 47 F0         [24] 3390 	mov	b,(_gx + 1)
      000AAB 63 F0 80         [24] 3391 	xrl	b,#0x80
      000AAE 95 F0            [12] 3392 	subb	a,b
      000AB0 50 14            [24] 3393 	jnc	00102$
      000AB2 C3               [12] 3394 	clr	c
      000AB3 E5 46            [12] 3395 	mov	a,_gx
      000AB5 94 64            [12] 3396 	subb	a,#0x64
      000AB7 E5 47            [12] 3397 	mov	a,(_gx + 1)
      000AB9 64 80            [12] 3398 	xrl	a,#0x80
      000ABB 94 80            [12] 3399 	subb	a,#0x80
      000ABD 50 07            [24] 3400 	jnc	00102$
      000ABF E4               [12] 3401 	clr	a
      000AC0 F5 4A            [12] 3402 	mov	_gx_adj,a
      000AC2 F5 4B            [12] 3403 	mov	(_gx_adj + 1),a
      000AC4 80 43            [24] 3404 	sjmp	00103$
      000AC6                       3405 00102$:
                           0009D0  3406 	C$Lab5.c$292$1$153 ==.
                                   3407 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:292: else gx_adj = (int)((steer_gain)*(gx));
      000AC6 85 46 82         [24] 3408 	mov	dpl,_gx
      000AC9 85 47 83         [24] 3409 	mov	dph,(_gx + 1)
      000ACC 12 15 0D         [24] 3410 	lcall	___sint2fs
      000ACF AC 82            [24] 3411 	mov	r4,dpl
      000AD1 AD 83            [24] 3412 	mov	r5,dph
      000AD3 AE F0            [24] 3413 	mov	r6,b
      000AD5 FF               [12] 3414 	mov	r7,a
      000AD6 C0 04            [24] 3415 	push	ar4
      000AD8 C0 05            [24] 3416 	push	ar5
      000ADA C0 06            [24] 3417 	push	ar6
      000ADC C0 07            [24] 3418 	push	ar7
      000ADE 85 50 82         [24] 3419 	mov	dpl,_steer_gain
      000AE1 85 51 83         [24] 3420 	mov	dph,(_steer_gain + 1)
      000AE4 85 52 F0         [24] 3421 	mov	b,(_steer_gain + 2)
      000AE7 E5 53            [12] 3422 	mov	a,(_steer_gain + 3)
      000AE9 12 11 5B         [24] 3423 	lcall	___fsmul
      000AEC AC 82            [24] 3424 	mov	r4,dpl
      000AEE AD 83            [24] 3425 	mov	r5,dph
      000AF0 AE F0            [24] 3426 	mov	r6,b
      000AF2 FF               [12] 3427 	mov	r7,a
      000AF3 E5 81            [12] 3428 	mov	a,sp
      000AF5 24 FC            [12] 3429 	add	a,#0xfc
      000AF7 F5 81            [12] 3430 	mov	sp,a
      000AF9 8C 82            [24] 3431 	mov	dpl,r4
      000AFB 8D 83            [24] 3432 	mov	dph,r5
      000AFD 8E F0            [24] 3433 	mov	b,r6
      000AFF EF               [12] 3434 	mov	a,r7
      000B00 12 15 1A         [24] 3435 	lcall	___fs2sint
      000B03 85 82 4A         [24] 3436 	mov	_gx_adj,dpl
      000B06 85 83 4B         [24] 3437 	mov	(_gx_adj + 1),dph
      000B09                       3438 00103$:
                           000A13  3439 	C$Lab5.c$293$1$153 ==.
                                   3440 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:293: gy_adj = (int)((drive_gain)*(gy));
      000B09 85 48 82         [24] 3441 	mov	dpl,_gy
      000B0C 85 49 83         [24] 3442 	mov	dph,(_gy + 1)
      000B0F 12 15 0D         [24] 3443 	lcall	___sint2fs
      000B12 AC 82            [24] 3444 	mov	r4,dpl
      000B14 AD 83            [24] 3445 	mov	r5,dph
      000B16 AE F0            [24] 3446 	mov	r6,b
      000B18 FF               [12] 3447 	mov	r7,a
      000B19 C0 04            [24] 3448 	push	ar4
      000B1B C0 05            [24] 3449 	push	ar5
      000B1D C0 06            [24] 3450 	push	ar6
      000B1F C0 07            [24] 3451 	push	ar7
      000B21 85 54 82         [24] 3452 	mov	dpl,_drive_gain
      000B24 85 55 83         [24] 3453 	mov	dph,(_drive_gain + 1)
      000B27 85 56 F0         [24] 3454 	mov	b,(_drive_gain + 2)
      000B2A E5 57            [12] 3455 	mov	a,(_drive_gain + 3)
      000B2C 12 11 5B         [24] 3456 	lcall	___fsmul
      000B2F AC 82            [24] 3457 	mov	r4,dpl
      000B31 AD 83            [24] 3458 	mov	r5,dph
      000B33 AE F0            [24] 3459 	mov	r6,b
      000B35 FF               [12] 3460 	mov	r7,a
      000B36 E5 81            [12] 3461 	mov	a,sp
      000B38 24 FC            [12] 3462 	add	a,#0xfc
      000B3A F5 81            [12] 3463 	mov	sp,a
      000B3C 8C 82            [24] 3464 	mov	dpl,r4
      000B3E 8D 83            [24] 3465 	mov	dph,r5
      000B40 8E F0            [24] 3466 	mov	b,r6
      000B42 EF               [12] 3467 	mov	a,r7
      000B43 12 15 1A         [24] 3468 	lcall	___fs2sint
      000B46 85 82 4C         [24] 3469 	mov	_gy_adj,dpl
      000B49 85 83 4D         [24] 3470 	mov	(_gy_adj + 1),dph
                           000A56  3471 	C$Lab5.c$294$1$153 ==.
                                   3472 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:294: if((gx > -100) && (gx < 100))
      000B4C C3               [12] 3473 	clr	c
      000B4D 74 9C            [12] 3474 	mov	a,#0x9C
      000B4F 95 46            [12] 3475 	subb	a,_gx
      000B51 74 7F            [12] 3476 	mov	a,#(0xFF ^ 0x80)
      000B53 85 47 F0         [24] 3477 	mov	b,(_gx + 1)
      000B56 63 F0 80         [24] 3478 	xrl	b,#0x80
      000B59 95 F0            [12] 3479 	subb	a,b
      000B5B 50 55            [24] 3480 	jnc	00106$
      000B5D C3               [12] 3481 	clr	c
      000B5E E5 46            [12] 3482 	mov	a,_gx
      000B60 94 64            [12] 3483 	subb	a,#0x64
      000B62 E5 47            [12] 3484 	mov	a,(_gx + 1)
      000B64 64 80            [12] 3485 	xrl	a,#0x80
      000B66 94 80            [12] 3486 	subb	a,#0x80
      000B68 50 48            [24] 3487 	jnc	00106$
                           000A74  3488 	C$Lab5.c$296$1$153 ==.
                                   3489 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:296: gx_motor_adj = abs((int)((drive_gain)*(gx)));
      000B6A 85 46 82         [24] 3490 	mov	dpl,_gx
      000B6D 85 47 83         [24] 3491 	mov	dph,(_gx + 1)
      000B70 12 15 0D         [24] 3492 	lcall	___sint2fs
      000B73 AC 82            [24] 3493 	mov	r4,dpl
      000B75 AD 83            [24] 3494 	mov	r5,dph
      000B77 AE F0            [24] 3495 	mov	r6,b
      000B79 FF               [12] 3496 	mov	r7,a
      000B7A C0 04            [24] 3497 	push	ar4
      000B7C C0 05            [24] 3498 	push	ar5
      000B7E C0 06            [24] 3499 	push	ar6
      000B80 C0 07            [24] 3500 	push	ar7
      000B82 85 54 82         [24] 3501 	mov	dpl,_drive_gain
      000B85 85 55 83         [24] 3502 	mov	dph,(_drive_gain + 1)
      000B88 85 56 F0         [24] 3503 	mov	b,(_drive_gain + 2)
      000B8B E5 57            [12] 3504 	mov	a,(_drive_gain + 3)
      000B8D 12 11 5B         [24] 3505 	lcall	___fsmul
      000B90 AC 82            [24] 3506 	mov	r4,dpl
      000B92 AD 83            [24] 3507 	mov	r5,dph
      000B94 AE F0            [24] 3508 	mov	r6,b
      000B96 FF               [12] 3509 	mov	r7,a
      000B97 E5 81            [12] 3510 	mov	a,sp
      000B99 24 FC            [12] 3511 	add	a,#0xfc
      000B9B F5 81            [12] 3512 	mov	sp,a
      000B9D 8C 82            [24] 3513 	mov	dpl,r4
      000B9F 8D 83            [24] 3514 	mov	dph,r5
      000BA1 8E F0            [24] 3515 	mov	b,r6
      000BA3 EF               [12] 3516 	mov	a,r7
      000BA4 12 15 1A         [24] 3517 	lcall	___fs2sint
      000BA7 12 12 ED         [24] 3518 	lcall	_abs
      000BAA 85 82 4E         [24] 3519 	mov	_gx_motor_adj,dpl
      000BAD 85 83 4F         [24] 3520 	mov	(_gx_motor_adj + 1),dph
      000BB0 80 05            [24] 3521 	sjmp	00109$
      000BB2                       3522 00106$:
                           000ABC  3523 	C$Lab5.c$298$1$153 ==.
                                   3524 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:298: else gx_motor_adj = 0;
      000BB2 E4               [12] 3525 	clr	a
      000BB3 F5 4E            [12] 3526 	mov	_gx_motor_adj,a
      000BB5 F5 4F            [12] 3527 	mov	(_gx_motor_adj + 1),a
      000BB7                       3528 00109$:
                           000AC1  3529 	C$Lab5.c$299$1$153 ==.
                           000AC1  3530 	XG$accelerometer_adjustment$0$0 ==.
      000BB7 22               [24] 3531 	ret
                                   3532 ;------------------------------------------------------------
                                   3533 ;Allocation info for local variables in function 'status_reg_a'
                                   3534 ;------------------------------------------------------------
                                   3535 ;Data                      Allocated with name '_status_reg_a_Data_1_156'
                                   3536 ;addr                      Allocated to registers 
                                   3537 ;------------------------------------------------------------
                           000AC2  3538 	G$status_reg_a$0$0 ==.
                           000AC2  3539 	C$Lab5.c$301$1$153 ==.
                                   3540 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:301: unsigned char status_reg_a(void)
                                   3541 ;	-----------------------------------------
                                   3542 ;	 function status_reg_a
                                   3543 ;	-----------------------------------------
      000BB8                       3544 _status_reg_a:
                           000AC2  3545 	C$Lab5.c$305$1$156 ==.
                                   3546 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:305: i2c_read_data(addr, 0x27, Data, 2); // read two byte, starting at reg 0x27
      000BB8 75 2E 59         [24] 3547 	mov	_i2c_read_data_PARM_3,#_status_reg_a_Data_1_156
      000BBB 75 2F 00         [24] 3548 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000BBE 75 30 40         [24] 3549 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000BC1 75 2D 27         [24] 3550 	mov	_i2c_read_data_PARM_2,#0x27
      000BC4 75 31 02         [24] 3551 	mov	_i2c_read_data_PARM_4,#0x02
      000BC7 75 82 30         [24] 3552 	mov	dpl,#0x30
      000BCA 12 04 DE         [24] 3553 	lcall	_i2c_read_data
                           000AD7  3554 	C$Lab5.c$306$1$156 ==.
                                   3555 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:306: if (Data[0] && Data[1])
      000BCD E5 59            [12] 3556 	mov	a,_status_reg_a_Data_1_156
      000BCF 60 09            [24] 3557 	jz	00102$
      000BD1 E5 5A            [12] 3558 	mov	a,(_status_reg_a_Data_1_156 + 0x0001)
      000BD3 60 05            [24] 3559 	jz	00102$
                           000ADF  3560 	C$Lab5.c$308$2$157 ==.
                                   3561 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:308: return 1;
      000BD5 75 82 01         [24] 3562 	mov	dpl,#0x01
      000BD8 80 03            [24] 3563 	sjmp	00105$
      000BDA                       3564 00102$:
                           000AE4  3565 	C$Lab5.c$312$2$158 ==.
                                   3566 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:312: return 0;
      000BDA 75 82 00         [24] 3567 	mov	dpl,#0x00
      000BDD                       3568 00105$:
                           000AE7  3569 	C$Lab5.c$314$1$156 ==.
                           000AE7  3570 	XG$status_reg_a$0$0 ==.
      000BDD 22               [24] 3571 	ret
                                   3572 ;------------------------------------------------------------
                                   3573 ;Allocation info for local variables in function 'read_accel'
                                   3574 ;------------------------------------------------------------
                                   3575 ;Data                      Allocated with name '_read_accel_Data_1_160'
                                   3576 ;addr                      Allocated with name '_read_accel_addr_1_160'
                                   3577 ;x_value                   Allocated with name '_read_accel_x_value_1_160'
                                   3578 ;y_value                   Allocated to registers r2 r7 
                                   3579 ;i                         Allocated to registers 
                                   3580 ;j                         Allocated to registers r6 
                                   3581 ;------------------------------------------------------------
                           000AE8  3582 	G$read_accel$0$0 ==.
                           000AE8  3583 	C$Lab5.c$316$1$156 ==.
                                   3584 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:316: void read_accel(void)
                                   3585 ;	-----------------------------------------
                                   3586 ;	 function read_accel
                                   3587 ;	-----------------------------------------
      000BDE                       3588 _read_accel:
                           000AE8  3589 	C$Lab5.c$320$1$156 ==.
                                   3590 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:320: unsigned char addr = 0x30;
      000BDE 75 5F 30         [24] 3591 	mov	_read_accel_addr_1_160,#0x30
                           000AEB  3592 	C$Lab5.c$326$1$160 ==.
                                   3593 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:326: new_accel = 0;
                           000AEB  3594 	C$Lab5.c$327$1$160 ==.
                                   3595 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:327: j = 0;
                           000AEB  3596 	C$Lab5.c$329$1$160 ==.
                                   3597 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:329: avg_gx = 0;
      000BE1 E4               [12] 3598 	clr	a
      000BE2 F5 3E            [12] 3599 	mov	_new_accel,a
      000BE4 FE               [12] 3600 	mov	r6,a
      000BE5 F5 33            [12] 3601 	mov	_avg_gx,a
      000BE7 F5 34            [12] 3602 	mov	(_avg_gx + 1),a
                           000AF3  3603 	C$Lab5.c$330$1$160 ==.
                                   3604 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:330: avg_gy = 0;
      000BE9 F5 35            [12] 3605 	mov	_avg_gy,a
      000BEB F5 36            [12] 3606 	mov	(_avg_gy + 1),a
                           000AF7  3607 	C$Lab5.c$331$1$160 ==.
                                   3608 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:331: for (i=0; i<8; i++) //For 4 iterations (or maybe 8)
      000BED 7C 00            [12] 3609 	mov	r4,#0x00
      000BEF 7D 00            [12] 3610 	mov	r5,#0x00
      000BF1 8E 03            [24] 3611 	mov	ar3,r6
      000BF3                       3612 00106$:
                           000AFD  3613 	C$Lab5.c$335$2$161 ==.
                                   3614 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:335: if(status_reg_a())
      000BF3 C0 05            [24] 3615 	push	ar5
      000BF5 C0 04            [24] 3616 	push	ar4
      000BF7 C0 03            [24] 3617 	push	ar3
      000BF9 12 0B B8         [24] 3618 	lcall	_status_reg_a
      000BFC E5 82            [12] 3619 	mov	a,dpl
      000BFE D0 03            [24] 3620 	pop	ar3
      000C00 D0 04            [24] 3621 	pop	ar4
      000C02 D0 05            [24] 3622 	pop	ar5
      000C04 70 03            [24] 3623 	jnz	00123$
      000C06 02 0C 86         [24] 3624 	ljmp	00107$
      000C09                       3625 00123$:
                           000B13  3626 	C$Lab5.c$339$3$162 ==.
                                   3627 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:339: i2c_read_data(addr, (0x28|0x80), Data, 4); //assert MSB to read mult. Bytes
      000C09 75 2E 5B         [24] 3628 	mov	_i2c_read_data_PARM_3,#_read_accel_Data_1_160
      000C0C 75 2F 00         [24] 3629 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000C0F 75 30 40         [24] 3630 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000C12 75 2D A8         [24] 3631 	mov	_i2c_read_data_PARM_2,#0xA8
      000C15 75 31 04         [24] 3632 	mov	_i2c_read_data_PARM_4,#0x04
      000C18 85 5F 82         [24] 3633 	mov	dpl,_read_accel_addr_1_160
      000C1B C0 05            [24] 3634 	push	ar5
      000C1D C0 04            [24] 3635 	push	ar4
      000C1F C0 03            [24] 3636 	push	ar3
      000C21 12 04 DE         [24] 3637 	lcall	_i2c_read_data
      000C24 D0 03            [24] 3638 	pop	ar3
      000C26 D0 04            [24] 3639 	pop	ar4
      000C28 D0 05            [24] 3640 	pop	ar5
                           000B34  3641 	C$Lab5.c$343$3$162 ==.
                                   3642 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:343: x_value = ((Data[1] << 8)>>4);
      000C2A AA 5C            [24] 3643 	mov	r2,(_read_accel_Data_1_160 + 0x0001)
      000C2C E5 5C            [12] 3644 	mov	a,(_read_accel_Data_1_160 + 0x0001)
      000C2E 33               [12] 3645 	rlc	a
      000C2F 95 E0            [12] 3646 	subb	a,acc
      000C31 8A 07            [24] 3647 	mov	ar7,r2
      000C33 7A 00            [12] 3648 	mov	r2,#0x00
      000C35 8A 60            [24] 3649 	mov	_read_accel_x_value_1_160,r2
      000C37 EF               [12] 3650 	mov	a,r7
      000C38 C4               [12] 3651 	swap	a
      000C39 C5 60            [12] 3652 	xch	a,_read_accel_x_value_1_160
      000C3B C4               [12] 3653 	swap	a
      000C3C 54 0F            [12] 3654 	anl	a,#0x0F
      000C3E 65 60            [12] 3655 	xrl	a,_read_accel_x_value_1_160
      000C40 C5 60            [12] 3656 	xch	a,_read_accel_x_value_1_160
      000C42 54 0F            [12] 3657 	anl	a,#0x0F
      000C44 C5 60            [12] 3658 	xch	a,_read_accel_x_value_1_160
      000C46 65 60            [12] 3659 	xrl	a,_read_accel_x_value_1_160
      000C48 C5 60            [12] 3660 	xch	a,_read_accel_x_value_1_160
      000C4A 30 E3 02         [24] 3661 	jnb	acc.3,00124$
      000C4D 44 F0            [12] 3662 	orl	a,#0xF0
      000C4F                       3663 00124$:
      000C4F F5 61            [12] 3664 	mov	(_read_accel_x_value_1_160 + 1),a
                           000B5B  3665 	C$Lab5.c$344$3$162 ==.
                                   3666 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:344: y_value = ((Data[3] << 8)>>4);
      000C51 AA 5E            [24] 3667 	mov	r2,(_read_accel_Data_1_160 + 0x0003)
      000C53 E5 5E            [12] 3668 	mov	a,(_read_accel_Data_1_160 + 0x0003)
      000C55 33               [12] 3669 	rlc	a
      000C56 95 E0            [12] 3670 	subb	a,acc
      000C58 8A 07            [24] 3671 	mov	ar7,r2
      000C5A 7A 00            [12] 3672 	mov	r2,#0x00
      000C5C EF               [12] 3673 	mov	a,r7
      000C5D C4               [12] 3674 	swap	a
      000C5E CA               [12] 3675 	xch	a,r2
      000C5F C4               [12] 3676 	swap	a
      000C60 54 0F            [12] 3677 	anl	a,#0x0F
      000C62 6A               [12] 3678 	xrl	a,r2
      000C63 CA               [12] 3679 	xch	a,r2
      000C64 54 0F            [12] 3680 	anl	a,#0x0F
      000C66 CA               [12] 3681 	xch	a,r2
      000C67 6A               [12] 3682 	xrl	a,r2
      000C68 CA               [12] 3683 	xch	a,r2
      000C69 30 E3 02         [24] 3684 	jnb	acc.3,00125$
      000C6C 44 F0            [12] 3685 	orl	a,#0xF0
      000C6E                       3686 00125$:
      000C6E FF               [12] 3687 	mov	r7,a
                           000B79  3688 	C$Lab5.c$346$3$162 ==.
                                   3689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:346: avg_gx += x_value; //a simple >>4 WILL NOT WORK;
      000C6F E5 60            [12] 3690 	mov	a,_read_accel_x_value_1_160
      000C71 25 33            [12] 3691 	add	a,_avg_gx
      000C73 F5 33            [12] 3692 	mov	_avg_gx,a
      000C75 E5 61            [12] 3693 	mov	a,(_read_accel_x_value_1_160 + 1)
      000C77 35 34            [12] 3694 	addc	a,(_avg_gx + 1)
      000C79 F5 34            [12] 3695 	mov	(_avg_gx + 1),a
                           000B85  3696 	C$Lab5.c$347$3$162 ==.
                                   3697 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:347: avg_gy += y_value; //it will not set the sign bit correctly
      000C7B EA               [12] 3698 	mov	a,r2
      000C7C 25 35            [12] 3699 	add	a,_avg_gy
      000C7E F5 35            [12] 3700 	mov	_avg_gy,a
      000C80 EF               [12] 3701 	mov	a,r7
      000C81 35 36            [12] 3702 	addc	a,(_avg_gy + 1)
      000C83 F5 36            [12] 3703 	mov	(_avg_gy + 1),a
                           000B8F  3704 	C$Lab5.c$348$3$162 ==.
                                   3705 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:348: j++;
      000C85 0B               [12] 3706 	inc	r3
      000C86                       3707 00107$:
                           000B90  3708 	C$Lab5.c$331$1$160 ==.
                                   3709 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:331: for (i=0; i<8; i++) //For 4 iterations (or maybe 8)
      000C86 0C               [12] 3710 	inc	r4
      000C87 BC 00 01         [24] 3711 	cjne	r4,#0x00,00126$
      000C8A 0D               [12] 3712 	inc	r5
      000C8B                       3713 00126$:
      000C8B C3               [12] 3714 	clr	c
      000C8C EC               [12] 3715 	mov	a,r4
      000C8D 94 08            [12] 3716 	subb	a,#0x08
      000C8F ED               [12] 3717 	mov	a,r5
      000C90 64 80            [12] 3718 	xrl	a,#0x80
      000C92 94 80            [12] 3719 	subb	a,#0x80
      000C94 50 03            [24] 3720 	jnc	00127$
      000C96 02 0B F3         [24] 3721 	ljmp	00106$
      000C99                       3722 00127$:
                           000BA3  3723 	C$Lab5.c$352$1$160 ==.
                                   3724 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:352: if(j > 0) //This averages based on how many values we actually measured
      000C99 8B 06            [24] 3725 	mov	ar6,r3
      000C9B EE               [12] 3726 	mov	a,r6
      000C9C 60 30            [24] 3727 	jz	00108$
                           000BA8  3728 	C$Lab5.c$354$2$163 ==.
                                   3729 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:354: gx = (avg_gx)/(j); //(or = avg_gx - x0 if nominal gx offset is known)
      000C9E 7F 00            [12] 3730 	mov	r7,#0x00
      000CA0 8E 17            [24] 3731 	mov	__divsint_PARM_2,r6
      000CA2 8F 18            [24] 3732 	mov	(__divsint_PARM_2 + 1),r7
      000CA4 85 33 82         [24] 3733 	mov	dpl,_avg_gx
      000CA7 85 34 83         [24] 3734 	mov	dph,(_avg_gx + 1)
      000CAA C0 07            [24] 3735 	push	ar7
      000CAC C0 06            [24] 3736 	push	ar6
      000CAE 12 1C 3E         [24] 3737 	lcall	__divsint
      000CB1 85 82 46         [24] 3738 	mov	_gx,dpl
      000CB4 85 83 47         [24] 3739 	mov	(_gx + 1),dph
      000CB7 D0 06            [24] 3740 	pop	ar6
      000CB9 D0 07            [24] 3741 	pop	ar7
                           000BC5  3742 	C$Lab5.c$355$1$160 ==.
                                   3743 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:355: gy = (avg_gy)/(j); //(or = avg_gy - y0 if nominal gy offset is known)
      000CBB 8E 17            [24] 3744 	mov	__divsint_PARM_2,r6
      000CBD 8F 18            [24] 3745 	mov	(__divsint_PARM_2 + 1),r7
      000CBF 85 35 82         [24] 3746 	mov	dpl,_avg_gy
      000CC2 85 36 83         [24] 3747 	mov	dph,(_avg_gy + 1)
      000CC5 12 1C 3E         [24] 3748 	lcall	__divsint
      000CC8 85 82 48         [24] 3749 	mov	_gy,dpl
      000CCB 85 83 49         [24] 3750 	mov	(_gy + 1),dph
      000CCE                       3751 00108$:
                           000BD8  3752 	C$Lab5.c$357$1$160 ==.
                           000BD8  3753 	XG$read_accel$0$0 ==.
      000CCE 22               [24] 3754 	ret
                                   3755 	.area CSEG    (CODE)
                                   3756 	.area CONST   (CODE)
                           000000  3757 FLab5$__str_0$0$0 == .
      001D0E                       3758 ___str_0:
      001D0E 0A                    3759 	.db 0x0A
      001D0F 54 79 70 65 20 64 69  3760 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001D23 00                    3761 	.db 0x00
                           000016  3762 FLab5$__str_1$0$0 == .
      001D24                       3763 ___str_1:
      001D24 20 20 20 20 20 25 63  3764 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001D33 00                    3765 	.db 0x00
                           000026  3766 FLab5$__str_2$0$0 == .
      001D34                       3767 ___str_2:
      001D34 25 63                 3768 	.ascii "%c"
      001D36 00                    3769 	.db 0x00
                           000029  3770 FLab5$__str_3$0$0 == .
      001D37                       3771 ___str_3:
      001D37 0A                    3772 	.db 0x0A
      001D38 53 74 61 72 74        3773 	.ascii "Start"
      001D3D 0D                    3774 	.db 0x0D
      001D3E 0A                    3775 	.db 0x0A
      001D3F 00                    3776 	.db 0x00
                           000032  3777 FLab5$__str_4$0$0 == .
      001D40                       3778 ___str_4:
      001D40 0D                    3779 	.db 0x0D
      001D41 54 68 65 20 63 61 72  3780 	.ascii "The car will move quickly at first to move up the ramp"
             20 77 69 6C 6C 20 6D
             6F 76 65 20 71 75 69
             63 6B 6C 79 20 61 74
             20 66 69 72 73 74 20
             74 6F 20 6D 6F 76 65
             20 75 70 20 74 68 65
             20 72 61 6D 70
      001D77 0A                    3781 	.db 0x0A
      001D78 00                    3782 	.db 0x00
                           00006B  3783 FLab5$__str_5$0$0 == .
      001D79                       3784 ___str_5:
      001D79 0A                    3785 	.db 0x0A
      001D7A 0D                    3786 	.db 0x0D
      001D7B 2D 2D 2D 2D 2D 2D 2D  3787 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001DA2 0A                    3788 	.db 0x0A
      001DA3 00                    3789 	.db 0x00
                           000096  3790 FLab5$__str_6$0$0 == .
      001DA4                       3791 ___str_6:
      001DA4 0A                    3792 	.db 0x0A
      001DA5 0D                    3793 	.db 0x0D
      001DA6 58 2D 41 63 63 65 6C  3794 	.ascii "X-Accel"
      001DAD 09                    3795 	.db 0x09
      001DAE 09                    3796 	.db 0x09
      001DAF 7C                    3797 	.ascii "|"
      001DB0 09                    3798 	.db 0x09
      001DB1 59 2D 41 63 63 65 6C  3799 	.ascii "Y-Accel"
      001DB8 09                    3800 	.db 0x09
      001DB9 09                    3801 	.db 0x09
      001DBA 7C                    3802 	.ascii "|"
      001DBB 09                    3803 	.db 0x09
      001DBC 53 54 45 45 52 5F 50  3804 	.ascii "STEER_PW"
             57
      001DC4 09                    3805 	.db 0x09
      001DC5 7C                    3806 	.ascii "|"
      001DC6 09                    3807 	.db 0x09
      001DC7 44 52 49 56 45 5F 50  3808 	.ascii "DRIVE_PW"
             57
      001DCF 0A                    3809 	.db 0x0A
      001DD0 0D                    3810 	.db 0x0D
      001DD1 00                    3811 	.db 0x00
                           0000C4  3812 FLab5$__str_7$0$0 == .
      001DD2                       3813 ___str_7:
      001DD2 0D                    3814 	.db 0x0D
      001DD3 25 64                 3815 	.ascii "%d"
      001DD5 09                    3816 	.db 0x09
      001DD6 09                    3817 	.db 0x09
      001DD7 7C                    3818 	.ascii "|"
      001DD8 09                    3819 	.db 0x09
      001DD9 25 64                 3820 	.ascii "%d"
      001DDB 09                    3821 	.db 0x09
      001DDC 09                    3822 	.db 0x09
      001DDD 7C                    3823 	.ascii "|"
      001DDE 09                    3824 	.db 0x09
      001DDF 25 64                 3825 	.ascii "%d"
      001DE1 09                    3826 	.db 0x09
      001DE2 09                    3827 	.db 0x09
      001DE3 7C                    3828 	.ascii "|"
      001DE4 09                    3829 	.db 0x09
      001DE5 25 64                 3830 	.ascii "%d"
      001DE7 0A                    3831 	.db 0x0A
      001DE8 00                    3832 	.db 0x00
                           0000DB  3833 FLab5$__str_8$0$0 == .
      001DE9                       3834 ___str_8:
      001DE9 0D                    3835 	.db 0x0D
      001DEA 50 6C 65 61 73 65 20  3836 	.ascii "Please select a desired steering gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 73 74 65 65
             72 69 6E 67 20 67 61
             69 6E 2E
      001E10 0A                    3837 	.db 0x0A
      001E11 00                    3838 	.db 0x00
                           000104  3839 FLab5$__str_9$0$0 == .
      001E12                       3840 ___str_9:
      001E12 0D                    3841 	.db 0x0D
      001E13 27 75 27 20 77 69 6C  3842 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001E48 0A                    3843 	.db 0x0A
      001E49 00                    3844 	.db 0x00
                           00013C  3845 FLab5$__str_10$0$0 == .
      001E4A                       3846 ___str_10:
      001E4A 0D                    3847 	.db 0x0D
      001E4B 27 66 27 20 77 68 65  3848 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001E5C 0A                    3849 	.db 0x0A
      001E5D 00                    3850 	.db 0x00
                           000150  3851 FLab5$__str_11$0$0 == .
      001E5E                       3852 ___str_11:
      001E5E 0D                    3853 	.db 0x0D
      001E5F 44 65 73 69 72 65 64  3854 	.ascii "Desired steering gain: %2.1f"
             20 73 74 65 65 72 69
             6E 67 20 67 61 69 6E
             3A 20 25 32 2E 31 66
      001E7B 0A                    3855 	.db 0x0A
      001E7C 00                    3856 	.db 0x00
                           00016F  3857 FLab5$__str_12$0$0 == .
      001E7D                       3858 ___str_12:
      001E7D 0D                    3859 	.db 0x0D
      001E7E 50 6C 65 61 73 65 20  3860 	.ascii "Please select a desired drive gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 64 72 69 76
             65 20 67 61 69 6E 2E
      001EA1 0A                    3861 	.db 0x0A
      001EA2 00                    3862 	.db 0x00
                           000195  3863 FLab5$__str_13$0$0 == .
      001EA3                       3864 ___str_13:
      001EA3 0D                    3865 	.db 0x0D
      001EA4 44 65 73 69 72 65 64  3866 	.ascii "Desired drive gain: %2.1f"
             20 64 72 69 76 65 20
             67 61 69 6E 3A 20 25
             32 2E 31 66
      001EBD 0A                    3867 	.db 0x0A
      001EBE 00                    3868 	.db 0x00
                                   3869 	.area XINIT   (CODE)
                                   3870 	.area CABS    (ABS,CODE)
