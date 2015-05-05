                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue May 05 12:59:22 2015
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
                                    306 	.globl _init_heading
                                    307 	.globl _print_error
                                    308 	.globl _heading_kd
                                    309 	.globl _heading_kp
                                    310 	.globl _desired_heading
                                    311 	.globl _range
                                    312 	.globl _heading
                                    313 	.globl _voltage
                                    314 	.globl _AD_Result
                                    315 	.globl _print_delay
                                    316 	.globl _Data
                                    317 	.globl _STEER_PW
                                    318 	.globl _DRIVE_PW
                                    319 	.globl _adc_count
                                    320 	.globl _r_count
                                    321 	.globl _h_count
                                    322 	.globl _new_heading
                                    323 	.globl _new_AD
                                    324 	.globl _new_range
                                    325 	.globl _nCounts
                                    326 	.globl _Counts
                                    327 	.globl _prev_error
                                    328 	.globl _Error
                                    329 	.globl _right_pw
                                    330 	.globl _left_pw
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
                                    358 	.globl _Hand_Check
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
                           000038  1061 LLab6.read_compass$Data$1$156==.
      00005B                       1062 _read_compass_Data_1_156:
      00005B                       1063 	.ds 2
                           00003A  1064 LLab6.set_PW$sloc0$1$0==.
      00005D                       1065 _set_PW_sloc0_1_0:
      00005D                       1066 	.ds 4
                                   1067 ;--------------------------------------------------------
                                   1068 ; overlayable items in internal ram 
                                   1069 ;--------------------------------------------------------
                                   1070 	.area	OSEG    (OVR,DATA)
                                   1071 	.area	OSEG    (OVR,DATA)
                                   1072 	.area	OSEG    (OVR,DATA)
                                   1073 	.area	OSEG    (OVR,DATA)
                                   1074 	.area	OSEG    (OVR,DATA)
                                   1075 	.area	OSEG    (OVR,DATA)
                                   1076 	.area	OSEG    (OVR,DATA)
                                   1077 	.area	OSEG    (OVR,DATA)
                                   1078 ;--------------------------------------------------------
                                   1079 ; Stack segment in internal ram 
                                   1080 ;--------------------------------------------------------
                                   1081 	.area	SSEG
      000081                       1082 __start__stack:
      000081                       1083 	.ds	1
                                   1084 
                                   1085 ;--------------------------------------------------------
                                   1086 ; indirectly addressable internal ram data
                                   1087 ;--------------------------------------------------------
                                   1088 	.area ISEG    (DATA)
                                   1089 ;--------------------------------------------------------
                                   1090 ; absolute internal ram data
                                   1091 ;--------------------------------------------------------
                                   1092 	.area IABS    (ABS,DATA)
                                   1093 	.area IABS    (ABS,DATA)
                                   1094 ;--------------------------------------------------------
                                   1095 ; bit data
                                   1096 ;--------------------------------------------------------
                                   1097 	.area BSEG    (BIT)
                                   1098 ;--------------------------------------------------------
                                   1099 ; paged external ram data
                                   1100 ;--------------------------------------------------------
                                   1101 	.area PSEG    (PAG,XDATA)
                                   1102 ;--------------------------------------------------------
                                   1103 ; external ram data
                                   1104 ;--------------------------------------------------------
                                   1105 	.area XSEG    (XDATA)
                           000000  1106 LLab6.lcd_print$text$1$73==.
      000001                       1107 _lcd_print_text_1_73:
      000001                       1108 	.ds 80
                                   1109 ;--------------------------------------------------------
                                   1110 ; absolute external ram data
                                   1111 ;--------------------------------------------------------
                                   1112 	.area XABS    (ABS,XDATA)
                                   1113 ;--------------------------------------------------------
                                   1114 ; external initialized ram data
                                   1115 ;--------------------------------------------------------
                                   1116 	.area XISEG   (XDATA)
                                   1117 	.area HOME    (CODE)
                                   1118 	.area GSINIT0 (CODE)
                                   1119 	.area GSINIT1 (CODE)
                                   1120 	.area GSINIT2 (CODE)
                                   1121 	.area GSINIT3 (CODE)
                                   1122 	.area GSINIT4 (CODE)
                                   1123 	.area GSINIT5 (CODE)
                                   1124 	.area GSINIT  (CODE)
                                   1125 	.area GSFINAL (CODE)
                                   1126 	.area CSEG    (CODE)
                                   1127 ;--------------------------------------------------------
                                   1128 ; interrupt vector 
                                   1129 ;--------------------------------------------------------
                                   1130 	.area HOME    (CODE)
      000000                       1131 __interrupt_vect:
      000000 02 00 51         [24] 1132 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1133 	reti
      000004                       1134 	.ds	7
      00000B 32               [24] 1135 	reti
      00000C                       1136 	.ds	7
      000013 32               [24] 1137 	reti
      000014                       1138 	.ds	7
      00001B 32               [24] 1139 	reti
      00001C                       1140 	.ds	7
      000023 32               [24] 1141 	reti
      000024                       1142 	.ds	7
      00002B 32               [24] 1143 	reti
      00002C                       1144 	.ds	7
      000033 32               [24] 1145 	reti
      000034                       1146 	.ds	7
      00003B 32               [24] 1147 	reti
      00003C                       1148 	.ds	7
      000043 32               [24] 1149 	reti
      000044                       1150 	.ds	7
      00004B 02 07 47         [24] 1151 	ljmp	_PCA_ISR
                                   1152 ;--------------------------------------------------------
                                   1153 ; global & static initialisations
                                   1154 ;--------------------------------------------------------
                                   1155 	.area HOME    (CODE)
                                   1156 	.area GSINIT  (CODE)
                                   1157 	.area GSFINAL (CODE)
                                   1158 	.area GSINIT  (CODE)
                                   1159 	.globl __sdcc_gsinit_startup
                                   1160 	.globl __sdcc_program_startup
                                   1161 	.globl __start__stack
                                   1162 	.globl __mcs51_genXINIT
                                   1163 	.globl __mcs51_genXRAMCLEAR
                                   1164 	.globl __mcs51_genRAMCLEAR
                           000000  1165 	C$Lab6.c$46$1$170 ==.
                                   1166 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:46: signed int Error = 0;
      0000AA E4               [12] 1167 	clr	a
      0000AB F5 37            [12] 1168 	mov	_Error,a
      0000AD F5 38            [12] 1169 	mov	(_Error + 1),a
                           000005  1170 	C$Lab6.c$47$1$170 ==.
                                   1171 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:47: signed int prev_error = 0;
      0000AF F5 39            [12] 1172 	mov	_prev_error,a
      0000B1 F5 3A            [12] 1173 	mov	(_prev_error + 1),a
                           000009  1174 	C$Lab6.c$49$1$170 ==.
                                   1175 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:49: unsigned char new_range = 0;
                                   1176 ;	1-genFromRTrack replaced	mov	_new_range,#0x00
      0000B3 F5 3D            [12] 1177 	mov	_new_range,a
                           00000B  1178 	C$Lab6.c$50$1$170 ==.
                                   1179 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:50: unsigned char new_AD = 0;
                                   1180 ;	1-genFromRTrack replaced	mov	_new_AD,#0x00
      0000B5 F5 3E            [12] 1181 	mov	_new_AD,a
                           00000D  1182 	C$Lab6.c$53$1$170 ==.
                                   1183 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:53: unsigned char r_count = 0;
                                   1184 ;	1-genFromRTrack replaced	mov	_r_count,#0x00
      0000B7 F5 41            [12] 1185 	mov	_r_count,a
                           00000F  1186 	C$Lab6.c$54$1$170 ==.
                                   1187 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:54: unsigned char adc_count = 0;
                                   1188 ;	1-genFromRTrack replaced	mov	_adc_count,#0x00
      0000B9 F5 42            [12] 1189 	mov	_adc_count,a
                           000011  1190 	C$Lab6.c$55$1$170 ==.
                                   1191 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:55: unsigned int DRIVE_PW = 2760;
      0000BB 75 43 C8         [24] 1192 	mov	_DRIVE_PW,#0xC8
      0000BE 75 44 0A         [24] 1193 	mov	(_DRIVE_PW + 1),#0x0A
                           000017  1194 	C$Lab6.c$56$1$170 ==.
                                   1195 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:56: unsigned int STEER_PW = 2760;
      0000C1 75 45 C8         [24] 1196 	mov	_STEER_PW,#0xC8
      0000C4 75 46 0A         [24] 1197 	mov	(_STEER_PW + 1),#0x0A
                           00001D  1198 	C$Lab6.c$58$1$170 ==.
                                   1199 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:58: unsigned char print_delay = 0;
                                   1200 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000C7 F5 49            [12] 1201 	mov	_print_delay,a
                           00001F  1202 	C$Lab6.c$59$1$170 ==.
                                   1203 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:59: unsigned char AD_Result = 0;
                                   1204 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000C9 F5 4A            [12] 1205 	mov	_AD_Result,a
                           000021  1206 	C$Lab6.c$60$1$170 ==.
                                   1207 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:60: unsigned char voltage = 0;
                                   1208 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000CB F5 4B            [12] 1209 	mov	_voltage,a
                           000023  1210 	C$Lab6.c$61$1$170 ==.
                                   1211 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:61: unsigned int heading = 0;
      0000CD F5 4C            [12] 1212 	mov	_heading,a
      0000CF F5 4D            [12] 1213 	mov	(_heading + 1),a
                           000027  1214 	C$Lab6.c$62$1$170 ==.
                                   1215 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:62: unsigned int range = 0;
      0000D1 F5 4E            [12] 1216 	mov	_range,a
      0000D3 F5 4F            [12] 1217 	mov	(_range + 1),a
                           00002B  1218 	C$Lab6.c$63$1$170 ==.
                                   1219 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:63: unsigned int desired_heading = 0;
      0000D5 F5 50            [12] 1220 	mov	_desired_heading,a
      0000D7 F5 51            [12] 1221 	mov	(_desired_heading + 1),a
                           00002F  1222 	C$Lab6.c$64$1$170 ==.
                                   1223 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:64: float heading_kp = 0;
      0000D9 F5 52            [12] 1224 	mov	_heading_kp,a
      0000DB F5 53            [12] 1225 	mov	(_heading_kp + 1),a
      0000DD F5 54            [12] 1226 	mov	(_heading_kp + 2),a
      0000DF F5 55            [12] 1227 	mov	(_heading_kp + 3),a
                           000037  1228 	C$Lab6.c$65$1$170 ==.
                                   1229 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:65: unsigned char heading_kd = 0;
                                   1230 ;	1-genFromRTrack replaced	mov	_heading_kd,#0x00
      0000E1 F5 56            [12] 1231 	mov	_heading_kd,a
                           000039  1232 	C$Lab6.c$66$1$170 ==.
                                   1233 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:66: int print_error = 0;
      0000E3 F5 57            [12] 1234 	mov	_print_error,a
      0000E5 F5 58            [12] 1235 	mov	(_print_error + 1),a
                           00003D  1236 	C$Lab6.c$67$1$170 ==.
                                   1237 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:67: signed int init_heading = 0;
      0000E7 F5 59            [12] 1238 	mov	_init_heading,a
      0000E9 F5 5A            [12] 1239 	mov	(_init_heading + 1),a
                                   1240 	.area GSFINAL (CODE)
      0000EB 02 00 4E         [24] 1241 	ljmp	__sdcc_program_startup
                                   1242 ;--------------------------------------------------------
                                   1243 ; Home
                                   1244 ;--------------------------------------------------------
                                   1245 	.area HOME    (CODE)
                                   1246 	.area HOME    (CODE)
      00004E                       1247 __sdcc_program_startup:
      00004E 02 05 C4         [24] 1248 	ljmp	_main
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
      0000EE                       1265 _SYSCLK_Init:
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
      0000EE 75 B1 67         [24] 1276 	mov	_OSCXCN,#0x67
                           000003  1277 	C$c8051_SDCC.h$49$1$31 ==.
                                   1278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000F1 7E 00            [12] 1279 	mov	r6,#0x00
      0000F3 7F 01            [12] 1280 	mov	r7,#0x01
      0000F5                       1281 00107$:
      0000F5 1E               [12] 1282 	dec	r6
      0000F6 BE FF 01         [24] 1283 	cjne	r6,#0xFF,00121$
      0000F9 1F               [12] 1284 	dec	r7
      0000FA                       1285 00121$:
      0000FA EE               [12] 1286 	mov	a,r6
      0000FB 4F               [12] 1287 	orl	a,r7
      0000FC 70 F7            [24] 1288 	jnz	00107$
                           000010  1289 	C$c8051_SDCC.h$51$1$31 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000FE                       1291 00102$:
      0000FE E5 B1            [12] 1292 	mov	a,_OSCXCN
      000100 30 E7 FB         [24] 1293 	jnb	acc.7,00102$
                           000015  1294 	C$c8051_SDCC.h$53$1$31 ==.
                                   1295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000103 75 B2 88         [24] 1296 	mov	_OSCICN,#0x88
                           000018  1297 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1298 	XG$SYSCLK_Init$0$0 ==.
      000106 22               [24] 1299 	ret
                                   1300 ;------------------------------------------------------------
                                   1301 ;Allocation info for local variables in function 'UART0_Init'
                                   1302 ;------------------------------------------------------------
                           000019  1303 	G$UART0_Init$0$0 ==.
                           000019  1304 	C$c8051_SDCC.h$64$1$31 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1306 ;	-----------------------------------------
                                   1307 ;	 function UART0_Init
                                   1308 ;	-----------------------------------------
      000107                       1309 _UART0_Init:
                           000019  1310 	C$c8051_SDCC.h$66$1$33 ==.
                                   1311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000107 75 98 50         [24] 1312 	mov	_SCON0,#0x50
                           00001C  1313 	C$c8051_SDCC.h$67$1$33 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      00010A 75 89 20         [24] 1315 	mov	_TMOD,#0x20
                           00001F  1316 	C$c8051_SDCC.h$68$1$33 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      00010D 75 8D DC         [24] 1318 	mov	_TH1,#0xDC
                           000022  1319 	C$c8051_SDCC.h$69$1$33 ==.
                                   1320 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000110 D2 8E            [12] 1321 	setb	_TR1
                           000024  1322 	C$c8051_SDCC.h$70$1$33 ==.
                                   1323 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000112 43 8E 10         [24] 1324 	orl	_CKCON,#0x10
                           000027  1325 	C$c8051_SDCC.h$71$1$33 ==.
                                   1326 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000115 43 87 80         [24] 1327 	orl	_PCON,#0x80
                           00002A  1328 	C$c8051_SDCC.h$73$1$33 ==.
                                   1329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000118 D2 99            [12] 1330 	setb	_TI0
                           00002C  1331 	C$c8051_SDCC.h$74$1$33 ==.
                                   1332 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      00011A 43 A4 01         [24] 1333 	orl	_P0MDOUT,#0x01
                           00002F  1334 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1335 	XG$UART0_Init$0$0 ==.
      00011D 22               [24] 1336 	ret
                                   1337 ;------------------------------------------------------------
                                   1338 ;Allocation info for local variables in function 'Sys_Init'
                                   1339 ;------------------------------------------------------------
                           000030  1340 	G$Sys_Init$0$0 ==.
                           000030  1341 	C$c8051_SDCC.h$83$1$33 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1343 ;	-----------------------------------------
                                   1344 ;	 function Sys_Init
                                   1345 ;	-----------------------------------------
      00011E                       1346 _Sys_Init:
                           000030  1347 	C$c8051_SDCC.h$85$1$35 ==.
                                   1348 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      00011E 75 FF DE         [24] 1349 	mov	_WDTCN,#0xDE
                           000033  1350 	C$c8051_SDCC.h$86$1$35 ==.
                                   1351 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000121 75 FF AD         [24] 1352 	mov	_WDTCN,#0xAD
                           000036  1353 	C$c8051_SDCC.h$88$1$35 ==.
                                   1354 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000124 12 00 EE         [24] 1355 	lcall	_SYSCLK_Init
                           000039  1356 	C$c8051_SDCC.h$89$1$35 ==.
                                   1357 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000127 12 01 07         [24] 1358 	lcall	_UART0_Init
                           00003C  1359 	C$c8051_SDCC.h$91$1$35 ==.
                                   1360 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00012A 43 E1 04         [24] 1361 	orl	_XBR0,#0x04
                           00003F  1362 	C$c8051_SDCC.h$92$1$35 ==.
                                   1363 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00012D 43 E3 40         [24] 1364 	orl	_XBR2,#0x40
                           000042  1365 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1366 	XG$Sys_Init$0$0 ==.
      000130 22               [24] 1367 	ret
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
      000131                       1379 _putchar:
      000131 AF 82            [24] 1380 	mov	r7,dpl
                           000045  1381 	C$c8051_SDCC.h$100$1$37 ==.
                                   1382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000133                       1383 00101$:
                           000045  1384 	C$c8051_SDCC.h$101$1$37 ==.
                                   1385 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000133 10 99 02         [24] 1386 	jbc	_TI0,00112$
      000136 80 FB            [24] 1387 	sjmp	00101$
      000138                       1388 00112$:
                           00004A  1389 	C$c8051_SDCC.h$102$1$37 ==.
                                   1390 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000138 8F 99            [24] 1391 	mov	_SBUF0,r7
                           00004C  1392 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1393 	XG$putchar$0$0 ==.
      00013A 22               [24] 1394 	ret
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
      00013B                       1406 _getchar:
                           00004D  1407 	C$c8051_SDCC.h$111$1$39 ==.
                                   1408 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00013B                       1409 00101$:
                           00004D  1410 	C$c8051_SDCC.h$112$1$39 ==.
                                   1411 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00013B 10 98 02         [24] 1412 	jbc	_RI0,00112$
      00013E 80 FB            [24] 1413 	sjmp	00101$
      000140                       1414 00112$:
                           000052  1415 	C$c8051_SDCC.h$113$1$39 ==.
                                   1416 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000140 85 99 82         [24] 1417 	mov	dpl,_SBUF0
                           000055  1418 	C$c8051_SDCC.h$114$1$39 ==.
                                   1419 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000143 12 01 31         [24] 1420 	lcall	_putchar
                           000058  1421 	C$c8051_SDCC.h$115$1$39 ==.
                                   1422 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000146 85 99 82         [24] 1423 	mov	dpl,_SBUF0
                           00005B  1424 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1425 	XG$getchar$0$0 ==.
      000149 22               [24] 1426 	ret
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
      00014A                       1442 _lcd_print:
      00014A C0 15            [24] 1443 	push	_bp
      00014C 85 81 15         [24] 1444 	mov	_bp,sp
                           000061  1445 	C$i2c.h$87$1$73 ==.
                                   1446 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00014F E5 15            [12] 1447 	mov	a,_bp
      000151 24 FB            [12] 1448 	add	a,#0xfb
      000153 F8               [12] 1449 	mov	r0,a
      000154 86 82            [24] 1450 	mov	dpl,@r0
      000156 08               [12] 1451 	inc	r0
      000157 86 83            [24] 1452 	mov	dph,@r0
      000159 08               [12] 1453 	inc	r0
      00015A 86 F0            [24] 1454 	mov	b,@r0
      00015C 12 1C FE         [24] 1455 	lcall	_strlen
      00015F E5 82            [12] 1456 	mov	a,dpl
      000161 85 83 F0         [24] 1457 	mov	b,dph
      000164 45 F0            [12] 1458 	orl	a,b
      000166 70 02            [24] 1459 	jnz	00102$
      000168 80 62            [24] 1460 	sjmp	00109$
      00016A                       1461 00102$:
                           00007C  1462 	C$i2c.h$89$2$74 ==.
                                   1463 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00016A E5 15            [12] 1464 	mov	a,_bp
      00016C 24 FB            [12] 1465 	add	a,#0xFB
      00016E FF               [12] 1466 	mov	r7,a
      00016F 8F 11            [24] 1467 	mov	_vsprintf_PARM_3,r7
                           000083  1468 	C$i2c.h$90$1$73 ==.
                                   1469 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000171 E5 15            [12] 1470 	mov	a,_bp
      000173 24 FB            [12] 1471 	add	a,#0xfb
      000175 F8               [12] 1472 	mov	r0,a
      000176 86 0E            [24] 1473 	mov	_vsprintf_PARM_2,@r0
      000178 08               [12] 1474 	inc	r0
      000179 86 0F            [24] 1475 	mov	(_vsprintf_PARM_2 + 1),@r0
      00017B 08               [12] 1476 	inc	r0
      00017C 86 10            [24] 1477 	mov	(_vsprintf_PARM_2 + 2),@r0
      00017E 90 00 01         [24] 1478 	mov	dptr,#_lcd_print_text_1_73
      000181 75 F0 00         [24] 1479 	mov	b,#0x00
      000184 12 14 FA         [24] 1480 	lcall	_vsprintf
                           000099  1481 	C$i2c.h$93$1$73 ==.
                                   1482 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000187 90 00 01         [24] 1483 	mov	dptr,#_lcd_print_text_1_73
      00018A 75 F0 00         [24] 1484 	mov	b,#0x00
      00018D 12 1C FE         [24] 1485 	lcall	_strlen
      000190 AE 82            [24] 1486 	mov	r6,dpl
                           0000A4  1487 	C$i2c.h$94$1$73 ==.
                                   1488 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000192 7F 00            [12] 1489 	mov	r7,#0x00
      000194                       1490 00107$:
      000194 C3               [12] 1491 	clr	c
      000195 EF               [12] 1492 	mov	a,r7
      000196 9E               [12] 1493 	subb	a,r6
      000197 50 1F            [24] 1494 	jnc	00105$
                           0000AB  1495 	C$i2c.h$96$2$76 ==.
                                   1496 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000199 EF               [12] 1497 	mov	a,r7
      00019A 24 01            [12] 1498 	add	a,#_lcd_print_text_1_73
      00019C F5 82            [12] 1499 	mov	dpl,a
      00019E E4               [12] 1500 	clr	a
      00019F 34 00            [12] 1501 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A1 F5 83            [12] 1502 	mov	dph,a
      0001A3 E0               [24] 1503 	movx	a,@dptr
      0001A4 FD               [12] 1504 	mov	r5,a
      0001A5 BD 0A 0D         [24] 1505 	cjne	r5,#0x0A,00108$
      0001A8 EF               [12] 1506 	mov	a,r7
      0001A9 24 01            [12] 1507 	add	a,#_lcd_print_text_1_73
      0001AB F5 82            [12] 1508 	mov	dpl,a
      0001AD E4               [12] 1509 	clr	a
      0001AE 34 00            [12] 1510 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001B0 F5 83            [12] 1511 	mov	dph,a
      0001B2 74 0D            [12] 1512 	mov	a,#0x0D
      0001B4 F0               [24] 1513 	movx	@dptr,a
      0001B5                       1514 00108$:
                           0000C7  1515 	C$i2c.h$94$1$73 ==.
                                   1516 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001B5 0F               [12] 1517 	inc	r7
      0001B6 80 DC            [24] 1518 	sjmp	00107$
      0001B8                       1519 00105$:
                           0000CA  1520 	C$i2c.h$99$1$73 ==.
                                   1521 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001B8 75 29 01         [24] 1522 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001BB 75 2A 00         [24] 1523 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001BE 75 2B 00         [24] 1524 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001C1 75 28 00         [24] 1525 	mov	_i2c_write_data_PARM_2,#0x00
      0001C4 8E 2C            [24] 1526 	mov	_i2c_write_data_PARM_4,r6
      0001C6 75 82 C6         [24] 1527 	mov	dpl,#0xC6
      0001C9 12 04 60         [24] 1528 	lcall	_i2c_write_data
      0001CC                       1529 00109$:
      0001CC D0 15            [24] 1530 	pop	_bp
                           0000E0  1531 	C$i2c.h$100$1$73 ==.
                           0000E0  1532 	XG$lcd_print$0$0 ==.
      0001CE 22               [24] 1533 	ret
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
      0001CF                       1546 _lcd_clear:
                           0000E1  1547 	C$i2c.h$105$1$73 ==.
                                   1548 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001CF 75 23 00         [24] 1549 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1550 	C$i2c.h$107$1$77 ==.
                                   1551 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001D2                       1552 00101$:
      0001D2 74 C0            [12] 1553 	mov	a,#0x100 - 0x40
      0001D4 25 23            [12] 1554 	add	a,_lcd_clear_NumBytes_1_77
      0001D6 40 17            [24] 1555 	jc	00103$
      0001D8 75 2E 23         [24] 1556 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001DB 75 2F 00         [24] 1557 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001DE 75 30 40         [24] 1558 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E1 75 2D 00         [24] 1559 	mov	_i2c_read_data_PARM_2,#0x00
      0001E4 75 31 01         [24] 1560 	mov	_i2c_read_data_PARM_4,#0x01
      0001E7 75 82 C6         [24] 1561 	mov	dpl,#0xC6
      0001EA 12 04 D6         [24] 1562 	lcall	_i2c_read_data
      0001ED 80 E3            [24] 1563 	sjmp	00101$
      0001EF                       1564 00103$:
                           000101  1565 	C$i2c.h$109$1$77 ==.
                                   1566 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001EF 75 24 0C         [24] 1567 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1568 	C$i2c.h$110$1$77 ==.
                                   1569 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001F2 75 29 24         [24] 1570 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001F5 75 2A 00         [24] 1571 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001F8 75 2B 40         [24] 1572 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001FB 75 28 00         [24] 1573 	mov	_i2c_write_data_PARM_2,#0x00
      0001FE 75 2C 01         [24] 1574 	mov	_i2c_write_data_PARM_4,#0x01
      000201 75 82 C6         [24] 1575 	mov	dpl,#0xC6
      000204 12 04 60         [24] 1576 	lcall	_i2c_write_data
                           000119  1577 	C$i2c.h$111$1$77 ==.
                           000119  1578 	XG$lcd_clear$0$0 ==.
      000207 22               [24] 1579 	ret
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
      000208                       1592 _read_keypad:
                           00011A  1593 	C$i2c.h$118$1$78 ==.
                                   1594 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000208 75 2E 26         [24] 1595 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      00020B 75 2F 00         [24] 1596 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00020E 75 30 40         [24] 1597 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000211 75 2D 01         [24] 1598 	mov	_i2c_read_data_PARM_2,#0x01
      000214 75 31 02         [24] 1599 	mov	_i2c_read_data_PARM_4,#0x02
      000217 75 82 C6         [24] 1600 	mov	dpl,#0xC6
      00021A 12 04 D6         [24] 1601 	lcall	_i2c_read_data
                           00012F  1602 	C$i2c.h$119$1$78 ==.
                                   1603 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      00021D 74 FF            [12] 1604 	mov	a,#0xFF
      00021F B5 26 05         [24] 1605 	cjne	a,_read_keypad_Data_1_78,00102$
      000222 75 82 00         [24] 1606 	mov	dpl,#0x00
      000225 80 5F            [24] 1607 	sjmp	00116$
      000227                       1608 00102$:
                           000139  1609 	C$i2c.h$121$1$78 ==.
                                   1610 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000227 7F 00            [12] 1611 	mov	r7,#0x00
      000229 8F 06            [24] 1612 	mov	ar6,r7
      00022B                       1613 00114$:
                           00013D  1614 	C$i2c.h$123$2$79 ==.
                                   1615 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      00022B 8E F0            [24] 1616 	mov	b,r6
      00022D 05 F0            [12] 1617 	inc	b
      00022F 7C 01            [12] 1618 	mov	r4,#0x01
      000231 7D 00            [12] 1619 	mov	r5,#0x00
      000233 80 06            [24] 1620 	sjmp	00145$
      000235                       1621 00144$:
      000235 EC               [12] 1622 	mov	a,r4
      000236 2C               [12] 1623 	add	a,r4
      000237 FC               [12] 1624 	mov	r4,a
      000238 ED               [12] 1625 	mov	a,r5
      000239 33               [12] 1626 	rlc	a
      00023A FD               [12] 1627 	mov	r5,a
      00023B                       1628 00145$:
      00023B D5 F0 F7         [24] 1629 	djnz	b,00144$
      00023E AA 26            [24] 1630 	mov	r2,_read_keypad_Data_1_78
      000240 7B 00            [12] 1631 	mov	r3,#0x00
      000242 EA               [12] 1632 	mov	a,r2
      000243 52 04            [12] 1633 	anl	ar4,a
      000245 EB               [12] 1634 	mov	a,r3
      000246 52 05            [12] 1635 	anl	ar5,a
      000248 EC               [12] 1636 	mov	a,r4
      000249 4D               [12] 1637 	orl	a,r5
      00024A 60 07            [24] 1638 	jz	00115$
                           00015E  1639 	C$i2c.h$124$2$79 ==.
                                   1640 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      00024C 74 31            [12] 1641 	mov	a,#0x31
      00024E 2F               [12] 1642 	add	a,r7
      00024F F5 82            [12] 1643 	mov	dpl,a
      000251 80 33            [24] 1644 	sjmp	00116$
      000253                       1645 00115$:
                           000165  1646 	C$i2c.h$121$1$78 ==.
                                   1647 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000253 0E               [12] 1648 	inc	r6
      000254 8E 07            [24] 1649 	mov	ar7,r6
      000256 BE 08 00         [24] 1650 	cjne	r6,#0x08,00147$
      000259                       1651 00147$:
      000259 40 D0            [24] 1652 	jc	00114$
                           00016D  1653 	C$i2c.h$127$1$78 ==.
                                   1654 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00025B E5 27            [12] 1655 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025D 30 E0 05         [24] 1656 	jnb	acc.0,00107$
      000260 75 82 39         [24] 1657 	mov	dpl,#0x39
      000263 80 21            [24] 1658 	sjmp	00116$
      000265                       1659 00107$:
                           000177  1660 	C$i2c.h$129$1$78 ==.
                                   1661 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000265 E5 27            [12] 1662 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000267 30 E1 05         [24] 1663 	jnb	acc.1,00109$
      00026A 75 82 2A         [24] 1664 	mov	dpl,#0x2A
      00026D 80 17            [24] 1665 	sjmp	00116$
      00026F                       1666 00109$:
                           000181  1667 	C$i2c.h$131$1$78 ==.
                                   1668 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00026F E5 27            [12] 1669 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000271 30 E2 05         [24] 1670 	jnb	acc.2,00111$
      000274 75 82 30         [24] 1671 	mov	dpl,#0x30
      000277 80 0D            [24] 1672 	sjmp	00116$
      000279                       1673 00111$:
                           00018B  1674 	C$i2c.h$133$1$78 ==.
                                   1675 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000279 E5 27            [12] 1676 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00027B 30 E3 05         [24] 1677 	jnb	acc.3,00113$
      00027E 75 82 23         [24] 1678 	mov	dpl,#0x23
      000281 80 03            [24] 1679 	sjmp	00116$
      000283                       1680 00113$:
                           000195  1681 	C$i2c.h$135$1$78 ==.
                                   1682 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000283 75 82 FF         [24] 1683 	mov	dpl,#0xFF
      000286                       1684 00116$:
                           000198  1685 	C$i2c.h$136$1$78 ==.
                           000198  1686 	XG$read_keypad$0$0 ==.
      000286 22               [24] 1687 	ret
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
      000287                       1702 _kpd_input:
      000287 AF 82            [24] 1703 	mov	r7,dpl
                           00019B  1704 	C$i2c.h$153$1$81 ==.
                                   1705 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1706 	C$i2c.h$156$1$81 ==.
                                   1707 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000289 E4               [12] 1708 	clr	a
      00028A FD               [12] 1709 	mov	r5,a
      00028B FE               [12] 1710 	mov	r6,a
      00028C EF               [12] 1711 	mov	a,r7
      00028D 70 1D            [24] 1712 	jnz	00102$
      00028F C0 06            [24] 1713 	push	ar6
      000291 C0 05            [24] 1714 	push	ar5
      000293 74 83            [12] 1715 	mov	a,#___str_0
      000295 C0 E0            [24] 1716 	push	acc
      000297 74 1D            [12] 1717 	mov	a,#(___str_0 >> 8)
      000299 C0 E0            [24] 1718 	push	acc
      00029B 74 80            [12] 1719 	mov	a,#0x80
      00029D C0 E0            [24] 1720 	push	acc
      00029F 12 01 4A         [24] 1721 	lcall	_lcd_print
      0002A2 15 81            [12] 1722 	dec	sp
      0002A4 15 81            [12] 1723 	dec	sp
      0002A6 15 81            [12] 1724 	dec	sp
      0002A8 D0 05            [24] 1725 	pop	ar5
      0002AA D0 06            [24] 1726 	pop	ar6
      0002AC                       1727 00102$:
                           0001BE  1728 	C$i2c.h$158$1$81 ==.
                                   1729 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002AC C0 06            [24] 1730 	push	ar6
      0002AE C0 05            [24] 1731 	push	ar5
      0002B0 74 08            [12] 1732 	mov	a,#0x08
      0002B2 C0 E0            [24] 1733 	push	acc
      0002B4 E4               [12] 1734 	clr	a
      0002B5 C0 E0            [24] 1735 	push	acc
      0002B7 74 08            [12] 1736 	mov	a,#0x08
      0002B9 C0 E0            [24] 1737 	push	acc
      0002BB E4               [12] 1738 	clr	a
      0002BC C0 E0            [24] 1739 	push	acc
      0002BE 74 08            [12] 1740 	mov	a,#0x08
      0002C0 C0 E0            [24] 1741 	push	acc
      0002C2 E4               [12] 1742 	clr	a
      0002C3 C0 E0            [24] 1743 	push	acc
      0002C5 74 08            [12] 1744 	mov	a,#0x08
      0002C7 C0 E0            [24] 1745 	push	acc
      0002C9 E4               [12] 1746 	clr	a
      0002CA C0 E0            [24] 1747 	push	acc
      0002CC 74 08            [12] 1748 	mov	a,#0x08
      0002CE C0 E0            [24] 1749 	push	acc
      0002D0 E4               [12] 1750 	clr	a
      0002D1 C0 E0            [24] 1751 	push	acc
      0002D3 74 99            [12] 1752 	mov	a,#___str_1
      0002D5 C0 E0            [24] 1753 	push	acc
      0002D7 74 1D            [12] 1754 	mov	a,#(___str_1 >> 8)
      0002D9 C0 E0            [24] 1755 	push	acc
      0002DB 74 80            [12] 1756 	mov	a,#0x80
      0002DD C0 E0            [24] 1757 	push	acc
      0002DF 12 01 4A         [24] 1758 	lcall	_lcd_print
      0002E2 E5 81            [12] 1759 	mov	a,sp
      0002E4 24 F3            [12] 1760 	add	a,#0xf3
      0002E6 F5 81            [12] 1761 	mov	sp,a
                           0001FA  1762 	C$i2c.h$160$1$81 ==.
                                   1763 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002E8 90 A1 20         [24] 1764 	mov	dptr,#0xA120
      0002EB 75 F0 07         [24] 1765 	mov	b,#0x07
      0002EE E4               [12] 1766 	clr	a
      0002EF 12 03 FB         [24] 1767 	lcall	_delay_time
      0002F2 D0 05            [24] 1768 	pop	ar5
      0002F4 D0 06            [24] 1769 	pop	ar6
                           000208  1770 	C$i2c.h$164$1$81 ==.
                                   1771 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002F6 7F 00            [12] 1772 	mov	r7,#0x00
                           00020A  1773 	C$i2c.h$166$3$84 ==.
                                   1774 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002F8                       1775 00104$:
      0002F8 C0 07            [24] 1776 	push	ar7
      0002FA C0 06            [24] 1777 	push	ar6
      0002FC C0 05            [24] 1778 	push	ar5
      0002FE 12 02 08         [24] 1779 	lcall	_read_keypad
      000301 AC 82            [24] 1780 	mov	r4,dpl
      000303 D0 05            [24] 1781 	pop	ar5
      000305 D0 06            [24] 1782 	pop	ar6
      000307 D0 07            [24] 1783 	pop	ar7
      000309 8C 03            [24] 1784 	mov	ar3,r4
      00030B BC FF 02         [24] 1785 	cjne	r4,#0xFF,00146$
      00030E 80 03            [24] 1786 	sjmp	00105$
      000310                       1787 00146$:
      000310 BB 2A 17         [24] 1788 	cjne	r3,#0x2A,00106$
      000313                       1789 00105$:
      000313 90 27 10         [24] 1790 	mov	dptr,#0x2710
      000316 E4               [12] 1791 	clr	a
      000317 F5 F0            [12] 1792 	mov	b,a
      000319 C0 07            [24] 1793 	push	ar7
      00031B C0 06            [24] 1794 	push	ar6
      00031D C0 05            [24] 1795 	push	ar5
      00031F 12 03 FB         [24] 1796 	lcall	_delay_time
      000322 D0 05            [24] 1797 	pop	ar5
      000324 D0 06            [24] 1798 	pop	ar6
      000326 D0 07            [24] 1799 	pop	ar7
      000328 80 CE            [24] 1800 	sjmp	00104$
      00032A                       1801 00106$:
                           00023C  1802 	C$i2c.h$167$2$82 ==.
                                   1803 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      00032A BB 23 2A         [24] 1804 	cjne	r3,#0x23,00114$
                           00023F  1805 	C$i2c.h$169$3$83 ==.
                                   1806 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      00032D                       1807 00107$:
      00032D C0 06            [24] 1808 	push	ar6
      00032F C0 05            [24] 1809 	push	ar5
      000331 12 02 08         [24] 1810 	lcall	_read_keypad
      000334 AC 82            [24] 1811 	mov	r4,dpl
      000336 D0 05            [24] 1812 	pop	ar5
      000338 D0 06            [24] 1813 	pop	ar6
      00033A BC 23 13         [24] 1814 	cjne	r4,#0x23,00109$
      00033D 90 27 10         [24] 1815 	mov	dptr,#0x2710
      000340 E4               [12] 1816 	clr	a
      000341 F5 F0            [12] 1817 	mov	b,a
      000343 C0 06            [24] 1818 	push	ar6
      000345 C0 05            [24] 1819 	push	ar5
      000347 12 03 FB         [24] 1820 	lcall	_delay_time
      00034A D0 05            [24] 1821 	pop	ar5
      00034C D0 06            [24] 1822 	pop	ar6
      00034E 80 DD            [24] 1823 	sjmp	00107$
      000350                       1824 00109$:
                           000262  1825 	C$i2c.h$170$3$83 ==.
                                   1826 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000350 8D 82            [24] 1827 	mov	dpl,r5
      000352 8E 83            [24] 1828 	mov	dph,r6
      000354 02 03 FA         [24] 1829 	ljmp	00119$
      000357                       1830 00114$:
                           000269  1831 	C$i2c.h$174$3$84 ==.
                                   1832 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000357 EB               [12] 1833 	mov	a,r3
      000358 FA               [12] 1834 	mov	r2,a
      000359 33               [12] 1835 	rlc	a
      00035A 95 E0            [12] 1836 	subb	a,acc
      00035C FC               [12] 1837 	mov	r4,a
      00035D C0 07            [24] 1838 	push	ar7
      00035F C0 06            [24] 1839 	push	ar6
      000361 C0 05            [24] 1840 	push	ar5
      000363 C0 04            [24] 1841 	push	ar4
      000365 C0 03            [24] 1842 	push	ar3
      000367 C0 02            [24] 1843 	push	ar2
      000369 C0 02            [24] 1844 	push	ar2
      00036B C0 04            [24] 1845 	push	ar4
      00036D 74 A9            [12] 1846 	mov	a,#___str_2
      00036F C0 E0            [24] 1847 	push	acc
      000371 74 1D            [12] 1848 	mov	a,#(___str_2 >> 8)
      000373 C0 E0            [24] 1849 	push	acc
      000375 74 80            [12] 1850 	mov	a,#0x80
      000377 C0 E0            [24] 1851 	push	acc
      000379 12 01 4A         [24] 1852 	lcall	_lcd_print
      00037C E5 81            [12] 1853 	mov	a,sp
      00037E 24 FB            [12] 1854 	add	a,#0xfb
      000380 F5 81            [12] 1855 	mov	sp,a
      000382 D0 02            [24] 1856 	pop	ar2
      000384 D0 03            [24] 1857 	pop	ar3
      000386 D0 04            [24] 1858 	pop	ar4
      000388 D0 05            [24] 1859 	pop	ar5
      00038A D0 06            [24] 1860 	pop	ar6
                           00029E  1861 	C$i2c.h$175$1$81 ==.
                                   1862 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      00038C 8D 17            [24] 1863 	mov	__mulint_PARM_2,r5
      00038E 8E 18            [24] 1864 	mov	(__mulint_PARM_2 + 1),r6
      000390 90 00 0A         [24] 1865 	mov	dptr,#0x000A
      000393 C0 04            [24] 1866 	push	ar4
      000395 C0 03            [24] 1867 	push	ar3
      000397 C0 02            [24] 1868 	push	ar2
      000399 12 14 6D         [24] 1869 	lcall	__mulint
      00039C A8 82            [24] 1870 	mov	r0,dpl
      00039E A9 83            [24] 1871 	mov	r1,dph
      0003A0 D0 02            [24] 1872 	pop	ar2
      0003A2 D0 03            [24] 1873 	pop	ar3
      0003A4 D0 04            [24] 1874 	pop	ar4
      0003A6 D0 07            [24] 1875 	pop	ar7
      0003A8 EA               [12] 1876 	mov	a,r2
      0003A9 28               [12] 1877 	add	a,r0
      0003AA F8               [12] 1878 	mov	r0,a
      0003AB EC               [12] 1879 	mov	a,r4
      0003AC 39               [12] 1880 	addc	a,r1
      0003AD F9               [12] 1881 	mov	r1,a
      0003AE E8               [12] 1882 	mov	a,r0
      0003AF 24 D0            [12] 1883 	add	a,#0xD0
      0003B1 FD               [12] 1884 	mov	r5,a
      0003B2 E9               [12] 1885 	mov	a,r1
      0003B3 34 FF            [12] 1886 	addc	a,#0xFF
      0003B5 FE               [12] 1887 	mov	r6,a
                           0002C8  1888 	C$i2c.h$176$3$84 ==.
                                   1889 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003B6                       1890 00110$:
      0003B6 C0 07            [24] 1891 	push	ar7
      0003B8 C0 06            [24] 1892 	push	ar6
      0003BA C0 05            [24] 1893 	push	ar5
      0003BC C0 03            [24] 1894 	push	ar3
      0003BE 12 02 08         [24] 1895 	lcall	_read_keypad
      0003C1 AC 82            [24] 1896 	mov	r4,dpl
      0003C3 D0 03            [24] 1897 	pop	ar3
      0003C5 D0 05            [24] 1898 	pop	ar5
      0003C7 D0 06            [24] 1899 	pop	ar6
      0003C9 D0 07            [24] 1900 	pop	ar7
      0003CB EC               [12] 1901 	mov	a,r4
      0003CC B5 03 1B         [24] 1902 	cjne	a,ar3,00118$
      0003CF 90 27 10         [24] 1903 	mov	dptr,#0x2710
      0003D2 E4               [12] 1904 	clr	a
      0003D3 F5 F0            [12] 1905 	mov	b,a
      0003D5 C0 07            [24] 1906 	push	ar7
      0003D7 C0 06            [24] 1907 	push	ar6
      0003D9 C0 05            [24] 1908 	push	ar5
      0003DB C0 03            [24] 1909 	push	ar3
      0003DD 12 03 FB         [24] 1910 	lcall	_delay_time
      0003E0 D0 03            [24] 1911 	pop	ar3
      0003E2 D0 05            [24] 1912 	pop	ar5
      0003E4 D0 06            [24] 1913 	pop	ar6
      0003E6 D0 07            [24] 1914 	pop	ar7
      0003E8 80 CC            [24] 1915 	sjmp	00110$
      0003EA                       1916 00118$:
                           0002FC  1917 	C$i2c.h$164$1$81 ==.
                                   1918 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003EA 0F               [12] 1919 	inc	r7
      0003EB C3               [12] 1920 	clr	c
      0003EC EF               [12] 1921 	mov	a,r7
      0003ED 64 80            [12] 1922 	xrl	a,#0x80
      0003EF 94 85            [12] 1923 	subb	a,#0x85
      0003F1 50 03            [24] 1924 	jnc	00155$
      0003F3 02 02 F8         [24] 1925 	ljmp	00104$
      0003F6                       1926 00155$:
                           000308  1927 	C$i2c.h$179$1$81 ==.
                                   1928 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003F6 8D 82            [24] 1929 	mov	dpl,r5
      0003F8 8E 83            [24] 1930 	mov	dph,r6
      0003FA                       1931 00119$:
                           00030C  1932 	C$i2c.h$180$1$81 ==.
                           00030C  1933 	XG$kpd_input$0$0 ==.
      0003FA 22               [24] 1934 	ret
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
      0003FB                       1947 _delay_time:
      0003FB AC 82            [24] 1948 	mov	r4,dpl
      0003FD AD 83            [24] 1949 	mov	r5,dph
      0003FF AE F0            [24] 1950 	mov	r6,b
      000401 FF               [12] 1951 	mov	r7,a
                           000314  1952 	C$i2c.h$192$1$86 ==.
                                   1953 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      000402 78 00            [12] 1954 	mov	r0,#0x00
      000404 79 00            [12] 1955 	mov	r1,#0x00
      000406 7A 00            [12] 1956 	mov	r2,#0x00
      000408 7B 00            [12] 1957 	mov	r3,#0x00
      00040A                       1958 00103$:
      00040A C3               [12] 1959 	clr	c
      00040B E8               [12] 1960 	mov	a,r0
      00040C 9C               [12] 1961 	subb	a,r4
      00040D E9               [12] 1962 	mov	a,r1
      00040E 9D               [12] 1963 	subb	a,r5
      00040F EA               [12] 1964 	mov	a,r2
      000410 9E               [12] 1965 	subb	a,r6
      000411 EB               [12] 1966 	mov	a,r3
      000412 9F               [12] 1967 	subb	a,r7
      000413 50 0F            [24] 1968 	jnc	00105$
      000415 08               [12] 1969 	inc	r0
      000416 B8 00 09         [24] 1970 	cjne	r0,#0x00,00115$
      000419 09               [12] 1971 	inc	r1
      00041A B9 00 05         [24] 1972 	cjne	r1,#0x00,00115$
      00041D 0A               [12] 1973 	inc	r2
      00041E BA 00 E9         [24] 1974 	cjne	r2,#0x00,00103$
      000421 0B               [12] 1975 	inc	r3
      000422                       1976 00115$:
      000422 80 E6            [24] 1977 	sjmp	00103$
      000424                       1978 00105$:
                           000336  1979 	C$i2c.h$193$1$86 ==.
                           000336  1980 	XG$delay_time$0$0 ==.
      000424 22               [24] 1981 	ret
                                   1982 ;------------------------------------------------------------
                                   1983 ;Allocation info for local variables in function 'i2c_start'
                                   1984 ;------------------------------------------------------------
                           000337  1985 	G$i2c_start$0$0 ==.
                           000337  1986 	C$i2c.h$196$1$86 ==.
                                   1987 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1988 ;	-----------------------------------------
                                   1989 ;	 function i2c_start
                                   1990 ;	-----------------------------------------
      000425                       1991 _i2c_start:
                           000337  1992 	C$i2c.h$198$1$88 ==.
                                   1993 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000425                       1994 00101$:
      000425 20 C7 FD         [24] 1995 	jb	_BUSY,00101$
                           00033A  1996 	C$i2c.h$199$1$88 ==.
                                   1997 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000428 D2 C5            [12] 1998 	setb	_STA
                           00033C  1999 	C$i2c.h$200$1$88 ==.
                                   2000 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      00042A                       2001 00104$:
      00042A 30 C3 FD         [24] 2002 	jnb	_SI,00104$
                           00033F  2003 	C$i2c.h$201$1$88 ==.
                                   2004 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      00042D C2 C5            [12] 2005 	clr	_STA
                           000341  2006 	C$i2c.h$202$1$88 ==.
                                   2007 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00042F C2 C3            [12] 2008 	clr	_SI
                           000343  2009 	C$i2c.h$203$1$88 ==.
                           000343  2010 	XG$i2c_start$0$0 ==.
      000431 22               [24] 2011 	ret
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
      000432                       2023 _i2c_write:
      000432 85 82 C2         [24] 2024 	mov	_SMB0DAT,dpl
                           000347  2025 	C$i2c.h$209$1$90 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000435                       2027 00101$:
                           000347  2028 	C$i2c.h$210$1$90 ==.
                                   2029 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000435 10 C3 02         [24] 2030 	jbc	_SI,00112$
      000438 80 FB            [24] 2031 	sjmp	00101$
      00043A                       2032 00112$:
                           00034C  2033 	C$i2c.h$211$1$90 ==.
                           00034C  2034 	XG$i2c_write$0$0 ==.
      00043A 22               [24] 2035 	ret
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
      00043B                       2047 _i2c_write_and_stop:
      00043B 85 82 C2         [24] 2048 	mov	_SMB0DAT,dpl
                           000350  2049 	C$i2c.h$217$1$92 ==.
                                   2050 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00043E D2 C4            [12] 2051 	setb	_STO
                           000352  2052 	C$i2c.h$218$1$92 ==.
                                   2053 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000440                       2054 00101$:
                           000352  2055 	C$i2c.h$219$1$92 ==.
                                   2056 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000440 10 C3 02         [24] 2057 	jbc	_SI,00112$
      000443 80 FB            [24] 2058 	sjmp	00101$
      000445                       2059 00112$:
                           000357  2060 	C$i2c.h$220$1$92 ==.
                           000357  2061 	XG$i2c_write_and_stop$0$0 ==.
      000445 22               [24] 2062 	ret
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
      000446                       2074 _i2c_read:
                           000358  2075 	C$i2c.h$226$1$94 ==.
                                   2076 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000446                       2077 00101$:
      000446 30 C3 FD         [24] 2078 	jnb	_SI,00101$
                           00035B  2079 	C$i2c.h$227$1$94 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000449 85 C2 82         [24] 2081 	mov	dpl,_SMB0DAT
                           00035E  2082 	C$i2c.h$228$1$94 ==.
                                   2083 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      00044C C2 C3            [12] 2084 	clr	_SI
                           000360  2085 	C$i2c.h$229$1$94 ==.
                                   2086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2087 	C$i2c.h$230$1$94 ==.
                           000360  2088 	XG$i2c_read$0$0 ==.
      00044E 22               [24] 2089 	ret
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
      00044F                       2101 _i2c_read_and_stop:
                           000361  2102 	C$i2c.h$236$1$96 ==.
                                   2103 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00044F                       2104 00101$:
      00044F 30 C3 FD         [24] 2105 	jnb	_SI,00101$
                           000364  2106 	C$i2c.h$237$1$96 ==.
                                   2107 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000452 AF C2            [24] 2108 	mov	r7,_SMB0DAT
                           000366  2109 	C$i2c.h$238$1$96 ==.
                                   2110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000454 C2 C3            [12] 2111 	clr	_SI
                           000368  2112 	C$i2c.h$239$1$96 ==.
                                   2113 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000456 D2 C4            [12] 2114 	setb	_STO
                           00036A  2115 	C$i2c.h$240$1$96 ==.
                                   2116 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000458                       2117 00104$:
                           00036A  2118 	C$i2c.h$241$1$96 ==.
                                   2119 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000458 10 C3 02         [24] 2120 	jbc	_SI,00122$
      00045B 80 FB            [24] 2121 	sjmp	00104$
      00045D                       2122 00122$:
                           00036F  2123 	C$i2c.h$242$1$96 ==.
                                   2124 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      00045D 8F 82            [24] 2125 	mov	dpl,r7
                           000371  2126 	C$i2c.h$243$1$96 ==.
                           000371  2127 	XG$i2c_read_and_stop$0$0 ==.
      00045F 22               [24] 2128 	ret
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
      000460                       2144 _i2c_write_data:
      000460 AF 82            [24] 2145 	mov	r7,dpl
                           000374  2146 	C$i2c.h$250$1$98 ==.
                                   2147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000462 C0 07            [24] 2148 	push	ar7
      000464 12 04 25         [24] 2149 	lcall	_i2c_start
      000467 D0 07            [24] 2150 	pop	ar7
                           00037B  2151 	C$i2c.h$251$1$98 ==.
                                   2152 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000469 74 FE            [12] 2153 	mov	a,#0xFE
      00046B 5F               [12] 2154 	anl	a,r7
      00046C F5 82            [12] 2155 	mov	dpl,a
      00046E 12 04 32         [24] 2156 	lcall	_i2c_write
                           000383  2157 	C$i2c.h$252$1$98 ==.
                                   2158 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000471 85 28 82         [24] 2159 	mov	dpl,_i2c_write_data_PARM_2
      000474 12 04 32         [24] 2160 	lcall	_i2c_write
                           000389  2161 	C$i2c.h$253$1$98 ==.
                                   2162 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000477 7F 00            [12] 2163 	mov	r7,#0x00
      000479                       2164 00103$:
      000479 AD 2C            [24] 2165 	mov	r5,_i2c_write_data_PARM_4
      00047B 7E 00            [12] 2166 	mov	r6,#0x00
      00047D 1D               [12] 2167 	dec	r5
      00047E BD FF 01         [24] 2168 	cjne	r5,#0xFF,00114$
      000481 1E               [12] 2169 	dec	r6
      000482                       2170 00114$:
      000482 8F 03            [24] 2171 	mov	ar3,r7
      000484 7C 00            [12] 2172 	mov	r4,#0x00
      000486 C3               [12] 2173 	clr	c
      000487 EB               [12] 2174 	mov	a,r3
      000488 9D               [12] 2175 	subb	a,r5
      000489 EC               [12] 2176 	mov	a,r4
      00048A 64 80            [12] 2177 	xrl	a,#0x80
      00048C 8E F0            [24] 2178 	mov	b,r6
      00048E 63 F0 80         [24] 2179 	xrl	b,#0x80
      000491 95 F0            [12] 2180 	subb	a,b
      000493 50 1F            [24] 2181 	jnc	00101$
                           0003A7  2182 	C$i2c.h$254$1$98 ==.
                                   2183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000495 EF               [12] 2184 	mov	a,r7
      000496 25 29            [12] 2185 	add	a,_i2c_write_data_PARM_3
      000498 FC               [12] 2186 	mov	r4,a
      000499 E4               [12] 2187 	clr	a
      00049A 35 2A            [12] 2188 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00049C FD               [12] 2189 	mov	r5,a
      00049D AE 2B            [24] 2190 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00049F 8C 82            [24] 2191 	mov	dpl,r4
      0004A1 8D 83            [24] 2192 	mov	dph,r5
      0004A3 8E F0            [24] 2193 	mov	b,r6
      0004A5 12 1D 16         [24] 2194 	lcall	__gptrget
      0004A8 F5 82            [12] 2195 	mov	dpl,a
      0004AA C0 07            [24] 2196 	push	ar7
      0004AC 12 04 32         [24] 2197 	lcall	_i2c_write
      0004AF D0 07            [24] 2198 	pop	ar7
                           0003C3  2199 	C$i2c.h$253$1$98 ==.
                                   2200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004B1 0F               [12] 2201 	inc	r7
      0004B2 80 C5            [24] 2202 	sjmp	00103$
      0004B4                       2203 00101$:
                           0003C6  2204 	C$i2c.h$255$1$98 ==.
                                   2205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004B4 AE 2C            [24] 2206 	mov	r6,_i2c_write_data_PARM_4
      0004B6 7F 00            [12] 2207 	mov	r7,#0x00
      0004B8 1E               [12] 2208 	dec	r6
      0004B9 BE FF 01         [24] 2209 	cjne	r6,#0xFF,00116$
      0004BC 1F               [12] 2210 	dec	r7
      0004BD                       2211 00116$:
      0004BD EE               [12] 2212 	mov	a,r6
      0004BE 25 29            [12] 2213 	add	a,_i2c_write_data_PARM_3
      0004C0 FE               [12] 2214 	mov	r6,a
      0004C1 EF               [12] 2215 	mov	a,r7
      0004C2 35 2A            [12] 2216 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004C4 FF               [12] 2217 	mov	r7,a
      0004C5 AD 2B            [24] 2218 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004C7 8E 82            [24] 2219 	mov	dpl,r6
      0004C9 8F 83            [24] 2220 	mov	dph,r7
      0004CB 8D F0            [24] 2221 	mov	b,r5
      0004CD 12 1D 16         [24] 2222 	lcall	__gptrget
      0004D0 F5 82            [12] 2223 	mov	dpl,a
      0004D2 12 04 3B         [24] 2224 	lcall	_i2c_write_and_stop
                           0003E7  2225 	C$i2c.h$256$1$98 ==.
                           0003E7  2226 	XG$i2c_write_data$0$0 ==.
      0004D5 22               [24] 2227 	ret
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
      0004D6                       2243 _i2c_read_data:
      0004D6 AF 82            [24] 2244 	mov	r7,dpl
                           0003EA  2245 	C$i2c.h$262$1$100 ==.
                                   2246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004D8 C0 07            [24] 2247 	push	ar7
      0004DA 12 04 25         [24] 2248 	lcall	_i2c_start
      0004DD D0 07            [24] 2249 	pop	ar7
                           0003F1  2250 	C$i2c.h$263$1$100 ==.
                                   2251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004DF 8F 06            [24] 2252 	mov	ar6,r7
      0004E1 74 FE            [12] 2253 	mov	a,#0xFE
      0004E3 5E               [12] 2254 	anl	a,r6
      0004E4 F5 82            [12] 2255 	mov	dpl,a
      0004E6 C0 07            [24] 2256 	push	ar7
      0004E8 12 04 32         [24] 2257 	lcall	_i2c_write
                           0003FD  2258 	C$i2c.h$264$1$100 ==.
                                   2259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004EB 85 2D 82         [24] 2260 	mov	dpl,_i2c_read_data_PARM_2
      0004EE 12 04 3B         [24] 2261 	lcall	_i2c_write_and_stop
                           000403  2262 	C$i2c.h$265$1$100 ==.
                                   2263 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004F1 12 04 25         [24] 2264 	lcall	_i2c_start
      0004F4 D0 07            [24] 2265 	pop	ar7
                           000408  2266 	C$i2c.h$266$1$100 ==.
                                   2267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004F6 74 01            [12] 2268 	mov	a,#0x01
      0004F8 4F               [12] 2269 	orl	a,r7
      0004F9 F5 82            [12] 2270 	mov	dpl,a
      0004FB 12 04 32         [24] 2271 	lcall	_i2c_write
                           000410  2272 	C$i2c.h$267$1$100 ==.
                                   2273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004FE 7F 00            [12] 2274 	mov	r7,#0x00
      000500                       2275 00103$:
      000500 AD 31            [24] 2276 	mov	r5,_i2c_read_data_PARM_4
      000502 7E 00            [12] 2277 	mov	r6,#0x00
      000504 1D               [12] 2278 	dec	r5
      000505 BD FF 01         [24] 2279 	cjne	r5,#0xFF,00114$
      000508 1E               [12] 2280 	dec	r6
      000509                       2281 00114$:
      000509 8F 03            [24] 2282 	mov	ar3,r7
      00050B 7C 00            [12] 2283 	mov	r4,#0x00
      00050D C3               [12] 2284 	clr	c
      00050E EB               [12] 2285 	mov	a,r3
      00050F 9D               [12] 2286 	subb	a,r5
      000510 EC               [12] 2287 	mov	a,r4
      000511 64 80            [12] 2288 	xrl	a,#0x80
      000513 8E F0            [24] 2289 	mov	b,r6
      000515 63 F0 80         [24] 2290 	xrl	b,#0x80
      000518 95 F0            [12] 2291 	subb	a,b
      00051A 50 2E            [24] 2292 	jnc	00101$
                           00042E  2293 	C$i2c.h$269$2$101 ==.
                                   2294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      00051C D2 C2            [12] 2295 	setb	_AA
                           000430  2296 	C$i2c.h$270$2$101 ==.
                                   2297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      00051E EF               [12] 2298 	mov	a,r7
      00051F 25 2E            [12] 2299 	add	a,_i2c_read_data_PARM_3
      000521 FC               [12] 2300 	mov	r4,a
      000522 E4               [12] 2301 	clr	a
      000523 35 2F            [12] 2302 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000525 FD               [12] 2303 	mov	r5,a
      000526 AE 30            [24] 2304 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000528 C0 07            [24] 2305 	push	ar7
      00052A C0 06            [24] 2306 	push	ar6
      00052C C0 05            [24] 2307 	push	ar5
      00052E C0 04            [24] 2308 	push	ar4
      000530 12 04 46         [24] 2309 	lcall	_i2c_read
      000533 AB 82            [24] 2310 	mov	r3,dpl
      000535 D0 04            [24] 2311 	pop	ar4
      000537 D0 05            [24] 2312 	pop	ar5
      000539 D0 06            [24] 2313 	pop	ar6
      00053B D0 07            [24] 2314 	pop	ar7
      00053D 8C 82            [24] 2315 	mov	dpl,r4
      00053F 8D 83            [24] 2316 	mov	dph,r5
      000541 8E F0            [24] 2317 	mov	b,r6
      000543 EB               [12] 2318 	mov	a,r3
      000544 12 14 22         [24] 2319 	lcall	__gptrput
                           000459  2320 	C$i2c.h$267$1$100 ==.
                                   2321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000547 0F               [12] 2322 	inc	r7
      000548 80 B6            [24] 2323 	sjmp	00103$
      00054A                       2324 00101$:
                           00045C  2325 	C$i2c.h$272$1$100 ==.
                                   2326 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00054A C2 C2            [12] 2327 	clr	_AA
                           00045E  2328 	C$i2c.h$273$1$100 ==.
                                   2329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00054C AE 31            [24] 2330 	mov	r6,_i2c_read_data_PARM_4
      00054E 7F 00            [12] 2331 	mov	r7,#0x00
      000550 1E               [12] 2332 	dec	r6
      000551 BE FF 01         [24] 2333 	cjne	r6,#0xFF,00116$
      000554 1F               [12] 2334 	dec	r7
      000555                       2335 00116$:
      000555 EE               [12] 2336 	mov	a,r6
      000556 25 2E            [12] 2337 	add	a,_i2c_read_data_PARM_3
      000558 FE               [12] 2338 	mov	r6,a
      000559 EF               [12] 2339 	mov	a,r7
      00055A 35 2F            [12] 2340 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00055C FF               [12] 2341 	mov	r7,a
      00055D AD 30            [24] 2342 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00055F C0 07            [24] 2343 	push	ar7
      000561 C0 06            [24] 2344 	push	ar6
      000563 C0 05            [24] 2345 	push	ar5
      000565 12 04 4F         [24] 2346 	lcall	_i2c_read_and_stop
      000568 AC 82            [24] 2347 	mov	r4,dpl
      00056A D0 05            [24] 2348 	pop	ar5
      00056C D0 06            [24] 2349 	pop	ar6
      00056E D0 07            [24] 2350 	pop	ar7
      000570 8E 82            [24] 2351 	mov	dpl,r6
      000572 8F 83            [24] 2352 	mov	dph,r7
      000574 8D F0            [24] 2353 	mov	b,r5
      000576 EC               [12] 2354 	mov	a,r4
      000577 12 14 22         [24] 2355 	lcall	__gptrput
                           00048C  2356 	C$i2c.h$274$1$100 ==.
                           00048C  2357 	XG$i2c_read_data$0$0 ==.
      00057A 22               [24] 2358 	ret
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
      00057B                       2370 _Accel_Init:
                           00048D  2371 	C$i2c.h$287$1$103 ==.
                                   2372 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00057B 75 32 23         [24] 2373 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2374 	C$i2c.h$289$1$103 ==.
                                   2375 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00057E 75 29 32         [24] 2376 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000581 75 2A 00         [24] 2377 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000584 75 2B 40         [24] 2378 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000587 75 28 20         [24] 2379 	mov	_i2c_write_data_PARM_2,#0x20
      00058A 75 2C 01         [24] 2380 	mov	_i2c_write_data_PARM_4,#0x01
      00058D 75 82 30         [24] 2381 	mov	dpl,#0x30
      000590 12 04 60         [24] 2382 	lcall	_i2c_write_data
                           0004A5  2383 	C$i2c.h$290$1$103 ==.
                                   2384 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000593 75 32 00         [24] 2385 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2386 	C$i2c.h$292$1$103 ==.
                                   2387 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000596 75 29 32         [24] 2388 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000599 75 2A 00         [24] 2389 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00059C 75 2B 40         [24] 2390 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00059F 75 28 21         [24] 2391 	mov	_i2c_write_data_PARM_2,#0x21
      0005A2 75 2C 01         [24] 2392 	mov	_i2c_write_data_PARM_4,#0x01
      0005A5 75 82 30         [24] 2393 	mov	dpl,#0x30
      0005A8 12 04 60         [24] 2394 	lcall	_i2c_write_data
                           0004BD  2395 	C$i2c.h$293$1$103 ==.
                                   2396 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005AB 75 32 00         [24] 2397 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2398 	C$i2c.h$294$1$103 ==.
                                   2399 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005AE 75 29 32         [24] 2400 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005B1 75 2A 00         [24] 2401 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B4 75 2B 40         [24] 2402 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B7 75 28 22         [24] 2403 	mov	_i2c_write_data_PARM_2,#0x22
      0005BA 75 2C 01         [24] 2404 	mov	_i2c_write_data_PARM_4,#0x01
      0005BD 75 82 30         [24] 2405 	mov	dpl,#0x30
      0005C0 12 04 60         [24] 2406 	lcall	_i2c_write_data
                           0004D5  2407 	C$i2c.h$298$1$103 ==.
                           0004D5  2408 	XG$Accel_Init$0$0 ==.
      0005C3 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'main'
                                   2412 ;------------------------------------------------------------
                           0004D6  2413 	G$main$0$0 ==.
                           0004D6  2414 	C$Lab6.c$72$1$103 ==.
                                   2415 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:72: void main(void)
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function main
                                   2418 ;	-----------------------------------------
      0005C4                       2419 _main:
                           0004D6  2420 	C$Lab6.c$74$1$123 ==.
                                   2421 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:74: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005C4 12 01 1E         [24] 2422 	lcall	_Sys_Init
                           0004D9  2423 	C$Lab6.c$75$1$123 ==.
                                   2424 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:75: Port_Init();   
      0005C7 12 07 07         [24] 2425 	lcall	_Port_Init
                           0004DC  2426 	C$Lab6.c$76$1$123 ==.
                                   2427 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:76: Interrupt_Init();   
      0005CA 12 07 25         [24] 2428 	lcall	_Interrupt_Init
                           0004DF  2429 	C$Lab6.c$77$1$123 ==.
                                   2430 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:77: PCA_Init();
      0005CD 12 07 2E         [24] 2431 	lcall	_PCA_Init
                           0004E2  2432 	C$Lab6.c$78$1$123 ==.
                                   2433 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:78: ADC_Init();
      0005D0 12 07 96         [24] 2434 	lcall	_ADC_Init
                           0004E5  2435 	C$Lab6.c$79$1$123 ==.
                                   2436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:79: SMB0_Init();
      0005D3 12 07 41         [24] 2437 	lcall	_SMB0_Init
                           0004E8  2438 	C$Lab6.c$80$1$123 ==.
                                   2439 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:80: putchar('\r');  // Dummy write to serial port
      0005D6 75 82 0D         [24] 2440 	mov	dpl,#0x0D
      0005D9 12 01 31         [24] 2441 	lcall	_putchar
                           0004EE  2442 	C$Lab6.c$81$1$123 ==.
                                   2443 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:81: printf("\nStart\r\n");
      0005DC 74 AC            [12] 2444 	mov	a,#___str_3
      0005DE C0 E0            [24] 2445 	push	acc
      0005E0 74 1D            [12] 2446 	mov	a,#(___str_3 >> 8)
      0005E2 C0 E0            [24] 2447 	push	acc
      0005E4 74 80            [12] 2448 	mov	a,#0x80
      0005E6 C0 E0            [24] 2449 	push	acc
      0005E8 12 17 08         [24] 2450 	lcall	_printf
      0005EB 15 81            [12] 2451 	dec	sp
      0005ED 15 81            [12] 2452 	dec	sp
      0005EF 15 81            [12] 2453 	dec	sp
                           000503  2454 	C$Lab6.c$82$1$123 ==.
                                   2455 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:82: PCA0CP0 = 0xFFFF - PW_CENTER;
      0005F1 75 EA 32         [24] 2456 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x32
      0005F4 75 FA F5         [24] 2457 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2458 	C$Lab6.c$83$1$123 ==.
                                   2459 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:83: PCA0CP1 = 0xFFFF - PW_CENTER;
      0005F7 75 EB 32         [24] 2460 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x32
      0005FA 75 FB F5         [24] 2461 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF5
                           00050F  2462 	C$Lab6.c$84$1$123 ==.
                                   2463 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:84: PCA0CP2 = 0xFFFF - PW_CENTER; 
      0005FD 75 EC 32         [24] 2464 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      000600 75 FC F5         [24] 2465 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000515  2466 	C$Lab6.c$85$1$123 ==.
                                   2467 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:85: PCA0CP3 = 0xFFFF - PW_CENTER;
      000603 75 ED 32         [24] 2468 	mov	((_PCA0CP3 >> 0) & 0xFF),#0x32
      000606 75 FD F5         [24] 2469 	mov	((_PCA0CP3 >> 8) & 0xFF),#0xF5
                           00051B  2470 	C$Lab6.c$86$1$123 ==.
                                   2471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:86: Counts = 0;
      000609 75 3B 00         [24] 2472 	mov	_Counts,#0x00
                           00051E  2473 	C$Lab6.c$87$1$123 ==.
                                   2474 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:87: while (Counts < 1);  // Wait a long time (1s) for motors to initialize
      00060C                       2475 00101$:
      00060C 74 FF            [12] 2476 	mov	a,#0x100 - 0x01
      00060E 25 3B            [12] 2477 	add	a,_Counts
      000610 50 FA            [24] 2478 	jnc	00101$
                           000524  2479 	C$Lab6.c$91$1$123 ==.
                                   2480 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:91: Set_Fan_Angle();
      000612 12 0C D1         [24] 2481 	lcall	_Set_Fan_Angle
                           000527  2482 	C$Lab6.c$92$1$123 ==.
                                   2483 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:92: Pick_Heading();
      000615 12 07 D1         [24] 2484 	lcall	_Pick_Heading
                           00052A  2485 	C$Lab6.c$93$1$123 ==.
                                   2486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:93: Pick_Heading_kp();
      000618 12 0B 29         [24] 2487 	lcall	_Pick_Heading_kp
                           00052D  2488 	C$Lab6.c$94$1$123 ==.
                                   2489 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:94: Pick_Heading_kd();
      00061B 12 0C 4F         [24] 2490 	lcall	_Pick_Heading_kd
                           000530  2491 	C$Lab6.c$99$1$123 ==.
                                   2492 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:99: printf_fast_f("\rhkp: %2.1f \n\rhkd: %u", heading_kp, heading_kd);
      00061E AE 56            [24] 2493 	mov	r6,_heading_kd
      000620 7F 00            [12] 2494 	mov	r7,#0x00
      000622 C0 06            [24] 2495 	push	ar6
      000624 C0 07            [24] 2496 	push	ar7
      000626 C0 52            [24] 2497 	push	_heading_kp
      000628 C0 53            [24] 2498 	push	(_heading_kp + 1)
      00062A C0 54            [24] 2499 	push	(_heading_kp + 2)
      00062C C0 55            [24] 2500 	push	(_heading_kp + 3)
      00062E 74 B5            [12] 2501 	mov	a,#___str_4
      000630 C0 E0            [24] 2502 	push	acc
      000632 74 1D            [12] 2503 	mov	a,#(___str_4 >> 8)
      000634 C0 E0            [24] 2504 	push	acc
      000636 12 0D 90         [24] 2505 	lcall	_printf_fast_f
      000639 E5 81            [12] 2506 	mov	a,sp
      00063B 24 F8            [12] 2507 	add	a,#0xf8
      00063D F5 81            [12] 2508 	mov	sp,a
                           000551  2509 	C$Lab6.c$100$1$123 ==.
                                   2510 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:100: Counts = 0;
                           000551  2511 	C$Lab6.c$101$1$123 ==.
                                   2512 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:101: nCounts = 0;
                           000551  2513 	C$Lab6.c$102$1$123 ==.
                                   2514 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:102: printf("\n\r------------DATA COLLECTION------------\n");
      00063F E4               [12] 2515 	clr	a
      000640 F5 3B            [12] 2516 	mov	_Counts,a
      000642 F5 3C            [12] 2517 	mov	_nCounts,a
      000644 74 CB            [12] 2518 	mov	a,#___str_5
      000646 C0 E0            [24] 2519 	push	acc
      000648 74 1D            [12] 2520 	mov	a,#(___str_5 >> 8)
      00064A C0 E0            [24] 2521 	push	acc
      00064C 74 80            [12] 2522 	mov	a,#0x80
      00064E C0 E0            [24] 2523 	push	acc
      000650 12 17 08         [24] 2524 	lcall	_printf
      000653 15 81            [12] 2525 	dec	sp
      000655 15 81            [12] 2526 	dec	sp
      000657 15 81            [12] 2527 	dec	sp
                           00056B  2528 	C$Lab6.c$103$1$123 ==.
                                   2529 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:103: printf("\n\rHeading	|	Left PW	|	Right PW|	Error	|	prev_error\n\r");
      000659 74 F6            [12] 2530 	mov	a,#___str_6
      00065B C0 E0            [24] 2531 	push	acc
      00065D 74 1D            [12] 2532 	mov	a,#(___str_6 >> 8)
      00065F C0 E0            [24] 2533 	push	acc
      000661 74 80            [12] 2534 	mov	a,#0x80
      000663 C0 E0            [24] 2535 	push	acc
      000665 12 17 08         [24] 2536 	lcall	_printf
      000668 15 81            [12] 2537 	dec	sp
      00066A 15 81            [12] 2538 	dec	sp
      00066C 15 81            [12] 2539 	dec	sp
                           000580  2540 	C$Lab6.c$104$1$123 ==.
                                   2541 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:104: while (1)
      00066E                       2542 00113$:
                           000580  2543 	C$Lab6.c$106$2$124 ==.
                                   2544 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:106: if ((new_range)) // enough overflow for a new range
      00066E E5 3D            [12] 2545 	mov	a,_new_range
      000670 60 06            [24] 2546 	jz	00105$
                           000584  2547 	C$Lab6.c$108$3$125 ==.
                                   2548 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:108: new_range = 0;	//clear and wait for next ping
      000672 75 3D 00         [24] 2549 	mov	_new_range,#0x00
                           000587  2550 	C$Lab6.c$109$3$125 ==.
                                   2551 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:109: Set_Desired_Heading();
      000675 12 0A B6         [24] 2552 	lcall	_Set_Desired_Heading
      000678                       2553 00105$:
                           00058A  2554 	C$Lab6.c$126$2$124 ==.
                                   2555 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:126: if(new_heading)
      000678 E5 3F            [12] 2556 	mov	a,_new_heading
      00067A 60 0F            [24] 2557 	jz	00107$
                           00058E  2558 	C$Lab6.c$128$3$126 ==.
                                   2559 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:128: new_heading = 0;
      00067C 75 3F 00         [24] 2560 	mov	_new_heading,#0x00
                           000591  2561 	C$Lab6.c$129$3$126 ==.
                                   2562 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:129: heading = read_compass();
      00067F 12 08 88         [24] 2563 	lcall	_read_compass
      000682 85 82 4C         [24] 2564 	mov	_heading,dpl
      000685 85 83 4D         [24] 2565 	mov	(_heading + 1),dph
                           00059A  2566 	C$Lab6.c$130$3$126 ==.
                                   2567 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:130: set_PW();
      000688 12 08 F6         [24] 2568 	lcall	_set_PW
      00068B                       2569 00107$:
                           00059D  2570 	C$Lab6.c$132$2$124 ==.
                                   2571 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:132: if(new_AD)
      00068B E5 3E            [12] 2572 	mov	a,_new_AD
      00068D 60 43            [24] 2573 	jz	00109$
                           0005A1  2574 	C$Lab6.c$134$3$127 ==.
                                   2575 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:134: new_AD = 0;
      00068F 75 3E 00         [24] 2576 	mov	_new_AD,#0x00
                           0005A4  2577 	C$Lab6.c$135$3$127 ==.
                                   2578 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:135: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      000692 75 82 05         [24] 2579 	mov	dpl,#0x05
      000695 12 07 A0         [24] 2580 	lcall	_read_AD_input
                           0005AA  2581 	C$Lab6.c$136$1$123 ==.
                                   2582 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:136: voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
      000698 85 82 4A         [24] 2583 	mov  _AD_Result,dpl
      00069B 12 1D 32         [24] 2584 	lcall	___uchar2fs
      00069E AC 82            [24] 2585 	mov	r4,dpl
      0006A0 AD 83            [24] 2586 	mov	r5,dph
      0006A2 AE F0            [24] 2587 	mov	r6,b
      0006A4 FF               [12] 2588 	mov	r7,a
      0006A5 C0 04            [24] 2589 	push	ar4
      0006A7 C0 05            [24] 2590 	push	ar5
      0006A9 C0 06            [24] 2591 	push	ar6
      0006AB C0 07            [24] 2592 	push	ar7
      0006AD 90 9A 67         [24] 2593 	mov	dptr,#0x9A67
      0006B0 75 F0 4D         [24] 2594 	mov	b,#0x4D
      0006B3 74 3D            [12] 2595 	mov	a,#0x3D
      0006B5 12 12 11         [24] 2596 	lcall	___fsmul
      0006B8 AC 82            [24] 2597 	mov	r4,dpl
      0006BA AD 83            [24] 2598 	mov	r5,dph
      0006BC AE F0            [24] 2599 	mov	r6,b
      0006BE FF               [12] 2600 	mov	r7,a
      0006BF E5 81            [12] 2601 	mov	a,sp
      0006C1 24 FC            [12] 2602 	add	a,#0xfc
      0006C3 F5 81            [12] 2603 	mov	sp,a
      0006C5 8C 82            [24] 2604 	mov	dpl,r4
      0006C7 8D 83            [24] 2605 	mov	dph,r5
      0006C9 8E F0            [24] 2606 	mov	b,r6
      0006CB EF               [12] 2607 	mov	a,r7
      0006CC 12 1D 3D         [24] 2608 	lcall	___fs2uchar
      0006CF 85 82 4B         [24] 2609 	mov	_voltage,dpl
      0006D2                       2610 00109$:
                           0005E4  2611 	C$Lab6.c$138$2$124 ==.
                                   2612 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:138: if(print_delay == 20)
      0006D2 74 14            [12] 2613 	mov	a,#0x14
      0006D4 B5 49 97         [24] 2614 	cjne	a,_print_delay,00113$
                           0005E9  2615 	C$Lab6.c$140$3$128 ==.
                                   2616 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:140: printf("\r%u	|	%u	|	%u	|	%u	|	%u\n", (heading), left_pw, right_pw, range, desired_heading);
      0006D7 C0 50            [24] 2617 	push	_desired_heading
      0006D9 C0 51            [24] 2618 	push	(_desired_heading + 1)
      0006DB C0 4E            [24] 2619 	push	_range
      0006DD C0 4F            [24] 2620 	push	(_range + 1)
      0006DF C0 35            [24] 2621 	push	_right_pw
      0006E1 C0 36            [24] 2622 	push	(_right_pw + 1)
      0006E3 C0 33            [24] 2623 	push	_left_pw
      0006E5 C0 34            [24] 2624 	push	(_left_pw + 1)
      0006E7 C0 4C            [24] 2625 	push	_heading
      0006E9 C0 4D            [24] 2626 	push	(_heading + 1)
      0006EB 74 2B            [12] 2627 	mov	a,#___str_7
      0006ED C0 E0            [24] 2628 	push	acc
      0006EF 74 1E            [12] 2629 	mov	a,#(___str_7 >> 8)
      0006F1 C0 E0            [24] 2630 	push	acc
      0006F3 74 80            [12] 2631 	mov	a,#0x80
      0006F5 C0 E0            [24] 2632 	push	acc
      0006F7 12 17 08         [24] 2633 	lcall	_printf
      0006FA E5 81            [12] 2634 	mov	a,sp
      0006FC 24 F3            [12] 2635 	add	a,#0xf3
      0006FE F5 81            [12] 2636 	mov	sp,a
                           000612  2637 	C$Lab6.c$141$3$128 ==.
                                   2638 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:141: print_delay = 0;
      000700 75 49 00         [24] 2639 	mov	_print_delay,#0x00
      000703 02 06 6E         [24] 2640 	ljmp	00113$
                           000618  2641 	C$Lab6.c$146$1$123 ==.
                           000618  2642 	XG$main$0$0 ==.
      000706 22               [24] 2643 	ret
                                   2644 ;------------------------------------------------------------
                                   2645 ;Allocation info for local variables in function 'Port_Init'
                                   2646 ;------------------------------------------------------------
                           000619  2647 	G$Port_Init$0$0 ==.
                           000619  2648 	C$Lab6.c$150$1$123 ==.
                                   2649 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:150: void Port_Init(void)	
                                   2650 ;	-----------------------------------------
                                   2651 ;	 function Port_Init
                                   2652 ;	-----------------------------------------
      000707                       2653 _Port_Init:
                           000619  2654 	C$Lab6.c$152$1$130 ==.
                                   2655 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:152: XBR0 = 0x27;
      000707 75 E1 27         [24] 2656 	mov	_XBR0,#0x27
                           00061C  2657 	C$Lab6.c$153$1$130 ==.
                                   2658 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:153: P1MDIN 	&= 0x7F;	// set pin 1.5 for analog input	
      00070A 53 BD 7F         [24] 2659 	anl	_P1MDIN,#0x7F
                           00061F  2660 	C$Lab6.c$154$1$130 ==.
                                   2661 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:154: P1MDOUT |= 0x0F;	//set output pin for CEX0-3 in push-pull mode
      00070D 43 A5 0F         [24] 2662 	orl	_P1MDOUT,#0x0F
                           000622  2663 	C$Lab6.c$155$1$130 ==.
                                   2664 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:155: P1MDOUT &= 0x7F;	// set input pin for 1.5 to open-drain
      000710 53 A5 7F         [24] 2665 	anl	_P1MDOUT,#0x7F
                           000625  2666 	C$Lab6.c$156$1$130 ==.
                                   2667 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:156: P1		|= ~0x7F;	// set input pin for 1.5 to high impedence
      000713 AF 90            [24] 2668 	mov	r7,_P1
      000715 74 80            [12] 2669 	mov	a,#0x80
      000717 4F               [12] 2670 	orl	a,r7
      000718 F5 90            [12] 2671 	mov	_P1,a
                           00062C  2672 	C$Lab6.c$157$1$130 ==.
                                   2673 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:157: P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
      00071A 53 A7 7F         [24] 2674 	anl	_P3MDOUT,#0x7F
                           00062F  2675 	C$Lab6.c$158$1$130 ==.
                                   2676 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:158: P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
      00071D AF B0            [24] 2677 	mov	r7,_P3
      00071F 74 80            [12] 2678 	mov	a,#0x80
      000721 4F               [12] 2679 	orl	a,r7
      000722 F5 B0            [12] 2680 	mov	_P3,a
                           000636  2681 	C$Lab6.c$160$1$130 ==.
                           000636  2682 	XG$Port_Init$0$0 ==.
      000724 22               [24] 2683 	ret
                                   2684 ;------------------------------------------------------------
                                   2685 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2686 ;------------------------------------------------------------
                           000637  2687 	G$Interrupt_Init$0$0 ==.
                           000637  2688 	C$Lab6.c$164$1$130 ==.
                                   2689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:164: void Interrupt_Init(void)
                                   2690 ;	-----------------------------------------
                                   2691 ;	 function Interrupt_Init
                                   2692 ;	-----------------------------------------
      000725                       2693 _Interrupt_Init:
                           000637  2694 	C$Lab6.c$166$1$132 ==.
                                   2695 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:166: IE |= 0x02;
      000725 43 A8 02         [24] 2696 	orl	_IE,#0x02
                           00063A  2697 	C$Lab6.c$167$1$132 ==.
                                   2698 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:167: EIE1 |= 0x08;
      000728 43 E6 08         [24] 2699 	orl	_EIE1,#0x08
                           00063D  2700 	C$Lab6.c$168$1$132 ==.
                                   2701 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:168: EA = 1;
      00072B D2 AF            [12] 2702 	setb	_EA
                           00063F  2703 	C$Lab6.c$169$1$132 ==.
                           00063F  2704 	XG$Interrupt_Init$0$0 ==.
      00072D 22               [24] 2705 	ret
                                   2706 ;------------------------------------------------------------
                                   2707 ;Allocation info for local variables in function 'PCA_Init'
                                   2708 ;------------------------------------------------------------
                           000640  2709 	G$PCA_Init$0$0 ==.
                           000640  2710 	C$Lab6.c$173$1$132 ==.
                                   2711 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:173: void PCA_Init(void)
                                   2712 ;	-----------------------------------------
                                   2713 ;	 function PCA_Init
                                   2714 ;	-----------------------------------------
      00072E                       2715 _PCA_Init:
                           000640  2716 	C$Lab6.c$175$1$134 ==.
                                   2717 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:175: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00072E 75 D9 81         [24] 2718 	mov	_PCA0MD,#0x81
                           000643  2719 	C$Lab6.c$176$1$134 ==.
                                   2720 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:176: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM
      000731 75 DA C2         [24] 2721 	mov	_PCA0CPM0,#0xC2
                           000646  2722 	C$Lab6.c$177$1$134 ==.
                                   2723 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:177: PCA0CPM1 = 0xC2;
      000734 75 DB C2         [24] 2724 	mov	_PCA0CPM1,#0xC2
                           000649  2725 	C$Lab6.c$178$1$134 ==.
                                   2726 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:178: PCA0CPM2 = 0xC2;
      000737 75 DC C2         [24] 2727 	mov	_PCA0CPM2,#0xC2
                           00064C  2728 	C$Lab6.c$179$1$134 ==.
                                   2729 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:179: PCA0CPM3 = 0xC2;
      00073A 75 DD C2         [24] 2730 	mov	_PCA0CPM3,#0xC2
                           00064F  2731 	C$Lab6.c$180$1$134 ==.
                                   2732 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:180: PCA0CN = 0x40;     // enable PCA
      00073D 75 D8 40         [24] 2733 	mov	_PCA0CN,#0x40
                           000652  2734 	C$Lab6.c$181$1$134 ==.
                           000652  2735 	XG$PCA_Init$0$0 ==.
      000740 22               [24] 2736 	ret
                                   2737 ;------------------------------------------------------------
                                   2738 ;Allocation info for local variables in function 'SMB0_Init'
                                   2739 ;------------------------------------------------------------
                           000653  2740 	G$SMB0_Init$0$0 ==.
                           000653  2741 	C$Lab6.c$185$1$134 ==.
                                   2742 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:185: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2743 ;	-----------------------------------------
                                   2744 ;	 function SMB0_Init
                                   2745 ;	-----------------------------------------
      000741                       2746 _SMB0_Init:
                           000653  2747 	C$Lab6.c$187$1$136 ==.
                                   2748 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:187: SMB0CR = 0x93;      // Set SCL to 100KHz
      000741 75 CF 93         [24] 2749 	mov	_SMB0CR,#0x93
                           000656  2750 	C$Lab6.c$188$1$136 ==.
                                   2751 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:188: ENSMB = 1;          // Enable SMBUS0
      000744 D2 C6            [12] 2752 	setb	_ENSMB
                           000658  2753 	C$Lab6.c$189$1$136 ==.
                           000658  2754 	XG$SMB0_Init$0$0 ==.
      000746 22               [24] 2755 	ret
                                   2756 ;------------------------------------------------------------
                                   2757 ;Allocation info for local variables in function 'PCA_ISR'
                                   2758 ;------------------------------------------------------------
                           000659  2759 	G$PCA_ISR$0$0 ==.
                           000659  2760 	C$Lab6.c$193$1$136 ==.
                                   2761 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:193: void PCA_ISR(void) __interrupt 9
                                   2762 ;	-----------------------------------------
                                   2763 ;	 function PCA_ISR
                                   2764 ;	-----------------------------------------
      000747                       2765 _PCA_ISR:
      000747 C0 E0            [24] 2766 	push	acc
      000749 C0 D0            [24] 2767 	push	psw
                           00065D  2768 	C$Lab6.c$195$1$138 ==.
                                   2769 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:195: if (CF)
                           00065D  2770 	C$Lab6.c$197$2$139 ==.
                                   2771 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:197: CF = 0;                     // clear the interrupt flag
      00074B 10 DF 02         [24] 2772 	jbc	_CF,00129$
      00074E 80 3E            [24] 2773 	sjmp	00110$
      000750                       2774 00129$:
                           000662  2775 	C$Lab6.c$198$2$139 ==.
                                   2776 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:198: nCounts++;					// Counts overflows for initial delay
      000750 05 3C            [12] 2777 	inc	_nCounts
                           000664  2778 	C$Lab6.c$199$2$139 ==.
                                   2779 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:199: PCA0 = PCA_START;
      000752 75 E9 00         [24] 2780 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000755 75 F9 70         [24] 2781 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           00066A  2782 	C$Lab6.c$200$2$139 ==.
                                   2783 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:200: if (nCounts > 50)			//Initial one second delay
      000758 E5 3C            [12] 2784 	mov	a,_nCounts
      00075A 24 CD            [12] 2785 	add	a,#0xff - 0x32
      00075C 50 02            [24] 2786 	jnc	00102$
                           000670  2787 	C$Lab6.c$203$3$140 ==.
                                   2788 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:203: Counts++;               // seconds counter
      00075E 05 3B            [12] 2789 	inc	_Counts
      000760                       2790 00102$:
                           000672  2791 	C$Lab6.c$205$2$139 ==.
                                   2792 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:205: print_delay++;				// delay for print statements
      000760 05 49            [12] 2793 	inc	_print_delay
                           000674  2794 	C$Lab6.c$206$2$139 ==.
                                   2795 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:206: r_count++;
      000762 05 41            [12] 2796 	inc	_r_count
                           000676  2797 	C$Lab6.c$207$2$139 ==.
                                   2798 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:207: if (r_count>=12)			//delay for ranger reading
      000764 74 F4            [12] 2799 	mov	a,#0x100 - 0x0C
      000766 25 41            [12] 2800 	add	a,_r_count
      000768 50 06            [24] 2801 	jnc	00104$
                           00067C  2802 	C$Lab6.c$209$3$141 ==.
                                   2803 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:209: new_range = 1;
      00076A 75 3D 01         [24] 2804 	mov	_new_range,#0x01
                           00067F  2805 	C$Lab6.c$210$3$141 ==.
                                   2806 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:210: r_count = 0;
      00076D 75 41 00         [24] 2807 	mov	_r_count,#0x00
      000770                       2808 00104$:
                           000682  2809 	C$Lab6.c$212$2$139 ==.
                                   2810 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:212: h_count++;
      000770 05 40            [12] 2811 	inc	_h_count
                           000684  2812 	C$Lab6.c$213$2$139 ==.
                                   2813 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:213: if (h_count >=8)
      000772 74 F8            [12] 2814 	mov	a,#0x100 - 0x08
      000774 25 40            [12] 2815 	add	a,_h_count
      000776 50 06            [24] 2816 	jnc	00106$
                           00068A  2817 	C$Lab6.c$215$3$142 ==.
                                   2818 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:215: new_heading = 1;
      000778 75 3F 01         [24] 2819 	mov	_new_heading,#0x01
                           00068D  2820 	C$Lab6.c$216$3$142 ==.
                                   2821 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:216: h_count = 0;
      00077B 75 40 00         [24] 2822 	mov	_h_count,#0x00
      00077E                       2823 00106$:
                           000690  2824 	C$Lab6.c$218$2$139 ==.
                                   2825 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:218: adc_count++;
      00077E 05 42            [12] 2826 	inc	_adc_count
                           000692  2827 	C$Lab6.c$219$2$139 ==.
                                   2828 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:219: if(adc_count >=10)
      000780 74 F6            [12] 2829 	mov	a,#0x100 - 0x0A
      000782 25 42            [12] 2830 	add	a,_adc_count
      000784 50 0B            [24] 2831 	jnc	00112$
                           000698  2832 	C$Lab6.c$221$3$143 ==.
                                   2833 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:221: adc_count = 0;
      000786 75 42 00         [24] 2834 	mov	_adc_count,#0x00
                           00069B  2835 	C$Lab6.c$222$3$143 ==.
                                   2836 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:222: new_AD = 1;
      000789 75 3E 01         [24] 2837 	mov	_new_AD,#0x01
      00078C 80 03            [24] 2838 	sjmp	00112$
      00078E                       2839 00110$:
                           0006A0  2840 	C$Lab6.c$225$1$138 ==.
                                   2841 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:225: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      00078E 53 D8 C0         [24] 2842 	anl	_PCA0CN,#0xC0
      000791                       2843 00112$:
      000791 D0 D0            [24] 2844 	pop	psw
      000793 D0 E0            [24] 2845 	pop	acc
                           0006A7  2846 	C$Lab6.c$226$1$138 ==.
                           0006A7  2847 	XG$PCA_ISR$0$0 ==.
      000795 32               [24] 2848 	reti
                                   2849 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2850 ;	eliminated unneeded push/pop dpl
                                   2851 ;	eliminated unneeded push/pop dph
                                   2852 ;	eliminated unneeded push/pop b
                                   2853 ;------------------------------------------------------------
                                   2854 ;Allocation info for local variables in function 'ADC_Init'
                                   2855 ;------------------------------------------------------------
                           0006A8  2856 	G$ADC_Init$0$0 ==.
                           0006A8  2857 	C$Lab6.c$230$1$138 ==.
                                   2858 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:230: void ADC_Init(void)
                                   2859 ;	-----------------------------------------
                                   2860 ;	 function ADC_Init
                                   2861 ;	-----------------------------------------
      000796                       2862 _ADC_Init:
                           0006A8  2863 	C$Lab6.c$232$1$145 ==.
                                   2864 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:232: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000796 75 D1 03         [24] 2865 	mov	_REF0CN,#0x03
                           0006AB  2866 	C$Lab6.c$233$1$145 ==.
                                   2867 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:233: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000799 75 AA 80         [24] 2868 	mov	_ADC1CN,#0x80
                           0006AE  2869 	C$Lab6.c$234$1$145 ==.
                                   2870 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:234: ADC1CF |= 0x01; // Set A/D converter gain to 1
      00079C 43 AB 01         [24] 2871 	orl	_ADC1CF,#0x01
                           0006B1  2872 	C$Lab6.c$235$1$145 ==.
                           0006B1  2873 	XG$ADC_Init$0$0 ==.
      00079F 22               [24] 2874 	ret
                                   2875 ;------------------------------------------------------------
                                   2876 ;Allocation info for local variables in function 'read_AD_input'
                                   2877 ;------------------------------------------------------------
                                   2878 ;n                         Allocated to registers 
                                   2879 ;------------------------------------------------------------
                           0006B2  2880 	G$read_AD_input$0$0 ==.
                           0006B2  2881 	C$Lab6.c$239$1$145 ==.
                                   2882 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:239: unsigned char read_AD_input(unsigned char n)
                                   2883 ;	-----------------------------------------
                                   2884 ;	 function read_AD_input
                                   2885 ;	-----------------------------------------
      0007A0                       2886 _read_AD_input:
      0007A0 85 82 AC         [24] 2887 	mov	_AMX1SL,dpl
                           0006B5  2888 	C$Lab6.c$242$1$147 ==.
                                   2889 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:242: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0007A3 AF AA            [24] 2890 	mov	r7,_ADC1CN
      0007A5 74 DF            [12] 2891 	mov	a,#0xDF
      0007A7 5F               [12] 2892 	anl	a,r7
      0007A8 F5 AA            [12] 2893 	mov	_ADC1CN,a
                           0006BC  2894 	C$Lab6.c$243$1$147 ==.
                                   2895 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:243: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007AA 43 AA 10         [24] 2896 	orl	_ADC1CN,#0x10
                           0006BF  2897 	C$Lab6.c$245$1$147 ==.
                                   2898 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:245: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007AD                       2899 00101$:
      0007AD E5 AA            [12] 2900 	mov	a,_ADC1CN
      0007AF 30 E5 FB         [24] 2901 	jnb	acc.5,00101$
                           0006C4  2902 	C$Lab6.c$247$1$147 ==.
                                   2903 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:247: return ADC1; // Return digital value in ADC1 register
      0007B2 85 9C 82         [24] 2904 	mov	dpl,_ADC1
                           0006C7  2905 	C$Lab6.c$248$1$147 ==.
                           0006C7  2906 	XG$read_AD_input$0$0 ==.
      0007B5 22               [24] 2907 	ret
                                   2908 ;------------------------------------------------------------
                                   2909 ;Allocation info for local variables in function 'Hand_Check'
                                   2910 ;------------------------------------------------------------
                                   2911 ;temp_int                  Allocated to registers r6 r7 
                                   2912 ;------------------------------------------------------------
                           0006C8  2913 	G$Hand_Check$0$0 ==.
                           0006C8  2914 	C$Lab6.c$272$1$147 ==.
                                   2915 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:272: char Hand_Check(void)
                                   2916 ;	-----------------------------------------
                                   2917 ;	 function Hand_Check
                                   2918 ;	-----------------------------------------
      0007B6                       2919 _Hand_Check:
                           0006C8  2920 	C$Lab6.c$274$1$149 ==.
                                   2921 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:274: int temp_int = read_ranger();
      0007B6 12 08 AE         [24] 2922 	lcall	_read_ranger
      0007B9 AE 82            [24] 2923 	mov	r6,dpl
      0007BB AF 83            [24] 2924 	mov	r7,dph
                           0006CF  2925 	C$Lab6.c$275$1$149 ==.
                                   2926 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:275: if(temp_int < 90)
      0007BD C3               [12] 2927 	clr	c
      0007BE EE               [12] 2928 	mov	a,r6
      0007BF 94 5A            [12] 2929 	subb	a,#0x5A
      0007C1 EF               [12] 2930 	mov	a,r7
      0007C2 64 80            [12] 2931 	xrl	a,#0x80
      0007C4 94 80            [12] 2932 	subb	a,#0x80
      0007C6 50 05            [24] 2933 	jnc	00102$
                           0006DA  2934 	C$Lab6.c$277$2$150 ==.
                                   2935 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:277: return 1;
      0007C8 75 82 01         [24] 2936 	mov	dpl,#0x01
      0007CB 80 03            [24] 2937 	sjmp	00104$
      0007CD                       2938 00102$:
                           0006DF  2939 	C$Lab6.c$279$1$149 ==.
                                   2940 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:279: else  return 0;
      0007CD 75 82 00         [24] 2941 	mov	dpl,#0x00
      0007D0                       2942 00104$:
                           0006E2  2943 	C$Lab6.c$280$1$149 ==.
                           0006E2  2944 	XG$Hand_Check$0$0 ==.
      0007D0 22               [24] 2945 	ret
                                   2946 ;------------------------------------------------------------
                                   2947 ;Allocation info for local variables in function 'Pick_Heading'
                                   2948 ;------------------------------------------------------------
                                   2949 ;input                     Allocated to registers r7 
                                   2950 ;------------------------------------------------------------
                           0006E3  2951 	G$Pick_Heading$0$0 ==.
                           0006E3  2952 	C$Lab6.c$284$1$149 ==.
                                   2953 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:284: void Pick_Heading(void)
                                   2954 ;	-----------------------------------------
                                   2955 ;	 function Pick_Heading
                                   2956 ;	-----------------------------------------
      0007D1                       2957 _Pick_Heading:
                           0006E3  2958 	C$Lab6.c$287$1$152 ==.
                                   2959 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:287: printf("\rPlease select a desired heading.\n");
      0007D1 74 44            [12] 2960 	mov	a,#___str_8
      0007D3 C0 E0            [24] 2961 	push	acc
      0007D5 74 1E            [12] 2962 	mov	a,#(___str_8 >> 8)
      0007D7 C0 E0            [24] 2963 	push	acc
      0007D9 74 80            [12] 2964 	mov	a,#0x80
      0007DB C0 E0            [24] 2965 	push	acc
      0007DD 12 17 08         [24] 2966 	lcall	_printf
      0007E0 15 81            [12] 2967 	dec	sp
      0007E2 15 81            [12] 2968 	dec	sp
      0007E4 15 81            [12] 2969 	dec	sp
                           0006F8  2970 	C$Lab6.c$288$1$152 ==.
                                   2971 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:288: printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
      0007E6 74 67            [12] 2972 	mov	a,#___str_9
      0007E8 C0 E0            [24] 2973 	push	acc
      0007EA 74 1E            [12] 2974 	mov	a,#(___str_9 >> 8)
      0007EC C0 E0            [24] 2975 	push	acc
      0007EE 74 80            [12] 2976 	mov	a,#0x80
      0007F0 C0 E0            [24] 2977 	push	acc
      0007F2 12 17 08         [24] 2978 	lcall	_printf
      0007F5 15 81            [12] 2979 	dec	sp
      0007F7 15 81            [12] 2980 	dec	sp
      0007F9 15 81            [12] 2981 	dec	sp
                           00070D  2982 	C$Lab6.c$289$1$152 ==.
                                   2983 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:289: printf("\r'f' when finished\n");
      0007FB 74 AB            [12] 2984 	mov	a,#___str_10
      0007FD C0 E0            [24] 2985 	push	acc
      0007FF 74 1E            [12] 2986 	mov	a,#(___str_10 >> 8)
      000801 C0 E0            [24] 2987 	push	acc
      000803 74 80            [12] 2988 	mov	a,#0x80
      000805 C0 E0            [24] 2989 	push	acc
      000807 12 17 08         [24] 2990 	lcall	_printf
      00080A 15 81            [12] 2991 	dec	sp
      00080C 15 81            [12] 2992 	dec	sp
      00080E 15 81            [12] 2993 	dec	sp
                           000722  2994 	C$Lab6.c$290$2$153 ==.
                                   2995 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:290: while(1)
      000810                       2996 00112$:
                           000722  2997 	C$Lab6.c$292$2$153 ==.
                                   2998 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:292: input = getchar();
      000810 12 01 3B         [24] 2999 	lcall	_getchar
      000813 AF 82            [24] 3000 	mov	r7,dpl
                           000727  3001 	C$Lab6.c$293$2$153 ==.
                                   3002 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:293: if(input == 'u') desired_heading += 50;
      000815 BF 75 0B         [24] 3003 	cjne	r7,#0x75,00102$
      000818 74 32            [12] 3004 	mov	a,#0x32
      00081A 25 50            [12] 3005 	add	a,_desired_heading
      00081C F5 50            [12] 3006 	mov	_desired_heading,a
      00081E E4               [12] 3007 	clr	a
      00081F 35 51            [12] 3008 	addc	a,(_desired_heading + 1)
      000821 F5 51            [12] 3009 	mov	(_desired_heading + 1),a
      000823                       3010 00102$:
                           000735  3011 	C$Lab6.c$294$2$153 ==.
                                   3012 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:294: if(input == 'd') desired_heading -= 50;
      000823 BF 64 0C         [24] 3013 	cjne	r7,#0x64,00104$
      000826 E5 50            [12] 3014 	mov	a,_desired_heading
      000828 24 CE            [12] 3015 	add	a,#0xCE
      00082A F5 50            [12] 3016 	mov	_desired_heading,a
      00082C E5 51            [12] 3017 	mov	a,(_desired_heading + 1)
      00082E 34 FF            [12] 3018 	addc	a,#0xFF
      000830 F5 51            [12] 3019 	mov	(_desired_heading + 1),a
      000832                       3020 00104$:
                           000744  3021 	C$Lab6.c$295$2$153 ==.
                                   3022 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:295: if(input == 'f')
      000832 BF 66 08         [24] 3023 	cjne	r7,#0x66,00106$
                           000747  3024 	C$Lab6.c$297$3$154 ==.
                                   3025 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:297: init_heading = (int)desired_heading;
      000835 85 50 59         [24] 3026 	mov	_init_heading,_desired_heading
      000838 85 51 5A         [24] 3027 	mov	(_init_heading + 1),(_desired_heading + 1)
                           00074D  3028 	C$Lab6.c$298$3$154 ==.
                                   3029 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:298: return;
      00083B 80 4A            [24] 3030 	sjmp	00114$
      00083D                       3031 00106$:
                           00074F  3032 	C$Lab6.c$300$2$153 ==.
                                   3033 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:300: if(desired_heading >= 3600) desired_heading = 3600;
      00083D C3               [12] 3034 	clr	c
      00083E E5 50            [12] 3035 	mov	a,_desired_heading
      000840 94 10            [12] 3036 	subb	a,#0x10
      000842 E5 51            [12] 3037 	mov	a,(_desired_heading + 1)
      000844 94 0E            [12] 3038 	subb	a,#0x0E
      000846 40 06            [24] 3039 	jc	00108$
      000848 75 50 10         [24] 3040 	mov	_desired_heading,#0x10
      00084B 75 51 0E         [24] 3041 	mov	(_desired_heading + 1),#0x0E
      00084E                       3042 00108$:
                           000760  3043 	C$Lab6.c$301$2$153 ==.
                                   3044 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:301: if(desired_heading <= 0) desired_heading = 0;
      00084E E5 50            [12] 3045 	mov	a,_desired_heading
      000850 45 51            [12] 3046 	orl	a,(_desired_heading + 1)
      000852 70 04            [24] 3047 	jnz	00110$
      000854 F5 50            [12] 3048 	mov	_desired_heading,a
      000856 F5 51            [12] 3049 	mov	(_desired_heading + 1),a
      000858                       3050 00110$:
                           00076A  3051 	C$Lab6.c$302$1$152 ==.
                                   3052 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:302: printf("\rDesired heading: %u\n", (desired_heading)/10);
      000858 75 17 0A         [24] 3053 	mov	__divuint_PARM_2,#0x0A
      00085B 75 18 00         [24] 3054 	mov	(__divuint_PARM_2 + 1),#0x00
      00085E 85 50 82         [24] 3055 	mov	dpl,_desired_heading
      000861 85 51 83         [24] 3056 	mov	dph,(_desired_heading + 1)
      000864 12 0D 67         [24] 3057 	lcall	__divuint
      000867 AE 82            [24] 3058 	mov	r6,dpl
      000869 AF 83            [24] 3059 	mov	r7,dph
      00086B C0 06            [24] 3060 	push	ar6
      00086D C0 07            [24] 3061 	push	ar7
      00086F 74 BF            [12] 3062 	mov	a,#___str_11
      000871 C0 E0            [24] 3063 	push	acc
      000873 74 1E            [12] 3064 	mov	a,#(___str_11 >> 8)
      000875 C0 E0            [24] 3065 	push	acc
      000877 74 80            [12] 3066 	mov	a,#0x80
      000879 C0 E0            [24] 3067 	push	acc
      00087B 12 17 08         [24] 3068 	lcall	_printf
      00087E E5 81            [12] 3069 	mov	a,sp
      000880 24 FB            [12] 3070 	add	a,#0xfb
      000882 F5 81            [12] 3071 	mov	sp,a
      000884 02 08 10         [24] 3072 	ljmp	00112$
      000887                       3073 00114$:
                           000799  3074 	C$Lab6.c$304$1$152 ==.
                           000799  3075 	XG$Pick_Heading$0$0 ==.
      000887 22               [24] 3076 	ret
                                   3077 ;------------------------------------------------------------
                                   3078 ;Allocation info for local variables in function 'read_compass'
                                   3079 ;------------------------------------------------------------
                                   3080 ;addr                      Allocated to registers 
                                   3081 ;Data                      Allocated with name '_read_compass_Data_1_156'
                                   3082 ;read_heading              Allocated to registers 
                                   3083 ;------------------------------------------------------------
                           00079A  3084 	G$read_compass$0$0 ==.
                           00079A  3085 	C$Lab6.c$308$1$152 ==.
                                   3086 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:308: int read_compass(void)
                                   3087 ;	-----------------------------------------
                                   3088 ;	 function read_compass
                                   3089 ;	-----------------------------------------
      000888                       3090 _read_compass:
                           00079A  3091 	C$Lab6.c$313$1$156 ==.
                                   3092 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:313: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000888 75 2E 5B         [24] 3093 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_156
      00088B 75 2F 00         [24] 3094 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00088E 75 30 40         [24] 3095 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000891 75 2D 02         [24] 3096 	mov	_i2c_read_data_PARM_2,#0x02
      000894 75 31 02         [24] 3097 	mov	_i2c_read_data_PARM_4,#0x02
      000897 75 82 C0         [24] 3098 	mov	dpl,#0xC0
      00089A 12 04 D6         [24] 3099 	lcall	_i2c_read_data
                           0007AF  3100 	C$Lab6.c$314$1$156 ==.
                                   3101 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:314: read_heading =((Data[0] << 8) | Data[1]); //combine the two values
      00089D AF 5B            [24] 3102 	mov	r7,_read_compass_Data_1_156
      00089F 7E 00            [12] 3103 	mov	r6,#0x00
      0008A1 AC 5C            [24] 3104 	mov	r4,(_read_compass_Data_1_156 + 0x0001)
      0008A3 7D 00            [12] 3105 	mov	r5,#0x00
      0008A5 EC               [12] 3106 	mov	a,r4
      0008A6 4E               [12] 3107 	orl	a,r6
      0008A7 F5 82            [12] 3108 	mov	dpl,a
      0008A9 ED               [12] 3109 	mov	a,r5
      0008AA 4F               [12] 3110 	orl	a,r7
      0008AB F5 83            [12] 3111 	mov	dph,a
                           0007BF  3112 	C$Lab6.c$315$1$156 ==.
                                   3113 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:315: return read_heading; // the heading returned in degrees between 0 and 3599
                           0007BF  3114 	C$Lab6.c$316$1$156 ==.
                           0007BF  3115 	XG$read_compass$0$0 ==.
      0008AD 22               [24] 3116 	ret
                                   3117 ;------------------------------------------------------------
                                   3118 ;Allocation info for local variables in function 'read_ranger'
                                   3119 ;------------------------------------------------------------
                                   3120 ;addr                      Allocated to registers 
                                   3121 ;st_range                  Allocated to registers r6 r7 
                                   3122 ;------------------------------------------------------------
                           0007C0  3123 	G$read_ranger$0$0 ==.
                           0007C0  3124 	C$Lab6.c$320$1$156 ==.
                                   3125 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:320: int read_ranger(void)
                                   3126 ;	-----------------------------------------
                                   3127 ;	 function read_ranger
                                   3128 ;	-----------------------------------------
      0008AE                       3129 _read_ranger:
                           0007C0  3130 	C$Lab6.c$324$1$158 ==.
                                   3131 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:324: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008AE 75 2E 47         [24] 3132 	mov	_i2c_read_data_PARM_3,#_Data
      0008B1 75 2F 00         [24] 3133 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008B4 75 30 40         [24] 3134 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008B7 75 2D 02         [24] 3135 	mov	_i2c_read_data_PARM_2,#0x02
      0008BA 75 31 02         [24] 3136 	mov	_i2c_read_data_PARM_4,#0x02
      0008BD 75 82 E0         [24] 3137 	mov	dpl,#0xE0
      0008C0 12 04 D6         [24] 3138 	lcall	_i2c_read_data
                           0007D5  3139 	C$Lab6.c$325$1$158 ==.
                                   3140 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:325: st_range =((Data[0] << 8) | Data[1]); //combine the two values
      0008C3 AF 47            [24] 3141 	mov	r7,_Data
      0008C5 7E 00            [12] 3142 	mov	r6,#0x00
      0008C7 AC 48            [24] 3143 	mov	r4,(_Data + 0x0001)
      0008C9 7D 00            [12] 3144 	mov	r5,#0x00
      0008CB EC               [12] 3145 	mov	a,r4
      0008CC 42 06            [12] 3146 	orl	ar6,a
      0008CE ED               [12] 3147 	mov	a,r5
      0008CF 42 07            [12] 3148 	orl	ar7,a
                           0007E3  3149 	C$Lab6.c$327$1$158 ==.
                                   3150 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:327: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0008D1 75 47 51         [24] 3151 	mov	_Data,#0x51
                           0007E6  3152 	C$Lab6.c$328$1$158 ==.
                                   3153 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:328: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      0008D4 75 29 47         [24] 3154 	mov	_i2c_write_data_PARM_3,#_Data
      0008D7 75 2A 00         [24] 3155 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0008DA 75 2B 40         [24] 3156 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0008DD 75 28 00         [24] 3157 	mov	_i2c_write_data_PARM_2,#0x00
      0008E0 75 2C 01         [24] 3158 	mov	_i2c_write_data_PARM_4,#0x01
      0008E3 75 82 E0         [24] 3159 	mov	dpl,#0xE0
      0008E6 C0 07            [24] 3160 	push	ar7
      0008E8 C0 06            [24] 3161 	push	ar6
      0008EA 12 04 60         [24] 3162 	lcall	_i2c_write_data
      0008ED D0 06            [24] 3163 	pop	ar6
      0008EF D0 07            [24] 3164 	pop	ar7
                           000803  3165 	C$Lab6.c$329$1$158 ==.
                                   3166 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:329: return st_range;
      0008F1 8E 82            [24] 3167 	mov	dpl,r6
      0008F3 8F 83            [24] 3168 	mov	dph,r7
                           000807  3169 	C$Lab6.c$330$1$158 ==.
                           000807  3170 	XG$read_ranger$0$0 ==.
      0008F5 22               [24] 3171 	ret
                                   3172 ;------------------------------------------------------------
                                   3173 ;Allocation info for local variables in function 'set_PW'
                                   3174 ;------------------------------------------------------------
                                   3175 ;temp_motorpw              Allocated to registers r4 r5 r6 r7 
                                   3176 ;sloc0                     Allocated with name '_set_PW_sloc0_1_0'
                                   3177 ;------------------------------------------------------------
                           000808  3178 	G$set_PW$0$0 ==.
                           000808  3179 	C$Lab6.c$334$1$158 ==.
                                   3180 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:334: void set_PW(void)
                                   3181 ;	-----------------------------------------
                                   3182 ;	 function set_PW
                                   3183 ;	-----------------------------------------
      0008F6                       3184 _set_PW:
                           000808  3185 	C$Lab6.c$339$1$160 ==.
                                   3186 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:339: Error = (desired_heading) - heading;	//Calculate the error
      0008F6 E5 50            [12] 3187 	mov	a,_desired_heading
      0008F8 C3               [12] 3188 	clr	c
      0008F9 95 4C            [12] 3189 	subb	a,_heading
      0008FB F5 37            [12] 3190 	mov	_Error,a
      0008FD E5 51            [12] 3191 	mov	a,(_desired_heading + 1)
      0008FF 95 4D            [12] 3192 	subb	a,(_heading + 1)
      000901 F5 38            [12] 3193 	mov	(_Error + 1),a
                           000815  3194 	C$Lab6.c$340$1$160 ==.
                                   3195 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:340: if(Error < -1800)  Error = Error + 3600;  //Adjust error so that we turn efficiently
      000903 C3               [12] 3196 	clr	c
      000904 E5 37            [12] 3197 	mov	a,_Error
      000906 94 F8            [12] 3198 	subb	a,#0xF8
      000908 E5 38            [12] 3199 	mov	a,(_Error + 1)
      00090A 64 80            [12] 3200 	xrl	a,#0x80
      00090C 94 78            [12] 3201 	subb	a,#0x78
      00090E 50 0C            [24] 3202 	jnc	00102$
      000910 74 10            [12] 3203 	mov	a,#0x10
      000912 25 37            [12] 3204 	add	a,_Error
      000914 F5 37            [12] 3205 	mov	_Error,a
      000916 74 0E            [12] 3206 	mov	a,#0x0E
      000918 35 38            [12] 3207 	addc	a,(_Error + 1)
      00091A F5 38            [12] 3208 	mov	(_Error + 1),a
      00091C                       3209 00102$:
                           00082E  3210 	C$Lab6.c$341$1$160 ==.
                                   3211 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:341: if(Error > 1800)   Error = Error - 3600; 
      00091C C3               [12] 3212 	clr	c
      00091D 74 08            [12] 3213 	mov	a,#0x08
      00091F 95 37            [12] 3214 	subb	a,_Error
      000921 74 87            [12] 3215 	mov	a,#(0x07 ^ 0x80)
      000923 85 38 F0         [24] 3216 	mov	b,(_Error + 1)
      000926 63 F0 80         [24] 3217 	xrl	b,#0x80
      000929 95 F0            [12] 3218 	subb	a,b
      00092B 50 0C            [24] 3219 	jnc	00104$
      00092D E5 37            [12] 3220 	mov	a,_Error
      00092F 24 F0            [12] 3221 	add	a,#0xF0
      000931 F5 37            [12] 3222 	mov	_Error,a
      000933 E5 38            [12] 3223 	mov	a,(_Error + 1)
      000935 34 F1            [12] 3224 	addc	a,#0xF1
      000937 F5 38            [12] 3225 	mov	(_Error + 1),a
      000939                       3226 00104$:
                           00084B  3227 	C$Lab6.c$349$1$160 ==.
                                   3228 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:349: temp_motorpw = (long)((heading_kp)*(long)(Error)) + ((long)(heading_kd)*(long)(Error - prev_error));
      000939 AC 37            [24] 3229 	mov	r4,_Error
      00093B E5 38            [12] 3230 	mov	a,(_Error + 1)
      00093D FD               [12] 3231 	mov	r5,a
      00093E 33               [12] 3232 	rlc	a
      00093F 95 E0            [12] 3233 	subb	a,acc
      000941 FE               [12] 3234 	mov	r6,a
      000942 8C 82            [24] 3235 	mov	dpl,r4
      000944 8D 83            [24] 3236 	mov	dph,r5
      000946 8E F0            [24] 3237 	mov	b,r6
      000948 12 13 58         [24] 3238 	lcall	___slong2fs
      00094B AC 82            [24] 3239 	mov	r4,dpl
      00094D AD 83            [24] 3240 	mov	r5,dph
      00094F AE F0            [24] 3241 	mov	r6,b
      000951 FF               [12] 3242 	mov	r7,a
      000952 C0 04            [24] 3243 	push	ar4
      000954 C0 05            [24] 3244 	push	ar5
      000956 C0 06            [24] 3245 	push	ar6
      000958 C0 07            [24] 3246 	push	ar7
      00095A 85 52 82         [24] 3247 	mov	dpl,_heading_kp
      00095D 85 53 83         [24] 3248 	mov	dph,(_heading_kp + 1)
      000960 85 54 F0         [24] 3249 	mov	b,(_heading_kp + 2)
      000963 E5 55            [12] 3250 	mov	a,(_heading_kp + 3)
      000965 12 12 11         [24] 3251 	lcall	___fsmul
      000968 AC 82            [24] 3252 	mov	r4,dpl
      00096A AD 83            [24] 3253 	mov	r5,dph
      00096C AE F0            [24] 3254 	mov	r6,b
      00096E FF               [12] 3255 	mov	r7,a
      00096F E5 81            [12] 3256 	mov	a,sp
      000971 24 FC            [12] 3257 	add	a,#0xfc
      000973 F5 81            [12] 3258 	mov	sp,a
      000975 8C 82            [24] 3259 	mov	dpl,r4
      000977 8D 83            [24] 3260 	mov	dph,r5
      000979 8E F0            [24] 3261 	mov	b,r6
      00097B EF               [12] 3262 	mov	a,r7
      00097C 12 13 85         [24] 3263 	lcall	___fs2slong
      00097F AC 82            [24] 3264 	mov	r4,dpl
      000981 AD 83            [24] 3265 	mov	r5,dph
      000983 AE F0            [24] 3266 	mov	r6,b
      000985 FF               [12] 3267 	mov	r7,a
      000986 85 56 5D         [24] 3268 	mov	_set_PW_sloc0_1_0,_heading_kd
      000989 E4               [12] 3269 	clr	a
      00098A F5 5E            [12] 3270 	mov	(_set_PW_sloc0_1_0 + 1),a
      00098C F5 5F            [12] 3271 	mov	(_set_PW_sloc0_1_0 + 2),a
      00098E F5 60            [12] 3272 	mov	(_set_PW_sloc0_1_0 + 3),a
      000990 E5 37            [12] 3273 	mov	a,_Error
      000992 C3               [12] 3274 	clr	c
      000993 95 39            [12] 3275 	subb	a,_prev_error
      000995 FA               [12] 3276 	mov	r2,a
      000996 E5 38            [12] 3277 	mov	a,(_Error + 1)
      000998 95 3A            [12] 3278 	subb	a,(_prev_error + 1)
      00099A 8A 17            [24] 3279 	mov	__mullong_PARM_2,r2
      00099C F5 18            [12] 3280 	mov	(__mullong_PARM_2 + 1),a
      00099E 33               [12] 3281 	rlc	a
      00099F 95 E0            [12] 3282 	subb	a,acc
      0009A1 F5 19            [12] 3283 	mov	(__mullong_PARM_2 + 2),a
      0009A3 F5 1A            [12] 3284 	mov	(__mullong_PARM_2 + 3),a
      0009A5 85 5D 82         [24] 3285 	mov	dpl,_set_PW_sloc0_1_0
      0009A8 85 5E 83         [24] 3286 	mov	dph,(_set_PW_sloc0_1_0 + 1)
      0009AB 85 5F F0         [24] 3287 	mov	b,(_set_PW_sloc0_1_0 + 2)
      0009AE E5 60            [12] 3288 	mov	a,(_set_PW_sloc0_1_0 + 3)
      0009B0 C0 07            [24] 3289 	push	ar7
      0009B2 C0 06            [24] 3290 	push	ar6
      0009B4 C0 05            [24] 3291 	push	ar5
      0009B6 C0 04            [24] 3292 	push	ar4
      0009B8 12 15 85         [24] 3293 	lcall	__mullong
      0009BB A8 82            [24] 3294 	mov	r0,dpl
      0009BD A9 83            [24] 3295 	mov	r1,dph
      0009BF AA F0            [24] 3296 	mov	r2,b
      0009C1 FB               [12] 3297 	mov	r3,a
      0009C2 D0 04            [24] 3298 	pop	ar4
      0009C4 D0 05            [24] 3299 	pop	ar5
      0009C6 D0 06            [24] 3300 	pop	ar6
      0009C8 D0 07            [24] 3301 	pop	ar7
      0009CA E8               [12] 3302 	mov	a,r0
      0009CB 2C               [12] 3303 	add	a,r4
      0009CC FC               [12] 3304 	mov	r4,a
      0009CD E9               [12] 3305 	mov	a,r1
      0009CE 3D               [12] 3306 	addc	a,r5
      0009CF FD               [12] 3307 	mov	r5,a
      0009D0 EA               [12] 3308 	mov	a,r2
      0009D1 3E               [12] 3309 	addc	a,r6
      0009D2 FE               [12] 3310 	mov	r6,a
      0009D3 EB               [12] 3311 	mov	a,r3
      0009D4 3F               [12] 3312 	addc	a,r7
      0009D5 FF               [12] 3313 	mov	r7,a
                           0008E8  3314 	C$Lab6.c$350$1$160 ==.
                                   3315 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:350: if(temp_motorpw > 800) temp_motorpw = 800;
      0009D6 C3               [12] 3316 	clr	c
      0009D7 74 20            [12] 3317 	mov	a,#0x20
      0009D9 9C               [12] 3318 	subb	a,r4
      0009DA 74 03            [12] 3319 	mov	a,#0x03
      0009DC 9D               [12] 3320 	subb	a,r5
      0009DD E4               [12] 3321 	clr	a
      0009DE 9E               [12] 3322 	subb	a,r6
      0009DF 74 80            [12] 3323 	mov	a,#(0x00 ^ 0x80)
      0009E1 8F F0            [24] 3324 	mov	b,r7
      0009E3 63 F0 80         [24] 3325 	xrl	b,#0x80
      0009E6 95 F0            [12] 3326 	subb	a,b
      0009E8 50 08            [24] 3327 	jnc	00106$
      0009EA 7C 20            [12] 3328 	mov	r4,#0x20
      0009EC 7D 03            [12] 3329 	mov	r5,#0x03
      0009EE 7E 00            [12] 3330 	mov	r6,#0x00
      0009F0 7F 00            [12] 3331 	mov	r7,#0x00
      0009F2                       3332 00106$:
                           000904  3333 	C$Lab6.c$351$1$160 ==.
                                   3334 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:351: if(temp_motorpw < -800) temp_motorpw = -800;
      0009F2 C3               [12] 3335 	clr	c
      0009F3 EC               [12] 3336 	mov	a,r4
      0009F4 94 E0            [12] 3337 	subb	a,#0xE0
      0009F6 ED               [12] 3338 	mov	a,r5
      0009F7 94 FC            [12] 3339 	subb	a,#0xFC
      0009F9 EE               [12] 3340 	mov	a,r6
      0009FA 94 FF            [12] 3341 	subb	a,#0xFF
      0009FC EF               [12] 3342 	mov	a,r7
      0009FD 64 80            [12] 3343 	xrl	a,#0x80
      0009FF 94 7F            [12] 3344 	subb	a,#0x7f
      000A01 50 08            [24] 3345 	jnc	00108$
      000A03 7C E0            [12] 3346 	mov	r4,#0xE0
      000A05 7D FC            [12] 3347 	mov	r5,#0xFC
      000A07 7E FF            [12] 3348 	mov	r6,#0xFF
      000A09 7F FF            [12] 3349 	mov	r7,#0xFF
      000A0B                       3350 00108$:
                           00091D  3351 	C$Lab6.c$352$1$160 ==.
                                   3352 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:352: print_error = prev_error;
      000A0B 85 39 57         [24] 3353 	mov	_print_error,_prev_error
      000A0E 85 3A 58         [24] 3354 	mov	(_print_error + 1),(_prev_error + 1)
                           000923  3355 	C$Lab6.c$353$1$160 ==.
                                   3356 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:353: prev_error = Error;
      000A11 85 37 39         [24] 3357 	mov	_prev_error,_Error
      000A14 85 38 3A         [24] 3358 	mov	(_prev_error + 1),(_Error + 1)
                           000929  3359 	C$Lab6.c$354$1$160 ==.
                                   3360 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:354: left_pw = PW_CENTER - (int)temp_motorpw;
      000A17 8C 02            [24] 3361 	mov	ar2,r4
      000A19 8D 03            [24] 3362 	mov	ar3,r5
      000A1B 74 CD            [12] 3363 	mov	a,#0xCD
      000A1D C3               [12] 3364 	clr	c
      000A1E 9A               [12] 3365 	subb	a,r2
      000A1F F5 33            [12] 3366 	mov	_left_pw,a
      000A21 74 0A            [12] 3367 	mov	a,#0x0A
      000A23 9B               [12] 3368 	subb	a,r3
      000A24 F5 34            [12] 3369 	mov	(_left_pw + 1),a
                           000938  3370 	C$Lab6.c$355$1$160 ==.
                                   3371 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:355: right_pw = PW_CENTER + (int)temp_motorpw;
      000A26 74 CD            [12] 3372 	mov	a,#0xCD
      000A28 2A               [12] 3373 	add	a,r2
      000A29 F5 35            [12] 3374 	mov	_right_pw,a
      000A2B 74 0A            [12] 3375 	mov	a,#0x0A
      000A2D 3B               [12] 3376 	addc	a,r3
      000A2E F5 36            [12] 3377 	mov	(_right_pw + 1),a
                           000942  3378 	C$Lab6.c$357$1$160 ==.
                                   3379 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:357: if(left_pw < 2200) left_pw = 2200;  // min
      000A30 C3               [12] 3380 	clr	c
      000A31 E5 33            [12] 3381 	mov	a,_left_pw
      000A33 94 98            [12] 3382 	subb	a,#0x98
      000A35 E5 34            [12] 3383 	mov	a,(_left_pw + 1)
      000A37 64 80            [12] 3384 	xrl	a,#0x80
      000A39 94 88            [12] 3385 	subb	a,#0x88
      000A3B 50 06            [24] 3386 	jnc	00110$
      000A3D 75 33 98         [24] 3387 	mov	_left_pw,#0x98
      000A40 75 34 08         [24] 3388 	mov	(_left_pw + 1),#0x08
      000A43                       3389 00110$:
                           000955  3390 	C$Lab6.c$358$1$160 ==.
                                   3391 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:358: if(left_pw > 3300) left_pw = 3300;  // max
      000A43 C3               [12] 3392 	clr	c
      000A44 74 E4            [12] 3393 	mov	a,#0xE4
      000A46 95 33            [12] 3394 	subb	a,_left_pw
      000A48 74 8C            [12] 3395 	mov	a,#(0x0C ^ 0x80)
      000A4A 85 34 F0         [24] 3396 	mov	b,(_left_pw + 1)
      000A4D 63 F0 80         [24] 3397 	xrl	b,#0x80
      000A50 95 F0            [12] 3398 	subb	a,b
      000A52 50 06            [24] 3399 	jnc	00112$
      000A54 75 33 E4         [24] 3400 	mov	_left_pw,#0xE4
      000A57 75 34 0C         [24] 3401 	mov	(_left_pw + 1),#0x0C
      000A5A                       3402 00112$:
                           00096C  3403 	C$Lab6.c$359$1$160 ==.
                                   3404 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:359: if(right_pw < 2200) right_pw = 2200;
      000A5A C3               [12] 3405 	clr	c
      000A5B E5 35            [12] 3406 	mov	a,_right_pw
      000A5D 94 98            [12] 3407 	subb	a,#0x98
      000A5F E5 36            [12] 3408 	mov	a,(_right_pw + 1)
      000A61 64 80            [12] 3409 	xrl	a,#0x80
      000A63 94 88            [12] 3410 	subb	a,#0x88
      000A65 50 06            [24] 3411 	jnc	00114$
      000A67 75 35 98         [24] 3412 	mov	_right_pw,#0x98
      000A6A 75 36 08         [24] 3413 	mov	(_right_pw + 1),#0x08
      000A6D                       3414 00114$:
                           00097F  3415 	C$Lab6.c$360$1$160 ==.
                                   3416 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:360: if(right_pw > 3300) right_pw = 3300;
      000A6D C3               [12] 3417 	clr	c
      000A6E 74 E4            [12] 3418 	mov	a,#0xE4
      000A70 95 35            [12] 3419 	subb	a,_right_pw
      000A72 74 8C            [12] 3420 	mov	a,#(0x0C ^ 0x80)
      000A74 85 36 F0         [24] 3421 	mov	b,(_right_pw + 1)
      000A77 63 F0 80         [24] 3422 	xrl	b,#0x80
      000A7A 95 F0            [12] 3423 	subb	a,b
      000A7C 50 06            [24] 3424 	jnc	00116$
      000A7E 75 35 E4         [24] 3425 	mov	_right_pw,#0xE4
      000A81 75 36 0C         [24] 3426 	mov	(_right_pw + 1),#0x0C
      000A84                       3427 00116$:
                           000996  3428 	C$Lab6.c$362$1$160 ==.
                                   3429 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:362: PCA0CP0 = 0xFFFF - (PW_CENTER + (int)temp_motorpw); // Change pulse width
      000A84 74 CD            [12] 3430 	mov	a,#0xCD
      000A86 2C               [12] 3431 	add	a,r4
      000A87 FC               [12] 3432 	mov	r4,a
      000A88 74 0A            [12] 3433 	mov	a,#0x0A
      000A8A 3D               [12] 3434 	addc	a,r5
      000A8B FD               [12] 3435 	mov	r5,a
      000A8C 74 FF            [12] 3436 	mov	a,#0xFF
      000A8E C3               [12] 3437 	clr	c
      000A8F 9C               [12] 3438 	subb	a,r4
      000A90 F5 EA            [12] 3439 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000A92 74 FF            [12] 3440 	mov	a,#0xFF
      000A94 9D               [12] 3441 	subb	a,r5
      000A95 F5 FA            [12] 3442 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           0009A9  3443 	C$Lab6.c$363$1$160 ==.
                                   3444 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:363: PCA0CP2 = 0xFFFF - right_pw;
      000A97 AE 35            [24] 3445 	mov	r6,_right_pw
      000A99 AF 36            [24] 3446 	mov	r7,(_right_pw + 1)
      000A9B 74 FF            [12] 3447 	mov	a,#0xFF
      000A9D C3               [12] 3448 	clr	c
      000A9E 9E               [12] 3449 	subb	a,r6
      000A9F F5 EC            [12] 3450 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000AA1 74 FF            [12] 3451 	mov	a,#0xFF
      000AA3 9F               [12] 3452 	subb	a,r7
      000AA4 F5 FC            [12] 3453 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           0009B8  3454 	C$Lab6.c$364$1$160 ==.
                                   3455 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:364: PCA0CP3 = 0xFFFF - left_pw;
      000AA6 AE 33            [24] 3456 	mov	r6,_left_pw
      000AA8 AF 34            [24] 3457 	mov	r7,(_left_pw + 1)
      000AAA 74 FF            [12] 3458 	mov	a,#0xFF
      000AAC C3               [12] 3459 	clr	c
      000AAD 9E               [12] 3460 	subb	a,r6
      000AAE F5 ED            [12] 3461 	mov	((_PCA0CP3 >> 0) & 0xFF),a
      000AB0 74 FF            [12] 3462 	mov	a,#0xFF
      000AB2 9F               [12] 3463 	subb	a,r7
      000AB3 F5 FD            [12] 3464 	mov	((_PCA0CP3 >> 8) & 0xFF),a
                           0009C7  3465 	C$Lab6.c$367$1$160 ==.
                           0009C7  3466 	XG$set_PW$0$0 ==.
      000AB5 22               [24] 3467 	ret
                                   3468 ;------------------------------------------------------------
                                   3469 ;Allocation info for local variables in function 'Set_Desired_Heading'
                                   3470 ;------------------------------------------------------------
                                   3471 ;temp_heading              Allocated to registers r6 r7 
                                   3472 ;------------------------------------------------------------
                           0009C8  3473 	G$Set_Desired_Heading$0$0 ==.
                           0009C8  3474 	C$Lab6.c$370$1$160 ==.
                                   3475 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:370: void Set_Desired_Heading(void)
                                   3476 ;	-----------------------------------------
                                   3477 ;	 function Set_Desired_Heading
                                   3478 ;	-----------------------------------------
      000AB6                       3479 _Set_Desired_Heading:
                           0009C8  3480 	C$Lab6.c$373$1$162 ==.
                                   3481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:373: range = read_ranger();
      000AB6 12 08 AE         [24] 3482 	lcall	_read_ranger
      000AB9 85 82 4E         [24] 3483 	mov	_range,dpl
      000ABC 85 83 4F         [24] 3484 	mov	(_range + 1),dph
                           0009D1  3485 	C$Lab6.c$374$1$162 ==.
                                   3486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:374: if(range > 100) range = 100;
      000ABF C3               [12] 3487 	clr	c
      000AC0 74 64            [12] 3488 	mov	a,#0x64
      000AC2 95 4E            [12] 3489 	subb	a,_range
      000AC4 E4               [12] 3490 	clr	a
      000AC5 95 4F            [12] 3491 	subb	a,(_range + 1)
      000AC7 50 06            [24] 3492 	jnc	00102$
      000AC9 75 4E 64         [24] 3493 	mov	_range,#0x64
      000ACC 75 4F 00         [24] 3494 	mov	(_range + 1),#0x00
      000ACF                       3495 00102$:
                           0009E1  3496 	C$Lab6.c$375$1$162 ==.
                                   3497 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:375: temp_heading = (init_heading) + ((50 - range)*(36));
      000ACF 74 32            [12] 3498 	mov	a,#0x32
      000AD1 C3               [12] 3499 	clr	c
      000AD2 95 4E            [12] 3500 	subb	a,_range
      000AD4 F5 17            [12] 3501 	mov	__mulint_PARM_2,a
      000AD6 E4               [12] 3502 	clr	a
      000AD7 95 4F            [12] 3503 	subb	a,(_range + 1)
      000AD9 F5 18            [12] 3504 	mov	(__mulint_PARM_2 + 1),a
      000ADB 90 00 24         [24] 3505 	mov	dptr,#0x0024
      000ADE 12 14 6D         [24] 3506 	lcall	__mulint
      000AE1 AE 82            [24] 3507 	mov	r6,dpl
      000AE3 AF 83            [24] 3508 	mov	r7,dph
      000AE5 AC 59            [24] 3509 	mov	r4,_init_heading
      000AE7 AD 5A            [24] 3510 	mov	r5,(_init_heading + 1)
      000AE9 EE               [12] 3511 	mov	a,r6
      000AEA 2C               [12] 3512 	add	a,r4
      000AEB FE               [12] 3513 	mov	r6,a
      000AEC EF               [12] 3514 	mov	a,r7
      000AED 3D               [12] 3515 	addc	a,r5
      000AEE FF               [12] 3516 	mov	r7,a
                           000A01  3517 	C$Lab6.c$376$1$162 ==.
                                   3518 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:376: while(temp_heading >= 3600) temp_heading -= 3600;
      000AEF 8E 04            [24] 3519 	mov	ar4,r6
      000AF1 8F 05            [24] 3520 	mov	ar5,r7
      000AF3                       3521 00103$:
      000AF3 C3               [12] 3522 	clr	c
      000AF4 EC               [12] 3523 	mov	a,r4
      000AF5 94 10            [12] 3524 	subb	a,#0x10
      000AF7 ED               [12] 3525 	mov	a,r5
      000AF8 64 80            [12] 3526 	xrl	a,#0x80
      000AFA 94 8E            [12] 3527 	subb	a,#0x8e
      000AFC 40 0A            [24] 3528 	jc	00116$
      000AFE EC               [12] 3529 	mov	a,r4
      000AFF 24 F0            [12] 3530 	add	a,#0xF0
      000B01 FC               [12] 3531 	mov	r4,a
      000B02 ED               [12] 3532 	mov	a,r5
      000B03 34 F1            [12] 3533 	addc	a,#0xF1
      000B05 FD               [12] 3534 	mov	r5,a
                           000A18  3535 	C$Lab6.c$377$1$162 ==.
                                   3536 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:377: while(temp_heading <= 0) temp_heading += 3600;
      000B06 80 EB            [24] 3537 	sjmp	00103$
      000B08                       3538 00116$:
      000B08 8C 06            [24] 3539 	mov	ar6,r4
      000B0A 8D 07            [24] 3540 	mov	ar7,r5
      000B0C                       3541 00106$:
      000B0C C3               [12] 3542 	clr	c
      000B0D E4               [12] 3543 	clr	a
      000B0E 9E               [12] 3544 	subb	a,r6
      000B0F 74 80            [12] 3545 	mov	a,#(0x00 ^ 0x80)
      000B11 8F F0            [24] 3546 	mov	b,r7
      000B13 63 F0 80         [24] 3547 	xrl	b,#0x80
      000B16 95 F0            [12] 3548 	subb	a,b
      000B18 40 0A            [24] 3549 	jc	00117$
      000B1A 74 10            [12] 3550 	mov	a,#0x10
      000B1C 2E               [12] 3551 	add	a,r6
      000B1D FE               [12] 3552 	mov	r6,a
      000B1E 74 0E            [12] 3553 	mov	a,#0x0E
      000B20 3F               [12] 3554 	addc	a,r7
      000B21 FF               [12] 3555 	mov	r7,a
      000B22 80 E8            [24] 3556 	sjmp	00106$
      000B24                       3557 00117$:
      000B24 8E 50            [24] 3558 	mov	_desired_heading,r6
      000B26 8F 51            [24] 3559 	mov	(_desired_heading + 1),r7
                           000A3A  3560 	C$Lab6.c$378$1$162 ==.
                                   3561 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:378: desired_heading = temp_heading;
                           000A3A  3562 	C$Lab6.c$379$1$162 ==.
                           000A3A  3563 	XG$Set_Desired_Heading$0$0 ==.
      000B28 22               [24] 3564 	ret
                                   3565 ;------------------------------------------------------------
                                   3566 ;Allocation info for local variables in function 'Pick_Heading_kp'
                                   3567 ;------------------------------------------------------------
                                   3568 ;input                     Allocated to registers r7 
                                   3569 ;------------------------------------------------------------
                           000A3B  3570 	G$Pick_Heading_kp$0$0 ==.
                           000A3B  3571 	C$Lab6.c$384$1$162 ==.
                                   3572 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:384: void Pick_Heading_kp(void)
                                   3573 ;	-----------------------------------------
                                   3574 ;	 function Pick_Heading_kp
                                   3575 ;	-----------------------------------------
      000B29                       3576 _Pick_Heading_kp:
                           000A3B  3577 	C$Lab6.c$387$1$164 ==.
                                   3578 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:387: printf("\rPlease select a desired heading kp.\n");
      000B29 74 D5            [12] 3579 	mov	a,#___str_12
      000B2B C0 E0            [24] 3580 	push	acc
      000B2D 74 1E            [12] 3581 	mov	a,#(___str_12 >> 8)
      000B2F C0 E0            [24] 3582 	push	acc
      000B31 74 80            [12] 3583 	mov	a,#0x80
      000B33 C0 E0            [24] 3584 	push	acc
      000B35 12 17 08         [24] 3585 	lcall	_printf
      000B38 15 81            [12] 3586 	dec	sp
      000B3A 15 81            [12] 3587 	dec	sp
      000B3C 15 81            [12] 3588 	dec	sp
                           000A50  3589 	C$Lab6.c$388$1$164 ==.
                                   3590 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:388: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      000B3E 74 FB            [12] 3591 	mov	a,#___str_13
      000B40 C0 E0            [24] 3592 	push	acc
      000B42 74 1E            [12] 3593 	mov	a,#(___str_13 >> 8)
      000B44 C0 E0            [24] 3594 	push	acc
      000B46 74 80            [12] 3595 	mov	a,#0x80
      000B48 C0 E0            [24] 3596 	push	acc
      000B4A 12 17 08         [24] 3597 	lcall	_printf
      000B4D 15 81            [12] 3598 	dec	sp
      000B4F 15 81            [12] 3599 	dec	sp
      000B51 15 81            [12] 3600 	dec	sp
                           000A65  3601 	C$Lab6.c$389$1$164 ==.
                                   3602 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:389: printf("\r'f' when finished\n");
      000B53 74 AB            [12] 3603 	mov	a,#___str_10
      000B55 C0 E0            [24] 3604 	push	acc
      000B57 74 1E            [12] 3605 	mov	a,#(___str_10 >> 8)
      000B59 C0 E0            [24] 3606 	push	acc
      000B5B 74 80            [12] 3607 	mov	a,#0x80
      000B5D C0 E0            [24] 3608 	push	acc
      000B5F 12 17 08         [24] 3609 	lcall	_printf
      000B62 15 81            [12] 3610 	dec	sp
      000B64 15 81            [12] 3611 	dec	sp
      000B66 15 81            [12] 3612 	dec	sp
                           000A7A  3613 	C$Lab6.c$390$1$164 ==.
                                   3614 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:390: while(1)
      000B68                       3615 00112$:
                           000A7A  3616 	C$Lab6.c$392$2$165 ==.
                                   3617 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:392: input = getchar();
      000B68 12 01 3B         [24] 3618 	lcall	_getchar
      000B6B AF 82            [24] 3619 	mov	r7,dpl
                           000A7F  3620 	C$Lab6.c$393$2$165 ==.
                                   3621 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:393: if(input == 'u') heading_kp += 0.1;
      000B6D BF 75 30         [24] 3622 	cjne	r7,#0x75,00102$
      000B70 C0 07            [24] 3623 	push	ar7
      000B72 74 CD            [12] 3624 	mov	a,#0xCD
      000B74 C0 E0            [24] 3625 	push	acc
      000B76 14               [12] 3626 	dec	a
      000B77 C0 E0            [24] 3627 	push	acc
      000B79 C0 E0            [24] 3628 	push	acc
      000B7B 74 3D            [12] 3629 	mov	a,#0x3D
      000B7D C0 E0            [24] 3630 	push	acc
      000B7F 85 52 82         [24] 3631 	mov	dpl,_heading_kp
      000B82 85 53 83         [24] 3632 	mov	dph,(_heading_kp + 1)
      000B85 85 54 F0         [24] 3633 	mov	b,(_heading_kp + 2)
      000B88 E5 55            [12] 3634 	mov	a,(_heading_kp + 3)
      000B8A 12 15 F3         [24] 3635 	lcall	___fsadd
      000B8D 85 82 52         [24] 3636 	mov	_heading_kp,dpl
      000B90 85 83 53         [24] 3637 	mov	(_heading_kp + 1),dph
      000B93 85 F0 54         [24] 3638 	mov	(_heading_kp + 2),b
      000B96 F5 55            [12] 3639 	mov	(_heading_kp + 3),a
      000B98 E5 81            [12] 3640 	mov	a,sp
      000B9A 24 FC            [12] 3641 	add	a,#0xfc
      000B9C F5 81            [12] 3642 	mov	sp,a
      000B9E D0 07            [24] 3643 	pop	ar7
      000BA0                       3644 00102$:
                           000AB2  3645 	C$Lab6.c$394$2$165 ==.
                                   3646 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:394: if(input == 'd') heading_kp -= 0.1;
      000BA0 BF 64 30         [24] 3647 	cjne	r7,#0x64,00104$
      000BA3 C0 07            [24] 3648 	push	ar7
      000BA5 74 CD            [12] 3649 	mov	a,#0xCD
      000BA7 C0 E0            [24] 3650 	push	acc
      000BA9 14               [12] 3651 	dec	a
      000BAA C0 E0            [24] 3652 	push	acc
      000BAC C0 E0            [24] 3653 	push	acc
      000BAE 74 3D            [12] 3654 	mov	a,#0x3D
      000BB0 C0 E0            [24] 3655 	push	acc
      000BB2 85 52 82         [24] 3656 	mov	dpl,_heading_kp
      000BB5 85 53 83         [24] 3657 	mov	dph,(_heading_kp + 1)
      000BB8 85 54 F0         [24] 3658 	mov	b,(_heading_kp + 2)
      000BBB E5 55            [12] 3659 	mov	a,(_heading_kp + 3)
      000BBD 12 0D 5C         [24] 3660 	lcall	___fssub
      000BC0 85 82 52         [24] 3661 	mov	_heading_kp,dpl
      000BC3 85 83 53         [24] 3662 	mov	(_heading_kp + 1),dph
      000BC6 85 F0 54         [24] 3663 	mov	(_heading_kp + 2),b
      000BC9 F5 55            [12] 3664 	mov	(_heading_kp + 3),a
      000BCB E5 81            [12] 3665 	mov	a,sp
      000BCD 24 FC            [12] 3666 	add	a,#0xfc
      000BCF F5 81            [12] 3667 	mov	sp,a
      000BD1 D0 07            [24] 3668 	pop	ar7
      000BD3                       3669 00104$:
                           000AE5  3670 	C$Lab6.c$395$2$165 ==.
                                   3671 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:395: if(input == 'f') return;
      000BD3 BF 66 02         [24] 3672 	cjne	r7,#0x66,00106$
      000BD6 80 76            [24] 3673 	sjmp	00114$
      000BD8                       3674 00106$:
                           000AEA  3675 	C$Lab6.c$396$1$164 ==.
                                   3676 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:396: if(heading_kp >= 15) heading_kp = 15;
      000BD8 E4               [12] 3677 	clr	a
      000BD9 C0 E0            [24] 3678 	push	acc
      000BDB C0 E0            [24] 3679 	push	acc
      000BDD 74 70            [12] 3680 	mov	a,#0x70
      000BDF C0 E0            [24] 3681 	push	acc
      000BE1 74 41            [12] 3682 	mov	a,#0x41
      000BE3 C0 E0            [24] 3683 	push	acc
      000BE5 85 52 82         [24] 3684 	mov	dpl,_heading_kp
      000BE8 85 53 83         [24] 3685 	mov	dph,(_heading_kp + 1)
      000BEB 85 54 F0         [24] 3686 	mov	b,(_heading_kp + 2)
      000BEE E5 55            [12] 3687 	mov	a,(_heading_kp + 3)
      000BF0 12 14 3D         [24] 3688 	lcall	___fslt
      000BF3 AF 82            [24] 3689 	mov	r7,dpl
      000BF5 E5 81            [12] 3690 	mov	a,sp
      000BF7 24 FC            [12] 3691 	add	a,#0xfc
      000BF9 F5 81            [12] 3692 	mov	sp,a
      000BFB EF               [12] 3693 	mov	a,r7
      000BFC 70 0A            [24] 3694 	jnz	00108$
      000BFE F5 52            [12] 3695 	mov	_heading_kp,a
      000C00 F5 53            [12] 3696 	mov	(_heading_kp + 1),a
      000C02 75 54 70         [24] 3697 	mov	(_heading_kp + 2),#0x70
      000C05 75 55 41         [24] 3698 	mov	(_heading_kp + 3),#0x41
      000C08                       3699 00108$:
                           000B1A  3700 	C$Lab6.c$397$1$164 ==.
                                   3701 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:397: if(heading_kp <= 0) heading_kp = 0;
      000C08 E4               [12] 3702 	clr	a
      000C09 C0 E0            [24] 3703 	push	acc
      000C0B C0 E0            [24] 3704 	push	acc
      000C0D C0 E0            [24] 3705 	push	acc
      000C0F C0 E0            [24] 3706 	push	acc
      000C11 85 52 82         [24] 3707 	mov	dpl,_heading_kp
      000C14 85 53 83         [24] 3708 	mov	dph,(_heading_kp + 1)
      000C17 85 54 F0         [24] 3709 	mov	b,(_heading_kp + 2)
      000C1A E5 55            [12] 3710 	mov	a,(_heading_kp + 3)
      000C1C 12 13 E0         [24] 3711 	lcall	___fsgt
      000C1F AF 82            [24] 3712 	mov	r7,dpl
      000C21 E5 81            [12] 3713 	mov	a,sp
      000C23 24 FC            [12] 3714 	add	a,#0xfc
      000C25 F5 81            [12] 3715 	mov	sp,a
      000C27 EF               [12] 3716 	mov	a,r7
      000C28 70 08            [24] 3717 	jnz	00110$
      000C2A F5 52            [12] 3718 	mov	_heading_kp,a
      000C2C F5 53            [12] 3719 	mov	(_heading_kp + 1),a
      000C2E F5 54            [12] 3720 	mov	(_heading_kp + 2),a
      000C30 F5 55            [12] 3721 	mov	(_heading_kp + 3),a
      000C32                       3722 00110$:
                           000B44  3723 	C$Lab6.c$398$2$165 ==.
                                   3724 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:398: printf_fast_f("\rDesired heading kp: %2.1f\n", heading_kp);
      000C32 C0 52            [24] 3725 	push	_heading_kp
      000C34 C0 53            [24] 3726 	push	(_heading_kp + 1)
      000C36 C0 54            [24] 3727 	push	(_heading_kp + 2)
      000C38 C0 55            [24] 3728 	push	(_heading_kp + 3)
      000C3A 74 33            [12] 3729 	mov	a,#___str_14
      000C3C C0 E0            [24] 3730 	push	acc
      000C3E 74 1F            [12] 3731 	mov	a,#(___str_14 >> 8)
      000C40 C0 E0            [24] 3732 	push	acc
      000C42 12 0D 90         [24] 3733 	lcall	_printf_fast_f
      000C45 E5 81            [12] 3734 	mov	a,sp
      000C47 24 FA            [12] 3735 	add	a,#0xfa
      000C49 F5 81            [12] 3736 	mov	sp,a
      000C4B 02 0B 68         [24] 3737 	ljmp	00112$
      000C4E                       3738 00114$:
                           000B60  3739 	C$Lab6.c$400$1$164 ==.
                           000B60  3740 	XG$Pick_Heading_kp$0$0 ==.
      000C4E 22               [24] 3741 	ret
                                   3742 ;------------------------------------------------------------
                                   3743 ;Allocation info for local variables in function 'Pick_Heading_kd'
                                   3744 ;------------------------------------------------------------
                                   3745 ;input                     Allocated to registers r7 
                                   3746 ;------------------------------------------------------------
                           000B61  3747 	G$Pick_Heading_kd$0$0 ==.
                           000B61  3748 	C$Lab6.c$401$1$164 ==.
                                   3749 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:401: void Pick_Heading_kd(void)
                                   3750 ;	-----------------------------------------
                                   3751 ;	 function Pick_Heading_kd
                                   3752 ;	-----------------------------------------
      000C4F                       3753 _Pick_Heading_kd:
                           000B61  3754 	C$Lab6.c$404$1$167 ==.
                                   3755 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:404: printf("\rPlease select a desired heading kd.\n");
      000C4F 74 4F            [12] 3756 	mov	a,#___str_15
      000C51 C0 E0            [24] 3757 	push	acc
      000C53 74 1F            [12] 3758 	mov	a,#(___str_15 >> 8)
      000C55 C0 E0            [24] 3759 	push	acc
      000C57 74 80            [12] 3760 	mov	a,#0x80
      000C59 C0 E0            [24] 3761 	push	acc
      000C5B 12 17 08         [24] 3762 	lcall	_printf
      000C5E 15 81            [12] 3763 	dec	sp
      000C60 15 81            [12] 3764 	dec	sp
      000C62 15 81            [12] 3765 	dec	sp
                           000B76  3766 	C$Lab6.c$405$1$167 ==.
                                   3767 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:405: printf("\r'u' will increment by 1. 'd' will decrement by 1.\n");
      000C64 74 75            [12] 3768 	mov	a,#___str_16
      000C66 C0 E0            [24] 3769 	push	acc
      000C68 74 1F            [12] 3770 	mov	a,#(___str_16 >> 8)
      000C6A C0 E0            [24] 3771 	push	acc
      000C6C 74 80            [12] 3772 	mov	a,#0x80
      000C6E C0 E0            [24] 3773 	push	acc
      000C70 12 17 08         [24] 3774 	lcall	_printf
      000C73 15 81            [12] 3775 	dec	sp
      000C75 15 81            [12] 3776 	dec	sp
      000C77 15 81            [12] 3777 	dec	sp
                           000B8B  3778 	C$Lab6.c$406$1$167 ==.
                                   3779 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:406: printf("\r'f' when finished\n");
      000C79 74 AB            [12] 3780 	mov	a,#___str_10
      000C7B C0 E0            [24] 3781 	push	acc
      000C7D 74 1E            [12] 3782 	mov	a,#(___str_10 >> 8)
      000C7F C0 E0            [24] 3783 	push	acc
      000C81 74 80            [12] 3784 	mov	a,#0x80
      000C83 C0 E0            [24] 3785 	push	acc
      000C85 12 17 08         [24] 3786 	lcall	_printf
      000C88 15 81            [12] 3787 	dec	sp
      000C8A 15 81            [12] 3788 	dec	sp
      000C8C 15 81            [12] 3789 	dec	sp
                           000BA0  3790 	C$Lab6.c$407$2$168 ==.
                                   3791 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:407: while(1)
      000C8E                       3792 00112$:
                           000BA0  3793 	C$Lab6.c$409$2$168 ==.
                                   3794 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:409: input = getchar();
      000C8E 12 01 3B         [24] 3795 	lcall	_getchar
      000C91 AF 82            [24] 3796 	mov	r7,dpl
                           000BA5  3797 	C$Lab6.c$410$2$168 ==.
                                   3798 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:410: if(input == 'u') heading_kd += 1;
      000C93 BF 75 02         [24] 3799 	cjne	r7,#0x75,00102$
      000C96 05 56            [12] 3800 	inc	_heading_kd
      000C98                       3801 00102$:
                           000BAA  3802 	C$Lab6.c$411$2$168 ==.
                                   3803 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:411: if(input == 'd') heading_kd -= 1;
      000C98 BF 64 02         [24] 3804 	cjne	r7,#0x64,00104$
      000C9B 15 56            [12] 3805 	dec	_heading_kd
      000C9D                       3806 00104$:
                           000BAF  3807 	C$Lab6.c$412$2$168 ==.
                                   3808 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:412: if(input == 'f') return;
      000C9D BF 66 02         [24] 3809 	cjne	r7,#0x66,00106$
      000CA0 80 2E            [24] 3810 	sjmp	00114$
      000CA2                       3811 00106$:
                           000BB4  3812 	C$Lab6.c$413$2$168 ==.
                                   3813 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:413: if(heading_kd >= 200) heading_kd = 200;
      000CA2 74 38            [12] 3814 	mov	a,#0x100 - 0xC8
      000CA4 25 56            [12] 3815 	add	a,_heading_kd
      000CA6 50 03            [24] 3816 	jnc	00108$
      000CA8 75 56 C8         [24] 3817 	mov	_heading_kd,#0xC8
      000CAB                       3818 00108$:
                           000BBD  3819 	C$Lab6.c$414$2$168 ==.
                                   3820 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:414: if(heading_kd <= 0) heading_kd = 0;
      000CAB E5 56            [12] 3821 	mov	a,_heading_kd
      000CAD 70 02            [24] 3822 	jnz	00110$
      000CAF F5 56            [12] 3823 	mov	_heading_kd,a
      000CB1                       3824 00110$:
                           000BC3  3825 	C$Lab6.c$415$2$168 ==.
                                   3826 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:415: printf("\rDesired heading kd: %u\n", heading_kd);
      000CB1 AE 56            [24] 3827 	mov	r6,_heading_kd
      000CB3 7F 00            [12] 3828 	mov	r7,#0x00
      000CB5 C0 06            [24] 3829 	push	ar6
      000CB7 C0 07            [24] 3830 	push	ar7
      000CB9 74 A9            [12] 3831 	mov	a,#___str_17
      000CBB C0 E0            [24] 3832 	push	acc
      000CBD 74 1F            [12] 3833 	mov	a,#(___str_17 >> 8)
      000CBF C0 E0            [24] 3834 	push	acc
      000CC1 74 80            [12] 3835 	mov	a,#0x80
      000CC3 C0 E0            [24] 3836 	push	acc
      000CC5 12 17 08         [24] 3837 	lcall	_printf
      000CC8 E5 81            [12] 3838 	mov	a,sp
      000CCA 24 FB            [12] 3839 	add	a,#0xfb
      000CCC F5 81            [12] 3840 	mov	sp,a
      000CCE 80 BE            [24] 3841 	sjmp	00112$
      000CD0                       3842 00114$:
                           000BE2  3843 	C$Lab6.c$417$1$167 ==.
                           000BE2  3844 	XG$Pick_Heading_kd$0$0 ==.
      000CD0 22               [24] 3845 	ret
                                   3846 ;------------------------------------------------------------
                                   3847 ;Allocation info for local variables in function 'Set_Fan_Angle'
                                   3848 ;------------------------------------------------------------
                                   3849 ;input                     Allocated to registers r7 
                                   3850 ;------------------------------------------------------------
                           000BE3  3851 	G$Set_Fan_Angle$0$0 ==.
                           000BE3  3852 	C$Lab6.c$455$1$167 ==.
                                   3853 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:455: void Set_Fan_Angle(void)
                                   3854 ;	-----------------------------------------
                                   3855 ;	 function Set_Fan_Angle
                                   3856 ;	-----------------------------------------
      000CD1                       3857 _Set_Fan_Angle:
                           000BE3  3858 	C$Lab6.c$458$1$170 ==.
                                   3859 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:458: PCA0CP1 = 0xFFFF - 2300;
      000CD1 75 EB 03         [24] 3860 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x03
      000CD4 75 FB F7         [24] 3861 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF7
                           000BE9  3862 	C$Lab6.c$459$1$170 ==.
                                   3863 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:459: printf("\rAdjust fan angle. 'u' for up, 'd' for down, 'f' when finished.\n");
      000CD7 74 C2            [12] 3864 	mov	a,#___str_18
      000CD9 C0 E0            [24] 3865 	push	acc
      000CDB 74 1F            [12] 3866 	mov	a,#(___str_18 >> 8)
      000CDD C0 E0            [24] 3867 	push	acc
      000CDF 74 80            [12] 3868 	mov	a,#0x80
      000CE1 C0 E0            [24] 3869 	push	acc
      000CE3 12 17 08         [24] 3870 	lcall	_printf
      000CE6 15 81            [12] 3871 	dec	sp
      000CE8 15 81            [12] 3872 	dec	sp
      000CEA 15 81            [12] 3873 	dec	sp
                           000BFE  3874 	C$Lab6.c$460$2$171 ==.
                                   3875 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:460: while(1)
      000CEC                       3876 00112$:
                           000BFE  3877 	C$Lab6.c$462$2$171 ==.
                                   3878 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:462: input = getchar();
      000CEC 12 01 3B         [24] 3879 	lcall	_getchar
      000CEF AF 82            [24] 3880 	mov	r7,dpl
                           000C03  3881 	C$Lab6.c$463$2$171 ==.
                                   3882 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:463: if(input == 'u') PCA0CP1 -= 10;
      000CF1 BF 75 0C         [24] 3883 	cjne	r7,#0x75,00102$
      000CF4 E5 EB            [12] 3884 	mov	a,((_PCA0CP1 >> 0) & 0xFF)
      000CF6 24 F6            [12] 3885 	add	a,#0xF6
      000CF8 F5 EB            [12] 3886 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000CFA E5 FB            [12] 3887 	mov	a,((_PCA0CP1 >> 8) & 0xFF)
      000CFC 34 FF            [12] 3888 	addc	a,#0xFF
      000CFE F5 FB            [12] 3889 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      000D00                       3890 00102$:
                           000C12  3891 	C$Lab6.c$464$2$171 ==.
                                   3892 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:464: if(input == 'd') PCA0CP1 += 10;
      000D00 BF 64 0B         [24] 3893 	cjne	r7,#0x64,00104$
      000D03 74 0A            [12] 3894 	mov	a,#0x0A
      000D05 25 EB            [12] 3895 	add	a,((_PCA0CP1 >> 0) & 0xFF)
      000D07 F5 EB            [12] 3896 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000D09 E4               [12] 3897 	clr	a
      000D0A 35 FB            [12] 3898 	addc	a,((_PCA0CP1 >> 8) & 0xFF)
      000D0C F5 FB            [12] 3899 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      000D0E                       3900 00104$:
                           000C20  3901 	C$Lab6.c$465$2$171 ==.
                                   3902 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:465: if(input == 'f') return;
      000D0E BF 66 02         [24] 3903 	cjne	r7,#0x66,00106$
      000D11 80 48            [24] 3904 	sjmp	00114$
      000D13                       3905 00106$:
                           000C25  3906 	C$Lab6.c$466$2$171 ==.
                                   3907 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:466: if(PCA0CP1 > (0xFFFF - 2000)) PCA0CP1 = (0xFFFF - 2000);
      000D13 C3               [12] 3908 	clr	c
      000D14 74 2F            [12] 3909 	mov	a,#0x2F
      000D16 95 EB            [12] 3910 	subb	a,((_PCA0CP1 >> 0) & 0xFF)
      000D18 74 F8            [12] 3911 	mov	a,#0xF8
      000D1A 95 FB            [12] 3912 	subb	a,((_PCA0CP1 >> 8) & 0xFF)
      000D1C 50 06            [24] 3913 	jnc	00108$
      000D1E 75 EB 2F         [24] 3914 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x2F
      000D21 75 FB F8         [24] 3915 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF8
      000D24                       3916 00108$:
                           000C36  3917 	C$Lab6.c$467$2$171 ==.
                                   3918 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:467: if(PCA0CP1 < (0xFFFF - 3500)) PCA0CP1 = (0xFFFF - 3500);
      000D24 C3               [12] 3919 	clr	c
      000D25 E5 EB            [12] 3920 	mov	a,((_PCA0CP1 >> 0) & 0xFF)
      000D27 94 53            [12] 3921 	subb	a,#0x53
      000D29 E5 FB            [12] 3922 	mov	a,((_PCA0CP1 >> 8) & 0xFF)
      000D2B 94 F2            [12] 3923 	subb	a,#0xF2
      000D2D 50 06            [24] 3924 	jnc	00110$
      000D2F 75 EB 53         [24] 3925 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x53
      000D32 75 FB F2         [24] 3926 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF2
      000D35                       3927 00110$:
                           000C47  3928 	C$Lab6.c$468$2$171 ==.
                                   3929 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:468: printf("\rPW: %u\n", (0xFFFF - PCA0CP1));
      000D35 74 FF            [12] 3930 	mov	a,#0xFF
      000D37 C3               [12] 3931 	clr	c
      000D38 95 EB            [12] 3932 	subb	a,((_PCA0CP1 >> 0) & 0xFF)
      000D3A FE               [12] 3933 	mov	r6,a
      000D3B 74 FF            [12] 3934 	mov	a,#0xFF
      000D3D 95 FB            [12] 3935 	subb	a,((_PCA0CP1 >> 8) & 0xFF)
      000D3F FF               [12] 3936 	mov	r7,a
      000D40 C0 06            [24] 3937 	push	ar6
      000D42 C0 07            [24] 3938 	push	ar7
      000D44 74 03            [12] 3939 	mov	a,#___str_19
      000D46 C0 E0            [24] 3940 	push	acc
      000D48 74 20            [12] 3941 	mov	a,#(___str_19 >> 8)
      000D4A C0 E0            [24] 3942 	push	acc
      000D4C 74 80            [12] 3943 	mov	a,#0x80
      000D4E C0 E0            [24] 3944 	push	acc
      000D50 12 17 08         [24] 3945 	lcall	_printf
      000D53 E5 81            [12] 3946 	mov	a,sp
      000D55 24 FB            [12] 3947 	add	a,#0xfb
      000D57 F5 81            [12] 3948 	mov	sp,a
      000D59 80 91            [24] 3949 	sjmp	00112$
      000D5B                       3950 00114$:
                           000C6D  3951 	C$Lab6.c$472$1$170 ==.
                           000C6D  3952 	XG$Set_Fan_Angle$0$0 ==.
      000D5B 22               [24] 3953 	ret
                                   3954 	.area CSEG    (CODE)
                                   3955 	.area CONST   (CODE)
                           000000  3956 FLab6$__str_0$0$0 == .
      001D83                       3957 ___str_0:
      001D83 0A                    3958 	.db 0x0A
      001D84 54 79 70 65 20 64 69  3959 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001D98 00                    3960 	.db 0x00
                           000016  3961 FLab6$__str_1$0$0 == .
      001D99                       3962 ___str_1:
      001D99 20 20 20 20 20 25 63  3963 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001DA8 00                    3964 	.db 0x00
                           000026  3965 FLab6$__str_2$0$0 == .
      001DA9                       3966 ___str_2:
      001DA9 25 63                 3967 	.ascii "%c"
      001DAB 00                    3968 	.db 0x00
                           000029  3969 FLab6$__str_3$0$0 == .
      001DAC                       3970 ___str_3:
      001DAC 0A                    3971 	.db 0x0A
      001DAD 53 74 61 72 74        3972 	.ascii "Start"
      001DB2 0D                    3973 	.db 0x0D
      001DB3 0A                    3974 	.db 0x0A
      001DB4 00                    3975 	.db 0x00
                           000032  3976 FLab6$__str_4$0$0 == .
      001DB5                       3977 ___str_4:
      001DB5 0D                    3978 	.db 0x0D
      001DB6 68 6B 70 3A 20 25 32  3979 	.ascii "hkp: %2.1f "
             2E 31 66 20
      001DC1 0A                    3980 	.db 0x0A
      001DC2 0D                    3981 	.db 0x0D
      001DC3 68 6B 64 3A 20 25 75  3982 	.ascii "hkd: %u"
      001DCA 00                    3983 	.db 0x00
                           000048  3984 FLab6$__str_5$0$0 == .
      001DCB                       3985 ___str_5:
      001DCB 0A                    3986 	.db 0x0A
      001DCC 0D                    3987 	.db 0x0D
      001DCD 2D 2D 2D 2D 2D 2D 2D  3988 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001DF4 0A                    3989 	.db 0x0A
      001DF5 00                    3990 	.db 0x00
                           000073  3991 FLab6$__str_6$0$0 == .
      001DF6                       3992 ___str_6:
      001DF6 0A                    3993 	.db 0x0A
      001DF7 0D                    3994 	.db 0x0D
      001DF8 48 65 61 64 69 6E 67  3995 	.ascii "Heading"
      001DFF 09                    3996 	.db 0x09
      001E00 7C                    3997 	.ascii "|"
      001E01 09                    3998 	.db 0x09
      001E02 4C 65 66 74 20 50 57  3999 	.ascii "Left PW"
      001E09 09                    4000 	.db 0x09
      001E0A 7C                    4001 	.ascii "|"
      001E0B 09                    4002 	.db 0x09
      001E0C 52 69 67 68 74 20 50  4003 	.ascii "Right PW|"
             57 7C
      001E15 09                    4004 	.db 0x09
      001E16 45 72 72 6F 72        4005 	.ascii "Error"
      001E1B 09                    4006 	.db 0x09
      001E1C 7C                    4007 	.ascii "|"
      001E1D 09                    4008 	.db 0x09
      001E1E 70 72 65 76 5F 65 72  4009 	.ascii "prev_error"
             72 6F 72
      001E28 0A                    4010 	.db 0x0A
      001E29 0D                    4011 	.db 0x0D
      001E2A 00                    4012 	.db 0x00
                           0000A8  4013 FLab6$__str_7$0$0 == .
      001E2B                       4014 ___str_7:
      001E2B 0D                    4015 	.db 0x0D
      001E2C 25 75                 4016 	.ascii "%u"
      001E2E 09                    4017 	.db 0x09
      001E2F 7C                    4018 	.ascii "|"
      001E30 09                    4019 	.db 0x09
      001E31 25 75                 4020 	.ascii "%u"
      001E33 09                    4021 	.db 0x09
      001E34 7C                    4022 	.ascii "|"
      001E35 09                    4023 	.db 0x09
      001E36 25 75                 4024 	.ascii "%u"
      001E38 09                    4025 	.db 0x09
      001E39 7C                    4026 	.ascii "|"
      001E3A 09                    4027 	.db 0x09
      001E3B 25 75                 4028 	.ascii "%u"
      001E3D 09                    4029 	.db 0x09
      001E3E 7C                    4030 	.ascii "|"
      001E3F 09                    4031 	.db 0x09
      001E40 25 75                 4032 	.ascii "%u"
      001E42 0A                    4033 	.db 0x0A
      001E43 00                    4034 	.db 0x00
                           0000C1  4035 FLab6$__str_8$0$0 == .
      001E44                       4036 ___str_8:
      001E44 0D                    4037 	.db 0x0D
      001E45 50 6C 65 61 73 65 20  4038 	.ascii "Please select a desired heading."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 2E
      001E65 0A                    4039 	.db 0x0A
      001E66 00                    4040 	.db 0x00
                           0000E4  4041 FLab6$__str_9$0$0 == .
      001E67                       4042 ___str_9:
      001E67 0D                    4043 	.db 0x0D
      001E68 27 75 27 20 77 69 6C  4044 	.ascii "'u' will increment by 5 degrees. 'd' will decrement by 5 de"
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 20 64 65 67 72
             65 65 73 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 35
             20 64 65
      001EA3 67 72 65 65 73 2E     4045 	.ascii "grees."
      001EA9 0A                    4046 	.db 0x0A
      001EAA 00                    4047 	.db 0x00
                           000128  4048 FLab6$__str_10$0$0 == .
      001EAB                       4049 ___str_10:
      001EAB 0D                    4050 	.db 0x0D
      001EAC 27 66 27 20 77 68 65  4051 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001EBD 0A                    4052 	.db 0x0A
      001EBE 00                    4053 	.db 0x00
                           00013C  4054 FLab6$__str_11$0$0 == .
      001EBF                       4055 ___str_11:
      001EBF 0D                    4056 	.db 0x0D
      001EC0 44 65 73 69 72 65 64  4057 	.ascii "Desired heading: %u"
             20 68 65 61 64 69 6E
             67 3A 20 25 75
      001ED3 0A                    4058 	.db 0x0A
      001ED4 00                    4059 	.db 0x00
                           000152  4060 FLab6$__str_12$0$0 == .
      001ED5                       4061 ___str_12:
      001ED5 0D                    4062 	.db 0x0D
      001ED6 50 6C 65 61 73 65 20  4063 	.ascii "Please select a desired heading kp."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 6B 70 2E
      001EF9 0A                    4064 	.db 0x0A
      001EFA 00                    4065 	.db 0x00
                           000178  4066 FLab6$__str_13$0$0 == .
      001EFB                       4067 ___str_13:
      001EFB 0D                    4068 	.db 0x0D
      001EFC 27 75 27 20 77 69 6C  4069 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001F31 0A                    4070 	.db 0x0A
      001F32 00                    4071 	.db 0x00
                           0001B0  4072 FLab6$__str_14$0$0 == .
      001F33                       4073 ___str_14:
      001F33 0D                    4074 	.db 0x0D
      001F34 44 65 73 69 72 65 64  4075 	.ascii "Desired heading kp: %2.1f"
             20 68 65 61 64 69 6E
             67 20 6B 70 3A 20 25
             32 2E 31 66
      001F4D 0A                    4076 	.db 0x0A
      001F4E 00                    4077 	.db 0x00
                           0001CC  4078 FLab6$__str_15$0$0 == .
      001F4F                       4079 ___str_15:
      001F4F 0D                    4080 	.db 0x0D
      001F50 50 6C 65 61 73 65 20  4081 	.ascii "Please select a desired heading kd."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 6B 64 2E
      001F73 0A                    4082 	.db 0x0A
      001F74 00                    4083 	.db 0x00
                           0001F2  4084 FLab6$__str_16$0$0 == .
      001F75                       4085 ___str_16:
      001F75 0D                    4086 	.db 0x0D
      001F76 27 75 27 20 77 69 6C  4087 	.ascii "'u' will increment by 1. 'd' will decrement by 1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 31 2E 20 27 64 27
             20 77 69 6C 6C 20 64
             65 63 72 65 6D 65 6E
             74 20 62 79 20 31 2E
      001FA7 0A                    4088 	.db 0x0A
      001FA8 00                    4089 	.db 0x00
                           000226  4090 FLab6$__str_17$0$0 == .
      001FA9                       4091 ___str_17:
      001FA9 0D                    4092 	.db 0x0D
      001FAA 44 65 73 69 72 65 64  4093 	.ascii "Desired heading kd: %u"
             20 68 65 61 64 69 6E
             67 20 6B 64 3A 20 25
             75
      001FC0 0A                    4094 	.db 0x0A
      001FC1 00                    4095 	.db 0x00
                           00023F  4096 FLab6$__str_18$0$0 == .
      001FC2                       4097 ___str_18:
      001FC2 0D                    4098 	.db 0x0D
      001FC3 41 64 6A 75 73 74 20  4099 	.ascii "Adjust fan angle. 'u' for up, 'd' for down, 'f' when finish"
             66 61 6E 20 61 6E 67
             6C 65 2E 20 27 75 27
             20 66 6F 72 20 75 70
             2C 20 27 64 27 20 66
             6F 72 20 64 6F 77 6E
             2C 20 27 66 27 20 77
             68 65 6E 20 66 69 6E
             69 73 68
      001FFE 65 64 2E              4100 	.ascii "ed."
      002001 0A                    4101 	.db 0x0A
      002002 00                    4102 	.db 0x00
                           000280  4103 FLab6$__str_19$0$0 == .
      002003                       4104 ___str_19:
      002003 0D                    4105 	.db 0x0D
      002004 50 57 3A 20 25 75     4106 	.ascii "PW: %u"
      00200A 0A                    4107 	.db 0x0A
      00200B 00                    4108 	.db 0x00
                                   4109 	.area XINIT   (CODE)
                                   4110 	.area CABS    (ABS,CODE)
