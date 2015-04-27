                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun Apr 26 20:06:02 2015
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
                                     19 	.globl _printf_fast_f
                                     20 	.globl _vsprintf
                                     21 	.globl _printf
                                     22 	.globl _RANGER_SWITCH
                                     23 	.globl _COMPASS_SWITCH
                                     24 	.globl _BUS_SCL
                                     25 	.globl _BUS_TOE
                                     26 	.globl _BUS_FTE
                                     27 	.globl _BUS_AA
                                     28 	.globl _BUS_INT
                                     29 	.globl _BUS_STOP
                                     30 	.globl _BUS_START
                                     31 	.globl _BUS_EN
                                     32 	.globl _BUS_BUSY
                                     33 	.globl _SPIF
                                     34 	.globl _WCOL
                                     35 	.globl _MODF
                                     36 	.globl _RXOVRN
                                     37 	.globl _TXBSY
                                     38 	.globl _SLVSEL
                                     39 	.globl _MSTEN
                                     40 	.globl _SPIEN
                                     41 	.globl _AD0EN
                                     42 	.globl _ADCEN
                                     43 	.globl _AD0TM
                                     44 	.globl _ADCTM
                                     45 	.globl _AD0INT
                                     46 	.globl _ADCINT
                                     47 	.globl _AD0BUSY
                                     48 	.globl _ADBUSY
                                     49 	.globl _AD0CM1
                                     50 	.globl _ADSTM1
                                     51 	.globl _AD0CM0
                                     52 	.globl _ADSTM0
                                     53 	.globl _AD0WINT
                                     54 	.globl _ADWINT
                                     55 	.globl _AD0LJST
                                     56 	.globl _ADLJST
                                     57 	.globl _CF
                                     58 	.globl _CR
                                     59 	.globl _CCF4
                                     60 	.globl _CCF3
                                     61 	.globl _CCF2
                                     62 	.globl _CCF1
                                     63 	.globl _CCF0
                                     64 	.globl _CY
                                     65 	.globl _AC
                                     66 	.globl _F0
                                     67 	.globl _RS1
                                     68 	.globl _RS0
                                     69 	.globl _OV
                                     70 	.globl _F1
                                     71 	.globl _P
                                     72 	.globl _TF2
                                     73 	.globl _EXF2
                                     74 	.globl _RCLK
                                     75 	.globl _TCLK
                                     76 	.globl _EXEN2
                                     77 	.globl _TR2
                                     78 	.globl _CT2
                                     79 	.globl _CPRL2
                                     80 	.globl _BUSY
                                     81 	.globl _ENSMB
                                     82 	.globl _STA
                                     83 	.globl _STO
                                     84 	.globl _SI
                                     85 	.globl _AA
                                     86 	.globl _SMBFTE
                                     87 	.globl _SMBTOE
                                     88 	.globl _PT2
                                     89 	.globl _PS
                                     90 	.globl _PS0
                                     91 	.globl _PT1
                                     92 	.globl _PX1
                                     93 	.globl _PT0
                                     94 	.globl _PX0
                                     95 	.globl _P3_7
                                     96 	.globl _P3_6
                                     97 	.globl _P3_5
                                     98 	.globl _P3_4
                                     99 	.globl _P3_3
                                    100 	.globl _P3_2
                                    101 	.globl _P3_1
                                    102 	.globl _P3_0
                                    103 	.globl _EA
                                    104 	.globl _ET2
                                    105 	.globl _ES
                                    106 	.globl _ES0
                                    107 	.globl _ET1
                                    108 	.globl _EX1
                                    109 	.globl _ET0
                                    110 	.globl _EX0
                                    111 	.globl _P2_7
                                    112 	.globl _P2_6
                                    113 	.globl _P2_5
                                    114 	.globl _P2_4
                                    115 	.globl _P2_3
                                    116 	.globl _P2_2
                                    117 	.globl _P2_1
                                    118 	.globl _P2_0
                                    119 	.globl _S0MODE
                                    120 	.globl _SM00
                                    121 	.globl _SM0
                                    122 	.globl _SM10
                                    123 	.globl _SM1
                                    124 	.globl _MCE0
                                    125 	.globl _SM20
                                    126 	.globl _SM2
                                    127 	.globl _REN0
                                    128 	.globl _REN
                                    129 	.globl _TB80
                                    130 	.globl _TB8
                                    131 	.globl _RB80
                                    132 	.globl _RB8
                                    133 	.globl _TI0
                                    134 	.globl _TI
                                    135 	.globl _RI0
                                    136 	.globl _RI
                                    137 	.globl _P1_7
                                    138 	.globl _P1_6
                                    139 	.globl _P1_5
                                    140 	.globl _P1_4
                                    141 	.globl _P1_3
                                    142 	.globl _P1_2
                                    143 	.globl _P1_1
                                    144 	.globl _P1_0
                                    145 	.globl _TF1
                                    146 	.globl _TR1
                                    147 	.globl _TF0
                                    148 	.globl _TR0
                                    149 	.globl _IE1
                                    150 	.globl _IT1
                                    151 	.globl _IE0
                                    152 	.globl _IT0
                                    153 	.globl _P0_7
                                    154 	.globl _P0_6
                                    155 	.globl _P0_5
                                    156 	.globl _P0_4
                                    157 	.globl _P0_3
                                    158 	.globl _P0_2
                                    159 	.globl _P0_1
                                    160 	.globl _P0_0
                                    161 	.globl _PCA0CP4
                                    162 	.globl _PCA0CP3
                                    163 	.globl _PCA0CP2
                                    164 	.globl _PCA0CP1
                                    165 	.globl _PCA0CP0
                                    166 	.globl _PCA0
                                    167 	.globl _DAC1
                                    168 	.globl _DAC0
                                    169 	.globl _ADC0LT
                                    170 	.globl _ADC0GT
                                    171 	.globl _ADC0
                                    172 	.globl _RCAP4
                                    173 	.globl _TMR4
                                    174 	.globl _TMR3RL
                                    175 	.globl _TMR3
                                    176 	.globl _RCAP2
                                    177 	.globl _TMR2
                                    178 	.globl _TMR1
                                    179 	.globl _TMR0
                                    180 	.globl _WDTCN
                                    181 	.globl _PCA0CPH4
                                    182 	.globl _PCA0CPH3
                                    183 	.globl _PCA0CPH2
                                    184 	.globl _PCA0CPH1
                                    185 	.globl _PCA0CPH0
                                    186 	.globl _PCA0H
                                    187 	.globl _SPI0CN
                                    188 	.globl _EIP2
                                    189 	.globl _EIP1
                                    190 	.globl _TH4
                                    191 	.globl _TL4
                                    192 	.globl _SADDR1
                                    193 	.globl _SBUF1
                                    194 	.globl _SCON1
                                    195 	.globl _B
                                    196 	.globl _RSTSRC
                                    197 	.globl _PCA0CPL4
                                    198 	.globl _PCA0CPL3
                                    199 	.globl _PCA0CPL2
                                    200 	.globl _PCA0CPL1
                                    201 	.globl _PCA0CPL0
                                    202 	.globl _PCA0L
                                    203 	.globl _ADC0CN
                                    204 	.globl _EIE2
                                    205 	.globl _EIE1
                                    206 	.globl _RCAP4H
                                    207 	.globl _RCAP4L
                                    208 	.globl _XBR2
                                    209 	.globl _XBR1
                                    210 	.globl _XBR0
                                    211 	.globl _ACC
                                    212 	.globl _PCA0CPM4
                                    213 	.globl _PCA0CPM3
                                    214 	.globl _PCA0CPM2
                                    215 	.globl _PCA0CPM1
                                    216 	.globl _PCA0CPM0
                                    217 	.globl _PCA0MD
                                    218 	.globl _PCA0CN
                                    219 	.globl _DAC1CN
                                    220 	.globl _DAC1H
                                    221 	.globl _DAC1L
                                    222 	.globl _DAC0CN
                                    223 	.globl _DAC0H
                                    224 	.globl _DAC0L
                                    225 	.globl _REF0CN
                                    226 	.globl _PSW
                                    227 	.globl _SMB0CR
                                    228 	.globl _TH2
                                    229 	.globl _TL2
                                    230 	.globl _RCAP2H
                                    231 	.globl _RCAP2L
                                    232 	.globl _T4CON
                                    233 	.globl _T2CON
                                    234 	.globl _ADC0LTH
                                    235 	.globl _ADC0LTL
                                    236 	.globl _ADC0GTH
                                    237 	.globl _ADC0GTL
                                    238 	.globl _SMB0ADR
                                    239 	.globl _SMB0DAT
                                    240 	.globl _SMB0STA
                                    241 	.globl _SMB0CN
                                    242 	.globl _ADC0H
                                    243 	.globl _ADC0L
                                    244 	.globl _P1MDIN
                                    245 	.globl _ADC0CF
                                    246 	.globl _AMX0SL
                                    247 	.globl _AMX0CF
                                    248 	.globl _SADEN0
                                    249 	.globl _IP
                                    250 	.globl _FLACL
                                    251 	.globl _FLSCL
                                    252 	.globl _P74OUT
                                    253 	.globl _OSCICN
                                    254 	.globl _OSCXCN
                                    255 	.globl _P3
                                    256 	.globl __XPAGE
                                    257 	.globl _EMI0CN
                                    258 	.globl _SADEN1
                                    259 	.globl _P3IF
                                    260 	.globl _AMX1SL
                                    261 	.globl _ADC1CF
                                    262 	.globl _ADC1CN
                                    263 	.globl _SADDR0
                                    264 	.globl _IE
                                    265 	.globl _P3MDOUT
                                    266 	.globl _PRT3CF
                                    267 	.globl _P2MDOUT
                                    268 	.globl _PRT2CF
                                    269 	.globl _P1MDOUT
                                    270 	.globl _PRT1CF
                                    271 	.globl _P0MDOUT
                                    272 	.globl _PRT0CF
                                    273 	.globl _EMI0CF
                                    274 	.globl _EMI0TC
                                    275 	.globl _P2
                                    276 	.globl _CPT1CN
                                    277 	.globl _CPT0CN
                                    278 	.globl _SPI0CKR
                                    279 	.globl _ADC1
                                    280 	.globl _SPI0DAT
                                    281 	.globl _SPI0CFG
                                    282 	.globl _SBUF0
                                    283 	.globl _SBUF
                                    284 	.globl _SCON0
                                    285 	.globl _SCON
                                    286 	.globl _P7
                                    287 	.globl _TMR3H
                                    288 	.globl _TMR3L
                                    289 	.globl _TMR3RLH
                                    290 	.globl _TMR3RLL
                                    291 	.globl _TMR3CN
                                    292 	.globl _P1
                                    293 	.globl _PSCTL
                                    294 	.globl _CKCON
                                    295 	.globl _TH1
                                    296 	.globl _TH0
                                    297 	.globl _TL1
                                    298 	.globl _TL0
                                    299 	.globl _TMOD
                                    300 	.globl _TCON
                                    301 	.globl _PCON
                                    302 	.globl _P6
                                    303 	.globl _P5
                                    304 	.globl _P4
                                    305 	.globl _DPH
                                    306 	.globl _DPL
                                    307 	.globl _SP
                                    308 	.globl _P0
                                    309 	.globl _new_AD
                                    310 	.globl _drive_gain
                                    311 	.globl _steer_gain
                                    312 	.globl _gy_adj
                                    313 	.globl _gx_adj
                                    314 	.globl _gy
                                    315 	.globl _gx
                                    316 	.globl _print_delay
                                    317 	.globl _voltage
                                    318 	.globl _AD_Result
                                    319 	.globl _STEER_PW
                                    320 	.globl _DRIVE_PW
                                    321 	.globl _new_accel
                                    322 	.globl _delay
                                    323 	.globl _adc_count
                                    324 	.globl _a_count
                                    325 	.globl _nCounts
                                    326 	.globl _Counts
                                    327 	.globl _avg_gy
                                    328 	.globl _avg_gx
                                    329 	.globl _i2c_read_data_PARM_4
                                    330 	.globl _i2c_read_data_PARM_3
                                    331 	.globl _i2c_read_data_PARM_2
                                    332 	.globl _i2c_write_data_PARM_4
                                    333 	.globl _i2c_write_data_PARM_3
                                    334 	.globl _i2c_write_data_PARM_2
                                    335 	.globl _putchar
                                    336 	.globl _getchar
                                    337 	.globl _lcd_print
                                    338 	.globl _lcd_clear
                                    339 	.globl _kpd_input
                                    340 	.globl _delay_time
                                    341 	.globl _i2c_start
                                    342 	.globl _i2c_write
                                    343 	.globl _i2c_write_and_stop
                                    344 	.globl _i2c_read
                                    345 	.globl _i2c_read_and_stop
                                    346 	.globl _i2c_write_data
                                    347 	.globl _i2c_read_data
                                    348 	.globl _Accel_Init
                                    349 	.globl _Port_Init
                                    350 	.globl _Interrupt_Init
                                    351 	.globl _PCA_Init
                                    352 	.globl _SMB0_Init
                                    353 	.globl _PCA_ISR
                                    354 	.globl _ADC_Init
                                    355 	.globl _read_AD_input
                                    356 	.globl _Pick_Steering_Gain
                                    357 	.globl _Pick_Drive_Gain
                                    358 	.globl _set_PW
                                    359 	.globl _accelerometer_adjustment
                                    360 	.globl _read_accel
                                    361 ;--------------------------------------------------------
                                    362 ; special function registers
                                    363 ;--------------------------------------------------------
                                    364 	.area RSEG    (ABS,DATA)
      000000                        365 	.org 0x0000
                           000080   366 G$P0$0$0 == 0x0080
                           000080   367 _P0	=	0x0080
                           000081   368 G$SP$0$0 == 0x0081
                           000081   369 _SP	=	0x0081
                           000082   370 G$DPL$0$0 == 0x0082
                           000082   371 _DPL	=	0x0082
                           000083   372 G$DPH$0$0 == 0x0083
                           000083   373 _DPH	=	0x0083
                           000084   374 G$P4$0$0 == 0x0084
                           000084   375 _P4	=	0x0084
                           000085   376 G$P5$0$0 == 0x0085
                           000085   377 _P5	=	0x0085
                           000086   378 G$P6$0$0 == 0x0086
                           000086   379 _P6	=	0x0086
                           000087   380 G$PCON$0$0 == 0x0087
                           000087   381 _PCON	=	0x0087
                           000088   382 G$TCON$0$0 == 0x0088
                           000088   383 _TCON	=	0x0088
                           000089   384 G$TMOD$0$0 == 0x0089
                           000089   385 _TMOD	=	0x0089
                           00008A   386 G$TL0$0$0 == 0x008a
                           00008A   387 _TL0	=	0x008a
                           00008B   388 G$TL1$0$0 == 0x008b
                           00008B   389 _TL1	=	0x008b
                           00008C   390 G$TH0$0$0 == 0x008c
                           00008C   391 _TH0	=	0x008c
                           00008D   392 G$TH1$0$0 == 0x008d
                           00008D   393 _TH1	=	0x008d
                           00008E   394 G$CKCON$0$0 == 0x008e
                           00008E   395 _CKCON	=	0x008e
                           00008F   396 G$PSCTL$0$0 == 0x008f
                           00008F   397 _PSCTL	=	0x008f
                           000090   398 G$P1$0$0 == 0x0090
                           000090   399 _P1	=	0x0090
                           000091   400 G$TMR3CN$0$0 == 0x0091
                           000091   401 _TMR3CN	=	0x0091
                           000092   402 G$TMR3RLL$0$0 == 0x0092
                           000092   403 _TMR3RLL	=	0x0092
                           000093   404 G$TMR3RLH$0$0 == 0x0093
                           000093   405 _TMR3RLH	=	0x0093
                           000094   406 G$TMR3L$0$0 == 0x0094
                           000094   407 _TMR3L	=	0x0094
                           000095   408 G$TMR3H$0$0 == 0x0095
                           000095   409 _TMR3H	=	0x0095
                           000096   410 G$P7$0$0 == 0x0096
                           000096   411 _P7	=	0x0096
                           000098   412 G$SCON$0$0 == 0x0098
                           000098   413 _SCON	=	0x0098
                           000098   414 G$SCON0$0$0 == 0x0098
                           000098   415 _SCON0	=	0x0098
                           000099   416 G$SBUF$0$0 == 0x0099
                           000099   417 _SBUF	=	0x0099
                           000099   418 G$SBUF0$0$0 == 0x0099
                           000099   419 _SBUF0	=	0x0099
                           00009A   420 G$SPI0CFG$0$0 == 0x009a
                           00009A   421 _SPI0CFG	=	0x009a
                           00009B   422 G$SPI0DAT$0$0 == 0x009b
                           00009B   423 _SPI0DAT	=	0x009b
                           00009C   424 G$ADC1$0$0 == 0x009c
                           00009C   425 _ADC1	=	0x009c
                           00009D   426 G$SPI0CKR$0$0 == 0x009d
                           00009D   427 _SPI0CKR	=	0x009d
                           00009E   428 G$CPT0CN$0$0 == 0x009e
                           00009E   429 _CPT0CN	=	0x009e
                           00009F   430 G$CPT1CN$0$0 == 0x009f
                           00009F   431 _CPT1CN	=	0x009f
                           0000A0   432 G$P2$0$0 == 0x00a0
                           0000A0   433 _P2	=	0x00a0
                           0000A1   434 G$EMI0TC$0$0 == 0x00a1
                           0000A1   435 _EMI0TC	=	0x00a1
                           0000A3   436 G$EMI0CF$0$0 == 0x00a3
                           0000A3   437 _EMI0CF	=	0x00a3
                           0000A4   438 G$PRT0CF$0$0 == 0x00a4
                           0000A4   439 _PRT0CF	=	0x00a4
                           0000A4   440 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   441 _P0MDOUT	=	0x00a4
                           0000A5   442 G$PRT1CF$0$0 == 0x00a5
                           0000A5   443 _PRT1CF	=	0x00a5
                           0000A5   444 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   445 _P1MDOUT	=	0x00a5
                           0000A6   446 G$PRT2CF$0$0 == 0x00a6
                           0000A6   447 _PRT2CF	=	0x00a6
                           0000A6   448 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   449 _P2MDOUT	=	0x00a6
                           0000A7   450 G$PRT3CF$0$0 == 0x00a7
                           0000A7   451 _PRT3CF	=	0x00a7
                           0000A7   452 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   453 _P3MDOUT	=	0x00a7
                           0000A8   454 G$IE$0$0 == 0x00a8
                           0000A8   455 _IE	=	0x00a8
                           0000A9   456 G$SADDR0$0$0 == 0x00a9
                           0000A9   457 _SADDR0	=	0x00a9
                           0000AA   458 G$ADC1CN$0$0 == 0x00aa
                           0000AA   459 _ADC1CN	=	0x00aa
                           0000AB   460 G$ADC1CF$0$0 == 0x00ab
                           0000AB   461 _ADC1CF	=	0x00ab
                           0000AC   462 G$AMX1SL$0$0 == 0x00ac
                           0000AC   463 _AMX1SL	=	0x00ac
                           0000AD   464 G$P3IF$0$0 == 0x00ad
                           0000AD   465 _P3IF	=	0x00ad
                           0000AE   466 G$SADEN1$0$0 == 0x00ae
                           0000AE   467 _SADEN1	=	0x00ae
                           0000AF   468 G$EMI0CN$0$0 == 0x00af
                           0000AF   469 _EMI0CN	=	0x00af
                           0000AF   470 G$_XPAGE$0$0 == 0x00af
                           0000AF   471 __XPAGE	=	0x00af
                           0000B0   472 G$P3$0$0 == 0x00b0
                           0000B0   473 _P3	=	0x00b0
                           0000B1   474 G$OSCXCN$0$0 == 0x00b1
                           0000B1   475 _OSCXCN	=	0x00b1
                           0000B2   476 G$OSCICN$0$0 == 0x00b2
                           0000B2   477 _OSCICN	=	0x00b2
                           0000B5   478 G$P74OUT$0$0 == 0x00b5
                           0000B5   479 _P74OUT	=	0x00b5
                           0000B6   480 G$FLSCL$0$0 == 0x00b6
                           0000B6   481 _FLSCL	=	0x00b6
                           0000B7   482 G$FLACL$0$0 == 0x00b7
                           0000B7   483 _FLACL	=	0x00b7
                           0000B8   484 G$IP$0$0 == 0x00b8
                           0000B8   485 _IP	=	0x00b8
                           0000B9   486 G$SADEN0$0$0 == 0x00b9
                           0000B9   487 _SADEN0	=	0x00b9
                           0000BA   488 G$AMX0CF$0$0 == 0x00ba
                           0000BA   489 _AMX0CF	=	0x00ba
                           0000BB   490 G$AMX0SL$0$0 == 0x00bb
                           0000BB   491 _AMX0SL	=	0x00bb
                           0000BC   492 G$ADC0CF$0$0 == 0x00bc
                           0000BC   493 _ADC0CF	=	0x00bc
                           0000BD   494 G$P1MDIN$0$0 == 0x00bd
                           0000BD   495 _P1MDIN	=	0x00bd
                           0000BE   496 G$ADC0L$0$0 == 0x00be
                           0000BE   497 _ADC0L	=	0x00be
                           0000BF   498 G$ADC0H$0$0 == 0x00bf
                           0000BF   499 _ADC0H	=	0x00bf
                           0000C0   500 G$SMB0CN$0$0 == 0x00c0
                           0000C0   501 _SMB0CN	=	0x00c0
                           0000C1   502 G$SMB0STA$0$0 == 0x00c1
                           0000C1   503 _SMB0STA	=	0x00c1
                           0000C2   504 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   505 _SMB0DAT	=	0x00c2
                           0000C3   506 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   507 _SMB0ADR	=	0x00c3
                           0000C4   508 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   509 _ADC0GTL	=	0x00c4
                           0000C5   510 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   511 _ADC0GTH	=	0x00c5
                           0000C6   512 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   513 _ADC0LTL	=	0x00c6
                           0000C7   514 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   515 _ADC0LTH	=	0x00c7
                           0000C8   516 G$T2CON$0$0 == 0x00c8
                           0000C8   517 _T2CON	=	0x00c8
                           0000C9   518 G$T4CON$0$0 == 0x00c9
                           0000C9   519 _T4CON	=	0x00c9
                           0000CA   520 G$RCAP2L$0$0 == 0x00ca
                           0000CA   521 _RCAP2L	=	0x00ca
                           0000CB   522 G$RCAP2H$0$0 == 0x00cb
                           0000CB   523 _RCAP2H	=	0x00cb
                           0000CC   524 G$TL2$0$0 == 0x00cc
                           0000CC   525 _TL2	=	0x00cc
                           0000CD   526 G$TH2$0$0 == 0x00cd
                           0000CD   527 _TH2	=	0x00cd
                           0000CF   528 G$SMB0CR$0$0 == 0x00cf
                           0000CF   529 _SMB0CR	=	0x00cf
                           0000D0   530 G$PSW$0$0 == 0x00d0
                           0000D0   531 _PSW	=	0x00d0
                           0000D1   532 G$REF0CN$0$0 == 0x00d1
                           0000D1   533 _REF0CN	=	0x00d1
                           0000D2   534 G$DAC0L$0$0 == 0x00d2
                           0000D2   535 _DAC0L	=	0x00d2
                           0000D3   536 G$DAC0H$0$0 == 0x00d3
                           0000D3   537 _DAC0H	=	0x00d3
                           0000D4   538 G$DAC0CN$0$0 == 0x00d4
                           0000D4   539 _DAC0CN	=	0x00d4
                           0000D5   540 G$DAC1L$0$0 == 0x00d5
                           0000D5   541 _DAC1L	=	0x00d5
                           0000D6   542 G$DAC1H$0$0 == 0x00d6
                           0000D6   543 _DAC1H	=	0x00d6
                           0000D7   544 G$DAC1CN$0$0 == 0x00d7
                           0000D7   545 _DAC1CN	=	0x00d7
                           0000D8   546 G$PCA0CN$0$0 == 0x00d8
                           0000D8   547 _PCA0CN	=	0x00d8
                           0000D9   548 G$PCA0MD$0$0 == 0x00d9
                           0000D9   549 _PCA0MD	=	0x00d9
                           0000DA   550 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   551 _PCA0CPM0	=	0x00da
                           0000DB   552 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   553 _PCA0CPM1	=	0x00db
                           0000DC   554 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   555 _PCA0CPM2	=	0x00dc
                           0000DD   556 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   557 _PCA0CPM3	=	0x00dd
                           0000DE   558 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   559 _PCA0CPM4	=	0x00de
                           0000E0   560 G$ACC$0$0 == 0x00e0
                           0000E0   561 _ACC	=	0x00e0
                           0000E1   562 G$XBR0$0$0 == 0x00e1
                           0000E1   563 _XBR0	=	0x00e1
                           0000E2   564 G$XBR1$0$0 == 0x00e2
                           0000E2   565 _XBR1	=	0x00e2
                           0000E3   566 G$XBR2$0$0 == 0x00e3
                           0000E3   567 _XBR2	=	0x00e3
                           0000E4   568 G$RCAP4L$0$0 == 0x00e4
                           0000E4   569 _RCAP4L	=	0x00e4
                           0000E5   570 G$RCAP4H$0$0 == 0x00e5
                           0000E5   571 _RCAP4H	=	0x00e5
                           0000E6   572 G$EIE1$0$0 == 0x00e6
                           0000E6   573 _EIE1	=	0x00e6
                           0000E7   574 G$EIE2$0$0 == 0x00e7
                           0000E7   575 _EIE2	=	0x00e7
                           0000E8   576 G$ADC0CN$0$0 == 0x00e8
                           0000E8   577 _ADC0CN	=	0x00e8
                           0000E9   578 G$PCA0L$0$0 == 0x00e9
                           0000E9   579 _PCA0L	=	0x00e9
                           0000EA   580 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   581 _PCA0CPL0	=	0x00ea
                           0000EB   582 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   583 _PCA0CPL1	=	0x00eb
                           0000EC   584 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   585 _PCA0CPL2	=	0x00ec
                           0000ED   586 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   587 _PCA0CPL3	=	0x00ed
                           0000EE   588 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   589 _PCA0CPL4	=	0x00ee
                           0000EF   590 G$RSTSRC$0$0 == 0x00ef
                           0000EF   591 _RSTSRC	=	0x00ef
                           0000F0   592 G$B$0$0 == 0x00f0
                           0000F0   593 _B	=	0x00f0
                           0000F1   594 G$SCON1$0$0 == 0x00f1
                           0000F1   595 _SCON1	=	0x00f1
                           0000F2   596 G$SBUF1$0$0 == 0x00f2
                           0000F2   597 _SBUF1	=	0x00f2
                           0000F3   598 G$SADDR1$0$0 == 0x00f3
                           0000F3   599 _SADDR1	=	0x00f3
                           0000F4   600 G$TL4$0$0 == 0x00f4
                           0000F4   601 _TL4	=	0x00f4
                           0000F5   602 G$TH4$0$0 == 0x00f5
                           0000F5   603 _TH4	=	0x00f5
                           0000F6   604 G$EIP1$0$0 == 0x00f6
                           0000F6   605 _EIP1	=	0x00f6
                           0000F7   606 G$EIP2$0$0 == 0x00f7
                           0000F7   607 _EIP2	=	0x00f7
                           0000F8   608 G$SPI0CN$0$0 == 0x00f8
                           0000F8   609 _SPI0CN	=	0x00f8
                           0000F9   610 G$PCA0H$0$0 == 0x00f9
                           0000F9   611 _PCA0H	=	0x00f9
                           0000FA   612 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   613 _PCA0CPH0	=	0x00fa
                           0000FB   614 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   615 _PCA0CPH1	=	0x00fb
                           0000FC   616 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   617 _PCA0CPH2	=	0x00fc
                           0000FD   618 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   619 _PCA0CPH3	=	0x00fd
                           0000FE   620 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   621 _PCA0CPH4	=	0x00fe
                           0000FF   622 G$WDTCN$0$0 == 0x00ff
                           0000FF   623 _WDTCN	=	0x00ff
                           008C8A   624 G$TMR0$0$0 == 0x8c8a
                           008C8A   625 _TMR0	=	0x8c8a
                           008D8B   626 G$TMR1$0$0 == 0x8d8b
                           008D8B   627 _TMR1	=	0x8d8b
                           00CDCC   628 G$TMR2$0$0 == 0xcdcc
                           00CDCC   629 _TMR2	=	0xcdcc
                           00CBCA   630 G$RCAP2$0$0 == 0xcbca
                           00CBCA   631 _RCAP2	=	0xcbca
                           009594   632 G$TMR3$0$0 == 0x9594
                           009594   633 _TMR3	=	0x9594
                           009392   634 G$TMR3RL$0$0 == 0x9392
                           009392   635 _TMR3RL	=	0x9392
                           00F5F4   636 G$TMR4$0$0 == 0xf5f4
                           00F5F4   637 _TMR4	=	0xf5f4
                           00E5E4   638 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   639 _RCAP4	=	0xe5e4
                           00BFBE   640 G$ADC0$0$0 == 0xbfbe
                           00BFBE   641 _ADC0	=	0xbfbe
                           00C5C4   642 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   643 _ADC0GT	=	0xc5c4
                           00C7C6   644 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   645 _ADC0LT	=	0xc7c6
                           00D3D2   646 G$DAC0$0$0 == 0xd3d2
                           00D3D2   647 _DAC0	=	0xd3d2
                           00D6D5   648 G$DAC1$0$0 == 0xd6d5
                           00D6D5   649 _DAC1	=	0xd6d5
                           00F9E9   650 G$PCA0$0$0 == 0xf9e9
                           00F9E9   651 _PCA0	=	0xf9e9
                           00FAEA   652 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   653 _PCA0CP0	=	0xfaea
                           00FBEB   654 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   655 _PCA0CP1	=	0xfbeb
                           00FCEC   656 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   657 _PCA0CP2	=	0xfcec
                           00FDED   658 G$PCA0CP3$0$0 == 0xfded
                           00FDED   659 _PCA0CP3	=	0xfded
                           00FEEE   660 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   661 _PCA0CP4	=	0xfeee
                                    662 ;--------------------------------------------------------
                                    663 ; special function bits
                                    664 ;--------------------------------------------------------
                                    665 	.area RSEG    (ABS,DATA)
      000000                        666 	.org 0x0000
                           000080   667 G$P0_0$0$0 == 0x0080
                           000080   668 _P0_0	=	0x0080
                           000081   669 G$P0_1$0$0 == 0x0081
                           000081   670 _P0_1	=	0x0081
                           000082   671 G$P0_2$0$0 == 0x0082
                           000082   672 _P0_2	=	0x0082
                           000083   673 G$P0_3$0$0 == 0x0083
                           000083   674 _P0_3	=	0x0083
                           000084   675 G$P0_4$0$0 == 0x0084
                           000084   676 _P0_4	=	0x0084
                           000085   677 G$P0_5$0$0 == 0x0085
                           000085   678 _P0_5	=	0x0085
                           000086   679 G$P0_6$0$0 == 0x0086
                           000086   680 _P0_6	=	0x0086
                           000087   681 G$P0_7$0$0 == 0x0087
                           000087   682 _P0_7	=	0x0087
                           000088   683 G$IT0$0$0 == 0x0088
                           000088   684 _IT0	=	0x0088
                           000089   685 G$IE0$0$0 == 0x0089
                           000089   686 _IE0	=	0x0089
                           00008A   687 G$IT1$0$0 == 0x008a
                           00008A   688 _IT1	=	0x008a
                           00008B   689 G$IE1$0$0 == 0x008b
                           00008B   690 _IE1	=	0x008b
                           00008C   691 G$TR0$0$0 == 0x008c
                           00008C   692 _TR0	=	0x008c
                           00008D   693 G$TF0$0$0 == 0x008d
                           00008D   694 _TF0	=	0x008d
                           00008E   695 G$TR1$0$0 == 0x008e
                           00008E   696 _TR1	=	0x008e
                           00008F   697 G$TF1$0$0 == 0x008f
                           00008F   698 _TF1	=	0x008f
                           000090   699 G$P1_0$0$0 == 0x0090
                           000090   700 _P1_0	=	0x0090
                           000091   701 G$P1_1$0$0 == 0x0091
                           000091   702 _P1_1	=	0x0091
                           000092   703 G$P1_2$0$0 == 0x0092
                           000092   704 _P1_2	=	0x0092
                           000093   705 G$P1_3$0$0 == 0x0093
                           000093   706 _P1_3	=	0x0093
                           000094   707 G$P1_4$0$0 == 0x0094
                           000094   708 _P1_4	=	0x0094
                           000095   709 G$P1_5$0$0 == 0x0095
                           000095   710 _P1_5	=	0x0095
                           000096   711 G$P1_6$0$0 == 0x0096
                           000096   712 _P1_6	=	0x0096
                           000097   713 G$P1_7$0$0 == 0x0097
                           000097   714 _P1_7	=	0x0097
                           000098   715 G$RI$0$0 == 0x0098
                           000098   716 _RI	=	0x0098
                           000098   717 G$RI0$0$0 == 0x0098
                           000098   718 _RI0	=	0x0098
                           000099   719 G$TI$0$0 == 0x0099
                           000099   720 _TI	=	0x0099
                           000099   721 G$TI0$0$0 == 0x0099
                           000099   722 _TI0	=	0x0099
                           00009A   723 G$RB8$0$0 == 0x009a
                           00009A   724 _RB8	=	0x009a
                           00009A   725 G$RB80$0$0 == 0x009a
                           00009A   726 _RB80	=	0x009a
                           00009B   727 G$TB8$0$0 == 0x009b
                           00009B   728 _TB8	=	0x009b
                           00009B   729 G$TB80$0$0 == 0x009b
                           00009B   730 _TB80	=	0x009b
                           00009C   731 G$REN$0$0 == 0x009c
                           00009C   732 _REN	=	0x009c
                           00009C   733 G$REN0$0$0 == 0x009c
                           00009C   734 _REN0	=	0x009c
                           00009D   735 G$SM2$0$0 == 0x009d
                           00009D   736 _SM2	=	0x009d
                           00009D   737 G$SM20$0$0 == 0x009d
                           00009D   738 _SM20	=	0x009d
                           00009D   739 G$MCE0$0$0 == 0x009d
                           00009D   740 _MCE0	=	0x009d
                           00009E   741 G$SM1$0$0 == 0x009e
                           00009E   742 _SM1	=	0x009e
                           00009E   743 G$SM10$0$0 == 0x009e
                           00009E   744 _SM10	=	0x009e
                           00009F   745 G$SM0$0$0 == 0x009f
                           00009F   746 _SM0	=	0x009f
                           00009F   747 G$SM00$0$0 == 0x009f
                           00009F   748 _SM00	=	0x009f
                           00009F   749 G$S0MODE$0$0 == 0x009f
                           00009F   750 _S0MODE	=	0x009f
                           0000A0   751 G$P2_0$0$0 == 0x00a0
                           0000A0   752 _P2_0	=	0x00a0
                           0000A1   753 G$P2_1$0$0 == 0x00a1
                           0000A1   754 _P2_1	=	0x00a1
                           0000A2   755 G$P2_2$0$0 == 0x00a2
                           0000A2   756 _P2_2	=	0x00a2
                           0000A3   757 G$P2_3$0$0 == 0x00a3
                           0000A3   758 _P2_3	=	0x00a3
                           0000A4   759 G$P2_4$0$0 == 0x00a4
                           0000A4   760 _P2_4	=	0x00a4
                           0000A5   761 G$P2_5$0$0 == 0x00a5
                           0000A5   762 _P2_5	=	0x00a5
                           0000A6   763 G$P2_6$0$0 == 0x00a6
                           0000A6   764 _P2_6	=	0x00a6
                           0000A7   765 G$P2_7$0$0 == 0x00a7
                           0000A7   766 _P2_7	=	0x00a7
                           0000A8   767 G$EX0$0$0 == 0x00a8
                           0000A8   768 _EX0	=	0x00a8
                           0000A9   769 G$ET0$0$0 == 0x00a9
                           0000A9   770 _ET0	=	0x00a9
                           0000AA   771 G$EX1$0$0 == 0x00aa
                           0000AA   772 _EX1	=	0x00aa
                           0000AB   773 G$ET1$0$0 == 0x00ab
                           0000AB   774 _ET1	=	0x00ab
                           0000AC   775 G$ES0$0$0 == 0x00ac
                           0000AC   776 _ES0	=	0x00ac
                           0000AC   777 G$ES$0$0 == 0x00ac
                           0000AC   778 _ES	=	0x00ac
                           0000AD   779 G$ET2$0$0 == 0x00ad
                           0000AD   780 _ET2	=	0x00ad
                           0000AF   781 G$EA$0$0 == 0x00af
                           0000AF   782 _EA	=	0x00af
                           0000B0   783 G$P3_0$0$0 == 0x00b0
                           0000B0   784 _P3_0	=	0x00b0
                           0000B1   785 G$P3_1$0$0 == 0x00b1
                           0000B1   786 _P3_1	=	0x00b1
                           0000B2   787 G$P3_2$0$0 == 0x00b2
                           0000B2   788 _P3_2	=	0x00b2
                           0000B3   789 G$P3_3$0$0 == 0x00b3
                           0000B3   790 _P3_3	=	0x00b3
                           0000B4   791 G$P3_4$0$0 == 0x00b4
                           0000B4   792 _P3_4	=	0x00b4
                           0000B5   793 G$P3_5$0$0 == 0x00b5
                           0000B5   794 _P3_5	=	0x00b5
                           0000B6   795 G$P3_6$0$0 == 0x00b6
                           0000B6   796 _P3_6	=	0x00b6
                           0000B7   797 G$P3_7$0$0 == 0x00b7
                           0000B7   798 _P3_7	=	0x00b7
                           0000B8   799 G$PX0$0$0 == 0x00b8
                           0000B8   800 _PX0	=	0x00b8
                           0000B9   801 G$PT0$0$0 == 0x00b9
                           0000B9   802 _PT0	=	0x00b9
                           0000BA   803 G$PX1$0$0 == 0x00ba
                           0000BA   804 _PX1	=	0x00ba
                           0000BB   805 G$PT1$0$0 == 0x00bb
                           0000BB   806 _PT1	=	0x00bb
                           0000BC   807 G$PS0$0$0 == 0x00bc
                           0000BC   808 _PS0	=	0x00bc
                           0000BC   809 G$PS$0$0 == 0x00bc
                           0000BC   810 _PS	=	0x00bc
                           0000BD   811 G$PT2$0$0 == 0x00bd
                           0000BD   812 _PT2	=	0x00bd
                           0000C0   813 G$SMBTOE$0$0 == 0x00c0
                           0000C0   814 _SMBTOE	=	0x00c0
                           0000C1   815 G$SMBFTE$0$0 == 0x00c1
                           0000C1   816 _SMBFTE	=	0x00c1
                           0000C2   817 G$AA$0$0 == 0x00c2
                           0000C2   818 _AA	=	0x00c2
                           0000C3   819 G$SI$0$0 == 0x00c3
                           0000C3   820 _SI	=	0x00c3
                           0000C4   821 G$STO$0$0 == 0x00c4
                           0000C4   822 _STO	=	0x00c4
                           0000C5   823 G$STA$0$0 == 0x00c5
                           0000C5   824 _STA	=	0x00c5
                           0000C6   825 G$ENSMB$0$0 == 0x00c6
                           0000C6   826 _ENSMB	=	0x00c6
                           0000C7   827 G$BUSY$0$0 == 0x00c7
                           0000C7   828 _BUSY	=	0x00c7
                           0000C8   829 G$CPRL2$0$0 == 0x00c8
                           0000C8   830 _CPRL2	=	0x00c8
                           0000C9   831 G$CT2$0$0 == 0x00c9
                           0000C9   832 _CT2	=	0x00c9
                           0000CA   833 G$TR2$0$0 == 0x00ca
                           0000CA   834 _TR2	=	0x00ca
                           0000CB   835 G$EXEN2$0$0 == 0x00cb
                           0000CB   836 _EXEN2	=	0x00cb
                           0000CC   837 G$TCLK$0$0 == 0x00cc
                           0000CC   838 _TCLK	=	0x00cc
                           0000CD   839 G$RCLK$0$0 == 0x00cd
                           0000CD   840 _RCLK	=	0x00cd
                           0000CE   841 G$EXF2$0$0 == 0x00ce
                           0000CE   842 _EXF2	=	0x00ce
                           0000CF   843 G$TF2$0$0 == 0x00cf
                           0000CF   844 _TF2	=	0x00cf
                           0000D0   845 G$P$0$0 == 0x00d0
                           0000D0   846 _P	=	0x00d0
                           0000D1   847 G$F1$0$0 == 0x00d1
                           0000D1   848 _F1	=	0x00d1
                           0000D2   849 G$OV$0$0 == 0x00d2
                           0000D2   850 _OV	=	0x00d2
                           0000D3   851 G$RS0$0$0 == 0x00d3
                           0000D3   852 _RS0	=	0x00d3
                           0000D4   853 G$RS1$0$0 == 0x00d4
                           0000D4   854 _RS1	=	0x00d4
                           0000D5   855 G$F0$0$0 == 0x00d5
                           0000D5   856 _F0	=	0x00d5
                           0000D6   857 G$AC$0$0 == 0x00d6
                           0000D6   858 _AC	=	0x00d6
                           0000D7   859 G$CY$0$0 == 0x00d7
                           0000D7   860 _CY	=	0x00d7
                           0000D8   861 G$CCF0$0$0 == 0x00d8
                           0000D8   862 _CCF0	=	0x00d8
                           0000D9   863 G$CCF1$0$0 == 0x00d9
                           0000D9   864 _CCF1	=	0x00d9
                           0000DA   865 G$CCF2$0$0 == 0x00da
                           0000DA   866 _CCF2	=	0x00da
                           0000DB   867 G$CCF3$0$0 == 0x00db
                           0000DB   868 _CCF3	=	0x00db
                           0000DC   869 G$CCF4$0$0 == 0x00dc
                           0000DC   870 _CCF4	=	0x00dc
                           0000DE   871 G$CR$0$0 == 0x00de
                           0000DE   872 _CR	=	0x00de
                           0000DF   873 G$CF$0$0 == 0x00df
                           0000DF   874 _CF	=	0x00df
                           0000E8   875 G$ADLJST$0$0 == 0x00e8
                           0000E8   876 _ADLJST	=	0x00e8
                           0000E8   877 G$AD0LJST$0$0 == 0x00e8
                           0000E8   878 _AD0LJST	=	0x00e8
                           0000E9   879 G$ADWINT$0$0 == 0x00e9
                           0000E9   880 _ADWINT	=	0x00e9
                           0000E9   881 G$AD0WINT$0$0 == 0x00e9
                           0000E9   882 _AD0WINT	=	0x00e9
                           0000EA   883 G$ADSTM0$0$0 == 0x00ea
                           0000EA   884 _ADSTM0	=	0x00ea
                           0000EA   885 G$AD0CM0$0$0 == 0x00ea
                           0000EA   886 _AD0CM0	=	0x00ea
                           0000EB   887 G$ADSTM1$0$0 == 0x00eb
                           0000EB   888 _ADSTM1	=	0x00eb
                           0000EB   889 G$AD0CM1$0$0 == 0x00eb
                           0000EB   890 _AD0CM1	=	0x00eb
                           0000EC   891 G$ADBUSY$0$0 == 0x00ec
                           0000EC   892 _ADBUSY	=	0x00ec
                           0000EC   893 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   894 _AD0BUSY	=	0x00ec
                           0000ED   895 G$ADCINT$0$0 == 0x00ed
                           0000ED   896 _ADCINT	=	0x00ed
                           0000ED   897 G$AD0INT$0$0 == 0x00ed
                           0000ED   898 _AD0INT	=	0x00ed
                           0000EE   899 G$ADCTM$0$0 == 0x00ee
                           0000EE   900 _ADCTM	=	0x00ee
                           0000EE   901 G$AD0TM$0$0 == 0x00ee
                           0000EE   902 _AD0TM	=	0x00ee
                           0000EF   903 G$ADCEN$0$0 == 0x00ef
                           0000EF   904 _ADCEN	=	0x00ef
                           0000EF   905 G$AD0EN$0$0 == 0x00ef
                           0000EF   906 _AD0EN	=	0x00ef
                           0000F8   907 G$SPIEN$0$0 == 0x00f8
                           0000F8   908 _SPIEN	=	0x00f8
                           0000F9   909 G$MSTEN$0$0 == 0x00f9
                           0000F9   910 _MSTEN	=	0x00f9
                           0000FA   911 G$SLVSEL$0$0 == 0x00fa
                           0000FA   912 _SLVSEL	=	0x00fa
                           0000FB   913 G$TXBSY$0$0 == 0x00fb
                           0000FB   914 _TXBSY	=	0x00fb
                           0000FC   915 G$RXOVRN$0$0 == 0x00fc
                           0000FC   916 _RXOVRN	=	0x00fc
                           0000FD   917 G$MODF$0$0 == 0x00fd
                           0000FD   918 _MODF	=	0x00fd
                           0000FE   919 G$WCOL$0$0 == 0x00fe
                           0000FE   920 _WCOL	=	0x00fe
                           0000FF   921 G$SPIF$0$0 == 0x00ff
                           0000FF   922 _SPIF	=	0x00ff
                           0000C7   923 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   924 _BUS_BUSY	=	0x00c7
                           0000C6   925 G$BUS_EN$0$0 == 0x00c6
                           0000C6   926 _BUS_EN	=	0x00c6
                           0000C5   927 G$BUS_START$0$0 == 0x00c5
                           0000C5   928 _BUS_START	=	0x00c5
                           0000C4   929 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   930 _BUS_STOP	=	0x00c4
                           0000C3   931 G$BUS_INT$0$0 == 0x00c3
                           0000C3   932 _BUS_INT	=	0x00c3
                           0000C2   933 G$BUS_AA$0$0 == 0x00c2
                           0000C2   934 _BUS_AA	=	0x00c2
                           0000C1   935 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   936 _BUS_FTE	=	0x00c1
                           0000C0   937 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   938 _BUS_TOE	=	0x00c0
                           000083   939 G$BUS_SCL$0$0 == 0x0083
                           000083   940 _BUS_SCL	=	0x0083
                           0000B7   941 G$COMPASS_SWITCH$0$0 == 0x00b7
                           0000B7   942 _COMPASS_SWITCH	=	0x00b7
                           0000B6   943 G$RANGER_SWITCH$0$0 == 0x00b6
                           0000B6   944 _RANGER_SWITCH	=	0x00b6
                                    945 ;--------------------------------------------------------
                                    946 ; overlayable register banks
                                    947 ;--------------------------------------------------------
                                    948 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        949 	.ds 8
                                    950 ;--------------------------------------------------------
                                    951 ; internal ram data
                                    952 ;--------------------------------------------------------
                                    953 	.area DSEG    (DATA)
                           000000   954 LLab5.lcd_clear$NumBytes$1$77==.
      000023                        955 _lcd_clear_NumBytes_1_77:
      000023                        956 	.ds 1
                           000001   957 LLab5.lcd_clear$Cmd$1$77==.
      000024                        958 _lcd_clear_Cmd_1_77:
      000024                        959 	.ds 2
                           000003   960 LLab5.read_keypad$Data$1$78==.
      000026                        961 _read_keypad_Data_1_78:
      000026                        962 	.ds 2
                           000005   963 LLab5.i2c_write_data$start_reg$1$97==.
      000028                        964 _i2c_write_data_PARM_2:
      000028                        965 	.ds 1
                           000006   966 LLab5.i2c_write_data$buffer$1$97==.
      000029                        967 _i2c_write_data_PARM_3:
      000029                        968 	.ds 3
                           000009   969 LLab5.i2c_write_data$num_bytes$1$97==.
      00002C                        970 _i2c_write_data_PARM_4:
      00002C                        971 	.ds 1
                           00000A   972 LLab5.i2c_read_data$start_reg$1$99==.
      00002D                        973 _i2c_read_data_PARM_2:
      00002D                        974 	.ds 1
                           00000B   975 LLab5.i2c_read_data$buffer$1$99==.
      00002E                        976 _i2c_read_data_PARM_3:
      00002E                        977 	.ds 3
                           00000E   978 LLab5.i2c_read_data$num_bytes$1$99==.
      000031                        979 _i2c_read_data_PARM_4:
      000031                        980 	.ds 1
                           00000F   981 LLab5.Accel_Init$Data2$1$103==.
      000032                        982 _Accel_Init_Data2_1_103:
      000032                        983 	.ds 1
                           000010   984 G$avg_gx$0$0==.
      000033                        985 _avg_gx::
      000033                        986 	.ds 2
                           000012   987 G$avg_gy$0$0==.
      000035                        988 _avg_gy::
      000035                        989 	.ds 2
                           000014   990 G$Counts$0$0==.
      000037                        991 _Counts::
      000037                        992 	.ds 2
                           000016   993 G$nCounts$0$0==.
      000039                        994 _nCounts::
      000039                        995 	.ds 2
                           000018   996 G$a_count$0$0==.
      00003B                        997 _a_count::
      00003B                        998 	.ds 1
                           000019   999 G$adc_count$0$0==.
      00003C                       1000 _adc_count::
      00003C                       1001 	.ds 1
                           00001A  1002 G$delay$0$0==.
      00003D                       1003 _delay::
      00003D                       1004 	.ds 1
                           00001B  1005 G$new_accel$0$0==.
      00003E                       1006 _new_accel::
      00003E                       1007 	.ds 1
                           00001C  1008 G$DRIVE_PW$0$0==.
      00003F                       1009 _DRIVE_PW::
      00003F                       1010 	.ds 2
                           00001E  1011 G$STEER_PW$0$0==.
      000041                       1012 _STEER_PW::
      000041                       1013 	.ds 2
                           000020  1014 G$AD_Result$0$0==.
      000043                       1015 _AD_Result::
      000043                       1016 	.ds 1
                           000021  1017 G$voltage$0$0==.
      000044                       1018 _voltage::
      000044                       1019 	.ds 1
                           000022  1020 G$print_delay$0$0==.
      000045                       1021 _print_delay::
      000045                       1022 	.ds 1
                           000023  1023 G$gx$0$0==.
      000046                       1024 _gx::
      000046                       1025 	.ds 2
                           000025  1026 G$gy$0$0==.
      000048                       1027 _gy::
      000048                       1028 	.ds 2
                           000027  1029 G$gx_adj$0$0==.
      00004A                       1030 _gx_adj::
      00004A                       1031 	.ds 2
                           000029  1032 G$gy_adj$0$0==.
      00004C                       1033 _gy_adj::
      00004C                       1034 	.ds 2
                           00002B  1035 G$steer_gain$0$0==.
      00004E                       1036 _steer_gain::
      00004E                       1037 	.ds 4
                           00002F  1038 G$drive_gain$0$0==.
      000052                       1039 _drive_gain::
      000052                       1040 	.ds 4
                           000033  1041 G$new_AD$0$0==.
      000056                       1042 _new_AD::
      000056                       1043 	.ds 1
                           000034  1044 LLab5.status_reg_a$Data$1$155==.
      000057                       1045 _status_reg_a_Data_1_155:
      000057                       1046 	.ds 2
                           000036  1047 LLab5.read_accel$Data$1$159==.
      000059                       1048 _read_accel_Data_1_159:
      000059                       1049 	.ds 4
                           00003A  1050 LLab5.read_accel$addr$1$159==.
      00005D                       1051 _read_accel_addr_1_159:
      00005D                       1052 	.ds 1
                           00003B  1053 LLab5.read_accel$x_value$1$159==.
      00005E                       1054 _read_accel_x_value_1_159:
      00005E                       1055 	.ds 2
                                   1056 ;--------------------------------------------------------
                                   1057 ; overlayable items in internal ram 
                                   1058 ;--------------------------------------------------------
                                   1059 	.area	OSEG    (OVR,DATA)
                                   1060 	.area	OSEG    (OVR,DATA)
                                   1061 	.area	OSEG    (OVR,DATA)
                                   1062 	.area	OSEG    (OVR,DATA)
                                   1063 	.area	OSEG    (OVR,DATA)
                                   1064 	.area	OSEG    (OVR,DATA)
                                   1065 	.area	OSEG    (OVR,DATA)
                                   1066 	.area	OSEG    (OVR,DATA)
                                   1067 ;--------------------------------------------------------
                                   1068 ; Stack segment in internal ram 
                                   1069 ;--------------------------------------------------------
                                   1070 	.area	SSEG
      000080                       1071 __start__stack:
      000080                       1072 	.ds	1
                                   1073 
                                   1074 ;--------------------------------------------------------
                                   1075 ; indirectly addressable internal ram data
                                   1076 ;--------------------------------------------------------
                                   1077 	.area ISEG    (DATA)
                                   1078 ;--------------------------------------------------------
                                   1079 ; absolute internal ram data
                                   1080 ;--------------------------------------------------------
                                   1081 	.area IABS    (ABS,DATA)
                                   1082 	.area IABS    (ABS,DATA)
                                   1083 ;--------------------------------------------------------
                                   1084 ; bit data
                                   1085 ;--------------------------------------------------------
                                   1086 	.area BSEG    (BIT)
                                   1087 ;--------------------------------------------------------
                                   1088 ; paged external ram data
                                   1089 ;--------------------------------------------------------
                                   1090 	.area PSEG    (PAG,XDATA)
                                   1091 ;--------------------------------------------------------
                                   1092 ; external ram data
                                   1093 ;--------------------------------------------------------
                                   1094 	.area XSEG    (XDATA)
                           000000  1095 LLab5.lcd_print$text$1$73==.
      000001                       1096 _lcd_print_text_1_73:
      000001                       1097 	.ds 80
                                   1098 ;--------------------------------------------------------
                                   1099 ; absolute external ram data
                                   1100 ;--------------------------------------------------------
                                   1101 	.area XABS    (ABS,XDATA)
                                   1102 ;--------------------------------------------------------
                                   1103 ; external initialized ram data
                                   1104 ;--------------------------------------------------------
                                   1105 	.area XISEG   (XDATA)
                                   1106 	.area HOME    (CODE)
                                   1107 	.area GSINIT0 (CODE)
                                   1108 	.area GSINIT1 (CODE)
                                   1109 	.area GSINIT2 (CODE)
                                   1110 	.area GSINIT3 (CODE)
                                   1111 	.area GSINIT4 (CODE)
                                   1112 	.area GSINIT5 (CODE)
                                   1113 	.area GSINIT  (CODE)
                                   1114 	.area GSFINAL (CODE)
                                   1115 	.area CSEG    (CODE)
                                   1116 ;--------------------------------------------------------
                                   1117 ; interrupt vector 
                                   1118 ;--------------------------------------------------------
                                   1119 	.area HOME    (CODE)
      000000                       1120 __interrupt_vect:
      000000 02 00 51         [24] 1121 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1122 	reti
      000004                       1123 	.ds	7
      00000B 32               [24] 1124 	reti
      00000C                       1125 	.ds	7
      000013 32               [24] 1126 	reti
      000014                       1127 	.ds	7
      00001B 32               [24] 1128 	reti
      00001C                       1129 	.ds	7
      000023 32               [24] 1130 	reti
      000024                       1131 	.ds	7
      00002B 32               [24] 1132 	reti
      00002C                       1133 	.ds	7
      000033 32               [24] 1134 	reti
      000034                       1135 	.ds	7
      00003B 32               [24] 1136 	reti
      00003C                       1137 	.ds	7
      000043 32               [24] 1138 	reti
      000044                       1139 	.ds	7
      00004B 02 07 65         [24] 1140 	ljmp	_PCA_ISR
                                   1141 ;--------------------------------------------------------
                                   1142 ; global & static initialisations
                                   1143 ;--------------------------------------------------------
                                   1144 	.area HOME    (CODE)
                                   1145 	.area GSINIT  (CODE)
                                   1146 	.area GSFINAL (CODE)
                                   1147 	.area GSINIT  (CODE)
                                   1148 	.globl __sdcc_gsinit_startup
                                   1149 	.globl __sdcc_program_startup
                                   1150 	.globl __start__stack
                                   1151 	.globl __mcs51_genXINIT
                                   1152 	.globl __mcs51_genXRAMCLEAR
                                   1153 	.globl __mcs51_genRAMCLEAR
                           000000  1154 	C$Lab5.c$38$1$159 ==.
                                   1155 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:38: signed int avg_gx = 0;
      0000AA E4               [12] 1156 	clr	a
      0000AB F5 33            [12] 1157 	mov	_avg_gx,a
      0000AD F5 34            [12] 1158 	mov	(_avg_gx + 1),a
                           000005  1159 	C$Lab5.c$39$1$159 ==.
                                   1160 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:39: signed int avg_gy = 0;
      0000AF F5 35            [12] 1161 	mov	_avg_gy,a
      0000B1 F5 36            [12] 1162 	mov	(_avg_gy + 1),a
                           000009  1163 	C$Lab5.c$41$1$159 ==.
                                   1164 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:41: unsigned char a_count = 0;
                                   1165 ;	1-genFromRTrack replaced	mov	_a_count,#0x00
      0000B3 F5 3B            [12] 1166 	mov	_a_count,a
                           00000B  1167 	C$Lab5.c$42$1$159 ==.
                                   1168 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:42: unsigned char adc_count = 0;
                                   1169 ;	1-genFromRTrack replaced	mov	_adc_count,#0x00
      0000B5 F5 3C            [12] 1170 	mov	_adc_count,a
                           00000D  1171 	C$Lab5.c$43$1$159 ==.
                                   1172 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:43: unsigned char delay = 0;
                                   1173 ;	1-genFromRTrack replaced	mov	_delay,#0x00
      0000B7 F5 3D            [12] 1174 	mov	_delay,a
                           00000F  1175 	C$Lab5.c$44$1$159 ==.
                                   1176 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:44: unsigned char new_accel = 0;
                                   1177 ;	1-genFromRTrack replaced	mov	_new_accel,#0x00
      0000B9 F5 3E            [12] 1178 	mov	_new_accel,a
                           000011  1179 	C$Lab5.c$45$1$159 ==.
                                   1180 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:45: unsigned int DRIVE_PW = 2760;
      0000BB 75 3F C8         [24] 1181 	mov	_DRIVE_PW,#0xC8
      0000BE 75 40 0A         [24] 1182 	mov	(_DRIVE_PW + 1),#0x0A
                           000017  1183 	C$Lab5.c$46$1$159 ==.
                                   1184 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:46: unsigned int STEER_PW = 2760;
      0000C1 75 41 C8         [24] 1185 	mov	_STEER_PW,#0xC8
      0000C4 75 42 0A         [24] 1186 	mov	(_STEER_PW + 1),#0x0A
                           00001D  1187 	C$Lab5.c$49$1$159 ==.
                                   1188 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:49: unsigned char AD_Result = 0;
                                   1189 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000C7 F5 43            [12] 1190 	mov	_AD_Result,a
                           00001F  1191 	C$Lab5.c$50$1$159 ==.
                                   1192 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:50: unsigned char voltage = 0;
                                   1193 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000C9 F5 44            [12] 1194 	mov	_voltage,a
                           000021  1195 	C$Lab5.c$52$1$159 ==.
                                   1196 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:52: unsigned char print_delay = 0;
                                   1197 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000CB F5 45            [12] 1198 	mov	_print_delay,a
                           000023  1199 	C$Lab5.c$53$1$159 ==.
                                   1200 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:53: signed int gx = 0;
      0000CD F5 46            [12] 1201 	mov	_gx,a
      0000CF F5 47            [12] 1202 	mov	(_gx + 1),a
                           000027  1203 	C$Lab5.c$54$1$159 ==.
                                   1204 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:54: signed int gy = 0;
      0000D1 F5 48            [12] 1205 	mov	_gy,a
      0000D3 F5 49            [12] 1206 	mov	(_gy + 1),a
                           00002B  1207 	C$Lab5.c$55$1$159 ==.
                                   1208 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:55: signed int gx_adj = 0;
      0000D5 F5 4A            [12] 1209 	mov	_gx_adj,a
      0000D7 F5 4B            [12] 1210 	mov	(_gx_adj + 1),a
                           00002F  1211 	C$Lab5.c$56$1$159 ==.
                                   1212 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:56: signed int gy_adj = 0;
      0000D9 F5 4C            [12] 1213 	mov	_gy_adj,a
      0000DB F5 4D            [12] 1214 	mov	(_gy_adj + 1),a
                           000033  1215 	C$Lab5.c$57$1$159 ==.
                                   1216 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:57: float steer_gain = 0;
      0000DD F5 4E            [12] 1217 	mov	_steer_gain,a
      0000DF F5 4F            [12] 1218 	mov	(_steer_gain + 1),a
      0000E1 F5 50            [12] 1219 	mov	(_steer_gain + 2),a
      0000E3 F5 51            [12] 1220 	mov	(_steer_gain + 3),a
                           00003B  1221 	C$Lab5.c$58$1$159 ==.
                                   1222 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:58: float drive_gain = 0;
      0000E5 F5 52            [12] 1223 	mov	_drive_gain,a
      0000E7 F5 53            [12] 1224 	mov	(_drive_gain + 1),a
      0000E9 F5 54            [12] 1225 	mov	(_drive_gain + 2),a
      0000EB F5 55            [12] 1226 	mov	(_drive_gain + 3),a
                           000043  1227 	C$Lab5.c$59$1$159 ==.
                                   1228 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:59: unsigned char new_AD = 0;
                                   1229 ;	1-genFromRTrack replaced	mov	_new_AD,#0x00
      0000ED F5 56            [12] 1230 	mov	_new_AD,a
                                   1231 	.area GSFINAL (CODE)
      0000EF 02 00 4E         [24] 1232 	ljmp	__sdcc_program_startup
                                   1233 ;--------------------------------------------------------
                                   1234 ; Home
                                   1235 ;--------------------------------------------------------
                                   1236 	.area HOME    (CODE)
                                   1237 	.area HOME    (CODE)
      00004E                       1238 __sdcc_program_startup:
      00004E 02 05 C8         [24] 1239 	ljmp	_main
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
      0000F2                       1256 _SYSCLK_Init:
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
      0000F2 75 B1 67         [24] 1267 	mov	_OSCXCN,#0x67
                           000003  1268 	C$c8051_SDCC.h$49$1$31 ==.
                                   1269 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000F5 7E 00            [12] 1270 	mov	r6,#0x00
      0000F7 7F 01            [12] 1271 	mov	r7,#0x01
      0000F9                       1272 00107$:
      0000F9 1E               [12] 1273 	dec	r6
      0000FA BE FF 01         [24] 1274 	cjne	r6,#0xFF,00121$
      0000FD 1F               [12] 1275 	dec	r7
      0000FE                       1276 00121$:
      0000FE EE               [12] 1277 	mov	a,r6
      0000FF 4F               [12] 1278 	orl	a,r7
      000100 70 F7            [24] 1279 	jnz	00107$
                           000010  1280 	C$c8051_SDCC.h$51$1$31 ==.
                                   1281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000102                       1282 00102$:
      000102 E5 B1            [12] 1283 	mov	a,_OSCXCN
      000104 30 E7 FB         [24] 1284 	jnb	acc.7,00102$
                           000015  1285 	C$c8051_SDCC.h$53$1$31 ==.
                                   1286 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000107 75 B2 88         [24] 1287 	mov	_OSCICN,#0x88
                           000018  1288 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1289 	XG$SYSCLK_Init$0$0 ==.
      00010A 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'UART0_Init'
                                   1293 ;------------------------------------------------------------
                           000019  1294 	G$UART0_Init$0$0 ==.
                           000019  1295 	C$c8051_SDCC.h$64$1$31 ==.
                                   1296 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1297 ;	-----------------------------------------
                                   1298 ;	 function UART0_Init
                                   1299 ;	-----------------------------------------
      00010B                       1300 _UART0_Init:
                           000019  1301 	C$c8051_SDCC.h$66$1$33 ==.
                                   1302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      00010B 75 98 50         [24] 1303 	mov	_SCON0,#0x50
                           00001C  1304 	C$c8051_SDCC.h$67$1$33 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      00010E 75 89 20         [24] 1306 	mov	_TMOD,#0x20
                           00001F  1307 	C$c8051_SDCC.h$68$1$33 ==.
                                   1308 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000111 75 8D DC         [24] 1309 	mov	_TH1,#0xDC
                           000022  1310 	C$c8051_SDCC.h$69$1$33 ==.
                                   1311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000114 D2 8E            [12] 1312 	setb	_TR1
                           000024  1313 	C$c8051_SDCC.h$70$1$33 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000116 43 8E 10         [24] 1315 	orl	_CKCON,#0x10
                           000027  1316 	C$c8051_SDCC.h$71$1$33 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000119 43 87 80         [24] 1318 	orl	_PCON,#0x80
                           00002A  1319 	C$c8051_SDCC.h$73$1$33 ==.
                                   1320 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00011C D2 99            [12] 1321 	setb	_TI0
                           00002C  1322 	C$c8051_SDCC.h$74$1$33 ==.
                                   1323 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      00011E 43 A4 01         [24] 1324 	orl	_P0MDOUT,#0x01
                           00002F  1325 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1326 	XG$UART0_Init$0$0 ==.
      000121 22               [24] 1327 	ret
                                   1328 ;------------------------------------------------------------
                                   1329 ;Allocation info for local variables in function 'Sys_Init'
                                   1330 ;------------------------------------------------------------
                           000030  1331 	G$Sys_Init$0$0 ==.
                           000030  1332 	C$c8051_SDCC.h$83$1$33 ==.
                                   1333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1334 ;	-----------------------------------------
                                   1335 ;	 function Sys_Init
                                   1336 ;	-----------------------------------------
      000122                       1337 _Sys_Init:
                           000030  1338 	C$c8051_SDCC.h$85$1$35 ==.
                                   1339 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000122 75 FF DE         [24] 1340 	mov	_WDTCN,#0xDE
                           000033  1341 	C$c8051_SDCC.h$86$1$35 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000125 75 FF AD         [24] 1343 	mov	_WDTCN,#0xAD
                           000036  1344 	C$c8051_SDCC.h$88$1$35 ==.
                                   1345 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000128 12 00 F2         [24] 1346 	lcall	_SYSCLK_Init
                           000039  1347 	C$c8051_SDCC.h$89$1$35 ==.
                                   1348 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00012B 12 01 0B         [24] 1349 	lcall	_UART0_Init
                           00003C  1350 	C$c8051_SDCC.h$91$1$35 ==.
                                   1351 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00012E 43 E1 04         [24] 1352 	orl	_XBR0,#0x04
                           00003F  1353 	C$c8051_SDCC.h$92$1$35 ==.
                                   1354 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000131 43 E3 40         [24] 1355 	orl	_XBR2,#0x40
                           000042  1356 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1357 	XG$Sys_Init$0$0 ==.
      000134 22               [24] 1358 	ret
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
      000135                       1370 _putchar:
      000135 AF 82            [24] 1371 	mov	r7,dpl
                           000045  1372 	C$c8051_SDCC.h$100$1$37 ==.
                                   1373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000137                       1374 00101$:
                           000045  1375 	C$c8051_SDCC.h$101$1$37 ==.
                                   1376 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000137 10 99 02         [24] 1377 	jbc	_TI0,00112$
      00013A 80 FB            [24] 1378 	sjmp	00101$
      00013C                       1379 00112$:
                           00004A  1380 	C$c8051_SDCC.h$102$1$37 ==.
                                   1381 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00013C 8F 99            [24] 1382 	mov	_SBUF0,r7
                           00004C  1383 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1384 	XG$putchar$0$0 ==.
      00013E 22               [24] 1385 	ret
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
      00013F                       1397 _getchar:
                           00004D  1398 	C$c8051_SDCC.h$111$1$39 ==.
                                   1399 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00013F                       1400 00101$:
                           00004D  1401 	C$c8051_SDCC.h$112$1$39 ==.
                                   1402 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00013F 10 98 02         [24] 1403 	jbc	_RI0,00112$
      000142 80 FB            [24] 1404 	sjmp	00101$
      000144                       1405 00112$:
                           000052  1406 	C$c8051_SDCC.h$113$1$39 ==.
                                   1407 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000144 85 99 82         [24] 1408 	mov	dpl,_SBUF0
                           000055  1409 	C$c8051_SDCC.h$114$1$39 ==.
                                   1410 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000147 12 01 35         [24] 1411 	lcall	_putchar
                           000058  1412 	C$c8051_SDCC.h$115$1$39 ==.
                                   1413 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00014A 85 99 82         [24] 1414 	mov	dpl,_SBUF0
                           00005B  1415 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1416 	XG$getchar$0$0 ==.
      00014D 22               [24] 1417 	ret
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
      00014E                       1433 _lcd_print:
      00014E C0 15            [24] 1434 	push	_bp
      000150 85 81 15         [24] 1435 	mov	_bp,sp
                           000061  1436 	C$i2c.h$87$1$73 ==.
                                   1437 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000153 E5 15            [12] 1438 	mov	a,_bp
      000155 24 FB            [12] 1439 	add	a,#0xfb
      000157 F8               [12] 1440 	mov	r0,a
      000158 86 82            [24] 1441 	mov	dpl,@r0
      00015A 08               [12] 1442 	inc	r0
      00015B 86 83            [24] 1443 	mov	dph,@r0
      00015D 08               [12] 1444 	inc	r0
      00015E 86 F0            [24] 1445 	mov	b,@r0
      000160 12 1B 3B         [24] 1446 	lcall	_strlen
      000163 E5 82            [12] 1447 	mov	a,dpl
      000165 85 83 F0         [24] 1448 	mov	b,dph
      000168 45 F0            [12] 1449 	orl	a,b
      00016A 70 02            [24] 1450 	jnz	00102$
      00016C 80 62            [24] 1451 	sjmp	00109$
      00016E                       1452 00102$:
                           00007C  1453 	C$i2c.h$89$2$74 ==.
                                   1454 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00016E E5 15            [12] 1455 	mov	a,_bp
      000170 24 FB            [12] 1456 	add	a,#0xFB
      000172 FF               [12] 1457 	mov	r7,a
      000173 8F 11            [24] 1458 	mov	_vsprintf_PARM_3,r7
                           000083  1459 	C$i2c.h$90$1$73 ==.
                                   1460 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000175 E5 15            [12] 1461 	mov	a,_bp
      000177 24 FB            [12] 1462 	add	a,#0xfb
      000179 F8               [12] 1463 	mov	r0,a
      00017A 86 0E            [24] 1464 	mov	_vsprintf_PARM_2,@r0
      00017C 08               [12] 1465 	inc	r0
      00017D 86 0F            [24] 1466 	mov	(_vsprintf_PARM_2 + 1),@r0
      00017F 08               [12] 1467 	inc	r0
      000180 86 10            [24] 1468 	mov	(_vsprintf_PARM_2 + 2),@r0
      000182 90 00 01         [24] 1469 	mov	dptr,#_lcd_print_text_1_73
      000185 75 F0 00         [24] 1470 	mov	b,#0x00
      000188 12 13 3B         [24] 1471 	lcall	_vsprintf
                           000099  1472 	C$i2c.h$93$1$73 ==.
                                   1473 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00018B 90 00 01         [24] 1474 	mov	dptr,#_lcd_print_text_1_73
      00018E 75 F0 00         [24] 1475 	mov	b,#0x00
      000191 12 1B 3B         [24] 1476 	lcall	_strlen
      000194 AE 82            [24] 1477 	mov	r6,dpl
                           0000A4  1478 	C$i2c.h$94$1$73 ==.
                                   1479 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000196 7F 00            [12] 1480 	mov	r7,#0x00
      000198                       1481 00107$:
      000198 C3               [12] 1482 	clr	c
      000199 EF               [12] 1483 	mov	a,r7
      00019A 9E               [12] 1484 	subb	a,r6
      00019B 50 1F            [24] 1485 	jnc	00105$
                           0000AB  1486 	C$i2c.h$96$2$76 ==.
                                   1487 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00019D EF               [12] 1488 	mov	a,r7
      00019E 24 01            [12] 1489 	add	a,#_lcd_print_text_1_73
      0001A0 F5 82            [12] 1490 	mov	dpl,a
      0001A2 E4               [12] 1491 	clr	a
      0001A3 34 00            [12] 1492 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A5 F5 83            [12] 1493 	mov	dph,a
      0001A7 E0               [24] 1494 	movx	a,@dptr
      0001A8 FD               [12] 1495 	mov	r5,a
      0001A9 BD 0A 0D         [24] 1496 	cjne	r5,#0x0A,00108$
      0001AC EF               [12] 1497 	mov	a,r7
      0001AD 24 01            [12] 1498 	add	a,#_lcd_print_text_1_73
      0001AF F5 82            [12] 1499 	mov	dpl,a
      0001B1 E4               [12] 1500 	clr	a
      0001B2 34 00            [12] 1501 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001B4 F5 83            [12] 1502 	mov	dph,a
      0001B6 74 0D            [12] 1503 	mov	a,#0x0D
      0001B8 F0               [24] 1504 	movx	@dptr,a
      0001B9                       1505 00108$:
                           0000C7  1506 	C$i2c.h$94$1$73 ==.
                                   1507 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001B9 0F               [12] 1508 	inc	r7
      0001BA 80 DC            [24] 1509 	sjmp	00107$
      0001BC                       1510 00105$:
                           0000CA  1511 	C$i2c.h$99$1$73 ==.
                                   1512 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001BC 75 29 01         [24] 1513 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001BF 75 2A 00         [24] 1514 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001C2 75 2B 00         [24] 1515 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001C5 75 28 00         [24] 1516 	mov	_i2c_write_data_PARM_2,#0x00
      0001C8 8E 2C            [24] 1517 	mov	_i2c_write_data_PARM_4,r6
      0001CA 75 82 C6         [24] 1518 	mov	dpl,#0xC6
      0001CD 12 04 64         [24] 1519 	lcall	_i2c_write_data
      0001D0                       1520 00109$:
      0001D0 D0 15            [24] 1521 	pop	_bp
                           0000E0  1522 	C$i2c.h$100$1$73 ==.
                           0000E0  1523 	XG$lcd_print$0$0 ==.
      0001D2 22               [24] 1524 	ret
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
      0001D3                       1537 _lcd_clear:
                           0000E1  1538 	C$i2c.h$105$1$73 ==.
                                   1539 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001D3 75 23 00         [24] 1540 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1541 	C$i2c.h$107$1$77 ==.
                                   1542 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001D6                       1543 00101$:
      0001D6 74 C0            [12] 1544 	mov	a,#0x100 - 0x40
      0001D8 25 23            [12] 1545 	add	a,_lcd_clear_NumBytes_1_77
      0001DA 40 17            [24] 1546 	jc	00103$
      0001DC 75 2E 23         [24] 1547 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001DF 75 2F 00         [24] 1548 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E2 75 30 40         [24] 1549 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E5 75 2D 00         [24] 1550 	mov	_i2c_read_data_PARM_2,#0x00
      0001E8 75 31 01         [24] 1551 	mov	_i2c_read_data_PARM_4,#0x01
      0001EB 75 82 C6         [24] 1552 	mov	dpl,#0xC6
      0001EE 12 04 DA         [24] 1553 	lcall	_i2c_read_data
      0001F1 80 E3            [24] 1554 	sjmp	00101$
      0001F3                       1555 00103$:
                           000101  1556 	C$i2c.h$109$1$77 ==.
                                   1557 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001F3 75 24 0C         [24] 1558 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1559 	C$i2c.h$110$1$77 ==.
                                   1560 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001F6 75 29 24         [24] 1561 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001F9 75 2A 00         [24] 1562 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001FC 75 2B 40         [24] 1563 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001FF 75 28 00         [24] 1564 	mov	_i2c_write_data_PARM_2,#0x00
      000202 75 2C 01         [24] 1565 	mov	_i2c_write_data_PARM_4,#0x01
      000205 75 82 C6         [24] 1566 	mov	dpl,#0xC6
      000208 12 04 64         [24] 1567 	lcall	_i2c_write_data
                           000119  1568 	C$i2c.h$111$1$77 ==.
                           000119  1569 	XG$lcd_clear$0$0 ==.
      00020B 22               [24] 1570 	ret
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
      00020C                       1583 _read_keypad:
                           00011A  1584 	C$i2c.h$118$1$78 ==.
                                   1585 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      00020C 75 2E 26         [24] 1586 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      00020F 75 2F 00         [24] 1587 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000212 75 30 40         [24] 1588 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000215 75 2D 01         [24] 1589 	mov	_i2c_read_data_PARM_2,#0x01
      000218 75 31 02         [24] 1590 	mov	_i2c_read_data_PARM_4,#0x02
      00021B 75 82 C6         [24] 1591 	mov	dpl,#0xC6
      00021E 12 04 DA         [24] 1592 	lcall	_i2c_read_data
                           00012F  1593 	C$i2c.h$119$1$78 ==.
                                   1594 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000221 74 FF            [12] 1595 	mov	a,#0xFF
      000223 B5 26 05         [24] 1596 	cjne	a,_read_keypad_Data_1_78,00102$
      000226 75 82 00         [24] 1597 	mov	dpl,#0x00
      000229 80 5F            [24] 1598 	sjmp	00116$
      00022B                       1599 00102$:
                           000139  1600 	C$i2c.h$121$1$78 ==.
                                   1601 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022B 7F 00            [12] 1602 	mov	r7,#0x00
      00022D 8F 06            [24] 1603 	mov	ar6,r7
      00022F                       1604 00114$:
                           00013D  1605 	C$i2c.h$123$2$79 ==.
                                   1606 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      00022F 8E F0            [24] 1607 	mov	b,r6
      000231 05 F0            [12] 1608 	inc	b
      000233 7C 01            [12] 1609 	mov	r4,#0x01
      000235 7D 00            [12] 1610 	mov	r5,#0x00
      000237 80 06            [24] 1611 	sjmp	00145$
      000239                       1612 00144$:
      000239 EC               [12] 1613 	mov	a,r4
      00023A 2C               [12] 1614 	add	a,r4
      00023B FC               [12] 1615 	mov	r4,a
      00023C ED               [12] 1616 	mov	a,r5
      00023D 33               [12] 1617 	rlc	a
      00023E FD               [12] 1618 	mov	r5,a
      00023F                       1619 00145$:
      00023F D5 F0 F7         [24] 1620 	djnz	b,00144$
      000242 AA 26            [24] 1621 	mov	r2,_read_keypad_Data_1_78
      000244 7B 00            [12] 1622 	mov	r3,#0x00
      000246 EA               [12] 1623 	mov	a,r2
      000247 52 04            [12] 1624 	anl	ar4,a
      000249 EB               [12] 1625 	mov	a,r3
      00024A 52 05            [12] 1626 	anl	ar5,a
      00024C EC               [12] 1627 	mov	a,r4
      00024D 4D               [12] 1628 	orl	a,r5
      00024E 60 07            [24] 1629 	jz	00115$
                           00015E  1630 	C$i2c.h$124$2$79 ==.
                                   1631 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000250 74 31            [12] 1632 	mov	a,#0x31
      000252 2F               [12] 1633 	add	a,r7
      000253 F5 82            [12] 1634 	mov	dpl,a
      000255 80 33            [24] 1635 	sjmp	00116$
      000257                       1636 00115$:
                           000165  1637 	C$i2c.h$121$1$78 ==.
                                   1638 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000257 0E               [12] 1639 	inc	r6
      000258 8E 07            [24] 1640 	mov	ar7,r6
      00025A BE 08 00         [24] 1641 	cjne	r6,#0x08,00147$
      00025D                       1642 00147$:
      00025D 40 D0            [24] 1643 	jc	00114$
                           00016D  1644 	C$i2c.h$127$1$78 ==.
                                   1645 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00025F E5 27            [12] 1646 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000261 30 E0 05         [24] 1647 	jnb	acc.0,00107$
      000264 75 82 39         [24] 1648 	mov	dpl,#0x39
      000267 80 21            [24] 1649 	sjmp	00116$
      000269                       1650 00107$:
                           000177  1651 	C$i2c.h$129$1$78 ==.
                                   1652 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000269 E5 27            [12] 1653 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00026B 30 E1 05         [24] 1654 	jnb	acc.1,00109$
      00026E 75 82 2A         [24] 1655 	mov	dpl,#0x2A
      000271 80 17            [24] 1656 	sjmp	00116$
      000273                       1657 00109$:
                           000181  1658 	C$i2c.h$131$1$78 ==.
                                   1659 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000273 E5 27            [12] 1660 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000275 30 E2 05         [24] 1661 	jnb	acc.2,00111$
      000278 75 82 30         [24] 1662 	mov	dpl,#0x30
      00027B 80 0D            [24] 1663 	sjmp	00116$
      00027D                       1664 00111$:
                           00018B  1665 	C$i2c.h$133$1$78 ==.
                                   1666 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00027D E5 27            [12] 1667 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00027F 30 E3 05         [24] 1668 	jnb	acc.3,00113$
      000282 75 82 23         [24] 1669 	mov	dpl,#0x23
      000285 80 03            [24] 1670 	sjmp	00116$
      000287                       1671 00113$:
                           000195  1672 	C$i2c.h$135$1$78 ==.
                                   1673 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000287 75 82 FF         [24] 1674 	mov	dpl,#0xFF
      00028A                       1675 00116$:
                           000198  1676 	C$i2c.h$136$1$78 ==.
                           000198  1677 	XG$read_keypad$0$0 ==.
      00028A 22               [24] 1678 	ret
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
      00028B                       1693 _kpd_input:
      00028B AF 82            [24] 1694 	mov	r7,dpl
                           00019B  1695 	C$i2c.h$153$1$81 ==.
                                   1696 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1697 	C$i2c.h$156$1$81 ==.
                                   1698 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00028D E4               [12] 1699 	clr	a
      00028E FD               [12] 1700 	mov	r5,a
      00028F FE               [12] 1701 	mov	r6,a
      000290 EF               [12] 1702 	mov	a,r7
      000291 70 1D            [24] 1703 	jnz	00102$
      000293 C0 06            [24] 1704 	push	ar6
      000295 C0 05            [24] 1705 	push	ar5
      000297 74 92            [12] 1706 	mov	a,#___str_0
      000299 C0 E0            [24] 1707 	push	acc
      00029B 74 1C            [12] 1708 	mov	a,#(___str_0 >> 8)
      00029D C0 E0            [24] 1709 	push	acc
      00029F 74 80            [12] 1710 	mov	a,#0x80
      0002A1 C0 E0            [24] 1711 	push	acc
      0002A3 12 01 4E         [24] 1712 	lcall	_lcd_print
      0002A6 15 81            [12] 1713 	dec	sp
      0002A8 15 81            [12] 1714 	dec	sp
      0002AA 15 81            [12] 1715 	dec	sp
      0002AC D0 05            [24] 1716 	pop	ar5
      0002AE D0 06            [24] 1717 	pop	ar6
      0002B0                       1718 00102$:
                           0001BE  1719 	C$i2c.h$158$1$81 ==.
                                   1720 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002B0 C0 06            [24] 1721 	push	ar6
      0002B2 C0 05            [24] 1722 	push	ar5
      0002B4 74 08            [12] 1723 	mov	a,#0x08
      0002B6 C0 E0            [24] 1724 	push	acc
      0002B8 E4               [12] 1725 	clr	a
      0002B9 C0 E0            [24] 1726 	push	acc
      0002BB 74 08            [12] 1727 	mov	a,#0x08
      0002BD C0 E0            [24] 1728 	push	acc
      0002BF E4               [12] 1729 	clr	a
      0002C0 C0 E0            [24] 1730 	push	acc
      0002C2 74 08            [12] 1731 	mov	a,#0x08
      0002C4 C0 E0            [24] 1732 	push	acc
      0002C6 E4               [12] 1733 	clr	a
      0002C7 C0 E0            [24] 1734 	push	acc
      0002C9 74 08            [12] 1735 	mov	a,#0x08
      0002CB C0 E0            [24] 1736 	push	acc
      0002CD E4               [12] 1737 	clr	a
      0002CE C0 E0            [24] 1738 	push	acc
      0002D0 74 08            [12] 1739 	mov	a,#0x08
      0002D2 C0 E0            [24] 1740 	push	acc
      0002D4 E4               [12] 1741 	clr	a
      0002D5 C0 E0            [24] 1742 	push	acc
      0002D7 74 A8            [12] 1743 	mov	a,#___str_1
      0002D9 C0 E0            [24] 1744 	push	acc
      0002DB 74 1C            [12] 1745 	mov	a,#(___str_1 >> 8)
      0002DD C0 E0            [24] 1746 	push	acc
      0002DF 74 80            [12] 1747 	mov	a,#0x80
      0002E1 C0 E0            [24] 1748 	push	acc
      0002E3 12 01 4E         [24] 1749 	lcall	_lcd_print
      0002E6 E5 81            [12] 1750 	mov	a,sp
      0002E8 24 F3            [12] 1751 	add	a,#0xf3
      0002EA F5 81            [12] 1752 	mov	sp,a
                           0001FA  1753 	C$i2c.h$160$1$81 ==.
                                   1754 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002EC 90 A1 20         [24] 1755 	mov	dptr,#0xA120
      0002EF 75 F0 07         [24] 1756 	mov	b,#0x07
      0002F2 E4               [12] 1757 	clr	a
      0002F3 12 03 FF         [24] 1758 	lcall	_delay_time
      0002F6 D0 05            [24] 1759 	pop	ar5
      0002F8 D0 06            [24] 1760 	pop	ar6
                           000208  1761 	C$i2c.h$164$1$81 ==.
                                   1762 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002FA 7F 00            [12] 1763 	mov	r7,#0x00
                           00020A  1764 	C$i2c.h$166$3$84 ==.
                                   1765 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002FC                       1766 00104$:
      0002FC C0 07            [24] 1767 	push	ar7
      0002FE C0 06            [24] 1768 	push	ar6
      000300 C0 05            [24] 1769 	push	ar5
      000302 12 02 0C         [24] 1770 	lcall	_read_keypad
      000305 AC 82            [24] 1771 	mov	r4,dpl
      000307 D0 05            [24] 1772 	pop	ar5
      000309 D0 06            [24] 1773 	pop	ar6
      00030B D0 07            [24] 1774 	pop	ar7
      00030D 8C 03            [24] 1775 	mov	ar3,r4
      00030F BC FF 02         [24] 1776 	cjne	r4,#0xFF,00146$
      000312 80 03            [24] 1777 	sjmp	00105$
      000314                       1778 00146$:
      000314 BB 2A 17         [24] 1779 	cjne	r3,#0x2A,00106$
      000317                       1780 00105$:
      000317 90 27 10         [24] 1781 	mov	dptr,#0x2710
      00031A E4               [12] 1782 	clr	a
      00031B F5 F0            [12] 1783 	mov	b,a
      00031D C0 07            [24] 1784 	push	ar7
      00031F C0 06            [24] 1785 	push	ar6
      000321 C0 05            [24] 1786 	push	ar5
      000323 12 03 FF         [24] 1787 	lcall	_delay_time
      000326 D0 05            [24] 1788 	pop	ar5
      000328 D0 06            [24] 1789 	pop	ar6
      00032A D0 07            [24] 1790 	pop	ar7
      00032C 80 CE            [24] 1791 	sjmp	00104$
      00032E                       1792 00106$:
                           00023C  1793 	C$i2c.h$167$2$82 ==.
                                   1794 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      00032E BB 23 2A         [24] 1795 	cjne	r3,#0x23,00114$
                           00023F  1796 	C$i2c.h$169$3$83 ==.
                                   1797 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000331                       1798 00107$:
      000331 C0 06            [24] 1799 	push	ar6
      000333 C0 05            [24] 1800 	push	ar5
      000335 12 02 0C         [24] 1801 	lcall	_read_keypad
      000338 AC 82            [24] 1802 	mov	r4,dpl
      00033A D0 05            [24] 1803 	pop	ar5
      00033C D0 06            [24] 1804 	pop	ar6
      00033E BC 23 13         [24] 1805 	cjne	r4,#0x23,00109$
      000341 90 27 10         [24] 1806 	mov	dptr,#0x2710
      000344 E4               [12] 1807 	clr	a
      000345 F5 F0            [12] 1808 	mov	b,a
      000347 C0 06            [24] 1809 	push	ar6
      000349 C0 05            [24] 1810 	push	ar5
      00034B 12 03 FF         [24] 1811 	lcall	_delay_time
      00034E D0 05            [24] 1812 	pop	ar5
      000350 D0 06            [24] 1813 	pop	ar6
      000352 80 DD            [24] 1814 	sjmp	00107$
      000354                       1815 00109$:
                           000262  1816 	C$i2c.h$170$3$83 ==.
                                   1817 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000354 8D 82            [24] 1818 	mov	dpl,r5
      000356 8E 83            [24] 1819 	mov	dph,r6
      000358 02 03 FE         [24] 1820 	ljmp	00119$
      00035B                       1821 00114$:
                           000269  1822 	C$i2c.h$174$3$84 ==.
                                   1823 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00035B EB               [12] 1824 	mov	a,r3
      00035C FA               [12] 1825 	mov	r2,a
      00035D 33               [12] 1826 	rlc	a
      00035E 95 E0            [12] 1827 	subb	a,acc
      000360 FC               [12] 1828 	mov	r4,a
      000361 C0 07            [24] 1829 	push	ar7
      000363 C0 06            [24] 1830 	push	ar6
      000365 C0 05            [24] 1831 	push	ar5
      000367 C0 04            [24] 1832 	push	ar4
      000369 C0 03            [24] 1833 	push	ar3
      00036B C0 02            [24] 1834 	push	ar2
      00036D C0 02            [24] 1835 	push	ar2
      00036F C0 04            [24] 1836 	push	ar4
      000371 74 B8            [12] 1837 	mov	a,#___str_2
      000373 C0 E0            [24] 1838 	push	acc
      000375 74 1C            [12] 1839 	mov	a,#(___str_2 >> 8)
      000377 C0 E0            [24] 1840 	push	acc
      000379 74 80            [12] 1841 	mov	a,#0x80
      00037B C0 E0            [24] 1842 	push	acc
      00037D 12 01 4E         [24] 1843 	lcall	_lcd_print
      000380 E5 81            [12] 1844 	mov	a,sp
      000382 24 FB            [12] 1845 	add	a,#0xfb
      000384 F5 81            [12] 1846 	mov	sp,a
      000386 D0 02            [24] 1847 	pop	ar2
      000388 D0 03            [24] 1848 	pop	ar3
      00038A D0 04            [24] 1849 	pop	ar4
      00038C D0 05            [24] 1850 	pop	ar5
      00038E D0 06            [24] 1851 	pop	ar6
                           00029E  1852 	C$i2c.h$175$1$81 ==.
                                   1853 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000390 8D 17            [24] 1854 	mov	__mulint_PARM_2,r5
      000392 8E 18            [24] 1855 	mov	(__mulint_PARM_2 + 1),r6
      000394 90 00 0A         [24] 1856 	mov	dptr,#0x000A
      000397 C0 04            [24] 1857 	push	ar4
      000399 C0 03            [24] 1858 	push	ar3
      00039B C0 02            [24] 1859 	push	ar2
      00039D 12 12 AE         [24] 1860 	lcall	__mulint
      0003A0 A8 82            [24] 1861 	mov	r0,dpl
      0003A2 A9 83            [24] 1862 	mov	r1,dph
      0003A4 D0 02            [24] 1863 	pop	ar2
      0003A6 D0 03            [24] 1864 	pop	ar3
      0003A8 D0 04            [24] 1865 	pop	ar4
      0003AA D0 07            [24] 1866 	pop	ar7
      0003AC EA               [12] 1867 	mov	a,r2
      0003AD 28               [12] 1868 	add	a,r0
      0003AE F8               [12] 1869 	mov	r0,a
      0003AF EC               [12] 1870 	mov	a,r4
      0003B0 39               [12] 1871 	addc	a,r1
      0003B1 F9               [12] 1872 	mov	r1,a
      0003B2 E8               [12] 1873 	mov	a,r0
      0003B3 24 D0            [12] 1874 	add	a,#0xD0
      0003B5 FD               [12] 1875 	mov	r5,a
      0003B6 E9               [12] 1876 	mov	a,r1
      0003B7 34 FF            [12] 1877 	addc	a,#0xFF
      0003B9 FE               [12] 1878 	mov	r6,a
                           0002C8  1879 	C$i2c.h$176$3$84 ==.
                                   1880 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003BA                       1881 00110$:
      0003BA C0 07            [24] 1882 	push	ar7
      0003BC C0 06            [24] 1883 	push	ar6
      0003BE C0 05            [24] 1884 	push	ar5
      0003C0 C0 03            [24] 1885 	push	ar3
      0003C2 12 02 0C         [24] 1886 	lcall	_read_keypad
      0003C5 AC 82            [24] 1887 	mov	r4,dpl
      0003C7 D0 03            [24] 1888 	pop	ar3
      0003C9 D0 05            [24] 1889 	pop	ar5
      0003CB D0 06            [24] 1890 	pop	ar6
      0003CD D0 07            [24] 1891 	pop	ar7
      0003CF EC               [12] 1892 	mov	a,r4
      0003D0 B5 03 1B         [24] 1893 	cjne	a,ar3,00118$
      0003D3 90 27 10         [24] 1894 	mov	dptr,#0x2710
      0003D6 E4               [12] 1895 	clr	a
      0003D7 F5 F0            [12] 1896 	mov	b,a
      0003D9 C0 07            [24] 1897 	push	ar7
      0003DB C0 06            [24] 1898 	push	ar6
      0003DD C0 05            [24] 1899 	push	ar5
      0003DF C0 03            [24] 1900 	push	ar3
      0003E1 12 03 FF         [24] 1901 	lcall	_delay_time
      0003E4 D0 03            [24] 1902 	pop	ar3
      0003E6 D0 05            [24] 1903 	pop	ar5
      0003E8 D0 06            [24] 1904 	pop	ar6
      0003EA D0 07            [24] 1905 	pop	ar7
      0003EC 80 CC            [24] 1906 	sjmp	00110$
      0003EE                       1907 00118$:
                           0002FC  1908 	C$i2c.h$164$1$81 ==.
                                   1909 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003EE 0F               [12] 1910 	inc	r7
      0003EF C3               [12] 1911 	clr	c
      0003F0 EF               [12] 1912 	mov	a,r7
      0003F1 64 80            [12] 1913 	xrl	a,#0x80
      0003F3 94 85            [12] 1914 	subb	a,#0x85
      0003F5 50 03            [24] 1915 	jnc	00155$
      0003F7 02 02 FC         [24] 1916 	ljmp	00104$
      0003FA                       1917 00155$:
                           000308  1918 	C$i2c.h$179$1$81 ==.
                                   1919 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003FA 8D 82            [24] 1920 	mov	dpl,r5
      0003FC 8E 83            [24] 1921 	mov	dph,r6
      0003FE                       1922 00119$:
                           00030C  1923 	C$i2c.h$180$1$81 ==.
                           00030C  1924 	XG$kpd_input$0$0 ==.
      0003FE 22               [24] 1925 	ret
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
      0003FF                       1938 _delay_time:
      0003FF AC 82            [24] 1939 	mov	r4,dpl
      000401 AD 83            [24] 1940 	mov	r5,dph
      000403 AE F0            [24] 1941 	mov	r6,b
      000405 FF               [12] 1942 	mov	r7,a
                           000314  1943 	C$i2c.h$192$1$86 ==.
                                   1944 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      000406 78 00            [12] 1945 	mov	r0,#0x00
      000408 79 00            [12] 1946 	mov	r1,#0x00
      00040A 7A 00            [12] 1947 	mov	r2,#0x00
      00040C 7B 00            [12] 1948 	mov	r3,#0x00
      00040E                       1949 00103$:
      00040E C3               [12] 1950 	clr	c
      00040F E8               [12] 1951 	mov	a,r0
      000410 9C               [12] 1952 	subb	a,r4
      000411 E9               [12] 1953 	mov	a,r1
      000412 9D               [12] 1954 	subb	a,r5
      000413 EA               [12] 1955 	mov	a,r2
      000414 9E               [12] 1956 	subb	a,r6
      000415 EB               [12] 1957 	mov	a,r3
      000416 9F               [12] 1958 	subb	a,r7
      000417 50 0F            [24] 1959 	jnc	00105$
      000419 08               [12] 1960 	inc	r0
      00041A B8 00 09         [24] 1961 	cjne	r0,#0x00,00115$
      00041D 09               [12] 1962 	inc	r1
      00041E B9 00 05         [24] 1963 	cjne	r1,#0x00,00115$
      000421 0A               [12] 1964 	inc	r2
      000422 BA 00 E9         [24] 1965 	cjne	r2,#0x00,00103$
      000425 0B               [12] 1966 	inc	r3
      000426                       1967 00115$:
      000426 80 E6            [24] 1968 	sjmp	00103$
      000428                       1969 00105$:
                           000336  1970 	C$i2c.h$193$1$86 ==.
                           000336  1971 	XG$delay_time$0$0 ==.
      000428 22               [24] 1972 	ret
                                   1973 ;------------------------------------------------------------
                                   1974 ;Allocation info for local variables in function 'i2c_start'
                                   1975 ;------------------------------------------------------------
                           000337  1976 	G$i2c_start$0$0 ==.
                           000337  1977 	C$i2c.h$196$1$86 ==.
                                   1978 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1979 ;	-----------------------------------------
                                   1980 ;	 function i2c_start
                                   1981 ;	-----------------------------------------
      000429                       1982 _i2c_start:
                           000337  1983 	C$i2c.h$198$1$88 ==.
                                   1984 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000429                       1985 00101$:
      000429 20 C7 FD         [24] 1986 	jb	_BUSY,00101$
                           00033A  1987 	C$i2c.h$199$1$88 ==.
                                   1988 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00042C D2 C5            [12] 1989 	setb	_STA
                           00033C  1990 	C$i2c.h$200$1$88 ==.
                                   1991 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      00042E                       1992 00104$:
      00042E 30 C3 FD         [24] 1993 	jnb	_SI,00104$
                           00033F  1994 	C$i2c.h$201$1$88 ==.
                                   1995 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000431 C2 C5            [12] 1996 	clr	_STA
                           000341  1997 	C$i2c.h$202$1$88 ==.
                                   1998 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000433 C2 C3            [12] 1999 	clr	_SI
                           000343  2000 	C$i2c.h$203$1$88 ==.
                           000343  2001 	XG$i2c_start$0$0 ==.
      000435 22               [24] 2002 	ret
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
      000436                       2014 _i2c_write:
      000436 85 82 C2         [24] 2015 	mov	_SMB0DAT,dpl
                           000347  2016 	C$i2c.h$209$1$90 ==.
                                   2017 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000439                       2018 00101$:
                           000347  2019 	C$i2c.h$210$1$90 ==.
                                   2020 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000439 10 C3 02         [24] 2021 	jbc	_SI,00112$
      00043C 80 FB            [24] 2022 	sjmp	00101$
      00043E                       2023 00112$:
                           00034C  2024 	C$i2c.h$211$1$90 ==.
                           00034C  2025 	XG$i2c_write$0$0 ==.
      00043E 22               [24] 2026 	ret
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
      00043F                       2038 _i2c_write_and_stop:
      00043F 85 82 C2         [24] 2039 	mov	_SMB0DAT,dpl
                           000350  2040 	C$i2c.h$217$1$92 ==.
                                   2041 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000442 D2 C4            [12] 2042 	setb	_STO
                           000352  2043 	C$i2c.h$218$1$92 ==.
                                   2044 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000444                       2045 00101$:
                           000352  2046 	C$i2c.h$219$1$92 ==.
                                   2047 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000444 10 C3 02         [24] 2048 	jbc	_SI,00112$
      000447 80 FB            [24] 2049 	sjmp	00101$
      000449                       2050 00112$:
                           000357  2051 	C$i2c.h$220$1$92 ==.
                           000357  2052 	XG$i2c_write_and_stop$0$0 ==.
      000449 22               [24] 2053 	ret
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
      00044A                       2065 _i2c_read:
                           000358  2066 	C$i2c.h$226$1$94 ==.
                                   2067 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00044A                       2068 00101$:
      00044A 30 C3 FD         [24] 2069 	jnb	_SI,00101$
                           00035B  2070 	C$i2c.h$227$1$94 ==.
                                   2071 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00044D 85 C2 82         [24] 2072 	mov	dpl,_SMB0DAT
                           00035E  2073 	C$i2c.h$228$1$94 ==.
                                   2074 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000450 C2 C3            [12] 2075 	clr	_SI
                           000360  2076 	C$i2c.h$229$1$94 ==.
                                   2077 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2078 	C$i2c.h$230$1$94 ==.
                           000360  2079 	XG$i2c_read$0$0 ==.
      000452 22               [24] 2080 	ret
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
      000453                       2092 _i2c_read_and_stop:
                           000361  2093 	C$i2c.h$236$1$96 ==.
                                   2094 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000453                       2095 00101$:
      000453 30 C3 FD         [24] 2096 	jnb	_SI,00101$
                           000364  2097 	C$i2c.h$237$1$96 ==.
                                   2098 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000456 AF C2            [24] 2099 	mov	r7,_SMB0DAT
                           000366  2100 	C$i2c.h$238$1$96 ==.
                                   2101 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000458 C2 C3            [12] 2102 	clr	_SI
                           000368  2103 	C$i2c.h$239$1$96 ==.
                                   2104 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00045A D2 C4            [12] 2105 	setb	_STO
                           00036A  2106 	C$i2c.h$240$1$96 ==.
                                   2107 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00045C                       2108 00104$:
                           00036A  2109 	C$i2c.h$241$1$96 ==.
                                   2110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00045C 10 C3 02         [24] 2111 	jbc	_SI,00122$
      00045F 80 FB            [24] 2112 	sjmp	00104$
      000461                       2113 00122$:
                           00036F  2114 	C$i2c.h$242$1$96 ==.
                                   2115 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000461 8F 82            [24] 2116 	mov	dpl,r7
                           000371  2117 	C$i2c.h$243$1$96 ==.
                           000371  2118 	XG$i2c_read_and_stop$0$0 ==.
      000463 22               [24] 2119 	ret
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
      000464                       2135 _i2c_write_data:
      000464 AF 82            [24] 2136 	mov	r7,dpl
                           000374  2137 	C$i2c.h$250$1$98 ==.
                                   2138 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000466 C0 07            [24] 2139 	push	ar7
      000468 12 04 29         [24] 2140 	lcall	_i2c_start
      00046B D0 07            [24] 2141 	pop	ar7
                           00037B  2142 	C$i2c.h$251$1$98 ==.
                                   2143 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00046D 74 FE            [12] 2144 	mov	a,#0xFE
      00046F 5F               [12] 2145 	anl	a,r7
      000470 F5 82            [12] 2146 	mov	dpl,a
      000472 12 04 36         [24] 2147 	lcall	_i2c_write
                           000383  2148 	C$i2c.h$252$1$98 ==.
                                   2149 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000475 85 28 82         [24] 2150 	mov	dpl,_i2c_write_data_PARM_2
      000478 12 04 36         [24] 2151 	lcall	_i2c_write
                           000389  2152 	C$i2c.h$253$1$98 ==.
                                   2153 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00047B 7F 00            [12] 2154 	mov	r7,#0x00
      00047D                       2155 00103$:
      00047D AD 2C            [24] 2156 	mov	r5,_i2c_write_data_PARM_4
      00047F 7E 00            [12] 2157 	mov	r6,#0x00
      000481 1D               [12] 2158 	dec	r5
      000482 BD FF 01         [24] 2159 	cjne	r5,#0xFF,00114$
      000485 1E               [12] 2160 	dec	r6
      000486                       2161 00114$:
      000486 8F 03            [24] 2162 	mov	ar3,r7
      000488 7C 00            [12] 2163 	mov	r4,#0x00
      00048A C3               [12] 2164 	clr	c
      00048B EB               [12] 2165 	mov	a,r3
      00048C 9D               [12] 2166 	subb	a,r5
      00048D EC               [12] 2167 	mov	a,r4
      00048E 64 80            [12] 2168 	xrl	a,#0x80
      000490 8E F0            [24] 2169 	mov	b,r6
      000492 63 F0 80         [24] 2170 	xrl	b,#0x80
      000495 95 F0            [12] 2171 	subb	a,b
      000497 50 1F            [24] 2172 	jnc	00101$
                           0003A7  2173 	C$i2c.h$254$1$98 ==.
                                   2174 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000499 EF               [12] 2175 	mov	a,r7
      00049A 25 29            [12] 2176 	add	a,_i2c_write_data_PARM_3
      00049C FC               [12] 2177 	mov	r4,a
      00049D E4               [12] 2178 	clr	a
      00049E 35 2A            [12] 2179 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A0 FD               [12] 2180 	mov	r5,a
      0004A1 AE 2B            [24] 2181 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004A3 8C 82            [24] 2182 	mov	dpl,r4
      0004A5 8D 83            [24] 2183 	mov	dph,r5
      0004A7 8E F0            [24] 2184 	mov	b,r6
      0004A9 12 1B 53         [24] 2185 	lcall	__gptrget
      0004AC F5 82            [12] 2186 	mov	dpl,a
      0004AE C0 07            [24] 2187 	push	ar7
      0004B0 12 04 36         [24] 2188 	lcall	_i2c_write
      0004B3 D0 07            [24] 2189 	pop	ar7
                           0003C3  2190 	C$i2c.h$253$1$98 ==.
                                   2191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004B5 0F               [12] 2192 	inc	r7
      0004B6 80 C5            [24] 2193 	sjmp	00103$
      0004B8                       2194 00101$:
                           0003C6  2195 	C$i2c.h$255$1$98 ==.
                                   2196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004B8 AE 2C            [24] 2197 	mov	r6,_i2c_write_data_PARM_4
      0004BA 7F 00            [12] 2198 	mov	r7,#0x00
      0004BC 1E               [12] 2199 	dec	r6
      0004BD BE FF 01         [24] 2200 	cjne	r6,#0xFF,00116$
      0004C0 1F               [12] 2201 	dec	r7
      0004C1                       2202 00116$:
      0004C1 EE               [12] 2203 	mov	a,r6
      0004C2 25 29            [12] 2204 	add	a,_i2c_write_data_PARM_3
      0004C4 FE               [12] 2205 	mov	r6,a
      0004C5 EF               [12] 2206 	mov	a,r7
      0004C6 35 2A            [12] 2207 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004C8 FF               [12] 2208 	mov	r7,a
      0004C9 AD 2B            [24] 2209 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004CB 8E 82            [24] 2210 	mov	dpl,r6
      0004CD 8F 83            [24] 2211 	mov	dph,r7
      0004CF 8D F0            [24] 2212 	mov	b,r5
      0004D1 12 1B 53         [24] 2213 	lcall	__gptrget
      0004D4 F5 82            [12] 2214 	mov	dpl,a
      0004D6 12 04 3F         [24] 2215 	lcall	_i2c_write_and_stop
                           0003E7  2216 	C$i2c.h$256$1$98 ==.
                           0003E7  2217 	XG$i2c_write_data$0$0 ==.
      0004D9 22               [24] 2218 	ret
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
      0004DA                       2234 _i2c_read_data:
      0004DA AF 82            [24] 2235 	mov	r7,dpl
                           0003EA  2236 	C$i2c.h$262$1$100 ==.
                                   2237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004DC C0 07            [24] 2238 	push	ar7
      0004DE 12 04 29         [24] 2239 	lcall	_i2c_start
      0004E1 D0 07            [24] 2240 	pop	ar7
                           0003F1  2241 	C$i2c.h$263$1$100 ==.
                                   2242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004E3 8F 06            [24] 2243 	mov	ar6,r7
      0004E5 74 FE            [12] 2244 	mov	a,#0xFE
      0004E7 5E               [12] 2245 	anl	a,r6
      0004E8 F5 82            [12] 2246 	mov	dpl,a
      0004EA C0 07            [24] 2247 	push	ar7
      0004EC 12 04 36         [24] 2248 	lcall	_i2c_write
                           0003FD  2249 	C$i2c.h$264$1$100 ==.
                                   2250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004EF 85 2D 82         [24] 2251 	mov	dpl,_i2c_read_data_PARM_2
      0004F2 12 04 3F         [24] 2252 	lcall	_i2c_write_and_stop
                           000403  2253 	C$i2c.h$265$1$100 ==.
                                   2254 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004F5 12 04 29         [24] 2255 	lcall	_i2c_start
      0004F8 D0 07            [24] 2256 	pop	ar7
                           000408  2257 	C$i2c.h$266$1$100 ==.
                                   2258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004FA 74 01            [12] 2259 	mov	a,#0x01
      0004FC 4F               [12] 2260 	orl	a,r7
      0004FD F5 82            [12] 2261 	mov	dpl,a
      0004FF 12 04 36         [24] 2262 	lcall	_i2c_write
                           000410  2263 	C$i2c.h$267$1$100 ==.
                                   2264 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000502 7F 00            [12] 2265 	mov	r7,#0x00
      000504                       2266 00103$:
      000504 AD 31            [24] 2267 	mov	r5,_i2c_read_data_PARM_4
      000506 7E 00            [12] 2268 	mov	r6,#0x00
      000508 1D               [12] 2269 	dec	r5
      000509 BD FF 01         [24] 2270 	cjne	r5,#0xFF,00114$
      00050C 1E               [12] 2271 	dec	r6
      00050D                       2272 00114$:
      00050D 8F 03            [24] 2273 	mov	ar3,r7
      00050F 7C 00            [12] 2274 	mov	r4,#0x00
      000511 C3               [12] 2275 	clr	c
      000512 EB               [12] 2276 	mov	a,r3
      000513 9D               [12] 2277 	subb	a,r5
      000514 EC               [12] 2278 	mov	a,r4
      000515 64 80            [12] 2279 	xrl	a,#0x80
      000517 8E F0            [24] 2280 	mov	b,r6
      000519 63 F0 80         [24] 2281 	xrl	b,#0x80
      00051C 95 F0            [12] 2282 	subb	a,b
      00051E 50 2E            [24] 2283 	jnc	00101$
                           00042E  2284 	C$i2c.h$269$2$101 ==.
                                   2285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000520 D2 C2            [12] 2286 	setb	_AA
                           000430  2287 	C$i2c.h$270$2$101 ==.
                                   2288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000522 EF               [12] 2289 	mov	a,r7
      000523 25 2E            [12] 2290 	add	a,_i2c_read_data_PARM_3
      000525 FC               [12] 2291 	mov	r4,a
      000526 E4               [12] 2292 	clr	a
      000527 35 2F            [12] 2293 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000529 FD               [12] 2294 	mov	r5,a
      00052A AE 30            [24] 2295 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00052C C0 07            [24] 2296 	push	ar7
      00052E C0 06            [24] 2297 	push	ar6
      000530 C0 05            [24] 2298 	push	ar5
      000532 C0 04            [24] 2299 	push	ar4
      000534 12 04 4A         [24] 2300 	lcall	_i2c_read
      000537 AB 82            [24] 2301 	mov	r3,dpl
      000539 D0 04            [24] 2302 	pop	ar4
      00053B D0 05            [24] 2303 	pop	ar5
      00053D D0 06            [24] 2304 	pop	ar6
      00053F D0 07            [24] 2305 	pop	ar7
      000541 8C 82            [24] 2306 	mov	dpl,r4
      000543 8D 83            [24] 2307 	mov	dph,r5
      000545 8E F0            [24] 2308 	mov	b,r6
      000547 EB               [12] 2309 	mov	a,r3
      000548 12 12 63         [24] 2310 	lcall	__gptrput
                           000459  2311 	C$i2c.h$267$1$100 ==.
                                   2312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00054B 0F               [12] 2313 	inc	r7
      00054C 80 B6            [24] 2314 	sjmp	00103$
      00054E                       2315 00101$:
                           00045C  2316 	C$i2c.h$272$1$100 ==.
                                   2317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00054E C2 C2            [12] 2318 	clr	_AA
                           00045E  2319 	C$i2c.h$273$1$100 ==.
                                   2320 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000550 AE 31            [24] 2321 	mov	r6,_i2c_read_data_PARM_4
      000552 7F 00            [12] 2322 	mov	r7,#0x00
      000554 1E               [12] 2323 	dec	r6
      000555 BE FF 01         [24] 2324 	cjne	r6,#0xFF,00116$
      000558 1F               [12] 2325 	dec	r7
      000559                       2326 00116$:
      000559 EE               [12] 2327 	mov	a,r6
      00055A 25 2E            [12] 2328 	add	a,_i2c_read_data_PARM_3
      00055C FE               [12] 2329 	mov	r6,a
      00055D EF               [12] 2330 	mov	a,r7
      00055E 35 2F            [12] 2331 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000560 FF               [12] 2332 	mov	r7,a
      000561 AD 30            [24] 2333 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000563 C0 07            [24] 2334 	push	ar7
      000565 C0 06            [24] 2335 	push	ar6
      000567 C0 05            [24] 2336 	push	ar5
      000569 12 04 53         [24] 2337 	lcall	_i2c_read_and_stop
      00056C AC 82            [24] 2338 	mov	r4,dpl
      00056E D0 05            [24] 2339 	pop	ar5
      000570 D0 06            [24] 2340 	pop	ar6
      000572 D0 07            [24] 2341 	pop	ar7
      000574 8E 82            [24] 2342 	mov	dpl,r6
      000576 8F 83            [24] 2343 	mov	dph,r7
      000578 8D F0            [24] 2344 	mov	b,r5
      00057A EC               [12] 2345 	mov	a,r4
      00057B 12 12 63         [24] 2346 	lcall	__gptrput
                           00048C  2347 	C$i2c.h$274$1$100 ==.
                           00048C  2348 	XG$i2c_read_data$0$0 ==.
      00057E 22               [24] 2349 	ret
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
      00057F                       2361 _Accel_Init:
                           00048D  2362 	C$i2c.h$287$1$103 ==.
                                   2363 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00057F 75 32 23         [24] 2364 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2365 	C$i2c.h$289$1$103 ==.
                                   2366 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000582 75 29 32         [24] 2367 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000585 75 2A 00         [24] 2368 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000588 75 2B 40         [24] 2369 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058B 75 28 20         [24] 2370 	mov	_i2c_write_data_PARM_2,#0x20
      00058E 75 2C 01         [24] 2371 	mov	_i2c_write_data_PARM_4,#0x01
      000591 75 82 30         [24] 2372 	mov	dpl,#0x30
      000594 12 04 64         [24] 2373 	lcall	_i2c_write_data
                           0004A5  2374 	C$i2c.h$290$1$103 ==.
                                   2375 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000597 75 32 00         [24] 2376 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2377 	C$i2c.h$292$1$103 ==.
                                   2378 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00059A 75 29 32         [24] 2379 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00059D 75 2A 00         [24] 2380 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A0 75 2B 40         [24] 2381 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A3 75 28 21         [24] 2382 	mov	_i2c_write_data_PARM_2,#0x21
      0005A6 75 2C 01         [24] 2383 	mov	_i2c_write_data_PARM_4,#0x01
      0005A9 75 82 30         [24] 2384 	mov	dpl,#0x30
      0005AC 12 04 64         [24] 2385 	lcall	_i2c_write_data
                           0004BD  2386 	C$i2c.h$293$1$103 ==.
                                   2387 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005AF 75 32 00         [24] 2388 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2389 	C$i2c.h$294$1$103 ==.
                                   2390 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005B2 75 29 32         [24] 2391 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005B5 75 2A 00         [24] 2392 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B8 75 2B 40         [24] 2393 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005BB 75 28 22         [24] 2394 	mov	_i2c_write_data_PARM_2,#0x22
      0005BE 75 2C 01         [24] 2395 	mov	_i2c_write_data_PARM_4,#0x01
      0005C1 75 82 30         [24] 2396 	mov	dpl,#0x30
      0005C4 12 04 64         [24] 2397 	lcall	_i2c_write_data
                           0004D5  2398 	C$i2c.h$298$1$103 ==.
                           0004D5  2399 	XG$Accel_Init$0$0 ==.
      0005C7 22               [24] 2400 	ret
                                   2401 ;------------------------------------------------------------
                                   2402 ;Allocation info for local variables in function 'main'
                                   2403 ;------------------------------------------------------------
                           0004D6  2404 	G$main$0$0 ==.
                           0004D6  2405 	C$Lab5.c$64$1$103 ==.
                                   2406 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:64: void main(void)
                                   2407 ;	-----------------------------------------
                                   2408 ;	 function main
                                   2409 ;	-----------------------------------------
      0005C8                       2410 _main:
                           0004D6  2411 	C$Lab5.c$66$1$117 ==.
                                   2412 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:66: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005C8 12 01 22         [24] 2413 	lcall	_Sys_Init
                           0004D9  2414 	C$Lab5.c$67$1$117 ==.
                                   2415 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:67: Port_Init();    
      0005CB 12 07 2B         [24] 2416 	lcall	_Port_Init
                           0004DC  2417 	C$Lab5.c$68$1$117 ==.
                                   2418 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:68: Interrupt_Init();   
      0005CE 12 07 49         [24] 2419 	lcall	_Interrupt_Init
                           0004DF  2420 	C$Lab5.c$69$1$117 ==.
                                   2421 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:69: PCA_Init();
      0005D1 12 07 52         [24] 2422 	lcall	_PCA_Init
                           0004E2  2423 	C$Lab5.c$70$1$117 ==.
                                   2424 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:70: ADC_Init();
      0005D4 12 07 B6         [24] 2425 	lcall	_ADC_Init
                           0004E5  2426 	C$Lab5.c$71$1$117 ==.
                                   2427 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:71: SMB0_Init();
      0005D7 12 07 5F         [24] 2428 	lcall	_SMB0_Init
                           0004E8  2429 	C$Lab5.c$72$1$117 ==.
                                   2430 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:72: Accel_Init();
      0005DA 12 05 7F         [24] 2431 	lcall	_Accel_Init
                           0004EB  2432 	C$Lab5.c$73$1$117 ==.
                                   2433 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:73: putchar('\r');  // Dummy write to serial port
      0005DD 75 82 0D         [24] 2434 	mov	dpl,#0x0D
      0005E0 12 01 35         [24] 2435 	lcall	_putchar
                           0004F1  2436 	C$Lab5.c$74$1$117 ==.
                                   2437 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:74: printf("\nStart\r\n");
      0005E3 74 BB            [12] 2438 	mov	a,#___str_3
      0005E5 C0 E0            [24] 2439 	push	acc
      0005E7 74 1C            [12] 2440 	mov	a,#(___str_3 >> 8)
      0005E9 C0 E0            [24] 2441 	push	acc
      0005EB 74 80            [12] 2442 	mov	a,#0x80
      0005ED C0 E0            [24] 2443 	push	acc
      0005EF 12 15 45         [24] 2444 	lcall	_printf
      0005F2 15 81            [12] 2445 	dec	sp
      0005F4 15 81            [12] 2446 	dec	sp
      0005F6 15 81            [12] 2447 	dec	sp
                           000506  2448 	C$Lab5.c$75$1$117 ==.
                                   2449 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:75: PCA0CP0 = 0xFFFF - PW_CENTER;
      0005F8 75 EA 37         [24] 2450 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005FB 75 FA F5         [24] 2451 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           00050C  2452 	C$Lab5.c$76$1$117 ==.
                                   2453 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:76: PCA0CP2 = 0xFFFF - PW_CENTER; //Car isn't moving to start
      0005FE 75 EC 37         [24] 2454 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000601 75 FC F5         [24] 2455 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000512  2456 	C$Lab5.c$77$1$117 ==.
                                   2457 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:77: Counts = 0;
      000604 E4               [12] 2458 	clr	a
      000605 F5 37            [12] 2459 	mov	_Counts,a
      000607 F5 38            [12] 2460 	mov	(_Counts + 1),a
                           000517  2461 	C$Lab5.c$78$1$117 ==.
                                   2462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:78: while (Counts < 1);  // Wait a long time (1s) for motors to initialize
      000609                       2463 00101$:
      000609 C3               [12] 2464 	clr	c
      00060A E5 37            [12] 2465 	mov	a,_Counts
      00060C 94 01            [12] 2466 	subb	a,#0x01
      00060E E5 38            [12] 2467 	mov	a,(_Counts + 1)
      000610 94 00            [12] 2468 	subb	a,#0x00
      000612 40 F5            [24] 2469 	jc	00101$
                           000522  2470 	C$Lab5.c$79$1$117 ==.
                                   2471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:79: Pick_Steering_Gain();
      000614 12 07 D6         [24] 2472 	lcall	_Pick_Steering_Gain
                           000525  2473 	C$Lab5.c$80$1$117 ==.
                                   2474 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:80: Pick_Drive_Gain();
      000617 12 08 FC         [24] 2475 	lcall	_Pick_Drive_Gain
                           000528  2476 	C$Lab5.c$81$1$117 ==.
                                   2477 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:81: printf("\rThe car will move quickly at first to move up the ramp\n");
      00061A 74 C4            [12] 2478 	mov	a,#___str_4
      00061C C0 E0            [24] 2479 	push	acc
      00061E 74 1C            [12] 2480 	mov	a,#(___str_4 >> 8)
      000620 C0 E0            [24] 2481 	push	acc
      000622 74 80            [12] 2482 	mov	a,#0x80
      000624 C0 E0            [24] 2483 	push	acc
      000626 12 15 45         [24] 2484 	lcall	_printf
      000629 15 81            [12] 2485 	dec	sp
      00062B 15 81            [12] 2486 	dec	sp
      00062D 15 81            [12] 2487 	dec	sp
                           00053D  2488 	C$Lab5.c$82$1$117 ==.
                                   2489 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:82: Counts = 0;
      00062F E4               [12] 2490 	clr	a
      000630 F5 37            [12] 2491 	mov	_Counts,a
      000632 F5 38            [12] 2492 	mov	(_Counts + 1),a
                           000542  2493 	C$Lab5.c$83$1$117 ==.
                                   2494 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:83: nCounts = 0;
      000634 F5 39            [12] 2495 	mov	_nCounts,a
      000636 F5 3A            [12] 2496 	mov	(_nCounts + 1),a
                           000546  2497 	C$Lab5.c$84$1$117 ==.
                                   2498 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:84: while(Counts <=1) PCA0CP2 = 0xFFFF - 3200;
      000638                       2499 00104$:
      000638 C3               [12] 2500 	clr	c
      000639 74 01            [12] 2501 	mov	a,#0x01
      00063B 95 37            [12] 2502 	subb	a,_Counts
      00063D E4               [12] 2503 	clr	a
      00063E 95 38            [12] 2504 	subb	a,(_Counts + 1)
      000640 40 08            [24] 2505 	jc	00106$
      000642 75 EC 7F         [24] 2506 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x7F
      000645 75 FC F3         [24] 2507 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF3
      000648 80 EE            [24] 2508 	sjmp	00104$
      00064A                       2509 00106$:
                           000558  2510 	C$Lab5.c$85$1$117 ==.
                                   2511 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:85: printf("\n\r------------DATA COLLECTION------------\n");
      00064A 74 FD            [12] 2512 	mov	a,#___str_5
      00064C C0 E0            [24] 2513 	push	acc
      00064E 74 1C            [12] 2514 	mov	a,#(___str_5 >> 8)
      000650 C0 E0            [24] 2515 	push	acc
      000652 74 80            [12] 2516 	mov	a,#0x80
      000654 C0 E0            [24] 2517 	push	acc
      000656 12 15 45         [24] 2518 	lcall	_printf
      000659 15 81            [12] 2519 	dec	sp
      00065B 15 81            [12] 2520 	dec	sp
      00065D 15 81            [12] 2521 	dec	sp
                           00056D  2522 	C$Lab5.c$86$1$117 ==.
                                   2523 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:86: printf("\n\rX-Accel		|	Y-Accel		|	STEER_PW	|	DRIVE_PW	|	ADC\n\r");
      00065F 74 28            [12] 2524 	mov	a,#___str_6
      000661 C0 E0            [24] 2525 	push	acc
      000663 74 1D            [12] 2526 	mov	a,#(___str_6 >> 8)
      000665 C0 E0            [24] 2527 	push	acc
      000667 74 80            [12] 2528 	mov	a,#0x80
      000669 C0 E0            [24] 2529 	push	acc
      00066B 12 15 45         [24] 2530 	lcall	_printf
      00066E 15 81            [12] 2531 	dec	sp
      000670 15 81            [12] 2532 	dec	sp
      000672 15 81            [12] 2533 	dec	sp
                           000582  2534 	C$Lab5.c$89$2$118 ==.
                                   2535 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:89: while(!RANGER_SWITCH && !COMPASS_SWITCH)	//These two switches act as run/stop switches
      000674                       2536 00114$:
      000674 30 B6 03         [24] 2537 	jnb	_RANGER_SWITCH,00160$
      000677 02 07 0C         [24] 2538 	ljmp	00116$
      00067A                       2539 00160$:
      00067A 30 B7 03         [24] 2540 	jnb	_COMPASS_SWITCH,00161$
      00067D 02 07 0C         [24] 2541 	ljmp	00116$
      000680                       2542 00161$:
                           00058E  2543 	C$Lab5.c$91$3$119 ==.
                                   2544 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:91: if(new_accel)	//If the accelerometer is ready to be read
      000680 E5 3E            [12] 2545 	mov	a,_new_accel
      000682 60 09            [24] 2546 	jz	00108$
                           000592  2547 	C$Lab5.c$93$4$120 ==.
                                   2548 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:93: new_accel = 0;
      000684 75 3E 00         [24] 2549 	mov	_new_accel,#0x00
                           000595  2550 	C$Lab5.c$94$4$120 ==.
                                   2551 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:94: read_accel();
      000687 12 0B 6F         [24] 2552 	lcall	_read_accel
                           000598  2553 	C$Lab5.c$95$4$120 ==.
                                   2554 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:95: set_PW();
      00068A 12 0A 22         [24] 2555 	lcall	_set_PW
      00068D                       2556 00108$:
                           00059B  2557 	C$Lab5.c$97$3$119 ==.
                                   2558 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:97: if(new_AD)
      00068D E5 56            [12] 2559 	mov	a,_new_AD
      00068F 60 43            [24] 2560 	jz	00110$
                           00059F  2561 	C$Lab5.c$99$4$121 ==.
                                   2562 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:99: new_AD = 0;
      000691 75 56 00         [24] 2563 	mov	_new_AD,#0x00
                           0005A2  2564 	C$Lab5.c$100$4$121 ==.
                                   2565 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:100: AD_Result = read_AD_input(7); //Read analog input on pin 1.5
      000694 75 82 07         [24] 2566 	mov	dpl,#0x07
      000697 12 07 C0         [24] 2567 	lcall	_read_AD_input
                           0005A8  2568 	C$Lab5.c$101$1$117 ==.
                                   2569 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:101: voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
      00069A 85 82 43         [24] 2570 	mov  _AD_Result,dpl
      00069D 12 1B 6F         [24] 2571 	lcall	___uchar2fs
      0006A0 AC 82            [24] 2572 	mov	r4,dpl
      0006A2 AD 83            [24] 2573 	mov	r5,dph
      0006A4 AE F0            [24] 2574 	mov	r6,b
      0006A6 FF               [12] 2575 	mov	r7,a
      0006A7 C0 04            [24] 2576 	push	ar4
      0006A9 C0 05            [24] 2577 	push	ar5
      0006AB C0 06            [24] 2578 	push	ar6
      0006AD C0 07            [24] 2579 	push	ar7
      0006AF 90 9A 67         [24] 2580 	mov	dptr,#0x9A67
      0006B2 75 F0 4D         [24] 2581 	mov	b,#0x4D
      0006B5 74 3D            [12] 2582 	mov	a,#0x3D
      0006B7 12 10 EC         [24] 2583 	lcall	___fsmul
      0006BA AC 82            [24] 2584 	mov	r4,dpl
      0006BC AD 83            [24] 2585 	mov	r5,dph
      0006BE AE F0            [24] 2586 	mov	r6,b
      0006C0 FF               [12] 2587 	mov	r7,a
      0006C1 E5 81            [12] 2588 	mov	a,sp
      0006C3 24 FC            [12] 2589 	add	a,#0xfc
      0006C5 F5 81            [12] 2590 	mov	sp,a
      0006C7 8C 82            [24] 2591 	mov	dpl,r4
      0006C9 8D 83            [24] 2592 	mov	dph,r5
      0006CB 8E F0            [24] 2593 	mov	b,r6
      0006CD EF               [12] 2594 	mov	a,r7
      0006CE 12 1B 7A         [24] 2595 	lcall	___fs2uchar
      0006D1 85 82 44         [24] 2596 	mov	_voltage,dpl
      0006D4                       2597 00110$:
                           0005E2  2598 	C$Lab5.c$103$3$119 ==.
                                   2599 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:103: if(print_delay == 20)
      0006D4 74 14            [12] 2600 	mov	a,#0x14
      0006D6 B5 45 9B         [24] 2601 	cjne	a,_print_delay,00114$
                           0005E7  2602 	C$Lab5.c$105$4$122 ==.
                                   2603 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:105: printf("\r%d		|	%d		|	%d		|	%d		|	%d\n", gx, gy, STEER_PW, DRIVE_PW, AD_Result);
      0006D9 AE 43            [24] 2604 	mov	r6,_AD_Result
      0006DB 7F 00            [12] 2605 	mov	r7,#0x00
      0006DD C0 06            [24] 2606 	push	ar6
      0006DF C0 07            [24] 2607 	push	ar7
      0006E1 C0 3F            [24] 2608 	push	_DRIVE_PW
      0006E3 C0 40            [24] 2609 	push	(_DRIVE_PW + 1)
      0006E5 C0 41            [24] 2610 	push	_STEER_PW
      0006E7 C0 42            [24] 2611 	push	(_STEER_PW + 1)
      0006E9 C0 48            [24] 2612 	push	_gy
      0006EB C0 49            [24] 2613 	push	(_gy + 1)
      0006ED C0 46            [24] 2614 	push	_gx
      0006EF C0 47            [24] 2615 	push	(_gx + 1)
      0006F1 74 5C            [12] 2616 	mov	a,#___str_7
      0006F3 C0 E0            [24] 2617 	push	acc
      0006F5 74 1D            [12] 2618 	mov	a,#(___str_7 >> 8)
      0006F7 C0 E0            [24] 2619 	push	acc
      0006F9 74 80            [12] 2620 	mov	a,#0x80
      0006FB C0 E0            [24] 2621 	push	acc
      0006FD 12 15 45         [24] 2622 	lcall	_printf
      000700 E5 81            [12] 2623 	mov	a,sp
      000702 24 F3            [12] 2624 	add	a,#0xf3
      000704 F5 81            [12] 2625 	mov	sp,a
                           000614  2626 	C$Lab5.c$107$4$122 ==.
                                   2627 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:107: print_delay = 0;
      000706 75 45 00         [24] 2628 	mov	_print_delay,#0x00
      000709 02 06 74         [24] 2629 	ljmp	00114$
      00070C                       2630 00116$:
                           00061A  2631 	C$Lab5.c$113$2$118 ==.
                                   2632 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:113: if(RANGER_SWITCH || COMPASS_SWITCH)
      00070C 20 B6 06         [24] 2633 	jb	_RANGER_SWITCH,00117$
      00070F 20 B7 03         [24] 2634 	jb	_COMPASS_SWITCH,00167$
      000712 02 06 74         [24] 2635 	ljmp	00114$
      000715                       2636 00167$:
      000715                       2637 00117$:
                           000623  2638 	C$Lab5.c$115$3$123 ==.
                                   2639 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:115: PCA0CP0 = 0xFFFF - 2760;
      000715 75 EA 37         [24] 2640 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      000718 75 FA F5         [24] 2641 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000629  2642 	C$Lab5.c$116$3$123 ==.
                                   2643 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:116: PCA0CP2 = 0xFFFF - 2760;
      00071B 75 EC 37         [24] 2644 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      00071E 75 FC F5         [24] 2645 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00062F  2646 	C$Lab5.c$117$3$123 ==.
                                   2647 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:117: Pick_Steering_Gain();
      000721 12 07 D6         [24] 2648 	lcall	_Pick_Steering_Gain
                           000632  2649 	C$Lab5.c$118$3$123 ==.
                                   2650 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:118: Pick_Drive_Gain();
      000724 12 08 FC         [24] 2651 	lcall	_Pick_Drive_Gain
      000727 02 06 74         [24] 2652 	ljmp	00114$
                           000638  2653 	C$Lab5.c$121$1$117 ==.
                           000638  2654 	XG$main$0$0 ==.
      00072A 22               [24] 2655 	ret
                                   2656 ;------------------------------------------------------------
                                   2657 ;Allocation info for local variables in function 'Port_Init'
                                   2658 ;------------------------------------------------------------
                           000639  2659 	G$Port_Init$0$0 ==.
                           000639  2660 	C$Lab5.c$125$1$117 ==.
                                   2661 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:125: void Port_Init(void)	
                                   2662 ;	-----------------------------------------
                                   2663 ;	 function Port_Init
                                   2664 ;	-----------------------------------------
      00072B                       2665 _Port_Init:
                           000639  2666 	C$Lab5.c$127$1$125 ==.
                                   2667 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:127: XBR0 = 0x27;
      00072B 75 E1 27         [24] 2668 	mov	_XBR0,#0x27
                           00063C  2669 	C$Lab5.c$128$1$125 ==.
                                   2670 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:128: P1MDIN 	&= 0x7F;	// set pin 1.5 for analog input	
      00072E 53 BD 7F         [24] 2671 	anl	_P1MDIN,#0x7F
                           00063F  2672 	C$Lab5.c$129$1$125 ==.
                                   2673 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:129: P1MDOUT |= 0x05;	//set output pin for CEX0/2 in push-pull mode
      000731 43 A5 05         [24] 2674 	orl	_P1MDOUT,#0x05
                           000642  2675 	C$Lab5.c$130$1$125 ==.
                                   2676 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:130: P1MDOUT &= 0x7F;	// set input pin for 1.5 to open-drain
      000734 53 A5 7F         [24] 2677 	anl	_P1MDOUT,#0x7F
                           000645  2678 	C$Lab5.c$131$1$125 ==.
                                   2679 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:131: P1		|= ~0x7F;	// set input pin for 1.5 to high impedence
      000737 AF 90            [24] 2680 	mov	r7,_P1
      000739 74 80            [12] 2681 	mov	a,#0x80
      00073B 4F               [12] 2682 	orl	a,r7
      00073C F5 90            [12] 2683 	mov	_P1,a
                           00064C  2684 	C$Lab5.c$132$1$125 ==.
                                   2685 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:132: P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
      00073E 53 A7 7F         [24] 2686 	anl	_P3MDOUT,#0x7F
                           00064F  2687 	C$Lab5.c$133$1$125 ==.
                                   2688 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:133: P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
      000741 AF B0            [24] 2689 	mov	r7,_P3
      000743 74 80            [12] 2690 	mov	a,#0x80
      000745 4F               [12] 2691 	orl	a,r7
      000746 F5 B0            [12] 2692 	mov	_P3,a
                           000656  2693 	C$Lab5.c$135$1$125 ==.
                           000656  2694 	XG$Port_Init$0$0 ==.
      000748 22               [24] 2695 	ret
                                   2696 ;------------------------------------------------------------
                                   2697 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2698 ;------------------------------------------------------------
                           000657  2699 	G$Interrupt_Init$0$0 ==.
                           000657  2700 	C$Lab5.c$139$1$125 ==.
                                   2701 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:139: void Interrupt_Init(void)
                                   2702 ;	-----------------------------------------
                                   2703 ;	 function Interrupt_Init
                                   2704 ;	-----------------------------------------
      000749                       2705 _Interrupt_Init:
                           000657  2706 	C$Lab5.c$141$1$127 ==.
                                   2707 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:141: IE |= 0x02;
      000749 43 A8 02         [24] 2708 	orl	_IE,#0x02
                           00065A  2709 	C$Lab5.c$142$1$127 ==.
                                   2710 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:142: EIE1 |= 0x08;
      00074C 43 E6 08         [24] 2711 	orl	_EIE1,#0x08
                           00065D  2712 	C$Lab5.c$143$1$127 ==.
                                   2713 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:143: EA = 1;
      00074F D2 AF            [12] 2714 	setb	_EA
                           00065F  2715 	C$Lab5.c$144$1$127 ==.
                           00065F  2716 	XG$Interrupt_Init$0$0 ==.
      000751 22               [24] 2717 	ret
                                   2718 ;------------------------------------------------------------
                                   2719 ;Allocation info for local variables in function 'PCA_Init'
                                   2720 ;------------------------------------------------------------
                           000660  2721 	G$PCA_Init$0$0 ==.
                           000660  2722 	C$Lab5.c$148$1$127 ==.
                                   2723 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:148: void PCA_Init(void)
                                   2724 ;	-----------------------------------------
                                   2725 ;	 function PCA_Init
                                   2726 ;	-----------------------------------------
      000752                       2727 _PCA_Init:
                           000660  2728 	C$Lab5.c$150$1$129 ==.
                                   2729 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:150: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      000752 75 D9 81         [24] 2730 	mov	_PCA0MD,#0x81
                           000663  2731 	C$Lab5.c$151$1$129 ==.
                                   2732 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:151: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      000755 75 DA C2         [24] 2733 	mov	_PCA0CPM0,#0xC2
                           000666  2734 	C$Lab5.c$152$1$129 ==.
                                   2735 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:152: PCA0CPM2 = 0xC2;
      000758 75 DC C2         [24] 2736 	mov	_PCA0CPM2,#0xC2
                           000669  2737 	C$Lab5.c$153$1$129 ==.
                                   2738 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:153: PCA0CN = 0x40;     // enable PCA
      00075B 75 D8 40         [24] 2739 	mov	_PCA0CN,#0x40
                           00066C  2740 	C$Lab5.c$154$1$129 ==.
                           00066C  2741 	XG$PCA_Init$0$0 ==.
      00075E 22               [24] 2742 	ret
                                   2743 ;------------------------------------------------------------
                                   2744 ;Allocation info for local variables in function 'SMB0_Init'
                                   2745 ;------------------------------------------------------------
                           00066D  2746 	G$SMB0_Init$0$0 ==.
                           00066D  2747 	C$Lab5.c$158$1$129 ==.
                                   2748 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:158: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2749 ;	-----------------------------------------
                                   2750 ;	 function SMB0_Init
                                   2751 ;	-----------------------------------------
      00075F                       2752 _SMB0_Init:
                           00066D  2753 	C$Lab5.c$160$1$131 ==.
                                   2754 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:160: SMB0CR = 0x93;      // Set SCL to 100KHz
      00075F 75 CF 93         [24] 2755 	mov	_SMB0CR,#0x93
                           000670  2756 	C$Lab5.c$161$1$131 ==.
                                   2757 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:161: ENSMB = 1;          // Enable SMBUS0
      000762 D2 C6            [12] 2758 	setb	_ENSMB
                           000672  2759 	C$Lab5.c$162$1$131 ==.
                           000672  2760 	XG$SMB0_Init$0$0 ==.
      000764 22               [24] 2761 	ret
                                   2762 ;------------------------------------------------------------
                                   2763 ;Allocation info for local variables in function 'PCA_ISR'
                                   2764 ;------------------------------------------------------------
                           000673  2765 	G$PCA_ISR$0$0 ==.
                           000673  2766 	C$Lab5.c$166$1$131 ==.
                                   2767 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:166: void PCA_ISR(void) __interrupt 9
                                   2768 ;	-----------------------------------------
                                   2769 ;	 function PCA_ISR
                                   2770 ;	-----------------------------------------
      000765                       2771 _PCA_ISR:
      000765 C0 E0            [24] 2772 	push	acc
      000767 C0 D0            [24] 2773 	push	psw
                           000677  2774 	C$Lab5.c$168$1$133 ==.
                                   2775 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:168: if (CF)
                           000677  2776 	C$Lab5.c$170$2$134 ==.
                                   2777 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:170: CF = 0;                     // clear the interrupt flag
      000769 10 DF 02         [24] 2778 	jbc	_CF,00124$
      00076C 80 40            [24] 2779 	sjmp	00108$
      00076E                       2780 00124$:
                           00067C  2781 	C$Lab5.c$171$2$134 ==.
                                   2782 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:171: nCounts++;					// Counts overflows for initial delay
      00076E 05 39            [12] 2783 	inc	_nCounts
      000770 E4               [12] 2784 	clr	a
      000771 B5 39 02         [24] 2785 	cjne	a,_nCounts,00125$
      000774 05 3A            [12] 2786 	inc	(_nCounts + 1)
      000776                       2787 00125$:
                           000684  2788 	C$Lab5.c$172$2$134 ==.
                                   2789 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:172: PCA0 = PCA_START;
      000776 75 E9 00         [24] 2790 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000779 75 F9 70         [24] 2791 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           00068A  2792 	C$Lab5.c$173$2$134 ==.
                                   2793 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:173: if (nCounts > 50)			//Initial one second delay
      00077C C3               [12] 2794 	clr	c
      00077D 74 32            [12] 2795 	mov	a,#0x32
      00077F 95 39            [12] 2796 	subb	a,_nCounts
      000781 E4               [12] 2797 	clr	a
      000782 95 3A            [12] 2798 	subb	a,(_nCounts + 1)
      000784 50 08            [24] 2799 	jnc	00102$
                           000694  2800 	C$Lab5.c$176$3$135 ==.
                                   2801 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:176: Counts++;               // seconds counter
      000786 05 37            [12] 2802 	inc	_Counts
      000788 E4               [12] 2803 	clr	a
      000789 B5 37 02         [24] 2804 	cjne	a,_Counts,00127$
      00078C 05 38            [12] 2805 	inc	(_Counts + 1)
      00078E                       2806 00127$:
      00078E                       2807 00102$:
                           00069C  2808 	C$Lab5.c$178$2$134 ==.
                                   2809 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:178: print_delay++;				// delay for print statements
      00078E 05 45            [12] 2810 	inc	_print_delay
                           00069E  2811 	C$Lab5.c$179$2$134 ==.
                                   2812 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:179: a_count++;
      000790 05 3B            [12] 2813 	inc	_a_count
                           0006A0  2814 	C$Lab5.c$180$2$134 ==.
                                   2815 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:180: if (a_count>=1)
      000792 74 FF            [12] 2816 	mov	a,#0x100 - 0x01
      000794 25 3B            [12] 2817 	add	a,_a_count
      000796 50 06            [24] 2818 	jnc	00104$
                           0006A6  2819 	C$Lab5.c$182$3$136 ==.
                                   2820 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:182: a_count = 0;
      000798 75 3B 00         [24] 2821 	mov	_a_count,#0x00
                           0006A9  2822 	C$Lab5.c$183$3$136 ==.
                                   2823 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:183: new_accel = 1;
      00079B 75 3E 01         [24] 2824 	mov	_new_accel,#0x01
      00079E                       2825 00104$:
                           0006AC  2826 	C$Lab5.c$185$2$134 ==.
                                   2827 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:185: adc_count++;
      00079E 05 3C            [12] 2828 	inc	_adc_count
                           0006AE  2829 	C$Lab5.c$186$2$134 ==.
                                   2830 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:186: if(adc_count >=10)
      0007A0 74 F6            [12] 2831 	mov	a,#0x100 - 0x0A
      0007A2 25 3C            [12] 2832 	add	a,_adc_count
      0007A4 50 0B            [24] 2833 	jnc	00110$
                           0006B4  2834 	C$Lab5.c$188$3$137 ==.
                                   2835 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:188: adc_count = 0;
      0007A6 75 3C 00         [24] 2836 	mov	_adc_count,#0x00
                           0006B7  2837 	C$Lab5.c$189$3$137 ==.
                                   2838 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:189: new_AD = 1;
      0007A9 75 56 01         [24] 2839 	mov	_new_AD,#0x01
      0007AC 80 03            [24] 2840 	sjmp	00110$
      0007AE                       2841 00108$:
                           0006BC  2842 	C$Lab5.c$192$1$133 ==.
                                   2843 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:192: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0007AE 53 D8 C0         [24] 2844 	anl	_PCA0CN,#0xC0
      0007B1                       2845 00110$:
      0007B1 D0 D0            [24] 2846 	pop	psw
      0007B3 D0 E0            [24] 2847 	pop	acc
                           0006C3  2848 	C$Lab5.c$193$1$133 ==.
                           0006C3  2849 	XG$PCA_ISR$0$0 ==.
      0007B5 32               [24] 2850 	reti
                                   2851 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2852 ;	eliminated unneeded push/pop dpl
                                   2853 ;	eliminated unneeded push/pop dph
                                   2854 ;	eliminated unneeded push/pop b
                                   2855 ;------------------------------------------------------------
                                   2856 ;Allocation info for local variables in function 'ADC_Init'
                                   2857 ;------------------------------------------------------------
                           0006C4  2858 	G$ADC_Init$0$0 ==.
                           0006C4  2859 	C$Lab5.c$198$1$133 ==.
                                   2860 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:198: void ADC_Init(void)
                                   2861 ;	-----------------------------------------
                                   2862 ;	 function ADC_Init
                                   2863 ;	-----------------------------------------
      0007B6                       2864 _ADC_Init:
                           0006C4  2865 	C$Lab5.c$200$1$139 ==.
                                   2866 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:200: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0007B6 75 D1 03         [24] 2867 	mov	_REF0CN,#0x03
                           0006C7  2868 	C$Lab5.c$201$1$139 ==.
                                   2869 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:201: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0007B9 75 AA 80         [24] 2870 	mov	_ADC1CN,#0x80
                           0006CA  2871 	C$Lab5.c$202$1$139 ==.
                                   2872 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:202: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0007BC 43 AB 01         [24] 2873 	orl	_ADC1CF,#0x01
                           0006CD  2874 	C$Lab5.c$203$1$139 ==.
                           0006CD  2875 	XG$ADC_Init$0$0 ==.
      0007BF 22               [24] 2876 	ret
                                   2877 ;------------------------------------------------------------
                                   2878 ;Allocation info for local variables in function 'read_AD_input'
                                   2879 ;------------------------------------------------------------
                                   2880 ;n                         Allocated to registers 
                                   2881 ;------------------------------------------------------------
                           0006CE  2882 	G$read_AD_input$0$0 ==.
                           0006CE  2883 	C$Lab5.c$207$1$139 ==.
                                   2884 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:207: unsigned char read_AD_input(unsigned char n)
                                   2885 ;	-----------------------------------------
                                   2886 ;	 function read_AD_input
                                   2887 ;	-----------------------------------------
      0007C0                       2888 _read_AD_input:
      0007C0 85 82 AC         [24] 2889 	mov	_AMX1SL,dpl
                           0006D1  2890 	C$Lab5.c$210$1$141 ==.
                                   2891 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:210: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0007C3 AF AA            [24] 2892 	mov	r7,_ADC1CN
      0007C5 74 DF            [12] 2893 	mov	a,#0xDF
      0007C7 5F               [12] 2894 	anl	a,r7
      0007C8 F5 AA            [12] 2895 	mov	_ADC1CN,a
                           0006D8  2896 	C$Lab5.c$211$1$141 ==.
                                   2897 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:211: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007CA 43 AA 10         [24] 2898 	orl	_ADC1CN,#0x10
                           0006DB  2899 	C$Lab5.c$213$1$141 ==.
                                   2900 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:213: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007CD                       2901 00101$:
      0007CD E5 AA            [12] 2902 	mov	a,_ADC1CN
      0007CF 30 E5 FB         [24] 2903 	jnb	acc.5,00101$
                           0006E0  2904 	C$Lab5.c$215$1$141 ==.
                                   2905 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:215: return ADC1; // Return digital value in ADC1 register
      0007D2 85 9C 82         [24] 2906 	mov	dpl,_ADC1
                           0006E3  2907 	C$Lab5.c$216$1$141 ==.
                           0006E3  2908 	XG$read_AD_input$0$0 ==.
      0007D5 22               [24] 2909 	ret
                                   2910 ;------------------------------------------------------------
                                   2911 ;Allocation info for local variables in function 'Pick_Steering_Gain'
                                   2912 ;------------------------------------------------------------
                                   2913 ;input                     Allocated to registers r7 
                                   2914 ;------------------------------------------------------------
                           0006E4  2915 	G$Pick_Steering_Gain$0$0 ==.
                           0006E4  2916 	C$Lab5.c$220$1$141 ==.
                                   2917 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:220: void Pick_Steering_Gain(void)
                                   2918 ;	-----------------------------------------
                                   2919 ;	 function Pick_Steering_Gain
                                   2920 ;	-----------------------------------------
      0007D6                       2921 _Pick_Steering_Gain:
                           0006E4  2922 	C$Lab5.c$223$1$143 ==.
                                   2923 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:223: printf("\rPlease select a desired steering gain.\n");
      0007D6 74 79            [12] 2924 	mov	a,#___str_8
      0007D8 C0 E0            [24] 2925 	push	acc
      0007DA 74 1D            [12] 2926 	mov	a,#(___str_8 >> 8)
      0007DC C0 E0            [24] 2927 	push	acc
      0007DE 74 80            [12] 2928 	mov	a,#0x80
      0007E0 C0 E0            [24] 2929 	push	acc
      0007E2 12 15 45         [24] 2930 	lcall	_printf
      0007E5 15 81            [12] 2931 	dec	sp
      0007E7 15 81            [12] 2932 	dec	sp
      0007E9 15 81            [12] 2933 	dec	sp
                           0006F9  2934 	C$Lab5.c$224$1$143 ==.
                                   2935 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:224: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      0007EB 74 A2            [12] 2936 	mov	a,#___str_9
      0007ED C0 E0            [24] 2937 	push	acc
      0007EF 74 1D            [12] 2938 	mov	a,#(___str_9 >> 8)
      0007F1 C0 E0            [24] 2939 	push	acc
      0007F3 74 80            [12] 2940 	mov	a,#0x80
      0007F5 C0 E0            [24] 2941 	push	acc
      0007F7 12 15 45         [24] 2942 	lcall	_printf
      0007FA 15 81            [12] 2943 	dec	sp
      0007FC 15 81            [12] 2944 	dec	sp
      0007FE 15 81            [12] 2945 	dec	sp
                           00070E  2946 	C$Lab5.c$225$1$143 ==.
                                   2947 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:225: printf("\r'f' when finished\n");
      000800 74 DA            [12] 2948 	mov	a,#___str_10
      000802 C0 E0            [24] 2949 	push	acc
      000804 74 1D            [12] 2950 	mov	a,#(___str_10 >> 8)
      000806 C0 E0            [24] 2951 	push	acc
      000808 74 80            [12] 2952 	mov	a,#0x80
      00080A C0 E0            [24] 2953 	push	acc
      00080C 12 15 45         [24] 2954 	lcall	_printf
      00080F 15 81            [12] 2955 	dec	sp
      000811 15 81            [12] 2956 	dec	sp
      000813 15 81            [12] 2957 	dec	sp
                           000723  2958 	C$Lab5.c$226$1$143 ==.
                                   2959 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:226: while(1)
      000815                       2960 00112$:
                           000723  2961 	C$Lab5.c$228$2$144 ==.
                                   2962 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:228: input = getchar();
      000815 12 01 3F         [24] 2963 	lcall	_getchar
      000818 AF 82            [24] 2964 	mov	r7,dpl
                           000728  2965 	C$Lab5.c$229$2$144 ==.
                                   2966 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:229: if(input == 'u') steer_gain += 0.1;
      00081A BF 75 30         [24] 2967 	cjne	r7,#0x75,00102$
      00081D C0 07            [24] 2968 	push	ar7
      00081F 74 CD            [12] 2969 	mov	a,#0xCD
      000821 C0 E0            [24] 2970 	push	acc
      000823 14               [12] 2971 	dec	a
      000824 C0 E0            [24] 2972 	push	acc
      000826 C0 E0            [24] 2973 	push	acc
      000828 74 3D            [12] 2974 	mov	a,#0x3D
      00082A C0 E0            [24] 2975 	push	acc
      00082C 85 4E 82         [24] 2976 	mov	dpl,_steer_gain
      00082F 85 4F 83         [24] 2977 	mov	dph,(_steer_gain + 1)
      000832 85 50 F0         [24] 2978 	mov	b,(_steer_gain + 2)
      000835 E5 51            [12] 2979 	mov	a,(_steer_gain + 3)
      000837 12 13 C6         [24] 2980 	lcall	___fsadd
      00083A 85 82 4E         [24] 2981 	mov	_steer_gain,dpl
      00083D 85 83 4F         [24] 2982 	mov	(_steer_gain + 1),dph
      000840 85 F0 50         [24] 2983 	mov	(_steer_gain + 2),b
      000843 F5 51            [12] 2984 	mov	(_steer_gain + 3),a
      000845 E5 81            [12] 2985 	mov	a,sp
      000847 24 FC            [12] 2986 	add	a,#0xfc
      000849 F5 81            [12] 2987 	mov	sp,a
      00084B D0 07            [24] 2988 	pop	ar7
      00084D                       2989 00102$:
                           00075B  2990 	C$Lab5.c$230$2$144 ==.
                                   2991 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:230: if(input == 'd') steer_gain -= 0.1;
      00084D BF 64 30         [24] 2992 	cjne	r7,#0x64,00104$
      000850 C0 07            [24] 2993 	push	ar7
      000852 74 CD            [12] 2994 	mov	a,#0xCD
      000854 C0 E0            [24] 2995 	push	acc
      000856 14               [12] 2996 	dec	a
      000857 C0 E0            [24] 2997 	push	acc
      000859 C0 E0            [24] 2998 	push	acc
      00085B 74 3D            [12] 2999 	mov	a,#0x3D
      00085D C0 E0            [24] 3000 	push	acc
      00085F 85 4E 82         [24] 3001 	mov	dpl,_steer_gain
      000862 85 4F 83         [24] 3002 	mov	dph,(_steer_gain + 1)
      000865 85 50 F0         [24] 3003 	mov	b,(_steer_gain + 2)
      000868 E5 51            [12] 3004 	mov	a,(_steer_gain + 3)
      00086A 12 0C 60         [24] 3005 	lcall	___fssub
      00086D 85 82 4E         [24] 3006 	mov	_steer_gain,dpl
      000870 85 83 4F         [24] 3007 	mov	(_steer_gain + 1),dph
      000873 85 F0 50         [24] 3008 	mov	(_steer_gain + 2),b
      000876 F5 51            [12] 3009 	mov	(_steer_gain + 3),a
      000878 E5 81            [12] 3010 	mov	a,sp
      00087A 24 FC            [12] 3011 	add	a,#0xfc
      00087C F5 81            [12] 3012 	mov	sp,a
      00087E D0 07            [24] 3013 	pop	ar7
      000880                       3014 00104$:
                           00078E  3015 	C$Lab5.c$231$2$144 ==.
                                   3016 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:231: if(input == 'f') return;
      000880 BF 66 02         [24] 3017 	cjne	r7,#0x66,00106$
      000883 80 76            [24] 3018 	sjmp	00114$
      000885                       3019 00106$:
                           000793  3020 	C$Lab5.c$232$1$143 ==.
                                   3021 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:232: if(steer_gain >= 1) steer_gain = 1;
      000885 E4               [12] 3022 	clr	a
      000886 C0 E0            [24] 3023 	push	acc
      000888 C0 E0            [24] 3024 	push	acc
      00088A 74 80            [12] 3025 	mov	a,#0x80
      00088C C0 E0            [24] 3026 	push	acc
      00088E 74 3F            [12] 3027 	mov	a,#0x3F
      000890 C0 E0            [24] 3028 	push	acc
      000892 85 4E 82         [24] 3029 	mov	dpl,_steer_gain
      000895 85 4F 83         [24] 3030 	mov	dph,(_steer_gain + 1)
      000898 85 50 F0         [24] 3031 	mov	b,(_steer_gain + 2)
      00089B E5 51            [12] 3032 	mov	a,(_steer_gain + 3)
      00089D 12 12 7E         [24] 3033 	lcall	___fslt
      0008A0 AF 82            [24] 3034 	mov	r7,dpl
      0008A2 E5 81            [12] 3035 	mov	a,sp
      0008A4 24 FC            [12] 3036 	add	a,#0xfc
      0008A6 F5 81            [12] 3037 	mov	sp,a
      0008A8 EF               [12] 3038 	mov	a,r7
      0008A9 70 0A            [24] 3039 	jnz	00108$
      0008AB F5 4E            [12] 3040 	mov	_steer_gain,a
      0008AD F5 4F            [12] 3041 	mov	(_steer_gain + 1),a
      0008AF 75 50 80         [24] 3042 	mov	(_steer_gain + 2),#0x80
      0008B2 75 51 3F         [24] 3043 	mov	(_steer_gain + 3),#0x3F
      0008B5                       3044 00108$:
                           0007C3  3045 	C$Lab5.c$233$1$143 ==.
                                   3046 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:233: if(steer_gain <= 0) steer_gain = 0;
      0008B5 E4               [12] 3047 	clr	a
      0008B6 C0 E0            [24] 3048 	push	acc
      0008B8 C0 E0            [24] 3049 	push	acc
      0008BA C0 E0            [24] 3050 	push	acc
      0008BC C0 E0            [24] 3051 	push	acc
      0008BE 85 4E 82         [24] 3052 	mov	dpl,_steer_gain
      0008C1 85 4F 83         [24] 3053 	mov	dph,(_steer_gain + 1)
      0008C4 85 50 F0         [24] 3054 	mov	b,(_steer_gain + 2)
      0008C7 E5 51            [12] 3055 	mov	a,(_steer_gain + 3)
      0008C9 12 12 33         [24] 3056 	lcall	___fsgt
      0008CC AF 82            [24] 3057 	mov	r7,dpl
      0008CE E5 81            [12] 3058 	mov	a,sp
      0008D0 24 FC            [12] 3059 	add	a,#0xfc
      0008D2 F5 81            [12] 3060 	mov	sp,a
      0008D4 EF               [12] 3061 	mov	a,r7
      0008D5 70 08            [24] 3062 	jnz	00110$
      0008D7 F5 4E            [12] 3063 	mov	_steer_gain,a
      0008D9 F5 4F            [12] 3064 	mov	(_steer_gain + 1),a
      0008DB F5 50            [12] 3065 	mov	(_steer_gain + 2),a
      0008DD F5 51            [12] 3066 	mov	(_steer_gain + 3),a
      0008DF                       3067 00110$:
                           0007ED  3068 	C$Lab5.c$234$2$144 ==.
                                   3069 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:234: printf_fast_f("\rDesired steering gain: %2.1f\n", steer_gain);
      0008DF C0 4E            [24] 3070 	push	_steer_gain
      0008E1 C0 4F            [24] 3071 	push	(_steer_gain + 1)
      0008E3 C0 50            [24] 3072 	push	(_steer_gain + 2)
      0008E5 C0 51            [24] 3073 	push	(_steer_gain + 3)
      0008E7 74 EE            [12] 3074 	mov	a,#___str_11
      0008E9 C0 E0            [24] 3075 	push	acc
      0008EB 74 1D            [12] 3076 	mov	a,#(___str_11 >> 8)
      0008ED C0 E0            [24] 3077 	push	acc
      0008EF 12 0C 6B         [24] 3078 	lcall	_printf_fast_f
      0008F2 E5 81            [12] 3079 	mov	a,sp
      0008F4 24 FA            [12] 3080 	add	a,#0xfa
      0008F6 F5 81            [12] 3081 	mov	sp,a
      0008F8 02 08 15         [24] 3082 	ljmp	00112$
      0008FB                       3083 00114$:
                           000809  3084 	C$Lab5.c$236$1$143 ==.
                           000809  3085 	XG$Pick_Steering_Gain$0$0 ==.
      0008FB 22               [24] 3086 	ret
                                   3087 ;------------------------------------------------------------
                                   3088 ;Allocation info for local variables in function 'Pick_Drive_Gain'
                                   3089 ;------------------------------------------------------------
                                   3090 ;input                     Allocated to registers r7 
                                   3091 ;------------------------------------------------------------
                           00080A  3092 	G$Pick_Drive_Gain$0$0 ==.
                           00080A  3093 	C$Lab5.c$239$1$143 ==.
                                   3094 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:239: void Pick_Drive_Gain(void)
                                   3095 ;	-----------------------------------------
                                   3096 ;	 function Pick_Drive_Gain
                                   3097 ;	-----------------------------------------
      0008FC                       3098 _Pick_Drive_Gain:
                           00080A  3099 	C$Lab5.c$242$1$146 ==.
                                   3100 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:242: printf("\rPlease select a desired drive gain.\n");
      0008FC 74 0D            [12] 3101 	mov	a,#___str_12
      0008FE C0 E0            [24] 3102 	push	acc
      000900 74 1E            [12] 3103 	mov	a,#(___str_12 >> 8)
      000902 C0 E0            [24] 3104 	push	acc
      000904 74 80            [12] 3105 	mov	a,#0x80
      000906 C0 E0            [24] 3106 	push	acc
      000908 12 15 45         [24] 3107 	lcall	_printf
      00090B 15 81            [12] 3108 	dec	sp
      00090D 15 81            [12] 3109 	dec	sp
      00090F 15 81            [12] 3110 	dec	sp
                           00081F  3111 	C$Lab5.c$243$1$146 ==.
                                   3112 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:243: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      000911 74 A2            [12] 3113 	mov	a,#___str_9
      000913 C0 E0            [24] 3114 	push	acc
      000915 74 1D            [12] 3115 	mov	a,#(___str_9 >> 8)
      000917 C0 E0            [24] 3116 	push	acc
      000919 74 80            [12] 3117 	mov	a,#0x80
      00091B C0 E0            [24] 3118 	push	acc
      00091D 12 15 45         [24] 3119 	lcall	_printf
      000920 15 81            [12] 3120 	dec	sp
      000922 15 81            [12] 3121 	dec	sp
      000924 15 81            [12] 3122 	dec	sp
                           000834  3123 	C$Lab5.c$244$1$146 ==.
                                   3124 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:244: printf("\r'f' when finished\n");
      000926 74 DA            [12] 3125 	mov	a,#___str_10
      000928 C0 E0            [24] 3126 	push	acc
      00092A 74 1D            [12] 3127 	mov	a,#(___str_10 >> 8)
      00092C C0 E0            [24] 3128 	push	acc
      00092E 74 80            [12] 3129 	mov	a,#0x80
      000930 C0 E0            [24] 3130 	push	acc
      000932 12 15 45         [24] 3131 	lcall	_printf
      000935 15 81            [12] 3132 	dec	sp
      000937 15 81            [12] 3133 	dec	sp
      000939 15 81            [12] 3134 	dec	sp
                           000849  3135 	C$Lab5.c$245$1$146 ==.
                                   3136 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:245: while(1)
      00093B                       3137 00112$:
                           000849  3138 	C$Lab5.c$247$2$147 ==.
                                   3139 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:247: input = getchar();
      00093B 12 01 3F         [24] 3140 	lcall	_getchar
      00093E AF 82            [24] 3141 	mov	r7,dpl
                           00084E  3142 	C$Lab5.c$248$2$147 ==.
                                   3143 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:248: if(input == 'u') drive_gain += 0.1;
      000940 BF 75 30         [24] 3144 	cjne	r7,#0x75,00102$
      000943 C0 07            [24] 3145 	push	ar7
      000945 74 CD            [12] 3146 	mov	a,#0xCD
      000947 C0 E0            [24] 3147 	push	acc
      000949 14               [12] 3148 	dec	a
      00094A C0 E0            [24] 3149 	push	acc
      00094C C0 E0            [24] 3150 	push	acc
      00094E 74 3D            [12] 3151 	mov	a,#0x3D
      000950 C0 E0            [24] 3152 	push	acc
      000952 85 52 82         [24] 3153 	mov	dpl,_drive_gain
      000955 85 53 83         [24] 3154 	mov	dph,(_drive_gain + 1)
      000958 85 54 F0         [24] 3155 	mov	b,(_drive_gain + 2)
      00095B E5 55            [12] 3156 	mov	a,(_drive_gain + 3)
      00095D 12 13 C6         [24] 3157 	lcall	___fsadd
      000960 85 82 52         [24] 3158 	mov	_drive_gain,dpl
      000963 85 83 53         [24] 3159 	mov	(_drive_gain + 1),dph
      000966 85 F0 54         [24] 3160 	mov	(_drive_gain + 2),b
      000969 F5 55            [12] 3161 	mov	(_drive_gain + 3),a
      00096B E5 81            [12] 3162 	mov	a,sp
      00096D 24 FC            [12] 3163 	add	a,#0xfc
      00096F F5 81            [12] 3164 	mov	sp,a
      000971 D0 07            [24] 3165 	pop	ar7
      000973                       3166 00102$:
                           000881  3167 	C$Lab5.c$249$2$147 ==.
                                   3168 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:249: if(input == 'd') drive_gain -= 0.1;
      000973 BF 64 30         [24] 3169 	cjne	r7,#0x64,00104$
      000976 C0 07            [24] 3170 	push	ar7
      000978 74 CD            [12] 3171 	mov	a,#0xCD
      00097A C0 E0            [24] 3172 	push	acc
      00097C 14               [12] 3173 	dec	a
      00097D C0 E0            [24] 3174 	push	acc
      00097F C0 E0            [24] 3175 	push	acc
      000981 74 3D            [12] 3176 	mov	a,#0x3D
      000983 C0 E0            [24] 3177 	push	acc
      000985 85 52 82         [24] 3178 	mov	dpl,_drive_gain
      000988 85 53 83         [24] 3179 	mov	dph,(_drive_gain + 1)
      00098B 85 54 F0         [24] 3180 	mov	b,(_drive_gain + 2)
      00098E E5 55            [12] 3181 	mov	a,(_drive_gain + 3)
      000990 12 0C 60         [24] 3182 	lcall	___fssub
      000993 85 82 52         [24] 3183 	mov	_drive_gain,dpl
      000996 85 83 53         [24] 3184 	mov	(_drive_gain + 1),dph
      000999 85 F0 54         [24] 3185 	mov	(_drive_gain + 2),b
      00099C F5 55            [12] 3186 	mov	(_drive_gain + 3),a
      00099E E5 81            [12] 3187 	mov	a,sp
      0009A0 24 FC            [12] 3188 	add	a,#0xfc
      0009A2 F5 81            [12] 3189 	mov	sp,a
      0009A4 D0 07            [24] 3190 	pop	ar7
      0009A6                       3191 00104$:
                           0008B4  3192 	C$Lab5.c$250$2$147 ==.
                                   3193 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:250: if(input == 'f') return;
      0009A6 BF 66 02         [24] 3194 	cjne	r7,#0x66,00106$
      0009A9 80 76            [24] 3195 	sjmp	00114$
      0009AB                       3196 00106$:
                           0008B9  3197 	C$Lab5.c$251$1$146 ==.
                                   3198 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:251: if(drive_gain >= 1) drive_gain = 1;
      0009AB E4               [12] 3199 	clr	a
      0009AC C0 E0            [24] 3200 	push	acc
      0009AE C0 E0            [24] 3201 	push	acc
      0009B0 74 80            [12] 3202 	mov	a,#0x80
      0009B2 C0 E0            [24] 3203 	push	acc
      0009B4 74 3F            [12] 3204 	mov	a,#0x3F
      0009B6 C0 E0            [24] 3205 	push	acc
      0009B8 85 52 82         [24] 3206 	mov	dpl,_drive_gain
      0009BB 85 53 83         [24] 3207 	mov	dph,(_drive_gain + 1)
      0009BE 85 54 F0         [24] 3208 	mov	b,(_drive_gain + 2)
      0009C1 E5 55            [12] 3209 	mov	a,(_drive_gain + 3)
      0009C3 12 12 7E         [24] 3210 	lcall	___fslt
      0009C6 AF 82            [24] 3211 	mov	r7,dpl
      0009C8 E5 81            [12] 3212 	mov	a,sp
      0009CA 24 FC            [12] 3213 	add	a,#0xfc
      0009CC F5 81            [12] 3214 	mov	sp,a
      0009CE EF               [12] 3215 	mov	a,r7
      0009CF 70 0A            [24] 3216 	jnz	00108$
      0009D1 F5 52            [12] 3217 	mov	_drive_gain,a
      0009D3 F5 53            [12] 3218 	mov	(_drive_gain + 1),a
      0009D5 75 54 80         [24] 3219 	mov	(_drive_gain + 2),#0x80
      0009D8 75 55 3F         [24] 3220 	mov	(_drive_gain + 3),#0x3F
      0009DB                       3221 00108$:
                           0008E9  3222 	C$Lab5.c$252$1$146 ==.
                                   3223 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:252: if(drive_gain <= 0) drive_gain = 0;
      0009DB E4               [12] 3224 	clr	a
      0009DC C0 E0            [24] 3225 	push	acc
      0009DE C0 E0            [24] 3226 	push	acc
      0009E0 C0 E0            [24] 3227 	push	acc
      0009E2 C0 E0            [24] 3228 	push	acc
      0009E4 85 52 82         [24] 3229 	mov	dpl,_drive_gain
      0009E7 85 53 83         [24] 3230 	mov	dph,(_drive_gain + 1)
      0009EA 85 54 F0         [24] 3231 	mov	b,(_drive_gain + 2)
      0009ED E5 55            [12] 3232 	mov	a,(_drive_gain + 3)
      0009EF 12 12 33         [24] 3233 	lcall	___fsgt
      0009F2 AF 82            [24] 3234 	mov	r7,dpl
      0009F4 E5 81            [12] 3235 	mov	a,sp
      0009F6 24 FC            [12] 3236 	add	a,#0xfc
      0009F8 F5 81            [12] 3237 	mov	sp,a
      0009FA EF               [12] 3238 	mov	a,r7
      0009FB 70 08            [24] 3239 	jnz	00110$
      0009FD F5 52            [12] 3240 	mov	_drive_gain,a
      0009FF F5 53            [12] 3241 	mov	(_drive_gain + 1),a
      000A01 F5 54            [12] 3242 	mov	(_drive_gain + 2),a
      000A03 F5 55            [12] 3243 	mov	(_drive_gain + 3),a
      000A05                       3244 00110$:
                           000913  3245 	C$Lab5.c$253$2$147 ==.
                                   3246 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:253: printf_fast_f("\rDesired drive gain: %2.1f\n", drive_gain);
      000A05 C0 52            [24] 3247 	push	_drive_gain
      000A07 C0 53            [24] 3248 	push	(_drive_gain + 1)
      000A09 C0 54            [24] 3249 	push	(_drive_gain + 2)
      000A0B C0 55            [24] 3250 	push	(_drive_gain + 3)
      000A0D 74 33            [12] 3251 	mov	a,#___str_13
      000A0F C0 E0            [24] 3252 	push	acc
      000A11 74 1E            [12] 3253 	mov	a,#(___str_13 >> 8)
      000A13 C0 E0            [24] 3254 	push	acc
      000A15 12 0C 6B         [24] 3255 	lcall	_printf_fast_f
      000A18 E5 81            [12] 3256 	mov	a,sp
      000A1A 24 FA            [12] 3257 	add	a,#0xfa
      000A1C F5 81            [12] 3258 	mov	sp,a
      000A1E 02 09 3B         [24] 3259 	ljmp	00112$
      000A21                       3260 00114$:
                           00092F  3261 	C$Lab5.c$255$1$146 ==.
                           00092F  3262 	XG$Pick_Drive_Gain$0$0 ==.
      000A21 22               [24] 3263 	ret
                                   3264 ;------------------------------------------------------------
                                   3265 ;Allocation info for local variables in function 'set_PW'
                                   3266 ;------------------------------------------------------------
                           000930  3267 	G$set_PW$0$0 ==.
                           000930  3268 	C$Lab5.c$259$1$146 ==.
                                   3269 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:259: void set_PW(void)
                                   3270 ;	-----------------------------------------
                                   3271 ;	 function set_PW
                                   3272 ;	-----------------------------------------
      000A22                       3273 _set_PW:
                           000930  3274 	C$Lab5.c$261$1$149 ==.
                                   3275 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:261: accelerometer_adjustment();
      000A22 12 0A 9D         [24] 3276 	lcall	_accelerometer_adjustment
                           000933  3277 	C$Lab5.c$262$1$149 ==.
                                   3278 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:262: STEER_PW = 2760 - (gx_adj);
      000A25 74 C8            [12] 3279 	mov	a,#0xC8
      000A27 C3               [12] 3280 	clr	c
      000A28 95 4A            [12] 3281 	subb	a,_gx_adj
      000A2A F5 41            [12] 3282 	mov	_STEER_PW,a
      000A2C 74 0A            [12] 3283 	mov	a,#0x0A
      000A2E 95 4B            [12] 3284 	subb	a,(_gx_adj + 1)
      000A30 F5 42            [12] 3285 	mov	(_STEER_PW + 1),a
                           000940  3286 	C$Lab5.c$265$1$149 ==.
                                   3287 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:265: if(STEER_PW < 2100)
      000A32 C3               [12] 3288 	clr	c
      000A33 E5 41            [12] 3289 	mov	a,_STEER_PW
      000A35 94 34            [12] 3290 	subb	a,#0x34
      000A37 E5 42            [12] 3291 	mov	a,(_STEER_PW + 1)
      000A39 94 08            [12] 3292 	subb	a,#0x08
      000A3B 50 06            [24] 3293 	jnc	00102$
                           00094B  3294 	C$Lab5.c$267$2$150 ==.
                                   3295 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:267: STEER_PW = 2100;
      000A3D 75 41 34         [24] 3296 	mov	_STEER_PW,#0x34
      000A40 75 42 08         [24] 3297 	mov	(_STEER_PW + 1),#0x08
      000A43                       3298 00102$:
                           000951  3299 	C$Lab5.c$269$1$149 ==.
                                   3300 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:269: if(STEER_PW > 3400)
      000A43 C3               [12] 3301 	clr	c
      000A44 74 48            [12] 3302 	mov	a,#0x48
      000A46 95 41            [12] 3303 	subb	a,_STEER_PW
      000A48 74 0D            [12] 3304 	mov	a,#0x0D
      000A4A 95 42            [12] 3305 	subb	a,(_STEER_PW + 1)
      000A4C 50 06            [24] 3306 	jnc	00104$
                           00095C  3307 	C$Lab5.c$271$2$151 ==.
                                   3308 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:271: STEER_PW = 3400;
      000A4E 75 41 48         [24] 3309 	mov	_STEER_PW,#0x48
      000A51 75 42 0D         [24] 3310 	mov	(_STEER_PW + 1),#0x0D
      000A54                       3311 00104$:
                           000962  3312 	C$Lab5.c$273$1$149 ==.
                                   3313 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:273: DRIVE_PW = 2760 + (gy_adj);
      000A54 74 C8            [12] 3314 	mov	a,#0xC8
      000A56 25 4C            [12] 3315 	add	a,_gy_adj
      000A58 F5 3F            [12] 3316 	mov	_DRIVE_PW,a
      000A5A 74 0A            [12] 3317 	mov	a,#0x0A
      000A5C 35 4D            [12] 3318 	addc	a,(_gy_adj + 1)
      000A5E F5 40            [12] 3319 	mov	(_DRIVE_PW + 1),a
                           00096E  3320 	C$Lab5.c$274$1$149 ==.
                                   3321 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:274: if(DRIVE_PW < 2760) DRIVE_PW = 2760;
      000A60 C3               [12] 3322 	clr	c
      000A61 E5 3F            [12] 3323 	mov	a,_DRIVE_PW
      000A63 94 C8            [12] 3324 	subb	a,#0xC8
      000A65 E5 40            [12] 3325 	mov	a,(_DRIVE_PW + 1)
      000A67 94 0A            [12] 3326 	subb	a,#0x0A
      000A69 50 06            [24] 3327 	jnc	00106$
      000A6B 75 3F C8         [24] 3328 	mov	_DRIVE_PW,#0xC8
      000A6E 75 40 0A         [24] 3329 	mov	(_DRIVE_PW + 1),#0x0A
      000A71                       3330 00106$:
                           00097F  3331 	C$Lab5.c$275$1$149 ==.
                                   3332 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:275: if(DRIVE_PW > 3200) DRIVE_PW = 3200;
      000A71 C3               [12] 3333 	clr	c
      000A72 74 80            [12] 3334 	mov	a,#0x80
      000A74 95 3F            [12] 3335 	subb	a,_DRIVE_PW
      000A76 74 0C            [12] 3336 	mov	a,#0x0C
      000A78 95 40            [12] 3337 	subb	a,(_DRIVE_PW + 1)
      000A7A 50 06            [24] 3338 	jnc	00108$
      000A7C 75 3F 80         [24] 3339 	mov	_DRIVE_PW,#0x80
      000A7F 75 40 0C         [24] 3340 	mov	(_DRIVE_PW + 1),#0x0C
      000A82                       3341 00108$:
                           000990  3342 	C$Lab5.c$276$1$149 ==.
                                   3343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:276: PCA0CP0 = 0xFFFF - STEER_PW; // Change pulse width
      000A82 74 FF            [12] 3344 	mov	a,#0xFF
      000A84 C3               [12] 3345 	clr	c
      000A85 95 41            [12] 3346 	subb	a,_STEER_PW
      000A87 F5 EA            [12] 3347 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000A89 74 FF            [12] 3348 	mov	a,#0xFF
      000A8B 95 42            [12] 3349 	subb	a,(_STEER_PW + 1)
      000A8D F5 FA            [12] 3350 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           00099D  3351 	C$Lab5.c$277$1$149 ==.
                                   3352 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:277: PCA0CP2 = 0xFFFF - DRIVE_PW;
      000A8F 74 FF            [12] 3353 	mov	a,#0xFF
      000A91 C3               [12] 3354 	clr	c
      000A92 95 3F            [12] 3355 	subb	a,_DRIVE_PW
      000A94 F5 EC            [12] 3356 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000A96 74 FF            [12] 3357 	mov	a,#0xFF
      000A98 95 40            [12] 3358 	subb	a,(_DRIVE_PW + 1)
      000A9A F5 FC            [12] 3359 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           0009AA  3360 	C$Lab5.c$278$1$149 ==.
                           0009AA  3361 	XG$set_PW$0$0 ==.
      000A9C 22               [24] 3362 	ret
                                   3363 ;------------------------------------------------------------
                                   3364 ;Allocation info for local variables in function 'accelerometer_adjustment'
                                   3365 ;------------------------------------------------------------
                           0009AB  3366 	G$accelerometer_adjustment$0$0 ==.
                           0009AB  3367 	C$Lab5.c$288$1$149 ==.
                                   3368 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:288: void accelerometer_adjustment(void)
                                   3369 ;	-----------------------------------------
                                   3370 ;	 function accelerometer_adjustment
                                   3371 ;	-----------------------------------------
      000A9D                       3372 _accelerometer_adjustment:
                           0009AB  3373 	C$Lab5.c$290$1$153 ==.
                                   3374 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:290: if((gx > -100) && (gx < 100)) gx_adj = 0;
      000A9D C3               [12] 3375 	clr	c
      000A9E 74 9C            [12] 3376 	mov	a,#0x9C
      000AA0 95 46            [12] 3377 	subb	a,_gx
      000AA2 74 7F            [12] 3378 	mov	a,#(0xFF ^ 0x80)
      000AA4 85 47 F0         [24] 3379 	mov	b,(_gx + 1)
      000AA7 63 F0 80         [24] 3380 	xrl	b,#0x80
      000AAA 95 F0            [12] 3381 	subb	a,b
      000AAC 50 14            [24] 3382 	jnc	00102$
      000AAE C3               [12] 3383 	clr	c
      000AAF E5 46            [12] 3384 	mov	a,_gx
      000AB1 94 64            [12] 3385 	subb	a,#0x64
      000AB3 E5 47            [12] 3386 	mov	a,(_gx + 1)
      000AB5 64 80            [12] 3387 	xrl	a,#0x80
      000AB7 94 80            [12] 3388 	subb	a,#0x80
      000AB9 50 07            [24] 3389 	jnc	00102$
      000ABB E4               [12] 3390 	clr	a
      000ABC F5 4A            [12] 3391 	mov	_gx_adj,a
      000ABE F5 4B            [12] 3392 	mov	(_gx_adj + 1),a
      000AC0 80 43            [24] 3393 	sjmp	00103$
      000AC2                       3394 00102$:
                           0009D0  3395 	C$Lab5.c$291$1$153 ==.
                                   3396 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:291: else gx_adj = (int)((steer_gain)*(gx));
      000AC2 85 46 82         [24] 3397 	mov	dpl,_gx
      000AC5 85 47 83         [24] 3398 	mov	dph,(_gx + 1)
      000AC8 12 14 91         [24] 3399 	lcall	___sint2fs
      000ACB AC 82            [24] 3400 	mov	r4,dpl
      000ACD AD 83            [24] 3401 	mov	r5,dph
      000ACF AE F0            [24] 3402 	mov	r6,b
      000AD1 FF               [12] 3403 	mov	r7,a
      000AD2 C0 04            [24] 3404 	push	ar4
      000AD4 C0 05            [24] 3405 	push	ar5
      000AD6 C0 06            [24] 3406 	push	ar6
      000AD8 C0 07            [24] 3407 	push	ar7
      000ADA 85 4E 82         [24] 3408 	mov	dpl,_steer_gain
      000ADD 85 4F 83         [24] 3409 	mov	dph,(_steer_gain + 1)
      000AE0 85 50 F0         [24] 3410 	mov	b,(_steer_gain + 2)
      000AE3 E5 51            [12] 3411 	mov	a,(_steer_gain + 3)
      000AE5 12 10 EC         [24] 3412 	lcall	___fsmul
      000AE8 AC 82            [24] 3413 	mov	r4,dpl
      000AEA AD 83            [24] 3414 	mov	r5,dph
      000AEC AE F0            [24] 3415 	mov	r6,b
      000AEE FF               [12] 3416 	mov	r7,a
      000AEF E5 81            [12] 3417 	mov	a,sp
      000AF1 24 FC            [12] 3418 	add	a,#0xfc
      000AF3 F5 81            [12] 3419 	mov	sp,a
      000AF5 8C 82            [24] 3420 	mov	dpl,r4
      000AF7 8D 83            [24] 3421 	mov	dph,r5
      000AF9 8E F0            [24] 3422 	mov	b,r6
      000AFB EF               [12] 3423 	mov	a,r7
      000AFC 12 14 9E         [24] 3424 	lcall	___fs2sint
      000AFF 85 82 4A         [24] 3425 	mov	_gx_adj,dpl
      000B02 85 83 4B         [24] 3426 	mov	(_gx_adj + 1),dph
      000B05                       3427 00103$:
                           000A13  3428 	C$Lab5.c$292$1$153 ==.
                                   3429 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:292: gy_adj = (int)((drive_gain)*(gy));
      000B05 85 48 82         [24] 3430 	mov	dpl,_gy
      000B08 85 49 83         [24] 3431 	mov	dph,(_gy + 1)
      000B0B 12 14 91         [24] 3432 	lcall	___sint2fs
      000B0E AC 82            [24] 3433 	mov	r4,dpl
      000B10 AD 83            [24] 3434 	mov	r5,dph
      000B12 AE F0            [24] 3435 	mov	r6,b
      000B14 FF               [12] 3436 	mov	r7,a
      000B15 C0 04            [24] 3437 	push	ar4
      000B17 C0 05            [24] 3438 	push	ar5
      000B19 C0 06            [24] 3439 	push	ar6
      000B1B C0 07            [24] 3440 	push	ar7
      000B1D 85 52 82         [24] 3441 	mov	dpl,_drive_gain
      000B20 85 53 83         [24] 3442 	mov	dph,(_drive_gain + 1)
      000B23 85 54 F0         [24] 3443 	mov	b,(_drive_gain + 2)
      000B26 E5 55            [12] 3444 	mov	a,(_drive_gain + 3)
      000B28 12 10 EC         [24] 3445 	lcall	___fsmul
      000B2B AC 82            [24] 3446 	mov	r4,dpl
      000B2D AD 83            [24] 3447 	mov	r5,dph
      000B2F AE F0            [24] 3448 	mov	r6,b
      000B31 FF               [12] 3449 	mov	r7,a
      000B32 E5 81            [12] 3450 	mov	a,sp
      000B34 24 FC            [12] 3451 	add	a,#0xfc
      000B36 F5 81            [12] 3452 	mov	sp,a
      000B38 8C 82            [24] 3453 	mov	dpl,r4
      000B3A 8D 83            [24] 3454 	mov	dph,r5
      000B3C 8E F0            [24] 3455 	mov	b,r6
      000B3E EF               [12] 3456 	mov	a,r7
      000B3F 12 14 9E         [24] 3457 	lcall	___fs2sint
      000B42 85 82 4C         [24] 3458 	mov	_gy_adj,dpl
      000B45 85 83 4D         [24] 3459 	mov	(_gy_adj + 1),dph
                           000A56  3460 	C$Lab5.c$293$1$153 ==.
                           000A56  3461 	XG$accelerometer_adjustment$0$0 ==.
      000B48 22               [24] 3462 	ret
                                   3463 ;------------------------------------------------------------
                                   3464 ;Allocation info for local variables in function 'status_reg_a'
                                   3465 ;------------------------------------------------------------
                                   3466 ;Data                      Allocated with name '_status_reg_a_Data_1_155'
                                   3467 ;addr                      Allocated to registers 
                                   3468 ;------------------------------------------------------------
                           000A57  3469 	G$status_reg_a$0$0 ==.
                           000A57  3470 	C$Lab5.c$295$1$153 ==.
                                   3471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:295: unsigned char status_reg_a(void)
                                   3472 ;	-----------------------------------------
                                   3473 ;	 function status_reg_a
                                   3474 ;	-----------------------------------------
      000B49                       3475 _status_reg_a:
                           000A57  3476 	C$Lab5.c$299$1$155 ==.
                                   3477 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:299: i2c_read_data(addr, 0x27, Data, 2); // read two byte, starting at reg 0x27
      000B49 75 2E 57         [24] 3478 	mov	_i2c_read_data_PARM_3,#_status_reg_a_Data_1_155
      000B4C 75 2F 00         [24] 3479 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000B4F 75 30 40         [24] 3480 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000B52 75 2D 27         [24] 3481 	mov	_i2c_read_data_PARM_2,#0x27
      000B55 75 31 02         [24] 3482 	mov	_i2c_read_data_PARM_4,#0x02
      000B58 75 82 30         [24] 3483 	mov	dpl,#0x30
      000B5B 12 04 DA         [24] 3484 	lcall	_i2c_read_data
                           000A6C  3485 	C$Lab5.c$300$1$155 ==.
                                   3486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:300: if (Data[0] && Data[1])
      000B5E E5 57            [12] 3487 	mov	a,_status_reg_a_Data_1_155
      000B60 60 09            [24] 3488 	jz	00102$
      000B62 E5 58            [12] 3489 	mov	a,(_status_reg_a_Data_1_155 + 0x0001)
      000B64 60 05            [24] 3490 	jz	00102$
                           000A74  3491 	C$Lab5.c$302$2$156 ==.
                                   3492 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:302: return 1;
      000B66 75 82 01         [24] 3493 	mov	dpl,#0x01
      000B69 80 03            [24] 3494 	sjmp	00105$
      000B6B                       3495 00102$:
                           000A79  3496 	C$Lab5.c$306$2$157 ==.
                                   3497 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:306: return 0;
      000B6B 75 82 00         [24] 3498 	mov	dpl,#0x00
      000B6E                       3499 00105$:
                           000A7C  3500 	C$Lab5.c$308$1$155 ==.
                           000A7C  3501 	XG$status_reg_a$0$0 ==.
      000B6E 22               [24] 3502 	ret
                                   3503 ;------------------------------------------------------------
                                   3504 ;Allocation info for local variables in function 'read_accel'
                                   3505 ;------------------------------------------------------------
                                   3506 ;Data                      Allocated with name '_read_accel_Data_1_159'
                                   3507 ;addr                      Allocated with name '_read_accel_addr_1_159'
                                   3508 ;x_value                   Allocated with name '_read_accel_x_value_1_159'
                                   3509 ;y_value                   Allocated to registers r2 r7 
                                   3510 ;i                         Allocated to registers 
                                   3511 ;j                         Allocated to registers r6 
                                   3512 ;------------------------------------------------------------
                           000A7D  3513 	G$read_accel$0$0 ==.
                           000A7D  3514 	C$Lab5.c$310$1$155 ==.
                                   3515 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:310: void read_accel(void)
                                   3516 ;	-----------------------------------------
                                   3517 ;	 function read_accel
                                   3518 ;	-----------------------------------------
      000B6F                       3519 _read_accel:
                           000A7D  3520 	C$Lab5.c$314$1$155 ==.
                                   3521 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:314: unsigned char addr = 0x30;
      000B6F 75 5D 30         [24] 3522 	mov	_read_accel_addr_1_159,#0x30
                           000A80  3523 	C$Lab5.c$320$1$159 ==.
                                   3524 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:320: new_accel = 0;
                           000A80  3525 	C$Lab5.c$321$1$159 ==.
                                   3526 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:321: j = 0;
                           000A80  3527 	C$Lab5.c$323$1$159 ==.
                                   3528 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:323: avg_gx = 0;
      000B72 E4               [12] 3529 	clr	a
      000B73 F5 3E            [12] 3530 	mov	_new_accel,a
      000B75 FE               [12] 3531 	mov	r6,a
      000B76 F5 33            [12] 3532 	mov	_avg_gx,a
      000B78 F5 34            [12] 3533 	mov	(_avg_gx + 1),a
                           000A88  3534 	C$Lab5.c$324$1$159 ==.
                                   3535 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:324: avg_gy = 0;
      000B7A F5 35            [12] 3536 	mov	_avg_gy,a
      000B7C F5 36            [12] 3537 	mov	(_avg_gy + 1),a
                           000A8C  3538 	C$Lab5.c$325$1$159 ==.
                                   3539 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:325: for (i=0; i<8; i++) //For 4 iterations (or maybe 8)
      000B7E 7C 00            [12] 3540 	mov	r4,#0x00
      000B80 7D 00            [12] 3541 	mov	r5,#0x00
      000B82 8E 03            [24] 3542 	mov	ar3,r6
      000B84                       3543 00106$:
                           000A92  3544 	C$Lab5.c$329$2$160 ==.
                                   3545 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:329: if(status_reg_a())
      000B84 C0 05            [24] 3546 	push	ar5
      000B86 C0 04            [24] 3547 	push	ar4
      000B88 C0 03            [24] 3548 	push	ar3
      000B8A 12 0B 49         [24] 3549 	lcall	_status_reg_a
      000B8D E5 82            [12] 3550 	mov	a,dpl
      000B8F D0 03            [24] 3551 	pop	ar3
      000B91 D0 04            [24] 3552 	pop	ar4
      000B93 D0 05            [24] 3553 	pop	ar5
      000B95 70 03            [24] 3554 	jnz	00123$
      000B97 02 0C 17         [24] 3555 	ljmp	00107$
      000B9A                       3556 00123$:
                           000AA8  3557 	C$Lab5.c$333$3$161 ==.
                                   3558 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:333: i2c_read_data(addr, (0x28|0x80), Data, 4); //assert MSB to read mult. Bytes
      000B9A 75 2E 59         [24] 3559 	mov	_i2c_read_data_PARM_3,#_read_accel_Data_1_159
      000B9D 75 2F 00         [24] 3560 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000BA0 75 30 40         [24] 3561 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000BA3 75 2D A8         [24] 3562 	mov	_i2c_read_data_PARM_2,#0xA8
      000BA6 75 31 04         [24] 3563 	mov	_i2c_read_data_PARM_4,#0x04
      000BA9 85 5D 82         [24] 3564 	mov	dpl,_read_accel_addr_1_159
      000BAC C0 05            [24] 3565 	push	ar5
      000BAE C0 04            [24] 3566 	push	ar4
      000BB0 C0 03            [24] 3567 	push	ar3
      000BB2 12 04 DA         [24] 3568 	lcall	_i2c_read_data
      000BB5 D0 03            [24] 3569 	pop	ar3
      000BB7 D0 04            [24] 3570 	pop	ar4
      000BB9 D0 05            [24] 3571 	pop	ar5
                           000AC9  3572 	C$Lab5.c$337$3$161 ==.
                                   3573 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:337: x_value = ((Data[1] << 8)>>4);
      000BBB AA 5A            [24] 3574 	mov	r2,(_read_accel_Data_1_159 + 0x0001)
      000BBD E5 5A            [12] 3575 	mov	a,(_read_accel_Data_1_159 + 0x0001)
      000BBF 33               [12] 3576 	rlc	a
      000BC0 95 E0            [12] 3577 	subb	a,acc
      000BC2 8A 07            [24] 3578 	mov	ar7,r2
      000BC4 7A 00            [12] 3579 	mov	r2,#0x00
      000BC6 8A 5E            [24] 3580 	mov	_read_accel_x_value_1_159,r2
      000BC8 EF               [12] 3581 	mov	a,r7
      000BC9 C4               [12] 3582 	swap	a
      000BCA C5 5E            [12] 3583 	xch	a,_read_accel_x_value_1_159
      000BCC C4               [12] 3584 	swap	a
      000BCD 54 0F            [12] 3585 	anl	a,#0x0F
      000BCF 65 5E            [12] 3586 	xrl	a,_read_accel_x_value_1_159
      000BD1 C5 5E            [12] 3587 	xch	a,_read_accel_x_value_1_159
      000BD3 54 0F            [12] 3588 	anl	a,#0x0F
      000BD5 C5 5E            [12] 3589 	xch	a,_read_accel_x_value_1_159
      000BD7 65 5E            [12] 3590 	xrl	a,_read_accel_x_value_1_159
      000BD9 C5 5E            [12] 3591 	xch	a,_read_accel_x_value_1_159
      000BDB 30 E3 02         [24] 3592 	jnb	acc.3,00124$
      000BDE 44 F0            [12] 3593 	orl	a,#0xF0
      000BE0                       3594 00124$:
      000BE0 F5 5F            [12] 3595 	mov	(_read_accel_x_value_1_159 + 1),a
                           000AF0  3596 	C$Lab5.c$338$3$161 ==.
                                   3597 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:338: y_value = ((Data[3] << 8)>>4);
      000BE2 AA 5C            [24] 3598 	mov	r2,(_read_accel_Data_1_159 + 0x0003)
      000BE4 E5 5C            [12] 3599 	mov	a,(_read_accel_Data_1_159 + 0x0003)
      000BE6 33               [12] 3600 	rlc	a
      000BE7 95 E0            [12] 3601 	subb	a,acc
      000BE9 8A 07            [24] 3602 	mov	ar7,r2
      000BEB 7A 00            [12] 3603 	mov	r2,#0x00
      000BED EF               [12] 3604 	mov	a,r7
      000BEE C4               [12] 3605 	swap	a
      000BEF CA               [12] 3606 	xch	a,r2
      000BF0 C4               [12] 3607 	swap	a
      000BF1 54 0F            [12] 3608 	anl	a,#0x0F
      000BF3 6A               [12] 3609 	xrl	a,r2
      000BF4 CA               [12] 3610 	xch	a,r2
      000BF5 54 0F            [12] 3611 	anl	a,#0x0F
      000BF7 CA               [12] 3612 	xch	a,r2
      000BF8 6A               [12] 3613 	xrl	a,r2
      000BF9 CA               [12] 3614 	xch	a,r2
      000BFA 30 E3 02         [24] 3615 	jnb	acc.3,00125$
      000BFD 44 F0            [12] 3616 	orl	a,#0xF0
      000BFF                       3617 00125$:
      000BFF FF               [12] 3618 	mov	r7,a
                           000B0E  3619 	C$Lab5.c$340$3$161 ==.
                                   3620 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:340: avg_gx += x_value; //a simple >>4 WILL NOT WORK;
      000C00 E5 5E            [12] 3621 	mov	a,_read_accel_x_value_1_159
      000C02 25 33            [12] 3622 	add	a,_avg_gx
      000C04 F5 33            [12] 3623 	mov	_avg_gx,a
      000C06 E5 5F            [12] 3624 	mov	a,(_read_accel_x_value_1_159 + 1)
      000C08 35 34            [12] 3625 	addc	a,(_avg_gx + 1)
      000C0A F5 34            [12] 3626 	mov	(_avg_gx + 1),a
                           000B1A  3627 	C$Lab5.c$341$3$161 ==.
                                   3628 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:341: avg_gy += y_value; //it will not set the sign bit correctly
      000C0C EA               [12] 3629 	mov	a,r2
      000C0D 25 35            [12] 3630 	add	a,_avg_gy
      000C0F F5 35            [12] 3631 	mov	_avg_gy,a
      000C11 EF               [12] 3632 	mov	a,r7
      000C12 35 36            [12] 3633 	addc	a,(_avg_gy + 1)
      000C14 F5 36            [12] 3634 	mov	(_avg_gy + 1),a
                           000B24  3635 	C$Lab5.c$342$3$161 ==.
                                   3636 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:342: j++;
      000C16 0B               [12] 3637 	inc	r3
      000C17                       3638 00107$:
                           000B25  3639 	C$Lab5.c$325$1$159 ==.
                                   3640 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:325: for (i=0; i<8; i++) //For 4 iterations (or maybe 8)
      000C17 0C               [12] 3641 	inc	r4
      000C18 BC 00 01         [24] 3642 	cjne	r4,#0x00,00126$
      000C1B 0D               [12] 3643 	inc	r5
      000C1C                       3644 00126$:
      000C1C C3               [12] 3645 	clr	c
      000C1D EC               [12] 3646 	mov	a,r4
      000C1E 94 08            [12] 3647 	subb	a,#0x08
      000C20 ED               [12] 3648 	mov	a,r5
      000C21 64 80            [12] 3649 	xrl	a,#0x80
      000C23 94 80            [12] 3650 	subb	a,#0x80
      000C25 50 03            [24] 3651 	jnc	00127$
      000C27 02 0B 84         [24] 3652 	ljmp	00106$
      000C2A                       3653 00127$:
                           000B38  3654 	C$Lab5.c$346$1$159 ==.
                                   3655 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:346: if(j > 0) //This averages based on how many values we actually measured
      000C2A 8B 06            [24] 3656 	mov	ar6,r3
      000C2C EE               [12] 3657 	mov	a,r6
      000C2D 60 30            [24] 3658 	jz	00108$
                           000B3D  3659 	C$Lab5.c$348$2$162 ==.
                                   3660 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:348: gx = (avg_gx)/(j); //(or = avg_gx - x0 if nominal gx offset is known)
      000C2F 7F 00            [12] 3661 	mov	r7,#0x00
      000C31 8E 17            [24] 3662 	mov	__divsint_PARM_2,r6
      000C33 8F 18            [24] 3663 	mov	(__divsint_PARM_2 + 1),r7
      000C35 85 33 82         [24] 3664 	mov	dpl,_avg_gx
      000C38 85 34 83         [24] 3665 	mov	dph,(_avg_gx + 1)
      000C3B C0 07            [24] 3666 	push	ar7
      000C3D C0 06            [24] 3667 	push	ar6
      000C3F 12 1B C2         [24] 3668 	lcall	__divsint
      000C42 85 82 46         [24] 3669 	mov	_gx,dpl
      000C45 85 83 47         [24] 3670 	mov	(_gx + 1),dph
      000C48 D0 06            [24] 3671 	pop	ar6
      000C4A D0 07            [24] 3672 	pop	ar7
                           000B5A  3673 	C$Lab5.c$349$1$159 ==.
                                   3674 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:349: gy = (avg_gy)/(j); //(or = avg_gy - y0 if nominal gy offset is known)
      000C4C 8E 17            [24] 3675 	mov	__divsint_PARM_2,r6
      000C4E 8F 18            [24] 3676 	mov	(__divsint_PARM_2 + 1),r7
      000C50 85 35 82         [24] 3677 	mov	dpl,_avg_gy
      000C53 85 36 83         [24] 3678 	mov	dph,(_avg_gy + 1)
      000C56 12 1B C2         [24] 3679 	lcall	__divsint
      000C59 85 82 48         [24] 3680 	mov	_gy,dpl
      000C5C 85 83 49         [24] 3681 	mov	(_gy + 1),dph
      000C5F                       3682 00108$:
                           000B6D  3683 	C$Lab5.c$351$1$159 ==.
                           000B6D  3684 	XG$read_accel$0$0 ==.
      000C5F 22               [24] 3685 	ret
                                   3686 	.area CSEG    (CODE)
                                   3687 	.area CONST   (CODE)
                           000000  3688 FLab5$__str_0$0$0 == .
      001C92                       3689 ___str_0:
      001C92 0A                    3690 	.db 0x0A
      001C93 54 79 70 65 20 64 69  3691 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001CA7 00                    3692 	.db 0x00
                           000016  3693 FLab5$__str_1$0$0 == .
      001CA8                       3694 ___str_1:
      001CA8 20 20 20 20 20 25 63  3695 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001CB7 00                    3696 	.db 0x00
                           000026  3697 FLab5$__str_2$0$0 == .
      001CB8                       3698 ___str_2:
      001CB8 25 63                 3699 	.ascii "%c"
      001CBA 00                    3700 	.db 0x00
                           000029  3701 FLab5$__str_3$0$0 == .
      001CBB                       3702 ___str_3:
      001CBB 0A                    3703 	.db 0x0A
      001CBC 53 74 61 72 74        3704 	.ascii "Start"
      001CC1 0D                    3705 	.db 0x0D
      001CC2 0A                    3706 	.db 0x0A
      001CC3 00                    3707 	.db 0x00
                           000032  3708 FLab5$__str_4$0$0 == .
      001CC4                       3709 ___str_4:
      001CC4 0D                    3710 	.db 0x0D
      001CC5 54 68 65 20 63 61 72  3711 	.ascii "The car will move quickly at first to move up the ramp"
             20 77 69 6C 6C 20 6D
             6F 76 65 20 71 75 69
             63 6B 6C 79 20 61 74
             20 66 69 72 73 74 20
             74 6F 20 6D 6F 76 65
             20 75 70 20 74 68 65
             20 72 61 6D 70
      001CFB 0A                    3712 	.db 0x0A
      001CFC 00                    3713 	.db 0x00
                           00006B  3714 FLab5$__str_5$0$0 == .
      001CFD                       3715 ___str_5:
      001CFD 0A                    3716 	.db 0x0A
      001CFE 0D                    3717 	.db 0x0D
      001CFF 2D 2D 2D 2D 2D 2D 2D  3718 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001D26 0A                    3719 	.db 0x0A
      001D27 00                    3720 	.db 0x00
                           000096  3721 FLab5$__str_6$0$0 == .
      001D28                       3722 ___str_6:
      001D28 0A                    3723 	.db 0x0A
      001D29 0D                    3724 	.db 0x0D
      001D2A 58 2D 41 63 63 65 6C  3725 	.ascii "X-Accel"
      001D31 09                    3726 	.db 0x09
      001D32 09                    3727 	.db 0x09
      001D33 7C                    3728 	.ascii "|"
      001D34 09                    3729 	.db 0x09
      001D35 59 2D 41 63 63 65 6C  3730 	.ascii "Y-Accel"
      001D3C 09                    3731 	.db 0x09
      001D3D 09                    3732 	.db 0x09
      001D3E 7C                    3733 	.ascii "|"
      001D3F 09                    3734 	.db 0x09
      001D40 53 54 45 45 52 5F 50  3735 	.ascii "STEER_PW"
             57
      001D48 09                    3736 	.db 0x09
      001D49 7C                    3737 	.ascii "|"
      001D4A 09                    3738 	.db 0x09
      001D4B 44 52 49 56 45 5F 50  3739 	.ascii "DRIVE_PW"
             57
      001D53 09                    3740 	.db 0x09
      001D54 7C                    3741 	.ascii "|"
      001D55 09                    3742 	.db 0x09
      001D56 41 44 43              3743 	.ascii "ADC"
      001D59 0A                    3744 	.db 0x0A
      001D5A 0D                    3745 	.db 0x0D
      001D5B 00                    3746 	.db 0x00
                           0000CA  3747 FLab5$__str_7$0$0 == .
      001D5C                       3748 ___str_7:
      001D5C 0D                    3749 	.db 0x0D
      001D5D 25 64                 3750 	.ascii "%d"
      001D5F 09                    3751 	.db 0x09
      001D60 09                    3752 	.db 0x09
      001D61 7C                    3753 	.ascii "|"
      001D62 09                    3754 	.db 0x09
      001D63 25 64                 3755 	.ascii "%d"
      001D65 09                    3756 	.db 0x09
      001D66 09                    3757 	.db 0x09
      001D67 7C                    3758 	.ascii "|"
      001D68 09                    3759 	.db 0x09
      001D69 25 64                 3760 	.ascii "%d"
      001D6B 09                    3761 	.db 0x09
      001D6C 09                    3762 	.db 0x09
      001D6D 7C                    3763 	.ascii "|"
      001D6E 09                    3764 	.db 0x09
      001D6F 25 64                 3765 	.ascii "%d"
      001D71 09                    3766 	.db 0x09
      001D72 09                    3767 	.db 0x09
      001D73 7C                    3768 	.ascii "|"
      001D74 09                    3769 	.db 0x09
      001D75 25 64                 3770 	.ascii "%d"
      001D77 0A                    3771 	.db 0x0A
      001D78 00                    3772 	.db 0x00
                           0000E7  3773 FLab5$__str_8$0$0 == .
      001D79                       3774 ___str_8:
      001D79 0D                    3775 	.db 0x0D
      001D7A 50 6C 65 61 73 65 20  3776 	.ascii "Please select a desired steering gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 73 74 65 65
             72 69 6E 67 20 67 61
             69 6E 2E
      001DA0 0A                    3777 	.db 0x0A
      001DA1 00                    3778 	.db 0x00
                           000110  3779 FLab5$__str_9$0$0 == .
      001DA2                       3780 ___str_9:
      001DA2 0D                    3781 	.db 0x0D
      001DA3 27 75 27 20 77 69 6C  3782 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001DD8 0A                    3783 	.db 0x0A
      001DD9 00                    3784 	.db 0x00
                           000148  3785 FLab5$__str_10$0$0 == .
      001DDA                       3786 ___str_10:
      001DDA 0D                    3787 	.db 0x0D
      001DDB 27 66 27 20 77 68 65  3788 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001DEC 0A                    3789 	.db 0x0A
      001DED 00                    3790 	.db 0x00
                           00015C  3791 FLab5$__str_11$0$0 == .
      001DEE                       3792 ___str_11:
      001DEE 0D                    3793 	.db 0x0D
      001DEF 44 65 73 69 72 65 64  3794 	.ascii "Desired steering gain: %2.1f"
             20 73 74 65 65 72 69
             6E 67 20 67 61 69 6E
             3A 20 25 32 2E 31 66
      001E0B 0A                    3795 	.db 0x0A
      001E0C 00                    3796 	.db 0x00
                           00017B  3797 FLab5$__str_12$0$0 == .
      001E0D                       3798 ___str_12:
      001E0D 0D                    3799 	.db 0x0D
      001E0E 50 6C 65 61 73 65 20  3800 	.ascii "Please select a desired drive gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 64 72 69 76
             65 20 67 61 69 6E 2E
      001E31 0A                    3801 	.db 0x0A
      001E32 00                    3802 	.db 0x00
                           0001A1  3803 FLab5$__str_13$0$0 == .
      001E33                       3804 ___str_13:
      001E33 0D                    3805 	.db 0x0D
      001E34 44 65 73 69 72 65 64  3806 	.ascii "Desired drive gain: %2.1f"
             20 64 72 69 76 65 20
             67 61 69 6E 3A 20 25
             32 2E 31 66
      001E4D 0A                    3807 	.db 0x0A
      001E4E 00                    3808 	.db 0x00
                                   3809 	.area XINIT   (CODE)
                                   3810 	.area CABS    (ABS,CODE)
