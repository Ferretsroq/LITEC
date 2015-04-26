                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun Apr 26 18:15:16 2015
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
                                    323 	.globl _a_count
                                    324 	.globl _nCounts
                                    325 	.globl _Counts
                                    326 	.globl _avg_gy
                                    327 	.globl _avg_gx
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
                                    355 	.globl _Pick_Steering_Gain
                                    356 	.globl _Pick_Drive_Gain
                                    357 	.globl _set_PW
                                    358 	.globl _accelerometer_adjustment
                                    359 	.globl _read_accel
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
                           000000   953 LLab5.lcd_clear$NumBytes$1$77==.
      000023                        954 _lcd_clear_NumBytes_1_77:
      000023                        955 	.ds 1
                           000001   956 LLab5.lcd_clear$Cmd$1$77==.
      000024                        957 _lcd_clear_Cmd_1_77:
      000024                        958 	.ds 2
                           000003   959 LLab5.read_keypad$Data$1$78==.
      000026                        960 _read_keypad_Data_1_78:
      000026                        961 	.ds 2
                           000005   962 LLab5.i2c_write_data$start_reg$1$97==.
      000028                        963 _i2c_write_data_PARM_2:
      000028                        964 	.ds 1
                           000006   965 LLab5.i2c_write_data$buffer$1$97==.
      000029                        966 _i2c_write_data_PARM_3:
      000029                        967 	.ds 3
                           000009   968 LLab5.i2c_write_data$num_bytes$1$97==.
      00002C                        969 _i2c_write_data_PARM_4:
      00002C                        970 	.ds 1
                           00000A   971 LLab5.i2c_read_data$start_reg$1$99==.
      00002D                        972 _i2c_read_data_PARM_2:
      00002D                        973 	.ds 1
                           00000B   974 LLab5.i2c_read_data$buffer$1$99==.
      00002E                        975 _i2c_read_data_PARM_3:
      00002E                        976 	.ds 3
                           00000E   977 LLab5.i2c_read_data$num_bytes$1$99==.
      000031                        978 _i2c_read_data_PARM_4:
      000031                        979 	.ds 1
                           00000F   980 LLab5.Accel_Init$Data2$1$103==.
      000032                        981 _Accel_Init_Data2_1_103:
      000032                        982 	.ds 1
                           000010   983 G$avg_gx$0$0==.
      000033                        984 _avg_gx::
      000033                        985 	.ds 2
                           000012   986 G$avg_gy$0$0==.
      000035                        987 _avg_gy::
      000035                        988 	.ds 2
                           000014   989 G$Counts$0$0==.
      000037                        990 _Counts::
      000037                        991 	.ds 2
                           000016   992 G$nCounts$0$0==.
      000039                        993 _nCounts::
      000039                        994 	.ds 2
                           000018   995 G$a_count$0$0==.
      00003B                        996 _a_count::
      00003B                        997 	.ds 1
                           000019   998 G$delay$0$0==.
      00003C                        999 _delay::
      00003C                       1000 	.ds 1
                           00001A  1001 G$new_accel$0$0==.
      00003D                       1002 _new_accel::
      00003D                       1003 	.ds 1
                           00001B  1004 G$DRIVE_PW$0$0==.
      00003E                       1005 _DRIVE_PW::
      00003E                       1006 	.ds 2
                           00001D  1007 G$STEER_PW$0$0==.
      000040                       1008 _STEER_PW::
      000040                       1009 	.ds 2
                           00001F  1010 G$AD_Result$0$0==.
      000042                       1011 _AD_Result::
      000042                       1012 	.ds 1
                           000020  1013 G$voltage$0$0==.
      000043                       1014 _voltage::
      000043                       1015 	.ds 1
                           000021  1016 G$print_delay$0$0==.
      000044                       1017 _print_delay::
      000044                       1018 	.ds 1
                           000022  1019 G$gx$0$0==.
      000045                       1020 _gx::
      000045                       1021 	.ds 2
                           000024  1022 G$gy$0$0==.
      000047                       1023 _gy::
      000047                       1024 	.ds 2
                           000026  1025 G$gx_adj$0$0==.
      000049                       1026 _gx_adj::
      000049                       1027 	.ds 2
                           000028  1028 G$gy_adj$0$0==.
      00004B                       1029 _gy_adj::
      00004B                       1030 	.ds 2
                           00002A  1031 G$steer_gain$0$0==.
      00004D                       1032 _steer_gain::
      00004D                       1033 	.ds 4
                           00002E  1034 G$drive_gain$0$0==.
      000051                       1035 _drive_gain::
      000051                       1036 	.ds 4
                           000032  1037 G$new_AD$0$0==.
      000055                       1038 _new_AD::
      000055                       1039 	.ds 1
                           000033  1040 LLab5.status_reg_a$Data$1$153==.
      000056                       1041 _status_reg_a_Data_1_153:
      000056                       1042 	.ds 2
                           000035  1043 LLab5.read_accel$Data$1$157==.
      000058                       1044 _read_accel_Data_1_157:
      000058                       1045 	.ds 4
                           000039  1046 LLab5.read_accel$addr$1$157==.
      00005C                       1047 _read_accel_addr_1_157:
      00005C                       1048 	.ds 1
                           00003A  1049 LLab5.read_accel$x_value$1$157==.
      00005D                       1050 _read_accel_x_value_1_157:
      00005D                       1051 	.ds 2
                                   1052 ;--------------------------------------------------------
                                   1053 ; overlayable items in internal ram 
                                   1054 ;--------------------------------------------------------
                                   1055 	.area	OSEG    (OVR,DATA)
                                   1056 	.area	OSEG    (OVR,DATA)
                                   1057 	.area	OSEG    (OVR,DATA)
                                   1058 	.area	OSEG    (OVR,DATA)
                                   1059 	.area	OSEG    (OVR,DATA)
                                   1060 	.area	OSEG    (OVR,DATA)
                                   1061 	.area	OSEG    (OVR,DATA)
                                   1062 	.area	OSEG    (OVR,DATA)
                                   1063 ;--------------------------------------------------------
                                   1064 ; Stack segment in internal ram 
                                   1065 ;--------------------------------------------------------
                                   1066 	.area	SSEG
      00007F                       1067 __start__stack:
      00007F                       1068 	.ds	1
                                   1069 
                                   1070 ;--------------------------------------------------------
                                   1071 ; indirectly addressable internal ram data
                                   1072 ;--------------------------------------------------------
                                   1073 	.area ISEG    (DATA)
                                   1074 ;--------------------------------------------------------
                                   1075 ; absolute internal ram data
                                   1076 ;--------------------------------------------------------
                                   1077 	.area IABS    (ABS,DATA)
                                   1078 	.area IABS    (ABS,DATA)
                                   1079 ;--------------------------------------------------------
                                   1080 ; bit data
                                   1081 ;--------------------------------------------------------
                                   1082 	.area BSEG    (BIT)
                                   1083 ;--------------------------------------------------------
                                   1084 ; paged external ram data
                                   1085 ;--------------------------------------------------------
                                   1086 	.area PSEG    (PAG,XDATA)
                                   1087 ;--------------------------------------------------------
                                   1088 ; external ram data
                                   1089 ;--------------------------------------------------------
                                   1090 	.area XSEG    (XDATA)
                           000000  1091 LLab5.lcd_print$text$1$73==.
      000001                       1092 _lcd_print_text_1_73:
      000001                       1093 	.ds 80
                                   1094 ;--------------------------------------------------------
                                   1095 ; absolute external ram data
                                   1096 ;--------------------------------------------------------
                                   1097 	.area XABS    (ABS,XDATA)
                                   1098 ;--------------------------------------------------------
                                   1099 ; external initialized ram data
                                   1100 ;--------------------------------------------------------
                                   1101 	.area XISEG   (XDATA)
                                   1102 	.area HOME    (CODE)
                                   1103 	.area GSINIT0 (CODE)
                                   1104 	.area GSINIT1 (CODE)
                                   1105 	.area GSINIT2 (CODE)
                                   1106 	.area GSINIT3 (CODE)
                                   1107 	.area GSINIT4 (CODE)
                                   1108 	.area GSINIT5 (CODE)
                                   1109 	.area GSINIT  (CODE)
                                   1110 	.area GSFINAL (CODE)
                                   1111 	.area CSEG    (CODE)
                                   1112 ;--------------------------------------------------------
                                   1113 ; interrupt vector 
                                   1114 ;--------------------------------------------------------
                                   1115 	.area HOME    (CODE)
      000000                       1116 __interrupt_vect:
      000000 02 00 51         [24] 1117 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1118 	reti
      000004                       1119 	.ds	7
      00000B 32               [24] 1120 	reti
      00000C                       1121 	.ds	7
      000013 32               [24] 1122 	reti
      000014                       1123 	.ds	7
      00001B 32               [24] 1124 	reti
      00001C                       1125 	.ds	7
      000023 32               [24] 1126 	reti
      000024                       1127 	.ds	7
      00002B 32               [24] 1128 	reti
      00002C                       1129 	.ds	7
      000033 32               [24] 1130 	reti
      000034                       1131 	.ds	7
      00003B 32               [24] 1132 	reti
      00003C                       1133 	.ds	7
      000043 32               [24] 1134 	reti
      000044                       1135 	.ds	7
      00004B 02 06 D3         [24] 1136 	ljmp	_PCA_ISR
                                   1137 ;--------------------------------------------------------
                                   1138 ; global & static initialisations
                                   1139 ;--------------------------------------------------------
                                   1140 	.area HOME    (CODE)
                                   1141 	.area GSINIT  (CODE)
                                   1142 	.area GSFINAL (CODE)
                                   1143 	.area GSINIT  (CODE)
                                   1144 	.globl __sdcc_gsinit_startup
                                   1145 	.globl __sdcc_program_startup
                                   1146 	.globl __start__stack
                                   1147 	.globl __mcs51_genXINIT
                                   1148 	.globl __mcs51_genXRAMCLEAR
                                   1149 	.globl __mcs51_genRAMCLEAR
                           000000  1150 	C$Lab5.c$38$1$157 ==.
                                   1151 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:38: signed int avg_gx = 0;
      0000AA E4               [12] 1152 	clr	a
      0000AB F5 33            [12] 1153 	mov	_avg_gx,a
      0000AD F5 34            [12] 1154 	mov	(_avg_gx + 1),a
                           000005  1155 	C$Lab5.c$39$1$157 ==.
                                   1156 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:39: signed int avg_gy = 0;
      0000AF F5 35            [12] 1157 	mov	_avg_gy,a
      0000B1 F5 36            [12] 1158 	mov	(_avg_gy + 1),a
                           000009  1159 	C$Lab5.c$41$1$157 ==.
                                   1160 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:41: unsigned char a_count = 0;
                                   1161 ;	1-genFromRTrack replaced	mov	_a_count,#0x00
      0000B3 F5 3B            [12] 1162 	mov	_a_count,a
                           00000B  1163 	C$Lab5.c$42$1$157 ==.
                                   1164 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:42: unsigned char delay = 0;
                                   1165 ;	1-genFromRTrack replaced	mov	_delay,#0x00
      0000B5 F5 3C            [12] 1166 	mov	_delay,a
                           00000D  1167 	C$Lab5.c$43$1$157 ==.
                                   1168 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:43: unsigned char new_accel = 0;
                                   1169 ;	1-genFromRTrack replaced	mov	_new_accel,#0x00
      0000B7 F5 3D            [12] 1170 	mov	_new_accel,a
                           00000F  1171 	C$Lab5.c$44$1$157 ==.
                                   1172 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:44: unsigned int DRIVE_PW = 2760;
      0000B9 75 3E C8         [24] 1173 	mov	_DRIVE_PW,#0xC8
      0000BC 75 3F 0A         [24] 1174 	mov	(_DRIVE_PW + 1),#0x0A
                           000015  1175 	C$Lab5.c$45$1$157 ==.
                                   1176 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:45: unsigned int STEER_PW = 2760;
      0000BF 75 40 C8         [24] 1177 	mov	_STEER_PW,#0xC8
      0000C2 75 41 0A         [24] 1178 	mov	(_STEER_PW + 1),#0x0A
                           00001B  1179 	C$Lab5.c$48$1$157 ==.
                                   1180 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:48: unsigned char AD_Result = 0;
                                   1181 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000C5 F5 42            [12] 1182 	mov	_AD_Result,a
                           00001D  1183 	C$Lab5.c$49$1$157 ==.
                                   1184 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:49: unsigned char voltage = 0;
                                   1185 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000C7 F5 43            [12] 1186 	mov	_voltage,a
                           00001F  1187 	C$Lab5.c$51$1$157 ==.
                                   1188 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:51: unsigned char print_delay = 0;
                                   1189 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000C9 F5 44            [12] 1190 	mov	_print_delay,a
                           000021  1191 	C$Lab5.c$52$1$157 ==.
                                   1192 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:52: signed int gx = 0;
      0000CB F5 45            [12] 1193 	mov	_gx,a
      0000CD F5 46            [12] 1194 	mov	(_gx + 1),a
                           000025  1195 	C$Lab5.c$53$1$157 ==.
                                   1196 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:53: signed int gy = 0;
      0000CF F5 47            [12] 1197 	mov	_gy,a
      0000D1 F5 48            [12] 1198 	mov	(_gy + 1),a
                           000029  1199 	C$Lab5.c$54$1$157 ==.
                                   1200 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:54: signed int gx_adj = 0;
      0000D3 F5 49            [12] 1201 	mov	_gx_adj,a
      0000D5 F5 4A            [12] 1202 	mov	(_gx_adj + 1),a
                           00002D  1203 	C$Lab5.c$55$1$157 ==.
                                   1204 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:55: signed int gy_adj = 0;
      0000D7 F5 4B            [12] 1205 	mov	_gy_adj,a
      0000D9 F5 4C            [12] 1206 	mov	(_gy_adj + 1),a
                           000031  1207 	C$Lab5.c$56$1$157 ==.
                                   1208 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:56: float steer_gain = 0;
      0000DB F5 4D            [12] 1209 	mov	_steer_gain,a
      0000DD F5 4E            [12] 1210 	mov	(_steer_gain + 1),a
      0000DF F5 4F            [12] 1211 	mov	(_steer_gain + 2),a
      0000E1 F5 50            [12] 1212 	mov	(_steer_gain + 3),a
                           000039  1213 	C$Lab5.c$57$1$157 ==.
                                   1214 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:57: float drive_gain = 0;
      0000E3 F5 51            [12] 1215 	mov	_drive_gain,a
      0000E5 F5 52            [12] 1216 	mov	(_drive_gain + 1),a
      0000E7 F5 53            [12] 1217 	mov	(_drive_gain + 2),a
      0000E9 F5 54            [12] 1218 	mov	(_drive_gain + 3),a
                           000041  1219 	C$Lab5.c$58$1$157 ==.
                                   1220 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:58: unsigned char new_AD = 0;
                                   1221 ;	1-genFromRTrack replaced	mov	_new_AD,#0x00
      0000EB F5 55            [12] 1222 	mov	_new_AD,a
                                   1223 	.area GSFINAL (CODE)
      0000ED 02 00 4E         [24] 1224 	ljmp	__sdcc_program_startup
                                   1225 ;--------------------------------------------------------
                                   1226 ; Home
                                   1227 ;--------------------------------------------------------
                                   1228 	.area HOME    (CODE)
                                   1229 	.area HOME    (CODE)
      00004E                       1230 __sdcc_program_startup:
      00004E 02 05 C6         [24] 1231 	ljmp	_main
                                   1232 ;	return from main will return to caller
                                   1233 ;--------------------------------------------------------
                                   1234 ; code
                                   1235 ;--------------------------------------------------------
                                   1236 	.area CSEG    (CODE)
                                   1237 ;------------------------------------------------------------
                                   1238 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1239 ;------------------------------------------------------------
                                   1240 ;i                         Allocated to registers 
                                   1241 ;------------------------------------------------------------
                           000000  1242 	G$SYSCLK_Init$0$0 ==.
                           000000  1243 	C$c8051_SDCC.h$42$0$0 ==.
                                   1244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1245 ;	-----------------------------------------
                                   1246 ;	 function SYSCLK_Init
                                   1247 ;	-----------------------------------------
      0000F0                       1248 _SYSCLK_Init:
                           000007  1249 	ar7 = 0x07
                           000006  1250 	ar6 = 0x06
                           000005  1251 	ar5 = 0x05
                           000004  1252 	ar4 = 0x04
                           000003  1253 	ar3 = 0x03
                           000002  1254 	ar2 = 0x02
                           000001  1255 	ar1 = 0x01
                           000000  1256 	ar0 = 0x00
                           000000  1257 	C$c8051_SDCC.h$46$1$31 ==.
                                   1258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000F0 75 B1 67         [24] 1259 	mov	_OSCXCN,#0x67
                           000003  1260 	C$c8051_SDCC.h$49$1$31 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000F3 7E 00            [12] 1262 	mov	r6,#0x00
      0000F5 7F 01            [12] 1263 	mov	r7,#0x01
      0000F7                       1264 00107$:
      0000F7 1E               [12] 1265 	dec	r6
      0000F8 BE FF 01         [24] 1266 	cjne	r6,#0xFF,00121$
      0000FB 1F               [12] 1267 	dec	r7
      0000FC                       1268 00121$:
      0000FC EE               [12] 1269 	mov	a,r6
      0000FD 4F               [12] 1270 	orl	a,r7
      0000FE 70 F7            [24] 1271 	jnz	00107$
                           000010  1272 	C$c8051_SDCC.h$51$1$31 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000100                       1274 00102$:
      000100 E5 B1            [12] 1275 	mov	a,_OSCXCN
      000102 30 E7 FB         [24] 1276 	jnb	acc.7,00102$
                           000015  1277 	C$c8051_SDCC.h$53$1$31 ==.
                                   1278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000105 75 B2 88         [24] 1279 	mov	_OSCICN,#0x88
                           000018  1280 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1281 	XG$SYSCLK_Init$0$0 ==.
      000108 22               [24] 1282 	ret
                                   1283 ;------------------------------------------------------------
                                   1284 ;Allocation info for local variables in function 'UART0_Init'
                                   1285 ;------------------------------------------------------------
                           000019  1286 	G$UART0_Init$0$0 ==.
                           000019  1287 	C$c8051_SDCC.h$64$1$31 ==.
                                   1288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function UART0_Init
                                   1291 ;	-----------------------------------------
      000109                       1292 _UART0_Init:
                           000019  1293 	C$c8051_SDCC.h$66$1$33 ==.
                                   1294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000109 75 98 50         [24] 1295 	mov	_SCON0,#0x50
                           00001C  1296 	C$c8051_SDCC.h$67$1$33 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      00010C 75 89 20         [24] 1298 	mov	_TMOD,#0x20
                           00001F  1299 	C$c8051_SDCC.h$68$1$33 ==.
                                   1300 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      00010F 75 8D DC         [24] 1301 	mov	_TH1,#0xDC
                           000022  1302 	C$c8051_SDCC.h$69$1$33 ==.
                                   1303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000112 D2 8E            [12] 1304 	setb	_TR1
                           000024  1305 	C$c8051_SDCC.h$70$1$33 ==.
                                   1306 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000114 43 8E 10         [24] 1307 	orl	_CKCON,#0x10
                           000027  1308 	C$c8051_SDCC.h$71$1$33 ==.
                                   1309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000117 43 87 80         [24] 1310 	orl	_PCON,#0x80
                           00002A  1311 	C$c8051_SDCC.h$73$1$33 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00011A D2 99            [12] 1313 	setb	_TI0
                           00002C  1314 	C$c8051_SDCC.h$74$1$33 ==.
                                   1315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      00011C 43 A4 01         [24] 1316 	orl	_P0MDOUT,#0x01
                           00002F  1317 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1318 	XG$UART0_Init$0$0 ==.
      00011F 22               [24] 1319 	ret
                                   1320 ;------------------------------------------------------------
                                   1321 ;Allocation info for local variables in function 'Sys_Init'
                                   1322 ;------------------------------------------------------------
                           000030  1323 	G$Sys_Init$0$0 ==.
                           000030  1324 	C$c8051_SDCC.h$83$1$33 ==.
                                   1325 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1326 ;	-----------------------------------------
                                   1327 ;	 function Sys_Init
                                   1328 ;	-----------------------------------------
      000120                       1329 _Sys_Init:
                           000030  1330 	C$c8051_SDCC.h$85$1$35 ==.
                                   1331 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000120 75 FF DE         [24] 1332 	mov	_WDTCN,#0xDE
                           000033  1333 	C$c8051_SDCC.h$86$1$35 ==.
                                   1334 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000123 75 FF AD         [24] 1335 	mov	_WDTCN,#0xAD
                           000036  1336 	C$c8051_SDCC.h$88$1$35 ==.
                                   1337 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000126 12 00 F0         [24] 1338 	lcall	_SYSCLK_Init
                           000039  1339 	C$c8051_SDCC.h$89$1$35 ==.
                                   1340 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000129 12 01 09         [24] 1341 	lcall	_UART0_Init
                           00003C  1342 	C$c8051_SDCC.h$91$1$35 ==.
                                   1343 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00012C 43 E1 04         [24] 1344 	orl	_XBR0,#0x04
                           00003F  1345 	C$c8051_SDCC.h$92$1$35 ==.
                                   1346 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00012F 43 E3 40         [24] 1347 	orl	_XBR2,#0x40
                           000042  1348 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1349 	XG$Sys_Init$0$0 ==.
      000132 22               [24] 1350 	ret
                                   1351 ;------------------------------------------------------------
                                   1352 ;Allocation info for local variables in function 'putchar'
                                   1353 ;------------------------------------------------------------
                                   1354 ;c                         Allocated to registers r7 
                                   1355 ;------------------------------------------------------------
                           000043  1356 	G$putchar$0$0 ==.
                           000043  1357 	C$c8051_SDCC.h$98$1$35 ==.
                                   1358 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1359 ;	-----------------------------------------
                                   1360 ;	 function putchar
                                   1361 ;	-----------------------------------------
      000133                       1362 _putchar:
      000133 AF 82            [24] 1363 	mov	r7,dpl
                           000045  1364 	C$c8051_SDCC.h$100$1$37 ==.
                                   1365 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000135                       1366 00101$:
                           000045  1367 	C$c8051_SDCC.h$101$1$37 ==.
                                   1368 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000135 10 99 02         [24] 1369 	jbc	_TI0,00112$
      000138 80 FB            [24] 1370 	sjmp	00101$
      00013A                       1371 00112$:
                           00004A  1372 	C$c8051_SDCC.h$102$1$37 ==.
                                   1373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00013A 8F 99            [24] 1374 	mov	_SBUF0,r7
                           00004C  1375 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1376 	XG$putchar$0$0 ==.
      00013C 22               [24] 1377 	ret
                                   1378 ;------------------------------------------------------------
                                   1379 ;Allocation info for local variables in function 'getchar'
                                   1380 ;------------------------------------------------------------
                                   1381 ;c                         Allocated to registers 
                                   1382 ;------------------------------------------------------------
                           00004D  1383 	G$getchar$0$0 ==.
                           00004D  1384 	C$c8051_SDCC.h$108$1$37 ==.
                                   1385 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function getchar
                                   1388 ;	-----------------------------------------
      00013D                       1389 _getchar:
                           00004D  1390 	C$c8051_SDCC.h$111$1$39 ==.
                                   1391 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00013D                       1392 00101$:
                           00004D  1393 	C$c8051_SDCC.h$112$1$39 ==.
                                   1394 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00013D 10 98 02         [24] 1395 	jbc	_RI0,00112$
      000140 80 FB            [24] 1396 	sjmp	00101$
      000142                       1397 00112$:
                           000052  1398 	C$c8051_SDCC.h$113$1$39 ==.
                                   1399 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000142 85 99 82         [24] 1400 	mov	dpl,_SBUF0
                           000055  1401 	C$c8051_SDCC.h$114$1$39 ==.
                                   1402 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000145 12 01 33         [24] 1403 	lcall	_putchar
                           000058  1404 	C$c8051_SDCC.h$115$1$39 ==.
                                   1405 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000148 85 99 82         [24] 1406 	mov	dpl,_SBUF0
                           00005B  1407 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1408 	XG$getchar$0$0 ==.
      00014B 22               [24] 1409 	ret
                                   1410 ;------------------------------------------------------------
                                   1411 ;Allocation info for local variables in function 'lcd_print'
                                   1412 ;------------------------------------------------------------
                                   1413 ;fmt                       Allocated to stack - _bp -5
                                   1414 ;len                       Allocated to registers r6 
                                   1415 ;i                         Allocated to registers 
                                   1416 ;ap                        Allocated to registers 
                                   1417 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1418 ;------------------------------------------------------------
                           00005C  1419 	G$lcd_print$0$0 ==.
                           00005C  1420 	C$i2c.h$81$1$39 ==.
                                   1421 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1422 ;	-----------------------------------------
                                   1423 ;	 function lcd_print
                                   1424 ;	-----------------------------------------
      00014C                       1425 _lcd_print:
      00014C C0 15            [24] 1426 	push	_bp
      00014E 85 81 15         [24] 1427 	mov	_bp,sp
                           000061  1428 	C$i2c.h$87$1$73 ==.
                                   1429 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000151 E5 15            [12] 1430 	mov	a,_bp
      000153 24 FB            [12] 1431 	add	a,#0xfb
      000155 F8               [12] 1432 	mov	r0,a
      000156 86 82            [24] 1433 	mov	dpl,@r0
      000158 08               [12] 1434 	inc	r0
      000159 86 83            [24] 1435 	mov	dph,@r0
      00015B 08               [12] 1436 	inc	r0
      00015C 86 F0            [24] 1437 	mov	b,@r0
      00015E 12 1A 79         [24] 1438 	lcall	_strlen
      000161 E5 82            [12] 1439 	mov	a,dpl
      000163 85 83 F0         [24] 1440 	mov	b,dph
      000166 45 F0            [12] 1441 	orl	a,b
      000168 70 02            [24] 1442 	jnz	00102$
      00016A 80 62            [24] 1443 	sjmp	00109$
      00016C                       1444 00102$:
                           00007C  1445 	C$i2c.h$89$2$74 ==.
                                   1446 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00016C E5 15            [12] 1447 	mov	a,_bp
      00016E 24 FB            [12] 1448 	add	a,#0xFB
      000170 FF               [12] 1449 	mov	r7,a
      000171 8F 11            [24] 1450 	mov	_vsprintf_PARM_3,r7
                           000083  1451 	C$i2c.h$90$1$73 ==.
                                   1452 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000173 E5 15            [12] 1453 	mov	a,_bp
      000175 24 FB            [12] 1454 	add	a,#0xfb
      000177 F8               [12] 1455 	mov	r0,a
      000178 86 0E            [24] 1456 	mov	_vsprintf_PARM_2,@r0
      00017A 08               [12] 1457 	inc	r0
      00017B 86 0F            [24] 1458 	mov	(_vsprintf_PARM_2 + 1),@r0
      00017D 08               [12] 1459 	inc	r0
      00017E 86 10            [24] 1460 	mov	(_vsprintf_PARM_2 + 2),@r0
      000180 90 00 01         [24] 1461 	mov	dptr,#_lcd_print_text_1_73
      000183 75 F0 00         [24] 1462 	mov	b,#0x00
      000186 12 12 79         [24] 1463 	lcall	_vsprintf
                           000099  1464 	C$i2c.h$93$1$73 ==.
                                   1465 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000189 90 00 01         [24] 1466 	mov	dptr,#_lcd_print_text_1_73
      00018C 75 F0 00         [24] 1467 	mov	b,#0x00
      00018F 12 1A 79         [24] 1468 	lcall	_strlen
      000192 AE 82            [24] 1469 	mov	r6,dpl
                           0000A4  1470 	C$i2c.h$94$1$73 ==.
                                   1471 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000194 7F 00            [12] 1472 	mov	r7,#0x00
      000196                       1473 00107$:
      000196 C3               [12] 1474 	clr	c
      000197 EF               [12] 1475 	mov	a,r7
      000198 9E               [12] 1476 	subb	a,r6
      000199 50 1F            [24] 1477 	jnc	00105$
                           0000AB  1478 	C$i2c.h$96$2$76 ==.
                                   1479 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00019B EF               [12] 1480 	mov	a,r7
      00019C 24 01            [12] 1481 	add	a,#_lcd_print_text_1_73
      00019E F5 82            [12] 1482 	mov	dpl,a
      0001A0 E4               [12] 1483 	clr	a
      0001A1 34 00            [12] 1484 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A3 F5 83            [12] 1485 	mov	dph,a
      0001A5 E0               [24] 1486 	movx	a,@dptr
      0001A6 FD               [12] 1487 	mov	r5,a
      0001A7 BD 0A 0D         [24] 1488 	cjne	r5,#0x0A,00108$
      0001AA EF               [12] 1489 	mov	a,r7
      0001AB 24 01            [12] 1490 	add	a,#_lcd_print_text_1_73
      0001AD F5 82            [12] 1491 	mov	dpl,a
      0001AF E4               [12] 1492 	clr	a
      0001B0 34 00            [12] 1493 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001B2 F5 83            [12] 1494 	mov	dph,a
      0001B4 74 0D            [12] 1495 	mov	a,#0x0D
      0001B6 F0               [24] 1496 	movx	@dptr,a
      0001B7                       1497 00108$:
                           0000C7  1498 	C$i2c.h$94$1$73 ==.
                                   1499 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001B7 0F               [12] 1500 	inc	r7
      0001B8 80 DC            [24] 1501 	sjmp	00107$
      0001BA                       1502 00105$:
                           0000CA  1503 	C$i2c.h$99$1$73 ==.
                                   1504 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001BA 75 29 01         [24] 1505 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001BD 75 2A 00         [24] 1506 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001C0 75 2B 00         [24] 1507 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001C3 75 28 00         [24] 1508 	mov	_i2c_write_data_PARM_2,#0x00
      0001C6 8E 2C            [24] 1509 	mov	_i2c_write_data_PARM_4,r6
      0001C8 75 82 C6         [24] 1510 	mov	dpl,#0xC6
      0001CB 12 04 62         [24] 1511 	lcall	_i2c_write_data
      0001CE                       1512 00109$:
      0001CE D0 15            [24] 1513 	pop	_bp
                           0000E0  1514 	C$i2c.h$100$1$73 ==.
                           0000E0  1515 	XG$lcd_print$0$0 ==.
      0001D0 22               [24] 1516 	ret
                                   1517 ;------------------------------------------------------------
                                   1518 ;Allocation info for local variables in function 'lcd_clear'
                                   1519 ;------------------------------------------------------------
                                   1520 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1521 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1522 ;------------------------------------------------------------
                           0000E1  1523 	G$lcd_clear$0$0 ==.
                           0000E1  1524 	C$i2c.h$103$1$73 ==.
                                   1525 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1526 ;	-----------------------------------------
                                   1527 ;	 function lcd_clear
                                   1528 ;	-----------------------------------------
      0001D1                       1529 _lcd_clear:
                           0000E1  1530 	C$i2c.h$105$1$73 ==.
                                   1531 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001D1 75 23 00         [24] 1532 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1533 	C$i2c.h$107$1$77 ==.
                                   1534 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001D4                       1535 00101$:
      0001D4 74 C0            [12] 1536 	mov	a,#0x100 - 0x40
      0001D6 25 23            [12] 1537 	add	a,_lcd_clear_NumBytes_1_77
      0001D8 40 17            [24] 1538 	jc	00103$
      0001DA 75 2E 23         [24] 1539 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001DD 75 2F 00         [24] 1540 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E0 75 30 40         [24] 1541 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E3 75 2D 00         [24] 1542 	mov	_i2c_read_data_PARM_2,#0x00
      0001E6 75 31 01         [24] 1543 	mov	_i2c_read_data_PARM_4,#0x01
      0001E9 75 82 C6         [24] 1544 	mov	dpl,#0xC6
      0001EC 12 04 D8         [24] 1545 	lcall	_i2c_read_data
      0001EF 80 E3            [24] 1546 	sjmp	00101$
      0001F1                       1547 00103$:
                           000101  1548 	C$i2c.h$109$1$77 ==.
                                   1549 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001F1 75 24 0C         [24] 1550 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1551 	C$i2c.h$110$1$77 ==.
                                   1552 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001F4 75 29 24         [24] 1553 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001F7 75 2A 00         [24] 1554 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001FA 75 2B 40         [24] 1555 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001FD 75 28 00         [24] 1556 	mov	_i2c_write_data_PARM_2,#0x00
      000200 75 2C 01         [24] 1557 	mov	_i2c_write_data_PARM_4,#0x01
      000203 75 82 C6         [24] 1558 	mov	dpl,#0xC6
      000206 12 04 62         [24] 1559 	lcall	_i2c_write_data
                           000119  1560 	C$i2c.h$111$1$77 ==.
                           000119  1561 	XG$lcd_clear$0$0 ==.
      000209 22               [24] 1562 	ret
                                   1563 ;------------------------------------------------------------
                                   1564 ;Allocation info for local variables in function 'read_keypad'
                                   1565 ;------------------------------------------------------------
                                   1566 ;i                         Allocated to registers r7 
                                   1567 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1568 ;------------------------------------------------------------
                           00011A  1569 	G$read_keypad$0$0 ==.
                           00011A  1570 	C$i2c.h$114$1$77 ==.
                                   1571 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1572 ;	-----------------------------------------
                                   1573 ;	 function read_keypad
                                   1574 ;	-----------------------------------------
      00020A                       1575 _read_keypad:
                           00011A  1576 	C$i2c.h$118$1$78 ==.
                                   1577 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      00020A 75 2E 26         [24] 1578 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      00020D 75 2F 00         [24] 1579 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000210 75 30 40         [24] 1580 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000213 75 2D 01         [24] 1581 	mov	_i2c_read_data_PARM_2,#0x01
      000216 75 31 02         [24] 1582 	mov	_i2c_read_data_PARM_4,#0x02
      000219 75 82 C6         [24] 1583 	mov	dpl,#0xC6
      00021C 12 04 D8         [24] 1584 	lcall	_i2c_read_data
                           00012F  1585 	C$i2c.h$119$1$78 ==.
                                   1586 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      00021F 74 FF            [12] 1587 	mov	a,#0xFF
      000221 B5 26 05         [24] 1588 	cjne	a,_read_keypad_Data_1_78,00102$
      000224 75 82 00         [24] 1589 	mov	dpl,#0x00
      000227 80 5F            [24] 1590 	sjmp	00116$
      000229                       1591 00102$:
                           000139  1592 	C$i2c.h$121$1$78 ==.
                                   1593 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000229 7F 00            [12] 1594 	mov	r7,#0x00
      00022B 8F 06            [24] 1595 	mov	ar6,r7
      00022D                       1596 00114$:
                           00013D  1597 	C$i2c.h$123$2$79 ==.
                                   1598 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      00022D 8E F0            [24] 1599 	mov	b,r6
      00022F 05 F0            [12] 1600 	inc	b
      000231 7C 01            [12] 1601 	mov	r4,#0x01
      000233 7D 00            [12] 1602 	mov	r5,#0x00
      000235 80 06            [24] 1603 	sjmp	00145$
      000237                       1604 00144$:
      000237 EC               [12] 1605 	mov	a,r4
      000238 2C               [12] 1606 	add	a,r4
      000239 FC               [12] 1607 	mov	r4,a
      00023A ED               [12] 1608 	mov	a,r5
      00023B 33               [12] 1609 	rlc	a
      00023C FD               [12] 1610 	mov	r5,a
      00023D                       1611 00145$:
      00023D D5 F0 F7         [24] 1612 	djnz	b,00144$
      000240 AA 26            [24] 1613 	mov	r2,_read_keypad_Data_1_78
      000242 7B 00            [12] 1614 	mov	r3,#0x00
      000244 EA               [12] 1615 	mov	a,r2
      000245 52 04            [12] 1616 	anl	ar4,a
      000247 EB               [12] 1617 	mov	a,r3
      000248 52 05            [12] 1618 	anl	ar5,a
      00024A EC               [12] 1619 	mov	a,r4
      00024B 4D               [12] 1620 	orl	a,r5
      00024C 60 07            [24] 1621 	jz	00115$
                           00015E  1622 	C$i2c.h$124$2$79 ==.
                                   1623 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      00024E 74 31            [12] 1624 	mov	a,#0x31
      000250 2F               [12] 1625 	add	a,r7
      000251 F5 82            [12] 1626 	mov	dpl,a
      000253 80 33            [24] 1627 	sjmp	00116$
      000255                       1628 00115$:
                           000165  1629 	C$i2c.h$121$1$78 ==.
                                   1630 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000255 0E               [12] 1631 	inc	r6
      000256 8E 07            [24] 1632 	mov	ar7,r6
      000258 BE 08 00         [24] 1633 	cjne	r6,#0x08,00147$
      00025B                       1634 00147$:
      00025B 40 D0            [24] 1635 	jc	00114$
                           00016D  1636 	C$i2c.h$127$1$78 ==.
                                   1637 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00025D E5 27            [12] 1638 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025F 30 E0 05         [24] 1639 	jnb	acc.0,00107$
      000262 75 82 39         [24] 1640 	mov	dpl,#0x39
      000265 80 21            [24] 1641 	sjmp	00116$
      000267                       1642 00107$:
                           000177  1643 	C$i2c.h$129$1$78 ==.
                                   1644 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000267 E5 27            [12] 1645 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000269 30 E1 05         [24] 1646 	jnb	acc.1,00109$
      00026C 75 82 2A         [24] 1647 	mov	dpl,#0x2A
      00026F 80 17            [24] 1648 	sjmp	00116$
      000271                       1649 00109$:
                           000181  1650 	C$i2c.h$131$1$78 ==.
                                   1651 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000271 E5 27            [12] 1652 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000273 30 E2 05         [24] 1653 	jnb	acc.2,00111$
      000276 75 82 30         [24] 1654 	mov	dpl,#0x30
      000279 80 0D            [24] 1655 	sjmp	00116$
      00027B                       1656 00111$:
                           00018B  1657 	C$i2c.h$133$1$78 ==.
                                   1658 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00027B E5 27            [12] 1659 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00027D 30 E3 05         [24] 1660 	jnb	acc.3,00113$
      000280 75 82 23         [24] 1661 	mov	dpl,#0x23
      000283 80 03            [24] 1662 	sjmp	00116$
      000285                       1663 00113$:
                           000195  1664 	C$i2c.h$135$1$78 ==.
                                   1665 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000285 75 82 FF         [24] 1666 	mov	dpl,#0xFF
      000288                       1667 00116$:
                           000198  1668 	C$i2c.h$136$1$78 ==.
                           000198  1669 	XG$read_keypad$0$0 ==.
      000288 22               [24] 1670 	ret
                                   1671 ;------------------------------------------------------------
                                   1672 ;Allocation info for local variables in function 'kpd_input'
                                   1673 ;------------------------------------------------------------
                                   1674 ;mode                      Allocated to registers r7 
                                   1675 ;sum                       Allocated to registers r5 r6 
                                   1676 ;key                       Allocated to registers r3 
                                   1677 ;i                         Allocated to registers 
                                   1678 ;------------------------------------------------------------
                           000199  1679 	G$kpd_input$0$0 ==.
                           000199  1680 	C$i2c.h$148$1$78 ==.
                                   1681 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1682 ;	-----------------------------------------
                                   1683 ;	 function kpd_input
                                   1684 ;	-----------------------------------------
      000289                       1685 _kpd_input:
      000289 AF 82            [24] 1686 	mov	r7,dpl
                           00019B  1687 	C$i2c.h$153$1$81 ==.
                                   1688 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1689 	C$i2c.h$156$1$81 ==.
                                   1690 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00028B E4               [12] 1691 	clr	a
      00028C FD               [12] 1692 	mov	r5,a
      00028D FE               [12] 1693 	mov	r6,a
      00028E EF               [12] 1694 	mov	a,r7
      00028F 70 1D            [24] 1695 	jnz	00102$
      000291 C0 06            [24] 1696 	push	ar6
      000293 C0 05            [24] 1697 	push	ar5
      000295 74 83            [12] 1698 	mov	a,#___str_0
      000297 C0 E0            [24] 1699 	push	acc
      000299 74 1B            [12] 1700 	mov	a,#(___str_0 >> 8)
      00029B C0 E0            [24] 1701 	push	acc
      00029D 74 80            [12] 1702 	mov	a,#0x80
      00029F C0 E0            [24] 1703 	push	acc
      0002A1 12 01 4C         [24] 1704 	lcall	_lcd_print
      0002A4 15 81            [12] 1705 	dec	sp
      0002A6 15 81            [12] 1706 	dec	sp
      0002A8 15 81            [12] 1707 	dec	sp
      0002AA D0 05            [24] 1708 	pop	ar5
      0002AC D0 06            [24] 1709 	pop	ar6
      0002AE                       1710 00102$:
                           0001BE  1711 	C$i2c.h$158$1$81 ==.
                                   1712 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002AE C0 06            [24] 1713 	push	ar6
      0002B0 C0 05            [24] 1714 	push	ar5
      0002B2 74 08            [12] 1715 	mov	a,#0x08
      0002B4 C0 E0            [24] 1716 	push	acc
      0002B6 E4               [12] 1717 	clr	a
      0002B7 C0 E0            [24] 1718 	push	acc
      0002B9 74 08            [12] 1719 	mov	a,#0x08
      0002BB C0 E0            [24] 1720 	push	acc
      0002BD E4               [12] 1721 	clr	a
      0002BE C0 E0            [24] 1722 	push	acc
      0002C0 74 08            [12] 1723 	mov	a,#0x08
      0002C2 C0 E0            [24] 1724 	push	acc
      0002C4 E4               [12] 1725 	clr	a
      0002C5 C0 E0            [24] 1726 	push	acc
      0002C7 74 08            [12] 1727 	mov	a,#0x08
      0002C9 C0 E0            [24] 1728 	push	acc
      0002CB E4               [12] 1729 	clr	a
      0002CC C0 E0            [24] 1730 	push	acc
      0002CE 74 08            [12] 1731 	mov	a,#0x08
      0002D0 C0 E0            [24] 1732 	push	acc
      0002D2 E4               [12] 1733 	clr	a
      0002D3 C0 E0            [24] 1734 	push	acc
      0002D5 74 99            [12] 1735 	mov	a,#___str_1
      0002D7 C0 E0            [24] 1736 	push	acc
      0002D9 74 1B            [12] 1737 	mov	a,#(___str_1 >> 8)
      0002DB C0 E0            [24] 1738 	push	acc
      0002DD 74 80            [12] 1739 	mov	a,#0x80
      0002DF C0 E0            [24] 1740 	push	acc
      0002E1 12 01 4C         [24] 1741 	lcall	_lcd_print
      0002E4 E5 81            [12] 1742 	mov	a,sp
      0002E6 24 F3            [12] 1743 	add	a,#0xf3
      0002E8 F5 81            [12] 1744 	mov	sp,a
                           0001FA  1745 	C$i2c.h$160$1$81 ==.
                                   1746 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002EA 90 A1 20         [24] 1747 	mov	dptr,#0xA120
      0002ED 75 F0 07         [24] 1748 	mov	b,#0x07
      0002F0 E4               [12] 1749 	clr	a
      0002F1 12 03 FD         [24] 1750 	lcall	_delay_time
      0002F4 D0 05            [24] 1751 	pop	ar5
      0002F6 D0 06            [24] 1752 	pop	ar6
                           000208  1753 	C$i2c.h$164$1$81 ==.
                                   1754 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002F8 7F 00            [12] 1755 	mov	r7,#0x00
                           00020A  1756 	C$i2c.h$166$3$84 ==.
                                   1757 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002FA                       1758 00104$:
      0002FA C0 07            [24] 1759 	push	ar7
      0002FC C0 06            [24] 1760 	push	ar6
      0002FE C0 05            [24] 1761 	push	ar5
      000300 12 02 0A         [24] 1762 	lcall	_read_keypad
      000303 AC 82            [24] 1763 	mov	r4,dpl
      000305 D0 05            [24] 1764 	pop	ar5
      000307 D0 06            [24] 1765 	pop	ar6
      000309 D0 07            [24] 1766 	pop	ar7
      00030B 8C 03            [24] 1767 	mov	ar3,r4
      00030D BC FF 02         [24] 1768 	cjne	r4,#0xFF,00146$
      000310 80 03            [24] 1769 	sjmp	00105$
      000312                       1770 00146$:
      000312 BB 2A 17         [24] 1771 	cjne	r3,#0x2A,00106$
      000315                       1772 00105$:
      000315 90 27 10         [24] 1773 	mov	dptr,#0x2710
      000318 E4               [12] 1774 	clr	a
      000319 F5 F0            [12] 1775 	mov	b,a
      00031B C0 07            [24] 1776 	push	ar7
      00031D C0 06            [24] 1777 	push	ar6
      00031F C0 05            [24] 1778 	push	ar5
      000321 12 03 FD         [24] 1779 	lcall	_delay_time
      000324 D0 05            [24] 1780 	pop	ar5
      000326 D0 06            [24] 1781 	pop	ar6
      000328 D0 07            [24] 1782 	pop	ar7
      00032A 80 CE            [24] 1783 	sjmp	00104$
      00032C                       1784 00106$:
                           00023C  1785 	C$i2c.h$167$2$82 ==.
                                   1786 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      00032C BB 23 2A         [24] 1787 	cjne	r3,#0x23,00114$
                           00023F  1788 	C$i2c.h$169$3$83 ==.
                                   1789 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      00032F                       1790 00107$:
      00032F C0 06            [24] 1791 	push	ar6
      000331 C0 05            [24] 1792 	push	ar5
      000333 12 02 0A         [24] 1793 	lcall	_read_keypad
      000336 AC 82            [24] 1794 	mov	r4,dpl
      000338 D0 05            [24] 1795 	pop	ar5
      00033A D0 06            [24] 1796 	pop	ar6
      00033C BC 23 13         [24] 1797 	cjne	r4,#0x23,00109$
      00033F 90 27 10         [24] 1798 	mov	dptr,#0x2710
      000342 E4               [12] 1799 	clr	a
      000343 F5 F0            [12] 1800 	mov	b,a
      000345 C0 06            [24] 1801 	push	ar6
      000347 C0 05            [24] 1802 	push	ar5
      000349 12 03 FD         [24] 1803 	lcall	_delay_time
      00034C D0 05            [24] 1804 	pop	ar5
      00034E D0 06            [24] 1805 	pop	ar6
      000350 80 DD            [24] 1806 	sjmp	00107$
      000352                       1807 00109$:
                           000262  1808 	C$i2c.h$170$3$83 ==.
                                   1809 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000352 8D 82            [24] 1810 	mov	dpl,r5
      000354 8E 83            [24] 1811 	mov	dph,r6
      000356 02 03 FC         [24] 1812 	ljmp	00119$
      000359                       1813 00114$:
                           000269  1814 	C$i2c.h$174$3$84 ==.
                                   1815 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000359 EB               [12] 1816 	mov	a,r3
      00035A FA               [12] 1817 	mov	r2,a
      00035B 33               [12] 1818 	rlc	a
      00035C 95 E0            [12] 1819 	subb	a,acc
      00035E FC               [12] 1820 	mov	r4,a
      00035F C0 07            [24] 1821 	push	ar7
      000361 C0 06            [24] 1822 	push	ar6
      000363 C0 05            [24] 1823 	push	ar5
      000365 C0 04            [24] 1824 	push	ar4
      000367 C0 03            [24] 1825 	push	ar3
      000369 C0 02            [24] 1826 	push	ar2
      00036B C0 02            [24] 1827 	push	ar2
      00036D C0 04            [24] 1828 	push	ar4
      00036F 74 A9            [12] 1829 	mov	a,#___str_2
      000371 C0 E0            [24] 1830 	push	acc
      000373 74 1B            [12] 1831 	mov	a,#(___str_2 >> 8)
      000375 C0 E0            [24] 1832 	push	acc
      000377 74 80            [12] 1833 	mov	a,#0x80
      000379 C0 E0            [24] 1834 	push	acc
      00037B 12 01 4C         [24] 1835 	lcall	_lcd_print
      00037E E5 81            [12] 1836 	mov	a,sp
      000380 24 FB            [12] 1837 	add	a,#0xfb
      000382 F5 81            [12] 1838 	mov	sp,a
      000384 D0 02            [24] 1839 	pop	ar2
      000386 D0 03            [24] 1840 	pop	ar3
      000388 D0 04            [24] 1841 	pop	ar4
      00038A D0 05            [24] 1842 	pop	ar5
      00038C D0 06            [24] 1843 	pop	ar6
                           00029E  1844 	C$i2c.h$175$1$81 ==.
                                   1845 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      00038E 8D 17            [24] 1846 	mov	__mulint_PARM_2,r5
      000390 8E 18            [24] 1847 	mov	(__mulint_PARM_2 + 1),r6
      000392 90 00 0A         [24] 1848 	mov	dptr,#0x000A
      000395 C0 04            [24] 1849 	push	ar4
      000397 C0 03            [24] 1850 	push	ar3
      000399 C0 02            [24] 1851 	push	ar2
      00039B 12 11 EC         [24] 1852 	lcall	__mulint
      00039E A8 82            [24] 1853 	mov	r0,dpl
      0003A0 A9 83            [24] 1854 	mov	r1,dph
      0003A2 D0 02            [24] 1855 	pop	ar2
      0003A4 D0 03            [24] 1856 	pop	ar3
      0003A6 D0 04            [24] 1857 	pop	ar4
      0003A8 D0 07            [24] 1858 	pop	ar7
      0003AA EA               [12] 1859 	mov	a,r2
      0003AB 28               [12] 1860 	add	a,r0
      0003AC F8               [12] 1861 	mov	r0,a
      0003AD EC               [12] 1862 	mov	a,r4
      0003AE 39               [12] 1863 	addc	a,r1
      0003AF F9               [12] 1864 	mov	r1,a
      0003B0 E8               [12] 1865 	mov	a,r0
      0003B1 24 D0            [12] 1866 	add	a,#0xD0
      0003B3 FD               [12] 1867 	mov	r5,a
      0003B4 E9               [12] 1868 	mov	a,r1
      0003B5 34 FF            [12] 1869 	addc	a,#0xFF
      0003B7 FE               [12] 1870 	mov	r6,a
                           0002C8  1871 	C$i2c.h$176$3$84 ==.
                                   1872 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003B8                       1873 00110$:
      0003B8 C0 07            [24] 1874 	push	ar7
      0003BA C0 06            [24] 1875 	push	ar6
      0003BC C0 05            [24] 1876 	push	ar5
      0003BE C0 03            [24] 1877 	push	ar3
      0003C0 12 02 0A         [24] 1878 	lcall	_read_keypad
      0003C3 AC 82            [24] 1879 	mov	r4,dpl
      0003C5 D0 03            [24] 1880 	pop	ar3
      0003C7 D0 05            [24] 1881 	pop	ar5
      0003C9 D0 06            [24] 1882 	pop	ar6
      0003CB D0 07            [24] 1883 	pop	ar7
      0003CD EC               [12] 1884 	mov	a,r4
      0003CE B5 03 1B         [24] 1885 	cjne	a,ar3,00118$
      0003D1 90 27 10         [24] 1886 	mov	dptr,#0x2710
      0003D4 E4               [12] 1887 	clr	a
      0003D5 F5 F0            [12] 1888 	mov	b,a
      0003D7 C0 07            [24] 1889 	push	ar7
      0003D9 C0 06            [24] 1890 	push	ar6
      0003DB C0 05            [24] 1891 	push	ar5
      0003DD C0 03            [24] 1892 	push	ar3
      0003DF 12 03 FD         [24] 1893 	lcall	_delay_time
      0003E2 D0 03            [24] 1894 	pop	ar3
      0003E4 D0 05            [24] 1895 	pop	ar5
      0003E6 D0 06            [24] 1896 	pop	ar6
      0003E8 D0 07            [24] 1897 	pop	ar7
      0003EA 80 CC            [24] 1898 	sjmp	00110$
      0003EC                       1899 00118$:
                           0002FC  1900 	C$i2c.h$164$1$81 ==.
                                   1901 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003EC 0F               [12] 1902 	inc	r7
      0003ED C3               [12] 1903 	clr	c
      0003EE EF               [12] 1904 	mov	a,r7
      0003EF 64 80            [12] 1905 	xrl	a,#0x80
      0003F1 94 85            [12] 1906 	subb	a,#0x85
      0003F3 50 03            [24] 1907 	jnc	00155$
      0003F5 02 02 FA         [24] 1908 	ljmp	00104$
      0003F8                       1909 00155$:
                           000308  1910 	C$i2c.h$179$1$81 ==.
                                   1911 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003F8 8D 82            [24] 1912 	mov	dpl,r5
      0003FA 8E 83            [24] 1913 	mov	dph,r6
      0003FC                       1914 00119$:
                           00030C  1915 	C$i2c.h$180$1$81 ==.
                           00030C  1916 	XG$kpd_input$0$0 ==.
      0003FC 22               [24] 1917 	ret
                                   1918 ;------------------------------------------------------------
                                   1919 ;Allocation info for local variables in function 'delay_time'
                                   1920 ;------------------------------------------------------------
                                   1921 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1922 ;index                     Allocated to registers 
                                   1923 ;------------------------------------------------------------
                           00030D  1924 	G$delay_time$0$0 ==.
                           00030D  1925 	C$i2c.h$189$1$81 ==.
                                   1926 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1927 ;	-----------------------------------------
                                   1928 ;	 function delay_time
                                   1929 ;	-----------------------------------------
      0003FD                       1930 _delay_time:
      0003FD AC 82            [24] 1931 	mov	r4,dpl
      0003FF AD 83            [24] 1932 	mov	r5,dph
      000401 AE F0            [24] 1933 	mov	r6,b
      000403 FF               [12] 1934 	mov	r7,a
                           000314  1935 	C$i2c.h$192$1$86 ==.
                                   1936 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      000404 78 00            [12] 1937 	mov	r0,#0x00
      000406 79 00            [12] 1938 	mov	r1,#0x00
      000408 7A 00            [12] 1939 	mov	r2,#0x00
      00040A 7B 00            [12] 1940 	mov	r3,#0x00
      00040C                       1941 00103$:
      00040C C3               [12] 1942 	clr	c
      00040D E8               [12] 1943 	mov	a,r0
      00040E 9C               [12] 1944 	subb	a,r4
      00040F E9               [12] 1945 	mov	a,r1
      000410 9D               [12] 1946 	subb	a,r5
      000411 EA               [12] 1947 	mov	a,r2
      000412 9E               [12] 1948 	subb	a,r6
      000413 EB               [12] 1949 	mov	a,r3
      000414 9F               [12] 1950 	subb	a,r7
      000415 50 0F            [24] 1951 	jnc	00105$
      000417 08               [12] 1952 	inc	r0
      000418 B8 00 09         [24] 1953 	cjne	r0,#0x00,00115$
      00041B 09               [12] 1954 	inc	r1
      00041C B9 00 05         [24] 1955 	cjne	r1,#0x00,00115$
      00041F 0A               [12] 1956 	inc	r2
      000420 BA 00 E9         [24] 1957 	cjne	r2,#0x00,00103$
      000423 0B               [12] 1958 	inc	r3
      000424                       1959 00115$:
      000424 80 E6            [24] 1960 	sjmp	00103$
      000426                       1961 00105$:
                           000336  1962 	C$i2c.h$193$1$86 ==.
                           000336  1963 	XG$delay_time$0$0 ==.
      000426 22               [24] 1964 	ret
                                   1965 ;------------------------------------------------------------
                                   1966 ;Allocation info for local variables in function 'i2c_start'
                                   1967 ;------------------------------------------------------------
                           000337  1968 	G$i2c_start$0$0 ==.
                           000337  1969 	C$i2c.h$196$1$86 ==.
                                   1970 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1971 ;	-----------------------------------------
                                   1972 ;	 function i2c_start
                                   1973 ;	-----------------------------------------
      000427                       1974 _i2c_start:
                           000337  1975 	C$i2c.h$198$1$88 ==.
                                   1976 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000427                       1977 00101$:
      000427 20 C7 FD         [24] 1978 	jb	_BUSY,00101$
                           00033A  1979 	C$i2c.h$199$1$88 ==.
                                   1980 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00042A D2 C5            [12] 1981 	setb	_STA
                           00033C  1982 	C$i2c.h$200$1$88 ==.
                                   1983 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      00042C                       1984 00104$:
      00042C 30 C3 FD         [24] 1985 	jnb	_SI,00104$
                           00033F  1986 	C$i2c.h$201$1$88 ==.
                                   1987 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      00042F C2 C5            [12] 1988 	clr	_STA
                           000341  1989 	C$i2c.h$202$1$88 ==.
                                   1990 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000431 C2 C3            [12] 1991 	clr	_SI
                           000343  1992 	C$i2c.h$203$1$88 ==.
                           000343  1993 	XG$i2c_start$0$0 ==.
      000433 22               [24] 1994 	ret
                                   1995 ;------------------------------------------------------------
                                   1996 ;Allocation info for local variables in function 'i2c_write'
                                   1997 ;------------------------------------------------------------
                                   1998 ;output_data               Allocated to registers 
                                   1999 ;------------------------------------------------------------
                           000344  2000 	G$i2c_write$0$0 ==.
                           000344  2001 	C$i2c.h$206$1$88 ==.
                                   2002 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2003 ;	-----------------------------------------
                                   2004 ;	 function i2c_write
                                   2005 ;	-----------------------------------------
      000434                       2006 _i2c_write:
      000434 85 82 C2         [24] 2007 	mov	_SMB0DAT,dpl
                           000347  2008 	C$i2c.h$209$1$90 ==.
                                   2009 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000437                       2010 00101$:
                           000347  2011 	C$i2c.h$210$1$90 ==.
                                   2012 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000437 10 C3 02         [24] 2013 	jbc	_SI,00112$
      00043A 80 FB            [24] 2014 	sjmp	00101$
      00043C                       2015 00112$:
                           00034C  2016 	C$i2c.h$211$1$90 ==.
                           00034C  2017 	XG$i2c_write$0$0 ==.
      00043C 22               [24] 2018 	ret
                                   2019 ;------------------------------------------------------------
                                   2020 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2021 ;------------------------------------------------------------
                                   2022 ;output_data               Allocated to registers 
                                   2023 ;------------------------------------------------------------
                           00034D  2024 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2025 	C$i2c.h$214$1$90 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2027 ;	-----------------------------------------
                                   2028 ;	 function i2c_write_and_stop
                                   2029 ;	-----------------------------------------
      00043D                       2030 _i2c_write_and_stop:
      00043D 85 82 C2         [24] 2031 	mov	_SMB0DAT,dpl
                           000350  2032 	C$i2c.h$217$1$92 ==.
                                   2033 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000440 D2 C4            [12] 2034 	setb	_STO
                           000352  2035 	C$i2c.h$218$1$92 ==.
                                   2036 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000442                       2037 00101$:
                           000352  2038 	C$i2c.h$219$1$92 ==.
                                   2039 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000442 10 C3 02         [24] 2040 	jbc	_SI,00112$
      000445 80 FB            [24] 2041 	sjmp	00101$
      000447                       2042 00112$:
                           000357  2043 	C$i2c.h$220$1$92 ==.
                           000357  2044 	XG$i2c_write_and_stop$0$0 ==.
      000447 22               [24] 2045 	ret
                                   2046 ;------------------------------------------------------------
                                   2047 ;Allocation info for local variables in function 'i2c_read'
                                   2048 ;------------------------------------------------------------
                                   2049 ;input_data                Allocated to registers 
                                   2050 ;------------------------------------------------------------
                           000358  2051 	G$i2c_read$0$0 ==.
                           000358  2052 	C$i2c.h$223$1$92 ==.
                                   2053 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2054 ;	-----------------------------------------
                                   2055 ;	 function i2c_read
                                   2056 ;	-----------------------------------------
      000448                       2057 _i2c_read:
                           000358  2058 	C$i2c.h$226$1$94 ==.
                                   2059 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000448                       2060 00101$:
      000448 30 C3 FD         [24] 2061 	jnb	_SI,00101$
                           00035B  2062 	C$i2c.h$227$1$94 ==.
                                   2063 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00044B 85 C2 82         [24] 2064 	mov	dpl,_SMB0DAT
                           00035E  2065 	C$i2c.h$228$1$94 ==.
                                   2066 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      00044E C2 C3            [12] 2067 	clr	_SI
                           000360  2068 	C$i2c.h$229$1$94 ==.
                                   2069 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2070 	C$i2c.h$230$1$94 ==.
                           000360  2071 	XG$i2c_read$0$0 ==.
      000450 22               [24] 2072 	ret
                                   2073 ;------------------------------------------------------------
                                   2074 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2075 ;------------------------------------------------------------
                                   2076 ;input_data                Allocated to registers r7 
                                   2077 ;------------------------------------------------------------
                           000361  2078 	G$i2c_read_and_stop$0$0 ==.
                           000361  2079 	C$i2c.h$233$1$94 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2081 ;	-----------------------------------------
                                   2082 ;	 function i2c_read_and_stop
                                   2083 ;	-----------------------------------------
      000451                       2084 _i2c_read_and_stop:
                           000361  2085 	C$i2c.h$236$1$96 ==.
                                   2086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000451                       2087 00101$:
      000451 30 C3 FD         [24] 2088 	jnb	_SI,00101$
                           000364  2089 	C$i2c.h$237$1$96 ==.
                                   2090 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000454 AF C2            [24] 2091 	mov	r7,_SMB0DAT
                           000366  2092 	C$i2c.h$238$1$96 ==.
                                   2093 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000456 C2 C3            [12] 2094 	clr	_SI
                           000368  2095 	C$i2c.h$239$1$96 ==.
                                   2096 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000458 D2 C4            [12] 2097 	setb	_STO
                           00036A  2098 	C$i2c.h$240$1$96 ==.
                                   2099 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00045A                       2100 00104$:
                           00036A  2101 	C$i2c.h$241$1$96 ==.
                                   2102 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00045A 10 C3 02         [24] 2103 	jbc	_SI,00122$
      00045D 80 FB            [24] 2104 	sjmp	00104$
      00045F                       2105 00122$:
                           00036F  2106 	C$i2c.h$242$1$96 ==.
                                   2107 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      00045F 8F 82            [24] 2108 	mov	dpl,r7
                           000371  2109 	C$i2c.h$243$1$96 ==.
                           000371  2110 	XG$i2c_read_and_stop$0$0 ==.
      000461 22               [24] 2111 	ret
                                   2112 ;------------------------------------------------------------
                                   2113 ;Allocation info for local variables in function 'i2c_write_data'
                                   2114 ;------------------------------------------------------------
                                   2115 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2116 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2117 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2118 ;addr                      Allocated to registers r7 
                                   2119 ;i                         Allocated to registers 
                                   2120 ;------------------------------------------------------------
                           000372  2121 	G$i2c_write_data$0$0 ==.
                           000372  2122 	C$i2c.h$246$1$96 ==.
                                   2123 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2124 ;	-----------------------------------------
                                   2125 ;	 function i2c_write_data
                                   2126 ;	-----------------------------------------
      000462                       2127 _i2c_write_data:
      000462 AF 82            [24] 2128 	mov	r7,dpl
                           000374  2129 	C$i2c.h$250$1$98 ==.
                                   2130 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000464 C0 07            [24] 2131 	push	ar7
      000466 12 04 27         [24] 2132 	lcall	_i2c_start
      000469 D0 07            [24] 2133 	pop	ar7
                           00037B  2134 	C$i2c.h$251$1$98 ==.
                                   2135 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00046B 74 FE            [12] 2136 	mov	a,#0xFE
      00046D 5F               [12] 2137 	anl	a,r7
      00046E F5 82            [12] 2138 	mov	dpl,a
      000470 12 04 34         [24] 2139 	lcall	_i2c_write
                           000383  2140 	C$i2c.h$252$1$98 ==.
                                   2141 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000473 85 28 82         [24] 2142 	mov	dpl,_i2c_write_data_PARM_2
      000476 12 04 34         [24] 2143 	lcall	_i2c_write
                           000389  2144 	C$i2c.h$253$1$98 ==.
                                   2145 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000479 7F 00            [12] 2146 	mov	r7,#0x00
      00047B                       2147 00103$:
      00047B AD 2C            [24] 2148 	mov	r5,_i2c_write_data_PARM_4
      00047D 7E 00            [12] 2149 	mov	r6,#0x00
      00047F 1D               [12] 2150 	dec	r5
      000480 BD FF 01         [24] 2151 	cjne	r5,#0xFF,00114$
      000483 1E               [12] 2152 	dec	r6
      000484                       2153 00114$:
      000484 8F 03            [24] 2154 	mov	ar3,r7
      000486 7C 00            [12] 2155 	mov	r4,#0x00
      000488 C3               [12] 2156 	clr	c
      000489 EB               [12] 2157 	mov	a,r3
      00048A 9D               [12] 2158 	subb	a,r5
      00048B EC               [12] 2159 	mov	a,r4
      00048C 64 80            [12] 2160 	xrl	a,#0x80
      00048E 8E F0            [24] 2161 	mov	b,r6
      000490 63 F0 80         [24] 2162 	xrl	b,#0x80
      000493 95 F0            [12] 2163 	subb	a,b
      000495 50 1F            [24] 2164 	jnc	00101$
                           0003A7  2165 	C$i2c.h$254$1$98 ==.
                                   2166 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000497 EF               [12] 2167 	mov	a,r7
      000498 25 29            [12] 2168 	add	a,_i2c_write_data_PARM_3
      00049A FC               [12] 2169 	mov	r4,a
      00049B E4               [12] 2170 	clr	a
      00049C 35 2A            [12] 2171 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00049E FD               [12] 2172 	mov	r5,a
      00049F AE 2B            [24] 2173 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004A1 8C 82            [24] 2174 	mov	dpl,r4
      0004A3 8D 83            [24] 2175 	mov	dph,r5
      0004A5 8E F0            [24] 2176 	mov	b,r6
      0004A7 12 1A 91         [24] 2177 	lcall	__gptrget
      0004AA F5 82            [12] 2178 	mov	dpl,a
      0004AC C0 07            [24] 2179 	push	ar7
      0004AE 12 04 34         [24] 2180 	lcall	_i2c_write
      0004B1 D0 07            [24] 2181 	pop	ar7
                           0003C3  2182 	C$i2c.h$253$1$98 ==.
                                   2183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004B3 0F               [12] 2184 	inc	r7
      0004B4 80 C5            [24] 2185 	sjmp	00103$
      0004B6                       2186 00101$:
                           0003C6  2187 	C$i2c.h$255$1$98 ==.
                                   2188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004B6 AE 2C            [24] 2189 	mov	r6,_i2c_write_data_PARM_4
      0004B8 7F 00            [12] 2190 	mov	r7,#0x00
      0004BA 1E               [12] 2191 	dec	r6
      0004BB BE FF 01         [24] 2192 	cjne	r6,#0xFF,00116$
      0004BE 1F               [12] 2193 	dec	r7
      0004BF                       2194 00116$:
      0004BF EE               [12] 2195 	mov	a,r6
      0004C0 25 29            [12] 2196 	add	a,_i2c_write_data_PARM_3
      0004C2 FE               [12] 2197 	mov	r6,a
      0004C3 EF               [12] 2198 	mov	a,r7
      0004C4 35 2A            [12] 2199 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004C6 FF               [12] 2200 	mov	r7,a
      0004C7 AD 2B            [24] 2201 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004C9 8E 82            [24] 2202 	mov	dpl,r6
      0004CB 8F 83            [24] 2203 	mov	dph,r7
      0004CD 8D F0            [24] 2204 	mov	b,r5
      0004CF 12 1A 91         [24] 2205 	lcall	__gptrget
      0004D2 F5 82            [12] 2206 	mov	dpl,a
      0004D4 12 04 3D         [24] 2207 	lcall	_i2c_write_and_stop
                           0003E7  2208 	C$i2c.h$256$1$98 ==.
                           0003E7  2209 	XG$i2c_write_data$0$0 ==.
      0004D7 22               [24] 2210 	ret
                                   2211 ;------------------------------------------------------------
                                   2212 ;Allocation info for local variables in function 'i2c_read_data'
                                   2213 ;------------------------------------------------------------
                                   2214 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2215 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2216 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2217 ;addr                      Allocated to registers r7 
                                   2218 ;j                         Allocated to registers 
                                   2219 ;------------------------------------------------------------
                           0003E8  2220 	G$i2c_read_data$0$0 ==.
                           0003E8  2221 	C$i2c.h$259$1$98 ==.
                                   2222 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2223 ;	-----------------------------------------
                                   2224 ;	 function i2c_read_data
                                   2225 ;	-----------------------------------------
      0004D8                       2226 _i2c_read_data:
      0004D8 AF 82            [24] 2227 	mov	r7,dpl
                           0003EA  2228 	C$i2c.h$262$1$100 ==.
                                   2229 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004DA C0 07            [24] 2230 	push	ar7
      0004DC 12 04 27         [24] 2231 	lcall	_i2c_start
      0004DF D0 07            [24] 2232 	pop	ar7
                           0003F1  2233 	C$i2c.h$263$1$100 ==.
                                   2234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004E1 8F 06            [24] 2235 	mov	ar6,r7
      0004E3 74 FE            [12] 2236 	mov	a,#0xFE
      0004E5 5E               [12] 2237 	anl	a,r6
      0004E6 F5 82            [12] 2238 	mov	dpl,a
      0004E8 C0 07            [24] 2239 	push	ar7
      0004EA 12 04 34         [24] 2240 	lcall	_i2c_write
                           0003FD  2241 	C$i2c.h$264$1$100 ==.
                                   2242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004ED 85 2D 82         [24] 2243 	mov	dpl,_i2c_read_data_PARM_2
      0004F0 12 04 3D         [24] 2244 	lcall	_i2c_write_and_stop
                           000403  2245 	C$i2c.h$265$1$100 ==.
                                   2246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004F3 12 04 27         [24] 2247 	lcall	_i2c_start
      0004F6 D0 07            [24] 2248 	pop	ar7
                           000408  2249 	C$i2c.h$266$1$100 ==.
                                   2250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004F8 74 01            [12] 2251 	mov	a,#0x01
      0004FA 4F               [12] 2252 	orl	a,r7
      0004FB F5 82            [12] 2253 	mov	dpl,a
      0004FD 12 04 34         [24] 2254 	lcall	_i2c_write
                           000410  2255 	C$i2c.h$267$1$100 ==.
                                   2256 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000500 7F 00            [12] 2257 	mov	r7,#0x00
      000502                       2258 00103$:
      000502 AD 31            [24] 2259 	mov	r5,_i2c_read_data_PARM_4
      000504 7E 00            [12] 2260 	mov	r6,#0x00
      000506 1D               [12] 2261 	dec	r5
      000507 BD FF 01         [24] 2262 	cjne	r5,#0xFF,00114$
      00050A 1E               [12] 2263 	dec	r6
      00050B                       2264 00114$:
      00050B 8F 03            [24] 2265 	mov	ar3,r7
      00050D 7C 00            [12] 2266 	mov	r4,#0x00
      00050F C3               [12] 2267 	clr	c
      000510 EB               [12] 2268 	mov	a,r3
      000511 9D               [12] 2269 	subb	a,r5
      000512 EC               [12] 2270 	mov	a,r4
      000513 64 80            [12] 2271 	xrl	a,#0x80
      000515 8E F0            [24] 2272 	mov	b,r6
      000517 63 F0 80         [24] 2273 	xrl	b,#0x80
      00051A 95 F0            [12] 2274 	subb	a,b
      00051C 50 2E            [24] 2275 	jnc	00101$
                           00042E  2276 	C$i2c.h$269$2$101 ==.
                                   2277 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      00051E D2 C2            [12] 2278 	setb	_AA
                           000430  2279 	C$i2c.h$270$2$101 ==.
                                   2280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000520 EF               [12] 2281 	mov	a,r7
      000521 25 2E            [12] 2282 	add	a,_i2c_read_data_PARM_3
      000523 FC               [12] 2283 	mov	r4,a
      000524 E4               [12] 2284 	clr	a
      000525 35 2F            [12] 2285 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000527 FD               [12] 2286 	mov	r5,a
      000528 AE 30            [24] 2287 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00052A C0 07            [24] 2288 	push	ar7
      00052C C0 06            [24] 2289 	push	ar6
      00052E C0 05            [24] 2290 	push	ar5
      000530 C0 04            [24] 2291 	push	ar4
      000532 12 04 48         [24] 2292 	lcall	_i2c_read
      000535 AB 82            [24] 2293 	mov	r3,dpl
      000537 D0 04            [24] 2294 	pop	ar4
      000539 D0 05            [24] 2295 	pop	ar5
      00053B D0 06            [24] 2296 	pop	ar6
      00053D D0 07            [24] 2297 	pop	ar7
      00053F 8C 82            [24] 2298 	mov	dpl,r4
      000541 8D 83            [24] 2299 	mov	dph,r5
      000543 8E F0            [24] 2300 	mov	b,r6
      000545 EB               [12] 2301 	mov	a,r3
      000546 12 11 A1         [24] 2302 	lcall	__gptrput
                           000459  2303 	C$i2c.h$267$1$100 ==.
                                   2304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000549 0F               [12] 2305 	inc	r7
      00054A 80 B6            [24] 2306 	sjmp	00103$
      00054C                       2307 00101$:
                           00045C  2308 	C$i2c.h$272$1$100 ==.
                                   2309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00054C C2 C2            [12] 2310 	clr	_AA
                           00045E  2311 	C$i2c.h$273$1$100 ==.
                                   2312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00054E AE 31            [24] 2313 	mov	r6,_i2c_read_data_PARM_4
      000550 7F 00            [12] 2314 	mov	r7,#0x00
      000552 1E               [12] 2315 	dec	r6
      000553 BE FF 01         [24] 2316 	cjne	r6,#0xFF,00116$
      000556 1F               [12] 2317 	dec	r7
      000557                       2318 00116$:
      000557 EE               [12] 2319 	mov	a,r6
      000558 25 2E            [12] 2320 	add	a,_i2c_read_data_PARM_3
      00055A FE               [12] 2321 	mov	r6,a
      00055B EF               [12] 2322 	mov	a,r7
      00055C 35 2F            [12] 2323 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00055E FF               [12] 2324 	mov	r7,a
      00055F AD 30            [24] 2325 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000561 C0 07            [24] 2326 	push	ar7
      000563 C0 06            [24] 2327 	push	ar6
      000565 C0 05            [24] 2328 	push	ar5
      000567 12 04 51         [24] 2329 	lcall	_i2c_read_and_stop
      00056A AC 82            [24] 2330 	mov	r4,dpl
      00056C D0 05            [24] 2331 	pop	ar5
      00056E D0 06            [24] 2332 	pop	ar6
      000570 D0 07            [24] 2333 	pop	ar7
      000572 8E 82            [24] 2334 	mov	dpl,r6
      000574 8F 83            [24] 2335 	mov	dph,r7
      000576 8D F0            [24] 2336 	mov	b,r5
      000578 EC               [12] 2337 	mov	a,r4
      000579 12 11 A1         [24] 2338 	lcall	__gptrput
                           00048C  2339 	C$i2c.h$274$1$100 ==.
                           00048C  2340 	XG$i2c_read_data$0$0 ==.
      00057C 22               [24] 2341 	ret
                                   2342 ;------------------------------------------------------------
                                   2343 ;Allocation info for local variables in function 'Accel_Init'
                                   2344 ;------------------------------------------------------------
                                   2345 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2346 ;------------------------------------------------------------
                           00048D  2347 	G$Accel_Init$0$0 ==.
                           00048D  2348 	C$i2c.h$283$1$100 ==.
                                   2349 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2350 ;	-----------------------------------------
                                   2351 ;	 function Accel_Init
                                   2352 ;	-----------------------------------------
      00057D                       2353 _Accel_Init:
                           00048D  2354 	C$i2c.h$287$1$103 ==.
                                   2355 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00057D 75 32 23         [24] 2356 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2357 	C$i2c.h$289$1$103 ==.
                                   2358 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000580 75 29 32         [24] 2359 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000583 75 2A 00         [24] 2360 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000586 75 2B 40         [24] 2361 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000589 75 28 20         [24] 2362 	mov	_i2c_write_data_PARM_2,#0x20
      00058C 75 2C 01         [24] 2363 	mov	_i2c_write_data_PARM_4,#0x01
      00058F 75 82 30         [24] 2364 	mov	dpl,#0x30
      000592 12 04 62         [24] 2365 	lcall	_i2c_write_data
                           0004A5  2366 	C$i2c.h$290$1$103 ==.
                                   2367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000595 75 32 00         [24] 2368 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2369 	C$i2c.h$292$1$103 ==.
                                   2370 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000598 75 29 32         [24] 2371 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00059B 75 2A 00         [24] 2372 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00059E 75 2B 40         [24] 2373 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A1 75 28 21         [24] 2374 	mov	_i2c_write_data_PARM_2,#0x21
      0005A4 75 2C 01         [24] 2375 	mov	_i2c_write_data_PARM_4,#0x01
      0005A7 75 82 30         [24] 2376 	mov	dpl,#0x30
      0005AA 12 04 62         [24] 2377 	lcall	_i2c_write_data
                           0004BD  2378 	C$i2c.h$293$1$103 ==.
                                   2379 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005AD 75 32 00         [24] 2380 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2381 	C$i2c.h$294$1$103 ==.
                                   2382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005B0 75 29 32         [24] 2383 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005B3 75 2A 00         [24] 2384 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B6 75 2B 40         [24] 2385 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B9 75 28 22         [24] 2386 	mov	_i2c_write_data_PARM_2,#0x22
      0005BC 75 2C 01         [24] 2387 	mov	_i2c_write_data_PARM_4,#0x01
      0005BF 75 82 30         [24] 2388 	mov	dpl,#0x30
      0005C2 12 04 62         [24] 2389 	lcall	_i2c_write_data
                           0004D5  2390 	C$i2c.h$298$1$103 ==.
                           0004D5  2391 	XG$Accel_Init$0$0 ==.
      0005C5 22               [24] 2392 	ret
                                   2393 ;------------------------------------------------------------
                                   2394 ;Allocation info for local variables in function 'main'
                                   2395 ;------------------------------------------------------------
                           0004D6  2396 	G$main$0$0 ==.
                           0004D6  2397 	C$Lab5.c$63$1$103 ==.
                                   2398 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:63: void main(void)
                                   2399 ;	-----------------------------------------
                                   2400 ;	 function main
                                   2401 ;	-----------------------------------------
      0005C6                       2402 _main:
                           0004D6  2403 	C$Lab5.c$65$1$117 ==.
                                   2404 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:65: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005C6 12 01 20         [24] 2405 	lcall	_Sys_Init
                           0004D9  2406 	C$Lab5.c$66$1$117 ==.
                                   2407 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:66: Port_Init();    
      0005C9 12 06 99         [24] 2408 	lcall	_Port_Init
                           0004DC  2409 	C$Lab5.c$67$1$117 ==.
                                   2410 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:67: Interrupt_Init();   
      0005CC 12 06 B7         [24] 2411 	lcall	_Interrupt_Init
                           0004DF  2412 	C$Lab5.c$68$1$117 ==.
                                   2413 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:68: PCA_Init();
      0005CF 12 06 C0         [24] 2414 	lcall	_PCA_Init
                           0004E2  2415 	C$Lab5.c$69$1$117 ==.
                                   2416 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:69: ADC_Init();
      0005D2 12 07 19         [24] 2417 	lcall	_ADC_Init
                           0004E5  2418 	C$Lab5.c$70$1$117 ==.
                                   2419 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:70: SMB0_Init();
      0005D5 12 06 CD         [24] 2420 	lcall	_SMB0_Init
                           0004E8  2421 	C$Lab5.c$71$1$117 ==.
                                   2422 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:71: Accel_Init();
      0005D8 12 05 7D         [24] 2423 	lcall	_Accel_Init
                           0004EB  2424 	C$Lab5.c$72$1$117 ==.
                                   2425 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:72: putchar('\r');  // Dummy write to serial port
      0005DB 75 82 0D         [24] 2426 	mov	dpl,#0x0D
      0005DE 12 01 33         [24] 2427 	lcall	_putchar
                           0004F1  2428 	C$Lab5.c$73$1$117 ==.
                                   2429 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:73: printf("\nStart\r\n");
      0005E1 74 AC            [12] 2430 	mov	a,#___str_3
      0005E3 C0 E0            [24] 2431 	push	acc
      0005E5 74 1B            [12] 2432 	mov	a,#(___str_3 >> 8)
      0005E7 C0 E0            [24] 2433 	push	acc
      0005E9 74 80            [12] 2434 	mov	a,#0x80
      0005EB C0 E0            [24] 2435 	push	acc
      0005ED 12 14 83         [24] 2436 	lcall	_printf
      0005F0 15 81            [12] 2437 	dec	sp
      0005F2 15 81            [12] 2438 	dec	sp
      0005F4 15 81            [12] 2439 	dec	sp
                           000506  2440 	C$Lab5.c$74$1$117 ==.
                                   2441 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:74: PCA0CP0 = 0xFFFF - PW_CENTER;
      0005F6 75 EA 37         [24] 2442 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005F9 75 FA F5         [24] 2443 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           00050C  2444 	C$Lab5.c$75$1$117 ==.
                                   2445 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:75: PCA0CP2 = 0xFFFF - PW_CENTER; //Car isn't moving to start
      0005FC 75 EC 37         [24] 2446 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005FF 75 FC F5         [24] 2447 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000512  2448 	C$Lab5.c$76$1$117 ==.
                                   2449 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:76: Counts = 0;
      000602 E4               [12] 2450 	clr	a
      000603 F5 37            [12] 2451 	mov	_Counts,a
      000605 F5 38            [12] 2452 	mov	(_Counts + 1),a
                           000517  2453 	C$Lab5.c$77$1$117 ==.
                                   2454 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:77: while (Counts < 1);  // Wait a long time (1s) for keypad & LCD to initialize
      000607                       2455 00101$:
      000607 C3               [12] 2456 	clr	c
      000608 E5 37            [12] 2457 	mov	a,_Counts
      00060A 94 01            [12] 2458 	subb	a,#0x01
      00060C E5 38            [12] 2459 	mov	a,(_Counts + 1)
      00060E 94 00            [12] 2460 	subb	a,#0x00
      000610 40 F5            [24] 2461 	jc	00101$
                           000522  2462 	C$Lab5.c$78$1$117 ==.
                                   2463 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:78: Pick_Steering_Gain();
      000612 12 07 39         [24] 2464 	lcall	_Pick_Steering_Gain
                           000525  2465 	C$Lab5.c$79$1$117 ==.
                                   2466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:79: Pick_Drive_Gain();
      000615 12 08 5F         [24] 2467 	lcall	_Pick_Drive_Gain
                           000528  2468 	C$Lab5.c$80$1$117 ==.
                                   2469 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:80: printf("\n\r------------DATA COLLECTION------------\n");
      000618 74 B5            [12] 2470 	mov	a,#___str_4
      00061A C0 E0            [24] 2471 	push	acc
      00061C 74 1B            [12] 2472 	mov	a,#(___str_4 >> 8)
      00061E C0 E0            [24] 2473 	push	acc
      000620 74 80            [12] 2474 	mov	a,#0x80
      000622 C0 E0            [24] 2475 	push	acc
      000624 12 14 83         [24] 2476 	lcall	_printf
      000627 15 81            [12] 2477 	dec	sp
      000629 15 81            [12] 2478 	dec	sp
      00062B 15 81            [12] 2479 	dec	sp
                           00053D  2480 	C$Lab5.c$81$1$117 ==.
                                   2481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:81: printf("\n\rX-Accel		|	Y-Accel		|	STEER_PW	|	DRIVE_PW\n\r");
      00062D 74 E0            [12] 2482 	mov	a,#___str_5
      00062F C0 E0            [24] 2483 	push	acc
      000631 74 1B            [12] 2484 	mov	a,#(___str_5 >> 8)
      000633 C0 E0            [24] 2485 	push	acc
      000635 74 80            [12] 2486 	mov	a,#0x80
      000637 C0 E0            [24] 2487 	push	acc
      000639 12 14 83         [24] 2488 	lcall	_printf
      00063C 15 81            [12] 2489 	dec	sp
      00063E 15 81            [12] 2490 	dec	sp
      000640 15 81            [12] 2491 	dec	sp
                           000552  2492 	C$Lab5.c$84$2$118 ==.
                                   2493 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:84: while(!RANGER_SWITCH && !COMPASS_SWITCH)	//These two switches act as run/stop switches
      000642                       2494 00109$:
      000642 20 B6 3F         [24] 2495 	jb	_RANGER_SWITCH,00111$
      000645 20 B7 3C         [24] 2496 	jb	_COMPASS_SWITCH,00111$
                           000558  2497 	C$Lab5.c$86$3$119 ==.
                                   2498 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:86: if(new_accel)	//If the accelerometer is ready to be read
      000648 E5 3D            [12] 2499 	mov	a,_new_accel
      00064A 60 09            [24] 2500 	jz	00105$
                           00055C  2501 	C$Lab5.c$88$4$120 ==.
                                   2502 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:88: new_accel = 0;
      00064C 75 3D 00         [24] 2503 	mov	_new_accel,#0x00
                           00055F  2504 	C$Lab5.c$89$4$120 ==.
                                   2505 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:89: read_accel();
      00064F 12 0A AD         [24] 2506 	lcall	_read_accel
                           000562  2507 	C$Lab5.c$90$4$120 ==.
                                   2508 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:90: set_PW();
      000652 12 09 85         [24] 2509 	lcall	_set_PW
      000655                       2510 00105$:
                           000565  2511 	C$Lab5.c$98$3$119 ==.
                                   2512 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:98: if(print_delay == 20)
      000655 74 14            [12] 2513 	mov	a,#0x14
      000657 B5 44 E8         [24] 2514 	cjne	a,_print_delay,00109$
                           00056A  2515 	C$Lab5.c$100$4$121 ==.
                                   2516 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:100: printf("\r%d		|	%d		|	%d		|	%d\n", gx, gy, STEER_PW, DRIVE_PW);
      00065A C0 3E            [24] 2517 	push	_DRIVE_PW
      00065C C0 3F            [24] 2518 	push	(_DRIVE_PW + 1)
      00065E C0 40            [24] 2519 	push	_STEER_PW
      000660 C0 41            [24] 2520 	push	(_STEER_PW + 1)
      000662 C0 47            [24] 2521 	push	_gy
      000664 C0 48            [24] 2522 	push	(_gy + 1)
      000666 C0 45            [24] 2523 	push	_gx
      000668 C0 46            [24] 2524 	push	(_gx + 1)
      00066A 74 0E            [12] 2525 	mov	a,#___str_6
      00066C C0 E0            [24] 2526 	push	acc
      00066E 74 1C            [12] 2527 	mov	a,#(___str_6 >> 8)
      000670 C0 E0            [24] 2528 	push	acc
      000672 74 80            [12] 2529 	mov	a,#0x80
      000674 C0 E0            [24] 2530 	push	acc
      000676 12 14 83         [24] 2531 	lcall	_printf
      000679 E5 81            [12] 2532 	mov	a,sp
      00067B 24 F5            [12] 2533 	add	a,#0xf5
      00067D F5 81            [12] 2534 	mov	sp,a
                           00058F  2535 	C$Lab5.c$102$4$121 ==.
                                   2536 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:102: print_delay = 0;
      00067F 75 44 00         [24] 2537 	mov	_print_delay,#0x00
      000682 80 BE            [24] 2538 	sjmp	00109$
      000684                       2539 00111$:
                           000594  2540 	C$Lab5.c$108$2$118 ==.
                                   2541 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:108: if(RANGER_SWITCH || COMPASS_SWITCH)
      000684 20 B6 03         [24] 2542 	jb	_RANGER_SWITCH,00112$
      000687 30 B7 B8         [24] 2543 	jnb	_COMPASS_SWITCH,00109$
      00068A                       2544 00112$:
                           00059A  2545 	C$Lab5.c$110$3$122 ==.
                                   2546 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:110: PCA0CP0 = 0xFFFF - 2760;
      00068A 75 EA 37         [24] 2547 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      00068D 75 FA F5         [24] 2548 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           0005A0  2549 	C$Lab5.c$111$3$122 ==.
                                   2550 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:111: PCA0CP2 = 0xFFFF - 2760;
      000690 75 EC 37         [24] 2551 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000693 75 FC F5         [24] 2552 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      000696 80 AA            [24] 2553 	sjmp	00109$
                           0005A8  2554 	C$Lab5.c$114$1$117 ==.
                           0005A8  2555 	XG$main$0$0 ==.
      000698 22               [24] 2556 	ret
                                   2557 ;------------------------------------------------------------
                                   2558 ;Allocation info for local variables in function 'Port_Init'
                                   2559 ;------------------------------------------------------------
                           0005A9  2560 	G$Port_Init$0$0 ==.
                           0005A9  2561 	C$Lab5.c$118$1$117 ==.
                                   2562 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:118: void Port_Init(void)	
                                   2563 ;	-----------------------------------------
                                   2564 ;	 function Port_Init
                                   2565 ;	-----------------------------------------
      000699                       2566 _Port_Init:
                           0005A9  2567 	C$Lab5.c$120$1$124 ==.
                                   2568 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:120: XBR0 = 0x27;
      000699 75 E1 27         [24] 2569 	mov	_XBR0,#0x27
                           0005AC  2570 	C$Lab5.c$121$1$124 ==.
                                   2571 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:121: P1MDIN 	&= 0xDF;	// set pin 1.5 for analog input	
      00069C 53 BD DF         [24] 2572 	anl	_P1MDIN,#0xDF
                           0005AF  2573 	C$Lab5.c$122$1$124 ==.
                                   2574 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:122: P1MDOUT |= 0x05;	//set output pin for CEX0/2 in push-pull mode
      00069F 43 A5 05         [24] 2575 	orl	_P1MDOUT,#0x05
                           0005B2  2576 	C$Lab5.c$123$1$124 ==.
                                   2577 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:123: P1MDOUT &= 0xDF;	// set input pin for 1.5 to open-drain
      0006A2 53 A5 DF         [24] 2578 	anl	_P1MDOUT,#0xDF
                           0005B5  2579 	C$Lab5.c$124$1$124 ==.
                                   2580 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:124: P1		|= ~0xDF;	// set input pin for 1.5 to high impedence
      0006A5 AF 90            [24] 2581 	mov	r7,_P1
      0006A7 74 20            [12] 2582 	mov	a,#0x20
      0006A9 4F               [12] 2583 	orl	a,r7
      0006AA F5 90            [12] 2584 	mov	_P1,a
                           0005BC  2585 	C$Lab5.c$125$1$124 ==.
                                   2586 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:125: P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
      0006AC 53 A7 7F         [24] 2587 	anl	_P3MDOUT,#0x7F
                           0005BF  2588 	C$Lab5.c$126$1$124 ==.
                                   2589 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:126: P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
      0006AF AF B0            [24] 2590 	mov	r7,_P3
      0006B1 74 80            [12] 2591 	mov	a,#0x80
      0006B3 4F               [12] 2592 	orl	a,r7
      0006B4 F5 B0            [12] 2593 	mov	_P3,a
                           0005C6  2594 	C$Lab5.c$128$1$124 ==.
                           0005C6  2595 	XG$Port_Init$0$0 ==.
      0006B6 22               [24] 2596 	ret
                                   2597 ;------------------------------------------------------------
                                   2598 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2599 ;------------------------------------------------------------
                           0005C7  2600 	G$Interrupt_Init$0$0 ==.
                           0005C7  2601 	C$Lab5.c$132$1$124 ==.
                                   2602 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:132: void Interrupt_Init(void)
                                   2603 ;	-----------------------------------------
                                   2604 ;	 function Interrupt_Init
                                   2605 ;	-----------------------------------------
      0006B7                       2606 _Interrupt_Init:
                           0005C7  2607 	C$Lab5.c$134$1$126 ==.
                                   2608 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:134: IE |= 0x02;
      0006B7 43 A8 02         [24] 2609 	orl	_IE,#0x02
                           0005CA  2610 	C$Lab5.c$135$1$126 ==.
                                   2611 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:135: EIE1 |= 0x08;
      0006BA 43 E6 08         [24] 2612 	orl	_EIE1,#0x08
                           0005CD  2613 	C$Lab5.c$136$1$126 ==.
                                   2614 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:136: EA = 1;
      0006BD D2 AF            [12] 2615 	setb	_EA
                           0005CF  2616 	C$Lab5.c$137$1$126 ==.
                           0005CF  2617 	XG$Interrupt_Init$0$0 ==.
      0006BF 22               [24] 2618 	ret
                                   2619 ;------------------------------------------------------------
                                   2620 ;Allocation info for local variables in function 'PCA_Init'
                                   2621 ;------------------------------------------------------------
                           0005D0  2622 	G$PCA_Init$0$0 ==.
                           0005D0  2623 	C$Lab5.c$141$1$126 ==.
                                   2624 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:141: void PCA_Init(void)
                                   2625 ;	-----------------------------------------
                                   2626 ;	 function PCA_Init
                                   2627 ;	-----------------------------------------
      0006C0                       2628 _PCA_Init:
                           0005D0  2629 	C$Lab5.c$143$1$128 ==.
                                   2630 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:143: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      0006C0 75 D9 81         [24] 2631 	mov	_PCA0MD,#0x81
                           0005D3  2632 	C$Lab5.c$144$1$128 ==.
                                   2633 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:144: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      0006C3 75 DA C2         [24] 2634 	mov	_PCA0CPM0,#0xC2
                           0005D6  2635 	C$Lab5.c$145$1$128 ==.
                                   2636 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:145: PCA0CPM2 = 0xC2;
      0006C6 75 DC C2         [24] 2637 	mov	_PCA0CPM2,#0xC2
                           0005D9  2638 	C$Lab5.c$146$1$128 ==.
                                   2639 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:146: PCA0CN = 0x40;     // enable PCA
      0006C9 75 D8 40         [24] 2640 	mov	_PCA0CN,#0x40
                           0005DC  2641 	C$Lab5.c$147$1$128 ==.
                           0005DC  2642 	XG$PCA_Init$0$0 ==.
      0006CC 22               [24] 2643 	ret
                                   2644 ;------------------------------------------------------------
                                   2645 ;Allocation info for local variables in function 'SMB0_Init'
                                   2646 ;------------------------------------------------------------
                           0005DD  2647 	G$SMB0_Init$0$0 ==.
                           0005DD  2648 	C$Lab5.c$151$1$128 ==.
                                   2649 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:151: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2650 ;	-----------------------------------------
                                   2651 ;	 function SMB0_Init
                                   2652 ;	-----------------------------------------
      0006CD                       2653 _SMB0_Init:
                           0005DD  2654 	C$Lab5.c$153$1$130 ==.
                                   2655 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:153: SMB0CR = 0x93;      // Set SCL to 100KHz
      0006CD 75 CF 93         [24] 2656 	mov	_SMB0CR,#0x93
                           0005E0  2657 	C$Lab5.c$154$1$130 ==.
                                   2658 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:154: ENSMB = 1;          // Enable SMBUS0
      0006D0 D2 C6            [12] 2659 	setb	_ENSMB
                           0005E2  2660 	C$Lab5.c$155$1$130 ==.
                           0005E2  2661 	XG$SMB0_Init$0$0 ==.
      0006D2 22               [24] 2662 	ret
                                   2663 ;------------------------------------------------------------
                                   2664 ;Allocation info for local variables in function 'PCA_ISR'
                                   2665 ;------------------------------------------------------------
                           0005E3  2666 	G$PCA_ISR$0$0 ==.
                           0005E3  2667 	C$Lab5.c$159$1$130 ==.
                                   2668 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:159: void PCA_ISR(void) __interrupt 9
                                   2669 ;	-----------------------------------------
                                   2670 ;	 function PCA_ISR
                                   2671 ;	-----------------------------------------
      0006D3                       2672 _PCA_ISR:
      0006D3 C0 E0            [24] 2673 	push	acc
      0006D5 C0 D0            [24] 2674 	push	psw
                           0005E7  2675 	C$Lab5.c$161$1$132 ==.
                                   2676 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:161: if (CF)
                           0005E7  2677 	C$Lab5.c$163$2$133 ==.
                                   2678 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:163: CF = 0;                     // clear the interrupt flag
      0006D7 10 DF 02         [24] 2679 	jbc	_CF,00119$
      0006DA 80 35            [24] 2680 	sjmp	00106$
      0006DC                       2681 00119$:
                           0005EC  2682 	C$Lab5.c$164$2$133 ==.
                                   2683 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:164: nCounts++;					// Counts overflows for initial delay
      0006DC 05 39            [12] 2684 	inc	_nCounts
      0006DE E4               [12] 2685 	clr	a
      0006DF B5 39 02         [24] 2686 	cjne	a,_nCounts,00120$
      0006E2 05 3A            [12] 2687 	inc	(_nCounts + 1)
      0006E4                       2688 00120$:
                           0005F4  2689 	C$Lab5.c$165$2$133 ==.
                                   2690 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:165: PCA0 = PCA_START;
      0006E4 75 E9 00         [24] 2691 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      0006E7 75 F9 70         [24] 2692 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0005FA  2693 	C$Lab5.c$166$2$133 ==.
                                   2694 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:166: if (nCounts > 50)			//Initial one second delay
      0006EA C3               [12] 2695 	clr	c
      0006EB 74 32            [12] 2696 	mov	a,#0x32
      0006ED 95 39            [12] 2697 	subb	a,_nCounts
      0006EF E4               [12] 2698 	clr	a
      0006F0 95 3A            [12] 2699 	subb	a,(_nCounts + 1)
      0006F2 50 08            [24] 2700 	jnc	00102$
                           000604  2701 	C$Lab5.c$169$3$134 ==.
                                   2702 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:169: Counts++;               // seconds counter
      0006F4 05 37            [12] 2703 	inc	_Counts
      0006F6 E4               [12] 2704 	clr	a
      0006F7 B5 37 02         [24] 2705 	cjne	a,_Counts,00122$
      0006FA 05 38            [12] 2706 	inc	(_Counts + 1)
      0006FC                       2707 00122$:
      0006FC                       2708 00102$:
                           00060C  2709 	C$Lab5.c$171$2$133 ==.
                                   2710 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:171: print_delay++;				// delay for print statements
      0006FC 05 44            [12] 2711 	inc	_print_delay
                           00060E  2712 	C$Lab5.c$172$2$133 ==.
                                   2713 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:172: a_count++;
      0006FE 05 3B            [12] 2714 	inc	_a_count
                           000610  2715 	C$Lab5.c$173$2$133 ==.
                                   2716 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:173: if (a_count>=1)
      000700 74 FF            [12] 2717 	mov	a,#0x100 - 0x01
      000702 25 3B            [12] 2718 	add	a,_a_count
      000704 50 0E            [24] 2719 	jnc	00108$
                           000616  2720 	C$Lab5.c$175$3$135 ==.
                                   2721 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:175: a_count = 0;
      000706 75 3B 00         [24] 2722 	mov	_a_count,#0x00
                           000619  2723 	C$Lab5.c$176$3$135 ==.
                                   2724 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:176: new_accel = 1;
      000709 75 3D 01         [24] 2725 	mov	_new_accel,#0x01
                           00061C  2726 	C$Lab5.c$177$3$135 ==.
                                   2727 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:177: new_AD = 1;
      00070C 75 55 01         [24] 2728 	mov	_new_AD,#0x01
      00070F 80 03            [24] 2729 	sjmp	00108$
      000711                       2730 00106$:
                           000621  2731 	C$Lab5.c$180$1$132 ==.
                                   2732 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:180: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      000711 53 D8 C0         [24] 2733 	anl	_PCA0CN,#0xC0
      000714                       2734 00108$:
      000714 D0 D0            [24] 2735 	pop	psw
      000716 D0 E0            [24] 2736 	pop	acc
                           000628  2737 	C$Lab5.c$181$1$132 ==.
                           000628  2738 	XG$PCA_ISR$0$0 ==.
      000718 32               [24] 2739 	reti
                                   2740 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2741 ;	eliminated unneeded push/pop dpl
                                   2742 ;	eliminated unneeded push/pop dph
                                   2743 ;	eliminated unneeded push/pop b
                                   2744 ;------------------------------------------------------------
                                   2745 ;Allocation info for local variables in function 'ADC_Init'
                                   2746 ;------------------------------------------------------------
                           000629  2747 	G$ADC_Init$0$0 ==.
                           000629  2748 	C$Lab5.c$186$1$132 ==.
                                   2749 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:186: void ADC_Init(void)
                                   2750 ;	-----------------------------------------
                                   2751 ;	 function ADC_Init
                                   2752 ;	-----------------------------------------
      000719                       2753 _ADC_Init:
                           000629  2754 	C$Lab5.c$188$1$137 ==.
                                   2755 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:188: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000719 75 D1 03         [24] 2756 	mov	_REF0CN,#0x03
                           00062C  2757 	C$Lab5.c$189$1$137 ==.
                                   2758 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:189: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      00071C 75 AA 80         [24] 2759 	mov	_ADC1CN,#0x80
                           00062F  2760 	C$Lab5.c$190$1$137 ==.
                                   2761 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:190: ADC1CF |= 0x01; // Set A/D converter gain to 1
      00071F 43 AB 01         [24] 2762 	orl	_ADC1CF,#0x01
                           000632  2763 	C$Lab5.c$191$1$137 ==.
                           000632  2764 	XG$ADC_Init$0$0 ==.
      000722 22               [24] 2765 	ret
                                   2766 ;------------------------------------------------------------
                                   2767 ;Allocation info for local variables in function 'read_AD_input'
                                   2768 ;------------------------------------------------------------
                                   2769 ;n                         Allocated to registers 
                                   2770 ;------------------------------------------------------------
                           000633  2771 	G$read_AD_input$0$0 ==.
                           000633  2772 	C$Lab5.c$195$1$137 ==.
                                   2773 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:195: unsigned char read_AD_input(unsigned char n)
                                   2774 ;	-----------------------------------------
                                   2775 ;	 function read_AD_input
                                   2776 ;	-----------------------------------------
      000723                       2777 _read_AD_input:
      000723 85 82 AC         [24] 2778 	mov	_AMX1SL,dpl
                           000636  2779 	C$Lab5.c$198$1$139 ==.
                                   2780 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:198: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      000726 AF AA            [24] 2781 	mov	r7,_ADC1CN
      000728 74 DF            [12] 2782 	mov	a,#0xDF
      00072A 5F               [12] 2783 	anl	a,r7
      00072B F5 AA            [12] 2784 	mov	_ADC1CN,a
                           00063D  2785 	C$Lab5.c$199$1$139 ==.
                                   2786 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:199: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      00072D 43 AA 10         [24] 2787 	orl	_ADC1CN,#0x10
                           000640  2788 	C$Lab5.c$201$1$139 ==.
                                   2789 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:201: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      000730                       2790 00101$:
      000730 E5 AA            [12] 2791 	mov	a,_ADC1CN
      000732 30 E5 FB         [24] 2792 	jnb	acc.5,00101$
                           000645  2793 	C$Lab5.c$203$1$139 ==.
                                   2794 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:203: return ADC1; // Return digital value in ADC1 register
      000735 85 9C 82         [24] 2795 	mov	dpl,_ADC1
                           000648  2796 	C$Lab5.c$204$1$139 ==.
                           000648  2797 	XG$read_AD_input$0$0 ==.
      000738 22               [24] 2798 	ret
                                   2799 ;------------------------------------------------------------
                                   2800 ;Allocation info for local variables in function 'Pick_Steering_Gain'
                                   2801 ;------------------------------------------------------------
                                   2802 ;input                     Allocated to registers r7 
                                   2803 ;------------------------------------------------------------
                           000649  2804 	G$Pick_Steering_Gain$0$0 ==.
                           000649  2805 	C$Lab5.c$208$1$139 ==.
                                   2806 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:208: void Pick_Steering_Gain(void)
                                   2807 ;	-----------------------------------------
                                   2808 ;	 function Pick_Steering_Gain
                                   2809 ;	-----------------------------------------
      000739                       2810 _Pick_Steering_Gain:
                           000649  2811 	C$Lab5.c$211$1$141 ==.
                                   2812 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:211: printf("\rPlease select a desired steering gain.\n");
      000739 74 25            [12] 2813 	mov	a,#___str_7
      00073B C0 E0            [24] 2814 	push	acc
      00073D 74 1C            [12] 2815 	mov	a,#(___str_7 >> 8)
      00073F C0 E0            [24] 2816 	push	acc
      000741 74 80            [12] 2817 	mov	a,#0x80
      000743 C0 E0            [24] 2818 	push	acc
      000745 12 14 83         [24] 2819 	lcall	_printf
      000748 15 81            [12] 2820 	dec	sp
      00074A 15 81            [12] 2821 	dec	sp
      00074C 15 81            [12] 2822 	dec	sp
                           00065E  2823 	C$Lab5.c$212$1$141 ==.
                                   2824 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:212: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      00074E 74 4E            [12] 2825 	mov	a,#___str_8
      000750 C0 E0            [24] 2826 	push	acc
      000752 74 1C            [12] 2827 	mov	a,#(___str_8 >> 8)
      000754 C0 E0            [24] 2828 	push	acc
      000756 74 80            [12] 2829 	mov	a,#0x80
      000758 C0 E0            [24] 2830 	push	acc
      00075A 12 14 83         [24] 2831 	lcall	_printf
      00075D 15 81            [12] 2832 	dec	sp
      00075F 15 81            [12] 2833 	dec	sp
      000761 15 81            [12] 2834 	dec	sp
                           000673  2835 	C$Lab5.c$213$1$141 ==.
                                   2836 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:213: printf("\r'f' when finished\n");
      000763 74 86            [12] 2837 	mov	a,#___str_9
      000765 C0 E0            [24] 2838 	push	acc
      000767 74 1C            [12] 2839 	mov	a,#(___str_9 >> 8)
      000769 C0 E0            [24] 2840 	push	acc
      00076B 74 80            [12] 2841 	mov	a,#0x80
      00076D C0 E0            [24] 2842 	push	acc
      00076F 12 14 83         [24] 2843 	lcall	_printf
      000772 15 81            [12] 2844 	dec	sp
      000774 15 81            [12] 2845 	dec	sp
      000776 15 81            [12] 2846 	dec	sp
                           000688  2847 	C$Lab5.c$214$1$141 ==.
                                   2848 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:214: while(1)
      000778                       2849 00112$:
                           000688  2850 	C$Lab5.c$216$2$142 ==.
                                   2851 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:216: input = getchar();
      000778 12 01 3D         [24] 2852 	lcall	_getchar
      00077B AF 82            [24] 2853 	mov	r7,dpl
                           00068D  2854 	C$Lab5.c$217$2$142 ==.
                                   2855 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:217: if(input == 'u') steer_gain += 0.1;
      00077D BF 75 30         [24] 2856 	cjne	r7,#0x75,00102$
      000780 C0 07            [24] 2857 	push	ar7
      000782 74 CD            [12] 2858 	mov	a,#0xCD
      000784 C0 E0            [24] 2859 	push	acc
      000786 14               [12] 2860 	dec	a
      000787 C0 E0            [24] 2861 	push	acc
      000789 C0 E0            [24] 2862 	push	acc
      00078B 74 3D            [12] 2863 	mov	a,#0x3D
      00078D C0 E0            [24] 2864 	push	acc
      00078F 85 4D 82         [24] 2865 	mov	dpl,_steer_gain
      000792 85 4E 83         [24] 2866 	mov	dph,(_steer_gain + 1)
      000795 85 4F F0         [24] 2867 	mov	b,(_steer_gain + 2)
      000798 E5 50            [12] 2868 	mov	a,(_steer_gain + 3)
      00079A 12 13 04         [24] 2869 	lcall	___fsadd
      00079D 85 82 4D         [24] 2870 	mov	_steer_gain,dpl
      0007A0 85 83 4E         [24] 2871 	mov	(_steer_gain + 1),dph
      0007A3 85 F0 4F         [24] 2872 	mov	(_steer_gain + 2),b
      0007A6 F5 50            [12] 2873 	mov	(_steer_gain + 3),a
      0007A8 E5 81            [12] 2874 	mov	a,sp
      0007AA 24 FC            [12] 2875 	add	a,#0xfc
      0007AC F5 81            [12] 2876 	mov	sp,a
      0007AE D0 07            [24] 2877 	pop	ar7
      0007B0                       2878 00102$:
                           0006C0  2879 	C$Lab5.c$218$2$142 ==.
                                   2880 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:218: if(input == 'd') steer_gain -= 0.1;
      0007B0 BF 64 30         [24] 2881 	cjne	r7,#0x64,00104$
      0007B3 C0 07            [24] 2882 	push	ar7
      0007B5 74 CD            [12] 2883 	mov	a,#0xCD
      0007B7 C0 E0            [24] 2884 	push	acc
      0007B9 14               [12] 2885 	dec	a
      0007BA C0 E0            [24] 2886 	push	acc
      0007BC C0 E0            [24] 2887 	push	acc
      0007BE 74 3D            [12] 2888 	mov	a,#0x3D
      0007C0 C0 E0            [24] 2889 	push	acc
      0007C2 85 4D 82         [24] 2890 	mov	dpl,_steer_gain
      0007C5 85 4E 83         [24] 2891 	mov	dph,(_steer_gain + 1)
      0007C8 85 4F F0         [24] 2892 	mov	b,(_steer_gain + 2)
      0007CB E5 50            [12] 2893 	mov	a,(_steer_gain + 3)
      0007CD 12 0B 9E         [24] 2894 	lcall	___fssub
      0007D0 85 82 4D         [24] 2895 	mov	_steer_gain,dpl
      0007D3 85 83 4E         [24] 2896 	mov	(_steer_gain + 1),dph
      0007D6 85 F0 4F         [24] 2897 	mov	(_steer_gain + 2),b
      0007D9 F5 50            [12] 2898 	mov	(_steer_gain + 3),a
      0007DB E5 81            [12] 2899 	mov	a,sp
      0007DD 24 FC            [12] 2900 	add	a,#0xfc
      0007DF F5 81            [12] 2901 	mov	sp,a
      0007E1 D0 07            [24] 2902 	pop	ar7
      0007E3                       2903 00104$:
                           0006F3  2904 	C$Lab5.c$219$2$142 ==.
                                   2905 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:219: if(input == 'f') return;
      0007E3 BF 66 02         [24] 2906 	cjne	r7,#0x66,00106$
      0007E6 80 76            [24] 2907 	sjmp	00114$
      0007E8                       2908 00106$:
                           0006F8  2909 	C$Lab5.c$220$1$141 ==.
                                   2910 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:220: if(steer_gain >= 1) steer_gain = 1;
      0007E8 E4               [12] 2911 	clr	a
      0007E9 C0 E0            [24] 2912 	push	acc
      0007EB C0 E0            [24] 2913 	push	acc
      0007ED 74 80            [12] 2914 	mov	a,#0x80
      0007EF C0 E0            [24] 2915 	push	acc
      0007F1 74 3F            [12] 2916 	mov	a,#0x3F
      0007F3 C0 E0            [24] 2917 	push	acc
      0007F5 85 4D 82         [24] 2918 	mov	dpl,_steer_gain
      0007F8 85 4E 83         [24] 2919 	mov	dph,(_steer_gain + 1)
      0007FB 85 4F F0         [24] 2920 	mov	b,(_steer_gain + 2)
      0007FE E5 50            [12] 2921 	mov	a,(_steer_gain + 3)
      000800 12 11 BC         [24] 2922 	lcall	___fslt
      000803 AF 82            [24] 2923 	mov	r7,dpl
      000805 E5 81            [12] 2924 	mov	a,sp
      000807 24 FC            [12] 2925 	add	a,#0xfc
      000809 F5 81            [12] 2926 	mov	sp,a
      00080B EF               [12] 2927 	mov	a,r7
      00080C 70 0A            [24] 2928 	jnz	00108$
      00080E F5 4D            [12] 2929 	mov	_steer_gain,a
      000810 F5 4E            [12] 2930 	mov	(_steer_gain + 1),a
      000812 75 4F 80         [24] 2931 	mov	(_steer_gain + 2),#0x80
      000815 75 50 3F         [24] 2932 	mov	(_steer_gain + 3),#0x3F
      000818                       2933 00108$:
                           000728  2934 	C$Lab5.c$221$1$141 ==.
                                   2935 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:221: if(steer_gain <= 0) steer_gain = 0;
      000818 E4               [12] 2936 	clr	a
      000819 C0 E0            [24] 2937 	push	acc
      00081B C0 E0            [24] 2938 	push	acc
      00081D C0 E0            [24] 2939 	push	acc
      00081F C0 E0            [24] 2940 	push	acc
      000821 85 4D 82         [24] 2941 	mov	dpl,_steer_gain
      000824 85 4E 83         [24] 2942 	mov	dph,(_steer_gain + 1)
      000827 85 4F F0         [24] 2943 	mov	b,(_steer_gain + 2)
      00082A E5 50            [12] 2944 	mov	a,(_steer_gain + 3)
      00082C 12 11 71         [24] 2945 	lcall	___fsgt
      00082F AF 82            [24] 2946 	mov	r7,dpl
      000831 E5 81            [12] 2947 	mov	a,sp
      000833 24 FC            [12] 2948 	add	a,#0xfc
      000835 F5 81            [12] 2949 	mov	sp,a
      000837 EF               [12] 2950 	mov	a,r7
      000838 70 08            [24] 2951 	jnz	00110$
      00083A F5 4D            [12] 2952 	mov	_steer_gain,a
      00083C F5 4E            [12] 2953 	mov	(_steer_gain + 1),a
      00083E F5 4F            [12] 2954 	mov	(_steer_gain + 2),a
      000840 F5 50            [12] 2955 	mov	(_steer_gain + 3),a
      000842                       2956 00110$:
                           000752  2957 	C$Lab5.c$222$2$142 ==.
                                   2958 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:222: printf_fast_f("\rDesired steering gain: %2.1f\n", steer_gain);
      000842 C0 4D            [24] 2959 	push	_steer_gain
      000844 C0 4E            [24] 2960 	push	(_steer_gain + 1)
      000846 C0 4F            [24] 2961 	push	(_steer_gain + 2)
      000848 C0 50            [24] 2962 	push	(_steer_gain + 3)
      00084A 74 9A            [12] 2963 	mov	a,#___str_10
      00084C C0 E0            [24] 2964 	push	acc
      00084E 74 1C            [12] 2965 	mov	a,#(___str_10 >> 8)
      000850 C0 E0            [24] 2966 	push	acc
      000852 12 0B A9         [24] 2967 	lcall	_printf_fast_f
      000855 E5 81            [12] 2968 	mov	a,sp
      000857 24 FA            [12] 2969 	add	a,#0xfa
      000859 F5 81            [12] 2970 	mov	sp,a
      00085B 02 07 78         [24] 2971 	ljmp	00112$
      00085E                       2972 00114$:
                           00076E  2973 	C$Lab5.c$224$1$141 ==.
                           00076E  2974 	XG$Pick_Steering_Gain$0$0 ==.
      00085E 22               [24] 2975 	ret
                                   2976 ;------------------------------------------------------------
                                   2977 ;Allocation info for local variables in function 'Pick_Drive_Gain'
                                   2978 ;------------------------------------------------------------
                                   2979 ;input                     Allocated to registers r7 
                                   2980 ;------------------------------------------------------------
                           00076F  2981 	G$Pick_Drive_Gain$0$0 ==.
                           00076F  2982 	C$Lab5.c$227$1$141 ==.
                                   2983 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:227: void Pick_Drive_Gain(void)
                                   2984 ;	-----------------------------------------
                                   2985 ;	 function Pick_Drive_Gain
                                   2986 ;	-----------------------------------------
      00085F                       2987 _Pick_Drive_Gain:
                           00076F  2988 	C$Lab5.c$230$1$144 ==.
                                   2989 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:230: printf("\rPlease select a desired drive gain.\n");
      00085F 74 B9            [12] 2990 	mov	a,#___str_11
      000861 C0 E0            [24] 2991 	push	acc
      000863 74 1C            [12] 2992 	mov	a,#(___str_11 >> 8)
      000865 C0 E0            [24] 2993 	push	acc
      000867 74 80            [12] 2994 	mov	a,#0x80
      000869 C0 E0            [24] 2995 	push	acc
      00086B 12 14 83         [24] 2996 	lcall	_printf
      00086E 15 81            [12] 2997 	dec	sp
      000870 15 81            [12] 2998 	dec	sp
      000872 15 81            [12] 2999 	dec	sp
                           000784  3000 	C$Lab5.c$231$1$144 ==.
                                   3001 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:231: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      000874 74 4E            [12] 3002 	mov	a,#___str_8
      000876 C0 E0            [24] 3003 	push	acc
      000878 74 1C            [12] 3004 	mov	a,#(___str_8 >> 8)
      00087A C0 E0            [24] 3005 	push	acc
      00087C 74 80            [12] 3006 	mov	a,#0x80
      00087E C0 E0            [24] 3007 	push	acc
      000880 12 14 83         [24] 3008 	lcall	_printf
      000883 15 81            [12] 3009 	dec	sp
      000885 15 81            [12] 3010 	dec	sp
      000887 15 81            [12] 3011 	dec	sp
                           000799  3012 	C$Lab5.c$232$1$144 ==.
                                   3013 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:232: printf("\r'f' when finished\n");
      000889 74 86            [12] 3014 	mov	a,#___str_9
      00088B C0 E0            [24] 3015 	push	acc
      00088D 74 1C            [12] 3016 	mov	a,#(___str_9 >> 8)
      00088F C0 E0            [24] 3017 	push	acc
      000891 74 80            [12] 3018 	mov	a,#0x80
      000893 C0 E0            [24] 3019 	push	acc
      000895 12 14 83         [24] 3020 	lcall	_printf
      000898 15 81            [12] 3021 	dec	sp
      00089A 15 81            [12] 3022 	dec	sp
      00089C 15 81            [12] 3023 	dec	sp
                           0007AE  3024 	C$Lab5.c$233$1$144 ==.
                                   3025 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:233: while(1)
      00089E                       3026 00112$:
                           0007AE  3027 	C$Lab5.c$235$2$145 ==.
                                   3028 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:235: input = getchar();
      00089E 12 01 3D         [24] 3029 	lcall	_getchar
      0008A1 AF 82            [24] 3030 	mov	r7,dpl
                           0007B3  3031 	C$Lab5.c$236$2$145 ==.
                                   3032 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:236: if(input == 'u') drive_gain += 0.1;
      0008A3 BF 75 30         [24] 3033 	cjne	r7,#0x75,00102$
      0008A6 C0 07            [24] 3034 	push	ar7
      0008A8 74 CD            [12] 3035 	mov	a,#0xCD
      0008AA C0 E0            [24] 3036 	push	acc
      0008AC 14               [12] 3037 	dec	a
      0008AD C0 E0            [24] 3038 	push	acc
      0008AF C0 E0            [24] 3039 	push	acc
      0008B1 74 3D            [12] 3040 	mov	a,#0x3D
      0008B3 C0 E0            [24] 3041 	push	acc
      0008B5 85 51 82         [24] 3042 	mov	dpl,_drive_gain
      0008B8 85 52 83         [24] 3043 	mov	dph,(_drive_gain + 1)
      0008BB 85 53 F0         [24] 3044 	mov	b,(_drive_gain + 2)
      0008BE E5 54            [12] 3045 	mov	a,(_drive_gain + 3)
      0008C0 12 13 04         [24] 3046 	lcall	___fsadd
      0008C3 85 82 51         [24] 3047 	mov	_drive_gain,dpl
      0008C6 85 83 52         [24] 3048 	mov	(_drive_gain + 1),dph
      0008C9 85 F0 53         [24] 3049 	mov	(_drive_gain + 2),b
      0008CC F5 54            [12] 3050 	mov	(_drive_gain + 3),a
      0008CE E5 81            [12] 3051 	mov	a,sp
      0008D0 24 FC            [12] 3052 	add	a,#0xfc
      0008D2 F5 81            [12] 3053 	mov	sp,a
      0008D4 D0 07            [24] 3054 	pop	ar7
      0008D6                       3055 00102$:
                           0007E6  3056 	C$Lab5.c$237$2$145 ==.
                                   3057 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:237: if(input == 'd') drive_gain -= 0.1;
      0008D6 BF 64 30         [24] 3058 	cjne	r7,#0x64,00104$
      0008D9 C0 07            [24] 3059 	push	ar7
      0008DB 74 CD            [12] 3060 	mov	a,#0xCD
      0008DD C0 E0            [24] 3061 	push	acc
      0008DF 14               [12] 3062 	dec	a
      0008E0 C0 E0            [24] 3063 	push	acc
      0008E2 C0 E0            [24] 3064 	push	acc
      0008E4 74 3D            [12] 3065 	mov	a,#0x3D
      0008E6 C0 E0            [24] 3066 	push	acc
      0008E8 85 51 82         [24] 3067 	mov	dpl,_drive_gain
      0008EB 85 52 83         [24] 3068 	mov	dph,(_drive_gain + 1)
      0008EE 85 53 F0         [24] 3069 	mov	b,(_drive_gain + 2)
      0008F1 E5 54            [12] 3070 	mov	a,(_drive_gain + 3)
      0008F3 12 0B 9E         [24] 3071 	lcall	___fssub
      0008F6 85 82 51         [24] 3072 	mov	_drive_gain,dpl
      0008F9 85 83 52         [24] 3073 	mov	(_drive_gain + 1),dph
      0008FC 85 F0 53         [24] 3074 	mov	(_drive_gain + 2),b
      0008FF F5 54            [12] 3075 	mov	(_drive_gain + 3),a
      000901 E5 81            [12] 3076 	mov	a,sp
      000903 24 FC            [12] 3077 	add	a,#0xfc
      000905 F5 81            [12] 3078 	mov	sp,a
      000907 D0 07            [24] 3079 	pop	ar7
      000909                       3080 00104$:
                           000819  3081 	C$Lab5.c$238$2$145 ==.
                                   3082 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:238: if(input == 'f') return;
      000909 BF 66 02         [24] 3083 	cjne	r7,#0x66,00106$
      00090C 80 76            [24] 3084 	sjmp	00114$
      00090E                       3085 00106$:
                           00081E  3086 	C$Lab5.c$239$1$144 ==.
                                   3087 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:239: if(drive_gain >= 1) drive_gain = 1;
      00090E E4               [12] 3088 	clr	a
      00090F C0 E0            [24] 3089 	push	acc
      000911 C0 E0            [24] 3090 	push	acc
      000913 74 80            [12] 3091 	mov	a,#0x80
      000915 C0 E0            [24] 3092 	push	acc
      000917 74 3F            [12] 3093 	mov	a,#0x3F
      000919 C0 E0            [24] 3094 	push	acc
      00091B 85 51 82         [24] 3095 	mov	dpl,_drive_gain
      00091E 85 52 83         [24] 3096 	mov	dph,(_drive_gain + 1)
      000921 85 53 F0         [24] 3097 	mov	b,(_drive_gain + 2)
      000924 E5 54            [12] 3098 	mov	a,(_drive_gain + 3)
      000926 12 11 BC         [24] 3099 	lcall	___fslt
      000929 AF 82            [24] 3100 	mov	r7,dpl
      00092B E5 81            [12] 3101 	mov	a,sp
      00092D 24 FC            [12] 3102 	add	a,#0xfc
      00092F F5 81            [12] 3103 	mov	sp,a
      000931 EF               [12] 3104 	mov	a,r7
      000932 70 0A            [24] 3105 	jnz	00108$
      000934 F5 51            [12] 3106 	mov	_drive_gain,a
      000936 F5 52            [12] 3107 	mov	(_drive_gain + 1),a
      000938 75 53 80         [24] 3108 	mov	(_drive_gain + 2),#0x80
      00093B 75 54 3F         [24] 3109 	mov	(_drive_gain + 3),#0x3F
      00093E                       3110 00108$:
                           00084E  3111 	C$Lab5.c$240$1$144 ==.
                                   3112 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:240: if(drive_gain <= 0) drive_gain = 0;
      00093E E4               [12] 3113 	clr	a
      00093F C0 E0            [24] 3114 	push	acc
      000941 C0 E0            [24] 3115 	push	acc
      000943 C0 E0            [24] 3116 	push	acc
      000945 C0 E0            [24] 3117 	push	acc
      000947 85 51 82         [24] 3118 	mov	dpl,_drive_gain
      00094A 85 52 83         [24] 3119 	mov	dph,(_drive_gain + 1)
      00094D 85 53 F0         [24] 3120 	mov	b,(_drive_gain + 2)
      000950 E5 54            [12] 3121 	mov	a,(_drive_gain + 3)
      000952 12 11 71         [24] 3122 	lcall	___fsgt
      000955 AF 82            [24] 3123 	mov	r7,dpl
      000957 E5 81            [12] 3124 	mov	a,sp
      000959 24 FC            [12] 3125 	add	a,#0xfc
      00095B F5 81            [12] 3126 	mov	sp,a
      00095D EF               [12] 3127 	mov	a,r7
      00095E 70 08            [24] 3128 	jnz	00110$
      000960 F5 51            [12] 3129 	mov	_drive_gain,a
      000962 F5 52            [12] 3130 	mov	(_drive_gain + 1),a
      000964 F5 53            [12] 3131 	mov	(_drive_gain + 2),a
      000966 F5 54            [12] 3132 	mov	(_drive_gain + 3),a
      000968                       3133 00110$:
                           000878  3134 	C$Lab5.c$241$2$145 ==.
                                   3135 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:241: printf_fast_f("\rDesired drive gain: %2.1f\n", drive_gain);
      000968 C0 51            [24] 3136 	push	_drive_gain
      00096A C0 52            [24] 3137 	push	(_drive_gain + 1)
      00096C C0 53            [24] 3138 	push	(_drive_gain + 2)
      00096E C0 54            [24] 3139 	push	(_drive_gain + 3)
      000970 74 DF            [12] 3140 	mov	a,#___str_12
      000972 C0 E0            [24] 3141 	push	acc
      000974 74 1C            [12] 3142 	mov	a,#(___str_12 >> 8)
      000976 C0 E0            [24] 3143 	push	acc
      000978 12 0B A9         [24] 3144 	lcall	_printf_fast_f
      00097B E5 81            [12] 3145 	mov	a,sp
      00097D 24 FA            [12] 3146 	add	a,#0xfa
      00097F F5 81            [12] 3147 	mov	sp,a
      000981 02 08 9E         [24] 3148 	ljmp	00112$
      000984                       3149 00114$:
                           000894  3150 	C$Lab5.c$243$1$144 ==.
                           000894  3151 	XG$Pick_Drive_Gain$0$0 ==.
      000984 22               [24] 3152 	ret
                                   3153 ;------------------------------------------------------------
                                   3154 ;Allocation info for local variables in function 'set_PW'
                                   3155 ;------------------------------------------------------------
                           000895  3156 	G$set_PW$0$0 ==.
                           000895  3157 	C$Lab5.c$247$1$144 ==.
                                   3158 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:247: void set_PW(void)
                                   3159 ;	-----------------------------------------
                                   3160 ;	 function set_PW
                                   3161 ;	-----------------------------------------
      000985                       3162 _set_PW:
                           000895  3163 	C$Lab5.c$249$1$147 ==.
                                   3164 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:249: accelerometer_adjustment();
      000985 12 0A 00         [24] 3165 	lcall	_accelerometer_adjustment
                           000898  3166 	C$Lab5.c$250$1$147 ==.
                                   3167 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:250: STEER_PW = 2760 - (gx_adj);
      000988 74 C8            [12] 3168 	mov	a,#0xC8
      00098A C3               [12] 3169 	clr	c
      00098B 95 49            [12] 3170 	subb	a,_gx_adj
      00098D F5 40            [12] 3171 	mov	_STEER_PW,a
      00098F 74 0A            [12] 3172 	mov	a,#0x0A
      000991 95 4A            [12] 3173 	subb	a,(_gx_adj + 1)
      000993 F5 41            [12] 3174 	mov	(_STEER_PW + 1),a
                           0008A5  3175 	C$Lab5.c$253$1$147 ==.
                                   3176 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:253: if(STEER_PW < 2100)
      000995 C3               [12] 3177 	clr	c
      000996 E5 40            [12] 3178 	mov	a,_STEER_PW
      000998 94 34            [12] 3179 	subb	a,#0x34
      00099A E5 41            [12] 3180 	mov	a,(_STEER_PW + 1)
      00099C 94 08            [12] 3181 	subb	a,#0x08
      00099E 50 06            [24] 3182 	jnc	00102$
                           0008B0  3183 	C$Lab5.c$255$2$148 ==.
                                   3184 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:255: STEER_PW = 2100;
      0009A0 75 40 34         [24] 3185 	mov	_STEER_PW,#0x34
      0009A3 75 41 08         [24] 3186 	mov	(_STEER_PW + 1),#0x08
      0009A6                       3187 00102$:
                           0008B6  3188 	C$Lab5.c$257$1$147 ==.
                                   3189 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:257: if(STEER_PW > 3400)
      0009A6 C3               [12] 3190 	clr	c
      0009A7 74 48            [12] 3191 	mov	a,#0x48
      0009A9 95 40            [12] 3192 	subb	a,_STEER_PW
      0009AB 74 0D            [12] 3193 	mov	a,#0x0D
      0009AD 95 41            [12] 3194 	subb	a,(_STEER_PW + 1)
      0009AF 50 06            [24] 3195 	jnc	00104$
                           0008C1  3196 	C$Lab5.c$259$2$149 ==.
                                   3197 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:259: STEER_PW = 3400;
      0009B1 75 40 48         [24] 3198 	mov	_STEER_PW,#0x48
      0009B4 75 41 0D         [24] 3199 	mov	(_STEER_PW + 1),#0x0D
      0009B7                       3200 00104$:
                           0008C7  3201 	C$Lab5.c$261$1$147 ==.
                                   3202 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:261: DRIVE_PW = 2760 + (gy_adj);
      0009B7 74 C8            [12] 3203 	mov	a,#0xC8
      0009B9 25 4B            [12] 3204 	add	a,_gy_adj
      0009BB F5 3E            [12] 3205 	mov	_DRIVE_PW,a
      0009BD 74 0A            [12] 3206 	mov	a,#0x0A
      0009BF 35 4C            [12] 3207 	addc	a,(_gy_adj + 1)
      0009C1 F5 3F            [12] 3208 	mov	(_DRIVE_PW + 1),a
                           0008D3  3209 	C$Lab5.c$262$1$147 ==.
                                   3210 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:262: if(DRIVE_PW < 2760) DRIVE_PW = 2760;
      0009C3 C3               [12] 3211 	clr	c
      0009C4 E5 3E            [12] 3212 	mov	a,_DRIVE_PW
      0009C6 94 C8            [12] 3213 	subb	a,#0xC8
      0009C8 E5 3F            [12] 3214 	mov	a,(_DRIVE_PW + 1)
      0009CA 94 0A            [12] 3215 	subb	a,#0x0A
      0009CC 50 06            [24] 3216 	jnc	00106$
      0009CE 75 3E C8         [24] 3217 	mov	_DRIVE_PW,#0xC8
      0009D1 75 3F 0A         [24] 3218 	mov	(_DRIVE_PW + 1),#0x0A
      0009D4                       3219 00106$:
                           0008E4  3220 	C$Lab5.c$263$1$147 ==.
                                   3221 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:263: if(DRIVE_PW > 3200) DRIVE_PW = 3200;
      0009D4 C3               [12] 3222 	clr	c
      0009D5 74 80            [12] 3223 	mov	a,#0x80
      0009D7 95 3E            [12] 3224 	subb	a,_DRIVE_PW
      0009D9 74 0C            [12] 3225 	mov	a,#0x0C
      0009DB 95 3F            [12] 3226 	subb	a,(_DRIVE_PW + 1)
      0009DD 50 06            [24] 3227 	jnc	00108$
      0009DF 75 3E 80         [24] 3228 	mov	_DRIVE_PW,#0x80
      0009E2 75 3F 0C         [24] 3229 	mov	(_DRIVE_PW + 1),#0x0C
      0009E5                       3230 00108$:
                           0008F5  3231 	C$Lab5.c$264$1$147 ==.
                                   3232 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:264: PCA0CP0 = 0xFFFF - STEER_PW; // Change pulse width
      0009E5 74 FF            [12] 3233 	mov	a,#0xFF
      0009E7 C3               [12] 3234 	clr	c
      0009E8 95 40            [12] 3235 	subb	a,_STEER_PW
      0009EA F5 EA            [12] 3236 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      0009EC 74 FF            [12] 3237 	mov	a,#0xFF
      0009EE 95 41            [12] 3238 	subb	a,(_STEER_PW + 1)
      0009F0 F5 FA            [12] 3239 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000902  3240 	C$Lab5.c$265$1$147 ==.
                                   3241 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:265: PCA0CP2 = 0xFFFF - DRIVE_PW;
      0009F2 74 FF            [12] 3242 	mov	a,#0xFF
      0009F4 C3               [12] 3243 	clr	c
      0009F5 95 3E            [12] 3244 	subb	a,_DRIVE_PW
      0009F7 F5 EC            [12] 3245 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      0009F9 74 FF            [12] 3246 	mov	a,#0xFF
      0009FB 95 3F            [12] 3247 	subb	a,(_DRIVE_PW + 1)
      0009FD F5 FC            [12] 3248 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           00090F  3249 	C$Lab5.c$266$1$147 ==.
                           00090F  3250 	XG$set_PW$0$0 ==.
      0009FF 22               [24] 3251 	ret
                                   3252 ;------------------------------------------------------------
                                   3253 ;Allocation info for local variables in function 'accelerometer_adjustment'
                                   3254 ;------------------------------------------------------------
                           000910  3255 	G$accelerometer_adjustment$0$0 ==.
                           000910  3256 	C$Lab5.c$276$1$147 ==.
                                   3257 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:276: void accelerometer_adjustment(void)
                                   3258 ;	-----------------------------------------
                                   3259 ;	 function accelerometer_adjustment
                                   3260 ;	-----------------------------------------
      000A00                       3261 _accelerometer_adjustment:
                           000910  3262 	C$Lab5.c$278$1$151 ==.
                                   3263 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:278: gx_adj = (int)((steer_gain)*(gx));
      000A00 85 45 82         [24] 3264 	mov	dpl,_gx
      000A03 85 46 83         [24] 3265 	mov	dph,(_gx + 1)
      000A06 12 13 CF         [24] 3266 	lcall	___sint2fs
      000A09 AC 82            [24] 3267 	mov	r4,dpl
      000A0B AD 83            [24] 3268 	mov	r5,dph
      000A0D AE F0            [24] 3269 	mov	r6,b
      000A0F FF               [12] 3270 	mov	r7,a
      000A10 C0 04            [24] 3271 	push	ar4
      000A12 C0 05            [24] 3272 	push	ar5
      000A14 C0 06            [24] 3273 	push	ar6
      000A16 C0 07            [24] 3274 	push	ar7
      000A18 85 4D 82         [24] 3275 	mov	dpl,_steer_gain
      000A1B 85 4E 83         [24] 3276 	mov	dph,(_steer_gain + 1)
      000A1E 85 4F F0         [24] 3277 	mov	b,(_steer_gain + 2)
      000A21 E5 50            [12] 3278 	mov	a,(_steer_gain + 3)
      000A23 12 10 2A         [24] 3279 	lcall	___fsmul
      000A26 AC 82            [24] 3280 	mov	r4,dpl
      000A28 AD 83            [24] 3281 	mov	r5,dph
      000A2A AE F0            [24] 3282 	mov	r6,b
      000A2C FF               [12] 3283 	mov	r7,a
      000A2D E5 81            [12] 3284 	mov	a,sp
      000A2F 24 FC            [12] 3285 	add	a,#0xfc
      000A31 F5 81            [12] 3286 	mov	sp,a
      000A33 8C 82            [24] 3287 	mov	dpl,r4
      000A35 8D 83            [24] 3288 	mov	dph,r5
      000A37 8E F0            [24] 3289 	mov	b,r6
      000A39 EF               [12] 3290 	mov	a,r7
      000A3A 12 13 DC         [24] 3291 	lcall	___fs2sint
      000A3D 85 82 49         [24] 3292 	mov	_gx_adj,dpl
      000A40 85 83 4A         [24] 3293 	mov	(_gx_adj + 1),dph
                           000953  3294 	C$Lab5.c$279$1$151 ==.
                                   3295 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:279: gy_adj = (int)((drive_gain)*(gy));
      000A43 85 47 82         [24] 3296 	mov	dpl,_gy
      000A46 85 48 83         [24] 3297 	mov	dph,(_gy + 1)
      000A49 12 13 CF         [24] 3298 	lcall	___sint2fs
      000A4C AC 82            [24] 3299 	mov	r4,dpl
      000A4E AD 83            [24] 3300 	mov	r5,dph
      000A50 AE F0            [24] 3301 	mov	r6,b
      000A52 FF               [12] 3302 	mov	r7,a
      000A53 C0 04            [24] 3303 	push	ar4
      000A55 C0 05            [24] 3304 	push	ar5
      000A57 C0 06            [24] 3305 	push	ar6
      000A59 C0 07            [24] 3306 	push	ar7
      000A5B 85 51 82         [24] 3307 	mov	dpl,_drive_gain
      000A5E 85 52 83         [24] 3308 	mov	dph,(_drive_gain + 1)
      000A61 85 53 F0         [24] 3309 	mov	b,(_drive_gain + 2)
      000A64 E5 54            [12] 3310 	mov	a,(_drive_gain + 3)
      000A66 12 10 2A         [24] 3311 	lcall	___fsmul
      000A69 AC 82            [24] 3312 	mov	r4,dpl
      000A6B AD 83            [24] 3313 	mov	r5,dph
      000A6D AE F0            [24] 3314 	mov	r6,b
      000A6F FF               [12] 3315 	mov	r7,a
      000A70 E5 81            [12] 3316 	mov	a,sp
      000A72 24 FC            [12] 3317 	add	a,#0xfc
      000A74 F5 81            [12] 3318 	mov	sp,a
      000A76 8C 82            [24] 3319 	mov	dpl,r4
      000A78 8D 83            [24] 3320 	mov	dph,r5
      000A7A 8E F0            [24] 3321 	mov	b,r6
      000A7C EF               [12] 3322 	mov	a,r7
      000A7D 12 13 DC         [24] 3323 	lcall	___fs2sint
      000A80 85 82 4B         [24] 3324 	mov	_gy_adj,dpl
      000A83 85 83 4C         [24] 3325 	mov	(_gy_adj + 1),dph
                           000996  3326 	C$Lab5.c$280$1$151 ==.
                           000996  3327 	XG$accelerometer_adjustment$0$0 ==.
      000A86 22               [24] 3328 	ret
                                   3329 ;------------------------------------------------------------
                                   3330 ;Allocation info for local variables in function 'status_reg_a'
                                   3331 ;------------------------------------------------------------
                                   3332 ;Data                      Allocated with name '_status_reg_a_Data_1_153'
                                   3333 ;addr                      Allocated to registers 
                                   3334 ;------------------------------------------------------------
                           000997  3335 	G$status_reg_a$0$0 ==.
                           000997  3336 	C$Lab5.c$282$1$151 ==.
                                   3337 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:282: unsigned char status_reg_a(void)
                                   3338 ;	-----------------------------------------
                                   3339 ;	 function status_reg_a
                                   3340 ;	-----------------------------------------
      000A87                       3341 _status_reg_a:
                           000997  3342 	C$Lab5.c$286$1$153 ==.
                                   3343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:286: i2c_read_data(addr, 0x27, Data, 2); // read two byte, starting at reg 0x27
      000A87 75 2E 56         [24] 3344 	mov	_i2c_read_data_PARM_3,#_status_reg_a_Data_1_153
      000A8A 75 2F 00         [24] 3345 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000A8D 75 30 40         [24] 3346 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000A90 75 2D 27         [24] 3347 	mov	_i2c_read_data_PARM_2,#0x27
      000A93 75 31 02         [24] 3348 	mov	_i2c_read_data_PARM_4,#0x02
      000A96 75 82 30         [24] 3349 	mov	dpl,#0x30
      000A99 12 04 D8         [24] 3350 	lcall	_i2c_read_data
                           0009AC  3351 	C$Lab5.c$287$1$153 ==.
                                   3352 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:287: if (Data[0] && Data[1])
      000A9C E5 56            [12] 3353 	mov	a,_status_reg_a_Data_1_153
      000A9E 60 09            [24] 3354 	jz	00102$
      000AA0 E5 57            [12] 3355 	mov	a,(_status_reg_a_Data_1_153 + 0x0001)
      000AA2 60 05            [24] 3356 	jz	00102$
                           0009B4  3357 	C$Lab5.c$289$2$154 ==.
                                   3358 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:289: return 1;
      000AA4 75 82 01         [24] 3359 	mov	dpl,#0x01
      000AA7 80 03            [24] 3360 	sjmp	00105$
      000AA9                       3361 00102$:
                           0009B9  3362 	C$Lab5.c$293$2$155 ==.
                                   3363 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:293: return 0;
      000AA9 75 82 00         [24] 3364 	mov	dpl,#0x00
      000AAC                       3365 00105$:
                           0009BC  3366 	C$Lab5.c$295$1$153 ==.
                           0009BC  3367 	XG$status_reg_a$0$0 ==.
      000AAC 22               [24] 3368 	ret
                                   3369 ;------------------------------------------------------------
                                   3370 ;Allocation info for local variables in function 'read_accel'
                                   3371 ;------------------------------------------------------------
                                   3372 ;Data                      Allocated with name '_read_accel_Data_1_157'
                                   3373 ;addr                      Allocated with name '_read_accel_addr_1_157'
                                   3374 ;x_value                   Allocated with name '_read_accel_x_value_1_157'
                                   3375 ;y_value                   Allocated to registers r2 r7 
                                   3376 ;i                         Allocated to registers 
                                   3377 ;j                         Allocated to registers r6 
                                   3378 ;------------------------------------------------------------
                           0009BD  3379 	G$read_accel$0$0 ==.
                           0009BD  3380 	C$Lab5.c$297$1$153 ==.
                                   3381 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:297: void read_accel(void)
                                   3382 ;	-----------------------------------------
                                   3383 ;	 function read_accel
                                   3384 ;	-----------------------------------------
      000AAD                       3385 _read_accel:
                           0009BD  3386 	C$Lab5.c$301$1$153 ==.
                                   3387 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:301: unsigned char addr = 0x30;
      000AAD 75 5C 30         [24] 3388 	mov	_read_accel_addr_1_157,#0x30
                           0009C0  3389 	C$Lab5.c$307$1$157 ==.
                                   3390 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:307: new_accel = 0;
                           0009C0  3391 	C$Lab5.c$308$1$157 ==.
                                   3392 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:308: j = 0;
                           0009C0  3393 	C$Lab5.c$310$1$157 ==.
                                   3394 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:310: avg_gx = 0;
      000AB0 E4               [12] 3395 	clr	a
      000AB1 F5 3D            [12] 3396 	mov	_new_accel,a
      000AB3 FE               [12] 3397 	mov	r6,a
      000AB4 F5 33            [12] 3398 	mov	_avg_gx,a
      000AB6 F5 34            [12] 3399 	mov	(_avg_gx + 1),a
                           0009C8  3400 	C$Lab5.c$311$1$157 ==.
                                   3401 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:311: avg_gy = 0;
      000AB8 F5 35            [12] 3402 	mov	_avg_gy,a
      000ABA F5 36            [12] 3403 	mov	(_avg_gy + 1),a
                           0009CC  3404 	C$Lab5.c$312$1$157 ==.
                                   3405 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:312: for (i=0; i<8; i++) //For 4 iterations (or maybe 8)
      000ABC 7C 00            [12] 3406 	mov	r4,#0x00
      000ABE 7D 00            [12] 3407 	mov	r5,#0x00
      000AC0 8E 03            [24] 3408 	mov	ar3,r6
      000AC2                       3409 00106$:
                           0009D2  3410 	C$Lab5.c$316$2$158 ==.
                                   3411 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:316: if(status_reg_a())
      000AC2 C0 05            [24] 3412 	push	ar5
      000AC4 C0 04            [24] 3413 	push	ar4
      000AC6 C0 03            [24] 3414 	push	ar3
      000AC8 12 0A 87         [24] 3415 	lcall	_status_reg_a
      000ACB E5 82            [12] 3416 	mov	a,dpl
      000ACD D0 03            [24] 3417 	pop	ar3
      000ACF D0 04            [24] 3418 	pop	ar4
      000AD1 D0 05            [24] 3419 	pop	ar5
      000AD3 70 03            [24] 3420 	jnz	00123$
      000AD5 02 0B 55         [24] 3421 	ljmp	00107$
      000AD8                       3422 00123$:
                           0009E8  3423 	C$Lab5.c$320$3$159 ==.
                                   3424 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:320: i2c_read_data(addr, (0x28|0x80), Data, 4); //assert MSB to read mult. Bytes
      000AD8 75 2E 58         [24] 3425 	mov	_i2c_read_data_PARM_3,#_read_accel_Data_1_157
      000ADB 75 2F 00         [24] 3426 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000ADE 75 30 40         [24] 3427 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000AE1 75 2D A8         [24] 3428 	mov	_i2c_read_data_PARM_2,#0xA8
      000AE4 75 31 04         [24] 3429 	mov	_i2c_read_data_PARM_4,#0x04
      000AE7 85 5C 82         [24] 3430 	mov	dpl,_read_accel_addr_1_157
      000AEA C0 05            [24] 3431 	push	ar5
      000AEC C0 04            [24] 3432 	push	ar4
      000AEE C0 03            [24] 3433 	push	ar3
      000AF0 12 04 D8         [24] 3434 	lcall	_i2c_read_data
      000AF3 D0 03            [24] 3435 	pop	ar3
      000AF5 D0 04            [24] 3436 	pop	ar4
      000AF7 D0 05            [24] 3437 	pop	ar5
                           000A09  3438 	C$Lab5.c$324$3$159 ==.
                                   3439 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:324: x_value = ((Data[1] << 8)>>4);
      000AF9 AA 59            [24] 3440 	mov	r2,(_read_accel_Data_1_157 + 0x0001)
      000AFB E5 59            [12] 3441 	mov	a,(_read_accel_Data_1_157 + 0x0001)
      000AFD 33               [12] 3442 	rlc	a
      000AFE 95 E0            [12] 3443 	subb	a,acc
      000B00 8A 07            [24] 3444 	mov	ar7,r2
      000B02 7A 00            [12] 3445 	mov	r2,#0x00
      000B04 8A 5D            [24] 3446 	mov	_read_accel_x_value_1_157,r2
      000B06 EF               [12] 3447 	mov	a,r7
      000B07 C4               [12] 3448 	swap	a
      000B08 C5 5D            [12] 3449 	xch	a,_read_accel_x_value_1_157
      000B0A C4               [12] 3450 	swap	a
      000B0B 54 0F            [12] 3451 	anl	a,#0x0F
      000B0D 65 5D            [12] 3452 	xrl	a,_read_accel_x_value_1_157
      000B0F C5 5D            [12] 3453 	xch	a,_read_accel_x_value_1_157
      000B11 54 0F            [12] 3454 	anl	a,#0x0F
      000B13 C5 5D            [12] 3455 	xch	a,_read_accel_x_value_1_157
      000B15 65 5D            [12] 3456 	xrl	a,_read_accel_x_value_1_157
      000B17 C5 5D            [12] 3457 	xch	a,_read_accel_x_value_1_157
      000B19 30 E3 02         [24] 3458 	jnb	acc.3,00124$
      000B1C 44 F0            [12] 3459 	orl	a,#0xF0
      000B1E                       3460 00124$:
      000B1E F5 5E            [12] 3461 	mov	(_read_accel_x_value_1_157 + 1),a
                           000A30  3462 	C$Lab5.c$325$3$159 ==.
                                   3463 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:325: y_value = ((Data[3] << 8)>>4);
      000B20 AA 5B            [24] 3464 	mov	r2,(_read_accel_Data_1_157 + 0x0003)
      000B22 E5 5B            [12] 3465 	mov	a,(_read_accel_Data_1_157 + 0x0003)
      000B24 33               [12] 3466 	rlc	a
      000B25 95 E0            [12] 3467 	subb	a,acc
      000B27 8A 07            [24] 3468 	mov	ar7,r2
      000B29 7A 00            [12] 3469 	mov	r2,#0x00
      000B2B EF               [12] 3470 	mov	a,r7
      000B2C C4               [12] 3471 	swap	a
      000B2D CA               [12] 3472 	xch	a,r2
      000B2E C4               [12] 3473 	swap	a
      000B2F 54 0F            [12] 3474 	anl	a,#0x0F
      000B31 6A               [12] 3475 	xrl	a,r2
      000B32 CA               [12] 3476 	xch	a,r2
      000B33 54 0F            [12] 3477 	anl	a,#0x0F
      000B35 CA               [12] 3478 	xch	a,r2
      000B36 6A               [12] 3479 	xrl	a,r2
      000B37 CA               [12] 3480 	xch	a,r2
      000B38 30 E3 02         [24] 3481 	jnb	acc.3,00125$
      000B3B 44 F0            [12] 3482 	orl	a,#0xF0
      000B3D                       3483 00125$:
      000B3D FF               [12] 3484 	mov	r7,a
                           000A4E  3485 	C$Lab5.c$327$3$159 ==.
                                   3486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:327: avg_gx += x_value; //a simple >>4 WILL NOT WORK;
      000B3E E5 5D            [12] 3487 	mov	a,_read_accel_x_value_1_157
      000B40 25 33            [12] 3488 	add	a,_avg_gx
      000B42 F5 33            [12] 3489 	mov	_avg_gx,a
      000B44 E5 5E            [12] 3490 	mov	a,(_read_accel_x_value_1_157 + 1)
      000B46 35 34            [12] 3491 	addc	a,(_avg_gx + 1)
      000B48 F5 34            [12] 3492 	mov	(_avg_gx + 1),a
                           000A5A  3493 	C$Lab5.c$328$3$159 ==.
                                   3494 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:328: avg_gy += y_value; //it will not set the sign bit correctly
      000B4A EA               [12] 3495 	mov	a,r2
      000B4B 25 35            [12] 3496 	add	a,_avg_gy
      000B4D F5 35            [12] 3497 	mov	_avg_gy,a
      000B4F EF               [12] 3498 	mov	a,r7
      000B50 35 36            [12] 3499 	addc	a,(_avg_gy + 1)
      000B52 F5 36            [12] 3500 	mov	(_avg_gy + 1),a
                           000A64  3501 	C$Lab5.c$329$3$159 ==.
                                   3502 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:329: j++;
      000B54 0B               [12] 3503 	inc	r3
      000B55                       3504 00107$:
                           000A65  3505 	C$Lab5.c$312$1$157 ==.
                                   3506 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:312: for (i=0; i<8; i++) //For 4 iterations (or maybe 8)
      000B55 0C               [12] 3507 	inc	r4
      000B56 BC 00 01         [24] 3508 	cjne	r4,#0x00,00126$
      000B59 0D               [12] 3509 	inc	r5
      000B5A                       3510 00126$:
      000B5A C3               [12] 3511 	clr	c
      000B5B EC               [12] 3512 	mov	a,r4
      000B5C 94 08            [12] 3513 	subb	a,#0x08
      000B5E ED               [12] 3514 	mov	a,r5
      000B5F 64 80            [12] 3515 	xrl	a,#0x80
      000B61 94 80            [12] 3516 	subb	a,#0x80
      000B63 50 03            [24] 3517 	jnc	00127$
      000B65 02 0A C2         [24] 3518 	ljmp	00106$
      000B68                       3519 00127$:
                           000A78  3520 	C$Lab5.c$333$1$157 ==.
                                   3521 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:333: if(j > 0) //This averages based on how many values we actually measured
      000B68 8B 06            [24] 3522 	mov	ar6,r3
      000B6A EE               [12] 3523 	mov	a,r6
      000B6B 60 30            [24] 3524 	jz	00108$
                           000A7D  3525 	C$Lab5.c$335$2$160 ==.
                                   3526 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:335: gx = (avg_gx)/(j); //(or = avg_gx - x0 if nominal gx offset is known)
      000B6D 7F 00            [12] 3527 	mov	r7,#0x00
      000B6F 8E 17            [24] 3528 	mov	__divsint_PARM_2,r6
      000B71 8F 18            [24] 3529 	mov	(__divsint_PARM_2 + 1),r7
      000B73 85 33 82         [24] 3530 	mov	dpl,_avg_gx
      000B76 85 34 83         [24] 3531 	mov	dph,(_avg_gx + 1)
      000B79 C0 07            [24] 3532 	push	ar7
      000B7B C0 06            [24] 3533 	push	ar6
      000B7D 12 1A DA         [24] 3534 	lcall	__divsint
      000B80 85 82 45         [24] 3535 	mov	_gx,dpl
      000B83 85 83 46         [24] 3536 	mov	(_gx + 1),dph
      000B86 D0 06            [24] 3537 	pop	ar6
      000B88 D0 07            [24] 3538 	pop	ar7
                           000A9A  3539 	C$Lab5.c$336$1$157 ==.
                                   3540 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Lab 5 Code\Lab5.c:336: gy = (avg_gy)/(j); //(or = avg_gy - y0 if nominal gy offset is known)
      000B8A 8E 17            [24] 3541 	mov	__divsint_PARM_2,r6
      000B8C 8F 18            [24] 3542 	mov	(__divsint_PARM_2 + 1),r7
      000B8E 85 35 82         [24] 3543 	mov	dpl,_avg_gy
      000B91 85 36 83         [24] 3544 	mov	dph,(_avg_gy + 1)
      000B94 12 1A DA         [24] 3545 	lcall	__divsint
      000B97 85 82 47         [24] 3546 	mov	_gy,dpl
      000B9A 85 83 48         [24] 3547 	mov	(_gy + 1),dph
      000B9D                       3548 00108$:
                           000AAD  3549 	C$Lab5.c$338$1$157 ==.
                           000AAD  3550 	XG$read_accel$0$0 ==.
      000B9D 22               [24] 3551 	ret
                                   3552 	.area CSEG    (CODE)
                                   3553 	.area CONST   (CODE)
                           000000  3554 FLab5$__str_0$0$0 == .
      001B83                       3555 ___str_0:
      001B83 0A                    3556 	.db 0x0A
      001B84 54 79 70 65 20 64 69  3557 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001B98 00                    3558 	.db 0x00
                           000016  3559 FLab5$__str_1$0$0 == .
      001B99                       3560 ___str_1:
      001B99 20 20 20 20 20 25 63  3561 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001BA8 00                    3562 	.db 0x00
                           000026  3563 FLab5$__str_2$0$0 == .
      001BA9                       3564 ___str_2:
      001BA9 25 63                 3565 	.ascii "%c"
      001BAB 00                    3566 	.db 0x00
                           000029  3567 FLab5$__str_3$0$0 == .
      001BAC                       3568 ___str_3:
      001BAC 0A                    3569 	.db 0x0A
      001BAD 53 74 61 72 74        3570 	.ascii "Start"
      001BB2 0D                    3571 	.db 0x0D
      001BB3 0A                    3572 	.db 0x0A
      001BB4 00                    3573 	.db 0x00
                           000032  3574 FLab5$__str_4$0$0 == .
      001BB5                       3575 ___str_4:
      001BB5 0A                    3576 	.db 0x0A
      001BB6 0D                    3577 	.db 0x0D
      001BB7 2D 2D 2D 2D 2D 2D 2D  3578 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001BDE 0A                    3579 	.db 0x0A
      001BDF 00                    3580 	.db 0x00
                           00005D  3581 FLab5$__str_5$0$0 == .
      001BE0                       3582 ___str_5:
      001BE0 0A                    3583 	.db 0x0A
      001BE1 0D                    3584 	.db 0x0D
      001BE2 58 2D 41 63 63 65 6C  3585 	.ascii "X-Accel"
      001BE9 09                    3586 	.db 0x09
      001BEA 09                    3587 	.db 0x09
      001BEB 7C                    3588 	.ascii "|"
      001BEC 09                    3589 	.db 0x09
      001BED 59 2D 41 63 63 65 6C  3590 	.ascii "Y-Accel"
      001BF4 09                    3591 	.db 0x09
      001BF5 09                    3592 	.db 0x09
      001BF6 7C                    3593 	.ascii "|"
      001BF7 09                    3594 	.db 0x09
      001BF8 53 54 45 45 52 5F 50  3595 	.ascii "STEER_PW"
             57
      001C00 09                    3596 	.db 0x09
      001C01 7C                    3597 	.ascii "|"
      001C02 09                    3598 	.db 0x09
      001C03 44 52 49 56 45 5F 50  3599 	.ascii "DRIVE_PW"
             57
      001C0B 0A                    3600 	.db 0x0A
      001C0C 0D                    3601 	.db 0x0D
      001C0D 00                    3602 	.db 0x00
                           00008B  3603 FLab5$__str_6$0$0 == .
      001C0E                       3604 ___str_6:
      001C0E 0D                    3605 	.db 0x0D
      001C0F 25 64                 3606 	.ascii "%d"
      001C11 09                    3607 	.db 0x09
      001C12 09                    3608 	.db 0x09
      001C13 7C                    3609 	.ascii "|"
      001C14 09                    3610 	.db 0x09
      001C15 25 64                 3611 	.ascii "%d"
      001C17 09                    3612 	.db 0x09
      001C18 09                    3613 	.db 0x09
      001C19 7C                    3614 	.ascii "|"
      001C1A 09                    3615 	.db 0x09
      001C1B 25 64                 3616 	.ascii "%d"
      001C1D 09                    3617 	.db 0x09
      001C1E 09                    3618 	.db 0x09
      001C1F 7C                    3619 	.ascii "|"
      001C20 09                    3620 	.db 0x09
      001C21 25 64                 3621 	.ascii "%d"
      001C23 0A                    3622 	.db 0x0A
      001C24 00                    3623 	.db 0x00
                           0000A2  3624 FLab5$__str_7$0$0 == .
      001C25                       3625 ___str_7:
      001C25 0D                    3626 	.db 0x0D
      001C26 50 6C 65 61 73 65 20  3627 	.ascii "Please select a desired steering gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 73 74 65 65
             72 69 6E 67 20 67 61
             69 6E 2E
      001C4C 0A                    3628 	.db 0x0A
      001C4D 00                    3629 	.db 0x00
                           0000CB  3630 FLab5$__str_8$0$0 == .
      001C4E                       3631 ___str_8:
      001C4E 0D                    3632 	.db 0x0D
      001C4F 27 75 27 20 77 69 6C  3633 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001C84 0A                    3634 	.db 0x0A
      001C85 00                    3635 	.db 0x00
                           000103  3636 FLab5$__str_9$0$0 == .
      001C86                       3637 ___str_9:
      001C86 0D                    3638 	.db 0x0D
      001C87 27 66 27 20 77 68 65  3639 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001C98 0A                    3640 	.db 0x0A
      001C99 00                    3641 	.db 0x00
                           000117  3642 FLab5$__str_10$0$0 == .
      001C9A                       3643 ___str_10:
      001C9A 0D                    3644 	.db 0x0D
      001C9B 44 65 73 69 72 65 64  3645 	.ascii "Desired steering gain: %2.1f"
             20 73 74 65 65 72 69
             6E 67 20 67 61 69 6E
             3A 20 25 32 2E 31 66
      001CB7 0A                    3646 	.db 0x0A
      001CB8 00                    3647 	.db 0x00
                           000136  3648 FLab5$__str_11$0$0 == .
      001CB9                       3649 ___str_11:
      001CB9 0D                    3650 	.db 0x0D
      001CBA 50 6C 65 61 73 65 20  3651 	.ascii "Please select a desired drive gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 64 72 69 76
             65 20 67 61 69 6E 2E
      001CDD 0A                    3652 	.db 0x0A
      001CDE 00                    3653 	.db 0x00
                           00015C  3654 FLab5$__str_12$0$0 == .
      001CDF                       3655 ___str_12:
      001CDF 0D                    3656 	.db 0x0D
      001CE0 44 65 73 69 72 65 64  3657 	.ascii "Desired drive gain: %2.1f"
             20 64 72 69 76 65 20
             67 61 69 6E 3A 20 25
             32 2E 31 66
      001CF9 0A                    3658 	.db 0x0A
      001CFA 00                    3659 	.db 0x00
                                   3660 	.area XINIT   (CODE)
                                   3661 	.area CABS    (ABS,CODE)
