                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue May 05 12:31:52 2015
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
                                    306 	.globl _print_error
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
                                    318 	.globl _adc_count
                                    319 	.globl _r_count
                                    320 	.globl _h_count
                                    321 	.globl _new_heading
                                    322 	.globl _new_AD
                                    323 	.globl _new_range
                                    324 	.globl _nCounts
                                    325 	.globl _Counts
                                    326 	.globl _prev_error
                                    327 	.globl _Error
                                    328 	.globl _right_pw
                                    329 	.globl _left_pw
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
                                    357 	.globl _Hand_Check
                                    358 	.globl _Pick_Heading
                                    359 	.globl _read_compass
                                    360 	.globl _read_ranger
                                    361 	.globl _set_PW
                                    362 	.globl _Set_Desired_Heading
                                    363 	.globl _Pick_Heading_kp
                                    364 	.globl _Pick_Heading_kd
                                    365 	.globl _Set_Fan_Angle
                                    366 ;--------------------------------------------------------
                                    367 ; special function registers
                                    368 ;--------------------------------------------------------
                                    369 	.area RSEG    (ABS,DATA)
      000000                        370 	.org 0x0000
                           000080   371 G$P0$0$0 == 0x0080
                           000080   372 _P0	=	0x0080
                           000081   373 G$SP$0$0 == 0x0081
                           000081   374 _SP	=	0x0081
                           000082   375 G$DPL$0$0 == 0x0082
                           000082   376 _DPL	=	0x0082
                           000083   377 G$DPH$0$0 == 0x0083
                           000083   378 _DPH	=	0x0083
                           000084   379 G$P4$0$0 == 0x0084
                           000084   380 _P4	=	0x0084
                           000085   381 G$P5$0$0 == 0x0085
                           000085   382 _P5	=	0x0085
                           000086   383 G$P6$0$0 == 0x0086
                           000086   384 _P6	=	0x0086
                           000087   385 G$PCON$0$0 == 0x0087
                           000087   386 _PCON	=	0x0087
                           000088   387 G$TCON$0$0 == 0x0088
                           000088   388 _TCON	=	0x0088
                           000089   389 G$TMOD$0$0 == 0x0089
                           000089   390 _TMOD	=	0x0089
                           00008A   391 G$TL0$0$0 == 0x008a
                           00008A   392 _TL0	=	0x008a
                           00008B   393 G$TL1$0$0 == 0x008b
                           00008B   394 _TL1	=	0x008b
                           00008C   395 G$TH0$0$0 == 0x008c
                           00008C   396 _TH0	=	0x008c
                           00008D   397 G$TH1$0$0 == 0x008d
                           00008D   398 _TH1	=	0x008d
                           00008E   399 G$CKCON$0$0 == 0x008e
                           00008E   400 _CKCON	=	0x008e
                           00008F   401 G$PSCTL$0$0 == 0x008f
                           00008F   402 _PSCTL	=	0x008f
                           000090   403 G$P1$0$0 == 0x0090
                           000090   404 _P1	=	0x0090
                           000091   405 G$TMR3CN$0$0 == 0x0091
                           000091   406 _TMR3CN	=	0x0091
                           000092   407 G$TMR3RLL$0$0 == 0x0092
                           000092   408 _TMR3RLL	=	0x0092
                           000093   409 G$TMR3RLH$0$0 == 0x0093
                           000093   410 _TMR3RLH	=	0x0093
                           000094   411 G$TMR3L$0$0 == 0x0094
                           000094   412 _TMR3L	=	0x0094
                           000095   413 G$TMR3H$0$0 == 0x0095
                           000095   414 _TMR3H	=	0x0095
                           000096   415 G$P7$0$0 == 0x0096
                           000096   416 _P7	=	0x0096
                           000098   417 G$SCON$0$0 == 0x0098
                           000098   418 _SCON	=	0x0098
                           000098   419 G$SCON0$0$0 == 0x0098
                           000098   420 _SCON0	=	0x0098
                           000099   421 G$SBUF$0$0 == 0x0099
                           000099   422 _SBUF	=	0x0099
                           000099   423 G$SBUF0$0$0 == 0x0099
                           000099   424 _SBUF0	=	0x0099
                           00009A   425 G$SPI0CFG$0$0 == 0x009a
                           00009A   426 _SPI0CFG	=	0x009a
                           00009B   427 G$SPI0DAT$0$0 == 0x009b
                           00009B   428 _SPI0DAT	=	0x009b
                           00009C   429 G$ADC1$0$0 == 0x009c
                           00009C   430 _ADC1	=	0x009c
                           00009D   431 G$SPI0CKR$0$0 == 0x009d
                           00009D   432 _SPI0CKR	=	0x009d
                           00009E   433 G$CPT0CN$0$0 == 0x009e
                           00009E   434 _CPT0CN	=	0x009e
                           00009F   435 G$CPT1CN$0$0 == 0x009f
                           00009F   436 _CPT1CN	=	0x009f
                           0000A0   437 G$P2$0$0 == 0x00a0
                           0000A0   438 _P2	=	0x00a0
                           0000A1   439 G$EMI0TC$0$0 == 0x00a1
                           0000A1   440 _EMI0TC	=	0x00a1
                           0000A3   441 G$EMI0CF$0$0 == 0x00a3
                           0000A3   442 _EMI0CF	=	0x00a3
                           0000A4   443 G$PRT0CF$0$0 == 0x00a4
                           0000A4   444 _PRT0CF	=	0x00a4
                           0000A4   445 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   446 _P0MDOUT	=	0x00a4
                           0000A5   447 G$PRT1CF$0$0 == 0x00a5
                           0000A5   448 _PRT1CF	=	0x00a5
                           0000A5   449 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   450 _P1MDOUT	=	0x00a5
                           0000A6   451 G$PRT2CF$0$0 == 0x00a6
                           0000A6   452 _PRT2CF	=	0x00a6
                           0000A6   453 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   454 _P2MDOUT	=	0x00a6
                           0000A7   455 G$PRT3CF$0$0 == 0x00a7
                           0000A7   456 _PRT3CF	=	0x00a7
                           0000A7   457 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   458 _P3MDOUT	=	0x00a7
                           0000A8   459 G$IE$0$0 == 0x00a8
                           0000A8   460 _IE	=	0x00a8
                           0000A9   461 G$SADDR0$0$0 == 0x00a9
                           0000A9   462 _SADDR0	=	0x00a9
                           0000AA   463 G$ADC1CN$0$0 == 0x00aa
                           0000AA   464 _ADC1CN	=	0x00aa
                           0000AB   465 G$ADC1CF$0$0 == 0x00ab
                           0000AB   466 _ADC1CF	=	0x00ab
                           0000AC   467 G$AMX1SL$0$0 == 0x00ac
                           0000AC   468 _AMX1SL	=	0x00ac
                           0000AD   469 G$P3IF$0$0 == 0x00ad
                           0000AD   470 _P3IF	=	0x00ad
                           0000AE   471 G$SADEN1$0$0 == 0x00ae
                           0000AE   472 _SADEN1	=	0x00ae
                           0000AF   473 G$EMI0CN$0$0 == 0x00af
                           0000AF   474 _EMI0CN	=	0x00af
                           0000AF   475 G$_XPAGE$0$0 == 0x00af
                           0000AF   476 __XPAGE	=	0x00af
                           0000B0   477 G$P3$0$0 == 0x00b0
                           0000B0   478 _P3	=	0x00b0
                           0000B1   479 G$OSCXCN$0$0 == 0x00b1
                           0000B1   480 _OSCXCN	=	0x00b1
                           0000B2   481 G$OSCICN$0$0 == 0x00b2
                           0000B2   482 _OSCICN	=	0x00b2
                           0000B5   483 G$P74OUT$0$0 == 0x00b5
                           0000B5   484 _P74OUT	=	0x00b5
                           0000B6   485 G$FLSCL$0$0 == 0x00b6
                           0000B6   486 _FLSCL	=	0x00b6
                           0000B7   487 G$FLACL$0$0 == 0x00b7
                           0000B7   488 _FLACL	=	0x00b7
                           0000B8   489 G$IP$0$0 == 0x00b8
                           0000B8   490 _IP	=	0x00b8
                           0000B9   491 G$SADEN0$0$0 == 0x00b9
                           0000B9   492 _SADEN0	=	0x00b9
                           0000BA   493 G$AMX0CF$0$0 == 0x00ba
                           0000BA   494 _AMX0CF	=	0x00ba
                           0000BB   495 G$AMX0SL$0$0 == 0x00bb
                           0000BB   496 _AMX0SL	=	0x00bb
                           0000BC   497 G$ADC0CF$0$0 == 0x00bc
                           0000BC   498 _ADC0CF	=	0x00bc
                           0000BD   499 G$P1MDIN$0$0 == 0x00bd
                           0000BD   500 _P1MDIN	=	0x00bd
                           0000BE   501 G$ADC0L$0$0 == 0x00be
                           0000BE   502 _ADC0L	=	0x00be
                           0000BF   503 G$ADC0H$0$0 == 0x00bf
                           0000BF   504 _ADC0H	=	0x00bf
                           0000C0   505 G$SMB0CN$0$0 == 0x00c0
                           0000C0   506 _SMB0CN	=	0x00c0
                           0000C1   507 G$SMB0STA$0$0 == 0x00c1
                           0000C1   508 _SMB0STA	=	0x00c1
                           0000C2   509 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   510 _SMB0DAT	=	0x00c2
                           0000C3   511 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   512 _SMB0ADR	=	0x00c3
                           0000C4   513 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   514 _ADC0GTL	=	0x00c4
                           0000C5   515 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   516 _ADC0GTH	=	0x00c5
                           0000C6   517 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   518 _ADC0LTL	=	0x00c6
                           0000C7   519 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   520 _ADC0LTH	=	0x00c7
                           0000C8   521 G$T2CON$0$0 == 0x00c8
                           0000C8   522 _T2CON	=	0x00c8
                           0000C9   523 G$T4CON$0$0 == 0x00c9
                           0000C9   524 _T4CON	=	0x00c9
                           0000CA   525 G$RCAP2L$0$0 == 0x00ca
                           0000CA   526 _RCAP2L	=	0x00ca
                           0000CB   527 G$RCAP2H$0$0 == 0x00cb
                           0000CB   528 _RCAP2H	=	0x00cb
                           0000CC   529 G$TL2$0$0 == 0x00cc
                           0000CC   530 _TL2	=	0x00cc
                           0000CD   531 G$TH2$0$0 == 0x00cd
                           0000CD   532 _TH2	=	0x00cd
                           0000CF   533 G$SMB0CR$0$0 == 0x00cf
                           0000CF   534 _SMB0CR	=	0x00cf
                           0000D0   535 G$PSW$0$0 == 0x00d0
                           0000D0   536 _PSW	=	0x00d0
                           0000D1   537 G$REF0CN$0$0 == 0x00d1
                           0000D1   538 _REF0CN	=	0x00d1
                           0000D2   539 G$DAC0L$0$0 == 0x00d2
                           0000D2   540 _DAC0L	=	0x00d2
                           0000D3   541 G$DAC0H$0$0 == 0x00d3
                           0000D3   542 _DAC0H	=	0x00d3
                           0000D4   543 G$DAC0CN$0$0 == 0x00d4
                           0000D4   544 _DAC0CN	=	0x00d4
                           0000D5   545 G$DAC1L$0$0 == 0x00d5
                           0000D5   546 _DAC1L	=	0x00d5
                           0000D6   547 G$DAC1H$0$0 == 0x00d6
                           0000D6   548 _DAC1H	=	0x00d6
                           0000D7   549 G$DAC1CN$0$0 == 0x00d7
                           0000D7   550 _DAC1CN	=	0x00d7
                           0000D8   551 G$PCA0CN$0$0 == 0x00d8
                           0000D8   552 _PCA0CN	=	0x00d8
                           0000D9   553 G$PCA0MD$0$0 == 0x00d9
                           0000D9   554 _PCA0MD	=	0x00d9
                           0000DA   555 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   556 _PCA0CPM0	=	0x00da
                           0000DB   557 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   558 _PCA0CPM1	=	0x00db
                           0000DC   559 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   560 _PCA0CPM2	=	0x00dc
                           0000DD   561 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   562 _PCA0CPM3	=	0x00dd
                           0000DE   563 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   564 _PCA0CPM4	=	0x00de
                           0000E0   565 G$ACC$0$0 == 0x00e0
                           0000E0   566 _ACC	=	0x00e0
                           0000E1   567 G$XBR0$0$0 == 0x00e1
                           0000E1   568 _XBR0	=	0x00e1
                           0000E2   569 G$XBR1$0$0 == 0x00e2
                           0000E2   570 _XBR1	=	0x00e2
                           0000E3   571 G$XBR2$0$0 == 0x00e3
                           0000E3   572 _XBR2	=	0x00e3
                           0000E4   573 G$RCAP4L$0$0 == 0x00e4
                           0000E4   574 _RCAP4L	=	0x00e4
                           0000E5   575 G$RCAP4H$0$0 == 0x00e5
                           0000E5   576 _RCAP4H	=	0x00e5
                           0000E6   577 G$EIE1$0$0 == 0x00e6
                           0000E6   578 _EIE1	=	0x00e6
                           0000E7   579 G$EIE2$0$0 == 0x00e7
                           0000E7   580 _EIE2	=	0x00e7
                           0000E8   581 G$ADC0CN$0$0 == 0x00e8
                           0000E8   582 _ADC0CN	=	0x00e8
                           0000E9   583 G$PCA0L$0$0 == 0x00e9
                           0000E9   584 _PCA0L	=	0x00e9
                           0000EA   585 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   586 _PCA0CPL0	=	0x00ea
                           0000EB   587 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   588 _PCA0CPL1	=	0x00eb
                           0000EC   589 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   590 _PCA0CPL2	=	0x00ec
                           0000ED   591 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   592 _PCA0CPL3	=	0x00ed
                           0000EE   593 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   594 _PCA0CPL4	=	0x00ee
                           0000EF   595 G$RSTSRC$0$0 == 0x00ef
                           0000EF   596 _RSTSRC	=	0x00ef
                           0000F0   597 G$B$0$0 == 0x00f0
                           0000F0   598 _B	=	0x00f0
                           0000F1   599 G$SCON1$0$0 == 0x00f1
                           0000F1   600 _SCON1	=	0x00f1
                           0000F2   601 G$SBUF1$0$0 == 0x00f2
                           0000F2   602 _SBUF1	=	0x00f2
                           0000F3   603 G$SADDR1$0$0 == 0x00f3
                           0000F3   604 _SADDR1	=	0x00f3
                           0000F4   605 G$TL4$0$0 == 0x00f4
                           0000F4   606 _TL4	=	0x00f4
                           0000F5   607 G$TH4$0$0 == 0x00f5
                           0000F5   608 _TH4	=	0x00f5
                           0000F6   609 G$EIP1$0$0 == 0x00f6
                           0000F6   610 _EIP1	=	0x00f6
                           0000F7   611 G$EIP2$0$0 == 0x00f7
                           0000F7   612 _EIP2	=	0x00f7
                           0000F8   613 G$SPI0CN$0$0 == 0x00f8
                           0000F8   614 _SPI0CN	=	0x00f8
                           0000F9   615 G$PCA0H$0$0 == 0x00f9
                           0000F9   616 _PCA0H	=	0x00f9
                           0000FA   617 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   618 _PCA0CPH0	=	0x00fa
                           0000FB   619 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   620 _PCA0CPH1	=	0x00fb
                           0000FC   621 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   622 _PCA0CPH2	=	0x00fc
                           0000FD   623 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   624 _PCA0CPH3	=	0x00fd
                           0000FE   625 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   626 _PCA0CPH4	=	0x00fe
                           0000FF   627 G$WDTCN$0$0 == 0x00ff
                           0000FF   628 _WDTCN	=	0x00ff
                           008C8A   629 G$TMR0$0$0 == 0x8c8a
                           008C8A   630 _TMR0	=	0x8c8a
                           008D8B   631 G$TMR1$0$0 == 0x8d8b
                           008D8B   632 _TMR1	=	0x8d8b
                           00CDCC   633 G$TMR2$0$0 == 0xcdcc
                           00CDCC   634 _TMR2	=	0xcdcc
                           00CBCA   635 G$RCAP2$0$0 == 0xcbca
                           00CBCA   636 _RCAP2	=	0xcbca
                           009594   637 G$TMR3$0$0 == 0x9594
                           009594   638 _TMR3	=	0x9594
                           009392   639 G$TMR3RL$0$0 == 0x9392
                           009392   640 _TMR3RL	=	0x9392
                           00F5F4   641 G$TMR4$0$0 == 0xf5f4
                           00F5F4   642 _TMR4	=	0xf5f4
                           00E5E4   643 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   644 _RCAP4	=	0xe5e4
                           00BFBE   645 G$ADC0$0$0 == 0xbfbe
                           00BFBE   646 _ADC0	=	0xbfbe
                           00C5C4   647 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   648 _ADC0GT	=	0xc5c4
                           00C7C6   649 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   650 _ADC0LT	=	0xc7c6
                           00D3D2   651 G$DAC0$0$0 == 0xd3d2
                           00D3D2   652 _DAC0	=	0xd3d2
                           00D6D5   653 G$DAC1$0$0 == 0xd6d5
                           00D6D5   654 _DAC1	=	0xd6d5
                           00F9E9   655 G$PCA0$0$0 == 0xf9e9
                           00F9E9   656 _PCA0	=	0xf9e9
                           00FAEA   657 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   658 _PCA0CP0	=	0xfaea
                           00FBEB   659 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   660 _PCA0CP1	=	0xfbeb
                           00FCEC   661 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   662 _PCA0CP2	=	0xfcec
                           00FDED   663 G$PCA0CP3$0$0 == 0xfded
                           00FDED   664 _PCA0CP3	=	0xfded
                           00FEEE   665 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   666 _PCA0CP4	=	0xfeee
                                    667 ;--------------------------------------------------------
                                    668 ; special function bits
                                    669 ;--------------------------------------------------------
                                    670 	.area RSEG    (ABS,DATA)
      000000                        671 	.org 0x0000
                           000080   672 G$P0_0$0$0 == 0x0080
                           000080   673 _P0_0	=	0x0080
                           000081   674 G$P0_1$0$0 == 0x0081
                           000081   675 _P0_1	=	0x0081
                           000082   676 G$P0_2$0$0 == 0x0082
                           000082   677 _P0_2	=	0x0082
                           000083   678 G$P0_3$0$0 == 0x0083
                           000083   679 _P0_3	=	0x0083
                           000084   680 G$P0_4$0$0 == 0x0084
                           000084   681 _P0_4	=	0x0084
                           000085   682 G$P0_5$0$0 == 0x0085
                           000085   683 _P0_5	=	0x0085
                           000086   684 G$P0_6$0$0 == 0x0086
                           000086   685 _P0_6	=	0x0086
                           000087   686 G$P0_7$0$0 == 0x0087
                           000087   687 _P0_7	=	0x0087
                           000088   688 G$IT0$0$0 == 0x0088
                           000088   689 _IT0	=	0x0088
                           000089   690 G$IE0$0$0 == 0x0089
                           000089   691 _IE0	=	0x0089
                           00008A   692 G$IT1$0$0 == 0x008a
                           00008A   693 _IT1	=	0x008a
                           00008B   694 G$IE1$0$0 == 0x008b
                           00008B   695 _IE1	=	0x008b
                           00008C   696 G$TR0$0$0 == 0x008c
                           00008C   697 _TR0	=	0x008c
                           00008D   698 G$TF0$0$0 == 0x008d
                           00008D   699 _TF0	=	0x008d
                           00008E   700 G$TR1$0$0 == 0x008e
                           00008E   701 _TR1	=	0x008e
                           00008F   702 G$TF1$0$0 == 0x008f
                           00008F   703 _TF1	=	0x008f
                           000090   704 G$P1_0$0$0 == 0x0090
                           000090   705 _P1_0	=	0x0090
                           000091   706 G$P1_1$0$0 == 0x0091
                           000091   707 _P1_1	=	0x0091
                           000092   708 G$P1_2$0$0 == 0x0092
                           000092   709 _P1_2	=	0x0092
                           000093   710 G$P1_3$0$0 == 0x0093
                           000093   711 _P1_3	=	0x0093
                           000094   712 G$P1_4$0$0 == 0x0094
                           000094   713 _P1_4	=	0x0094
                           000095   714 G$P1_5$0$0 == 0x0095
                           000095   715 _P1_5	=	0x0095
                           000096   716 G$P1_6$0$0 == 0x0096
                           000096   717 _P1_6	=	0x0096
                           000097   718 G$P1_7$0$0 == 0x0097
                           000097   719 _P1_7	=	0x0097
                           000098   720 G$RI$0$0 == 0x0098
                           000098   721 _RI	=	0x0098
                           000098   722 G$RI0$0$0 == 0x0098
                           000098   723 _RI0	=	0x0098
                           000099   724 G$TI$0$0 == 0x0099
                           000099   725 _TI	=	0x0099
                           000099   726 G$TI0$0$0 == 0x0099
                           000099   727 _TI0	=	0x0099
                           00009A   728 G$RB8$0$0 == 0x009a
                           00009A   729 _RB8	=	0x009a
                           00009A   730 G$RB80$0$0 == 0x009a
                           00009A   731 _RB80	=	0x009a
                           00009B   732 G$TB8$0$0 == 0x009b
                           00009B   733 _TB8	=	0x009b
                           00009B   734 G$TB80$0$0 == 0x009b
                           00009B   735 _TB80	=	0x009b
                           00009C   736 G$REN$0$0 == 0x009c
                           00009C   737 _REN	=	0x009c
                           00009C   738 G$REN0$0$0 == 0x009c
                           00009C   739 _REN0	=	0x009c
                           00009D   740 G$SM2$0$0 == 0x009d
                           00009D   741 _SM2	=	0x009d
                           00009D   742 G$SM20$0$0 == 0x009d
                           00009D   743 _SM20	=	0x009d
                           00009D   744 G$MCE0$0$0 == 0x009d
                           00009D   745 _MCE0	=	0x009d
                           00009E   746 G$SM1$0$0 == 0x009e
                           00009E   747 _SM1	=	0x009e
                           00009E   748 G$SM10$0$0 == 0x009e
                           00009E   749 _SM10	=	0x009e
                           00009F   750 G$SM0$0$0 == 0x009f
                           00009F   751 _SM0	=	0x009f
                           00009F   752 G$SM00$0$0 == 0x009f
                           00009F   753 _SM00	=	0x009f
                           00009F   754 G$S0MODE$0$0 == 0x009f
                           00009F   755 _S0MODE	=	0x009f
                           0000A0   756 G$P2_0$0$0 == 0x00a0
                           0000A0   757 _P2_0	=	0x00a0
                           0000A1   758 G$P2_1$0$0 == 0x00a1
                           0000A1   759 _P2_1	=	0x00a1
                           0000A2   760 G$P2_2$0$0 == 0x00a2
                           0000A2   761 _P2_2	=	0x00a2
                           0000A3   762 G$P2_3$0$0 == 0x00a3
                           0000A3   763 _P2_3	=	0x00a3
                           0000A4   764 G$P2_4$0$0 == 0x00a4
                           0000A4   765 _P2_4	=	0x00a4
                           0000A5   766 G$P2_5$0$0 == 0x00a5
                           0000A5   767 _P2_5	=	0x00a5
                           0000A6   768 G$P2_6$0$0 == 0x00a6
                           0000A6   769 _P2_6	=	0x00a6
                           0000A7   770 G$P2_7$0$0 == 0x00a7
                           0000A7   771 _P2_7	=	0x00a7
                           0000A8   772 G$EX0$0$0 == 0x00a8
                           0000A8   773 _EX0	=	0x00a8
                           0000A9   774 G$ET0$0$0 == 0x00a9
                           0000A9   775 _ET0	=	0x00a9
                           0000AA   776 G$EX1$0$0 == 0x00aa
                           0000AA   777 _EX1	=	0x00aa
                           0000AB   778 G$ET1$0$0 == 0x00ab
                           0000AB   779 _ET1	=	0x00ab
                           0000AC   780 G$ES0$0$0 == 0x00ac
                           0000AC   781 _ES0	=	0x00ac
                           0000AC   782 G$ES$0$0 == 0x00ac
                           0000AC   783 _ES	=	0x00ac
                           0000AD   784 G$ET2$0$0 == 0x00ad
                           0000AD   785 _ET2	=	0x00ad
                           0000AF   786 G$EA$0$0 == 0x00af
                           0000AF   787 _EA	=	0x00af
                           0000B0   788 G$P3_0$0$0 == 0x00b0
                           0000B0   789 _P3_0	=	0x00b0
                           0000B1   790 G$P3_1$0$0 == 0x00b1
                           0000B1   791 _P3_1	=	0x00b1
                           0000B2   792 G$P3_2$0$0 == 0x00b2
                           0000B2   793 _P3_2	=	0x00b2
                           0000B3   794 G$P3_3$0$0 == 0x00b3
                           0000B3   795 _P3_3	=	0x00b3
                           0000B4   796 G$P3_4$0$0 == 0x00b4
                           0000B4   797 _P3_4	=	0x00b4
                           0000B5   798 G$P3_5$0$0 == 0x00b5
                           0000B5   799 _P3_5	=	0x00b5
                           0000B6   800 G$P3_6$0$0 == 0x00b6
                           0000B6   801 _P3_6	=	0x00b6
                           0000B7   802 G$P3_7$0$0 == 0x00b7
                           0000B7   803 _P3_7	=	0x00b7
                           0000B8   804 G$PX0$0$0 == 0x00b8
                           0000B8   805 _PX0	=	0x00b8
                           0000B9   806 G$PT0$0$0 == 0x00b9
                           0000B9   807 _PT0	=	0x00b9
                           0000BA   808 G$PX1$0$0 == 0x00ba
                           0000BA   809 _PX1	=	0x00ba
                           0000BB   810 G$PT1$0$0 == 0x00bb
                           0000BB   811 _PT1	=	0x00bb
                           0000BC   812 G$PS0$0$0 == 0x00bc
                           0000BC   813 _PS0	=	0x00bc
                           0000BC   814 G$PS$0$0 == 0x00bc
                           0000BC   815 _PS	=	0x00bc
                           0000BD   816 G$PT2$0$0 == 0x00bd
                           0000BD   817 _PT2	=	0x00bd
                           0000C0   818 G$SMBTOE$0$0 == 0x00c0
                           0000C0   819 _SMBTOE	=	0x00c0
                           0000C1   820 G$SMBFTE$0$0 == 0x00c1
                           0000C1   821 _SMBFTE	=	0x00c1
                           0000C2   822 G$AA$0$0 == 0x00c2
                           0000C2   823 _AA	=	0x00c2
                           0000C3   824 G$SI$0$0 == 0x00c3
                           0000C3   825 _SI	=	0x00c3
                           0000C4   826 G$STO$0$0 == 0x00c4
                           0000C4   827 _STO	=	0x00c4
                           0000C5   828 G$STA$0$0 == 0x00c5
                           0000C5   829 _STA	=	0x00c5
                           0000C6   830 G$ENSMB$0$0 == 0x00c6
                           0000C6   831 _ENSMB	=	0x00c6
                           0000C7   832 G$BUSY$0$0 == 0x00c7
                           0000C7   833 _BUSY	=	0x00c7
                           0000C8   834 G$CPRL2$0$0 == 0x00c8
                           0000C8   835 _CPRL2	=	0x00c8
                           0000C9   836 G$CT2$0$0 == 0x00c9
                           0000C9   837 _CT2	=	0x00c9
                           0000CA   838 G$TR2$0$0 == 0x00ca
                           0000CA   839 _TR2	=	0x00ca
                           0000CB   840 G$EXEN2$0$0 == 0x00cb
                           0000CB   841 _EXEN2	=	0x00cb
                           0000CC   842 G$TCLK$0$0 == 0x00cc
                           0000CC   843 _TCLK	=	0x00cc
                           0000CD   844 G$RCLK$0$0 == 0x00cd
                           0000CD   845 _RCLK	=	0x00cd
                           0000CE   846 G$EXF2$0$0 == 0x00ce
                           0000CE   847 _EXF2	=	0x00ce
                           0000CF   848 G$TF2$0$0 == 0x00cf
                           0000CF   849 _TF2	=	0x00cf
                           0000D0   850 G$P$0$0 == 0x00d0
                           0000D0   851 _P	=	0x00d0
                           0000D1   852 G$F1$0$0 == 0x00d1
                           0000D1   853 _F1	=	0x00d1
                           0000D2   854 G$OV$0$0 == 0x00d2
                           0000D2   855 _OV	=	0x00d2
                           0000D3   856 G$RS0$0$0 == 0x00d3
                           0000D3   857 _RS0	=	0x00d3
                           0000D4   858 G$RS1$0$0 == 0x00d4
                           0000D4   859 _RS1	=	0x00d4
                           0000D5   860 G$F0$0$0 == 0x00d5
                           0000D5   861 _F0	=	0x00d5
                           0000D6   862 G$AC$0$0 == 0x00d6
                           0000D6   863 _AC	=	0x00d6
                           0000D7   864 G$CY$0$0 == 0x00d7
                           0000D7   865 _CY	=	0x00d7
                           0000D8   866 G$CCF0$0$0 == 0x00d8
                           0000D8   867 _CCF0	=	0x00d8
                           0000D9   868 G$CCF1$0$0 == 0x00d9
                           0000D9   869 _CCF1	=	0x00d9
                           0000DA   870 G$CCF2$0$0 == 0x00da
                           0000DA   871 _CCF2	=	0x00da
                           0000DB   872 G$CCF3$0$0 == 0x00db
                           0000DB   873 _CCF3	=	0x00db
                           0000DC   874 G$CCF4$0$0 == 0x00dc
                           0000DC   875 _CCF4	=	0x00dc
                           0000DE   876 G$CR$0$0 == 0x00de
                           0000DE   877 _CR	=	0x00de
                           0000DF   878 G$CF$0$0 == 0x00df
                           0000DF   879 _CF	=	0x00df
                           0000E8   880 G$ADLJST$0$0 == 0x00e8
                           0000E8   881 _ADLJST	=	0x00e8
                           0000E8   882 G$AD0LJST$0$0 == 0x00e8
                           0000E8   883 _AD0LJST	=	0x00e8
                           0000E9   884 G$ADWINT$0$0 == 0x00e9
                           0000E9   885 _ADWINT	=	0x00e9
                           0000E9   886 G$AD0WINT$0$0 == 0x00e9
                           0000E9   887 _AD0WINT	=	0x00e9
                           0000EA   888 G$ADSTM0$0$0 == 0x00ea
                           0000EA   889 _ADSTM0	=	0x00ea
                           0000EA   890 G$AD0CM0$0$0 == 0x00ea
                           0000EA   891 _AD0CM0	=	0x00ea
                           0000EB   892 G$ADSTM1$0$0 == 0x00eb
                           0000EB   893 _ADSTM1	=	0x00eb
                           0000EB   894 G$AD0CM1$0$0 == 0x00eb
                           0000EB   895 _AD0CM1	=	0x00eb
                           0000EC   896 G$ADBUSY$0$0 == 0x00ec
                           0000EC   897 _ADBUSY	=	0x00ec
                           0000EC   898 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   899 _AD0BUSY	=	0x00ec
                           0000ED   900 G$ADCINT$0$0 == 0x00ed
                           0000ED   901 _ADCINT	=	0x00ed
                           0000ED   902 G$AD0INT$0$0 == 0x00ed
                           0000ED   903 _AD0INT	=	0x00ed
                           0000EE   904 G$ADCTM$0$0 == 0x00ee
                           0000EE   905 _ADCTM	=	0x00ee
                           0000EE   906 G$AD0TM$0$0 == 0x00ee
                           0000EE   907 _AD0TM	=	0x00ee
                           0000EF   908 G$ADCEN$0$0 == 0x00ef
                           0000EF   909 _ADCEN	=	0x00ef
                           0000EF   910 G$AD0EN$0$0 == 0x00ef
                           0000EF   911 _AD0EN	=	0x00ef
                           0000F8   912 G$SPIEN$0$0 == 0x00f8
                           0000F8   913 _SPIEN	=	0x00f8
                           0000F9   914 G$MSTEN$0$0 == 0x00f9
                           0000F9   915 _MSTEN	=	0x00f9
                           0000FA   916 G$SLVSEL$0$0 == 0x00fa
                           0000FA   917 _SLVSEL	=	0x00fa
                           0000FB   918 G$TXBSY$0$0 == 0x00fb
                           0000FB   919 _TXBSY	=	0x00fb
                           0000FC   920 G$RXOVRN$0$0 == 0x00fc
                           0000FC   921 _RXOVRN	=	0x00fc
                           0000FD   922 G$MODF$0$0 == 0x00fd
                           0000FD   923 _MODF	=	0x00fd
                           0000FE   924 G$WCOL$0$0 == 0x00fe
                           0000FE   925 _WCOL	=	0x00fe
                           0000FF   926 G$SPIF$0$0 == 0x00ff
                           0000FF   927 _SPIF	=	0x00ff
                           0000C7   928 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   929 _BUS_BUSY	=	0x00c7
                           0000C6   930 G$BUS_EN$0$0 == 0x00c6
                           0000C6   931 _BUS_EN	=	0x00c6
                           0000C5   932 G$BUS_START$0$0 == 0x00c5
                           0000C5   933 _BUS_START	=	0x00c5
                           0000C4   934 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   935 _BUS_STOP	=	0x00c4
                           0000C3   936 G$BUS_INT$0$0 == 0x00c3
                           0000C3   937 _BUS_INT	=	0x00c3
                           0000C2   938 G$BUS_AA$0$0 == 0x00c2
                           0000C2   939 _BUS_AA	=	0x00c2
                           0000C1   940 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   941 _BUS_FTE	=	0x00c1
                           0000C0   942 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   943 _BUS_TOE	=	0x00c0
                           000083   944 G$BUS_SCL$0$0 == 0x0083
                           000083   945 _BUS_SCL	=	0x0083
                                    946 ;--------------------------------------------------------
                                    947 ; overlayable register banks
                                    948 ;--------------------------------------------------------
                                    949 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        950 	.ds 8
                                    951 ;--------------------------------------------------------
                                    952 ; internal ram data
                                    953 ;--------------------------------------------------------
                                    954 	.area DSEG    (DATA)
                           000000   955 LLab6.lcd_clear$NumBytes$1$77==.
      000023                        956 _lcd_clear_NumBytes_1_77:
      000023                        957 	.ds 1
                           000001   958 LLab6.lcd_clear$Cmd$1$77==.
      000024                        959 _lcd_clear_Cmd_1_77:
      000024                        960 	.ds 2
                           000003   961 LLab6.read_keypad$Data$1$78==.
      000026                        962 _read_keypad_Data_1_78:
      000026                        963 	.ds 2
                           000005   964 LLab6.i2c_write_data$start_reg$1$97==.
      000028                        965 _i2c_write_data_PARM_2:
      000028                        966 	.ds 1
                           000006   967 LLab6.i2c_write_data$buffer$1$97==.
      000029                        968 _i2c_write_data_PARM_3:
      000029                        969 	.ds 3
                           000009   970 LLab6.i2c_write_data$num_bytes$1$97==.
      00002C                        971 _i2c_write_data_PARM_4:
      00002C                        972 	.ds 1
                           00000A   973 LLab6.i2c_read_data$start_reg$1$99==.
      00002D                        974 _i2c_read_data_PARM_2:
      00002D                        975 	.ds 1
                           00000B   976 LLab6.i2c_read_data$buffer$1$99==.
      00002E                        977 _i2c_read_data_PARM_3:
      00002E                        978 	.ds 3
                           00000E   979 LLab6.i2c_read_data$num_bytes$1$99==.
      000031                        980 _i2c_read_data_PARM_4:
      000031                        981 	.ds 1
                           00000F   982 LLab6.Accel_Init$Data2$1$103==.
      000032                        983 _Accel_Init_Data2_1_103:
      000032                        984 	.ds 1
                           000010   985 G$left_pw$0$0==.
      000033                        986 _left_pw::
      000033                        987 	.ds 2
                           000012   988 G$right_pw$0$0==.
      000035                        989 _right_pw::
      000035                        990 	.ds 2
                           000014   991 G$Error$0$0==.
      000037                        992 _Error::
      000037                        993 	.ds 2
                           000016   994 G$prev_error$0$0==.
      000039                        995 _prev_error::
      000039                        996 	.ds 2
                           000018   997 G$Counts$0$0==.
      00003B                        998 _Counts::
      00003B                        999 	.ds 1
                           000019  1000 G$nCounts$0$0==.
      00003C                       1001 _nCounts::
      00003C                       1002 	.ds 1
                           00001A  1003 G$new_range$0$0==.
      00003D                       1004 _new_range::
      00003D                       1005 	.ds 1
                           00001B  1006 G$new_AD$0$0==.
      00003E                       1007 _new_AD::
      00003E                       1008 	.ds 1
                           00001C  1009 G$new_heading$0$0==.
      00003F                       1010 _new_heading::
      00003F                       1011 	.ds 1
                           00001D  1012 G$h_count$0$0==.
      000040                       1013 _h_count::
      000040                       1014 	.ds 1
                           00001E  1015 G$r_count$0$0==.
      000041                       1016 _r_count::
      000041                       1017 	.ds 1
                           00001F  1018 G$adc_count$0$0==.
      000042                       1019 _adc_count::
      000042                       1020 	.ds 1
                           000020  1021 G$DRIVE_PW$0$0==.
      000043                       1022 _DRIVE_PW::
      000043                       1023 	.ds 2
                           000022  1024 G$STEER_PW$0$0==.
      000045                       1025 _STEER_PW::
      000045                       1026 	.ds 2
                           000024  1027 G$Data$0$0==.
      000047                       1028 _Data::
      000047                       1029 	.ds 2
                           000026  1030 G$print_delay$0$0==.
      000049                       1031 _print_delay::
      000049                       1032 	.ds 1
                           000027  1033 G$AD_Result$0$0==.
      00004A                       1034 _AD_Result::
      00004A                       1035 	.ds 1
                           000028  1036 G$voltage$0$0==.
      00004B                       1037 _voltage::
      00004B                       1038 	.ds 1
                           000029  1039 G$heading$0$0==.
      00004C                       1040 _heading::
      00004C                       1041 	.ds 2
                           00002B  1042 G$range$0$0==.
      00004E                       1043 _range::
      00004E                       1044 	.ds 2
                           00002D  1045 G$desired_heading$0$0==.
      000050                       1046 _desired_heading::
      000050                       1047 	.ds 2
                           00002F  1048 G$heading_kp$0$0==.
      000052                       1049 _heading_kp::
      000052                       1050 	.ds 4
                           000033  1051 G$heading_kd$0$0==.
      000056                       1052 _heading_kd::
      000056                       1053 	.ds 1
                           000034  1054 G$print_error$0$0==.
      000057                       1055 _print_error::
      000057                       1056 	.ds 2
                           000036  1057 LLab6.read_compass$Data$1$155==.
      000059                       1058 _read_compass_Data_1_155:
      000059                       1059 	.ds 2
                           000038  1060 LLab6.set_PW$sloc0$1$0==.
      00005B                       1061 _set_PW_sloc0_1_0:
      00005B                       1062 	.ds 4
                                   1063 ;--------------------------------------------------------
                                   1064 ; overlayable items in internal ram 
                                   1065 ;--------------------------------------------------------
                                   1066 	.area	OSEG    (OVR,DATA)
                                   1067 	.area	OSEG    (OVR,DATA)
                                   1068 	.area	OSEG    (OVR,DATA)
                                   1069 	.area	OSEG    (OVR,DATA)
                                   1070 	.area	OSEG    (OVR,DATA)
                                   1071 	.area	OSEG    (OVR,DATA)
                                   1072 	.area	OSEG    (OVR,DATA)
                                   1073 	.area	OSEG    (OVR,DATA)
                                   1074 ;--------------------------------------------------------
                                   1075 ; Stack segment in internal ram 
                                   1076 ;--------------------------------------------------------
                                   1077 	.area	SSEG
      00007F                       1078 __start__stack:
      00007F                       1079 	.ds	1
                                   1080 
                                   1081 ;--------------------------------------------------------
                                   1082 ; indirectly addressable internal ram data
                                   1083 ;--------------------------------------------------------
                                   1084 	.area ISEG    (DATA)
                                   1085 ;--------------------------------------------------------
                                   1086 ; absolute internal ram data
                                   1087 ;--------------------------------------------------------
                                   1088 	.area IABS    (ABS,DATA)
                                   1089 	.area IABS    (ABS,DATA)
                                   1090 ;--------------------------------------------------------
                                   1091 ; bit data
                                   1092 ;--------------------------------------------------------
                                   1093 	.area BSEG    (BIT)
                                   1094 ;--------------------------------------------------------
                                   1095 ; paged external ram data
                                   1096 ;--------------------------------------------------------
                                   1097 	.area PSEG    (PAG,XDATA)
                                   1098 ;--------------------------------------------------------
                                   1099 ; external ram data
                                   1100 ;--------------------------------------------------------
                                   1101 	.area XSEG    (XDATA)
                           000000  1102 LLab6.lcd_print$text$1$73==.
      000001                       1103 _lcd_print_text_1_73:
      000001                       1104 	.ds 80
                                   1105 ;--------------------------------------------------------
                                   1106 ; absolute external ram data
                                   1107 ;--------------------------------------------------------
                                   1108 	.area XABS    (ABS,XDATA)
                                   1109 ;--------------------------------------------------------
                                   1110 ; external initialized ram data
                                   1111 ;--------------------------------------------------------
                                   1112 	.area XISEG   (XDATA)
                                   1113 	.area HOME    (CODE)
                                   1114 	.area GSINIT0 (CODE)
                                   1115 	.area GSINIT1 (CODE)
                                   1116 	.area GSINIT2 (CODE)
                                   1117 	.area GSINIT3 (CODE)
                                   1118 	.area GSINIT4 (CODE)
                                   1119 	.area GSINIT5 (CODE)
                                   1120 	.area GSINIT  (CODE)
                                   1121 	.area GSFINAL (CODE)
                                   1122 	.area CSEG    (CODE)
                                   1123 ;--------------------------------------------------------
                                   1124 ; interrupt vector 
                                   1125 ;--------------------------------------------------------
                                   1126 	.area HOME    (CODE)
      000000                       1127 __interrupt_vect:
      000000 02 00 51         [24] 1128 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1129 	reti
      000004                       1130 	.ds	7
      00000B 32               [24] 1131 	reti
      00000C                       1132 	.ds	7
      000013 32               [24] 1133 	reti
      000014                       1134 	.ds	7
      00001B 32               [24] 1135 	reti
      00001C                       1136 	.ds	7
      000023 32               [24] 1137 	reti
      000024                       1138 	.ds	7
      00002B 32               [24] 1139 	reti
      00002C                       1140 	.ds	7
      000033 32               [24] 1141 	reti
      000034                       1142 	.ds	7
      00003B 32               [24] 1143 	reti
      00003C                       1144 	.ds	7
      000043 32               [24] 1145 	reti
      000044                       1146 	.ds	7
      00004B 02 07 49         [24] 1147 	ljmp	_PCA_ISR
                                   1148 ;--------------------------------------------------------
                                   1149 ; global & static initialisations
                                   1150 ;--------------------------------------------------------
                                   1151 	.area HOME    (CODE)
                                   1152 	.area GSINIT  (CODE)
                                   1153 	.area GSFINAL (CODE)
                                   1154 	.area GSINIT  (CODE)
                                   1155 	.globl __sdcc_gsinit_startup
                                   1156 	.globl __sdcc_program_startup
                                   1157 	.globl __start__stack
                                   1158 	.globl __mcs51_genXINIT
                                   1159 	.globl __mcs51_genXRAMCLEAR
                                   1160 	.globl __mcs51_genRAMCLEAR
                           000000  1161 	C$Lab6.c$46$1$169 ==.
                                   1162 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:46: signed int Error = 0;
      0000AA E4               [12] 1163 	clr	a
      0000AB F5 37            [12] 1164 	mov	_Error,a
      0000AD F5 38            [12] 1165 	mov	(_Error + 1),a
                           000005  1166 	C$Lab6.c$47$1$169 ==.
                                   1167 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:47: signed int prev_error = 0;
      0000AF F5 39            [12] 1168 	mov	_prev_error,a
      0000B1 F5 3A            [12] 1169 	mov	(_prev_error + 1),a
                           000009  1170 	C$Lab6.c$49$1$169 ==.
                                   1171 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:49: unsigned char new_range = 0;
                                   1172 ;	1-genFromRTrack replaced	mov	_new_range,#0x00
      0000B3 F5 3D            [12] 1173 	mov	_new_range,a
                           00000B  1174 	C$Lab6.c$50$1$169 ==.
                                   1175 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:50: unsigned char new_AD = 0;
                                   1176 ;	1-genFromRTrack replaced	mov	_new_AD,#0x00
      0000B5 F5 3E            [12] 1177 	mov	_new_AD,a
                           00000D  1178 	C$Lab6.c$53$1$169 ==.
                                   1179 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:53: unsigned char r_count = 0;
                                   1180 ;	1-genFromRTrack replaced	mov	_r_count,#0x00
      0000B7 F5 41            [12] 1181 	mov	_r_count,a
                           00000F  1182 	C$Lab6.c$54$1$169 ==.
                                   1183 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:54: unsigned char adc_count = 0;
                                   1184 ;	1-genFromRTrack replaced	mov	_adc_count,#0x00
      0000B9 F5 42            [12] 1185 	mov	_adc_count,a
                           000011  1186 	C$Lab6.c$57$1$169 ==.
                                   1187 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:57: unsigned int DRIVE_PW = 2760;
      0000BB 75 43 C8         [24] 1188 	mov	_DRIVE_PW,#0xC8
      0000BE 75 44 0A         [24] 1189 	mov	(_DRIVE_PW + 1),#0x0A
                           000017  1190 	C$Lab6.c$58$1$169 ==.
                                   1191 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:58: unsigned int STEER_PW = 2760;
      0000C1 75 45 C8         [24] 1192 	mov	_STEER_PW,#0xC8
      0000C4 75 46 0A         [24] 1193 	mov	(_STEER_PW + 1),#0x0A
                           00001D  1194 	C$Lab6.c$60$1$169 ==.
                                   1195 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:60: unsigned char print_delay = 0;
                                   1196 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000C7 F5 49            [12] 1197 	mov	_print_delay,a
                           00001F  1198 	C$Lab6.c$61$1$169 ==.
                                   1199 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:61: unsigned char AD_Result = 0;
                                   1200 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000C9 F5 4A            [12] 1201 	mov	_AD_Result,a
                           000021  1202 	C$Lab6.c$62$1$169 ==.
                                   1203 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:62: unsigned char voltage = 0;
                                   1204 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000CB F5 4B            [12] 1205 	mov	_voltage,a
                           000023  1206 	C$Lab6.c$63$1$169 ==.
                                   1207 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:63: unsigned int heading = 0;
      0000CD F5 4C            [12] 1208 	mov	_heading,a
      0000CF F5 4D            [12] 1209 	mov	(_heading + 1),a
                           000027  1210 	C$Lab6.c$64$1$169 ==.
                                   1211 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:64: unsigned int range = 0;
      0000D1 F5 4E            [12] 1212 	mov	_range,a
      0000D3 F5 4F            [12] 1213 	mov	(_range + 1),a
                           00002B  1214 	C$Lab6.c$65$1$169 ==.
                                   1215 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:65: unsigned int desired_heading = 0;
      0000D5 F5 50            [12] 1216 	mov	_desired_heading,a
      0000D7 F5 51            [12] 1217 	mov	(_desired_heading + 1),a
                           00002F  1218 	C$Lab6.c$66$1$169 ==.
                                   1219 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:66: float heading_kp = 0;
      0000D9 F5 52            [12] 1220 	mov	_heading_kp,a
      0000DB F5 53            [12] 1221 	mov	(_heading_kp + 1),a
      0000DD F5 54            [12] 1222 	mov	(_heading_kp + 2),a
      0000DF F5 55            [12] 1223 	mov	(_heading_kp + 3),a
                           000037  1224 	C$Lab6.c$67$1$169 ==.
                                   1225 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:67: unsigned char heading_kd = 0;
                                   1226 ;	1-genFromRTrack replaced	mov	_heading_kd,#0x00
      0000E1 F5 56            [12] 1227 	mov	_heading_kd,a
                           000039  1228 	C$Lab6.c$68$1$169 ==.
                                   1229 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:68: int print_error = 0;
      0000E3 F5 57            [12] 1230 	mov	_print_error,a
      0000E5 F5 58            [12] 1231 	mov	(_print_error + 1),a
                                   1232 	.area GSFINAL (CODE)
      0000E7 02 00 4E         [24] 1233 	ljmp	__sdcc_program_startup
                                   1234 ;--------------------------------------------------------
                                   1235 ; Home
                                   1236 ;--------------------------------------------------------
                                   1237 	.area HOME    (CODE)
                                   1238 	.area HOME    (CODE)
      00004E                       1239 __sdcc_program_startup:
      00004E 02 05 C0         [24] 1240 	ljmp	_main
                                   1241 ;	return from main will return to caller
                                   1242 ;--------------------------------------------------------
                                   1243 ; code
                                   1244 ;--------------------------------------------------------
                                   1245 	.area CSEG    (CODE)
                                   1246 ;------------------------------------------------------------
                                   1247 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1248 ;------------------------------------------------------------
                                   1249 ;i                         Allocated to registers 
                                   1250 ;------------------------------------------------------------
                           000000  1251 	G$SYSCLK_Init$0$0 ==.
                           000000  1252 	C$c8051_SDCC.h$42$0$0 ==.
                                   1253 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1254 ;	-----------------------------------------
                                   1255 ;	 function SYSCLK_Init
                                   1256 ;	-----------------------------------------
      0000EA                       1257 _SYSCLK_Init:
                           000007  1258 	ar7 = 0x07
                           000006  1259 	ar6 = 0x06
                           000005  1260 	ar5 = 0x05
                           000004  1261 	ar4 = 0x04
                           000003  1262 	ar3 = 0x03
                           000002  1263 	ar2 = 0x02
                           000001  1264 	ar1 = 0x01
                           000000  1265 	ar0 = 0x00
                           000000  1266 	C$c8051_SDCC.h$46$1$31 ==.
                                   1267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000EA 75 B1 67         [24] 1268 	mov	_OSCXCN,#0x67
                           000003  1269 	C$c8051_SDCC.h$49$1$31 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000ED 7E 00            [12] 1271 	mov	r6,#0x00
      0000EF 7F 01            [12] 1272 	mov	r7,#0x01
      0000F1                       1273 00107$:
      0000F1 1E               [12] 1274 	dec	r6
      0000F2 BE FF 01         [24] 1275 	cjne	r6,#0xFF,00121$
      0000F5 1F               [12] 1276 	dec	r7
      0000F6                       1277 00121$:
      0000F6 EE               [12] 1278 	mov	a,r6
      0000F7 4F               [12] 1279 	orl	a,r7
      0000F8 70 F7            [24] 1280 	jnz	00107$
                           000010  1281 	C$c8051_SDCC.h$51$1$31 ==.
                                   1282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000FA                       1283 00102$:
      0000FA E5 B1            [12] 1284 	mov	a,_OSCXCN
      0000FC 30 E7 FB         [24] 1285 	jnb	acc.7,00102$
                           000015  1286 	C$c8051_SDCC.h$53$1$31 ==.
                                   1287 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000FF 75 B2 88         [24] 1288 	mov	_OSCICN,#0x88
                           000018  1289 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1290 	XG$SYSCLK_Init$0$0 ==.
      000102 22               [24] 1291 	ret
                                   1292 ;------------------------------------------------------------
                                   1293 ;Allocation info for local variables in function 'UART0_Init'
                                   1294 ;------------------------------------------------------------
                           000019  1295 	G$UART0_Init$0$0 ==.
                           000019  1296 	C$c8051_SDCC.h$64$1$31 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1298 ;	-----------------------------------------
                                   1299 ;	 function UART0_Init
                                   1300 ;	-----------------------------------------
      000103                       1301 _UART0_Init:
                           000019  1302 	C$c8051_SDCC.h$66$1$33 ==.
                                   1303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000103 75 98 50         [24] 1304 	mov	_SCON0,#0x50
                           00001C  1305 	C$c8051_SDCC.h$67$1$33 ==.
                                   1306 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000106 75 89 20         [24] 1307 	mov	_TMOD,#0x20
                           00001F  1308 	C$c8051_SDCC.h$68$1$33 ==.
                                   1309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000109 75 8D DC         [24] 1310 	mov	_TH1,#0xDC
                           000022  1311 	C$c8051_SDCC.h$69$1$33 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00010C D2 8E            [12] 1313 	setb	_TR1
                           000024  1314 	C$c8051_SDCC.h$70$1$33 ==.
                                   1315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00010E 43 8E 10         [24] 1316 	orl	_CKCON,#0x10
                           000027  1317 	C$c8051_SDCC.h$71$1$33 ==.
                                   1318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000111 43 87 80         [24] 1319 	orl	_PCON,#0x80
                           00002A  1320 	C$c8051_SDCC.h$73$1$33 ==.
                                   1321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000114 D2 99            [12] 1322 	setb	_TI0
                           00002C  1323 	C$c8051_SDCC.h$74$1$33 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000116 43 A4 01         [24] 1325 	orl	_P0MDOUT,#0x01
                           00002F  1326 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1327 	XG$UART0_Init$0$0 ==.
      000119 22               [24] 1328 	ret
                                   1329 ;------------------------------------------------------------
                                   1330 ;Allocation info for local variables in function 'Sys_Init'
                                   1331 ;------------------------------------------------------------
                           000030  1332 	G$Sys_Init$0$0 ==.
                           000030  1333 	C$c8051_SDCC.h$83$1$33 ==.
                                   1334 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1335 ;	-----------------------------------------
                                   1336 ;	 function Sys_Init
                                   1337 ;	-----------------------------------------
      00011A                       1338 _Sys_Init:
                           000030  1339 	C$c8051_SDCC.h$85$1$35 ==.
                                   1340 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      00011A 75 FF DE         [24] 1341 	mov	_WDTCN,#0xDE
                           000033  1342 	C$c8051_SDCC.h$86$1$35 ==.
                                   1343 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00011D 75 FF AD         [24] 1344 	mov	_WDTCN,#0xAD
                           000036  1345 	C$c8051_SDCC.h$88$1$35 ==.
                                   1346 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000120 12 00 EA         [24] 1347 	lcall	_SYSCLK_Init
                           000039  1348 	C$c8051_SDCC.h$89$1$35 ==.
                                   1349 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000123 12 01 03         [24] 1350 	lcall	_UART0_Init
                           00003C  1351 	C$c8051_SDCC.h$91$1$35 ==.
                                   1352 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000126 43 E1 04         [24] 1353 	orl	_XBR0,#0x04
                           00003F  1354 	C$c8051_SDCC.h$92$1$35 ==.
                                   1355 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000129 43 E3 40         [24] 1356 	orl	_XBR2,#0x40
                           000042  1357 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1358 	XG$Sys_Init$0$0 ==.
      00012C 22               [24] 1359 	ret
                                   1360 ;------------------------------------------------------------
                                   1361 ;Allocation info for local variables in function 'putchar'
                                   1362 ;------------------------------------------------------------
                                   1363 ;c                         Allocated to registers r7 
                                   1364 ;------------------------------------------------------------
                           000043  1365 	G$putchar$0$0 ==.
                           000043  1366 	C$c8051_SDCC.h$98$1$35 ==.
                                   1367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1368 ;	-----------------------------------------
                                   1369 ;	 function putchar
                                   1370 ;	-----------------------------------------
      00012D                       1371 _putchar:
      00012D AF 82            [24] 1372 	mov	r7,dpl
                           000045  1373 	C$c8051_SDCC.h$100$1$37 ==.
                                   1374 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00012F                       1375 00101$:
                           000045  1376 	C$c8051_SDCC.h$101$1$37 ==.
                                   1377 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00012F 10 99 02         [24] 1378 	jbc	_TI0,00112$
      000132 80 FB            [24] 1379 	sjmp	00101$
      000134                       1380 00112$:
                           00004A  1381 	C$c8051_SDCC.h$102$1$37 ==.
                                   1382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000134 8F 99            [24] 1383 	mov	_SBUF0,r7
                           00004C  1384 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1385 	XG$putchar$0$0 ==.
      000136 22               [24] 1386 	ret
                                   1387 ;------------------------------------------------------------
                                   1388 ;Allocation info for local variables in function 'getchar'
                                   1389 ;------------------------------------------------------------
                                   1390 ;c                         Allocated to registers 
                                   1391 ;------------------------------------------------------------
                           00004D  1392 	G$getchar$0$0 ==.
                           00004D  1393 	C$c8051_SDCC.h$108$1$37 ==.
                                   1394 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1395 ;	-----------------------------------------
                                   1396 ;	 function getchar
                                   1397 ;	-----------------------------------------
      000137                       1398 _getchar:
                           00004D  1399 	C$c8051_SDCC.h$111$1$39 ==.
                                   1400 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000137                       1401 00101$:
                           00004D  1402 	C$c8051_SDCC.h$112$1$39 ==.
                                   1403 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000137 10 98 02         [24] 1404 	jbc	_RI0,00112$
      00013A 80 FB            [24] 1405 	sjmp	00101$
      00013C                       1406 00112$:
                           000052  1407 	C$c8051_SDCC.h$113$1$39 ==.
                                   1408 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00013C 85 99 82         [24] 1409 	mov	dpl,_SBUF0
                           000055  1410 	C$c8051_SDCC.h$114$1$39 ==.
                                   1411 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00013F 12 01 2D         [24] 1412 	lcall	_putchar
                           000058  1413 	C$c8051_SDCC.h$115$1$39 ==.
                                   1414 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000142 85 99 82         [24] 1415 	mov	dpl,_SBUF0
                           00005B  1416 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1417 	XG$getchar$0$0 ==.
      000145 22               [24] 1418 	ret
                                   1419 ;------------------------------------------------------------
                                   1420 ;Allocation info for local variables in function 'lcd_print'
                                   1421 ;------------------------------------------------------------
                                   1422 ;fmt                       Allocated to stack - _bp -5
                                   1423 ;len                       Allocated to registers r6 
                                   1424 ;i                         Allocated to registers 
                                   1425 ;ap                        Allocated to registers 
                                   1426 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1427 ;------------------------------------------------------------
                           00005C  1428 	G$lcd_print$0$0 ==.
                           00005C  1429 	C$i2c.h$81$1$39 ==.
                                   1430 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1431 ;	-----------------------------------------
                                   1432 ;	 function lcd_print
                                   1433 ;	-----------------------------------------
      000146                       1434 _lcd_print:
      000146 C0 15            [24] 1435 	push	_bp
      000148 85 81 15         [24] 1436 	mov	_bp,sp
                           000061  1437 	C$i2c.h$87$1$73 ==.
                                   1438 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00014B E5 15            [12] 1439 	mov	a,_bp
      00014D 24 FB            [12] 1440 	add	a,#0xfb
      00014F F8               [12] 1441 	mov	r0,a
      000150 86 82            [24] 1442 	mov	dpl,@r0
      000152 08               [12] 1443 	inc	r0
      000153 86 83            [24] 1444 	mov	dph,@r0
      000155 08               [12] 1445 	inc	r0
      000156 86 F0            [24] 1446 	mov	b,@r0
      000158 12 1C 90         [24] 1447 	lcall	_strlen
      00015B E5 82            [12] 1448 	mov	a,dpl
      00015D 85 83 F0         [24] 1449 	mov	b,dph
      000160 45 F0            [12] 1450 	orl	a,b
      000162 70 02            [24] 1451 	jnz	00102$
      000164 80 62            [24] 1452 	sjmp	00109$
      000166                       1453 00102$:
                           00007C  1454 	C$i2c.h$89$2$74 ==.
                                   1455 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000166 E5 15            [12] 1456 	mov	a,_bp
      000168 24 FB            [12] 1457 	add	a,#0xFB
      00016A FF               [12] 1458 	mov	r7,a
      00016B 8F 11            [24] 1459 	mov	_vsprintf_PARM_3,r7
                           000083  1460 	C$i2c.h$90$1$73 ==.
                                   1461 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00016D E5 15            [12] 1462 	mov	a,_bp
      00016F 24 FB            [12] 1463 	add	a,#0xfb
      000171 F8               [12] 1464 	mov	r0,a
      000172 86 0E            [24] 1465 	mov	_vsprintf_PARM_2,@r0
      000174 08               [12] 1466 	inc	r0
      000175 86 0F            [24] 1467 	mov	(_vsprintf_PARM_2 + 1),@r0
      000177 08               [12] 1468 	inc	r0
      000178 86 10            [24] 1469 	mov	(_vsprintf_PARM_2 + 2),@r0
      00017A 90 00 01         [24] 1470 	mov	dptr,#_lcd_print_text_1_73
      00017D 75 F0 00         [24] 1471 	mov	b,#0x00
      000180 12 14 8C         [24] 1472 	lcall	_vsprintf
                           000099  1473 	C$i2c.h$93$1$73 ==.
                                   1474 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000183 90 00 01         [24] 1475 	mov	dptr,#_lcd_print_text_1_73
      000186 75 F0 00         [24] 1476 	mov	b,#0x00
      000189 12 1C 90         [24] 1477 	lcall	_strlen
      00018C AE 82            [24] 1478 	mov	r6,dpl
                           0000A4  1479 	C$i2c.h$94$1$73 ==.
                                   1480 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00018E 7F 00            [12] 1481 	mov	r7,#0x00
      000190                       1482 00107$:
      000190 C3               [12] 1483 	clr	c
      000191 EF               [12] 1484 	mov	a,r7
      000192 9E               [12] 1485 	subb	a,r6
      000193 50 1F            [24] 1486 	jnc	00105$
                           0000AB  1487 	C$i2c.h$96$2$76 ==.
                                   1488 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000195 EF               [12] 1489 	mov	a,r7
      000196 24 01            [12] 1490 	add	a,#_lcd_print_text_1_73
      000198 F5 82            [12] 1491 	mov	dpl,a
      00019A E4               [12] 1492 	clr	a
      00019B 34 00            [12] 1493 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00019D F5 83            [12] 1494 	mov	dph,a
      00019F E0               [24] 1495 	movx	a,@dptr
      0001A0 FD               [12] 1496 	mov	r5,a
      0001A1 BD 0A 0D         [24] 1497 	cjne	r5,#0x0A,00108$
      0001A4 EF               [12] 1498 	mov	a,r7
      0001A5 24 01            [12] 1499 	add	a,#_lcd_print_text_1_73
      0001A7 F5 82            [12] 1500 	mov	dpl,a
      0001A9 E4               [12] 1501 	clr	a
      0001AA 34 00            [12] 1502 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001AC F5 83            [12] 1503 	mov	dph,a
      0001AE 74 0D            [12] 1504 	mov	a,#0x0D
      0001B0 F0               [24] 1505 	movx	@dptr,a
      0001B1                       1506 00108$:
                           0000C7  1507 	C$i2c.h$94$1$73 ==.
                                   1508 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001B1 0F               [12] 1509 	inc	r7
      0001B2 80 DC            [24] 1510 	sjmp	00107$
      0001B4                       1511 00105$:
                           0000CA  1512 	C$i2c.h$99$1$73 ==.
                                   1513 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001B4 75 29 01         [24] 1514 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001B7 75 2A 00         [24] 1515 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001BA 75 2B 00         [24] 1516 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001BD 75 28 00         [24] 1517 	mov	_i2c_write_data_PARM_2,#0x00
      0001C0 8E 2C            [24] 1518 	mov	_i2c_write_data_PARM_4,r6
      0001C2 75 82 C6         [24] 1519 	mov	dpl,#0xC6
      0001C5 12 04 5C         [24] 1520 	lcall	_i2c_write_data
      0001C8                       1521 00109$:
      0001C8 D0 15            [24] 1522 	pop	_bp
                           0000E0  1523 	C$i2c.h$100$1$73 ==.
                           0000E0  1524 	XG$lcd_print$0$0 ==.
      0001CA 22               [24] 1525 	ret
                                   1526 ;------------------------------------------------------------
                                   1527 ;Allocation info for local variables in function 'lcd_clear'
                                   1528 ;------------------------------------------------------------
                                   1529 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1530 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1531 ;------------------------------------------------------------
                           0000E1  1532 	G$lcd_clear$0$0 ==.
                           0000E1  1533 	C$i2c.h$103$1$73 ==.
                                   1534 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1535 ;	-----------------------------------------
                                   1536 ;	 function lcd_clear
                                   1537 ;	-----------------------------------------
      0001CB                       1538 _lcd_clear:
                           0000E1  1539 	C$i2c.h$105$1$73 ==.
                                   1540 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001CB 75 23 00         [24] 1541 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1542 	C$i2c.h$107$1$77 ==.
                                   1543 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001CE                       1544 00101$:
      0001CE 74 C0            [12] 1545 	mov	a,#0x100 - 0x40
      0001D0 25 23            [12] 1546 	add	a,_lcd_clear_NumBytes_1_77
      0001D2 40 17            [24] 1547 	jc	00103$
      0001D4 75 2E 23         [24] 1548 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001D7 75 2F 00         [24] 1549 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001DA 75 30 40         [24] 1550 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001DD 75 2D 00         [24] 1551 	mov	_i2c_read_data_PARM_2,#0x00
      0001E0 75 31 01         [24] 1552 	mov	_i2c_read_data_PARM_4,#0x01
      0001E3 75 82 C6         [24] 1553 	mov	dpl,#0xC6
      0001E6 12 04 D2         [24] 1554 	lcall	_i2c_read_data
      0001E9 80 E3            [24] 1555 	sjmp	00101$
      0001EB                       1556 00103$:
                           000101  1557 	C$i2c.h$109$1$77 ==.
                                   1558 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001EB 75 24 0C         [24] 1559 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1560 	C$i2c.h$110$1$77 ==.
                                   1561 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001EE 75 29 24         [24] 1562 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001F1 75 2A 00         [24] 1563 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001F4 75 2B 40         [24] 1564 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F7 75 28 00         [24] 1565 	mov	_i2c_write_data_PARM_2,#0x00
      0001FA 75 2C 01         [24] 1566 	mov	_i2c_write_data_PARM_4,#0x01
      0001FD 75 82 C6         [24] 1567 	mov	dpl,#0xC6
      000200 12 04 5C         [24] 1568 	lcall	_i2c_write_data
                           000119  1569 	C$i2c.h$111$1$77 ==.
                           000119  1570 	XG$lcd_clear$0$0 ==.
      000203 22               [24] 1571 	ret
                                   1572 ;------------------------------------------------------------
                                   1573 ;Allocation info for local variables in function 'read_keypad'
                                   1574 ;------------------------------------------------------------
                                   1575 ;i                         Allocated to registers r7 
                                   1576 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1577 ;------------------------------------------------------------
                           00011A  1578 	G$read_keypad$0$0 ==.
                           00011A  1579 	C$i2c.h$114$1$77 ==.
                                   1580 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1581 ;	-----------------------------------------
                                   1582 ;	 function read_keypad
                                   1583 ;	-----------------------------------------
      000204                       1584 _read_keypad:
                           00011A  1585 	C$i2c.h$118$1$78 ==.
                                   1586 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000204 75 2E 26         [24] 1587 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      000207 75 2F 00         [24] 1588 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00020A 75 30 40         [24] 1589 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00020D 75 2D 01         [24] 1590 	mov	_i2c_read_data_PARM_2,#0x01
      000210 75 31 02         [24] 1591 	mov	_i2c_read_data_PARM_4,#0x02
      000213 75 82 C6         [24] 1592 	mov	dpl,#0xC6
      000216 12 04 D2         [24] 1593 	lcall	_i2c_read_data
                           00012F  1594 	C$i2c.h$119$1$78 ==.
                                   1595 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000219 74 FF            [12] 1596 	mov	a,#0xFF
      00021B B5 26 05         [24] 1597 	cjne	a,_read_keypad_Data_1_78,00102$
      00021E 75 82 00         [24] 1598 	mov	dpl,#0x00
      000221 80 5F            [24] 1599 	sjmp	00116$
      000223                       1600 00102$:
                           000139  1601 	C$i2c.h$121$1$78 ==.
                                   1602 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000223 7F 00            [12] 1603 	mov	r7,#0x00
      000225 8F 06            [24] 1604 	mov	ar6,r7
      000227                       1605 00114$:
                           00013D  1606 	C$i2c.h$123$2$79 ==.
                                   1607 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000227 8E F0            [24] 1608 	mov	b,r6
      000229 05 F0            [12] 1609 	inc	b
      00022B 7C 01            [12] 1610 	mov	r4,#0x01
      00022D 7D 00            [12] 1611 	mov	r5,#0x00
      00022F 80 06            [24] 1612 	sjmp	00145$
      000231                       1613 00144$:
      000231 EC               [12] 1614 	mov	a,r4
      000232 2C               [12] 1615 	add	a,r4
      000233 FC               [12] 1616 	mov	r4,a
      000234 ED               [12] 1617 	mov	a,r5
      000235 33               [12] 1618 	rlc	a
      000236 FD               [12] 1619 	mov	r5,a
      000237                       1620 00145$:
      000237 D5 F0 F7         [24] 1621 	djnz	b,00144$
      00023A AA 26            [24] 1622 	mov	r2,_read_keypad_Data_1_78
      00023C 7B 00            [12] 1623 	mov	r3,#0x00
      00023E EA               [12] 1624 	mov	a,r2
      00023F 52 04            [12] 1625 	anl	ar4,a
      000241 EB               [12] 1626 	mov	a,r3
      000242 52 05            [12] 1627 	anl	ar5,a
      000244 EC               [12] 1628 	mov	a,r4
      000245 4D               [12] 1629 	orl	a,r5
      000246 60 07            [24] 1630 	jz	00115$
                           00015E  1631 	C$i2c.h$124$2$79 ==.
                                   1632 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000248 74 31            [12] 1633 	mov	a,#0x31
      00024A 2F               [12] 1634 	add	a,r7
      00024B F5 82            [12] 1635 	mov	dpl,a
      00024D 80 33            [24] 1636 	sjmp	00116$
      00024F                       1637 00115$:
                           000165  1638 	C$i2c.h$121$1$78 ==.
                                   1639 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00024F 0E               [12] 1640 	inc	r6
      000250 8E 07            [24] 1641 	mov	ar7,r6
      000252 BE 08 00         [24] 1642 	cjne	r6,#0x08,00147$
      000255                       1643 00147$:
      000255 40 D0            [24] 1644 	jc	00114$
                           00016D  1645 	C$i2c.h$127$1$78 ==.
                                   1646 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000257 E5 27            [12] 1647 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000259 30 E0 05         [24] 1648 	jnb	acc.0,00107$
      00025C 75 82 39         [24] 1649 	mov	dpl,#0x39
      00025F 80 21            [24] 1650 	sjmp	00116$
      000261                       1651 00107$:
                           000177  1652 	C$i2c.h$129$1$78 ==.
                                   1653 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000261 E5 27            [12] 1654 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000263 30 E1 05         [24] 1655 	jnb	acc.1,00109$
      000266 75 82 2A         [24] 1656 	mov	dpl,#0x2A
      000269 80 17            [24] 1657 	sjmp	00116$
      00026B                       1658 00109$:
                           000181  1659 	C$i2c.h$131$1$78 ==.
                                   1660 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00026B E5 27            [12] 1661 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00026D 30 E2 05         [24] 1662 	jnb	acc.2,00111$
      000270 75 82 30         [24] 1663 	mov	dpl,#0x30
      000273 80 0D            [24] 1664 	sjmp	00116$
      000275                       1665 00111$:
                           00018B  1666 	C$i2c.h$133$1$78 ==.
                                   1667 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000275 E5 27            [12] 1668 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000277 30 E3 05         [24] 1669 	jnb	acc.3,00113$
      00027A 75 82 23         [24] 1670 	mov	dpl,#0x23
      00027D 80 03            [24] 1671 	sjmp	00116$
      00027F                       1672 00113$:
                           000195  1673 	C$i2c.h$135$1$78 ==.
                                   1674 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00027F 75 82 FF         [24] 1675 	mov	dpl,#0xFF
      000282                       1676 00116$:
                           000198  1677 	C$i2c.h$136$1$78 ==.
                           000198  1678 	XG$read_keypad$0$0 ==.
      000282 22               [24] 1679 	ret
                                   1680 ;------------------------------------------------------------
                                   1681 ;Allocation info for local variables in function 'kpd_input'
                                   1682 ;------------------------------------------------------------
                                   1683 ;mode                      Allocated to registers r7 
                                   1684 ;sum                       Allocated to registers r5 r6 
                                   1685 ;key                       Allocated to registers r3 
                                   1686 ;i                         Allocated to registers 
                                   1687 ;------------------------------------------------------------
                           000199  1688 	G$kpd_input$0$0 ==.
                           000199  1689 	C$i2c.h$148$1$78 ==.
                                   1690 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1691 ;	-----------------------------------------
                                   1692 ;	 function kpd_input
                                   1693 ;	-----------------------------------------
      000283                       1694 _kpd_input:
      000283 AF 82            [24] 1695 	mov	r7,dpl
                           00019B  1696 	C$i2c.h$153$1$81 ==.
                                   1697 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1698 	C$i2c.h$156$1$81 ==.
                                   1699 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000285 E4               [12] 1700 	clr	a
      000286 FD               [12] 1701 	mov	r5,a
      000287 FE               [12] 1702 	mov	r6,a
      000288 EF               [12] 1703 	mov	a,r7
      000289 70 1D            [24] 1704 	jnz	00102$
      00028B C0 06            [24] 1705 	push	ar6
      00028D C0 05            [24] 1706 	push	ar5
      00028F 74 15            [12] 1707 	mov	a,#___str_0
      000291 C0 E0            [24] 1708 	push	acc
      000293 74 1D            [12] 1709 	mov	a,#(___str_0 >> 8)
      000295 C0 E0            [24] 1710 	push	acc
      000297 74 80            [12] 1711 	mov	a,#0x80
      000299 C0 E0            [24] 1712 	push	acc
      00029B 12 01 46         [24] 1713 	lcall	_lcd_print
      00029E 15 81            [12] 1714 	dec	sp
      0002A0 15 81            [12] 1715 	dec	sp
      0002A2 15 81            [12] 1716 	dec	sp
      0002A4 D0 05            [24] 1717 	pop	ar5
      0002A6 D0 06            [24] 1718 	pop	ar6
      0002A8                       1719 00102$:
                           0001BE  1720 	C$i2c.h$158$1$81 ==.
                                   1721 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A8 C0 06            [24] 1722 	push	ar6
      0002AA C0 05            [24] 1723 	push	ar5
      0002AC 74 08            [12] 1724 	mov	a,#0x08
      0002AE C0 E0            [24] 1725 	push	acc
      0002B0 E4               [12] 1726 	clr	a
      0002B1 C0 E0            [24] 1727 	push	acc
      0002B3 74 08            [12] 1728 	mov	a,#0x08
      0002B5 C0 E0            [24] 1729 	push	acc
      0002B7 E4               [12] 1730 	clr	a
      0002B8 C0 E0            [24] 1731 	push	acc
      0002BA 74 08            [12] 1732 	mov	a,#0x08
      0002BC C0 E0            [24] 1733 	push	acc
      0002BE E4               [12] 1734 	clr	a
      0002BF C0 E0            [24] 1735 	push	acc
      0002C1 74 08            [12] 1736 	mov	a,#0x08
      0002C3 C0 E0            [24] 1737 	push	acc
      0002C5 E4               [12] 1738 	clr	a
      0002C6 C0 E0            [24] 1739 	push	acc
      0002C8 74 08            [12] 1740 	mov	a,#0x08
      0002CA C0 E0            [24] 1741 	push	acc
      0002CC E4               [12] 1742 	clr	a
      0002CD C0 E0            [24] 1743 	push	acc
      0002CF 74 2B            [12] 1744 	mov	a,#___str_1
      0002D1 C0 E0            [24] 1745 	push	acc
      0002D3 74 1D            [12] 1746 	mov	a,#(___str_1 >> 8)
      0002D5 C0 E0            [24] 1747 	push	acc
      0002D7 74 80            [12] 1748 	mov	a,#0x80
      0002D9 C0 E0            [24] 1749 	push	acc
      0002DB 12 01 46         [24] 1750 	lcall	_lcd_print
      0002DE E5 81            [12] 1751 	mov	a,sp
      0002E0 24 F3            [12] 1752 	add	a,#0xf3
      0002E2 F5 81            [12] 1753 	mov	sp,a
                           0001FA  1754 	C$i2c.h$160$1$81 ==.
                                   1755 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002E4 90 A1 20         [24] 1756 	mov	dptr,#0xA120
      0002E7 75 F0 07         [24] 1757 	mov	b,#0x07
      0002EA E4               [12] 1758 	clr	a
      0002EB 12 03 F7         [24] 1759 	lcall	_delay_time
      0002EE D0 05            [24] 1760 	pop	ar5
      0002F0 D0 06            [24] 1761 	pop	ar6
                           000208  1762 	C$i2c.h$164$1$81 ==.
                                   1763 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002F2 7F 00            [12] 1764 	mov	r7,#0x00
                           00020A  1765 	C$i2c.h$166$3$84 ==.
                                   1766 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002F4                       1767 00104$:
      0002F4 C0 07            [24] 1768 	push	ar7
      0002F6 C0 06            [24] 1769 	push	ar6
      0002F8 C0 05            [24] 1770 	push	ar5
      0002FA 12 02 04         [24] 1771 	lcall	_read_keypad
      0002FD AC 82            [24] 1772 	mov	r4,dpl
      0002FF D0 05            [24] 1773 	pop	ar5
      000301 D0 06            [24] 1774 	pop	ar6
      000303 D0 07            [24] 1775 	pop	ar7
      000305 8C 03            [24] 1776 	mov	ar3,r4
      000307 BC FF 02         [24] 1777 	cjne	r4,#0xFF,00146$
      00030A 80 03            [24] 1778 	sjmp	00105$
      00030C                       1779 00146$:
      00030C BB 2A 17         [24] 1780 	cjne	r3,#0x2A,00106$
      00030F                       1781 00105$:
      00030F 90 27 10         [24] 1782 	mov	dptr,#0x2710
      000312 E4               [12] 1783 	clr	a
      000313 F5 F0            [12] 1784 	mov	b,a
      000315 C0 07            [24] 1785 	push	ar7
      000317 C0 06            [24] 1786 	push	ar6
      000319 C0 05            [24] 1787 	push	ar5
      00031B 12 03 F7         [24] 1788 	lcall	_delay_time
      00031E D0 05            [24] 1789 	pop	ar5
      000320 D0 06            [24] 1790 	pop	ar6
      000322 D0 07            [24] 1791 	pop	ar7
      000324 80 CE            [24] 1792 	sjmp	00104$
      000326                       1793 00106$:
                           00023C  1794 	C$i2c.h$167$2$82 ==.
                                   1795 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000326 BB 23 2A         [24] 1796 	cjne	r3,#0x23,00114$
                           00023F  1797 	C$i2c.h$169$3$83 ==.
                                   1798 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000329                       1799 00107$:
      000329 C0 06            [24] 1800 	push	ar6
      00032B C0 05            [24] 1801 	push	ar5
      00032D 12 02 04         [24] 1802 	lcall	_read_keypad
      000330 AC 82            [24] 1803 	mov	r4,dpl
      000332 D0 05            [24] 1804 	pop	ar5
      000334 D0 06            [24] 1805 	pop	ar6
      000336 BC 23 13         [24] 1806 	cjne	r4,#0x23,00109$
      000339 90 27 10         [24] 1807 	mov	dptr,#0x2710
      00033C E4               [12] 1808 	clr	a
      00033D F5 F0            [12] 1809 	mov	b,a
      00033F C0 06            [24] 1810 	push	ar6
      000341 C0 05            [24] 1811 	push	ar5
      000343 12 03 F7         [24] 1812 	lcall	_delay_time
      000346 D0 05            [24] 1813 	pop	ar5
      000348 D0 06            [24] 1814 	pop	ar6
      00034A 80 DD            [24] 1815 	sjmp	00107$
      00034C                       1816 00109$:
                           000262  1817 	C$i2c.h$170$3$83 ==.
                                   1818 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00034C 8D 82            [24] 1819 	mov	dpl,r5
      00034E 8E 83            [24] 1820 	mov	dph,r6
      000350 02 03 F6         [24] 1821 	ljmp	00119$
      000353                       1822 00114$:
                           000269  1823 	C$i2c.h$174$3$84 ==.
                                   1824 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000353 EB               [12] 1825 	mov	a,r3
      000354 FA               [12] 1826 	mov	r2,a
      000355 33               [12] 1827 	rlc	a
      000356 95 E0            [12] 1828 	subb	a,acc
      000358 FC               [12] 1829 	mov	r4,a
      000359 C0 07            [24] 1830 	push	ar7
      00035B C0 06            [24] 1831 	push	ar6
      00035D C0 05            [24] 1832 	push	ar5
      00035F C0 04            [24] 1833 	push	ar4
      000361 C0 03            [24] 1834 	push	ar3
      000363 C0 02            [24] 1835 	push	ar2
      000365 C0 02            [24] 1836 	push	ar2
      000367 C0 04            [24] 1837 	push	ar4
      000369 74 3B            [12] 1838 	mov	a,#___str_2
      00036B C0 E0            [24] 1839 	push	acc
      00036D 74 1D            [12] 1840 	mov	a,#(___str_2 >> 8)
      00036F C0 E0            [24] 1841 	push	acc
      000371 74 80            [12] 1842 	mov	a,#0x80
      000373 C0 E0            [24] 1843 	push	acc
      000375 12 01 46         [24] 1844 	lcall	_lcd_print
      000378 E5 81            [12] 1845 	mov	a,sp
      00037A 24 FB            [12] 1846 	add	a,#0xfb
      00037C F5 81            [12] 1847 	mov	sp,a
      00037E D0 02            [24] 1848 	pop	ar2
      000380 D0 03            [24] 1849 	pop	ar3
      000382 D0 04            [24] 1850 	pop	ar4
      000384 D0 05            [24] 1851 	pop	ar5
      000386 D0 06            [24] 1852 	pop	ar6
                           00029E  1853 	C$i2c.h$175$1$81 ==.
                                   1854 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000388 8D 17            [24] 1855 	mov	__mulint_PARM_2,r5
      00038A 8E 18            [24] 1856 	mov	(__mulint_PARM_2 + 1),r6
      00038C 90 00 0A         [24] 1857 	mov	dptr,#0x000A
      00038F C0 04            [24] 1858 	push	ar4
      000391 C0 03            [24] 1859 	push	ar3
      000393 C0 02            [24] 1860 	push	ar2
      000395 12 13 FF         [24] 1861 	lcall	__mulint
      000398 A8 82            [24] 1862 	mov	r0,dpl
      00039A A9 83            [24] 1863 	mov	r1,dph
      00039C D0 02            [24] 1864 	pop	ar2
      00039E D0 03            [24] 1865 	pop	ar3
      0003A0 D0 04            [24] 1866 	pop	ar4
      0003A2 D0 07            [24] 1867 	pop	ar7
      0003A4 EA               [12] 1868 	mov	a,r2
      0003A5 28               [12] 1869 	add	a,r0
      0003A6 F8               [12] 1870 	mov	r0,a
      0003A7 EC               [12] 1871 	mov	a,r4
      0003A8 39               [12] 1872 	addc	a,r1
      0003A9 F9               [12] 1873 	mov	r1,a
      0003AA E8               [12] 1874 	mov	a,r0
      0003AB 24 D0            [12] 1875 	add	a,#0xD0
      0003AD FD               [12] 1876 	mov	r5,a
      0003AE E9               [12] 1877 	mov	a,r1
      0003AF 34 FF            [12] 1878 	addc	a,#0xFF
      0003B1 FE               [12] 1879 	mov	r6,a
                           0002C8  1880 	C$i2c.h$176$3$84 ==.
                                   1881 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003B2                       1882 00110$:
      0003B2 C0 07            [24] 1883 	push	ar7
      0003B4 C0 06            [24] 1884 	push	ar6
      0003B6 C0 05            [24] 1885 	push	ar5
      0003B8 C0 03            [24] 1886 	push	ar3
      0003BA 12 02 04         [24] 1887 	lcall	_read_keypad
      0003BD AC 82            [24] 1888 	mov	r4,dpl
      0003BF D0 03            [24] 1889 	pop	ar3
      0003C1 D0 05            [24] 1890 	pop	ar5
      0003C3 D0 06            [24] 1891 	pop	ar6
      0003C5 D0 07            [24] 1892 	pop	ar7
      0003C7 EC               [12] 1893 	mov	a,r4
      0003C8 B5 03 1B         [24] 1894 	cjne	a,ar3,00118$
      0003CB 90 27 10         [24] 1895 	mov	dptr,#0x2710
      0003CE E4               [12] 1896 	clr	a
      0003CF F5 F0            [12] 1897 	mov	b,a
      0003D1 C0 07            [24] 1898 	push	ar7
      0003D3 C0 06            [24] 1899 	push	ar6
      0003D5 C0 05            [24] 1900 	push	ar5
      0003D7 C0 03            [24] 1901 	push	ar3
      0003D9 12 03 F7         [24] 1902 	lcall	_delay_time
      0003DC D0 03            [24] 1903 	pop	ar3
      0003DE D0 05            [24] 1904 	pop	ar5
      0003E0 D0 06            [24] 1905 	pop	ar6
      0003E2 D0 07            [24] 1906 	pop	ar7
      0003E4 80 CC            [24] 1907 	sjmp	00110$
      0003E6                       1908 00118$:
                           0002FC  1909 	C$i2c.h$164$1$81 ==.
                                   1910 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003E6 0F               [12] 1911 	inc	r7
      0003E7 C3               [12] 1912 	clr	c
      0003E8 EF               [12] 1913 	mov	a,r7
      0003E9 64 80            [12] 1914 	xrl	a,#0x80
      0003EB 94 85            [12] 1915 	subb	a,#0x85
      0003ED 50 03            [24] 1916 	jnc	00155$
      0003EF 02 02 F4         [24] 1917 	ljmp	00104$
      0003F2                       1918 00155$:
                           000308  1919 	C$i2c.h$179$1$81 ==.
                                   1920 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003F2 8D 82            [24] 1921 	mov	dpl,r5
      0003F4 8E 83            [24] 1922 	mov	dph,r6
      0003F6                       1923 00119$:
                           00030C  1924 	C$i2c.h$180$1$81 ==.
                           00030C  1925 	XG$kpd_input$0$0 ==.
      0003F6 22               [24] 1926 	ret
                                   1927 ;------------------------------------------------------------
                                   1928 ;Allocation info for local variables in function 'delay_time'
                                   1929 ;------------------------------------------------------------
                                   1930 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1931 ;index                     Allocated to registers 
                                   1932 ;------------------------------------------------------------
                           00030D  1933 	G$delay_time$0$0 ==.
                           00030D  1934 	C$i2c.h$189$1$81 ==.
                                   1935 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1936 ;	-----------------------------------------
                                   1937 ;	 function delay_time
                                   1938 ;	-----------------------------------------
      0003F7                       1939 _delay_time:
      0003F7 AC 82            [24] 1940 	mov	r4,dpl
      0003F9 AD 83            [24] 1941 	mov	r5,dph
      0003FB AE F0            [24] 1942 	mov	r6,b
      0003FD FF               [12] 1943 	mov	r7,a
                           000314  1944 	C$i2c.h$192$1$86 ==.
                                   1945 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003FE 78 00            [12] 1946 	mov	r0,#0x00
      000400 79 00            [12] 1947 	mov	r1,#0x00
      000402 7A 00            [12] 1948 	mov	r2,#0x00
      000404 7B 00            [12] 1949 	mov	r3,#0x00
      000406                       1950 00103$:
      000406 C3               [12] 1951 	clr	c
      000407 E8               [12] 1952 	mov	a,r0
      000408 9C               [12] 1953 	subb	a,r4
      000409 E9               [12] 1954 	mov	a,r1
      00040A 9D               [12] 1955 	subb	a,r5
      00040B EA               [12] 1956 	mov	a,r2
      00040C 9E               [12] 1957 	subb	a,r6
      00040D EB               [12] 1958 	mov	a,r3
      00040E 9F               [12] 1959 	subb	a,r7
      00040F 50 0F            [24] 1960 	jnc	00105$
      000411 08               [12] 1961 	inc	r0
      000412 B8 00 09         [24] 1962 	cjne	r0,#0x00,00115$
      000415 09               [12] 1963 	inc	r1
      000416 B9 00 05         [24] 1964 	cjne	r1,#0x00,00115$
      000419 0A               [12] 1965 	inc	r2
      00041A BA 00 E9         [24] 1966 	cjne	r2,#0x00,00103$
      00041D 0B               [12] 1967 	inc	r3
      00041E                       1968 00115$:
      00041E 80 E6            [24] 1969 	sjmp	00103$
      000420                       1970 00105$:
                           000336  1971 	C$i2c.h$193$1$86 ==.
                           000336  1972 	XG$delay_time$0$0 ==.
      000420 22               [24] 1973 	ret
                                   1974 ;------------------------------------------------------------
                                   1975 ;Allocation info for local variables in function 'i2c_start'
                                   1976 ;------------------------------------------------------------
                           000337  1977 	G$i2c_start$0$0 ==.
                           000337  1978 	C$i2c.h$196$1$86 ==.
                                   1979 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1980 ;	-----------------------------------------
                                   1981 ;	 function i2c_start
                                   1982 ;	-----------------------------------------
      000421                       1983 _i2c_start:
                           000337  1984 	C$i2c.h$198$1$88 ==.
                                   1985 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000421                       1986 00101$:
      000421 20 C7 FD         [24] 1987 	jb	_BUSY,00101$
                           00033A  1988 	C$i2c.h$199$1$88 ==.
                                   1989 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000424 D2 C5            [12] 1990 	setb	_STA
                           00033C  1991 	C$i2c.h$200$1$88 ==.
                                   1992 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000426                       1993 00104$:
      000426 30 C3 FD         [24] 1994 	jnb	_SI,00104$
                           00033F  1995 	C$i2c.h$201$1$88 ==.
                                   1996 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000429 C2 C5            [12] 1997 	clr	_STA
                           000341  1998 	C$i2c.h$202$1$88 ==.
                                   1999 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00042B C2 C3            [12] 2000 	clr	_SI
                           000343  2001 	C$i2c.h$203$1$88 ==.
                           000343  2002 	XG$i2c_start$0$0 ==.
      00042D 22               [24] 2003 	ret
                                   2004 ;------------------------------------------------------------
                                   2005 ;Allocation info for local variables in function 'i2c_write'
                                   2006 ;------------------------------------------------------------
                                   2007 ;output_data               Allocated to registers 
                                   2008 ;------------------------------------------------------------
                           000344  2009 	G$i2c_write$0$0 ==.
                           000344  2010 	C$i2c.h$206$1$88 ==.
                                   2011 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2012 ;	-----------------------------------------
                                   2013 ;	 function i2c_write
                                   2014 ;	-----------------------------------------
      00042E                       2015 _i2c_write:
      00042E 85 82 C2         [24] 2016 	mov	_SMB0DAT,dpl
                           000347  2017 	C$i2c.h$209$1$90 ==.
                                   2018 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000431                       2019 00101$:
                           000347  2020 	C$i2c.h$210$1$90 ==.
                                   2021 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000431 10 C3 02         [24] 2022 	jbc	_SI,00112$
      000434 80 FB            [24] 2023 	sjmp	00101$
      000436                       2024 00112$:
                           00034C  2025 	C$i2c.h$211$1$90 ==.
                           00034C  2026 	XG$i2c_write$0$0 ==.
      000436 22               [24] 2027 	ret
                                   2028 ;------------------------------------------------------------
                                   2029 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2030 ;------------------------------------------------------------
                                   2031 ;output_data               Allocated to registers 
                                   2032 ;------------------------------------------------------------
                           00034D  2033 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2034 	C$i2c.h$214$1$90 ==.
                                   2035 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2036 ;	-----------------------------------------
                                   2037 ;	 function i2c_write_and_stop
                                   2038 ;	-----------------------------------------
      000437                       2039 _i2c_write_and_stop:
      000437 85 82 C2         [24] 2040 	mov	_SMB0DAT,dpl
                           000350  2041 	C$i2c.h$217$1$92 ==.
                                   2042 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00043A D2 C4            [12] 2043 	setb	_STO
                           000352  2044 	C$i2c.h$218$1$92 ==.
                                   2045 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00043C                       2046 00101$:
                           000352  2047 	C$i2c.h$219$1$92 ==.
                                   2048 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00043C 10 C3 02         [24] 2049 	jbc	_SI,00112$
      00043F 80 FB            [24] 2050 	sjmp	00101$
      000441                       2051 00112$:
                           000357  2052 	C$i2c.h$220$1$92 ==.
                           000357  2053 	XG$i2c_write_and_stop$0$0 ==.
      000441 22               [24] 2054 	ret
                                   2055 ;------------------------------------------------------------
                                   2056 ;Allocation info for local variables in function 'i2c_read'
                                   2057 ;------------------------------------------------------------
                                   2058 ;input_data                Allocated to registers 
                                   2059 ;------------------------------------------------------------
                           000358  2060 	G$i2c_read$0$0 ==.
                           000358  2061 	C$i2c.h$223$1$92 ==.
                                   2062 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2063 ;	-----------------------------------------
                                   2064 ;	 function i2c_read
                                   2065 ;	-----------------------------------------
      000442                       2066 _i2c_read:
                           000358  2067 	C$i2c.h$226$1$94 ==.
                                   2068 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000442                       2069 00101$:
      000442 30 C3 FD         [24] 2070 	jnb	_SI,00101$
                           00035B  2071 	C$i2c.h$227$1$94 ==.
                                   2072 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000445 85 C2 82         [24] 2073 	mov	dpl,_SMB0DAT
                           00035E  2074 	C$i2c.h$228$1$94 ==.
                                   2075 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000448 C2 C3            [12] 2076 	clr	_SI
                           000360  2077 	C$i2c.h$229$1$94 ==.
                                   2078 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2079 	C$i2c.h$230$1$94 ==.
                           000360  2080 	XG$i2c_read$0$0 ==.
      00044A 22               [24] 2081 	ret
                                   2082 ;------------------------------------------------------------
                                   2083 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2084 ;------------------------------------------------------------
                                   2085 ;input_data                Allocated to registers r7 
                                   2086 ;------------------------------------------------------------
                           000361  2087 	G$i2c_read_and_stop$0$0 ==.
                           000361  2088 	C$i2c.h$233$1$94 ==.
                                   2089 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2090 ;	-----------------------------------------
                                   2091 ;	 function i2c_read_and_stop
                                   2092 ;	-----------------------------------------
      00044B                       2093 _i2c_read_and_stop:
                           000361  2094 	C$i2c.h$236$1$96 ==.
                                   2095 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00044B                       2096 00101$:
      00044B 30 C3 FD         [24] 2097 	jnb	_SI,00101$
                           000364  2098 	C$i2c.h$237$1$96 ==.
                                   2099 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00044E AF C2            [24] 2100 	mov	r7,_SMB0DAT
                           000366  2101 	C$i2c.h$238$1$96 ==.
                                   2102 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000450 C2 C3            [12] 2103 	clr	_SI
                           000368  2104 	C$i2c.h$239$1$96 ==.
                                   2105 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000452 D2 C4            [12] 2106 	setb	_STO
                           00036A  2107 	C$i2c.h$240$1$96 ==.
                                   2108 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000454                       2109 00104$:
                           00036A  2110 	C$i2c.h$241$1$96 ==.
                                   2111 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000454 10 C3 02         [24] 2112 	jbc	_SI,00122$
      000457 80 FB            [24] 2113 	sjmp	00104$
      000459                       2114 00122$:
                           00036F  2115 	C$i2c.h$242$1$96 ==.
                                   2116 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000459 8F 82            [24] 2117 	mov	dpl,r7
                           000371  2118 	C$i2c.h$243$1$96 ==.
                           000371  2119 	XG$i2c_read_and_stop$0$0 ==.
      00045B 22               [24] 2120 	ret
                                   2121 ;------------------------------------------------------------
                                   2122 ;Allocation info for local variables in function 'i2c_write_data'
                                   2123 ;------------------------------------------------------------
                                   2124 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2125 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2126 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2127 ;addr                      Allocated to registers r7 
                                   2128 ;i                         Allocated to registers 
                                   2129 ;------------------------------------------------------------
                           000372  2130 	G$i2c_write_data$0$0 ==.
                           000372  2131 	C$i2c.h$246$1$96 ==.
                                   2132 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2133 ;	-----------------------------------------
                                   2134 ;	 function i2c_write_data
                                   2135 ;	-----------------------------------------
      00045C                       2136 _i2c_write_data:
      00045C AF 82            [24] 2137 	mov	r7,dpl
                           000374  2138 	C$i2c.h$250$1$98 ==.
                                   2139 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00045E C0 07            [24] 2140 	push	ar7
      000460 12 04 21         [24] 2141 	lcall	_i2c_start
      000463 D0 07            [24] 2142 	pop	ar7
                           00037B  2143 	C$i2c.h$251$1$98 ==.
                                   2144 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000465 74 FE            [12] 2145 	mov	a,#0xFE
      000467 5F               [12] 2146 	anl	a,r7
      000468 F5 82            [12] 2147 	mov	dpl,a
      00046A 12 04 2E         [24] 2148 	lcall	_i2c_write
                           000383  2149 	C$i2c.h$252$1$98 ==.
                                   2150 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00046D 85 28 82         [24] 2151 	mov	dpl,_i2c_write_data_PARM_2
      000470 12 04 2E         [24] 2152 	lcall	_i2c_write
                           000389  2153 	C$i2c.h$253$1$98 ==.
                                   2154 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000473 7F 00            [12] 2155 	mov	r7,#0x00
      000475                       2156 00103$:
      000475 AD 2C            [24] 2157 	mov	r5,_i2c_write_data_PARM_4
      000477 7E 00            [12] 2158 	mov	r6,#0x00
      000479 1D               [12] 2159 	dec	r5
      00047A BD FF 01         [24] 2160 	cjne	r5,#0xFF,00114$
      00047D 1E               [12] 2161 	dec	r6
      00047E                       2162 00114$:
      00047E 8F 03            [24] 2163 	mov	ar3,r7
      000480 7C 00            [12] 2164 	mov	r4,#0x00
      000482 C3               [12] 2165 	clr	c
      000483 EB               [12] 2166 	mov	a,r3
      000484 9D               [12] 2167 	subb	a,r5
      000485 EC               [12] 2168 	mov	a,r4
      000486 64 80            [12] 2169 	xrl	a,#0x80
      000488 8E F0            [24] 2170 	mov	b,r6
      00048A 63 F0 80         [24] 2171 	xrl	b,#0x80
      00048D 95 F0            [12] 2172 	subb	a,b
      00048F 50 1F            [24] 2173 	jnc	00101$
                           0003A7  2174 	C$i2c.h$254$1$98 ==.
                                   2175 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000491 EF               [12] 2176 	mov	a,r7
      000492 25 29            [12] 2177 	add	a,_i2c_write_data_PARM_3
      000494 FC               [12] 2178 	mov	r4,a
      000495 E4               [12] 2179 	clr	a
      000496 35 2A            [12] 2180 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000498 FD               [12] 2181 	mov	r5,a
      000499 AE 2B            [24] 2182 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00049B 8C 82            [24] 2183 	mov	dpl,r4
      00049D 8D 83            [24] 2184 	mov	dph,r5
      00049F 8E F0            [24] 2185 	mov	b,r6
      0004A1 12 1C A8         [24] 2186 	lcall	__gptrget
      0004A4 F5 82            [12] 2187 	mov	dpl,a
      0004A6 C0 07            [24] 2188 	push	ar7
      0004A8 12 04 2E         [24] 2189 	lcall	_i2c_write
      0004AB D0 07            [24] 2190 	pop	ar7
                           0003C3  2191 	C$i2c.h$253$1$98 ==.
                                   2192 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004AD 0F               [12] 2193 	inc	r7
      0004AE 80 C5            [24] 2194 	sjmp	00103$
      0004B0                       2195 00101$:
                           0003C6  2196 	C$i2c.h$255$1$98 ==.
                                   2197 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004B0 AE 2C            [24] 2198 	mov	r6,_i2c_write_data_PARM_4
      0004B2 7F 00            [12] 2199 	mov	r7,#0x00
      0004B4 1E               [12] 2200 	dec	r6
      0004B5 BE FF 01         [24] 2201 	cjne	r6,#0xFF,00116$
      0004B8 1F               [12] 2202 	dec	r7
      0004B9                       2203 00116$:
      0004B9 EE               [12] 2204 	mov	a,r6
      0004BA 25 29            [12] 2205 	add	a,_i2c_write_data_PARM_3
      0004BC FE               [12] 2206 	mov	r6,a
      0004BD EF               [12] 2207 	mov	a,r7
      0004BE 35 2A            [12] 2208 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004C0 FF               [12] 2209 	mov	r7,a
      0004C1 AD 2B            [24] 2210 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004C3 8E 82            [24] 2211 	mov	dpl,r6
      0004C5 8F 83            [24] 2212 	mov	dph,r7
      0004C7 8D F0            [24] 2213 	mov	b,r5
      0004C9 12 1C A8         [24] 2214 	lcall	__gptrget
      0004CC F5 82            [12] 2215 	mov	dpl,a
      0004CE 12 04 37         [24] 2216 	lcall	_i2c_write_and_stop
                           0003E7  2217 	C$i2c.h$256$1$98 ==.
                           0003E7  2218 	XG$i2c_write_data$0$0 ==.
      0004D1 22               [24] 2219 	ret
                                   2220 ;------------------------------------------------------------
                                   2221 ;Allocation info for local variables in function 'i2c_read_data'
                                   2222 ;------------------------------------------------------------
                                   2223 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2224 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2225 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2226 ;addr                      Allocated to registers r7 
                                   2227 ;j                         Allocated to registers 
                                   2228 ;------------------------------------------------------------
                           0003E8  2229 	G$i2c_read_data$0$0 ==.
                           0003E8  2230 	C$i2c.h$259$1$98 ==.
                                   2231 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2232 ;	-----------------------------------------
                                   2233 ;	 function i2c_read_data
                                   2234 ;	-----------------------------------------
      0004D2                       2235 _i2c_read_data:
      0004D2 AF 82            [24] 2236 	mov	r7,dpl
                           0003EA  2237 	C$i2c.h$262$1$100 ==.
                                   2238 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004D4 C0 07            [24] 2239 	push	ar7
      0004D6 12 04 21         [24] 2240 	lcall	_i2c_start
      0004D9 D0 07            [24] 2241 	pop	ar7
                           0003F1  2242 	C$i2c.h$263$1$100 ==.
                                   2243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004DB 8F 06            [24] 2244 	mov	ar6,r7
      0004DD 74 FE            [12] 2245 	mov	a,#0xFE
      0004DF 5E               [12] 2246 	anl	a,r6
      0004E0 F5 82            [12] 2247 	mov	dpl,a
      0004E2 C0 07            [24] 2248 	push	ar7
      0004E4 12 04 2E         [24] 2249 	lcall	_i2c_write
                           0003FD  2250 	C$i2c.h$264$1$100 ==.
                                   2251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004E7 85 2D 82         [24] 2252 	mov	dpl,_i2c_read_data_PARM_2
      0004EA 12 04 37         [24] 2253 	lcall	_i2c_write_and_stop
                           000403  2254 	C$i2c.h$265$1$100 ==.
                                   2255 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004ED 12 04 21         [24] 2256 	lcall	_i2c_start
      0004F0 D0 07            [24] 2257 	pop	ar7
                           000408  2258 	C$i2c.h$266$1$100 ==.
                                   2259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004F2 74 01            [12] 2260 	mov	a,#0x01
      0004F4 4F               [12] 2261 	orl	a,r7
      0004F5 F5 82            [12] 2262 	mov	dpl,a
      0004F7 12 04 2E         [24] 2263 	lcall	_i2c_write
                           000410  2264 	C$i2c.h$267$1$100 ==.
                                   2265 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004FA 7F 00            [12] 2266 	mov	r7,#0x00
      0004FC                       2267 00103$:
      0004FC AD 31            [24] 2268 	mov	r5,_i2c_read_data_PARM_4
      0004FE 7E 00            [12] 2269 	mov	r6,#0x00
      000500 1D               [12] 2270 	dec	r5
      000501 BD FF 01         [24] 2271 	cjne	r5,#0xFF,00114$
      000504 1E               [12] 2272 	dec	r6
      000505                       2273 00114$:
      000505 8F 03            [24] 2274 	mov	ar3,r7
      000507 7C 00            [12] 2275 	mov	r4,#0x00
      000509 C3               [12] 2276 	clr	c
      00050A EB               [12] 2277 	mov	a,r3
      00050B 9D               [12] 2278 	subb	a,r5
      00050C EC               [12] 2279 	mov	a,r4
      00050D 64 80            [12] 2280 	xrl	a,#0x80
      00050F 8E F0            [24] 2281 	mov	b,r6
      000511 63 F0 80         [24] 2282 	xrl	b,#0x80
      000514 95 F0            [12] 2283 	subb	a,b
      000516 50 2E            [24] 2284 	jnc	00101$
                           00042E  2285 	C$i2c.h$269$2$101 ==.
                                   2286 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000518 D2 C2            [12] 2287 	setb	_AA
                           000430  2288 	C$i2c.h$270$2$101 ==.
                                   2289 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      00051A EF               [12] 2290 	mov	a,r7
      00051B 25 2E            [12] 2291 	add	a,_i2c_read_data_PARM_3
      00051D FC               [12] 2292 	mov	r4,a
      00051E E4               [12] 2293 	clr	a
      00051F 35 2F            [12] 2294 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000521 FD               [12] 2295 	mov	r5,a
      000522 AE 30            [24] 2296 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000524 C0 07            [24] 2297 	push	ar7
      000526 C0 06            [24] 2298 	push	ar6
      000528 C0 05            [24] 2299 	push	ar5
      00052A C0 04            [24] 2300 	push	ar4
      00052C 12 04 42         [24] 2301 	lcall	_i2c_read
      00052F AB 82            [24] 2302 	mov	r3,dpl
      000531 D0 04            [24] 2303 	pop	ar4
      000533 D0 05            [24] 2304 	pop	ar5
      000535 D0 06            [24] 2305 	pop	ar6
      000537 D0 07            [24] 2306 	pop	ar7
      000539 8C 82            [24] 2307 	mov	dpl,r4
      00053B 8D 83            [24] 2308 	mov	dph,r5
      00053D 8E F0            [24] 2309 	mov	b,r6
      00053F EB               [12] 2310 	mov	a,r3
      000540 12 13 B4         [24] 2311 	lcall	__gptrput
                           000459  2312 	C$i2c.h$267$1$100 ==.
                                   2313 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000543 0F               [12] 2314 	inc	r7
      000544 80 B6            [24] 2315 	sjmp	00103$
      000546                       2316 00101$:
                           00045C  2317 	C$i2c.h$272$1$100 ==.
                                   2318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000546 C2 C2            [12] 2319 	clr	_AA
                           00045E  2320 	C$i2c.h$273$1$100 ==.
                                   2321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000548 AE 31            [24] 2322 	mov	r6,_i2c_read_data_PARM_4
      00054A 7F 00            [12] 2323 	mov	r7,#0x00
      00054C 1E               [12] 2324 	dec	r6
      00054D BE FF 01         [24] 2325 	cjne	r6,#0xFF,00116$
      000550 1F               [12] 2326 	dec	r7
      000551                       2327 00116$:
      000551 EE               [12] 2328 	mov	a,r6
      000552 25 2E            [12] 2329 	add	a,_i2c_read_data_PARM_3
      000554 FE               [12] 2330 	mov	r6,a
      000555 EF               [12] 2331 	mov	a,r7
      000556 35 2F            [12] 2332 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000558 FF               [12] 2333 	mov	r7,a
      000559 AD 30            [24] 2334 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00055B C0 07            [24] 2335 	push	ar7
      00055D C0 06            [24] 2336 	push	ar6
      00055F C0 05            [24] 2337 	push	ar5
      000561 12 04 4B         [24] 2338 	lcall	_i2c_read_and_stop
      000564 AC 82            [24] 2339 	mov	r4,dpl
      000566 D0 05            [24] 2340 	pop	ar5
      000568 D0 06            [24] 2341 	pop	ar6
      00056A D0 07            [24] 2342 	pop	ar7
      00056C 8E 82            [24] 2343 	mov	dpl,r6
      00056E 8F 83            [24] 2344 	mov	dph,r7
      000570 8D F0            [24] 2345 	mov	b,r5
      000572 EC               [12] 2346 	mov	a,r4
      000573 12 13 B4         [24] 2347 	lcall	__gptrput
                           00048C  2348 	C$i2c.h$274$1$100 ==.
                           00048C  2349 	XG$i2c_read_data$0$0 ==.
      000576 22               [24] 2350 	ret
                                   2351 ;------------------------------------------------------------
                                   2352 ;Allocation info for local variables in function 'Accel_Init'
                                   2353 ;------------------------------------------------------------
                                   2354 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2355 ;------------------------------------------------------------
                           00048D  2356 	G$Accel_Init$0$0 ==.
                           00048D  2357 	C$i2c.h$283$1$100 ==.
                                   2358 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2359 ;	-----------------------------------------
                                   2360 ;	 function Accel_Init
                                   2361 ;	-----------------------------------------
      000577                       2362 _Accel_Init:
                           00048D  2363 	C$i2c.h$287$1$103 ==.
                                   2364 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000577 75 32 23         [24] 2365 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2366 	C$i2c.h$289$1$103 ==.
                                   2367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00057A 75 29 32         [24] 2368 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00057D 75 2A 00         [24] 2369 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000580 75 2B 40         [24] 2370 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000583 75 28 20         [24] 2371 	mov	_i2c_write_data_PARM_2,#0x20
      000586 75 2C 01         [24] 2372 	mov	_i2c_write_data_PARM_4,#0x01
      000589 75 82 30         [24] 2373 	mov	dpl,#0x30
      00058C 12 04 5C         [24] 2374 	lcall	_i2c_write_data
                           0004A5  2375 	C$i2c.h$290$1$103 ==.
                                   2376 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00058F 75 32 00         [24] 2377 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2378 	C$i2c.h$292$1$103 ==.
                                   2379 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000592 75 29 32         [24] 2380 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000595 75 2A 00         [24] 2381 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000598 75 2B 40         [24] 2382 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00059B 75 28 21         [24] 2383 	mov	_i2c_write_data_PARM_2,#0x21
      00059E 75 2C 01         [24] 2384 	mov	_i2c_write_data_PARM_4,#0x01
      0005A1 75 82 30         [24] 2385 	mov	dpl,#0x30
      0005A4 12 04 5C         [24] 2386 	lcall	_i2c_write_data
                           0004BD  2387 	C$i2c.h$293$1$103 ==.
                                   2388 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005A7 75 32 00         [24] 2389 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2390 	C$i2c.h$294$1$103 ==.
                                   2391 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005AA 75 29 32         [24] 2392 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005AD 75 2A 00         [24] 2393 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B0 75 2B 40         [24] 2394 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B3 75 28 22         [24] 2395 	mov	_i2c_write_data_PARM_2,#0x22
      0005B6 75 2C 01         [24] 2396 	mov	_i2c_write_data_PARM_4,#0x01
      0005B9 75 82 30         [24] 2397 	mov	dpl,#0x30
      0005BC 12 04 5C         [24] 2398 	lcall	_i2c_write_data
                           0004D5  2399 	C$i2c.h$298$1$103 ==.
                           0004D5  2400 	XG$Accel_Init$0$0 ==.
      0005BF 22               [24] 2401 	ret
                                   2402 ;------------------------------------------------------------
                                   2403 ;Allocation info for local variables in function 'main'
                                   2404 ;------------------------------------------------------------
                           0004D6  2405 	G$main$0$0 ==.
                           0004D6  2406 	C$Lab6.c$75$1$103 ==.
                                   2407 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:75: void main(void)
                                   2408 ;	-----------------------------------------
                                   2409 ;	 function main
                                   2410 ;	-----------------------------------------
      0005C0                       2411 _main:
                           0004D6  2412 	C$Lab6.c$77$1$123 ==.
                                   2413 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:77: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005C0 12 01 1A         [24] 2414 	lcall	_Sys_Init
                           0004D9  2415 	C$Lab6.c$78$1$123 ==.
                                   2416 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:78: Port_Init();   
      0005C3 12 07 09         [24] 2417 	lcall	_Port_Init
                           0004DC  2418 	C$Lab6.c$79$1$123 ==.
                                   2419 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:79: Interrupt_Init();   
      0005C6 12 07 27         [24] 2420 	lcall	_Interrupt_Init
                           0004DF  2421 	C$Lab6.c$80$1$123 ==.
                                   2422 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:80: PCA_Init();
      0005C9 12 07 30         [24] 2423 	lcall	_PCA_Init
                           0004E2  2424 	C$Lab6.c$81$1$123 ==.
                                   2425 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:81: ADC_Init();
      0005CC 12 07 98         [24] 2426 	lcall	_ADC_Init
                           0004E5  2427 	C$Lab6.c$82$1$123 ==.
                                   2428 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:82: SMB0_Init();
      0005CF 12 07 43         [24] 2429 	lcall	_SMB0_Init
                           0004E8  2430 	C$Lab6.c$83$1$123 ==.
                                   2431 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:83: putchar('\r');  // Dummy write to serial port
      0005D2 75 82 0D         [24] 2432 	mov	dpl,#0x0D
      0005D5 12 01 2D         [24] 2433 	lcall	_putchar
                           0004EE  2434 	C$Lab6.c$84$1$123 ==.
                                   2435 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:84: printf("\nStart\r\n");
      0005D8 74 3E            [12] 2436 	mov	a,#___str_3
      0005DA C0 E0            [24] 2437 	push	acc
      0005DC 74 1D            [12] 2438 	mov	a,#(___str_3 >> 8)
      0005DE C0 E0            [24] 2439 	push	acc
      0005E0 74 80            [12] 2440 	mov	a,#0x80
      0005E2 C0 E0            [24] 2441 	push	acc
      0005E4 12 16 9A         [24] 2442 	lcall	_printf
      0005E7 15 81            [12] 2443 	dec	sp
      0005E9 15 81            [12] 2444 	dec	sp
      0005EB 15 81            [12] 2445 	dec	sp
                           000503  2446 	C$Lab6.c$85$1$123 ==.
                                   2447 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:85: PCA0CP0 = 0xFFFF - PW_CENTER;
      0005ED 75 EA 32         [24] 2448 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x32
      0005F0 75 FA F5         [24] 2449 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2450 	C$Lab6.c$86$1$123 ==.
                                   2451 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:86: PCA0CP1 = 0xFFFF - PW_CENTER;
      0005F3 75 EB 32         [24] 2452 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x32
      0005F6 75 FB F5         [24] 2453 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF5
                           00050F  2454 	C$Lab6.c$87$1$123 ==.
                                   2455 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:87: PCA0CP2 = 0xFFFF - PW_CENTER; 
      0005F9 75 EC 32         [24] 2456 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      0005FC 75 FC F5         [24] 2457 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000515  2458 	C$Lab6.c$88$1$123 ==.
                                   2459 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:88: PCA0CP3 = 0xFFFF - PW_CENTER;
      0005FF 75 ED 32         [24] 2460 	mov	((_PCA0CP3 >> 0) & 0xFF),#0x32
      000602 75 FD F5         [24] 2461 	mov	((_PCA0CP3 >> 8) & 0xFF),#0xF5
                           00051B  2462 	C$Lab6.c$89$1$123 ==.
                                   2463 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:89: Counts = 0;
      000605 75 3B 00         [24] 2464 	mov	_Counts,#0x00
                           00051E  2465 	C$Lab6.c$90$1$123 ==.
                                   2466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:90: while (Counts < 1);  // Wait a long time (1s) for motors to initialize
      000608                       2467 00101$:
      000608 74 FF            [12] 2468 	mov	a,#0x100 - 0x01
      00060A 25 3B            [12] 2469 	add	a,_Counts
      00060C 50 FA            [24] 2470 	jnc	00101$
                           000524  2471 	C$Lab6.c$94$1$123 ==.
                                   2472 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:94: Set_Fan_Angle();
      00060E 12 0C 63         [24] 2473 	lcall	_Set_Fan_Angle
                           000527  2474 	C$Lab6.c$95$1$123 ==.
                                   2475 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:95: Pick_Heading();
      000611 12 07 D3         [24] 2476 	lcall	_Pick_Heading
                           00052A  2477 	C$Lab6.c$96$1$123 ==.
                                   2478 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:96: Pick_Heading_kp();
      000614 12 0A B3         [24] 2479 	lcall	_Pick_Heading_kp
                           00052D  2480 	C$Lab6.c$97$1$123 ==.
                                   2481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:97: Pick_Heading_kd();
      000617 12 0B D9         [24] 2482 	lcall	_Pick_Heading_kd
                           000530  2483 	C$Lab6.c$102$1$123 ==.
                                   2484 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:102: printf_fast_f("\rhkp: %2.1f \n\rhkd: %u", heading_kp, heading_kd);
      00061A AE 56            [24] 2485 	mov	r6,_heading_kd
      00061C 7F 00            [12] 2486 	mov	r7,#0x00
      00061E C0 06            [24] 2487 	push	ar6
      000620 C0 07            [24] 2488 	push	ar7
      000622 C0 52            [24] 2489 	push	_heading_kp
      000624 C0 53            [24] 2490 	push	(_heading_kp + 1)
      000626 C0 54            [24] 2491 	push	(_heading_kp + 2)
      000628 C0 55            [24] 2492 	push	(_heading_kp + 3)
      00062A 74 47            [12] 2493 	mov	a,#___str_4
      00062C C0 E0            [24] 2494 	push	acc
      00062E 74 1D            [12] 2495 	mov	a,#(___str_4 >> 8)
      000630 C0 E0            [24] 2496 	push	acc
      000632 12 0D 22         [24] 2497 	lcall	_printf_fast_f
      000635 E5 81            [12] 2498 	mov	a,sp
      000637 24 F8            [12] 2499 	add	a,#0xf8
      000639 F5 81            [12] 2500 	mov	sp,a
                           000551  2501 	C$Lab6.c$103$1$123 ==.
                                   2502 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:103: Counts = 0;
                           000551  2503 	C$Lab6.c$104$1$123 ==.
                                   2504 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:104: nCounts = 0;
                           000551  2505 	C$Lab6.c$105$1$123 ==.
                                   2506 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:105: printf("\n\r------------DATA COLLECTION------------\n");
      00063B E4               [12] 2507 	clr	a
      00063C F5 3B            [12] 2508 	mov	_Counts,a
      00063E F5 3C            [12] 2509 	mov	_nCounts,a
      000640 74 5D            [12] 2510 	mov	a,#___str_5
      000642 C0 E0            [24] 2511 	push	acc
      000644 74 1D            [12] 2512 	mov	a,#(___str_5 >> 8)
      000646 C0 E0            [24] 2513 	push	acc
      000648 74 80            [12] 2514 	mov	a,#0x80
      00064A C0 E0            [24] 2515 	push	acc
      00064C 12 16 9A         [24] 2516 	lcall	_printf
      00064F 15 81            [12] 2517 	dec	sp
      000651 15 81            [12] 2518 	dec	sp
      000653 15 81            [12] 2519 	dec	sp
                           00056B  2520 	C$Lab6.c$106$1$123 ==.
                                   2521 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:106: printf("\n\rHeading	|	Left PW	|	Right PW|	Error	|	prev_error\n\r");
      000655 74 88            [12] 2522 	mov	a,#___str_6
      000657 C0 E0            [24] 2523 	push	acc
      000659 74 1D            [12] 2524 	mov	a,#(___str_6 >> 8)
      00065B C0 E0            [24] 2525 	push	acc
      00065D 74 80            [12] 2526 	mov	a,#0x80
      00065F C0 E0            [24] 2527 	push	acc
      000661 12 16 9A         [24] 2528 	lcall	_printf
      000664 15 81            [12] 2529 	dec	sp
      000666 15 81            [12] 2530 	dec	sp
      000668 15 81            [12] 2531 	dec	sp
                           000580  2532 	C$Lab6.c$107$1$123 ==.
                                   2533 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:107: while (1)
      00066A                       2534 00113$:
                           000580  2535 	C$Lab6.c$109$2$124 ==.
                                   2536 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:109: if ((new_range)) // enough overflow for a new range
      00066A E5 3D            [12] 2537 	mov	a,_new_range
      00066C 60 0C            [24] 2538 	jz	00105$
                           000584  2539 	C$Lab6.c$111$3$125 ==.
                                   2540 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:111: new_range = 0;	//clear and wait for next ping
      00066E 75 3D 00         [24] 2541 	mov	_new_range,#0x00
                           000587  2542 	C$Lab6.c$112$3$125 ==.
                                   2543 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:112: range = read_ranger();
      000671 12 08 AA         [24] 2544 	lcall	_read_ranger
      000674 85 82 4E         [24] 2545 	mov	_range,dpl
      000677 85 83 4F         [24] 2546 	mov	(_range + 1),dph
      00067A                       2547 00105$:
                           000590  2548 	C$Lab6.c$129$2$124 ==.
                                   2549 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:129: if(new_heading)
      00067A E5 3F            [12] 2550 	mov	a,_new_heading
      00067C 60 0F            [24] 2551 	jz	00107$
                           000594  2552 	C$Lab6.c$131$3$126 ==.
                                   2553 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:131: new_heading = 0;
      00067E 75 3F 00         [24] 2554 	mov	_new_heading,#0x00
                           000597  2555 	C$Lab6.c$132$3$126 ==.
                                   2556 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:132: heading = read_compass();
      000681 12 08 84         [24] 2557 	lcall	_read_compass
      000684 85 82 4C         [24] 2558 	mov	_heading,dpl
      000687 85 83 4D         [24] 2559 	mov	(_heading + 1),dph
                           0005A0  2560 	C$Lab6.c$133$3$126 ==.
                                   2561 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:133: set_PW();
      00068A 12 08 F2         [24] 2562 	lcall	_set_PW
      00068D                       2563 00107$:
                           0005A3  2564 	C$Lab6.c$135$2$124 ==.
                                   2565 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:135: if(new_AD)
      00068D E5 3E            [12] 2566 	mov	a,_new_AD
      00068F 60 43            [24] 2567 	jz	00109$
                           0005A7  2568 	C$Lab6.c$137$3$127 ==.
                                   2569 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:137: new_AD = 0;
      000691 75 3E 00         [24] 2570 	mov	_new_AD,#0x00
                           0005AA  2571 	C$Lab6.c$138$3$127 ==.
                                   2572 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:138: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      000694 75 82 05         [24] 2573 	mov	dpl,#0x05
      000697 12 07 A2         [24] 2574 	lcall	_read_AD_input
                           0005B0  2575 	C$Lab6.c$139$1$123 ==.
                                   2576 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:139: voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
      00069A 85 82 4A         [24] 2577 	mov  _AD_Result,dpl
      00069D 12 1C C4         [24] 2578 	lcall	___uchar2fs
      0006A0 AC 82            [24] 2579 	mov	r4,dpl
      0006A2 AD 83            [24] 2580 	mov	r5,dph
      0006A4 AE F0            [24] 2581 	mov	r6,b
      0006A6 FF               [12] 2582 	mov	r7,a
      0006A7 C0 04            [24] 2583 	push	ar4
      0006A9 C0 05            [24] 2584 	push	ar5
      0006AB C0 06            [24] 2585 	push	ar6
      0006AD C0 07            [24] 2586 	push	ar7
      0006AF 90 9A 67         [24] 2587 	mov	dptr,#0x9A67
      0006B2 75 F0 4D         [24] 2588 	mov	b,#0x4D
      0006B5 74 3D            [12] 2589 	mov	a,#0x3D
      0006B7 12 11 A3         [24] 2590 	lcall	___fsmul
      0006BA AC 82            [24] 2591 	mov	r4,dpl
      0006BC AD 83            [24] 2592 	mov	r5,dph
      0006BE AE F0            [24] 2593 	mov	r6,b
      0006C0 FF               [12] 2594 	mov	r7,a
      0006C1 E5 81            [12] 2595 	mov	a,sp
      0006C3 24 FC            [12] 2596 	add	a,#0xfc
      0006C5 F5 81            [12] 2597 	mov	sp,a
      0006C7 8C 82            [24] 2598 	mov	dpl,r4
      0006C9 8D 83            [24] 2599 	mov	dph,r5
      0006CB 8E F0            [24] 2600 	mov	b,r6
      0006CD EF               [12] 2601 	mov	a,r7
      0006CE 12 1C CF         [24] 2602 	lcall	___fs2uchar
      0006D1 85 82 4B         [24] 2603 	mov	_voltage,dpl
      0006D4                       2604 00109$:
                           0005EA  2605 	C$Lab6.c$141$2$124 ==.
                                   2606 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:141: if(print_delay == 20)
      0006D4 74 14            [12] 2607 	mov	a,#0x14
      0006D6 B5 49 91         [24] 2608 	cjne	a,_print_delay,00113$
                           0005EF  2609 	C$Lab6.c$143$3$128 ==.
                                   2610 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:143: printf("\r%u	|	%u	|	%u	|	%d	|	%d\n", (heading), left_pw, right_pw, Error, print_error);
      0006D9 C0 57            [24] 2611 	push	_print_error
      0006DB C0 58            [24] 2612 	push	(_print_error + 1)
      0006DD C0 37            [24] 2613 	push	_Error
      0006DF C0 38            [24] 2614 	push	(_Error + 1)
      0006E1 C0 35            [24] 2615 	push	_right_pw
      0006E3 C0 36            [24] 2616 	push	(_right_pw + 1)
      0006E5 C0 33            [24] 2617 	push	_left_pw
      0006E7 C0 34            [24] 2618 	push	(_left_pw + 1)
      0006E9 C0 4C            [24] 2619 	push	_heading
      0006EB C0 4D            [24] 2620 	push	(_heading + 1)
      0006ED 74 BD            [12] 2621 	mov	a,#___str_7
      0006EF C0 E0            [24] 2622 	push	acc
      0006F1 74 1D            [12] 2623 	mov	a,#(___str_7 >> 8)
      0006F3 C0 E0            [24] 2624 	push	acc
      0006F5 74 80            [12] 2625 	mov	a,#0x80
      0006F7 C0 E0            [24] 2626 	push	acc
      0006F9 12 16 9A         [24] 2627 	lcall	_printf
      0006FC E5 81            [12] 2628 	mov	a,sp
      0006FE 24 F3            [12] 2629 	add	a,#0xf3
      000700 F5 81            [12] 2630 	mov	sp,a
                           000618  2631 	C$Lab6.c$144$3$128 ==.
                                   2632 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:144: print_delay = 0;
      000702 75 49 00         [24] 2633 	mov	_print_delay,#0x00
      000705 02 06 6A         [24] 2634 	ljmp	00113$
                           00061E  2635 	C$Lab6.c$149$1$123 ==.
                           00061E  2636 	XG$main$0$0 ==.
      000708 22               [24] 2637 	ret
                                   2638 ;------------------------------------------------------------
                                   2639 ;Allocation info for local variables in function 'Port_Init'
                                   2640 ;------------------------------------------------------------
                           00061F  2641 	G$Port_Init$0$0 ==.
                           00061F  2642 	C$Lab6.c$153$1$123 ==.
                                   2643 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:153: void Port_Init(void)	
                                   2644 ;	-----------------------------------------
                                   2645 ;	 function Port_Init
                                   2646 ;	-----------------------------------------
      000709                       2647 _Port_Init:
                           00061F  2648 	C$Lab6.c$155$1$130 ==.
                                   2649 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:155: XBR0 = 0x27;
      000709 75 E1 27         [24] 2650 	mov	_XBR0,#0x27
                           000622  2651 	C$Lab6.c$156$1$130 ==.
                                   2652 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:156: P1MDIN 	&= 0x7F;	// set pin 1.5 for analog input	
      00070C 53 BD 7F         [24] 2653 	anl	_P1MDIN,#0x7F
                           000625  2654 	C$Lab6.c$157$1$130 ==.
                                   2655 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:157: P1MDOUT |= 0x0F;	//set output pin for CEX0-3 in push-pull mode
      00070F 43 A5 0F         [24] 2656 	orl	_P1MDOUT,#0x0F
                           000628  2657 	C$Lab6.c$158$1$130 ==.
                                   2658 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:158: P1MDOUT &= 0x7F;	// set input pin for 1.5 to open-drain
      000712 53 A5 7F         [24] 2659 	anl	_P1MDOUT,#0x7F
                           00062B  2660 	C$Lab6.c$159$1$130 ==.
                                   2661 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:159: P1		|= ~0x7F;	// set input pin for 1.5 to high impedence
      000715 AF 90            [24] 2662 	mov	r7,_P1
      000717 74 80            [12] 2663 	mov	a,#0x80
      000719 4F               [12] 2664 	orl	a,r7
      00071A F5 90            [12] 2665 	mov	_P1,a
                           000632  2666 	C$Lab6.c$160$1$130 ==.
                                   2667 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:160: P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
      00071C 53 A7 7F         [24] 2668 	anl	_P3MDOUT,#0x7F
                           000635  2669 	C$Lab6.c$161$1$130 ==.
                                   2670 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:161: P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
      00071F AF B0            [24] 2671 	mov	r7,_P3
      000721 74 80            [12] 2672 	mov	a,#0x80
      000723 4F               [12] 2673 	orl	a,r7
      000724 F5 B0            [12] 2674 	mov	_P3,a
                           00063C  2675 	C$Lab6.c$163$1$130 ==.
                           00063C  2676 	XG$Port_Init$0$0 ==.
      000726 22               [24] 2677 	ret
                                   2678 ;------------------------------------------------------------
                                   2679 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2680 ;------------------------------------------------------------
                           00063D  2681 	G$Interrupt_Init$0$0 ==.
                           00063D  2682 	C$Lab6.c$167$1$130 ==.
                                   2683 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:167: void Interrupt_Init(void)
                                   2684 ;	-----------------------------------------
                                   2685 ;	 function Interrupt_Init
                                   2686 ;	-----------------------------------------
      000727                       2687 _Interrupt_Init:
                           00063D  2688 	C$Lab6.c$169$1$132 ==.
                                   2689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:169: IE |= 0x02;
      000727 43 A8 02         [24] 2690 	orl	_IE,#0x02
                           000640  2691 	C$Lab6.c$170$1$132 ==.
                                   2692 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:170: EIE1 |= 0x08;
      00072A 43 E6 08         [24] 2693 	orl	_EIE1,#0x08
                           000643  2694 	C$Lab6.c$171$1$132 ==.
                                   2695 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:171: EA = 1;
      00072D D2 AF            [12] 2696 	setb	_EA
                           000645  2697 	C$Lab6.c$172$1$132 ==.
                           000645  2698 	XG$Interrupt_Init$0$0 ==.
      00072F 22               [24] 2699 	ret
                                   2700 ;------------------------------------------------------------
                                   2701 ;Allocation info for local variables in function 'PCA_Init'
                                   2702 ;------------------------------------------------------------
                           000646  2703 	G$PCA_Init$0$0 ==.
                           000646  2704 	C$Lab6.c$176$1$132 ==.
                                   2705 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:176: void PCA_Init(void)
                                   2706 ;	-----------------------------------------
                                   2707 ;	 function PCA_Init
                                   2708 ;	-----------------------------------------
      000730                       2709 _PCA_Init:
                           000646  2710 	C$Lab6.c$178$1$134 ==.
                                   2711 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:178: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      000730 75 D9 81         [24] 2712 	mov	_PCA0MD,#0x81
                           000649  2713 	C$Lab6.c$179$1$134 ==.
                                   2714 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:179: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM
      000733 75 DA C2         [24] 2715 	mov	_PCA0CPM0,#0xC2
                           00064C  2716 	C$Lab6.c$180$1$134 ==.
                                   2717 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:180: PCA0CPM1 = 0xC2;
      000736 75 DB C2         [24] 2718 	mov	_PCA0CPM1,#0xC2
                           00064F  2719 	C$Lab6.c$181$1$134 ==.
                                   2720 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:181: PCA0CPM2 = 0xC2;
      000739 75 DC C2         [24] 2721 	mov	_PCA0CPM2,#0xC2
                           000652  2722 	C$Lab6.c$182$1$134 ==.
                                   2723 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:182: PCA0CPM3 = 0xC2;
      00073C 75 DD C2         [24] 2724 	mov	_PCA0CPM3,#0xC2
                           000655  2725 	C$Lab6.c$183$1$134 ==.
                                   2726 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:183: PCA0CN = 0x40;     // enable PCA
      00073F 75 D8 40         [24] 2727 	mov	_PCA0CN,#0x40
                           000658  2728 	C$Lab6.c$184$1$134 ==.
                           000658  2729 	XG$PCA_Init$0$0 ==.
      000742 22               [24] 2730 	ret
                                   2731 ;------------------------------------------------------------
                                   2732 ;Allocation info for local variables in function 'SMB0_Init'
                                   2733 ;------------------------------------------------------------
                           000659  2734 	G$SMB0_Init$0$0 ==.
                           000659  2735 	C$Lab6.c$188$1$134 ==.
                                   2736 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:188: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2737 ;	-----------------------------------------
                                   2738 ;	 function SMB0_Init
                                   2739 ;	-----------------------------------------
      000743                       2740 _SMB0_Init:
                           000659  2741 	C$Lab6.c$190$1$136 ==.
                                   2742 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:190: SMB0CR = 0x93;      // Set SCL to 100KHz
      000743 75 CF 93         [24] 2743 	mov	_SMB0CR,#0x93
                           00065C  2744 	C$Lab6.c$191$1$136 ==.
                                   2745 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:191: ENSMB = 1;          // Enable SMBUS0
      000746 D2 C6            [12] 2746 	setb	_ENSMB
                           00065E  2747 	C$Lab6.c$192$1$136 ==.
                           00065E  2748 	XG$SMB0_Init$0$0 ==.
      000748 22               [24] 2749 	ret
                                   2750 ;------------------------------------------------------------
                                   2751 ;Allocation info for local variables in function 'PCA_ISR'
                                   2752 ;------------------------------------------------------------
                           00065F  2753 	G$PCA_ISR$0$0 ==.
                           00065F  2754 	C$Lab6.c$196$1$136 ==.
                                   2755 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:196: void PCA_ISR(void) __interrupt 9
                                   2756 ;	-----------------------------------------
                                   2757 ;	 function PCA_ISR
                                   2758 ;	-----------------------------------------
      000749                       2759 _PCA_ISR:
      000749 C0 E0            [24] 2760 	push	acc
      00074B C0 D0            [24] 2761 	push	psw
                           000663  2762 	C$Lab6.c$198$1$138 ==.
                                   2763 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:198: if (CF)
                           000663  2764 	C$Lab6.c$200$2$139 ==.
                                   2765 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:200: CF = 0;                     // clear the interrupt flag
      00074D 10 DF 02         [24] 2766 	jbc	_CF,00129$
      000750 80 3E            [24] 2767 	sjmp	00110$
      000752                       2768 00129$:
                           000668  2769 	C$Lab6.c$201$2$139 ==.
                                   2770 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:201: nCounts++;					// Counts overflows for initial delay
      000752 05 3C            [12] 2771 	inc	_nCounts
                           00066A  2772 	C$Lab6.c$202$2$139 ==.
                                   2773 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:202: PCA0 = PCA_START;
      000754 75 E9 00         [24] 2774 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000757 75 F9 70         [24] 2775 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           000670  2776 	C$Lab6.c$203$2$139 ==.
                                   2777 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:203: if (nCounts > 50)			//Initial one second delay
      00075A E5 3C            [12] 2778 	mov	a,_nCounts
      00075C 24 CD            [12] 2779 	add	a,#0xff - 0x32
      00075E 50 02            [24] 2780 	jnc	00102$
                           000676  2781 	C$Lab6.c$206$3$140 ==.
                                   2782 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:206: Counts++;               // seconds counter
      000760 05 3B            [12] 2783 	inc	_Counts
      000762                       2784 00102$:
                           000678  2785 	C$Lab6.c$208$2$139 ==.
                                   2786 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:208: print_delay++;				// delay for print statements
      000762 05 49            [12] 2787 	inc	_print_delay
                           00067A  2788 	C$Lab6.c$209$2$139 ==.
                                   2789 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:209: r_count++;
      000764 05 41            [12] 2790 	inc	_r_count
                           00067C  2791 	C$Lab6.c$210$2$139 ==.
                                   2792 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:210: if (r_count>=12)			//delay for ranger reading
      000766 74 F4            [12] 2793 	mov	a,#0x100 - 0x0C
      000768 25 41            [12] 2794 	add	a,_r_count
      00076A 50 06            [24] 2795 	jnc	00104$
                           000682  2796 	C$Lab6.c$212$3$141 ==.
                                   2797 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:212: new_range = 1;
      00076C 75 3D 01         [24] 2798 	mov	_new_range,#0x01
                           000685  2799 	C$Lab6.c$213$3$141 ==.
                                   2800 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:213: r_count = 0;
      00076F 75 41 00         [24] 2801 	mov	_r_count,#0x00
      000772                       2802 00104$:
                           000688  2803 	C$Lab6.c$215$2$139 ==.
                                   2804 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:215: h_count++;
      000772 05 40            [12] 2805 	inc	_h_count
                           00068A  2806 	C$Lab6.c$216$2$139 ==.
                                   2807 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:216: if (h_count >=8)
      000774 74 F8            [12] 2808 	mov	a,#0x100 - 0x08
      000776 25 40            [12] 2809 	add	a,_h_count
      000778 50 06            [24] 2810 	jnc	00106$
                           000690  2811 	C$Lab6.c$218$3$142 ==.
                                   2812 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:218: new_heading = 1;
      00077A 75 3F 01         [24] 2813 	mov	_new_heading,#0x01
                           000693  2814 	C$Lab6.c$219$3$142 ==.
                                   2815 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:219: h_count = 0;
      00077D 75 40 00         [24] 2816 	mov	_h_count,#0x00
      000780                       2817 00106$:
                           000696  2818 	C$Lab6.c$221$2$139 ==.
                                   2819 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:221: adc_count++;
      000780 05 42            [12] 2820 	inc	_adc_count
                           000698  2821 	C$Lab6.c$222$2$139 ==.
                                   2822 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:222: if(adc_count >=10)
      000782 74 F6            [12] 2823 	mov	a,#0x100 - 0x0A
      000784 25 42            [12] 2824 	add	a,_adc_count
      000786 50 0B            [24] 2825 	jnc	00112$
                           00069E  2826 	C$Lab6.c$224$3$143 ==.
                                   2827 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:224: adc_count = 0;
      000788 75 42 00         [24] 2828 	mov	_adc_count,#0x00
                           0006A1  2829 	C$Lab6.c$225$3$143 ==.
                                   2830 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:225: new_AD = 1;
      00078B 75 3E 01         [24] 2831 	mov	_new_AD,#0x01
      00078E 80 03            [24] 2832 	sjmp	00112$
      000790                       2833 00110$:
                           0006A6  2834 	C$Lab6.c$228$1$138 ==.
                                   2835 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:228: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      000790 53 D8 C0         [24] 2836 	anl	_PCA0CN,#0xC0
      000793                       2837 00112$:
      000793 D0 D0            [24] 2838 	pop	psw
      000795 D0 E0            [24] 2839 	pop	acc
                           0006AD  2840 	C$Lab6.c$229$1$138 ==.
                           0006AD  2841 	XG$PCA_ISR$0$0 ==.
      000797 32               [24] 2842 	reti
                                   2843 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2844 ;	eliminated unneeded push/pop dpl
                                   2845 ;	eliminated unneeded push/pop dph
                                   2846 ;	eliminated unneeded push/pop b
                                   2847 ;------------------------------------------------------------
                                   2848 ;Allocation info for local variables in function 'ADC_Init'
                                   2849 ;------------------------------------------------------------
                           0006AE  2850 	G$ADC_Init$0$0 ==.
                           0006AE  2851 	C$Lab6.c$233$1$138 ==.
                                   2852 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:233: void ADC_Init(void)
                                   2853 ;	-----------------------------------------
                                   2854 ;	 function ADC_Init
                                   2855 ;	-----------------------------------------
      000798                       2856 _ADC_Init:
                           0006AE  2857 	C$Lab6.c$235$1$145 ==.
                                   2858 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:235: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000798 75 D1 03         [24] 2859 	mov	_REF0CN,#0x03
                           0006B1  2860 	C$Lab6.c$236$1$145 ==.
                                   2861 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:236: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      00079B 75 AA 80         [24] 2862 	mov	_ADC1CN,#0x80
                           0006B4  2863 	C$Lab6.c$237$1$145 ==.
                                   2864 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:237: ADC1CF |= 0x01; // Set A/D converter gain to 1
      00079E 43 AB 01         [24] 2865 	orl	_ADC1CF,#0x01
                           0006B7  2866 	C$Lab6.c$238$1$145 ==.
                           0006B7  2867 	XG$ADC_Init$0$0 ==.
      0007A1 22               [24] 2868 	ret
                                   2869 ;------------------------------------------------------------
                                   2870 ;Allocation info for local variables in function 'read_AD_input'
                                   2871 ;------------------------------------------------------------
                                   2872 ;n                         Allocated to registers 
                                   2873 ;------------------------------------------------------------
                           0006B8  2874 	G$read_AD_input$0$0 ==.
                           0006B8  2875 	C$Lab6.c$242$1$145 ==.
                                   2876 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:242: unsigned char read_AD_input(unsigned char n)
                                   2877 ;	-----------------------------------------
                                   2878 ;	 function read_AD_input
                                   2879 ;	-----------------------------------------
      0007A2                       2880 _read_AD_input:
      0007A2 85 82 AC         [24] 2881 	mov	_AMX1SL,dpl
                           0006BB  2882 	C$Lab6.c$245$1$147 ==.
                                   2883 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:245: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0007A5 AF AA            [24] 2884 	mov	r7,_ADC1CN
      0007A7 74 DF            [12] 2885 	mov	a,#0xDF
      0007A9 5F               [12] 2886 	anl	a,r7
      0007AA F5 AA            [12] 2887 	mov	_ADC1CN,a
                           0006C2  2888 	C$Lab6.c$246$1$147 ==.
                                   2889 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:246: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007AC 43 AA 10         [24] 2890 	orl	_ADC1CN,#0x10
                           0006C5  2891 	C$Lab6.c$248$1$147 ==.
                                   2892 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:248: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007AF                       2893 00101$:
      0007AF E5 AA            [12] 2894 	mov	a,_ADC1CN
      0007B1 30 E5 FB         [24] 2895 	jnb	acc.5,00101$
                           0006CA  2896 	C$Lab6.c$250$1$147 ==.
                                   2897 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:250: return ADC1; // Return digital value in ADC1 register
      0007B4 85 9C 82         [24] 2898 	mov	dpl,_ADC1
                           0006CD  2899 	C$Lab6.c$251$1$147 ==.
                           0006CD  2900 	XG$read_AD_input$0$0 ==.
      0007B7 22               [24] 2901 	ret
                                   2902 ;------------------------------------------------------------
                                   2903 ;Allocation info for local variables in function 'Hand_Check'
                                   2904 ;------------------------------------------------------------
                                   2905 ;temp_int                  Allocated to registers r6 r7 
                                   2906 ;------------------------------------------------------------
                           0006CE  2907 	G$Hand_Check$0$0 ==.
                           0006CE  2908 	C$Lab6.c$275$1$147 ==.
                                   2909 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:275: char Hand_Check(void)
                                   2910 ;	-----------------------------------------
                                   2911 ;	 function Hand_Check
                                   2912 ;	-----------------------------------------
      0007B8                       2913 _Hand_Check:
                           0006CE  2914 	C$Lab6.c$277$1$149 ==.
                                   2915 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:277: int temp_int = read_ranger();
      0007B8 12 08 AA         [24] 2916 	lcall	_read_ranger
      0007BB AE 82            [24] 2917 	mov	r6,dpl
      0007BD AF 83            [24] 2918 	mov	r7,dph
                           0006D5  2919 	C$Lab6.c$278$1$149 ==.
                                   2920 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:278: if(temp_int < 90)
      0007BF C3               [12] 2921 	clr	c
      0007C0 EE               [12] 2922 	mov	a,r6
      0007C1 94 5A            [12] 2923 	subb	a,#0x5A
      0007C3 EF               [12] 2924 	mov	a,r7
      0007C4 64 80            [12] 2925 	xrl	a,#0x80
      0007C6 94 80            [12] 2926 	subb	a,#0x80
      0007C8 50 05            [24] 2927 	jnc	00102$
                           0006E0  2928 	C$Lab6.c$280$2$150 ==.
                                   2929 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:280: return 1;
      0007CA 75 82 01         [24] 2930 	mov	dpl,#0x01
      0007CD 80 03            [24] 2931 	sjmp	00104$
      0007CF                       2932 00102$:
                           0006E5  2933 	C$Lab6.c$282$1$149 ==.
                                   2934 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:282: else  return 0;
      0007CF 75 82 00         [24] 2935 	mov	dpl,#0x00
      0007D2                       2936 00104$:
                           0006E8  2937 	C$Lab6.c$283$1$149 ==.
                           0006E8  2938 	XG$Hand_Check$0$0 ==.
      0007D2 22               [24] 2939 	ret
                                   2940 ;------------------------------------------------------------
                                   2941 ;Allocation info for local variables in function 'Pick_Heading'
                                   2942 ;------------------------------------------------------------
                                   2943 ;input                     Allocated to registers r7 
                                   2944 ;------------------------------------------------------------
                           0006E9  2945 	G$Pick_Heading$0$0 ==.
                           0006E9  2946 	C$Lab6.c$287$1$149 ==.
                                   2947 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:287: void Pick_Heading(void)
                                   2948 ;	-----------------------------------------
                                   2949 ;	 function Pick_Heading
                                   2950 ;	-----------------------------------------
      0007D3                       2951 _Pick_Heading:
                           0006E9  2952 	C$Lab6.c$290$1$152 ==.
                                   2953 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:290: printf("\rPlease select a desired heading.\n");
      0007D3 74 D6            [12] 2954 	mov	a,#___str_8
      0007D5 C0 E0            [24] 2955 	push	acc
      0007D7 74 1D            [12] 2956 	mov	a,#(___str_8 >> 8)
      0007D9 C0 E0            [24] 2957 	push	acc
      0007DB 74 80            [12] 2958 	mov	a,#0x80
      0007DD C0 E0            [24] 2959 	push	acc
      0007DF 12 16 9A         [24] 2960 	lcall	_printf
      0007E2 15 81            [12] 2961 	dec	sp
      0007E4 15 81            [12] 2962 	dec	sp
      0007E6 15 81            [12] 2963 	dec	sp
                           0006FE  2964 	C$Lab6.c$291$1$152 ==.
                                   2965 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:291: printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
      0007E8 74 F9            [12] 2966 	mov	a,#___str_9
      0007EA C0 E0            [24] 2967 	push	acc
      0007EC 74 1D            [12] 2968 	mov	a,#(___str_9 >> 8)
      0007EE C0 E0            [24] 2969 	push	acc
      0007F0 74 80            [12] 2970 	mov	a,#0x80
      0007F2 C0 E0            [24] 2971 	push	acc
      0007F4 12 16 9A         [24] 2972 	lcall	_printf
      0007F7 15 81            [12] 2973 	dec	sp
      0007F9 15 81            [12] 2974 	dec	sp
      0007FB 15 81            [12] 2975 	dec	sp
                           000713  2976 	C$Lab6.c$292$1$152 ==.
                                   2977 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:292: printf("\r'f' when finished\n");
      0007FD 74 3D            [12] 2978 	mov	a,#___str_10
      0007FF C0 E0            [24] 2979 	push	acc
      000801 74 1E            [12] 2980 	mov	a,#(___str_10 >> 8)
      000803 C0 E0            [24] 2981 	push	acc
      000805 74 80            [12] 2982 	mov	a,#0x80
      000807 C0 E0            [24] 2983 	push	acc
      000809 12 16 9A         [24] 2984 	lcall	_printf
      00080C 15 81            [12] 2985 	dec	sp
      00080E 15 81            [12] 2986 	dec	sp
      000810 15 81            [12] 2987 	dec	sp
                           000728  2988 	C$Lab6.c$293$2$153 ==.
                                   2989 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:293: while(1)
      000812                       2990 00112$:
                           000728  2991 	C$Lab6.c$295$2$153 ==.
                                   2992 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:295: input = getchar();
      000812 12 01 37         [24] 2993 	lcall	_getchar
      000815 AF 82            [24] 2994 	mov	r7,dpl
                           00072D  2995 	C$Lab6.c$296$2$153 ==.
                                   2996 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:296: if(input == 'u') desired_heading += 50;
      000817 BF 75 0B         [24] 2997 	cjne	r7,#0x75,00102$
      00081A 74 32            [12] 2998 	mov	a,#0x32
      00081C 25 50            [12] 2999 	add	a,_desired_heading
      00081E F5 50            [12] 3000 	mov	_desired_heading,a
      000820 E4               [12] 3001 	clr	a
      000821 35 51            [12] 3002 	addc	a,(_desired_heading + 1)
      000823 F5 51            [12] 3003 	mov	(_desired_heading + 1),a
      000825                       3004 00102$:
                           00073B  3005 	C$Lab6.c$297$2$153 ==.
                                   3006 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:297: if(input == 'd') desired_heading -= 50;
      000825 BF 64 0C         [24] 3007 	cjne	r7,#0x64,00104$
      000828 E5 50            [12] 3008 	mov	a,_desired_heading
      00082A 24 CE            [12] 3009 	add	a,#0xCE
      00082C F5 50            [12] 3010 	mov	_desired_heading,a
      00082E E5 51            [12] 3011 	mov	a,(_desired_heading + 1)
      000830 34 FF            [12] 3012 	addc	a,#0xFF
      000832 F5 51            [12] 3013 	mov	(_desired_heading + 1),a
      000834                       3014 00104$:
                           00074A  3015 	C$Lab6.c$298$2$153 ==.
                                   3016 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:298: if(input == 'f') return;
      000834 BF 66 02         [24] 3017 	cjne	r7,#0x66,00106$
      000837 80 4A            [24] 3018 	sjmp	00114$
      000839                       3019 00106$:
                           00074F  3020 	C$Lab6.c$299$2$153 ==.
                                   3021 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:299: if(desired_heading >= 3600) desired_heading = 3600;
      000839 C3               [12] 3022 	clr	c
      00083A E5 50            [12] 3023 	mov	a,_desired_heading
      00083C 94 10            [12] 3024 	subb	a,#0x10
      00083E E5 51            [12] 3025 	mov	a,(_desired_heading + 1)
      000840 94 0E            [12] 3026 	subb	a,#0x0E
      000842 40 06            [24] 3027 	jc	00108$
      000844 75 50 10         [24] 3028 	mov	_desired_heading,#0x10
      000847 75 51 0E         [24] 3029 	mov	(_desired_heading + 1),#0x0E
      00084A                       3030 00108$:
                           000760  3031 	C$Lab6.c$300$2$153 ==.
                                   3032 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:300: if(desired_heading <= 0) desired_heading = 0;
      00084A E5 50            [12] 3033 	mov	a,_desired_heading
      00084C 45 51            [12] 3034 	orl	a,(_desired_heading + 1)
      00084E 70 04            [24] 3035 	jnz	00110$
      000850 F5 50            [12] 3036 	mov	_desired_heading,a
      000852 F5 51            [12] 3037 	mov	(_desired_heading + 1),a
      000854                       3038 00110$:
                           00076A  3039 	C$Lab6.c$301$1$152 ==.
                                   3040 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:301: printf("\rDesired heading: %u\n", (desired_heading)/10);
      000854 75 17 0A         [24] 3041 	mov	__divuint_PARM_2,#0x0A
      000857 75 18 00         [24] 3042 	mov	(__divuint_PARM_2 + 1),#0x00
      00085A 85 50 82         [24] 3043 	mov	dpl,_desired_heading
      00085D 85 51 83         [24] 3044 	mov	dph,(_desired_heading + 1)
      000860 12 0C F9         [24] 3045 	lcall	__divuint
      000863 AE 82            [24] 3046 	mov	r6,dpl
      000865 AF 83            [24] 3047 	mov	r7,dph
      000867 C0 06            [24] 3048 	push	ar6
      000869 C0 07            [24] 3049 	push	ar7
      00086B 74 51            [12] 3050 	mov	a,#___str_11
      00086D C0 E0            [24] 3051 	push	acc
      00086F 74 1E            [12] 3052 	mov	a,#(___str_11 >> 8)
      000871 C0 E0            [24] 3053 	push	acc
      000873 74 80            [12] 3054 	mov	a,#0x80
      000875 C0 E0            [24] 3055 	push	acc
      000877 12 16 9A         [24] 3056 	lcall	_printf
      00087A E5 81            [12] 3057 	mov	a,sp
      00087C 24 FB            [12] 3058 	add	a,#0xfb
      00087E F5 81            [12] 3059 	mov	sp,a
      000880 02 08 12         [24] 3060 	ljmp	00112$
      000883                       3061 00114$:
                           000799  3062 	C$Lab6.c$303$1$152 ==.
                           000799  3063 	XG$Pick_Heading$0$0 ==.
      000883 22               [24] 3064 	ret
                                   3065 ;------------------------------------------------------------
                                   3066 ;Allocation info for local variables in function 'read_compass'
                                   3067 ;------------------------------------------------------------
                                   3068 ;addr                      Allocated to registers 
                                   3069 ;Data                      Allocated with name '_read_compass_Data_1_155'
                                   3070 ;read_heading              Allocated to registers 
                                   3071 ;------------------------------------------------------------
                           00079A  3072 	G$read_compass$0$0 ==.
                           00079A  3073 	C$Lab6.c$307$1$152 ==.
                                   3074 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:307: int read_compass(void)
                                   3075 ;	-----------------------------------------
                                   3076 ;	 function read_compass
                                   3077 ;	-----------------------------------------
      000884                       3078 _read_compass:
                           00079A  3079 	C$Lab6.c$312$1$155 ==.
                                   3080 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:312: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000884 75 2E 59         [24] 3081 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_155
      000887 75 2F 00         [24] 3082 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00088A 75 30 40         [24] 3083 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00088D 75 2D 02         [24] 3084 	mov	_i2c_read_data_PARM_2,#0x02
      000890 75 31 02         [24] 3085 	mov	_i2c_read_data_PARM_4,#0x02
      000893 75 82 C0         [24] 3086 	mov	dpl,#0xC0
      000896 12 04 D2         [24] 3087 	lcall	_i2c_read_data
                           0007AF  3088 	C$Lab6.c$313$1$155 ==.
                                   3089 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:313: read_heading =((Data[0] << 8) | Data[1]); //combine the two values
      000899 AF 59            [24] 3090 	mov	r7,_read_compass_Data_1_155
      00089B 7E 00            [12] 3091 	mov	r6,#0x00
      00089D AC 5A            [24] 3092 	mov	r4,(_read_compass_Data_1_155 + 0x0001)
      00089F 7D 00            [12] 3093 	mov	r5,#0x00
      0008A1 EC               [12] 3094 	mov	a,r4
      0008A2 4E               [12] 3095 	orl	a,r6
      0008A3 F5 82            [12] 3096 	mov	dpl,a
      0008A5 ED               [12] 3097 	mov	a,r5
      0008A6 4F               [12] 3098 	orl	a,r7
      0008A7 F5 83            [12] 3099 	mov	dph,a
                           0007BF  3100 	C$Lab6.c$314$1$155 ==.
                                   3101 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:314: return read_heading; // the heading returned in degrees between 0 and 3599
                           0007BF  3102 	C$Lab6.c$315$1$155 ==.
                           0007BF  3103 	XG$read_compass$0$0 ==.
      0008A9 22               [24] 3104 	ret
                                   3105 ;------------------------------------------------------------
                                   3106 ;Allocation info for local variables in function 'read_ranger'
                                   3107 ;------------------------------------------------------------
                                   3108 ;addr                      Allocated to registers 
                                   3109 ;st_range                  Allocated to registers r6 r7 
                                   3110 ;------------------------------------------------------------
                           0007C0  3111 	G$read_ranger$0$0 ==.
                           0007C0  3112 	C$Lab6.c$319$1$155 ==.
                                   3113 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:319: int read_ranger(void)
                                   3114 ;	-----------------------------------------
                                   3115 ;	 function read_ranger
                                   3116 ;	-----------------------------------------
      0008AA                       3117 _read_ranger:
                           0007C0  3118 	C$Lab6.c$323$1$157 ==.
                                   3119 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:323: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008AA 75 2E 47         [24] 3120 	mov	_i2c_read_data_PARM_3,#_Data
      0008AD 75 2F 00         [24] 3121 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008B0 75 30 40         [24] 3122 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008B3 75 2D 02         [24] 3123 	mov	_i2c_read_data_PARM_2,#0x02
      0008B6 75 31 02         [24] 3124 	mov	_i2c_read_data_PARM_4,#0x02
      0008B9 75 82 E0         [24] 3125 	mov	dpl,#0xE0
      0008BC 12 04 D2         [24] 3126 	lcall	_i2c_read_data
                           0007D5  3127 	C$Lab6.c$324$1$157 ==.
                                   3128 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:324: st_range =((Data[0] << 8) | Data[1]); //combine the two values
      0008BF AF 47            [24] 3129 	mov	r7,_Data
      0008C1 7E 00            [12] 3130 	mov	r6,#0x00
      0008C3 AC 48            [24] 3131 	mov	r4,(_Data + 0x0001)
      0008C5 7D 00            [12] 3132 	mov	r5,#0x00
      0008C7 EC               [12] 3133 	mov	a,r4
      0008C8 42 06            [12] 3134 	orl	ar6,a
      0008CA ED               [12] 3135 	mov	a,r5
      0008CB 42 07            [12] 3136 	orl	ar7,a
                           0007E3  3137 	C$Lab6.c$326$1$157 ==.
                                   3138 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:326: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0008CD 75 47 51         [24] 3139 	mov	_Data,#0x51
                           0007E6  3140 	C$Lab6.c$327$1$157 ==.
                                   3141 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:327: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      0008D0 75 29 47         [24] 3142 	mov	_i2c_write_data_PARM_3,#_Data
      0008D3 75 2A 00         [24] 3143 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0008D6 75 2B 40         [24] 3144 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0008D9 75 28 00         [24] 3145 	mov	_i2c_write_data_PARM_2,#0x00
      0008DC 75 2C 01         [24] 3146 	mov	_i2c_write_data_PARM_4,#0x01
      0008DF 75 82 E0         [24] 3147 	mov	dpl,#0xE0
      0008E2 C0 07            [24] 3148 	push	ar7
      0008E4 C0 06            [24] 3149 	push	ar6
      0008E6 12 04 5C         [24] 3150 	lcall	_i2c_write_data
      0008E9 D0 06            [24] 3151 	pop	ar6
      0008EB D0 07            [24] 3152 	pop	ar7
                           000803  3153 	C$Lab6.c$328$1$157 ==.
                                   3154 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:328: return st_range;
      0008ED 8E 82            [24] 3155 	mov	dpl,r6
      0008EF 8F 83            [24] 3156 	mov	dph,r7
                           000807  3157 	C$Lab6.c$329$1$157 ==.
                           000807  3158 	XG$read_ranger$0$0 ==.
      0008F1 22               [24] 3159 	ret
                                   3160 ;------------------------------------------------------------
                                   3161 ;Allocation info for local variables in function 'set_PW'
                                   3162 ;------------------------------------------------------------
                                   3163 ;temp_motorpw              Allocated to registers r4 r5 r6 r7 
                                   3164 ;sloc0                     Allocated with name '_set_PW_sloc0_1_0'
                                   3165 ;------------------------------------------------------------
                           000808  3166 	G$set_PW$0$0 ==.
                           000808  3167 	C$Lab6.c$333$1$157 ==.
                                   3168 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:333: void set_PW(void)
                                   3169 ;	-----------------------------------------
                                   3170 ;	 function set_PW
                                   3171 ;	-----------------------------------------
      0008F2                       3172 _set_PW:
                           000808  3173 	C$Lab6.c$338$1$159 ==.
                                   3174 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:338: Error = (desired_heading) - heading;	//Calculate the error
      0008F2 E5 50            [12] 3175 	mov	a,_desired_heading
      0008F4 C3               [12] 3176 	clr	c
      0008F5 95 4C            [12] 3177 	subb	a,_heading
      0008F7 F5 37            [12] 3178 	mov	_Error,a
      0008F9 E5 51            [12] 3179 	mov	a,(_desired_heading + 1)
      0008FB 95 4D            [12] 3180 	subb	a,(_heading + 1)
      0008FD F5 38            [12] 3181 	mov	(_Error + 1),a
                           000815  3182 	C$Lab6.c$339$1$159 ==.
                                   3183 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:339: if(Error < -1800)  Error = Error + 3600;  //Adjust error so that we turn efficiently
      0008FF C3               [12] 3184 	clr	c
      000900 E5 37            [12] 3185 	mov	a,_Error
      000902 94 F8            [12] 3186 	subb	a,#0xF8
      000904 E5 38            [12] 3187 	mov	a,(_Error + 1)
      000906 64 80            [12] 3188 	xrl	a,#0x80
      000908 94 78            [12] 3189 	subb	a,#0x78
      00090A 50 0C            [24] 3190 	jnc	00102$
      00090C 74 10            [12] 3191 	mov	a,#0x10
      00090E 25 37            [12] 3192 	add	a,_Error
      000910 F5 37            [12] 3193 	mov	_Error,a
      000912 74 0E            [12] 3194 	mov	a,#0x0E
      000914 35 38            [12] 3195 	addc	a,(_Error + 1)
      000916 F5 38            [12] 3196 	mov	(_Error + 1),a
      000918                       3197 00102$:
                           00082E  3198 	C$Lab6.c$340$1$159 ==.
                                   3199 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:340: if(Error > 1800)   Error = Error - 3600; 
      000918 C3               [12] 3200 	clr	c
      000919 74 08            [12] 3201 	mov	a,#0x08
      00091B 95 37            [12] 3202 	subb	a,_Error
      00091D 74 87            [12] 3203 	mov	a,#(0x07 ^ 0x80)
      00091F 85 38 F0         [24] 3204 	mov	b,(_Error + 1)
      000922 63 F0 80         [24] 3205 	xrl	b,#0x80
      000925 95 F0            [12] 3206 	subb	a,b
      000927 50 0C            [24] 3207 	jnc	00104$
      000929 E5 37            [12] 3208 	mov	a,_Error
      00092B 24 F0            [12] 3209 	add	a,#0xF0
      00092D F5 37            [12] 3210 	mov	_Error,a
      00092F E5 38            [12] 3211 	mov	a,(_Error + 1)
      000931 34 F1            [12] 3212 	addc	a,#0xF1
      000933 F5 38            [12] 3213 	mov	(_Error + 1),a
      000935                       3214 00104$:
                           00084B  3215 	C$Lab6.c$348$1$159 ==.
                                   3216 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:348: temp_motorpw = (long)((heading_kp)*(long)(Error)) + ((long)(heading_kd)*(long)(Error - prev_error));
      000935 AC 37            [24] 3217 	mov	r4,_Error
      000937 E5 38            [12] 3218 	mov	a,(_Error + 1)
      000939 FD               [12] 3219 	mov	r5,a
      00093A 33               [12] 3220 	rlc	a
      00093B 95 E0            [12] 3221 	subb	a,acc
      00093D FE               [12] 3222 	mov	r6,a
      00093E 8C 82            [24] 3223 	mov	dpl,r4
      000940 8D 83            [24] 3224 	mov	dph,r5
      000942 8E F0            [24] 3225 	mov	b,r6
      000944 12 12 EA         [24] 3226 	lcall	___slong2fs
      000947 AC 82            [24] 3227 	mov	r4,dpl
      000949 AD 83            [24] 3228 	mov	r5,dph
      00094B AE F0            [24] 3229 	mov	r6,b
      00094D FF               [12] 3230 	mov	r7,a
      00094E C0 04            [24] 3231 	push	ar4
      000950 C0 05            [24] 3232 	push	ar5
      000952 C0 06            [24] 3233 	push	ar6
      000954 C0 07            [24] 3234 	push	ar7
      000956 85 52 82         [24] 3235 	mov	dpl,_heading_kp
      000959 85 53 83         [24] 3236 	mov	dph,(_heading_kp + 1)
      00095C 85 54 F0         [24] 3237 	mov	b,(_heading_kp + 2)
      00095F E5 55            [12] 3238 	mov	a,(_heading_kp + 3)
      000961 12 11 A3         [24] 3239 	lcall	___fsmul
      000964 AC 82            [24] 3240 	mov	r4,dpl
      000966 AD 83            [24] 3241 	mov	r5,dph
      000968 AE F0            [24] 3242 	mov	r6,b
      00096A FF               [12] 3243 	mov	r7,a
      00096B E5 81            [12] 3244 	mov	a,sp
      00096D 24 FC            [12] 3245 	add	a,#0xfc
      00096F F5 81            [12] 3246 	mov	sp,a
      000971 8C 82            [24] 3247 	mov	dpl,r4
      000973 8D 83            [24] 3248 	mov	dph,r5
      000975 8E F0            [24] 3249 	mov	b,r6
      000977 EF               [12] 3250 	mov	a,r7
      000978 12 13 17         [24] 3251 	lcall	___fs2slong
      00097B AC 82            [24] 3252 	mov	r4,dpl
      00097D AD 83            [24] 3253 	mov	r5,dph
      00097F AE F0            [24] 3254 	mov	r6,b
      000981 FF               [12] 3255 	mov	r7,a
      000982 85 56 5B         [24] 3256 	mov	_set_PW_sloc0_1_0,_heading_kd
      000985 E4               [12] 3257 	clr	a
      000986 F5 5C            [12] 3258 	mov	(_set_PW_sloc0_1_0 + 1),a
      000988 F5 5D            [12] 3259 	mov	(_set_PW_sloc0_1_0 + 2),a
      00098A F5 5E            [12] 3260 	mov	(_set_PW_sloc0_1_0 + 3),a
      00098C E5 37            [12] 3261 	mov	a,_Error
      00098E C3               [12] 3262 	clr	c
      00098F 95 39            [12] 3263 	subb	a,_prev_error
      000991 FA               [12] 3264 	mov	r2,a
      000992 E5 38            [12] 3265 	mov	a,(_Error + 1)
      000994 95 3A            [12] 3266 	subb	a,(_prev_error + 1)
      000996 8A 17            [24] 3267 	mov	__mullong_PARM_2,r2
      000998 F5 18            [12] 3268 	mov	(__mullong_PARM_2 + 1),a
      00099A 33               [12] 3269 	rlc	a
      00099B 95 E0            [12] 3270 	subb	a,acc
      00099D F5 19            [12] 3271 	mov	(__mullong_PARM_2 + 2),a
      00099F F5 1A            [12] 3272 	mov	(__mullong_PARM_2 + 3),a
      0009A1 85 5B 82         [24] 3273 	mov	dpl,_set_PW_sloc0_1_0
      0009A4 85 5C 83         [24] 3274 	mov	dph,(_set_PW_sloc0_1_0 + 1)
      0009A7 85 5D F0         [24] 3275 	mov	b,(_set_PW_sloc0_1_0 + 2)
      0009AA E5 5E            [12] 3276 	mov	a,(_set_PW_sloc0_1_0 + 3)
      0009AC C0 07            [24] 3277 	push	ar7
      0009AE C0 06            [24] 3278 	push	ar6
      0009B0 C0 05            [24] 3279 	push	ar5
      0009B2 C0 04            [24] 3280 	push	ar4
      0009B4 12 15 17         [24] 3281 	lcall	__mullong
      0009B7 A8 82            [24] 3282 	mov	r0,dpl
      0009B9 A9 83            [24] 3283 	mov	r1,dph
      0009BB AA F0            [24] 3284 	mov	r2,b
      0009BD FB               [12] 3285 	mov	r3,a
      0009BE D0 04            [24] 3286 	pop	ar4
      0009C0 D0 05            [24] 3287 	pop	ar5
      0009C2 D0 06            [24] 3288 	pop	ar6
      0009C4 D0 07            [24] 3289 	pop	ar7
      0009C6 E8               [12] 3290 	mov	a,r0
      0009C7 2C               [12] 3291 	add	a,r4
      0009C8 FC               [12] 3292 	mov	r4,a
      0009C9 E9               [12] 3293 	mov	a,r1
      0009CA 3D               [12] 3294 	addc	a,r5
      0009CB FD               [12] 3295 	mov	r5,a
      0009CC EA               [12] 3296 	mov	a,r2
      0009CD 3E               [12] 3297 	addc	a,r6
      0009CE FE               [12] 3298 	mov	r6,a
      0009CF EB               [12] 3299 	mov	a,r3
      0009D0 3F               [12] 3300 	addc	a,r7
      0009D1 FF               [12] 3301 	mov	r7,a
                           0008E8  3302 	C$Lab6.c$349$1$159 ==.
                                   3303 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:349: if(temp_motorpw > 800) temp_motorpw = 800;
      0009D2 C3               [12] 3304 	clr	c
      0009D3 74 20            [12] 3305 	mov	a,#0x20
      0009D5 9C               [12] 3306 	subb	a,r4
      0009D6 74 03            [12] 3307 	mov	a,#0x03
      0009D8 9D               [12] 3308 	subb	a,r5
      0009D9 E4               [12] 3309 	clr	a
      0009DA 9E               [12] 3310 	subb	a,r6
      0009DB 74 80            [12] 3311 	mov	a,#(0x00 ^ 0x80)
      0009DD 8F F0            [24] 3312 	mov	b,r7
      0009DF 63 F0 80         [24] 3313 	xrl	b,#0x80
      0009E2 95 F0            [12] 3314 	subb	a,b
      0009E4 50 08            [24] 3315 	jnc	00106$
      0009E6 7C 20            [12] 3316 	mov	r4,#0x20
      0009E8 7D 03            [12] 3317 	mov	r5,#0x03
      0009EA 7E 00            [12] 3318 	mov	r6,#0x00
      0009EC 7F 00            [12] 3319 	mov	r7,#0x00
      0009EE                       3320 00106$:
                           000904  3321 	C$Lab6.c$350$1$159 ==.
                                   3322 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:350: if(temp_motorpw < -800) temp_motorpw = -800;
      0009EE C3               [12] 3323 	clr	c
      0009EF EC               [12] 3324 	mov	a,r4
      0009F0 94 E0            [12] 3325 	subb	a,#0xE0
      0009F2 ED               [12] 3326 	mov	a,r5
      0009F3 94 FC            [12] 3327 	subb	a,#0xFC
      0009F5 EE               [12] 3328 	mov	a,r6
      0009F6 94 FF            [12] 3329 	subb	a,#0xFF
      0009F8 EF               [12] 3330 	mov	a,r7
      0009F9 64 80            [12] 3331 	xrl	a,#0x80
      0009FB 94 7F            [12] 3332 	subb	a,#0x7f
      0009FD 50 08            [24] 3333 	jnc	00108$
      0009FF 7C E0            [12] 3334 	mov	r4,#0xE0
      000A01 7D FC            [12] 3335 	mov	r5,#0xFC
      000A03 7E FF            [12] 3336 	mov	r6,#0xFF
      000A05 7F FF            [12] 3337 	mov	r7,#0xFF
      000A07                       3338 00108$:
                           00091D  3339 	C$Lab6.c$351$1$159 ==.
                                   3340 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:351: print_error = prev_error;
      000A07 85 39 57         [24] 3341 	mov	_print_error,_prev_error
      000A0A 85 3A 58         [24] 3342 	mov	(_print_error + 1),(_prev_error + 1)
                           000923  3343 	C$Lab6.c$352$1$159 ==.
                                   3344 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:352: prev_error = Error;
      000A0D 85 37 39         [24] 3345 	mov	_prev_error,_Error
      000A10 85 38 3A         [24] 3346 	mov	(_prev_error + 1),(_Error + 1)
                           000929  3347 	C$Lab6.c$353$1$159 ==.
                                   3348 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:353: left_pw = PW_CENTER - (int)temp_motorpw;
      000A13 8C 02            [24] 3349 	mov	ar2,r4
      000A15 8D 03            [24] 3350 	mov	ar3,r5
      000A17 74 CD            [12] 3351 	mov	a,#0xCD
      000A19 C3               [12] 3352 	clr	c
      000A1A 9A               [12] 3353 	subb	a,r2
      000A1B F5 33            [12] 3354 	mov	_left_pw,a
      000A1D 74 0A            [12] 3355 	mov	a,#0x0A
      000A1F 9B               [12] 3356 	subb	a,r3
      000A20 F5 34            [12] 3357 	mov	(_left_pw + 1),a
                           000938  3358 	C$Lab6.c$354$1$159 ==.
                                   3359 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:354: right_pw = PW_CENTER + (int)temp_motorpw;
      000A22 74 CD            [12] 3360 	mov	a,#0xCD
      000A24 2A               [12] 3361 	add	a,r2
      000A25 F5 35            [12] 3362 	mov	_right_pw,a
      000A27 74 0A            [12] 3363 	mov	a,#0x0A
      000A29 3B               [12] 3364 	addc	a,r3
      000A2A F5 36            [12] 3365 	mov	(_right_pw + 1),a
                           000942  3366 	C$Lab6.c$356$1$159 ==.
                                   3367 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:356: if(left_pw < 2200) left_pw = 2200;  // min
      000A2C C3               [12] 3368 	clr	c
      000A2D E5 33            [12] 3369 	mov	a,_left_pw
      000A2F 94 98            [12] 3370 	subb	a,#0x98
      000A31 E5 34            [12] 3371 	mov	a,(_left_pw + 1)
      000A33 64 80            [12] 3372 	xrl	a,#0x80
      000A35 94 88            [12] 3373 	subb	a,#0x88
      000A37 50 06            [24] 3374 	jnc	00110$
      000A39 75 33 98         [24] 3375 	mov	_left_pw,#0x98
      000A3C 75 34 08         [24] 3376 	mov	(_left_pw + 1),#0x08
      000A3F                       3377 00110$:
                           000955  3378 	C$Lab6.c$357$1$159 ==.
                                   3379 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:357: if(left_pw > 3300) left_pw = 3300;  // max
      000A3F C3               [12] 3380 	clr	c
      000A40 74 E4            [12] 3381 	mov	a,#0xE4
      000A42 95 33            [12] 3382 	subb	a,_left_pw
      000A44 74 8C            [12] 3383 	mov	a,#(0x0C ^ 0x80)
      000A46 85 34 F0         [24] 3384 	mov	b,(_left_pw + 1)
      000A49 63 F0 80         [24] 3385 	xrl	b,#0x80
      000A4C 95 F0            [12] 3386 	subb	a,b
      000A4E 50 06            [24] 3387 	jnc	00112$
      000A50 75 33 E4         [24] 3388 	mov	_left_pw,#0xE4
      000A53 75 34 0C         [24] 3389 	mov	(_left_pw + 1),#0x0C
      000A56                       3390 00112$:
                           00096C  3391 	C$Lab6.c$358$1$159 ==.
                                   3392 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:358: if(right_pw < 2200) right_pw = 2200;
      000A56 C3               [12] 3393 	clr	c
      000A57 E5 35            [12] 3394 	mov	a,_right_pw
      000A59 94 98            [12] 3395 	subb	a,#0x98
      000A5B E5 36            [12] 3396 	mov	a,(_right_pw + 1)
      000A5D 64 80            [12] 3397 	xrl	a,#0x80
      000A5F 94 88            [12] 3398 	subb	a,#0x88
      000A61 50 06            [24] 3399 	jnc	00114$
      000A63 75 35 98         [24] 3400 	mov	_right_pw,#0x98
      000A66 75 36 08         [24] 3401 	mov	(_right_pw + 1),#0x08
      000A69                       3402 00114$:
                           00097F  3403 	C$Lab6.c$359$1$159 ==.
                                   3404 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:359: if(right_pw > 3300) right_pw = 3300;
      000A69 C3               [12] 3405 	clr	c
      000A6A 74 E4            [12] 3406 	mov	a,#0xE4
      000A6C 95 35            [12] 3407 	subb	a,_right_pw
      000A6E 74 8C            [12] 3408 	mov	a,#(0x0C ^ 0x80)
      000A70 85 36 F0         [24] 3409 	mov	b,(_right_pw + 1)
      000A73 63 F0 80         [24] 3410 	xrl	b,#0x80
      000A76 95 F0            [12] 3411 	subb	a,b
      000A78 50 06            [24] 3412 	jnc	00116$
      000A7A 75 35 E4         [24] 3413 	mov	_right_pw,#0xE4
      000A7D 75 36 0C         [24] 3414 	mov	(_right_pw + 1),#0x0C
      000A80                       3415 00116$:
                           000996  3416 	C$Lab6.c$361$1$159 ==.
                                   3417 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:361: PCA0CP0 = 0xFFFF - (PW_CENTER + (int)temp_motorpw); // Change pulse width
      000A80 74 CD            [12] 3418 	mov	a,#0xCD
      000A82 2C               [12] 3419 	add	a,r4
      000A83 FC               [12] 3420 	mov	r4,a
      000A84 74 0A            [12] 3421 	mov	a,#0x0A
      000A86 3D               [12] 3422 	addc	a,r5
      000A87 FD               [12] 3423 	mov	r5,a
      000A88 74 FF            [12] 3424 	mov	a,#0xFF
      000A8A C3               [12] 3425 	clr	c
      000A8B 9C               [12] 3426 	subb	a,r4
      000A8C F5 EA            [12] 3427 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000A8E 74 FF            [12] 3428 	mov	a,#0xFF
      000A90 9D               [12] 3429 	subb	a,r5
      000A91 F5 FA            [12] 3430 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           0009A9  3431 	C$Lab6.c$362$1$159 ==.
                                   3432 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:362: PCA0CP2 = 0xFFFF - right_pw;
      000A93 AE 35            [24] 3433 	mov	r6,_right_pw
      000A95 AF 36            [24] 3434 	mov	r7,(_right_pw + 1)
      000A97 74 FF            [12] 3435 	mov	a,#0xFF
      000A99 C3               [12] 3436 	clr	c
      000A9A 9E               [12] 3437 	subb	a,r6
      000A9B F5 EC            [12] 3438 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000A9D 74 FF            [12] 3439 	mov	a,#0xFF
      000A9F 9F               [12] 3440 	subb	a,r7
      000AA0 F5 FC            [12] 3441 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           0009B8  3442 	C$Lab6.c$363$1$159 ==.
                                   3443 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:363: PCA0CP3 = 0xFFFF - left_pw;
      000AA2 AE 33            [24] 3444 	mov	r6,_left_pw
      000AA4 AF 34            [24] 3445 	mov	r7,(_left_pw + 1)
      000AA6 74 FF            [12] 3446 	mov	a,#0xFF
      000AA8 C3               [12] 3447 	clr	c
      000AA9 9E               [12] 3448 	subb	a,r6
      000AAA F5 ED            [12] 3449 	mov	((_PCA0CP3 >> 0) & 0xFF),a
      000AAC 74 FF            [12] 3450 	mov	a,#0xFF
      000AAE 9F               [12] 3451 	subb	a,r7
      000AAF F5 FD            [12] 3452 	mov	((_PCA0CP3 >> 8) & 0xFF),a
                           0009C7  3453 	C$Lab6.c$366$1$159 ==.
                           0009C7  3454 	XG$set_PW$0$0 ==.
      000AB1 22               [24] 3455 	ret
                                   3456 ;------------------------------------------------------------
                                   3457 ;Allocation info for local variables in function 'Set_Desired_Heading'
                                   3458 ;------------------------------------------------------------
                           0009C8  3459 	G$Set_Desired_Heading$0$0 ==.
                           0009C8  3460 	C$Lab6.c$369$1$159 ==.
                                   3461 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:369: void Set_Desired_Heading(void)
                                   3462 ;	-----------------------------------------
                                   3463 ;	 function Set_Desired_Heading
                                   3464 ;	-----------------------------------------
      000AB2                       3465 _Set_Desired_Heading:
                           0009C8  3466 	C$Lab6.c$372$1$159 ==.
                                   3467 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:372: }
                           0009C8  3468 	C$Lab6.c$372$1$159 ==.
                           0009C8  3469 	XG$Set_Desired_Heading$0$0 ==.
      000AB2 22               [24] 3470 	ret
                                   3471 ;------------------------------------------------------------
                                   3472 ;Allocation info for local variables in function 'Pick_Heading_kp'
                                   3473 ;------------------------------------------------------------
                                   3474 ;input                     Allocated to registers r7 
                                   3475 ;------------------------------------------------------------
                           0009C9  3476 	G$Pick_Heading_kp$0$0 ==.
                           0009C9  3477 	C$Lab6.c$377$1$159 ==.
                                   3478 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:377: void Pick_Heading_kp(void)
                                   3479 ;	-----------------------------------------
                                   3480 ;	 function Pick_Heading_kp
                                   3481 ;	-----------------------------------------
      000AB3                       3482 _Pick_Heading_kp:
                           0009C9  3483 	C$Lab6.c$380$1$163 ==.
                                   3484 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:380: printf("\rPlease select a desired heading kp.\n");
      000AB3 74 67            [12] 3485 	mov	a,#___str_12
      000AB5 C0 E0            [24] 3486 	push	acc
      000AB7 74 1E            [12] 3487 	mov	a,#(___str_12 >> 8)
      000AB9 C0 E0            [24] 3488 	push	acc
      000ABB 74 80            [12] 3489 	mov	a,#0x80
      000ABD C0 E0            [24] 3490 	push	acc
      000ABF 12 16 9A         [24] 3491 	lcall	_printf
      000AC2 15 81            [12] 3492 	dec	sp
      000AC4 15 81            [12] 3493 	dec	sp
      000AC6 15 81            [12] 3494 	dec	sp
                           0009DE  3495 	C$Lab6.c$381$1$163 ==.
                                   3496 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:381: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      000AC8 74 8D            [12] 3497 	mov	a,#___str_13
      000ACA C0 E0            [24] 3498 	push	acc
      000ACC 74 1E            [12] 3499 	mov	a,#(___str_13 >> 8)
      000ACE C0 E0            [24] 3500 	push	acc
      000AD0 74 80            [12] 3501 	mov	a,#0x80
      000AD2 C0 E0            [24] 3502 	push	acc
      000AD4 12 16 9A         [24] 3503 	lcall	_printf
      000AD7 15 81            [12] 3504 	dec	sp
      000AD9 15 81            [12] 3505 	dec	sp
      000ADB 15 81            [12] 3506 	dec	sp
                           0009F3  3507 	C$Lab6.c$382$1$163 ==.
                                   3508 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:382: printf("\r'f' when finished\n");
      000ADD 74 3D            [12] 3509 	mov	a,#___str_10
      000ADF C0 E0            [24] 3510 	push	acc
      000AE1 74 1E            [12] 3511 	mov	a,#(___str_10 >> 8)
      000AE3 C0 E0            [24] 3512 	push	acc
      000AE5 74 80            [12] 3513 	mov	a,#0x80
      000AE7 C0 E0            [24] 3514 	push	acc
      000AE9 12 16 9A         [24] 3515 	lcall	_printf
      000AEC 15 81            [12] 3516 	dec	sp
      000AEE 15 81            [12] 3517 	dec	sp
      000AF0 15 81            [12] 3518 	dec	sp
                           000A08  3519 	C$Lab6.c$383$1$163 ==.
                                   3520 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:383: while(1)
      000AF2                       3521 00112$:
                           000A08  3522 	C$Lab6.c$385$2$164 ==.
                                   3523 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:385: input = getchar();
      000AF2 12 01 37         [24] 3524 	lcall	_getchar
      000AF5 AF 82            [24] 3525 	mov	r7,dpl
                           000A0D  3526 	C$Lab6.c$386$2$164 ==.
                                   3527 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:386: if(input == 'u') heading_kp += 0.1;
      000AF7 BF 75 30         [24] 3528 	cjne	r7,#0x75,00102$
      000AFA C0 07            [24] 3529 	push	ar7
      000AFC 74 CD            [12] 3530 	mov	a,#0xCD
      000AFE C0 E0            [24] 3531 	push	acc
      000B00 14               [12] 3532 	dec	a
      000B01 C0 E0            [24] 3533 	push	acc
      000B03 C0 E0            [24] 3534 	push	acc
      000B05 74 3D            [12] 3535 	mov	a,#0x3D
      000B07 C0 E0            [24] 3536 	push	acc
      000B09 85 52 82         [24] 3537 	mov	dpl,_heading_kp
      000B0C 85 53 83         [24] 3538 	mov	dph,(_heading_kp + 1)
      000B0F 85 54 F0         [24] 3539 	mov	b,(_heading_kp + 2)
      000B12 E5 55            [12] 3540 	mov	a,(_heading_kp + 3)
      000B14 12 15 85         [24] 3541 	lcall	___fsadd
      000B17 85 82 52         [24] 3542 	mov	_heading_kp,dpl
      000B1A 85 83 53         [24] 3543 	mov	(_heading_kp + 1),dph
      000B1D 85 F0 54         [24] 3544 	mov	(_heading_kp + 2),b
      000B20 F5 55            [12] 3545 	mov	(_heading_kp + 3),a
      000B22 E5 81            [12] 3546 	mov	a,sp
      000B24 24 FC            [12] 3547 	add	a,#0xfc
      000B26 F5 81            [12] 3548 	mov	sp,a
      000B28 D0 07            [24] 3549 	pop	ar7
      000B2A                       3550 00102$:
                           000A40  3551 	C$Lab6.c$387$2$164 ==.
                                   3552 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:387: if(input == 'd') heading_kp -= 0.1;
      000B2A BF 64 30         [24] 3553 	cjne	r7,#0x64,00104$
      000B2D C0 07            [24] 3554 	push	ar7
      000B2F 74 CD            [12] 3555 	mov	a,#0xCD
      000B31 C0 E0            [24] 3556 	push	acc
      000B33 14               [12] 3557 	dec	a
      000B34 C0 E0            [24] 3558 	push	acc
      000B36 C0 E0            [24] 3559 	push	acc
      000B38 74 3D            [12] 3560 	mov	a,#0x3D
      000B3A C0 E0            [24] 3561 	push	acc
      000B3C 85 52 82         [24] 3562 	mov	dpl,_heading_kp
      000B3F 85 53 83         [24] 3563 	mov	dph,(_heading_kp + 1)
      000B42 85 54 F0         [24] 3564 	mov	b,(_heading_kp + 2)
      000B45 E5 55            [12] 3565 	mov	a,(_heading_kp + 3)
      000B47 12 0C EE         [24] 3566 	lcall	___fssub
      000B4A 85 82 52         [24] 3567 	mov	_heading_kp,dpl
      000B4D 85 83 53         [24] 3568 	mov	(_heading_kp + 1),dph
      000B50 85 F0 54         [24] 3569 	mov	(_heading_kp + 2),b
      000B53 F5 55            [12] 3570 	mov	(_heading_kp + 3),a
      000B55 E5 81            [12] 3571 	mov	a,sp
      000B57 24 FC            [12] 3572 	add	a,#0xfc
      000B59 F5 81            [12] 3573 	mov	sp,a
      000B5B D0 07            [24] 3574 	pop	ar7
      000B5D                       3575 00104$:
                           000A73  3576 	C$Lab6.c$388$2$164 ==.
                                   3577 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:388: if(input == 'f') return;
      000B5D BF 66 02         [24] 3578 	cjne	r7,#0x66,00106$
      000B60 80 76            [24] 3579 	sjmp	00114$
      000B62                       3580 00106$:
                           000A78  3581 	C$Lab6.c$389$1$163 ==.
                                   3582 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:389: if(heading_kp >= 15) heading_kp = 15;
      000B62 E4               [12] 3583 	clr	a
      000B63 C0 E0            [24] 3584 	push	acc
      000B65 C0 E0            [24] 3585 	push	acc
      000B67 74 70            [12] 3586 	mov	a,#0x70
      000B69 C0 E0            [24] 3587 	push	acc
      000B6B 74 41            [12] 3588 	mov	a,#0x41
      000B6D C0 E0            [24] 3589 	push	acc
      000B6F 85 52 82         [24] 3590 	mov	dpl,_heading_kp
      000B72 85 53 83         [24] 3591 	mov	dph,(_heading_kp + 1)
      000B75 85 54 F0         [24] 3592 	mov	b,(_heading_kp + 2)
      000B78 E5 55            [12] 3593 	mov	a,(_heading_kp + 3)
      000B7A 12 13 CF         [24] 3594 	lcall	___fslt
      000B7D AF 82            [24] 3595 	mov	r7,dpl
      000B7F E5 81            [12] 3596 	mov	a,sp
      000B81 24 FC            [12] 3597 	add	a,#0xfc
      000B83 F5 81            [12] 3598 	mov	sp,a
      000B85 EF               [12] 3599 	mov	a,r7
      000B86 70 0A            [24] 3600 	jnz	00108$
      000B88 F5 52            [12] 3601 	mov	_heading_kp,a
      000B8A F5 53            [12] 3602 	mov	(_heading_kp + 1),a
      000B8C 75 54 70         [24] 3603 	mov	(_heading_kp + 2),#0x70
      000B8F 75 55 41         [24] 3604 	mov	(_heading_kp + 3),#0x41
      000B92                       3605 00108$:
                           000AA8  3606 	C$Lab6.c$390$1$163 ==.
                                   3607 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:390: if(heading_kp <= 0) heading_kp = 0;
      000B92 E4               [12] 3608 	clr	a
      000B93 C0 E0            [24] 3609 	push	acc
      000B95 C0 E0            [24] 3610 	push	acc
      000B97 C0 E0            [24] 3611 	push	acc
      000B99 C0 E0            [24] 3612 	push	acc
      000B9B 85 52 82         [24] 3613 	mov	dpl,_heading_kp
      000B9E 85 53 83         [24] 3614 	mov	dph,(_heading_kp + 1)
      000BA1 85 54 F0         [24] 3615 	mov	b,(_heading_kp + 2)
      000BA4 E5 55            [12] 3616 	mov	a,(_heading_kp + 3)
      000BA6 12 13 72         [24] 3617 	lcall	___fsgt
      000BA9 AF 82            [24] 3618 	mov	r7,dpl
      000BAB E5 81            [12] 3619 	mov	a,sp
      000BAD 24 FC            [12] 3620 	add	a,#0xfc
      000BAF F5 81            [12] 3621 	mov	sp,a
      000BB1 EF               [12] 3622 	mov	a,r7
      000BB2 70 08            [24] 3623 	jnz	00110$
      000BB4 F5 52            [12] 3624 	mov	_heading_kp,a
      000BB6 F5 53            [12] 3625 	mov	(_heading_kp + 1),a
      000BB8 F5 54            [12] 3626 	mov	(_heading_kp + 2),a
      000BBA F5 55            [12] 3627 	mov	(_heading_kp + 3),a
      000BBC                       3628 00110$:
                           000AD2  3629 	C$Lab6.c$391$2$164 ==.
                                   3630 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:391: printf_fast_f("\rDesired heading kp: %2.1f\n", heading_kp);
      000BBC C0 52            [24] 3631 	push	_heading_kp
      000BBE C0 53            [24] 3632 	push	(_heading_kp + 1)
      000BC0 C0 54            [24] 3633 	push	(_heading_kp + 2)
      000BC2 C0 55            [24] 3634 	push	(_heading_kp + 3)
      000BC4 74 C5            [12] 3635 	mov	a,#___str_14
      000BC6 C0 E0            [24] 3636 	push	acc
      000BC8 74 1E            [12] 3637 	mov	a,#(___str_14 >> 8)
      000BCA C0 E0            [24] 3638 	push	acc
      000BCC 12 0D 22         [24] 3639 	lcall	_printf_fast_f
      000BCF E5 81            [12] 3640 	mov	a,sp
      000BD1 24 FA            [12] 3641 	add	a,#0xfa
      000BD3 F5 81            [12] 3642 	mov	sp,a
      000BD5 02 0A F2         [24] 3643 	ljmp	00112$
      000BD8                       3644 00114$:
                           000AEE  3645 	C$Lab6.c$393$1$163 ==.
                           000AEE  3646 	XG$Pick_Heading_kp$0$0 ==.
      000BD8 22               [24] 3647 	ret
                                   3648 ;------------------------------------------------------------
                                   3649 ;Allocation info for local variables in function 'Pick_Heading_kd'
                                   3650 ;------------------------------------------------------------
                                   3651 ;input                     Allocated to registers r7 
                                   3652 ;------------------------------------------------------------
                           000AEF  3653 	G$Pick_Heading_kd$0$0 ==.
                           000AEF  3654 	C$Lab6.c$394$1$163 ==.
                                   3655 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:394: void Pick_Heading_kd(void)
                                   3656 ;	-----------------------------------------
                                   3657 ;	 function Pick_Heading_kd
                                   3658 ;	-----------------------------------------
      000BD9                       3659 _Pick_Heading_kd:
                           000AEF  3660 	C$Lab6.c$397$1$166 ==.
                                   3661 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:397: printf("\rPlease select a desired heading kd.\n");
      000BD9 74 E1            [12] 3662 	mov	a,#___str_15
      000BDB C0 E0            [24] 3663 	push	acc
      000BDD 74 1E            [12] 3664 	mov	a,#(___str_15 >> 8)
      000BDF C0 E0            [24] 3665 	push	acc
      000BE1 74 80            [12] 3666 	mov	a,#0x80
      000BE3 C0 E0            [24] 3667 	push	acc
      000BE5 12 16 9A         [24] 3668 	lcall	_printf
      000BE8 15 81            [12] 3669 	dec	sp
      000BEA 15 81            [12] 3670 	dec	sp
      000BEC 15 81            [12] 3671 	dec	sp
                           000B04  3672 	C$Lab6.c$398$1$166 ==.
                                   3673 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:398: printf("\r'u' will increment by 5. 'd' will decrement by 5.\n");
      000BEE 74 07            [12] 3674 	mov	a,#___str_16
      000BF0 C0 E0            [24] 3675 	push	acc
      000BF2 74 1F            [12] 3676 	mov	a,#(___str_16 >> 8)
      000BF4 C0 E0            [24] 3677 	push	acc
      000BF6 74 80            [12] 3678 	mov	a,#0x80
      000BF8 C0 E0            [24] 3679 	push	acc
      000BFA 12 16 9A         [24] 3680 	lcall	_printf
      000BFD 15 81            [12] 3681 	dec	sp
      000BFF 15 81            [12] 3682 	dec	sp
      000C01 15 81            [12] 3683 	dec	sp
                           000B19  3684 	C$Lab6.c$399$1$166 ==.
                                   3685 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:399: printf("\r'f' when finished\n");
      000C03 74 3D            [12] 3686 	mov	a,#___str_10
      000C05 C0 E0            [24] 3687 	push	acc
      000C07 74 1E            [12] 3688 	mov	a,#(___str_10 >> 8)
      000C09 C0 E0            [24] 3689 	push	acc
      000C0B 74 80            [12] 3690 	mov	a,#0x80
      000C0D C0 E0            [24] 3691 	push	acc
      000C0F 12 16 9A         [24] 3692 	lcall	_printf
      000C12 15 81            [12] 3693 	dec	sp
      000C14 15 81            [12] 3694 	dec	sp
      000C16 15 81            [12] 3695 	dec	sp
                           000B2E  3696 	C$Lab6.c$400$2$167 ==.
                                   3697 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:400: while(1)
      000C18                       3698 00112$:
                           000B2E  3699 	C$Lab6.c$402$2$167 ==.
                                   3700 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:402: input = getchar();
      000C18 12 01 37         [24] 3701 	lcall	_getchar
      000C1B AF 82            [24] 3702 	mov	r7,dpl
                           000B33  3703 	C$Lab6.c$403$2$167 ==.
                                   3704 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:403: if(input == 'u') heading_kd += 5;
      000C1D BF 75 06         [24] 3705 	cjne	r7,#0x75,00102$
      000C20 74 05            [12] 3706 	mov	a,#0x05
      000C22 25 56            [12] 3707 	add	a,_heading_kd
      000C24 F5 56            [12] 3708 	mov	_heading_kd,a
      000C26                       3709 00102$:
                           000B3C  3710 	C$Lab6.c$404$2$167 ==.
                                   3711 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:404: if(input == 'd') heading_kd -= 5;
      000C26 BF 64 06         [24] 3712 	cjne	r7,#0x64,00104$
      000C29 E5 56            [12] 3713 	mov	a,_heading_kd
      000C2B 24 FB            [12] 3714 	add	a,#0xFB
      000C2D F5 56            [12] 3715 	mov	_heading_kd,a
      000C2F                       3716 00104$:
                           000B45  3717 	C$Lab6.c$405$2$167 ==.
                                   3718 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:405: if(input == 'f') return;
      000C2F BF 66 02         [24] 3719 	cjne	r7,#0x66,00106$
      000C32 80 2E            [24] 3720 	sjmp	00114$
      000C34                       3721 00106$:
                           000B4A  3722 	C$Lab6.c$406$2$167 ==.
                                   3723 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:406: if(heading_kd >= 200) heading_kd = 200;
      000C34 74 38            [12] 3724 	mov	a,#0x100 - 0xC8
      000C36 25 56            [12] 3725 	add	a,_heading_kd
      000C38 50 03            [24] 3726 	jnc	00108$
      000C3A 75 56 C8         [24] 3727 	mov	_heading_kd,#0xC8
      000C3D                       3728 00108$:
                           000B53  3729 	C$Lab6.c$407$2$167 ==.
                                   3730 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:407: if(heading_kd <= 0) heading_kd = 0;
      000C3D E5 56            [12] 3731 	mov	a,_heading_kd
      000C3F 70 02            [24] 3732 	jnz	00110$
      000C41 F5 56            [12] 3733 	mov	_heading_kd,a
      000C43                       3734 00110$:
                           000B59  3735 	C$Lab6.c$408$2$167 ==.
                                   3736 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:408: printf("\rDesired heading kd: %u\n", heading_kd);
      000C43 AE 56            [24] 3737 	mov	r6,_heading_kd
      000C45 7F 00            [12] 3738 	mov	r7,#0x00
      000C47 C0 06            [24] 3739 	push	ar6
      000C49 C0 07            [24] 3740 	push	ar7
      000C4B 74 3B            [12] 3741 	mov	a,#___str_17
      000C4D C0 E0            [24] 3742 	push	acc
      000C4F 74 1F            [12] 3743 	mov	a,#(___str_17 >> 8)
      000C51 C0 E0            [24] 3744 	push	acc
      000C53 74 80            [12] 3745 	mov	a,#0x80
      000C55 C0 E0            [24] 3746 	push	acc
      000C57 12 16 9A         [24] 3747 	lcall	_printf
      000C5A E5 81            [12] 3748 	mov	a,sp
      000C5C 24 FB            [12] 3749 	add	a,#0xfb
      000C5E F5 81            [12] 3750 	mov	sp,a
      000C60 80 B6            [24] 3751 	sjmp	00112$
      000C62                       3752 00114$:
                           000B78  3753 	C$Lab6.c$410$1$166 ==.
                           000B78  3754 	XG$Pick_Heading_kd$0$0 ==.
      000C62 22               [24] 3755 	ret
                                   3756 ;------------------------------------------------------------
                                   3757 ;Allocation info for local variables in function 'Set_Fan_Angle'
                                   3758 ;------------------------------------------------------------
                                   3759 ;input                     Allocated to registers r7 
                                   3760 ;------------------------------------------------------------
                           000B79  3761 	G$Set_Fan_Angle$0$0 ==.
                           000B79  3762 	C$Lab6.c$448$1$166 ==.
                                   3763 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:448: void Set_Fan_Angle(void)
                                   3764 ;	-----------------------------------------
                                   3765 ;	 function Set_Fan_Angle
                                   3766 ;	-----------------------------------------
      000C63                       3767 _Set_Fan_Angle:
                           000B79  3768 	C$Lab6.c$451$1$169 ==.
                                   3769 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:451: PCA0CP1 = 0xFFFF - 2300;
      000C63 75 EB 03         [24] 3770 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x03
      000C66 75 FB F7         [24] 3771 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF7
                           000B7F  3772 	C$Lab6.c$452$1$169 ==.
                                   3773 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:452: printf("\rAdjust fan angle. 'u' for up, 'd' for down, 'f' when finished.\n");
      000C69 74 54            [12] 3774 	mov	a,#___str_18
      000C6B C0 E0            [24] 3775 	push	acc
      000C6D 74 1F            [12] 3776 	mov	a,#(___str_18 >> 8)
      000C6F C0 E0            [24] 3777 	push	acc
      000C71 74 80            [12] 3778 	mov	a,#0x80
      000C73 C0 E0            [24] 3779 	push	acc
      000C75 12 16 9A         [24] 3780 	lcall	_printf
      000C78 15 81            [12] 3781 	dec	sp
      000C7A 15 81            [12] 3782 	dec	sp
      000C7C 15 81            [12] 3783 	dec	sp
                           000B94  3784 	C$Lab6.c$453$2$170 ==.
                                   3785 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:453: while(1)
      000C7E                       3786 00112$:
                           000B94  3787 	C$Lab6.c$455$2$170 ==.
                                   3788 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:455: input = getchar();
      000C7E 12 01 37         [24] 3789 	lcall	_getchar
      000C81 AF 82            [24] 3790 	mov	r7,dpl
                           000B99  3791 	C$Lab6.c$456$2$170 ==.
                                   3792 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:456: if(input == 'u') PCA0CP1 -= 10;
      000C83 BF 75 0C         [24] 3793 	cjne	r7,#0x75,00102$
      000C86 E5 EB            [12] 3794 	mov	a,((_PCA0CP1 >> 0) & 0xFF)
      000C88 24 F6            [12] 3795 	add	a,#0xF6
      000C8A F5 EB            [12] 3796 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000C8C E5 FB            [12] 3797 	mov	a,((_PCA0CP1 >> 8) & 0xFF)
      000C8E 34 FF            [12] 3798 	addc	a,#0xFF
      000C90 F5 FB            [12] 3799 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      000C92                       3800 00102$:
                           000BA8  3801 	C$Lab6.c$457$2$170 ==.
                                   3802 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:457: if(input == 'd') PCA0CP1 += 10;
      000C92 BF 64 0B         [24] 3803 	cjne	r7,#0x64,00104$
      000C95 74 0A            [12] 3804 	mov	a,#0x0A
      000C97 25 EB            [12] 3805 	add	a,((_PCA0CP1 >> 0) & 0xFF)
      000C99 F5 EB            [12] 3806 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000C9B E4               [12] 3807 	clr	a
      000C9C 35 FB            [12] 3808 	addc	a,((_PCA0CP1 >> 8) & 0xFF)
      000C9E F5 FB            [12] 3809 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      000CA0                       3810 00104$:
                           000BB6  3811 	C$Lab6.c$458$2$170 ==.
                                   3812 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:458: if(input == 'f') return;
      000CA0 BF 66 02         [24] 3813 	cjne	r7,#0x66,00106$
      000CA3 80 48            [24] 3814 	sjmp	00114$
      000CA5                       3815 00106$:
                           000BBB  3816 	C$Lab6.c$459$2$170 ==.
                                   3817 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:459: if(PCA0CP1 > (0xFFFF - 2000)) PCA0CP1 = (0xFFFF - 2000);
      000CA5 C3               [12] 3818 	clr	c
      000CA6 74 2F            [12] 3819 	mov	a,#0x2F
      000CA8 95 EB            [12] 3820 	subb	a,((_PCA0CP1 >> 0) & 0xFF)
      000CAA 74 F8            [12] 3821 	mov	a,#0xF8
      000CAC 95 FB            [12] 3822 	subb	a,((_PCA0CP1 >> 8) & 0xFF)
      000CAE 50 06            [24] 3823 	jnc	00108$
      000CB0 75 EB 2F         [24] 3824 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x2F
      000CB3 75 FB F8         [24] 3825 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF8
      000CB6                       3826 00108$:
                           000BCC  3827 	C$Lab6.c$460$2$170 ==.
                                   3828 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:460: if(PCA0CP1 < (0xFFFF - 3500)) PCA0CP1 = (0xFFFF - 3500);
      000CB6 C3               [12] 3829 	clr	c
      000CB7 E5 EB            [12] 3830 	mov	a,((_PCA0CP1 >> 0) & 0xFF)
      000CB9 94 53            [12] 3831 	subb	a,#0x53
      000CBB E5 FB            [12] 3832 	mov	a,((_PCA0CP1 >> 8) & 0xFF)
      000CBD 94 F2            [12] 3833 	subb	a,#0xF2
      000CBF 50 06            [24] 3834 	jnc	00110$
      000CC1 75 EB 53         [24] 3835 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x53
      000CC4 75 FB F2         [24] 3836 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF2
      000CC7                       3837 00110$:
                           000BDD  3838 	C$Lab6.c$461$2$170 ==.
                                   3839 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:461: printf("\rPW: %u\n", (0xFFFF - PCA0CP1));
      000CC7 74 FF            [12] 3840 	mov	a,#0xFF
      000CC9 C3               [12] 3841 	clr	c
      000CCA 95 EB            [12] 3842 	subb	a,((_PCA0CP1 >> 0) & 0xFF)
      000CCC FE               [12] 3843 	mov	r6,a
      000CCD 74 FF            [12] 3844 	mov	a,#0xFF
      000CCF 95 FB            [12] 3845 	subb	a,((_PCA0CP1 >> 8) & 0xFF)
      000CD1 FF               [12] 3846 	mov	r7,a
      000CD2 C0 06            [24] 3847 	push	ar6
      000CD4 C0 07            [24] 3848 	push	ar7
      000CD6 74 95            [12] 3849 	mov	a,#___str_19
      000CD8 C0 E0            [24] 3850 	push	acc
      000CDA 74 1F            [12] 3851 	mov	a,#(___str_19 >> 8)
      000CDC C0 E0            [24] 3852 	push	acc
      000CDE 74 80            [12] 3853 	mov	a,#0x80
      000CE0 C0 E0            [24] 3854 	push	acc
      000CE2 12 16 9A         [24] 3855 	lcall	_printf
      000CE5 E5 81            [12] 3856 	mov	a,sp
      000CE7 24 FB            [12] 3857 	add	a,#0xfb
      000CE9 F5 81            [12] 3858 	mov	sp,a
      000CEB 80 91            [24] 3859 	sjmp	00112$
      000CED                       3860 00114$:
                           000C03  3861 	C$Lab6.c$465$1$169 ==.
                           000C03  3862 	XG$Set_Fan_Angle$0$0 ==.
      000CED 22               [24] 3863 	ret
                                   3864 	.area CSEG    (CODE)
                                   3865 	.area CONST   (CODE)
                           000000  3866 FLab6$__str_0$0$0 == .
      001D15                       3867 ___str_0:
      001D15 0A                    3868 	.db 0x0A
      001D16 54 79 70 65 20 64 69  3869 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001D2A 00                    3870 	.db 0x00
                           000016  3871 FLab6$__str_1$0$0 == .
      001D2B                       3872 ___str_1:
      001D2B 20 20 20 20 20 25 63  3873 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001D3A 00                    3874 	.db 0x00
                           000026  3875 FLab6$__str_2$0$0 == .
      001D3B                       3876 ___str_2:
      001D3B 25 63                 3877 	.ascii "%c"
      001D3D 00                    3878 	.db 0x00
                           000029  3879 FLab6$__str_3$0$0 == .
      001D3E                       3880 ___str_3:
      001D3E 0A                    3881 	.db 0x0A
      001D3F 53 74 61 72 74        3882 	.ascii "Start"
      001D44 0D                    3883 	.db 0x0D
      001D45 0A                    3884 	.db 0x0A
      001D46 00                    3885 	.db 0x00
                           000032  3886 FLab6$__str_4$0$0 == .
      001D47                       3887 ___str_4:
      001D47 0D                    3888 	.db 0x0D
      001D48 68 6B 70 3A 20 25 32  3889 	.ascii "hkp: %2.1f "
             2E 31 66 20
      001D53 0A                    3890 	.db 0x0A
      001D54 0D                    3891 	.db 0x0D
      001D55 68 6B 64 3A 20 25 75  3892 	.ascii "hkd: %u"
      001D5C 00                    3893 	.db 0x00
                           000048  3894 FLab6$__str_5$0$0 == .
      001D5D                       3895 ___str_5:
      001D5D 0A                    3896 	.db 0x0A
      001D5E 0D                    3897 	.db 0x0D
      001D5F 2D 2D 2D 2D 2D 2D 2D  3898 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001D86 0A                    3899 	.db 0x0A
      001D87 00                    3900 	.db 0x00
                           000073  3901 FLab6$__str_6$0$0 == .
      001D88                       3902 ___str_6:
      001D88 0A                    3903 	.db 0x0A
      001D89 0D                    3904 	.db 0x0D
      001D8A 48 65 61 64 69 6E 67  3905 	.ascii "Heading"
      001D91 09                    3906 	.db 0x09
      001D92 7C                    3907 	.ascii "|"
      001D93 09                    3908 	.db 0x09
      001D94 4C 65 66 74 20 50 57  3909 	.ascii "Left PW"
      001D9B 09                    3910 	.db 0x09
      001D9C 7C                    3911 	.ascii "|"
      001D9D 09                    3912 	.db 0x09
      001D9E 52 69 67 68 74 20 50  3913 	.ascii "Right PW|"
             57 7C
      001DA7 09                    3914 	.db 0x09
      001DA8 45 72 72 6F 72        3915 	.ascii "Error"
      001DAD 09                    3916 	.db 0x09
      001DAE 7C                    3917 	.ascii "|"
      001DAF 09                    3918 	.db 0x09
      001DB0 70 72 65 76 5F 65 72  3919 	.ascii "prev_error"
             72 6F 72
      001DBA 0A                    3920 	.db 0x0A
      001DBB 0D                    3921 	.db 0x0D
      001DBC 00                    3922 	.db 0x00
                           0000A8  3923 FLab6$__str_7$0$0 == .
      001DBD                       3924 ___str_7:
      001DBD 0D                    3925 	.db 0x0D
      001DBE 25 75                 3926 	.ascii "%u"
      001DC0 09                    3927 	.db 0x09
      001DC1 7C                    3928 	.ascii "|"
      001DC2 09                    3929 	.db 0x09
      001DC3 25 75                 3930 	.ascii "%u"
      001DC5 09                    3931 	.db 0x09
      001DC6 7C                    3932 	.ascii "|"
      001DC7 09                    3933 	.db 0x09
      001DC8 25 75                 3934 	.ascii "%u"
      001DCA 09                    3935 	.db 0x09
      001DCB 7C                    3936 	.ascii "|"
      001DCC 09                    3937 	.db 0x09
      001DCD 25 64                 3938 	.ascii "%d"
      001DCF 09                    3939 	.db 0x09
      001DD0 7C                    3940 	.ascii "|"
      001DD1 09                    3941 	.db 0x09
      001DD2 25 64                 3942 	.ascii "%d"
      001DD4 0A                    3943 	.db 0x0A
      001DD5 00                    3944 	.db 0x00
                           0000C1  3945 FLab6$__str_8$0$0 == .
      001DD6                       3946 ___str_8:
      001DD6 0D                    3947 	.db 0x0D
      001DD7 50 6C 65 61 73 65 20  3948 	.ascii "Please select a desired heading."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 2E
      001DF7 0A                    3949 	.db 0x0A
      001DF8 00                    3950 	.db 0x00
                           0000E4  3951 FLab6$__str_9$0$0 == .
      001DF9                       3952 ___str_9:
      001DF9 0D                    3953 	.db 0x0D
      001DFA 27 75 27 20 77 69 6C  3954 	.ascii "'u' will increment by 5 degrees. 'd' will decrement by 5 de"
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 20 64 65 67 72
             65 65 73 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 35
             20 64 65
      001E35 67 72 65 65 73 2E     3955 	.ascii "grees."
      001E3B 0A                    3956 	.db 0x0A
      001E3C 00                    3957 	.db 0x00
                           000128  3958 FLab6$__str_10$0$0 == .
      001E3D                       3959 ___str_10:
      001E3D 0D                    3960 	.db 0x0D
      001E3E 27 66 27 20 77 68 65  3961 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001E4F 0A                    3962 	.db 0x0A
      001E50 00                    3963 	.db 0x00
                           00013C  3964 FLab6$__str_11$0$0 == .
      001E51                       3965 ___str_11:
      001E51 0D                    3966 	.db 0x0D
      001E52 44 65 73 69 72 65 64  3967 	.ascii "Desired heading: %u"
             20 68 65 61 64 69 6E
             67 3A 20 25 75
      001E65 0A                    3968 	.db 0x0A
      001E66 00                    3969 	.db 0x00
                           000152  3970 FLab6$__str_12$0$0 == .
      001E67                       3971 ___str_12:
      001E67 0D                    3972 	.db 0x0D
      001E68 50 6C 65 61 73 65 20  3973 	.ascii "Please select a desired heading kp."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 6B 70 2E
      001E8B 0A                    3974 	.db 0x0A
      001E8C 00                    3975 	.db 0x00
                           000178  3976 FLab6$__str_13$0$0 == .
      001E8D                       3977 ___str_13:
      001E8D 0D                    3978 	.db 0x0D
      001E8E 27 75 27 20 77 69 6C  3979 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001EC3 0A                    3980 	.db 0x0A
      001EC4 00                    3981 	.db 0x00
                           0001B0  3982 FLab6$__str_14$0$0 == .
      001EC5                       3983 ___str_14:
      001EC5 0D                    3984 	.db 0x0D
      001EC6 44 65 73 69 72 65 64  3985 	.ascii "Desired heading kp: %2.1f"
             20 68 65 61 64 69 6E
             67 20 6B 70 3A 20 25
             32 2E 31 66
      001EDF 0A                    3986 	.db 0x0A
      001EE0 00                    3987 	.db 0x00
                           0001CC  3988 FLab6$__str_15$0$0 == .
      001EE1                       3989 ___str_15:
      001EE1 0D                    3990 	.db 0x0D
      001EE2 50 6C 65 61 73 65 20  3991 	.ascii "Please select a desired heading kd."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 6B 64 2E
      001F05 0A                    3992 	.db 0x0A
      001F06 00                    3993 	.db 0x00
                           0001F2  3994 FLab6$__str_16$0$0 == .
      001F07                       3995 ___str_16:
      001F07 0D                    3996 	.db 0x0D
      001F08 27 75 27 20 77 69 6C  3997 	.ascii "'u' will increment by 5. 'd' will decrement by 5."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 2E 20 27 64 27
             20 77 69 6C 6C 20 64
             65 63 72 65 6D 65 6E
             74 20 62 79 20 35 2E
      001F39 0A                    3998 	.db 0x0A
      001F3A 00                    3999 	.db 0x00
                           000226  4000 FLab6$__str_17$0$0 == .
      001F3B                       4001 ___str_17:
      001F3B 0D                    4002 	.db 0x0D
      001F3C 44 65 73 69 72 65 64  4003 	.ascii "Desired heading kd: %u"
             20 68 65 61 64 69 6E
             67 20 6B 64 3A 20 25
             75
      001F52 0A                    4004 	.db 0x0A
      001F53 00                    4005 	.db 0x00
                           00023F  4006 FLab6$__str_18$0$0 == .
      001F54                       4007 ___str_18:
      001F54 0D                    4008 	.db 0x0D
      001F55 41 64 6A 75 73 74 20  4009 	.ascii "Adjust fan angle. 'u' for up, 'd' for down, 'f' when finish"
             66 61 6E 20 61 6E 67
             6C 65 2E 20 27 75 27
             20 66 6F 72 20 75 70
             2C 20 27 64 27 20 66
             6F 72 20 64 6F 77 6E
             2C 20 27 66 27 20 77
             68 65 6E 20 66 69 6E
             69 73 68
      001F90 65 64 2E              4010 	.ascii "ed."
      001F93 0A                    4011 	.db 0x0A
      001F94 00                    4012 	.db 0x00
                           000280  4013 FLab6$__str_19$0$0 == .
      001F95                       4014 ___str_19:
      001F95 0D                    4015 	.db 0x0D
      001F96 50 57 3A 20 25 75     4016 	.ascii "PW: %u"
      001F9C 0A                    4017 	.db 0x0A
      001F9D 00                    4018 	.db 0x00
                                   4019 	.area XINIT   (CODE)
                                   4020 	.area CABS    (ABS,CODE)
