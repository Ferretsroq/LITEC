                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Apr 14 19:42:16 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module SooooLab_4
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
                                    307 	.globl _voltage
                                    308 	.globl _AD_Result
                                    309 	.globl _ranger_gain
                                    310 	.globl _compass_adj
                                    311 	.globl _range_adj
                                    312 	.globl _COMPASS_PW
                                    313 	.globl _range
                                    314 	.globl _heading
                                    315 	.globl _new_range
                                    316 	.globl _new_heading
                                    317 	.globl _delay
                                    318 	.globl _r_count
                                    319 	.globl _h_count
                                    320 	.globl _compass_gain
                                    321 	.globl _desired_heading
                                    322 	.globl _nOverflows
                                    323 	.globl _nCounts
                                    324 	.globl _Counts
                                    325 	.globl _i2c_read_data_PARM_4
                                    326 	.globl _i2c_read_data_PARM_3
                                    327 	.globl _i2c_read_data_PARM_2
                                    328 	.globl _i2c_write_data_PARM_4
                                    329 	.globl _i2c_write_data_PARM_3
                                    330 	.globl _i2c_write_data_PARM_2
                                    331 	.globl _putchar
                                    332 	.globl _getchar
                                    333 	.globl _lcd_print
                                    334 	.globl _lcd_clear
                                    335 	.globl _kpd_input
                                    336 	.globl _delay_time
                                    337 	.globl _i2c_start
                                    338 	.globl _i2c_write
                                    339 	.globl _i2c_write_and_stop
                                    340 	.globl _i2c_read
                                    341 	.globl _i2c_read_and_stop
                                    342 	.globl _i2c_write_data
                                    343 	.globl _i2c_read_data
                                    344 	.globl _Accel_Init
                                    345 	.globl _Port_Init
                                    346 	.globl _Interrupt_Init
                                    347 	.globl _PCA_Init
                                    348 	.globl _SMB0_Init
                                    349 	.globl _PCA_ISR
                                    350 	.globl _ADC_Init
                                    351 	.globl _read_AD_input
                                    352 	.globl _Pick_Heading
                                    353 	.globl _Pick_Compass_Gain
                                    354 	.globl _read_compass
                                    355 	.globl _read_ranger
                                    356 	.globl _set_range_adj
                                    357 	.globl _Pick_Ranger_Gain
                                    358 	.globl _compass_error
                                    359 	.globl _set_COMPASS_PW
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
                           000000   953 LSooooLab_4.lcd_clear$NumBytes$1$77==.
      000022                        954 _lcd_clear_NumBytes_1_77:
      000022                        955 	.ds 1
                           000001   956 LSooooLab_4.lcd_clear$Cmd$1$77==.
      000023                        957 _lcd_clear_Cmd_1_77:
      000023                        958 	.ds 2
                           000003   959 LSooooLab_4.read_keypad$Data$1$78==.
      000025                        960 _read_keypad_Data_1_78:
      000025                        961 	.ds 2
                           000005   962 LSooooLab_4.i2c_write_data$start_reg$1$97==.
      000027                        963 _i2c_write_data_PARM_2:
      000027                        964 	.ds 1
                           000006   965 LSooooLab_4.i2c_write_data$buffer$1$97==.
      000028                        966 _i2c_write_data_PARM_3:
      000028                        967 	.ds 3
                           000009   968 LSooooLab_4.i2c_write_data$num_bytes$1$97==.
      00002B                        969 _i2c_write_data_PARM_4:
      00002B                        970 	.ds 1
                           00000A   971 LSooooLab_4.i2c_read_data$start_reg$1$99==.
      00002C                        972 _i2c_read_data_PARM_2:
      00002C                        973 	.ds 1
                           00000B   974 LSooooLab_4.i2c_read_data$buffer$1$99==.
      00002D                        975 _i2c_read_data_PARM_3:
      00002D                        976 	.ds 3
                           00000E   977 LSooooLab_4.i2c_read_data$num_bytes$1$99==.
      000030                        978 _i2c_read_data_PARM_4:
      000030                        979 	.ds 1
                           00000F   980 LSooooLab_4.Accel_Init$Data2$1$103==.
      000031                        981 _Accel_Init_Data2_1_103:
      000031                        982 	.ds 1
                           000010   983 G$Counts$0$0==.
      000032                        984 _Counts::
      000032                        985 	.ds 2
                           000012   986 G$nCounts$0$0==.
      000034                        987 _nCounts::
      000034                        988 	.ds 2
                           000014   989 G$nOverflows$0$0==.
      000036                        990 _nOverflows::
      000036                        991 	.ds 2
                           000016   992 G$desired_heading$0$0==.
      000038                        993 _desired_heading::
      000038                        994 	.ds 2
                           000018   995 G$compass_gain$0$0==.
      00003A                        996 _compass_gain::
      00003A                        997 	.ds 4
                           00001C   998 G$h_count$0$0==.
      00003E                        999 _h_count::
      00003E                       1000 	.ds 1
                           00001D  1001 G$r_count$0$0==.
      00003F                       1002 _r_count::
      00003F                       1003 	.ds 1
                           00001E  1004 G$delay$0$0==.
      000040                       1005 _delay::
      000040                       1006 	.ds 1
                           00001F  1007 G$new_heading$0$0==.
      000041                       1008 _new_heading::
      000041                       1009 	.ds 1
                           000020  1010 G$new_range$0$0==.
      000042                       1011 _new_range::
      000042                       1012 	.ds 1
                           000021  1013 G$heading$0$0==.
      000043                       1014 _heading::
      000043                       1015 	.ds 2
                           000023  1016 G$range$0$0==.
      000045                       1017 _range::
      000045                       1018 	.ds 2
                           000025  1019 G$COMPASS_PW$0$0==.
      000047                       1020 _COMPASS_PW::
      000047                       1021 	.ds 2
                           000027  1022 G$range_adj$0$0==.
      000049                       1023 _range_adj::
      000049                       1024 	.ds 2
                           000029  1025 G$compass_adj$0$0==.
      00004B                       1026 _compass_adj::
      00004B                       1027 	.ds 2
                           00002B  1028 G$ranger_gain$0$0==.
      00004D                       1029 _ranger_gain::
      00004D                       1030 	.ds 1
                           00002C  1031 G$AD_Result$0$0==.
      00004E                       1032 _AD_Result::
      00004E                       1033 	.ds 1
                           00002D  1034 G$voltage$0$0==.
      00004F                       1035 _voltage::
      00004F                       1036 	.ds 1
                           00002E  1037 LSooooLab_4.read_compass$Data$1$150==.
      000050                       1038 _read_compass_Data_1_150:
      000050                       1039 	.ds 2
                           000030  1040 LSooooLab_4.read_ranger$Data$1$152==.
      000052                       1041 _read_ranger_Data_1_152:
      000052                       1042 	.ds 2
                                   1043 ;--------------------------------------------------------
                                   1044 ; overlayable items in internal ram 
                                   1045 ;--------------------------------------------------------
                                   1046 	.area	OSEG    (OVR,DATA)
                                   1047 	.area	OSEG    (OVR,DATA)
                                   1048 	.area	OSEG    (OVR,DATA)
                                   1049 	.area	OSEG    (OVR,DATA)
                                   1050 	.area	OSEG    (OVR,DATA)
                                   1051 	.area	OSEG    (OVR,DATA)
                                   1052 	.area	OSEG    (OVR,DATA)
                                   1053 	.area	OSEG    (OVR,DATA)
                                   1054 ;--------------------------------------------------------
                                   1055 ; Stack segment in internal ram 
                                   1056 ;--------------------------------------------------------
                                   1057 	.area	SSEG
      00006E                       1058 __start__stack:
      00006E                       1059 	.ds	1
                                   1060 
                                   1061 ;--------------------------------------------------------
                                   1062 ; indirectly addressable internal ram data
                                   1063 ;--------------------------------------------------------
                                   1064 	.area ISEG    (DATA)
                                   1065 ;--------------------------------------------------------
                                   1066 ; absolute internal ram data
                                   1067 ;--------------------------------------------------------
                                   1068 	.area IABS    (ABS,DATA)
                                   1069 	.area IABS    (ABS,DATA)
                                   1070 ;--------------------------------------------------------
                                   1071 ; bit data
                                   1072 ;--------------------------------------------------------
                                   1073 	.area BSEG    (BIT)
                                   1074 ;--------------------------------------------------------
                                   1075 ; paged external ram data
                                   1076 ;--------------------------------------------------------
                                   1077 	.area PSEG    (PAG,XDATA)
                                   1078 ;--------------------------------------------------------
                                   1079 ; external ram data
                                   1080 ;--------------------------------------------------------
                                   1081 	.area XSEG    (XDATA)
                           000000  1082 LSooooLab_4.lcd_print$text$1$73==.
      000001                       1083 _lcd_print_text_1_73:
      000001                       1084 	.ds 80
                                   1085 ;--------------------------------------------------------
                                   1086 ; absolute external ram data
                                   1087 ;--------------------------------------------------------
                                   1088 	.area XABS    (ABS,XDATA)
                                   1089 ;--------------------------------------------------------
                                   1090 ; external initialized ram data
                                   1091 ;--------------------------------------------------------
                                   1092 	.area XISEG   (XDATA)
                                   1093 	.area HOME    (CODE)
                                   1094 	.area GSINIT0 (CODE)
                                   1095 	.area GSINIT1 (CODE)
                                   1096 	.area GSINIT2 (CODE)
                                   1097 	.area GSINIT3 (CODE)
                                   1098 	.area GSINIT4 (CODE)
                                   1099 	.area GSINIT5 (CODE)
                                   1100 	.area GSINIT  (CODE)
                                   1101 	.area GSFINAL (CODE)
                                   1102 	.area CSEG    (CODE)
                                   1103 ;--------------------------------------------------------
                                   1104 ; interrupt vector 
                                   1105 ;--------------------------------------------------------
                                   1106 	.area HOME    (CODE)
      000000                       1107 __interrupt_vect:
      000000 02 00 51         [24] 1108 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1109 	reti
      000004                       1110 	.ds	7
      00000B 32               [24] 1111 	reti
      00000C                       1112 	.ds	7
      000013 32               [24] 1113 	reti
      000014                       1114 	.ds	7
      00001B 32               [24] 1115 	reti
      00001C                       1116 	.ds	7
      000023 32               [24] 1117 	reti
      000024                       1118 	.ds	7
      00002B 32               [24] 1119 	reti
      00002C                       1120 	.ds	7
      000033 32               [24] 1121 	reti
      000034                       1122 	.ds	7
      00003B 32               [24] 1123 	reti
      00003C                       1124 	.ds	7
      000043 32               [24] 1125 	reti
      000044                       1126 	.ds	7
      00004B 02 07 01         [24] 1127 	ljmp	_PCA_ISR
                                   1128 ;--------------------------------------------------------
                                   1129 ; global & static initialisations
                                   1130 ;--------------------------------------------------------
                                   1131 	.area HOME    (CODE)
                                   1132 	.area GSINIT  (CODE)
                                   1133 	.area GSFINAL (CODE)
                                   1134 	.area GSINIT  (CODE)
                                   1135 	.globl __sdcc_gsinit_startup
                                   1136 	.globl __sdcc_program_startup
                                   1137 	.globl __start__stack
                                   1138 	.globl __mcs51_genXINIT
                                   1139 	.globl __mcs51_genXRAMCLEAR
                                   1140 	.globl __mcs51_genRAMCLEAR
                           000000  1141 	C$SooooLab_4.c$43$1$162 ==.
                                   1142 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:43: float compass_gain = 0;
      0000AA E4               [12] 1143 	clr	a
      0000AB F5 3A            [12] 1144 	mov	_compass_gain,a
      0000AD F5 3B            [12] 1145 	mov	(_compass_gain + 1),a
      0000AF F5 3C            [12] 1146 	mov	(_compass_gain + 2),a
      0000B1 F5 3D            [12] 1147 	mov	(_compass_gain + 3),a
                           000009  1148 	C$SooooLab_4.c$54$1$162 ==.
                                   1149 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:54: unsigned int range_adj = 0;
      0000B3 F5 49            [12] 1150 	mov	_range_adj,a
      0000B5 F5 4A            [12] 1151 	mov	(_range_adj + 1),a
                           00000D  1152 	C$SooooLab_4.c$55$1$162 ==.
                                   1153 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:55: unsigned int compass_adj = 0;
      0000B7 F5 4B            [12] 1154 	mov	_compass_adj,a
      0000B9 F5 4C            [12] 1155 	mov	(_compass_adj + 1),a
                           000011  1156 	C$SooooLab_4.c$56$1$162 ==.
                                   1157 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:56: unsigned char ranger_gain = 40;		// between 30 and 150
      0000BB 75 4D 28         [24] 1158 	mov	_ranger_gain,#0x28
                                   1159 	.area GSFINAL (CODE)
      0000BE 02 00 4E         [24] 1160 	ljmp	__sdcc_program_startup
                                   1161 ;--------------------------------------------------------
                                   1162 ; Home
                                   1163 ;--------------------------------------------------------
                                   1164 	.area HOME    (CODE)
                                   1165 	.area HOME    (CODE)
      00004E                       1166 __sdcc_program_startup:
      00004E 02 05 97         [24] 1167 	ljmp	_main
                                   1168 ;	return from main will return to caller
                                   1169 ;--------------------------------------------------------
                                   1170 ; code
                                   1171 ;--------------------------------------------------------
                                   1172 	.area CSEG    (CODE)
                                   1173 ;------------------------------------------------------------
                                   1174 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1175 ;------------------------------------------------------------
                                   1176 ;i                         Allocated to registers 
                                   1177 ;------------------------------------------------------------
                           000000  1178 	G$SYSCLK_Init$0$0 ==.
                           000000  1179 	C$c8051_SDCC.h$42$0$0 ==.
                                   1180 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1181 ;	-----------------------------------------
                                   1182 ;	 function SYSCLK_Init
                                   1183 ;	-----------------------------------------
      0000C1                       1184 _SYSCLK_Init:
                           000007  1185 	ar7 = 0x07
                           000006  1186 	ar6 = 0x06
                           000005  1187 	ar5 = 0x05
                           000004  1188 	ar4 = 0x04
                           000003  1189 	ar3 = 0x03
                           000002  1190 	ar2 = 0x02
                           000001  1191 	ar1 = 0x01
                           000000  1192 	ar0 = 0x00
                           000000  1193 	C$c8051_SDCC.h$46$1$31 ==.
                                   1194 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C1 75 B1 67         [24] 1195 	mov	_OSCXCN,#0x67
                           000003  1196 	C$c8051_SDCC.h$49$1$31 ==.
                                   1197 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C4 7E 00            [12] 1198 	mov	r6,#0x00
      0000C6 7F 01            [12] 1199 	mov	r7,#0x01
      0000C8                       1200 00107$:
      0000C8 1E               [12] 1201 	dec	r6
      0000C9 BE FF 01         [24] 1202 	cjne	r6,#0xFF,00121$
      0000CC 1F               [12] 1203 	dec	r7
      0000CD                       1204 00121$:
      0000CD EE               [12] 1205 	mov	a,r6
      0000CE 4F               [12] 1206 	orl	a,r7
      0000CF 70 F7            [24] 1207 	jnz	00107$
                           000010  1208 	C$c8051_SDCC.h$51$1$31 ==.
                                   1209 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D1                       1210 00102$:
      0000D1 E5 B1            [12] 1211 	mov	a,_OSCXCN
      0000D3 30 E7 FB         [24] 1212 	jnb	acc.7,00102$
                           000015  1213 	C$c8051_SDCC.h$53$1$31 ==.
                                   1214 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D6 75 B2 88         [24] 1215 	mov	_OSCICN,#0x88
                           000018  1216 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1217 	XG$SYSCLK_Init$0$0 ==.
      0000D9 22               [24] 1218 	ret
                                   1219 ;------------------------------------------------------------
                                   1220 ;Allocation info for local variables in function 'UART0_Init'
                                   1221 ;------------------------------------------------------------
                           000019  1222 	G$UART0_Init$0$0 ==.
                           000019  1223 	C$c8051_SDCC.h$64$1$31 ==.
                                   1224 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1225 ;	-----------------------------------------
                                   1226 ;	 function UART0_Init
                                   1227 ;	-----------------------------------------
      0000DA                       1228 _UART0_Init:
                           000019  1229 	C$c8051_SDCC.h$66$1$33 ==.
                                   1230 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DA 75 98 50         [24] 1231 	mov	_SCON0,#0x50
                           00001C  1232 	C$c8051_SDCC.h$67$1$33 ==.
                                   1233 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000DD 75 89 20         [24] 1234 	mov	_TMOD,#0x20
                           00001F  1235 	C$c8051_SDCC.h$68$1$33 ==.
                                   1236 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E0 75 8D DC         [24] 1237 	mov	_TH1,#0xDC
                           000022  1238 	C$c8051_SDCC.h$69$1$33 ==.
                                   1239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E3 D2 8E            [12] 1240 	setb	_TR1
                           000024  1241 	C$c8051_SDCC.h$70$1$33 ==.
                                   1242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E5 43 8E 10         [24] 1243 	orl	_CKCON,#0x10
                           000027  1244 	C$c8051_SDCC.h$71$1$33 ==.
                                   1245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E8 43 87 80         [24] 1246 	orl	_PCON,#0x80
                           00002A  1247 	C$c8051_SDCC.h$73$1$33 ==.
                                   1248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000EB D2 99            [12] 1249 	setb	_TI0
                           00002C  1250 	C$c8051_SDCC.h$74$1$33 ==.
                                   1251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000ED 43 A4 01         [24] 1252 	orl	_P0MDOUT,#0x01
                           00002F  1253 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1254 	XG$UART0_Init$0$0 ==.
      0000F0 22               [24] 1255 	ret
                                   1256 ;------------------------------------------------------------
                                   1257 ;Allocation info for local variables in function 'Sys_Init'
                                   1258 ;------------------------------------------------------------
                           000030  1259 	G$Sys_Init$0$0 ==.
                           000030  1260 	C$c8051_SDCC.h$83$1$33 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1262 ;	-----------------------------------------
                                   1263 ;	 function Sys_Init
                                   1264 ;	-----------------------------------------
      0000F1                       1265 _Sys_Init:
                           000030  1266 	C$c8051_SDCC.h$85$1$35 ==.
                                   1267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F1 75 FF DE         [24] 1268 	mov	_WDTCN,#0xDE
                           000033  1269 	C$c8051_SDCC.h$86$1$35 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F4 75 FF AD         [24] 1271 	mov	_WDTCN,#0xAD
                           000036  1272 	C$c8051_SDCC.h$88$1$35 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F7 12 00 C1         [24] 1274 	lcall	_SYSCLK_Init
                           000039  1275 	C$c8051_SDCC.h$89$1$35 ==.
                                   1276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FA 12 00 DA         [24] 1277 	lcall	_UART0_Init
                           00003C  1278 	C$c8051_SDCC.h$91$1$35 ==.
                                   1279 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000FD 43 E1 04         [24] 1280 	orl	_XBR0,#0x04
                           00003F  1281 	C$c8051_SDCC.h$92$1$35 ==.
                                   1282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000100 43 E3 40         [24] 1283 	orl	_XBR2,#0x40
                           000042  1284 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1285 	XG$Sys_Init$0$0 ==.
      000103 22               [24] 1286 	ret
                                   1287 ;------------------------------------------------------------
                                   1288 ;Allocation info for local variables in function 'putchar'
                                   1289 ;------------------------------------------------------------
                                   1290 ;c                         Allocated to registers r7 
                                   1291 ;------------------------------------------------------------
                           000043  1292 	G$putchar$0$0 ==.
                           000043  1293 	C$c8051_SDCC.h$98$1$35 ==.
                                   1294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1295 ;	-----------------------------------------
                                   1296 ;	 function putchar
                                   1297 ;	-----------------------------------------
      000104                       1298 _putchar:
      000104 AF 82            [24] 1299 	mov	r7,dpl
                           000045  1300 	C$c8051_SDCC.h$100$1$37 ==.
                                   1301 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000106                       1302 00101$:
                           000045  1303 	C$c8051_SDCC.h$101$1$37 ==.
                                   1304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000106 10 99 02         [24] 1305 	jbc	_TI0,00112$
      000109 80 FB            [24] 1306 	sjmp	00101$
      00010B                       1307 00112$:
                           00004A  1308 	C$c8051_SDCC.h$102$1$37 ==.
                                   1309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00010B 8F 99            [24] 1310 	mov	_SBUF0,r7
                           00004C  1311 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1312 	XG$putchar$0$0 ==.
      00010D 22               [24] 1313 	ret
                                   1314 ;------------------------------------------------------------
                                   1315 ;Allocation info for local variables in function 'getchar'
                                   1316 ;------------------------------------------------------------
                                   1317 ;c                         Allocated to registers 
                                   1318 ;------------------------------------------------------------
                           00004D  1319 	G$getchar$0$0 ==.
                           00004D  1320 	C$c8051_SDCC.h$108$1$37 ==.
                                   1321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1322 ;	-----------------------------------------
                                   1323 ;	 function getchar
                                   1324 ;	-----------------------------------------
      00010E                       1325 _getchar:
                           00004D  1326 	C$c8051_SDCC.h$111$1$39 ==.
                                   1327 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00010E                       1328 00101$:
                           00004D  1329 	C$c8051_SDCC.h$112$1$39 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00010E 10 98 02         [24] 1331 	jbc	_RI0,00112$
      000111 80 FB            [24] 1332 	sjmp	00101$
      000113                       1333 00112$:
                           000052  1334 	C$c8051_SDCC.h$113$1$39 ==.
                                   1335 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000113 85 99 82         [24] 1336 	mov	dpl,_SBUF0
                           000055  1337 	C$c8051_SDCC.h$114$1$39 ==.
                                   1338 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000116 12 01 04         [24] 1339 	lcall	_putchar
                           000058  1340 	C$c8051_SDCC.h$115$1$39 ==.
                                   1341 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000119 85 99 82         [24] 1342 	mov	dpl,_SBUF0
                           00005B  1343 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1344 	XG$getchar$0$0 ==.
      00011C 22               [24] 1345 	ret
                                   1346 ;------------------------------------------------------------
                                   1347 ;Allocation info for local variables in function 'lcd_print'
                                   1348 ;------------------------------------------------------------
                                   1349 ;fmt                       Allocated to stack - _bp -5
                                   1350 ;len                       Allocated to registers r6 
                                   1351 ;i                         Allocated to registers 
                                   1352 ;ap                        Allocated to registers 
                                   1353 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1354 ;------------------------------------------------------------
                           00005C  1355 	G$lcd_print$0$0 ==.
                           00005C  1356 	C$i2c.h$81$1$39 ==.
                                   1357 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1358 ;	-----------------------------------------
                                   1359 ;	 function lcd_print
                                   1360 ;	-----------------------------------------
      00011D                       1361 _lcd_print:
      00011D C0 0F            [24] 1362 	push	_bp
      00011F 85 81 0F         [24] 1363 	mov	_bp,sp
                           000061  1364 	C$i2c.h$87$1$73 ==.
                                   1365 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000122 E5 0F            [12] 1366 	mov	a,_bp
      000124 24 FB            [12] 1367 	add	a,#0xfb
      000126 F8               [12] 1368 	mov	r0,a
      000127 86 82            [24] 1369 	mov	dpl,@r0
      000129 08               [12] 1370 	inc	r0
      00012A 86 83            [24] 1371 	mov	dph,@r0
      00012C 08               [12] 1372 	inc	r0
      00012D 86 F0            [24] 1373 	mov	b,@r0
      00012F 12 13 2F         [24] 1374 	lcall	_strlen
      000132 E5 82            [12] 1375 	mov	a,dpl
      000134 85 83 F0         [24] 1376 	mov	b,dph
      000137 45 F0            [12] 1377 	orl	a,b
      000139 70 02            [24] 1378 	jnz	00102$
      00013B 80 62            [24] 1379 	sjmp	00109$
      00013D                       1380 00102$:
                           00007C  1381 	C$i2c.h$89$2$74 ==.
                                   1382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00013D E5 0F            [12] 1383 	mov	a,_bp
      00013F 24 FB            [12] 1384 	add	a,#0xFB
      000141 FF               [12] 1385 	mov	r7,a
      000142 8F 0B            [24] 1386 	mov	_vsprintf_PARM_3,r7
                           000083  1387 	C$i2c.h$90$1$73 ==.
                                   1388 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000144 E5 0F            [12] 1389 	mov	a,_bp
      000146 24 FB            [12] 1390 	add	a,#0xfb
      000148 F8               [12] 1391 	mov	r0,a
      000149 86 08            [24] 1392 	mov	_vsprintf_PARM_2,@r0
      00014B 08               [12] 1393 	inc	r0
      00014C 86 09            [24] 1394 	mov	(_vsprintf_PARM_2 + 1),@r0
      00014E 08               [12] 1395 	inc	r0
      00014F 86 0A            [24] 1396 	mov	(_vsprintf_PARM_2 + 2),@r0
      000151 90 00 01         [24] 1397 	mov	dptr,#_lcd_print_text_1_73
      000154 75 F0 00         [24] 1398 	mov	b,#0x00
      000157 12 0B EB         [24] 1399 	lcall	_vsprintf
                           000099  1400 	C$i2c.h$93$1$73 ==.
                                   1401 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00015A 90 00 01         [24] 1402 	mov	dptr,#_lcd_print_text_1_73
      00015D 75 F0 00         [24] 1403 	mov	b,#0x00
      000160 12 13 2F         [24] 1404 	lcall	_strlen
      000163 AE 82            [24] 1405 	mov	r6,dpl
                           0000A4  1406 	C$i2c.h$94$1$73 ==.
                                   1407 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000165 7F 00            [12] 1408 	mov	r7,#0x00
      000167                       1409 00107$:
      000167 C3               [12] 1410 	clr	c
      000168 EF               [12] 1411 	mov	a,r7
      000169 9E               [12] 1412 	subb	a,r6
      00016A 50 1F            [24] 1413 	jnc	00105$
                           0000AB  1414 	C$i2c.h$96$2$76 ==.
                                   1415 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00016C EF               [12] 1416 	mov	a,r7
      00016D 24 01            [12] 1417 	add	a,#_lcd_print_text_1_73
      00016F F5 82            [12] 1418 	mov	dpl,a
      000171 E4               [12] 1419 	clr	a
      000172 34 00            [12] 1420 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000174 F5 83            [12] 1421 	mov	dph,a
      000176 E0               [24] 1422 	movx	a,@dptr
      000177 FD               [12] 1423 	mov	r5,a
      000178 BD 0A 0D         [24] 1424 	cjne	r5,#0x0A,00108$
      00017B EF               [12] 1425 	mov	a,r7
      00017C 24 01            [12] 1426 	add	a,#_lcd_print_text_1_73
      00017E F5 82            [12] 1427 	mov	dpl,a
      000180 E4               [12] 1428 	clr	a
      000181 34 00            [12] 1429 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000183 F5 83            [12] 1430 	mov	dph,a
      000185 74 0D            [12] 1431 	mov	a,#0x0D
      000187 F0               [24] 1432 	movx	@dptr,a
      000188                       1433 00108$:
                           0000C7  1434 	C$i2c.h$94$1$73 ==.
                                   1435 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000188 0F               [12] 1436 	inc	r7
      000189 80 DC            [24] 1437 	sjmp	00107$
      00018B                       1438 00105$:
                           0000CA  1439 	C$i2c.h$99$1$73 ==.
                                   1440 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      00018B 75 28 01         [24] 1441 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      00018E 75 29 00         [24] 1442 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000191 75 2A 00         [24] 1443 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000194 75 27 00         [24] 1444 	mov	_i2c_write_data_PARM_2,#0x00
      000197 8E 2B            [24] 1445 	mov	_i2c_write_data_PARM_4,r6
      000199 75 82 C6         [24] 1446 	mov	dpl,#0xC6
      00019C 12 04 33         [24] 1447 	lcall	_i2c_write_data
      00019F                       1448 00109$:
      00019F D0 0F            [24] 1449 	pop	_bp
                           0000E0  1450 	C$i2c.h$100$1$73 ==.
                           0000E0  1451 	XG$lcd_print$0$0 ==.
      0001A1 22               [24] 1452 	ret
                                   1453 ;------------------------------------------------------------
                                   1454 ;Allocation info for local variables in function 'lcd_clear'
                                   1455 ;------------------------------------------------------------
                                   1456 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1457 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1458 ;------------------------------------------------------------
                           0000E1  1459 	G$lcd_clear$0$0 ==.
                           0000E1  1460 	C$i2c.h$103$1$73 ==.
                                   1461 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1462 ;	-----------------------------------------
                                   1463 ;	 function lcd_clear
                                   1464 ;	-----------------------------------------
      0001A2                       1465 _lcd_clear:
                           0000E1  1466 	C$i2c.h$105$1$73 ==.
                                   1467 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001A2 75 22 00         [24] 1468 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1469 	C$i2c.h$107$1$77 ==.
                                   1470 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001A5                       1471 00101$:
      0001A5 74 C0            [12] 1472 	mov	a,#0x100 - 0x40
      0001A7 25 22            [12] 1473 	add	a,_lcd_clear_NumBytes_1_77
      0001A9 40 17            [24] 1474 	jc	00103$
      0001AB 75 2D 22         [24] 1475 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001AE 75 2E 00         [24] 1476 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001B1 75 2F 40         [24] 1477 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001B4 75 2C 00         [24] 1478 	mov	_i2c_read_data_PARM_2,#0x00
      0001B7 75 30 01         [24] 1479 	mov	_i2c_read_data_PARM_4,#0x01
      0001BA 75 82 C6         [24] 1480 	mov	dpl,#0xC6
      0001BD 12 04 A9         [24] 1481 	lcall	_i2c_read_data
      0001C0 80 E3            [24] 1482 	sjmp	00101$
      0001C2                       1483 00103$:
                           000101  1484 	C$i2c.h$109$1$77 ==.
                                   1485 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001C2 75 23 0C         [24] 1486 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1487 	C$i2c.h$110$1$77 ==.
                                   1488 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001C5 75 28 23         [24] 1489 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001C8 75 29 00         [24] 1490 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001CB 75 2A 40         [24] 1491 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001CE 75 27 00         [24] 1492 	mov	_i2c_write_data_PARM_2,#0x00
      0001D1 75 2B 01         [24] 1493 	mov	_i2c_write_data_PARM_4,#0x01
      0001D4 75 82 C6         [24] 1494 	mov	dpl,#0xC6
      0001D7 12 04 33         [24] 1495 	lcall	_i2c_write_data
                           000119  1496 	C$i2c.h$111$1$77 ==.
                           000119  1497 	XG$lcd_clear$0$0 ==.
      0001DA 22               [24] 1498 	ret
                                   1499 ;------------------------------------------------------------
                                   1500 ;Allocation info for local variables in function 'read_keypad'
                                   1501 ;------------------------------------------------------------
                                   1502 ;i                         Allocated to registers r7 
                                   1503 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1504 ;------------------------------------------------------------
                           00011A  1505 	G$read_keypad$0$0 ==.
                           00011A  1506 	C$i2c.h$114$1$77 ==.
                                   1507 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1508 ;	-----------------------------------------
                                   1509 ;	 function read_keypad
                                   1510 ;	-----------------------------------------
      0001DB                       1511 _read_keypad:
                           00011A  1512 	C$i2c.h$118$1$78 ==.
                                   1513 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001DB 75 2D 25         [24] 1514 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001DE 75 2E 00         [24] 1515 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E1 75 2F 40         [24] 1516 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E4 75 2C 01         [24] 1517 	mov	_i2c_read_data_PARM_2,#0x01
      0001E7 75 30 02         [24] 1518 	mov	_i2c_read_data_PARM_4,#0x02
      0001EA 75 82 C6         [24] 1519 	mov	dpl,#0xC6
      0001ED 12 04 A9         [24] 1520 	lcall	_i2c_read_data
                           00012F  1521 	C$i2c.h$119$1$78 ==.
                                   1522 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F0 74 FF            [12] 1523 	mov	a,#0xFF
      0001F2 B5 25 05         [24] 1524 	cjne	a,_read_keypad_Data_1_78,00102$
      0001F5 75 82 00         [24] 1525 	mov	dpl,#0x00
      0001F8 80 5F            [24] 1526 	sjmp	00116$
      0001FA                       1527 00102$:
                           000139  1528 	C$i2c.h$121$1$78 ==.
                                   1529 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001FA 7F 00            [12] 1530 	mov	r7,#0x00
      0001FC 8F 06            [24] 1531 	mov	ar6,r7
      0001FE                       1532 00114$:
                           00013D  1533 	C$i2c.h$123$2$79 ==.
                                   1534 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001FE 8E F0            [24] 1535 	mov	b,r6
      000200 05 F0            [12] 1536 	inc	b
      000202 7C 01            [12] 1537 	mov	r4,#0x01
      000204 7D 00            [12] 1538 	mov	r5,#0x00
      000206 80 06            [24] 1539 	sjmp	00145$
      000208                       1540 00144$:
      000208 EC               [12] 1541 	mov	a,r4
      000209 2C               [12] 1542 	add	a,r4
      00020A FC               [12] 1543 	mov	r4,a
      00020B ED               [12] 1544 	mov	a,r5
      00020C 33               [12] 1545 	rlc	a
      00020D FD               [12] 1546 	mov	r5,a
      00020E                       1547 00145$:
      00020E D5 F0 F7         [24] 1548 	djnz	b,00144$
      000211 AA 25            [24] 1549 	mov	r2,_read_keypad_Data_1_78
      000213 7B 00            [12] 1550 	mov	r3,#0x00
      000215 EA               [12] 1551 	mov	a,r2
      000216 52 04            [12] 1552 	anl	ar4,a
      000218 EB               [12] 1553 	mov	a,r3
      000219 52 05            [12] 1554 	anl	ar5,a
      00021B EC               [12] 1555 	mov	a,r4
      00021C 4D               [12] 1556 	orl	a,r5
      00021D 60 07            [24] 1557 	jz	00115$
                           00015E  1558 	C$i2c.h$124$2$79 ==.
                                   1559 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      00021F 74 31            [12] 1560 	mov	a,#0x31
      000221 2F               [12] 1561 	add	a,r7
      000222 F5 82            [12] 1562 	mov	dpl,a
      000224 80 33            [24] 1563 	sjmp	00116$
      000226                       1564 00115$:
                           000165  1565 	C$i2c.h$121$1$78 ==.
                                   1566 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000226 0E               [12] 1567 	inc	r6
      000227 8E 07            [24] 1568 	mov	ar7,r6
      000229 BE 08 00         [24] 1569 	cjne	r6,#0x08,00147$
      00022C                       1570 00147$:
      00022C 40 D0            [24] 1571 	jc	00114$
                           00016D  1572 	C$i2c.h$127$1$78 ==.
                                   1573 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00022E E5 26            [12] 1574 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000230 30 E0 05         [24] 1575 	jnb	acc.0,00107$
      000233 75 82 39         [24] 1576 	mov	dpl,#0x39
      000236 80 21            [24] 1577 	sjmp	00116$
      000238                       1578 00107$:
                           000177  1579 	C$i2c.h$129$1$78 ==.
                                   1580 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000238 E5 26            [12] 1581 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023A 30 E1 05         [24] 1582 	jnb	acc.1,00109$
      00023D 75 82 2A         [24] 1583 	mov	dpl,#0x2A
      000240 80 17            [24] 1584 	sjmp	00116$
      000242                       1585 00109$:
                           000181  1586 	C$i2c.h$131$1$78 ==.
                                   1587 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000242 E5 26            [12] 1588 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000244 30 E2 05         [24] 1589 	jnb	acc.2,00111$
      000247 75 82 30         [24] 1590 	mov	dpl,#0x30
      00024A 80 0D            [24] 1591 	sjmp	00116$
      00024C                       1592 00111$:
                           00018B  1593 	C$i2c.h$133$1$78 ==.
                                   1594 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00024C E5 26            [12] 1595 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024E 30 E3 05         [24] 1596 	jnb	acc.3,00113$
      000251 75 82 23         [24] 1597 	mov	dpl,#0x23
      000254 80 03            [24] 1598 	sjmp	00116$
      000256                       1599 00113$:
                           000195  1600 	C$i2c.h$135$1$78 ==.
                                   1601 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000256 75 82 FF         [24] 1602 	mov	dpl,#0xFF
      000259                       1603 00116$:
                           000198  1604 	C$i2c.h$136$1$78 ==.
                           000198  1605 	XG$read_keypad$0$0 ==.
      000259 22               [24] 1606 	ret
                                   1607 ;------------------------------------------------------------
                                   1608 ;Allocation info for local variables in function 'kpd_input'
                                   1609 ;------------------------------------------------------------
                                   1610 ;mode                      Allocated to registers r7 
                                   1611 ;sum                       Allocated to registers r5 r6 
                                   1612 ;key                       Allocated to registers r3 
                                   1613 ;i                         Allocated to registers 
                                   1614 ;------------------------------------------------------------
                           000199  1615 	G$kpd_input$0$0 ==.
                           000199  1616 	C$i2c.h$148$1$78 ==.
                                   1617 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1618 ;	-----------------------------------------
                                   1619 ;	 function kpd_input
                                   1620 ;	-----------------------------------------
      00025A                       1621 _kpd_input:
      00025A AF 82            [24] 1622 	mov	r7,dpl
                           00019B  1623 	C$i2c.h$153$1$81 ==.
                                   1624 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1625 	C$i2c.h$156$1$81 ==.
                                   1626 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00025C E4               [12] 1627 	clr	a
      00025D FD               [12] 1628 	mov	r5,a
      00025E FE               [12] 1629 	mov	r6,a
      00025F EF               [12] 1630 	mov	a,r7
      000260 70 1D            [24] 1631 	jnz	00102$
      000262 C0 06            [24] 1632 	push	ar6
      000264 C0 05            [24] 1633 	push	ar5
      000266 74 C9            [12] 1634 	mov	a,#___str_0
      000268 C0 E0            [24] 1635 	push	acc
      00026A 74 14            [12] 1636 	mov	a,#(___str_0 >> 8)
      00026C C0 E0            [24] 1637 	push	acc
      00026E 74 80            [12] 1638 	mov	a,#0x80
      000270 C0 E0            [24] 1639 	push	acc
      000272 12 01 1D         [24] 1640 	lcall	_lcd_print
      000275 15 81            [12] 1641 	dec	sp
      000277 15 81            [12] 1642 	dec	sp
      000279 15 81            [12] 1643 	dec	sp
      00027B D0 05            [24] 1644 	pop	ar5
      00027D D0 06            [24] 1645 	pop	ar6
      00027F                       1646 00102$:
                           0001BE  1647 	C$i2c.h$158$1$81 ==.
                                   1648 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00027F C0 06            [24] 1649 	push	ar6
      000281 C0 05            [24] 1650 	push	ar5
      000283 74 08            [12] 1651 	mov	a,#0x08
      000285 C0 E0            [24] 1652 	push	acc
      000287 E4               [12] 1653 	clr	a
      000288 C0 E0            [24] 1654 	push	acc
      00028A 74 08            [12] 1655 	mov	a,#0x08
      00028C C0 E0            [24] 1656 	push	acc
      00028E E4               [12] 1657 	clr	a
      00028F C0 E0            [24] 1658 	push	acc
      000291 74 08            [12] 1659 	mov	a,#0x08
      000293 C0 E0            [24] 1660 	push	acc
      000295 E4               [12] 1661 	clr	a
      000296 C0 E0            [24] 1662 	push	acc
      000298 74 08            [12] 1663 	mov	a,#0x08
      00029A C0 E0            [24] 1664 	push	acc
      00029C E4               [12] 1665 	clr	a
      00029D C0 E0            [24] 1666 	push	acc
      00029F 74 08            [12] 1667 	mov	a,#0x08
      0002A1 C0 E0            [24] 1668 	push	acc
      0002A3 E4               [12] 1669 	clr	a
      0002A4 C0 E0            [24] 1670 	push	acc
      0002A6 74 DF            [12] 1671 	mov	a,#___str_1
      0002A8 C0 E0            [24] 1672 	push	acc
      0002AA 74 14            [12] 1673 	mov	a,#(___str_1 >> 8)
      0002AC C0 E0            [24] 1674 	push	acc
      0002AE 74 80            [12] 1675 	mov	a,#0x80
      0002B0 C0 E0            [24] 1676 	push	acc
      0002B2 12 01 1D         [24] 1677 	lcall	_lcd_print
      0002B5 E5 81            [12] 1678 	mov	a,sp
      0002B7 24 F3            [12] 1679 	add	a,#0xf3
      0002B9 F5 81            [12] 1680 	mov	sp,a
                           0001FA  1681 	C$i2c.h$160$1$81 ==.
                                   1682 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002BB 90 A1 20         [24] 1683 	mov	dptr,#0xA120
      0002BE 75 F0 07         [24] 1684 	mov	b,#0x07
      0002C1 E4               [12] 1685 	clr	a
      0002C2 12 03 CE         [24] 1686 	lcall	_delay_time
      0002C5 D0 05            [24] 1687 	pop	ar5
      0002C7 D0 06            [24] 1688 	pop	ar6
                           000208  1689 	C$i2c.h$164$1$81 ==.
                                   1690 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002C9 7F 00            [12] 1691 	mov	r7,#0x00
                           00020A  1692 	C$i2c.h$166$3$84 ==.
                                   1693 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002CB                       1694 00104$:
      0002CB C0 07            [24] 1695 	push	ar7
      0002CD C0 06            [24] 1696 	push	ar6
      0002CF C0 05            [24] 1697 	push	ar5
      0002D1 12 01 DB         [24] 1698 	lcall	_read_keypad
      0002D4 AC 82            [24] 1699 	mov	r4,dpl
      0002D6 D0 05            [24] 1700 	pop	ar5
      0002D8 D0 06            [24] 1701 	pop	ar6
      0002DA D0 07            [24] 1702 	pop	ar7
      0002DC 8C 03            [24] 1703 	mov	ar3,r4
      0002DE BC FF 02         [24] 1704 	cjne	r4,#0xFF,00146$
      0002E1 80 03            [24] 1705 	sjmp	00105$
      0002E3                       1706 00146$:
      0002E3 BB 2A 17         [24] 1707 	cjne	r3,#0x2A,00106$
      0002E6                       1708 00105$:
      0002E6 90 27 10         [24] 1709 	mov	dptr,#0x2710
      0002E9 E4               [12] 1710 	clr	a
      0002EA F5 F0            [12] 1711 	mov	b,a
      0002EC C0 07            [24] 1712 	push	ar7
      0002EE C0 06            [24] 1713 	push	ar6
      0002F0 C0 05            [24] 1714 	push	ar5
      0002F2 12 03 CE         [24] 1715 	lcall	_delay_time
      0002F5 D0 05            [24] 1716 	pop	ar5
      0002F7 D0 06            [24] 1717 	pop	ar6
      0002F9 D0 07            [24] 1718 	pop	ar7
      0002FB 80 CE            [24] 1719 	sjmp	00104$
      0002FD                       1720 00106$:
                           00023C  1721 	C$i2c.h$167$2$82 ==.
                                   1722 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002FD BB 23 2A         [24] 1723 	cjne	r3,#0x23,00114$
                           00023F  1724 	C$i2c.h$169$3$83 ==.
                                   1725 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000300                       1726 00107$:
      000300 C0 06            [24] 1727 	push	ar6
      000302 C0 05            [24] 1728 	push	ar5
      000304 12 01 DB         [24] 1729 	lcall	_read_keypad
      000307 AC 82            [24] 1730 	mov	r4,dpl
      000309 D0 05            [24] 1731 	pop	ar5
      00030B D0 06            [24] 1732 	pop	ar6
      00030D BC 23 13         [24] 1733 	cjne	r4,#0x23,00109$
      000310 90 27 10         [24] 1734 	mov	dptr,#0x2710
      000313 E4               [12] 1735 	clr	a
      000314 F5 F0            [12] 1736 	mov	b,a
      000316 C0 06            [24] 1737 	push	ar6
      000318 C0 05            [24] 1738 	push	ar5
      00031A 12 03 CE         [24] 1739 	lcall	_delay_time
      00031D D0 05            [24] 1740 	pop	ar5
      00031F D0 06            [24] 1741 	pop	ar6
      000321 80 DD            [24] 1742 	sjmp	00107$
      000323                       1743 00109$:
                           000262  1744 	C$i2c.h$170$3$83 ==.
                                   1745 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000323 8D 82            [24] 1746 	mov	dpl,r5
      000325 8E 83            [24] 1747 	mov	dph,r6
      000327 02 03 CD         [24] 1748 	ljmp	00119$
      00032A                       1749 00114$:
                           000269  1750 	C$i2c.h$174$3$84 ==.
                                   1751 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00032A EB               [12] 1752 	mov	a,r3
      00032B FA               [12] 1753 	mov	r2,a
      00032C 33               [12] 1754 	rlc	a
      00032D 95 E0            [12] 1755 	subb	a,acc
      00032F FC               [12] 1756 	mov	r4,a
      000330 C0 07            [24] 1757 	push	ar7
      000332 C0 06            [24] 1758 	push	ar6
      000334 C0 05            [24] 1759 	push	ar5
      000336 C0 04            [24] 1760 	push	ar4
      000338 C0 03            [24] 1761 	push	ar3
      00033A C0 02            [24] 1762 	push	ar2
      00033C C0 02            [24] 1763 	push	ar2
      00033E C0 04            [24] 1764 	push	ar4
      000340 74 EF            [12] 1765 	mov	a,#___str_2
      000342 C0 E0            [24] 1766 	push	acc
      000344 74 14            [12] 1767 	mov	a,#(___str_2 >> 8)
      000346 C0 E0            [24] 1768 	push	acc
      000348 74 80            [12] 1769 	mov	a,#0x80
      00034A C0 E0            [24] 1770 	push	acc
      00034C 12 01 1D         [24] 1771 	lcall	_lcd_print
      00034F E5 81            [12] 1772 	mov	a,sp
      000351 24 FB            [12] 1773 	add	a,#0xfb
      000353 F5 81            [12] 1774 	mov	sp,a
      000355 D0 02            [24] 1775 	pop	ar2
      000357 D0 03            [24] 1776 	pop	ar3
      000359 D0 04            [24] 1777 	pop	ar4
      00035B D0 05            [24] 1778 	pop	ar5
      00035D D0 06            [24] 1779 	pop	ar6
                           00029E  1780 	C$i2c.h$175$1$81 ==.
                                   1781 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      00035F 8D 11            [24] 1782 	mov	__mulint_PARM_2,r5
      000361 8E 12            [24] 1783 	mov	(__mulint_PARM_2 + 1),r6
      000363 90 00 0A         [24] 1784 	mov	dptr,#0x000A
      000366 C0 04            [24] 1785 	push	ar4
      000368 C0 03            [24] 1786 	push	ar3
      00036A C0 02            [24] 1787 	push	ar2
      00036C 12 0B 5E         [24] 1788 	lcall	__mulint
      00036F A8 82            [24] 1789 	mov	r0,dpl
      000371 A9 83            [24] 1790 	mov	r1,dph
      000373 D0 02            [24] 1791 	pop	ar2
      000375 D0 03            [24] 1792 	pop	ar3
      000377 D0 04            [24] 1793 	pop	ar4
      000379 D0 07            [24] 1794 	pop	ar7
      00037B EA               [12] 1795 	mov	a,r2
      00037C 28               [12] 1796 	add	a,r0
      00037D F8               [12] 1797 	mov	r0,a
      00037E EC               [12] 1798 	mov	a,r4
      00037F 39               [12] 1799 	addc	a,r1
      000380 F9               [12] 1800 	mov	r1,a
      000381 E8               [12] 1801 	mov	a,r0
      000382 24 D0            [12] 1802 	add	a,#0xD0
      000384 FD               [12] 1803 	mov	r5,a
      000385 E9               [12] 1804 	mov	a,r1
      000386 34 FF            [12] 1805 	addc	a,#0xFF
      000388 FE               [12] 1806 	mov	r6,a
                           0002C8  1807 	C$i2c.h$176$3$84 ==.
                                   1808 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000389                       1809 00110$:
      000389 C0 07            [24] 1810 	push	ar7
      00038B C0 06            [24] 1811 	push	ar6
      00038D C0 05            [24] 1812 	push	ar5
      00038F C0 03            [24] 1813 	push	ar3
      000391 12 01 DB         [24] 1814 	lcall	_read_keypad
      000394 AC 82            [24] 1815 	mov	r4,dpl
      000396 D0 03            [24] 1816 	pop	ar3
      000398 D0 05            [24] 1817 	pop	ar5
      00039A D0 06            [24] 1818 	pop	ar6
      00039C D0 07            [24] 1819 	pop	ar7
      00039E EC               [12] 1820 	mov	a,r4
      00039F B5 03 1B         [24] 1821 	cjne	a,ar3,00118$
      0003A2 90 27 10         [24] 1822 	mov	dptr,#0x2710
      0003A5 E4               [12] 1823 	clr	a
      0003A6 F5 F0            [12] 1824 	mov	b,a
      0003A8 C0 07            [24] 1825 	push	ar7
      0003AA C0 06            [24] 1826 	push	ar6
      0003AC C0 05            [24] 1827 	push	ar5
      0003AE C0 03            [24] 1828 	push	ar3
      0003B0 12 03 CE         [24] 1829 	lcall	_delay_time
      0003B3 D0 03            [24] 1830 	pop	ar3
      0003B5 D0 05            [24] 1831 	pop	ar5
      0003B7 D0 06            [24] 1832 	pop	ar6
      0003B9 D0 07            [24] 1833 	pop	ar7
      0003BB 80 CC            [24] 1834 	sjmp	00110$
      0003BD                       1835 00118$:
                           0002FC  1836 	C$i2c.h$164$1$81 ==.
                                   1837 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003BD 0F               [12] 1838 	inc	r7
      0003BE C3               [12] 1839 	clr	c
      0003BF EF               [12] 1840 	mov	a,r7
      0003C0 64 80            [12] 1841 	xrl	a,#0x80
      0003C2 94 85            [12] 1842 	subb	a,#0x85
      0003C4 50 03            [24] 1843 	jnc	00155$
      0003C6 02 02 CB         [24] 1844 	ljmp	00104$
      0003C9                       1845 00155$:
                           000308  1846 	C$i2c.h$179$1$81 ==.
                                   1847 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003C9 8D 82            [24] 1848 	mov	dpl,r5
      0003CB 8E 83            [24] 1849 	mov	dph,r6
      0003CD                       1850 00119$:
                           00030C  1851 	C$i2c.h$180$1$81 ==.
                           00030C  1852 	XG$kpd_input$0$0 ==.
      0003CD 22               [24] 1853 	ret
                                   1854 ;------------------------------------------------------------
                                   1855 ;Allocation info for local variables in function 'delay_time'
                                   1856 ;------------------------------------------------------------
                                   1857 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1858 ;index                     Allocated to registers 
                                   1859 ;------------------------------------------------------------
                           00030D  1860 	G$delay_time$0$0 ==.
                           00030D  1861 	C$i2c.h$189$1$81 ==.
                                   1862 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1863 ;	-----------------------------------------
                                   1864 ;	 function delay_time
                                   1865 ;	-----------------------------------------
      0003CE                       1866 _delay_time:
      0003CE AC 82            [24] 1867 	mov	r4,dpl
      0003D0 AD 83            [24] 1868 	mov	r5,dph
      0003D2 AE F0            [24] 1869 	mov	r6,b
      0003D4 FF               [12] 1870 	mov	r7,a
                           000314  1871 	C$i2c.h$192$1$86 ==.
                                   1872 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003D5 78 00            [12] 1873 	mov	r0,#0x00
      0003D7 79 00            [12] 1874 	mov	r1,#0x00
      0003D9 7A 00            [12] 1875 	mov	r2,#0x00
      0003DB 7B 00            [12] 1876 	mov	r3,#0x00
      0003DD                       1877 00103$:
      0003DD C3               [12] 1878 	clr	c
      0003DE E8               [12] 1879 	mov	a,r0
      0003DF 9C               [12] 1880 	subb	a,r4
      0003E0 E9               [12] 1881 	mov	a,r1
      0003E1 9D               [12] 1882 	subb	a,r5
      0003E2 EA               [12] 1883 	mov	a,r2
      0003E3 9E               [12] 1884 	subb	a,r6
      0003E4 EB               [12] 1885 	mov	a,r3
      0003E5 9F               [12] 1886 	subb	a,r7
      0003E6 50 0F            [24] 1887 	jnc	00105$
      0003E8 08               [12] 1888 	inc	r0
      0003E9 B8 00 09         [24] 1889 	cjne	r0,#0x00,00115$
      0003EC 09               [12] 1890 	inc	r1
      0003ED B9 00 05         [24] 1891 	cjne	r1,#0x00,00115$
      0003F0 0A               [12] 1892 	inc	r2
      0003F1 BA 00 E9         [24] 1893 	cjne	r2,#0x00,00103$
      0003F4 0B               [12] 1894 	inc	r3
      0003F5                       1895 00115$:
      0003F5 80 E6            [24] 1896 	sjmp	00103$
      0003F7                       1897 00105$:
                           000336  1898 	C$i2c.h$193$1$86 ==.
                           000336  1899 	XG$delay_time$0$0 ==.
      0003F7 22               [24] 1900 	ret
                                   1901 ;------------------------------------------------------------
                                   1902 ;Allocation info for local variables in function 'i2c_start'
                                   1903 ;------------------------------------------------------------
                           000337  1904 	G$i2c_start$0$0 ==.
                           000337  1905 	C$i2c.h$196$1$86 ==.
                                   1906 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1907 ;	-----------------------------------------
                                   1908 ;	 function i2c_start
                                   1909 ;	-----------------------------------------
      0003F8                       1910 _i2c_start:
                           000337  1911 	C$i2c.h$198$1$88 ==.
                                   1912 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003F8                       1913 00101$:
      0003F8 20 C7 FD         [24] 1914 	jb	_BUSY,00101$
                           00033A  1915 	C$i2c.h$199$1$88 ==.
                                   1916 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003FB D2 C5            [12] 1917 	setb	_STA
                           00033C  1918 	C$i2c.h$200$1$88 ==.
                                   1919 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003FD                       1920 00104$:
      0003FD 30 C3 FD         [24] 1921 	jnb	_SI,00104$
                           00033F  1922 	C$i2c.h$201$1$88 ==.
                                   1923 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000400 C2 C5            [12] 1924 	clr	_STA
                           000341  1925 	C$i2c.h$202$1$88 ==.
                                   1926 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000402 C2 C3            [12] 1927 	clr	_SI
                           000343  1928 	C$i2c.h$203$1$88 ==.
                           000343  1929 	XG$i2c_start$0$0 ==.
      000404 22               [24] 1930 	ret
                                   1931 ;------------------------------------------------------------
                                   1932 ;Allocation info for local variables in function 'i2c_write'
                                   1933 ;------------------------------------------------------------
                                   1934 ;output_data               Allocated to registers 
                                   1935 ;------------------------------------------------------------
                           000344  1936 	G$i2c_write$0$0 ==.
                           000344  1937 	C$i2c.h$206$1$88 ==.
                                   1938 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1939 ;	-----------------------------------------
                                   1940 ;	 function i2c_write
                                   1941 ;	-----------------------------------------
      000405                       1942 _i2c_write:
      000405 85 82 C2         [24] 1943 	mov	_SMB0DAT,dpl
                           000347  1944 	C$i2c.h$209$1$90 ==.
                                   1945 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000408                       1946 00101$:
                           000347  1947 	C$i2c.h$210$1$90 ==.
                                   1948 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000408 10 C3 02         [24] 1949 	jbc	_SI,00112$
      00040B 80 FB            [24] 1950 	sjmp	00101$
      00040D                       1951 00112$:
                           00034C  1952 	C$i2c.h$211$1$90 ==.
                           00034C  1953 	XG$i2c_write$0$0 ==.
      00040D 22               [24] 1954 	ret
                                   1955 ;------------------------------------------------------------
                                   1956 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1957 ;------------------------------------------------------------
                                   1958 ;output_data               Allocated to registers 
                                   1959 ;------------------------------------------------------------
                           00034D  1960 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1961 	C$i2c.h$214$1$90 ==.
                                   1962 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1963 ;	-----------------------------------------
                                   1964 ;	 function i2c_write_and_stop
                                   1965 ;	-----------------------------------------
      00040E                       1966 _i2c_write_and_stop:
      00040E 85 82 C2         [24] 1967 	mov	_SMB0DAT,dpl
                           000350  1968 	C$i2c.h$217$1$92 ==.
                                   1969 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000411 D2 C4            [12] 1970 	setb	_STO
                           000352  1971 	C$i2c.h$218$1$92 ==.
                                   1972 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000413                       1973 00101$:
                           000352  1974 	C$i2c.h$219$1$92 ==.
                                   1975 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000413 10 C3 02         [24] 1976 	jbc	_SI,00112$
      000416 80 FB            [24] 1977 	sjmp	00101$
      000418                       1978 00112$:
                           000357  1979 	C$i2c.h$220$1$92 ==.
                           000357  1980 	XG$i2c_write_and_stop$0$0 ==.
      000418 22               [24] 1981 	ret
                                   1982 ;------------------------------------------------------------
                                   1983 ;Allocation info for local variables in function 'i2c_read'
                                   1984 ;------------------------------------------------------------
                                   1985 ;input_data                Allocated to registers 
                                   1986 ;------------------------------------------------------------
                           000358  1987 	G$i2c_read$0$0 ==.
                           000358  1988 	C$i2c.h$223$1$92 ==.
                                   1989 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1990 ;	-----------------------------------------
                                   1991 ;	 function i2c_read
                                   1992 ;	-----------------------------------------
      000419                       1993 _i2c_read:
                           000358  1994 	C$i2c.h$226$1$94 ==.
                                   1995 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000419                       1996 00101$:
      000419 30 C3 FD         [24] 1997 	jnb	_SI,00101$
                           00035B  1998 	C$i2c.h$227$1$94 ==.
                                   1999 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00041C 85 C2 82         [24] 2000 	mov	dpl,_SMB0DAT
                           00035E  2001 	C$i2c.h$228$1$94 ==.
                                   2002 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      00041F C2 C3            [12] 2003 	clr	_SI
                           000360  2004 	C$i2c.h$229$1$94 ==.
                                   2005 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2006 	C$i2c.h$230$1$94 ==.
                           000360  2007 	XG$i2c_read$0$0 ==.
      000421 22               [24] 2008 	ret
                                   2009 ;------------------------------------------------------------
                                   2010 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2011 ;------------------------------------------------------------
                                   2012 ;input_data                Allocated to registers r7 
                                   2013 ;------------------------------------------------------------
                           000361  2014 	G$i2c_read_and_stop$0$0 ==.
                           000361  2015 	C$i2c.h$233$1$94 ==.
                                   2016 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2017 ;	-----------------------------------------
                                   2018 ;	 function i2c_read_and_stop
                                   2019 ;	-----------------------------------------
      000422                       2020 _i2c_read_and_stop:
                           000361  2021 	C$i2c.h$236$1$96 ==.
                                   2022 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000422                       2023 00101$:
      000422 30 C3 FD         [24] 2024 	jnb	_SI,00101$
                           000364  2025 	C$i2c.h$237$1$96 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000425 AF C2            [24] 2027 	mov	r7,_SMB0DAT
                           000366  2028 	C$i2c.h$238$1$96 ==.
                                   2029 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000427 C2 C3            [12] 2030 	clr	_SI
                           000368  2031 	C$i2c.h$239$1$96 ==.
                                   2032 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000429 D2 C4            [12] 2033 	setb	_STO
                           00036A  2034 	C$i2c.h$240$1$96 ==.
                                   2035 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00042B                       2036 00104$:
                           00036A  2037 	C$i2c.h$241$1$96 ==.
                                   2038 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00042B 10 C3 02         [24] 2039 	jbc	_SI,00122$
      00042E 80 FB            [24] 2040 	sjmp	00104$
      000430                       2041 00122$:
                           00036F  2042 	C$i2c.h$242$1$96 ==.
                                   2043 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000430 8F 82            [24] 2044 	mov	dpl,r7
                           000371  2045 	C$i2c.h$243$1$96 ==.
                           000371  2046 	XG$i2c_read_and_stop$0$0 ==.
      000432 22               [24] 2047 	ret
                                   2048 ;------------------------------------------------------------
                                   2049 ;Allocation info for local variables in function 'i2c_write_data'
                                   2050 ;------------------------------------------------------------
                                   2051 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2052 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2053 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2054 ;addr                      Allocated to registers r7 
                                   2055 ;i                         Allocated to registers 
                                   2056 ;------------------------------------------------------------
                           000372  2057 	G$i2c_write_data$0$0 ==.
                           000372  2058 	C$i2c.h$246$1$96 ==.
                                   2059 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2060 ;	-----------------------------------------
                                   2061 ;	 function i2c_write_data
                                   2062 ;	-----------------------------------------
      000433                       2063 _i2c_write_data:
      000433 AF 82            [24] 2064 	mov	r7,dpl
                           000374  2065 	C$i2c.h$250$1$98 ==.
                                   2066 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000435 C0 07            [24] 2067 	push	ar7
      000437 12 03 F8         [24] 2068 	lcall	_i2c_start
      00043A D0 07            [24] 2069 	pop	ar7
                           00037B  2070 	C$i2c.h$251$1$98 ==.
                                   2071 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00043C 74 FE            [12] 2072 	mov	a,#0xFE
      00043E 5F               [12] 2073 	anl	a,r7
      00043F F5 82            [12] 2074 	mov	dpl,a
      000441 12 04 05         [24] 2075 	lcall	_i2c_write
                           000383  2076 	C$i2c.h$252$1$98 ==.
                                   2077 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000444 85 27 82         [24] 2078 	mov	dpl,_i2c_write_data_PARM_2
      000447 12 04 05         [24] 2079 	lcall	_i2c_write
                           000389  2080 	C$i2c.h$253$1$98 ==.
                                   2081 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00044A 7F 00            [12] 2082 	mov	r7,#0x00
      00044C                       2083 00103$:
      00044C AD 2B            [24] 2084 	mov	r5,_i2c_write_data_PARM_4
      00044E 7E 00            [12] 2085 	mov	r6,#0x00
      000450 1D               [12] 2086 	dec	r5
      000451 BD FF 01         [24] 2087 	cjne	r5,#0xFF,00114$
      000454 1E               [12] 2088 	dec	r6
      000455                       2089 00114$:
      000455 8F 03            [24] 2090 	mov	ar3,r7
      000457 7C 00            [12] 2091 	mov	r4,#0x00
      000459 C3               [12] 2092 	clr	c
      00045A EB               [12] 2093 	mov	a,r3
      00045B 9D               [12] 2094 	subb	a,r5
      00045C EC               [12] 2095 	mov	a,r4
      00045D 64 80            [12] 2096 	xrl	a,#0x80
      00045F 8E F0            [24] 2097 	mov	b,r6
      000461 63 F0 80         [24] 2098 	xrl	b,#0x80
      000464 95 F0            [12] 2099 	subb	a,b
      000466 50 1F            [24] 2100 	jnc	00101$
                           0003A7  2101 	C$i2c.h$254$1$98 ==.
                                   2102 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000468 EF               [12] 2103 	mov	a,r7
      000469 25 28            [12] 2104 	add	a,_i2c_write_data_PARM_3
      00046B FC               [12] 2105 	mov	r4,a
      00046C E4               [12] 2106 	clr	a
      00046D 35 29            [12] 2107 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00046F FD               [12] 2108 	mov	r5,a
      000470 AE 2A            [24] 2109 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000472 8C 82            [24] 2110 	mov	dpl,r4
      000474 8D 83            [24] 2111 	mov	dph,r5
      000476 8E F0            [24] 2112 	mov	b,r6
      000478 12 13 47         [24] 2113 	lcall	__gptrget
      00047B F5 82            [12] 2114 	mov	dpl,a
      00047D C0 07            [24] 2115 	push	ar7
      00047F 12 04 05         [24] 2116 	lcall	_i2c_write
      000482 D0 07            [24] 2117 	pop	ar7
                           0003C3  2118 	C$i2c.h$253$1$98 ==.
                                   2119 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000484 0F               [12] 2120 	inc	r7
      000485 80 C5            [24] 2121 	sjmp	00103$
      000487                       2122 00101$:
                           0003C6  2123 	C$i2c.h$255$1$98 ==.
                                   2124 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000487 AE 2B            [24] 2125 	mov	r6,_i2c_write_data_PARM_4
      000489 7F 00            [12] 2126 	mov	r7,#0x00
      00048B 1E               [12] 2127 	dec	r6
      00048C BE FF 01         [24] 2128 	cjne	r6,#0xFF,00116$
      00048F 1F               [12] 2129 	dec	r7
      000490                       2130 00116$:
      000490 EE               [12] 2131 	mov	a,r6
      000491 25 28            [12] 2132 	add	a,_i2c_write_data_PARM_3
      000493 FE               [12] 2133 	mov	r6,a
      000494 EF               [12] 2134 	mov	a,r7
      000495 35 29            [12] 2135 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000497 FF               [12] 2136 	mov	r7,a
      000498 AD 2A            [24] 2137 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00049A 8E 82            [24] 2138 	mov	dpl,r6
      00049C 8F 83            [24] 2139 	mov	dph,r7
      00049E 8D F0            [24] 2140 	mov	b,r5
      0004A0 12 13 47         [24] 2141 	lcall	__gptrget
      0004A3 F5 82            [12] 2142 	mov	dpl,a
      0004A5 12 04 0E         [24] 2143 	lcall	_i2c_write_and_stop
                           0003E7  2144 	C$i2c.h$256$1$98 ==.
                           0003E7  2145 	XG$i2c_write_data$0$0 ==.
      0004A8 22               [24] 2146 	ret
                                   2147 ;------------------------------------------------------------
                                   2148 ;Allocation info for local variables in function 'i2c_read_data'
                                   2149 ;------------------------------------------------------------
                                   2150 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2151 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2152 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2153 ;addr                      Allocated to registers r7 
                                   2154 ;j                         Allocated to registers 
                                   2155 ;------------------------------------------------------------
                           0003E8  2156 	G$i2c_read_data$0$0 ==.
                           0003E8  2157 	C$i2c.h$259$1$98 ==.
                                   2158 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2159 ;	-----------------------------------------
                                   2160 ;	 function i2c_read_data
                                   2161 ;	-----------------------------------------
      0004A9                       2162 _i2c_read_data:
      0004A9 AF 82            [24] 2163 	mov	r7,dpl
                           0003EA  2164 	C$i2c.h$262$1$100 ==.
                                   2165 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004AB C0 07            [24] 2166 	push	ar7
      0004AD 12 03 F8         [24] 2167 	lcall	_i2c_start
      0004B0 D0 07            [24] 2168 	pop	ar7
                           0003F1  2169 	C$i2c.h$263$1$100 ==.
                                   2170 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004B2 8F 06            [24] 2171 	mov	ar6,r7
      0004B4 74 FE            [12] 2172 	mov	a,#0xFE
      0004B6 5E               [12] 2173 	anl	a,r6
      0004B7 F5 82            [12] 2174 	mov	dpl,a
      0004B9 C0 07            [24] 2175 	push	ar7
      0004BB 12 04 05         [24] 2176 	lcall	_i2c_write
                           0003FD  2177 	C$i2c.h$264$1$100 ==.
                                   2178 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004BE 85 2C 82         [24] 2179 	mov	dpl,_i2c_read_data_PARM_2
      0004C1 12 04 0E         [24] 2180 	lcall	_i2c_write_and_stop
                           000403  2181 	C$i2c.h$265$1$100 ==.
                                   2182 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004C4 12 03 F8         [24] 2183 	lcall	_i2c_start
      0004C7 D0 07            [24] 2184 	pop	ar7
                           000408  2185 	C$i2c.h$266$1$100 ==.
                                   2186 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004C9 74 01            [12] 2187 	mov	a,#0x01
      0004CB 4F               [12] 2188 	orl	a,r7
      0004CC F5 82            [12] 2189 	mov	dpl,a
      0004CE 12 04 05         [24] 2190 	lcall	_i2c_write
                           000410  2191 	C$i2c.h$267$1$100 ==.
                                   2192 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004D1 7F 00            [12] 2193 	mov	r7,#0x00
      0004D3                       2194 00103$:
      0004D3 AD 30            [24] 2195 	mov	r5,_i2c_read_data_PARM_4
      0004D5 7E 00            [12] 2196 	mov	r6,#0x00
      0004D7 1D               [12] 2197 	dec	r5
      0004D8 BD FF 01         [24] 2198 	cjne	r5,#0xFF,00114$
      0004DB 1E               [12] 2199 	dec	r6
      0004DC                       2200 00114$:
      0004DC 8F 03            [24] 2201 	mov	ar3,r7
      0004DE 7C 00            [12] 2202 	mov	r4,#0x00
      0004E0 C3               [12] 2203 	clr	c
      0004E1 EB               [12] 2204 	mov	a,r3
      0004E2 9D               [12] 2205 	subb	a,r5
      0004E3 EC               [12] 2206 	mov	a,r4
      0004E4 64 80            [12] 2207 	xrl	a,#0x80
      0004E6 8E F0            [24] 2208 	mov	b,r6
      0004E8 63 F0 80         [24] 2209 	xrl	b,#0x80
      0004EB 95 F0            [12] 2210 	subb	a,b
      0004ED 50 2E            [24] 2211 	jnc	00101$
                           00042E  2212 	C$i2c.h$269$2$101 ==.
                                   2213 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004EF D2 C2            [12] 2214 	setb	_AA
                           000430  2215 	C$i2c.h$270$2$101 ==.
                                   2216 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004F1 EF               [12] 2217 	mov	a,r7
      0004F2 25 2D            [12] 2218 	add	a,_i2c_read_data_PARM_3
      0004F4 FC               [12] 2219 	mov	r4,a
      0004F5 E4               [12] 2220 	clr	a
      0004F6 35 2E            [12] 2221 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004F8 FD               [12] 2222 	mov	r5,a
      0004F9 AE 2F            [24] 2223 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004FB C0 07            [24] 2224 	push	ar7
      0004FD C0 06            [24] 2225 	push	ar6
      0004FF C0 05            [24] 2226 	push	ar5
      000501 C0 04            [24] 2227 	push	ar4
      000503 12 04 19         [24] 2228 	lcall	_i2c_read
      000506 AB 82            [24] 2229 	mov	r3,dpl
      000508 D0 04            [24] 2230 	pop	ar4
      00050A D0 05            [24] 2231 	pop	ar5
      00050C D0 06            [24] 2232 	pop	ar6
      00050E D0 07            [24] 2233 	pop	ar7
      000510 8C 82            [24] 2234 	mov	dpl,r4
      000512 8D 83            [24] 2235 	mov	dph,r5
      000514 8E F0            [24] 2236 	mov	b,r6
      000516 EB               [12] 2237 	mov	a,r3
      000517 12 0B 43         [24] 2238 	lcall	__gptrput
                           000459  2239 	C$i2c.h$267$1$100 ==.
                                   2240 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00051A 0F               [12] 2241 	inc	r7
      00051B 80 B6            [24] 2242 	sjmp	00103$
      00051D                       2243 00101$:
                           00045C  2244 	C$i2c.h$272$1$100 ==.
                                   2245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00051D C2 C2            [12] 2246 	clr	_AA
                           00045E  2247 	C$i2c.h$273$1$100 ==.
                                   2248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00051F AE 30            [24] 2249 	mov	r6,_i2c_read_data_PARM_4
      000521 7F 00            [12] 2250 	mov	r7,#0x00
      000523 1E               [12] 2251 	dec	r6
      000524 BE FF 01         [24] 2252 	cjne	r6,#0xFF,00116$
      000527 1F               [12] 2253 	dec	r7
      000528                       2254 00116$:
      000528 EE               [12] 2255 	mov	a,r6
      000529 25 2D            [12] 2256 	add	a,_i2c_read_data_PARM_3
      00052B FE               [12] 2257 	mov	r6,a
      00052C EF               [12] 2258 	mov	a,r7
      00052D 35 2E            [12] 2259 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00052F FF               [12] 2260 	mov	r7,a
      000530 AD 2F            [24] 2261 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000532 C0 07            [24] 2262 	push	ar7
      000534 C0 06            [24] 2263 	push	ar6
      000536 C0 05            [24] 2264 	push	ar5
      000538 12 04 22         [24] 2265 	lcall	_i2c_read_and_stop
      00053B AC 82            [24] 2266 	mov	r4,dpl
      00053D D0 05            [24] 2267 	pop	ar5
      00053F D0 06            [24] 2268 	pop	ar6
      000541 D0 07            [24] 2269 	pop	ar7
      000543 8E 82            [24] 2270 	mov	dpl,r6
      000545 8F 83            [24] 2271 	mov	dph,r7
      000547 8D F0            [24] 2272 	mov	b,r5
      000549 EC               [12] 2273 	mov	a,r4
      00054A 12 0B 43         [24] 2274 	lcall	__gptrput
                           00048C  2275 	C$i2c.h$274$1$100 ==.
                           00048C  2276 	XG$i2c_read_data$0$0 ==.
      00054D 22               [24] 2277 	ret
                                   2278 ;------------------------------------------------------------
                                   2279 ;Allocation info for local variables in function 'Accel_Init'
                                   2280 ;------------------------------------------------------------
                                   2281 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2282 ;------------------------------------------------------------
                           00048D  2283 	G$Accel_Init$0$0 ==.
                           00048D  2284 	C$i2c.h$283$1$100 ==.
                                   2285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2286 ;	-----------------------------------------
                                   2287 ;	 function Accel_Init
                                   2288 ;	-----------------------------------------
      00054E                       2289 _Accel_Init:
                           00048D  2290 	C$i2c.h$287$1$103 ==.
                                   2291 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00054E 75 31 23         [24] 2292 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2293 	C$i2c.h$289$1$103 ==.
                                   2294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000551 75 28 31         [24] 2295 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000554 75 29 00         [24] 2296 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000557 75 2A 40         [24] 2297 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00055A 75 27 20         [24] 2298 	mov	_i2c_write_data_PARM_2,#0x20
      00055D 75 2B 01         [24] 2299 	mov	_i2c_write_data_PARM_4,#0x01
      000560 75 82 30         [24] 2300 	mov	dpl,#0x30
      000563 12 04 33         [24] 2301 	lcall	_i2c_write_data
                           0004A5  2302 	C$i2c.h$290$1$103 ==.
                                   2303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000566 75 31 00         [24] 2304 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2305 	C$i2c.h$292$1$103 ==.
                                   2306 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000569 75 28 31         [24] 2307 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00056C 75 29 00         [24] 2308 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00056F 75 2A 40         [24] 2309 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000572 75 27 21         [24] 2310 	mov	_i2c_write_data_PARM_2,#0x21
      000575 75 2B 01         [24] 2311 	mov	_i2c_write_data_PARM_4,#0x01
      000578 75 82 30         [24] 2312 	mov	dpl,#0x30
      00057B 12 04 33         [24] 2313 	lcall	_i2c_write_data
                           0004BD  2314 	C$i2c.h$293$1$103 ==.
                                   2315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      00057E 75 31 00         [24] 2316 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2317 	C$i2c.h$294$1$103 ==.
                                   2318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000581 75 28 31         [24] 2319 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000584 75 29 00         [24] 2320 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000587 75 2A 40         [24] 2321 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058A 75 27 22         [24] 2322 	mov	_i2c_write_data_PARM_2,#0x22
      00058D 75 2B 01         [24] 2323 	mov	_i2c_write_data_PARM_4,#0x01
      000590 75 82 30         [24] 2324 	mov	dpl,#0x30
      000593 12 04 33         [24] 2325 	lcall	_i2c_write_data
                           0004D5  2326 	C$i2c.h$298$1$103 ==.
                           0004D5  2327 	XG$Accel_Init$0$0 ==.
      000596 22               [24] 2328 	ret
                                   2329 ;------------------------------------------------------------
                                   2330 ;Allocation info for local variables in function 'main'
                                   2331 ;------------------------------------------------------------
                           0004D6  2332 	G$main$0$0 ==.
                           0004D6  2333 	C$SooooLab_4.c$63$1$103 ==.
                                   2334 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:63: void main(void)
                                   2335 ;	-----------------------------------------
                                   2336 ;	 function main
                                   2337 ;	-----------------------------------------
      000597                       2338 _main:
                           0004D6  2339 	C$SooooLab_4.c$65$1$120 ==.
                                   2340 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:65: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      000597 12 00 F1         [24] 2341 	lcall	_Sys_Init
                           0004D9  2342 	C$SooooLab_4.c$66$1$120 ==.
                                   2343 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:66: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
      00059A 12 06 C7         [24] 2344 	lcall	_Port_Init
                           0004DC  2345 	C$SooooLab_4.c$67$1$120 ==.
                                   2346 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:67: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
      00059D 12 06 E5         [24] 2347 	lcall	_Interrupt_Init
                           0004DF  2348 	C$SooooLab_4.c$68$1$120 ==.
                                   2349 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:68: PCA_Init();
      0005A0 12 06 EE         [24] 2350 	lcall	_PCA_Init
                           0004E2  2351 	C$SooooLab_4.c$69$1$120 ==.
                                   2352 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:69: ADC_Init();
      0005A3 12 07 67         [24] 2353 	lcall	_ADC_Init
                           0004E5  2354 	C$SooooLab_4.c$70$1$120 ==.
                                   2355 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:70: SMB0_Init();
      0005A6 12 06 FB         [24] 2356 	lcall	_SMB0_Init
                           0004E8  2357 	C$SooooLab_4.c$71$1$120 ==.
                                   2358 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:71: putchar('\r');  // Dummy write to serial port
      0005A9 75 82 0D         [24] 2359 	mov	dpl,#0x0D
      0005AC 12 01 04         [24] 2360 	lcall	_putchar
                           0004EE  2361 	C$SooooLab_4.c$72$1$120 ==.
                                   2362 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:72: printf("\nStart\r\n");
      0005AF 74 F2            [12] 2363 	mov	a,#___str_3
      0005B1 C0 E0            [24] 2364 	push	acc
      0005B3 74 14            [12] 2365 	mov	a,#(___str_3 >> 8)
      0005B5 C0 E0            [24] 2366 	push	acc
      0005B7 74 80            [12] 2367 	mov	a,#0x80
      0005B9 C0 E0            [24] 2368 	push	acc
      0005BB 12 0D 53         [24] 2369 	lcall	_printf
      0005BE 15 81            [12] 2370 	dec	sp
      0005C0 15 81            [12] 2371 	dec	sp
      0005C2 15 81            [12] 2372 	dec	sp
                           000503  2373 	C$SooooLab_4.c$73$1$120 ==.
                                   2374 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:73: lcd_clear();
      0005C4 12 01 A2         [24] 2375 	lcall	_lcd_clear
                           000506  2376 	C$SooooLab_4.c$74$1$120 ==.
                                   2377 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:74: Counts = 0;
      0005C7 E4               [12] 2378 	clr	a
      0005C8 F5 32            [12] 2379 	mov	_Counts,a
      0005CA F5 33            [12] 2380 	mov	(_Counts + 1),a
                           00050B  2381 	C$SooooLab_4.c$75$1$120 ==.
                                   2382 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:75: while (Counts < 1) printf("\r%u\n", nCounts); // Wait a long time (1s) for keypad & LCD to initialize
      0005CC                       2383 00101$:
      0005CC C3               [12] 2384 	clr	c
      0005CD E5 32            [12] 2385 	mov	a,_Counts
      0005CF 94 01            [12] 2386 	subb	a,#0x01
      0005D1 E5 33            [12] 2387 	mov	a,(_Counts + 1)
      0005D3 94 00            [12] 2388 	subb	a,#0x00
      0005D5 50 1B            [24] 2389 	jnc	00103$
      0005D7 C0 34            [24] 2390 	push	_nCounts
      0005D9 C0 35            [24] 2391 	push	(_nCounts + 1)
      0005DB 74 FB            [12] 2392 	mov	a,#___str_4
      0005DD C0 E0            [24] 2393 	push	acc
      0005DF 74 14            [12] 2394 	mov	a,#(___str_4 >> 8)
      0005E1 C0 E0            [24] 2395 	push	acc
      0005E3 74 80            [12] 2396 	mov	a,#0x80
      0005E5 C0 E0            [24] 2397 	push	acc
      0005E7 12 0D 53         [24] 2398 	lcall	_printf
      0005EA E5 81            [12] 2399 	mov	a,sp
      0005EC 24 FB            [12] 2400 	add	a,#0xfb
      0005EE F5 81            [12] 2401 	mov	sp,a
      0005F0 80 DA            [24] 2402 	sjmp	00101$
      0005F2                       2403 00103$:
                           000531  2404 	C$SooooLab_4.c$76$1$120 ==.
                                   2405 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:76: lcd_clear();
      0005F2 12 01 A2         [24] 2406 	lcall	_lcd_clear
                           000534  2407 	C$SooooLab_4.c$77$1$120 ==.
                                   2408 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:77: printf("\rWe get this far\n");
      0005F5 74 00            [12] 2409 	mov	a,#___str_5
      0005F7 C0 E0            [24] 2410 	push	acc
      0005F9 74 15            [12] 2411 	mov	a,#(___str_5 >> 8)
      0005FB C0 E0            [24] 2412 	push	acc
      0005FD 74 80            [12] 2413 	mov	a,#0x80
      0005FF C0 E0            [24] 2414 	push	acc
      000601 12 0D 53         [24] 2415 	lcall	_printf
      000604 15 81            [12] 2416 	dec	sp
      000606 15 81            [12] 2417 	dec	sp
      000608 15 81            [12] 2418 	dec	sp
                           000549  2419 	C$SooooLab_4.c$78$1$120 ==.
                                   2420 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:78: Pick_Heading();
      00060A 12 07 87         [24] 2421 	lcall	_Pick_Heading
                           00054C  2422 	C$SooooLab_4.c$79$1$120 ==.
                                   2423 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:79: Pick_Compass_Gain();
      00060D 12 07 F0         [24] 2424 	lcall	_Pick_Compass_Gain
                           00054F  2425 	C$SooooLab_4.c$80$1$120 ==.
                                   2426 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:80: printf("\n\r------------DATA COLLECTION------------\n");
      000610 74 12            [12] 2427 	mov	a,#___str_6
      000612 C0 E0            [24] 2428 	push	acc
      000614 74 15            [12] 2429 	mov	a,#(___str_6 >> 8)
      000616 C0 E0            [24] 2430 	push	acc
      000618 74 80            [12] 2431 	mov	a,#0x80
      00061A C0 E0            [24] 2432 	push	acc
      00061C 12 0D 53         [24] 2433 	lcall	_printf
      00061F 15 81            [12] 2434 	dec	sp
      000621 15 81            [12] 2435 	dec	sp
      000623 15 81            [12] 2436 	dec	sp
                           000564  2437 	C$SooooLab_4.c$81$1$120 ==.
                                   2438 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:81: printf("\rCompass Gain\rRanger Gain\r");
      000625 74 3D            [12] 2439 	mov	a,#___str_7
      000627 C0 E0            [24] 2440 	push	acc
      000629 74 15            [12] 2441 	mov	a,#(___str_7 >> 8)
      00062B C0 E0            [24] 2442 	push	acc
      00062D 74 80            [12] 2443 	mov	a,#0x80
      00062F C0 E0            [24] 2444 	push	acc
      000631 12 0D 53         [24] 2445 	lcall	_printf
      000634 15 81            [12] 2446 	dec	sp
      000636 15 81            [12] 2447 	dec	sp
      000638 15 81            [12] 2448 	dec	sp
                           000579  2449 	C$SooooLab_4.c$82$1$120 ==.
                                   2450 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:82: while (1)
      00063A                       2451 00112$:
                           000579  2452 	C$SooooLab_4.c$84$2$121 ==.
                                   2453 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:84: if(delay>=5) 	//delay so that we don't get spammed with print messages
      00063A 74 FB            [12] 2454 	mov	a,#0x100 - 0x05
      00063C 25 40            [12] 2455 	add	a,_delay
      00063E 50 5D            [24] 2456 	jnc	00105$
                           00057F  2457 	C$SooooLab_4.c$86$3$122 ==.
                                   2458 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:86: AD_Result = read_AD_input(4); //Read analog input on pin 1.4
      000640 75 82 04         [24] 2459 	mov	dpl,#0x04
      000643 12 07 71         [24] 2460 	lcall	_read_AD_input
                           000585  2461 	C$SooooLab_4.c$87$1$120 ==.
                                   2462 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:87: voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
      000646 85 82 4E         [24] 2463 	mov  _AD_Result,dpl
      000649 12 13 63         [24] 2464 	lcall	___uchar2fs
      00064C AC 82            [24] 2465 	mov	r4,dpl
      00064E AD 83            [24] 2466 	mov	r5,dph
      000650 AE F0            [24] 2467 	mov	r6,b
      000652 FF               [12] 2468 	mov	r7,a
      000653 C0 04            [24] 2469 	push	ar4
      000655 C0 05            [24] 2470 	push	ar5
      000657 C0 06            [24] 2471 	push	ar6
      000659 C0 07            [24] 2472 	push	ar7
      00065B 90 4D B4         [24] 2473 	mov	dptr,#0x4DB4
      00065E 75 F0 67         [24] 2474 	mov	b,#0x67
      000661 74 3D            [12] 2475 	mov	a,#0x3D
      000663 12 0A 3F         [24] 2476 	lcall	___fsmul
      000666 AC 82            [24] 2477 	mov	r4,dpl
      000668 AD 83            [24] 2478 	mov	r5,dph
      00066A AE F0            [24] 2479 	mov	r6,b
      00066C FF               [12] 2480 	mov	r7,a
      00066D E5 81            [12] 2481 	mov	a,sp
      00066F 24 FC            [12] 2482 	add	a,#0xfc
      000671 F5 81            [12] 2483 	mov	sp,a
      000673 8C 82            [24] 2484 	mov	dpl,r4
      000675 8D 83            [24] 2485 	mov	dph,r5
      000677 8E F0            [24] 2486 	mov	b,r6
      000679 EF               [12] 2487 	mov	a,r7
      00067A 12 13 6E         [24] 2488 	lcall	___fs2uchar
      00067D 85 82 4F         [24] 2489 	mov	_voltage,dpl
                           0005BF  2490 	C$SooooLab_4.c$88$3$122 ==.
                                   2491 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:88: printf("\rBattery Voltage is %u\n", voltage);
      000680 AE 4F            [24] 2492 	mov	r6,_voltage
      000682 7F 00            [12] 2493 	mov	r7,#0x00
      000684 C0 06            [24] 2494 	push	ar6
      000686 C0 07            [24] 2495 	push	ar7
      000688 74 58            [12] 2496 	mov	a,#___str_8
      00068A C0 E0            [24] 2497 	push	acc
      00068C 74 15            [12] 2498 	mov	a,#(___str_8 >> 8)
      00068E C0 E0            [24] 2499 	push	acc
      000690 74 80            [12] 2500 	mov	a,#0x80
      000692 C0 E0            [24] 2501 	push	acc
      000694 12 0D 53         [24] 2502 	lcall	_printf
      000697 E5 81            [12] 2503 	mov	a,sp
      000699 24 FB            [12] 2504 	add	a,#0xfb
      00069B F5 81            [12] 2505 	mov	sp,a
      00069D                       2506 00105$:
                           0005DC  2507 	C$SooooLab_4.c$90$2$121 ==.
                                   2508 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:90: if(new_heading && (delay >= 5))
      00069D E5 41            [12] 2509 	mov	a,_new_heading
      00069F 60 12            [24] 2510 	jz	00107$
      0006A1 74 FB            [12] 2511 	mov	a,#0x100 - 0x05
      0006A3 25 40            [12] 2512 	add	a,_delay
      0006A5 50 0C            [24] 2513 	jnc	00107$
                           0005E6  2514 	C$SooooLab_4.c$92$3$123 ==.
                                   2515 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:92: heading = read_compass();
      0006A7 12 08 39         [24] 2516 	lcall	_read_compass
      0006AA 85 82 43         [24] 2517 	mov	_heading,dpl
      0006AD 85 83 44         [24] 2518 	mov	(_heading + 1),dph
                           0005EF  2519 	C$SooooLab_4.c$96$3$123 ==.
                                   2520 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:96: new_heading = 0;
      0006B0 75 41 00         [24] 2521 	mov	_new_heading,#0x00
      0006B3                       2522 00107$:
                           0005F2  2523 	C$SooooLab_4.c$98$2$121 ==.
                                   2524 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:98: if (new_range) // enough overflow for a new range
      0006B3 E5 42            [12] 2525 	mov	a,_new_range
      0006B5 70 03            [24] 2526 	jnz	00141$
      0006B7 02 06 3A         [24] 2527 	ljmp	00112$
      0006BA                       2528 00141$:
                           0005F9  2529 	C$SooooLab_4.c$101$3$124 ==.
                                   2530 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:101: set_range_adj(); // if new data, set value to adjust steering PWM
      0006BA 12 08 A7         [24] 2531 	lcall	_set_range_adj
                           0005FC  2532 	C$SooooLab_4.c$102$3$124 ==.
                                   2533 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:102: new_range = 0;
      0006BD 75 42 00         [24] 2534 	mov	_new_range,#0x00
                           0005FF  2535 	C$SooooLab_4.c$103$3$124 ==.
                                   2536 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:103: r_count = 0;
      0006C0 75 3F 00         [24] 2537 	mov	_r_count,#0x00
      0006C3 02 06 3A         [24] 2538 	ljmp	00112$
                           000605  2539 	C$SooooLab_4.c$109$1$120 ==.
                           000605  2540 	XG$main$0$0 ==.
      0006C6 22               [24] 2541 	ret
                                   2542 ;------------------------------------------------------------
                                   2543 ;Allocation info for local variables in function 'Port_Init'
                                   2544 ;------------------------------------------------------------
                           000606  2545 	G$Port_Init$0$0 ==.
                           000606  2546 	C$SooooLab_4.c$114$1$120 ==.
                                   2547 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:114: void Port_Init(void)	
                                   2548 ;	-----------------------------------------
                                   2549 ;	 function Port_Init
                                   2550 ;	-----------------------------------------
      0006C7                       2551 _Port_Init:
                           000606  2552 	C$SooooLab_4.c$116$1$126 ==.
                                   2553 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:116: XBR0 = 0x27;
      0006C7 75 E1 27         [24] 2554 	mov	_XBR0,#0x27
                           000609  2555 	C$SooooLab_4.c$117$1$126 ==.
                                   2556 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:117: P1MDOUT |= 0x01;	//set output pin for CEX0 in push-pull mode
      0006CA 43 A5 01         [24] 2557 	orl	_P1MDOUT,#0x01
                           00060C  2558 	C$SooooLab_4.c$118$1$126 ==.
                                   2559 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:118: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      0006CD 53 A7 7F         [24] 2560 	anl	_P3MDOUT,#0x7F
                           00060F  2561 	C$SooooLab_4.c$119$1$126 ==.
                                   2562 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:119: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      0006D0 AF B0            [24] 2563 	mov	r7,_P3
      0006D2 74 80            [12] 2564 	mov	a,#0x80
      0006D4 4F               [12] 2565 	orl	a,r7
      0006D5 F5 B0            [12] 2566 	mov	_P3,a
                           000616  2567 	C$SooooLab_4.c$120$1$126 ==.
                                   2568 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:120: P1MDIN 	&= 0xF7;	// set pin 1.3 for analog input
      0006D7 53 BD F7         [24] 2569 	anl	_P1MDIN,#0xF7
                           000619  2570 	C$SooooLab_4.c$121$1$126 ==.
                                   2571 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:121: P1MDOUT &= 0xF7;	// set input pin for 1.3 to open-drain
      0006DA 53 A5 F7         [24] 2572 	anl	_P1MDOUT,#0xF7
                           00061C  2573 	C$SooooLab_4.c$122$1$126 ==.
                                   2574 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:122: P1		|= ~0xF7;	// set input pin for 1.3 to high impedence
      0006DD AF 90            [24] 2575 	mov	r7,_P1
      0006DF 74 08            [12] 2576 	mov	a,#0x08
      0006E1 4F               [12] 2577 	orl	a,r7
      0006E2 F5 90            [12] 2578 	mov	_P1,a
                           000623  2579 	C$SooooLab_4.c$123$1$126 ==.
                           000623  2580 	XG$Port_Init$0$0 ==.
      0006E4 22               [24] 2581 	ret
                                   2582 ;------------------------------------------------------------
                                   2583 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2584 ;------------------------------------------------------------
                           000624  2585 	G$Interrupt_Init$0$0 ==.
                           000624  2586 	C$SooooLab_4.c$127$1$126 ==.
                                   2587 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:127: void Interrupt_Init(void)
                                   2588 ;	-----------------------------------------
                                   2589 ;	 function Interrupt_Init
                                   2590 ;	-----------------------------------------
      0006E5                       2591 _Interrupt_Init:
                           000624  2592 	C$SooooLab_4.c$129$1$128 ==.
                                   2593 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:129: IE |= 0x02;
      0006E5 43 A8 02         [24] 2594 	orl	_IE,#0x02
                           000627  2595 	C$SooooLab_4.c$130$1$128 ==.
                                   2596 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:130: EIE1 |= 0x08;
      0006E8 43 E6 08         [24] 2597 	orl	_EIE1,#0x08
                           00062A  2598 	C$SooooLab_4.c$131$1$128 ==.
                                   2599 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:131: EA = 1;
      0006EB D2 AF            [12] 2600 	setb	_EA
                           00062C  2601 	C$SooooLab_4.c$132$1$128 ==.
                           00062C  2602 	XG$Interrupt_Init$0$0 ==.
      0006ED 22               [24] 2603 	ret
                                   2604 ;------------------------------------------------------------
                                   2605 ;Allocation info for local variables in function 'PCA_Init'
                                   2606 ;------------------------------------------------------------
                           00062D  2607 	G$PCA_Init$0$0 ==.
                           00062D  2608 	C$SooooLab_4.c$136$1$128 ==.
                                   2609 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:136: void PCA_Init(void)
                                   2610 ;	-----------------------------------------
                                   2611 ;	 function PCA_Init
                                   2612 ;	-----------------------------------------
      0006EE                       2613 _PCA_Init:
                           00062D  2614 	C$SooooLab_4.c$138$1$130 ==.
                                   2615 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:138: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      0006EE 75 D9 81         [24] 2616 	mov	_PCA0MD,#0x81
                           000630  2617 	C$SooooLab_4.c$139$1$130 ==.
                                   2618 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:139: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      0006F1 75 DA C2         [24] 2619 	mov	_PCA0CPM0,#0xC2
                           000633  2620 	C$SooooLab_4.c$140$1$130 ==.
                                   2621 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:140: PCA0CPM2 = 0xC2;
      0006F4 75 DC C2         [24] 2622 	mov	_PCA0CPM2,#0xC2
                           000636  2623 	C$SooooLab_4.c$141$1$130 ==.
                                   2624 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:141: PCA0CN |= 0x40;     // enable PCA
      0006F7 43 D8 40         [24] 2625 	orl	_PCA0CN,#0x40
                           000639  2626 	C$SooooLab_4.c$142$1$130 ==.
                           000639  2627 	XG$PCA_Init$0$0 ==.
      0006FA 22               [24] 2628 	ret
                                   2629 ;------------------------------------------------------------
                                   2630 ;Allocation info for local variables in function 'SMB0_Init'
                                   2631 ;------------------------------------------------------------
                           00063A  2632 	G$SMB0_Init$0$0 ==.
                           00063A  2633 	C$SooooLab_4.c$146$1$130 ==.
                                   2634 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:146: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2635 ;	-----------------------------------------
                                   2636 ;	 function SMB0_Init
                                   2637 ;	-----------------------------------------
      0006FB                       2638 _SMB0_Init:
                           00063A  2639 	C$SooooLab_4.c$148$1$132 ==.
                                   2640 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:148: SMB0CR = 0x93;      // Set SCL to 100KHz
      0006FB 75 CF 93         [24] 2641 	mov	_SMB0CR,#0x93
                           00063D  2642 	C$SooooLab_4.c$149$1$132 ==.
                                   2643 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:149: ENSMB = 1;          // Enable SMBUS0
      0006FE D2 C6            [12] 2644 	setb	_ENSMB
                           00063F  2645 	C$SooooLab_4.c$150$1$132 ==.
                           00063F  2646 	XG$SMB0_Init$0$0 ==.
      000700 22               [24] 2647 	ret
                                   2648 ;------------------------------------------------------------
                                   2649 ;Allocation info for local variables in function 'PCA_ISR'
                                   2650 ;------------------------------------------------------------
                           000640  2651 	G$PCA_ISR$0$0 ==.
                           000640  2652 	C$SooooLab_4.c$154$1$132 ==.
                                   2653 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:154: void PCA_ISR(void) __interrupt 9
                                   2654 ;	-----------------------------------------
                                   2655 ;	 function PCA_ISR
                                   2656 ;	-----------------------------------------
      000701                       2657 _PCA_ISR:
      000701 C0 E0            [24] 2658 	push	acc
      000703 C0 D0            [24] 2659 	push	psw
                           000644  2660 	C$SooooLab_4.c$156$1$134 ==.
                                   2661 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:156: if (CF)
                           000644  2662 	C$SooooLab_4.c$158$2$135 ==.
                                   2663 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:158: CF = 0;                     // clear the interrupt flag
      000705 10 DF 02         [24] 2664 	jbc	_CF,00129$
      000708 80 55            [24] 2665 	sjmp	00110$
      00070A                       2666 00129$:
                           000649  2667 	C$SooooLab_4.c$159$2$135 ==.
                                   2668 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:159: nOverflows++;               // continuous overflow counter
      00070A 05 36            [12] 2669 	inc	_nOverflows
      00070C E4               [12] 2670 	clr	a
      00070D B5 36 02         [24] 2671 	cjne	a,_nOverflows,00130$
      000710 05 37            [12] 2672 	inc	(_nOverflows + 1)
      000712                       2673 00130$:
                           000651  2674 	C$SooooLab_4.c$160$2$135 ==.
                                   2675 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:160: nCounts++;
      000712 05 34            [12] 2676 	inc	_nCounts
      000714 E4               [12] 2677 	clr	a
      000715 B5 34 02         [24] 2678 	cjne	a,_nCounts,00131$
      000718 05 35            [12] 2679 	inc	(_nCounts + 1)
      00071A                       2680 00131$:
                           000659  2681 	C$SooooLab_4.c$161$2$135 ==.
                                   2682 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:161: PCA0 = PCA_START;
      00071A 75 E9 00         [24] 2683 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      00071D 75 F9 70         [24] 2684 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           00065F  2685 	C$SooooLab_4.c$162$2$135 ==.
                                   2686 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:162: if (nCounts > 50)
      000720 C3               [12] 2687 	clr	c
      000721 74 32            [12] 2688 	mov	a,#0x32
      000723 95 34            [12] 2689 	subb	a,_nCounts
      000725 E4               [12] 2690 	clr	a
      000726 95 35            [12] 2691 	subb	a,(_nCounts + 1)
      000728 50 0C            [24] 2692 	jnc	00102$
                           000669  2693 	C$SooooLab_4.c$164$3$136 ==.
                                   2694 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:164: nCounts = 0;
      00072A E4               [12] 2695 	clr	a
      00072B F5 34            [12] 2696 	mov	_nCounts,a
      00072D F5 35            [12] 2697 	mov	(_nCounts + 1),a
                           00066E  2698 	C$SooooLab_4.c$165$3$136 ==.
                                   2699 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:165: Counts++;               // seconds counter
      00072F 05 32            [12] 2700 	inc	_Counts
                                   2701 ;	genFromRTrack removed	clr	a
      000731 B5 32 02         [24] 2702 	cjne	a,_Counts,00133$
      000734 05 33            [12] 2703 	inc	(_Counts + 1)
      000736                       2704 00133$:
      000736                       2705 00102$:
                           000675  2706 	C$SooooLab_4.c$167$2$135 ==.
                                   2707 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:167: h_count++;
      000736 05 3E            [12] 2708 	inc	_h_count
                           000677  2709 	C$SooooLab_4.c$168$2$135 ==.
                                   2710 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:168: if (h_count>=2)
      000738 74 FE            [12] 2711 	mov	a,#0x100 - 0x02
      00073A 25 3E            [12] 2712 	add	a,_h_count
      00073C 50 06            [24] 2713 	jnc	00104$
                           00067D  2714 	C$SooooLab_4.c$170$3$137 ==.
                                   2715 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:170: new_heading=1;
      00073E 75 41 01         [24] 2716 	mov	_new_heading,#0x01
                           000680  2717 	C$SooooLab_4.c$171$3$137 ==.
                                   2718 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:171: h_count = 0;
      000741 75 3E 00         [24] 2719 	mov	_h_count,#0x00
      000744                       2720 00104$:
                           000683  2721 	C$SooooLab_4.c$173$2$135 ==.
                                   2722 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:173: delay++;
      000744 05 40            [12] 2723 	inc	_delay
                           000685  2724 	C$SooooLab_4.c$174$2$135 ==.
                                   2725 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:174: if(delay>5) delay=0;
      000746 E5 40            [12] 2726 	mov	a,_delay
      000748 24 FA            [12] 2727 	add	a,#0xff - 0x05
      00074A 50 03            [24] 2728 	jnc	00106$
      00074C 75 40 00         [24] 2729 	mov	_delay,#0x00
      00074F                       2730 00106$:
                           00068E  2731 	C$SooooLab_4.c$175$2$135 ==.
                                   2732 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:175: r_count++;
      00074F 05 3F            [12] 2733 	inc	_r_count
                           000690  2734 	C$SooooLab_4.c$176$2$135 ==.
                                   2735 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:176: if (r_count>=4)
      000751 74 FC            [12] 2736 	mov	a,#0x100 - 0x04
      000753 25 3F            [12] 2737 	add	a,_r_count
      000755 50 0B            [24] 2738 	jnc	00112$
                           000696  2739 	C$SooooLab_4.c$178$3$138 ==.
                                   2740 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:178: new_range = 1;
      000757 75 42 01         [24] 2741 	mov	_new_range,#0x01
                           000699  2742 	C$SooooLab_4.c$179$3$138 ==.
                                   2743 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:179: r_count = 0;
      00075A 75 3F 00         [24] 2744 	mov	_r_count,#0x00
      00075D 80 03            [24] 2745 	sjmp	00112$
      00075F                       2746 00110$:
                           00069E  2747 	C$SooooLab_4.c$182$1$134 ==.
                                   2748 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:182: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      00075F 53 D8 C0         [24] 2749 	anl	_PCA0CN,#0xC0
      000762                       2750 00112$:
      000762 D0 D0            [24] 2751 	pop	psw
      000764 D0 E0            [24] 2752 	pop	acc
                           0006A5  2753 	C$SooooLab_4.c$183$1$134 ==.
                           0006A5  2754 	XG$PCA_ISR$0$0 ==.
      000766 32               [24] 2755 	reti
                                   2756 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2757 ;	eliminated unneeded push/pop dpl
                                   2758 ;	eliminated unneeded push/pop dph
                                   2759 ;	eliminated unneeded push/pop b
                                   2760 ;------------------------------------------------------------
                                   2761 ;Allocation info for local variables in function 'ADC_Init'
                                   2762 ;------------------------------------------------------------
                           0006A6  2763 	G$ADC_Init$0$0 ==.
                           0006A6  2764 	C$SooooLab_4.c$188$1$134 ==.
                                   2765 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:188: void ADC_Init(void)
                                   2766 ;	-----------------------------------------
                                   2767 ;	 function ADC_Init
                                   2768 ;	-----------------------------------------
      000767                       2769 _ADC_Init:
                           0006A6  2770 	C$SooooLab_4.c$190$1$140 ==.
                                   2771 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:190: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000767 75 D1 03         [24] 2772 	mov	_REF0CN,#0x03
                           0006A9  2773 	C$SooooLab_4.c$191$1$140 ==.
                                   2774 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:191: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      00076A 75 AA 80         [24] 2775 	mov	_ADC1CN,#0x80
                           0006AC  2776 	C$SooooLab_4.c$192$1$140 ==.
                                   2777 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:192: ADC1CF |= 0x01; // Set A/D converter gain to 1
      00076D 43 AB 01         [24] 2778 	orl	_ADC1CF,#0x01
                           0006AF  2779 	C$SooooLab_4.c$193$1$140 ==.
                           0006AF  2780 	XG$ADC_Init$0$0 ==.
      000770 22               [24] 2781 	ret
                                   2782 ;------------------------------------------------------------
                                   2783 ;Allocation info for local variables in function 'read_AD_input'
                                   2784 ;------------------------------------------------------------
                                   2785 ;n                         Allocated to registers 
                                   2786 ;------------------------------------------------------------
                           0006B0  2787 	G$read_AD_input$0$0 ==.
                           0006B0  2788 	C$SooooLab_4.c$197$1$140 ==.
                                   2789 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:197: unsigned char read_AD_input(unsigned char n)
                                   2790 ;	-----------------------------------------
                                   2791 ;	 function read_AD_input
                                   2792 ;	-----------------------------------------
      000771                       2793 _read_AD_input:
      000771 85 82 AC         [24] 2794 	mov	_AMX1SL,dpl
                           0006B3  2795 	C$SooooLab_4.c$200$1$142 ==.
                                   2796 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:200: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      000774 AF AA            [24] 2797 	mov	r7,_ADC1CN
      000776 74 DF            [12] 2798 	mov	a,#0xDF
      000778 5F               [12] 2799 	anl	a,r7
      000779 F5 AA            [12] 2800 	mov	_ADC1CN,a
                           0006BA  2801 	C$SooooLab_4.c$201$1$142 ==.
                                   2802 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:201: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      00077B 43 AA 10         [24] 2803 	orl	_ADC1CN,#0x10
                           0006BD  2804 	C$SooooLab_4.c$203$1$142 ==.
                                   2805 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:203: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      00077E                       2806 00101$:
      00077E E5 AA            [12] 2807 	mov	a,_ADC1CN
      000780 30 E5 FB         [24] 2808 	jnb	acc.5,00101$
                           0006C2  2809 	C$SooooLab_4.c$205$1$142 ==.
                                   2810 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:205: return ADC1; // Return digital value in ADC1 register
      000783 85 9C 82         [24] 2811 	mov	dpl,_ADC1
                           0006C5  2812 	C$SooooLab_4.c$206$1$142 ==.
                           0006C5  2813 	XG$read_AD_input$0$0 ==.
      000786 22               [24] 2814 	ret
                                   2815 ;------------------------------------------------------------
                                   2816 ;Allocation info for local variables in function 'Pick_Heading'
                                   2817 ;------------------------------------------------------------
                                   2818 ;user_heading              Allocated to registers r6 r7 
                                   2819 ;------------------------------------------------------------
                           0006C6  2820 	G$Pick_Heading$0$0 ==.
                           0006C6  2821 	C$SooooLab_4.c$210$1$142 ==.
                                   2822 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:210: void Pick_Heading(void)
                                   2823 ;	-----------------------------------------
                                   2824 ;	 function Pick_Heading
                                   2825 ;	-----------------------------------------
      000787                       2826 _Pick_Heading:
                           0006C6  2827 	C$SooooLab_4.c$213$1$144 ==.
                                   2828 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:213: lcd_clear();
      000787 12 01 A2         [24] 2829 	lcall	_lcd_clear
                           0006C9  2830 	C$SooooLab_4.c$214$1$144 ==.
                                   2831 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:214: lcd_print("\rEnter desired heading for the compass.\n");
      00078A 74 70            [12] 2832 	mov	a,#___str_9
      00078C C0 E0            [24] 2833 	push	acc
      00078E 74 15            [12] 2834 	mov	a,#(___str_9 >> 8)
      000790 C0 E0            [24] 2835 	push	acc
      000792 74 80            [12] 2836 	mov	a,#0x80
      000794 C0 E0            [24] 2837 	push	acc
      000796 12 01 1D         [24] 2838 	lcall	_lcd_print
      000799 15 81            [12] 2839 	dec	sp
      00079B 15 81            [12] 2840 	dec	sp
      00079D 15 81            [12] 2841 	dec	sp
                           0006DE  2842 	C$SooooLab_4.c$215$1$144 ==.
                                   2843 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:215: user_heading = kpd_input(1);
      00079F 75 82 01         [24] 2844 	mov	dpl,#0x01
      0007A2 12 02 5A         [24] 2845 	lcall	_kpd_input
      0007A5 AE 82            [24] 2846 	mov	r6,dpl
      0007A7 AF 83            [24] 2847 	mov	r7,dph
                           0006E8  2848 	C$SooooLab_4.c$216$1$144 ==.
                                   2849 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:216: while(user_heading > 3600) //Headings must be between 0 and 3600
      0007A9 8E 04            [24] 2850 	mov	ar4,r6
      0007AB 8F 05            [24] 2851 	mov	ar5,r7
      0007AD                       2852 00101$:
      0007AD C3               [12] 2853 	clr	c
      0007AE 74 10            [12] 2854 	mov	a,#0x10
      0007B0 9C               [12] 2855 	subb	a,r4
      0007B1 74 8E            [12] 2856 	mov	a,#(0x0E ^ 0x80)
      0007B3 8D F0            [24] 2857 	mov	b,r5
      0007B5 63 F0 80         [24] 2858 	xrl	b,#0x80
      0007B8 95 F0            [12] 2859 	subb	a,b
      0007BA 50 0A            [24] 2860 	jnc	00113$
                           0006FB  2861 	C$SooooLab_4.c$218$2$145 ==.
                                   2862 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:218: user_heading -= 3600;
      0007BC EC               [12] 2863 	mov	a,r4
      0007BD 24 F0            [12] 2864 	add	a,#0xF0
      0007BF FC               [12] 2865 	mov	r4,a
      0007C0 ED               [12] 2866 	mov	a,r5
      0007C1 34 F1            [12] 2867 	addc	a,#0xF1
      0007C3 FD               [12] 2868 	mov	r5,a
                           000703  2869 	C$SooooLab_4.c$220$1$144 ==.
                                   2870 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:220: while(user_heading < 0)
      0007C4 80 E7            [24] 2871 	sjmp	00101$
      0007C6                       2872 00113$:
      0007C6 8C 06            [24] 2873 	mov	ar6,r4
      0007C8 8D 07            [24] 2874 	mov	ar7,r5
      0007CA 8E 04            [24] 2875 	mov	ar4,r6
      0007CC 8F 05            [24] 2876 	mov	ar5,r7
      0007CE                       2877 00104$:
      0007CE ED               [12] 2878 	mov	a,r5
      0007CF 30 E7 0A         [24] 2879 	jnb	acc.7,00114$
                           000711  2880 	C$SooooLab_4.c$222$2$146 ==.
                                   2881 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:222: user_heading += 3600;
      0007D2 74 10            [12] 2882 	mov	a,#0x10
      0007D4 2C               [12] 2883 	add	a,r4
      0007D5 FC               [12] 2884 	mov	r4,a
      0007D6 74 0E            [12] 2885 	mov	a,#0x0E
      0007D8 3D               [12] 2886 	addc	a,r5
      0007D9 FD               [12] 2887 	mov	r5,a
      0007DA 80 F2            [24] 2888 	sjmp	00104$
      0007DC                       2889 00114$:
      0007DC 8C 06            [24] 2890 	mov	ar6,r4
      0007DE 8D 07            [24] 2891 	mov	ar7,r5
                           00071F  2892 	C$SooooLab_4.c$224$1$144 ==.
                                   2893 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:224: lcd_clear();
      0007E0 C0 07            [24] 2894 	push	ar7
      0007E2 C0 06            [24] 2895 	push	ar6
      0007E4 12 01 A2         [24] 2896 	lcall	_lcd_clear
      0007E7 D0 06            [24] 2897 	pop	ar6
      0007E9 D0 07            [24] 2898 	pop	ar7
                           00072A  2899 	C$SooooLab_4.c$225$1$144 ==.
                                   2900 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:225: desired_heading = user_heading;
      0007EB 8E 38            [24] 2901 	mov	_desired_heading,r6
      0007ED 8F 39            [24] 2902 	mov	(_desired_heading + 1),r7
                           00072E  2903 	C$SooooLab_4.c$226$1$144 ==.
                           00072E  2904 	XG$Pick_Heading$0$0 ==.
      0007EF 22               [24] 2905 	ret
                                   2906 ;------------------------------------------------------------
                                   2907 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   2908 ;------------------------------------------------------------
                                   2909 ;user_gain                 Allocated to registers r6 r7 
                                   2910 ;------------------------------------------------------------
                           00072F  2911 	G$Pick_Compass_Gain$0$0 ==.
                           00072F  2912 	C$SooooLab_4.c$229$1$144 ==.
                                   2913 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:229: void Pick_Compass_Gain(void)
                                   2914 ;	-----------------------------------------
                                   2915 ;	 function Pick_Compass_Gain
                                   2916 ;	-----------------------------------------
      0007F0                       2917 _Pick_Compass_Gain:
                           00072F  2918 	C$SooooLab_4.c$232$1$148 ==.
                                   2919 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:232: lcd_clear();
      0007F0 12 01 A2         [24] 2920 	lcall	_lcd_clear
                           000732  2921 	C$SooooLab_4.c$233$1$148 ==.
                                   2922 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:233: lcd_print("\rEnter desired gain for the compass.\n");
      0007F3 74 99            [12] 2923 	mov	a,#___str_10
      0007F5 C0 E0            [24] 2924 	push	acc
      0007F7 74 15            [12] 2925 	mov	a,#(___str_10 >> 8)
      0007F9 C0 E0            [24] 2926 	push	acc
      0007FB 74 80            [12] 2927 	mov	a,#0x80
      0007FD C0 E0            [24] 2928 	push	acc
      0007FF 12 01 1D         [24] 2929 	lcall	_lcd_print
      000802 15 81            [12] 2930 	dec	sp
      000804 15 81            [12] 2931 	dec	sp
      000806 15 81            [12] 2932 	dec	sp
                           000747  2933 	C$SooooLab_4.c$234$1$148 ==.
                                   2934 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:234: user_gain = kpd_input(1);
      000808 75 82 01         [24] 2935 	mov	dpl,#0x01
      00080B 12 02 5A         [24] 2936 	lcall	_kpd_input
      00080E AE 82            [24] 2937 	mov	r6,dpl
      000810 AF 83            [24] 2938 	mov	r7,dph
                           000751  2939 	C$SooooLab_4.c$235$1$148 ==.
                                   2940 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:235: lcd_clear();
      000812 C0 07            [24] 2941 	push	ar7
      000814 C0 06            [24] 2942 	push	ar6
      000816 12 01 A2         [24] 2943 	lcall	_lcd_clear
      000819 D0 06            [24] 2944 	pop	ar6
      00081B D0 07            [24] 2945 	pop	ar7
                           00075C  2946 	C$SooooLab_4.c$236$1$148 ==.
                                   2947 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:236: compass_gain = ((user_gain)/1000);
      00081D 75 11 E8         [24] 2948 	mov	__divsint_PARM_2,#0xE8
      000820 75 12 03         [24] 2949 	mov	(__divsint_PARM_2 + 1),#0x03
      000823 8E 82            [24] 2950 	mov	dpl,r6
      000825 8F 83            [24] 2951 	mov	dph,r7
      000827 12 13 B6         [24] 2952 	lcall	__divsint
      00082A 12 0C 9F         [24] 2953 	lcall	___sint2fs
      00082D 85 82 3A         [24] 2954 	mov	_compass_gain,dpl
      000830 85 83 3B         [24] 2955 	mov	(_compass_gain + 1),dph
      000833 85 F0 3C         [24] 2956 	mov	(_compass_gain + 2),b
      000836 F5 3D            [12] 2957 	mov	(_compass_gain + 3),a
                           000777  2958 	C$SooooLab_4.c$237$1$148 ==.
                           000777  2959 	XG$Pick_Compass_Gain$0$0 ==.
      000838 22               [24] 2960 	ret
                                   2961 ;------------------------------------------------------------
                                   2962 ;Allocation info for local variables in function 'read_compass'
                                   2963 ;------------------------------------------------------------
                                   2964 ;addr                      Allocated to registers 
                                   2965 ;Data                      Allocated with name '_read_compass_Data_1_150'
                                   2966 ;read_heading              Allocated to registers 
                                   2967 ;------------------------------------------------------------
                           000778  2968 	G$read_compass$0$0 ==.
                           000778  2969 	C$SooooLab_4.c$241$1$148 ==.
                                   2970 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:241: int read_compass(void)
                                   2971 ;	-----------------------------------------
                                   2972 ;	 function read_compass
                                   2973 ;	-----------------------------------------
      000839                       2974 _read_compass:
                           000778  2975 	C$SooooLab_4.c$246$1$150 ==.
                                   2976 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:246: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000839 75 2D 50         [24] 2977 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_150
      00083C 75 2E 00         [24] 2978 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00083F 75 2F 40         [24] 2979 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000842 75 2C 02         [24] 2980 	mov	_i2c_read_data_PARM_2,#0x02
      000845 75 30 02         [24] 2981 	mov	_i2c_read_data_PARM_4,#0x02
      000848 75 82 C0         [24] 2982 	mov	dpl,#0xC0
      00084B 12 04 A9         [24] 2983 	lcall	_i2c_read_data
                           00078D  2984 	C$SooooLab_4.c$247$1$150 ==.
                                   2985 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:247: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      00084E AF 50            [24] 2986 	mov	r7,_read_compass_Data_1_150
      000850 7E 00            [12] 2987 	mov	r6,#0x00
      000852 AC 51            [24] 2988 	mov	r4,(_read_compass_Data_1_150 + 0x0001)
      000854 7D 00            [12] 2989 	mov	r5,#0x00
      000856 EC               [12] 2990 	mov	a,r4
      000857 4E               [12] 2991 	orl	a,r6
      000858 F5 82            [12] 2992 	mov	dpl,a
      00085A ED               [12] 2993 	mov	a,r5
      00085B 4F               [12] 2994 	orl	a,r7
      00085C F5 83            [12] 2995 	mov	dph,a
                           00079D  2996 	C$SooooLab_4.c$248$1$150 ==.
                                   2997 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:248: return read_heading; // the heading returned in degrees between 0 and 3599
                           00079D  2998 	C$SooooLab_4.c$249$1$150 ==.
                           00079D  2999 	XG$read_compass$0$0 ==.
      00085E 22               [24] 3000 	ret
                                   3001 ;------------------------------------------------------------
                                   3002 ;Allocation info for local variables in function 'read_ranger'
                                   3003 ;------------------------------------------------------------
                                   3004 ;addr                      Allocated to registers 
                                   3005 ;Data                      Allocated with name '_read_ranger_Data_1_152'
                                   3006 ;range                     Allocated to registers r6 r7 
                                   3007 ;------------------------------------------------------------
                           00079E  3008 	G$read_ranger$0$0 ==.
                           00079E  3009 	C$SooooLab_4.c$253$1$150 ==.
                                   3010 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:253: int read_ranger(void)
                                   3011 ;	-----------------------------------------
                                   3012 ;	 function read_ranger
                                   3013 ;	-----------------------------------------
      00085F                       3014 _read_ranger:
                           00079E  3015 	C$SooooLab_4.c$258$1$152 ==.
                                   3016 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:258: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      00085F 75 2D 52         [24] 3017 	mov	_i2c_read_data_PARM_3,#_read_ranger_Data_1_152
      000862 75 2E 00         [24] 3018 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000865 75 2F 40         [24] 3019 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000868 75 2C 02         [24] 3020 	mov	_i2c_read_data_PARM_2,#0x02
      00086B 75 30 02         [24] 3021 	mov	_i2c_read_data_PARM_4,#0x02
      00086E 75 82 E0         [24] 3022 	mov	dpl,#0xE0
      000871 12 04 A9         [24] 3023 	lcall	_i2c_read_data
                           0007B3  3024 	C$SooooLab_4.c$259$1$152 ==.
                                   3025 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:259: range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values	
      000874 AF 52            [24] 3026 	mov	r7,_read_ranger_Data_1_152
      000876 7E 00            [12] 3027 	mov	r6,#0x00
      000878 AC 53            [24] 3028 	mov	r4,(_read_ranger_Data_1_152 + 0x0001)
      00087A 7D 00            [12] 3029 	mov	r5,#0x00
      00087C EC               [12] 3030 	mov	a,r4
      00087D 42 06            [12] 3031 	orl	ar6,a
      00087F ED               [12] 3032 	mov	a,r5
      000880 42 07            [12] 3033 	orl	ar7,a
                           0007C1  3034 	C$SooooLab_4.c$260$1$152 ==.
                                   3035 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:260: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      000882 75 52 51         [24] 3036 	mov	_read_ranger_Data_1_152,#0x51
                           0007C4  3037 	C$SooooLab_4.c$261$1$152 ==.
                                   3038 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:261: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000885 75 28 52         [24] 3039 	mov	_i2c_write_data_PARM_3,#_read_ranger_Data_1_152
      000888 75 29 00         [24] 3040 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00088B 75 2A 40         [24] 3041 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00088E 75 27 00         [24] 3042 	mov	_i2c_write_data_PARM_2,#0x00
      000891 75 2B 01         [24] 3043 	mov	_i2c_write_data_PARM_4,#0x01
      000894 75 82 E0         [24] 3044 	mov	dpl,#0xE0
      000897 C0 07            [24] 3045 	push	ar7
      000899 C0 06            [24] 3046 	push	ar6
      00089B 12 04 33         [24] 3047 	lcall	_i2c_write_data
      00089E D0 06            [24] 3048 	pop	ar6
      0008A0 D0 07            [24] 3049 	pop	ar7
                           0007E1  3050 	C$SooooLab_4.c$262$1$152 ==.
                                   3051 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:262: return range;
      0008A2 8E 82            [24] 3052 	mov	dpl,r6
      0008A4 8F 83            [24] 3053 	mov	dph,r7
                           0007E5  3054 	C$SooooLab_4.c$263$1$152 ==.
                           0007E5  3055 	XG$read_ranger$0$0 ==.
      0008A6 22               [24] 3056 	ret
                                   3057 ;------------------------------------------------------------
                                   3058 ;Allocation info for local variables in function 'set_range_adj'
                                   3059 ;------------------------------------------------------------
                           0007E6  3060 	G$set_range_adj$0$0 ==.
                           0007E6  3061 	C$SooooLab_4.c$267$1$152 ==.
                                   3062 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:267: void set_range_adj(void)
                                   3063 ;	-----------------------------------------
                                   3064 ;	 function set_range_adj
                                   3065 ;	-----------------------------------------
      0008A7                       3066 _set_range_adj:
                           0007E6  3067 	C$SooooLab_4.c$270$1$154 ==.
                                   3068 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:270: if (range > MAX_RANGE)
      0008A7 C3               [12] 3069 	clr	c
      0008A8 74 3C            [12] 3070 	mov	a,#0x3C
      0008AA 95 45            [12] 3071 	subb	a,_range
      0008AC E4               [12] 3072 	clr	a
      0008AD 95 46            [12] 3073 	subb	a,(_range + 1)
      0008AF 50 07            [24] 3074 	jnc	00102$
                           0007F0  3075 	C$SooooLab_4.c$272$2$155 ==.
                                   3076 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:272: range_adj = 0; //no obstacle in range, no change
      0008B1 E4               [12] 3077 	clr	a
      0008B2 F5 49            [12] 3078 	mov	_range_adj,a
      0008B4 F5 4A            [12] 3079 	mov	(_range_adj + 1),a
      0008B6 80 25            [24] 3080 	sjmp	00104$
      0008B8                       3081 00102$:
                           0007F7  3082 	C$SooooLab_4.c$276$2$156 ==.
                                   3083 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:276: range_adj = (int)(Pick_Ranger_Gain() * (MAX_RANGE - range)); //find adjustment
      0008B8 12 08 DE         [24] 3084 	lcall	_Pick_Ranger_Gain
      0008BB AF 82            [24] 3085 	mov	r7,dpl
      0008BD 74 3C            [12] 3086 	mov	a,#0x3C
      0008BF C3               [12] 3087 	clr	c
      0008C0 95 45            [12] 3088 	subb	a,_range
      0008C2 F5 11            [12] 3089 	mov	__mulint_PARM_2,a
      0008C4 E4               [12] 3090 	clr	a
      0008C5 95 46            [12] 3091 	subb	a,(_range + 1)
      0008C7 F5 12            [12] 3092 	mov	(__mulint_PARM_2 + 1),a
      0008C9 EF               [12] 3093 	mov	a,r7
      0008CA 33               [12] 3094 	rlc	a
      0008CB 95 E0            [12] 3095 	subb	a,acc
      0008CD FE               [12] 3096 	mov	r6,a
      0008CE 8F 82            [24] 3097 	mov	dpl,r7
      0008D0 8E 83            [24] 3098 	mov	dph,r6
      0008D2 12 0B 5E         [24] 3099 	lcall	__mulint
      0008D5 AE 82            [24] 3100 	mov	r6,dpl
      0008D7 AF 83            [24] 3101 	mov	r7,dph
      0008D9 8E 49            [24] 3102 	mov	_range_adj,r6
      0008DB 8F 4A            [24] 3103 	mov	(_range_adj + 1),r7
      0008DD                       3104 00104$:
                           00081C  3105 	C$SooooLab_4.c$278$1$154 ==.
                           00081C  3106 	XG$set_range_adj$0$0 ==.
      0008DD 22               [24] 3107 	ret
                                   3108 ;------------------------------------------------------------
                                   3109 ;Allocation info for local variables in function 'Pick_Ranger_Gain'
                                   3110 ;------------------------------------------------------------
                                   3111 ;input_gain                Allocated to registers r6 
                                   3112 ;------------------------------------------------------------
                           00081D  3113 	G$Pick_Ranger_Gain$0$0 ==.
                           00081D  3114 	C$SooooLab_4.c$281$1$154 ==.
                                   3115 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:281: char Pick_Ranger_Gain(void)
                                   3116 ;	-----------------------------------------
                                   3117 ;	 function Pick_Ranger_Gain
                                   3118 ;	-----------------------------------------
      0008DE                       3119 _Pick_Ranger_Gain:
                           00081D  3120 	C$SooooLab_4.c$284$1$158 ==.
                                   3121 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:284: printf("\rInput desired steering gain on keypad.\n");
      0008DE 74 BF            [12] 3122 	mov	a,#___str_11
      0008E0 C0 E0            [24] 3123 	push	acc
      0008E2 74 15            [12] 3124 	mov	a,#(___str_11 >> 8)
      0008E4 C0 E0            [24] 3125 	push	acc
      0008E6 74 80            [12] 3126 	mov	a,#0x80
      0008E8 C0 E0            [24] 3127 	push	acc
      0008EA 12 0D 53         [24] 3128 	lcall	_printf
      0008ED 15 81            [12] 3129 	dec	sp
      0008EF 15 81            [12] 3130 	dec	sp
      0008F1 15 81            [12] 3131 	dec	sp
                           000832  3132 	C$SooooLab_4.c$285$1$158 ==.
                                   3133 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:285: printf("\rAny number below 0 will be interpreted as 1.\n");
      0008F3 74 E8            [12] 3134 	mov	a,#___str_12
      0008F5 C0 E0            [24] 3135 	push	acc
      0008F7 74 15            [12] 3136 	mov	a,#(___str_12 >> 8)
      0008F9 C0 E0            [24] 3137 	push	acc
      0008FB 74 80            [12] 3138 	mov	a,#0x80
      0008FD C0 E0            [24] 3139 	push	acc
      0008FF 12 0D 53         [24] 3140 	lcall	_printf
      000902 15 81            [12] 3141 	dec	sp
      000904 15 81            [12] 3142 	dec	sp
      000906 15 81            [12] 3143 	dec	sp
                           000847  3144 	C$SooooLab_4.c$286$1$158 ==.
                                   3145 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:286: input_gain = kpd_input(1);
      000908 75 82 01         [24] 3146 	mov	dpl,#0x01
      00090B 12 02 5A         [24] 3147 	lcall	_kpd_input
      00090E AE 82            [24] 3148 	mov	r6,dpl
      000910 AF 83            [24] 3149 	mov	r7,dph
                           000851  3150 	C$SooooLab_4.c$287$1$158 ==.
                                   3151 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:287: if(input_gain <= 0) input_gain = 1;
      000912 C3               [12] 3152 	clr	c
      000913 74 80            [12] 3153 	mov	a,#(0x00 ^ 0x80)
      000915 8E F0            [24] 3154 	mov	b,r6
      000917 63 F0 80         [24] 3155 	xrl	b,#0x80
      00091A 95 F0            [12] 3156 	subb	a,b
      00091C 40 02            [24] 3157 	jc	00102$
      00091E 7E 01            [12] 3158 	mov	r6,#0x01
      000920                       3159 00102$:
                           00085F  3160 	C$SooooLab_4.c$288$1$158 ==.
                                   3161 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:288: printf("\rDesired gain is %u", input_gain);
      000920 EE               [12] 3162 	mov	a,r6
      000921 FD               [12] 3163 	mov	r5,a
      000922 33               [12] 3164 	rlc	a
      000923 95 E0            [12] 3165 	subb	a,acc
      000925 FF               [12] 3166 	mov	r7,a
      000926 C0 06            [24] 3167 	push	ar6
      000928 C0 05            [24] 3168 	push	ar5
      00092A C0 07            [24] 3169 	push	ar7
      00092C 74 17            [12] 3170 	mov	a,#___str_13
      00092E C0 E0            [24] 3171 	push	acc
      000930 74 16            [12] 3172 	mov	a,#(___str_13 >> 8)
      000932 C0 E0            [24] 3173 	push	acc
      000934 74 80            [12] 3174 	mov	a,#0x80
      000936 C0 E0            [24] 3175 	push	acc
      000938 12 0D 53         [24] 3176 	lcall	_printf
      00093B E5 81            [12] 3177 	mov	a,sp
      00093D 24 FB            [12] 3178 	add	a,#0xfb
      00093F F5 81            [12] 3179 	mov	sp,a
      000941 D0 06            [24] 3180 	pop	ar6
                           000882  3181 	C$SooooLab_4.c$289$1$158 ==.
                                   3182 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:289: return input_gain;
      000943 8E 82            [24] 3183 	mov	dpl,r6
                           000884  3184 	C$SooooLab_4.c$290$1$158 ==.
                           000884  3185 	XG$Pick_Ranger_Gain$0$0 ==.
      000945 22               [24] 3186 	ret
                                   3187 ;------------------------------------------------------------
                                   3188 ;Allocation info for local variables in function 'compass_error'
                                   3189 ;------------------------------------------------------------
                                   3190 ;heading                   Allocated to registers r6 r7 
                                   3191 ;Error                     Allocated to registers r6 r7 
                                   3192 ;PWMe                      Allocated to registers r6 r7 
                                   3193 ;k                         Allocated to registers r5 
                                   3194 ;------------------------------------------------------------
                           000885  3195 	G$compass_error$0$0 ==.
                           000885  3196 	C$SooooLab_4.c$293$1$158 ==.
                                   3197 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:293: signed int compass_error(unsigned int heading)
                                   3198 ;	-----------------------------------------
                                   3199 ;	 function compass_error
                                   3200 ;	-----------------------------------------
      000946                       3201 _compass_error:
      000946 AE 82            [24] 3202 	mov	r6,dpl
      000948 AF 83            [24] 3203 	mov	r7,dph
                           000889  3204 	C$SooooLab_4.c$297$1$158 ==.
                                   3205 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:297: unsigned char k = 1;				//Gain constant. Higher numbers turn more, lower numbers turn less.
      00094A 7D 01            [12] 3206 	mov	r5,#0x01
                           00088B  3207 	C$SooooLab_4.c$298$1$160 ==.
                                   3208 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:298: Error = (desired_heading) - heading;	//Calculate the error
      00094C E5 38            [12] 3209 	mov	a,_desired_heading
      00094E C3               [12] 3210 	clr	c
      00094F 9E               [12] 3211 	subb	a,r6
      000950 FE               [12] 3212 	mov	r6,a
      000951 E5 39            [12] 3213 	mov	a,(_desired_heading + 1)
      000953 9F               [12] 3214 	subb	a,r7
      000954 FF               [12] 3215 	mov	r7,a
                           000894  3216 	C$SooooLab_4.c$299$1$160 ==.
                                   3217 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:299: if(Error < 1800) Error = Error + 3600;	//Adjust the Error for +/- 180 degrees
      000955 C3               [12] 3218 	clr	c
      000956 EE               [12] 3219 	mov	a,r6
      000957 94 08            [12] 3220 	subb	a,#0x08
      000959 EF               [12] 3221 	mov	a,r7
      00095A 64 80            [12] 3222 	xrl	a,#0x80
      00095C 94 87            [12] 3223 	subb	a,#0x87
      00095E 50 08            [24] 3224 	jnc	00102$
      000960 74 10            [12] 3225 	mov	a,#0x10
      000962 2E               [12] 3226 	add	a,r6
      000963 FE               [12] 3227 	mov	r6,a
      000964 74 0E            [12] 3228 	mov	a,#0x0E
      000966 3F               [12] 3229 	addc	a,r7
      000967 FF               [12] 3230 	mov	r7,a
      000968                       3231 00102$:
                           0008A7  3232 	C$SooooLab_4.c$300$1$160 ==.
                                   3233 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:300: if(Error > 1800) Error = Error - 3600;
      000968 C3               [12] 3234 	clr	c
      000969 74 08            [12] 3235 	mov	a,#0x08
      00096B 9E               [12] 3236 	subb	a,r6
      00096C 74 87            [12] 3237 	mov	a,#(0x07 ^ 0x80)
      00096E 8F F0            [24] 3238 	mov	b,r7
      000970 63 F0 80         [24] 3239 	xrl	b,#0x80
      000973 95 F0            [12] 3240 	subb	a,b
      000975 50 08            [24] 3241 	jnc	00104$
      000977 EE               [12] 3242 	mov	a,r6
      000978 24 F0            [12] 3243 	add	a,#0xF0
      00097A FE               [12] 3244 	mov	r6,a
      00097B EF               [12] 3245 	mov	a,r7
      00097C 34 F1            [12] 3246 	addc	a,#0xF1
      00097E FF               [12] 3247 	mov	r7,a
      00097F                       3248 00104$:
                           0008BE  3249 	C$SooooLab_4.c$301$1$160 ==.
                                   3250 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:301: PWMe = COMPASS_CENTER + (k*Error);
      00097F 7C 00            [12] 3251 	mov	r4,#0x00
      000981 8E 11            [24] 3252 	mov	__mulint_PARM_2,r6
      000983 8F 12            [24] 3253 	mov	(__mulint_PARM_2 + 1),r7
      000985 8D 82            [24] 3254 	mov	dpl,r5
      000987 8C 83            [24] 3255 	mov	dph,r4
      000989 12 0B 5E         [24] 3256 	lcall	__mulint
      00098C E5 82            [12] 3257 	mov	a,dpl
      00098E 85 83 F0         [24] 3258 	mov	b,dph
      000991 24 C8            [12] 3259 	add	a,#0xC8
      000993 FE               [12] 3260 	mov	r6,a
      000994 74 0A            [12] 3261 	mov	a,#0x0A
      000996 35 F0            [12] 3262 	addc	a,b
      000998 FF               [12] 3263 	mov	r7,a
                           0008D8  3264 	C$SooooLab_4.c$302$1$160 ==.
                                   3265 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:302: if(PWMe < COMPASS_MIN) PWMe = COMPASS_MIN;
      000999 C3               [12] 3266 	clr	c
      00099A EE               [12] 3267 	mov	a,r6
      00099B 94 EE            [12] 3268 	subb	a,#0xEE
      00099D EF               [12] 3269 	mov	a,r7
      00099E 94 07            [12] 3270 	subb	a,#0x07
      0009A0 50 04            [24] 3271 	jnc	00106$
      0009A2 7E EE            [12] 3272 	mov	r6,#0xEE
      0009A4 7F 07            [12] 3273 	mov	r7,#0x07
      0009A6                       3274 00106$:
                           0008E5  3275 	C$SooooLab_4.c$303$1$160 ==.
                                   3276 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:303: if(PWMe > COMPASS_MAX) PWMe = COMPASS_MAX;
      0009A6 C3               [12] 3277 	clr	c
      0009A7 74 AC            [12] 3278 	mov	a,#0xAC
      0009A9 9E               [12] 3279 	subb	a,r6
      0009AA 74 0D            [12] 3280 	mov	a,#0x0D
      0009AC 9F               [12] 3281 	subb	a,r7
      0009AD 50 04            [24] 3282 	jnc	00108$
      0009AF 7E AC            [12] 3283 	mov	r6,#0xAC
      0009B1 7F 0D            [12] 3284 	mov	r7,#0x0D
      0009B3                       3285 00108$:
                           0008F2  3286 	C$SooooLab_4.c$304$1$160 ==.
                                   3287 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:304: return PWMe;
      0009B3 8E 82            [24] 3288 	mov	dpl,r6
      0009B5 8F 83            [24] 3289 	mov	dph,r7
                           0008F6  3290 	C$SooooLab_4.c$305$1$160 ==.
                           0008F6  3291 	XG$compass_error$0$0 ==.
      0009B7 22               [24] 3292 	ret
                                   3293 ;------------------------------------------------------------
                                   3294 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3295 ;------------------------------------------------------------
                           0008F7  3296 	G$set_COMPASS_PW$0$0 ==.
                           0008F7  3297 	C$SooooLab_4.c$308$1$160 ==.
                                   3298 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:308: void set_COMPASS_PW(void)
                                   3299 ;	-----------------------------------------
                                   3300 ;	 function set_COMPASS_PW
                                   3301 ;	-----------------------------------------
      0009B8                       3302 _set_COMPASS_PW:
                           0008F7  3303 	C$SooooLab_4.c$311$1$162 ==.
                                   3304 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:311: if (range > MAX_RANGE)
      0009B8 C3               [12] 3305 	clr	c
      0009B9 74 3C            [12] 3306 	mov	a,#0x3C
      0009BB 95 45            [12] 3307 	subb	a,_range
      0009BD E4               [12] 3308 	clr	a
      0009BE 95 46            [12] 3309 	subb	a,(_range + 1)
      0009C0 50 07            [24] 3310 	jnc	00102$
                           000901  3311 	C$SooooLab_4.c$313$2$163 ==.
                                   3312 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:313: range_adj = 0; //no obstacle in range, no change
      0009C2 E4               [12] 3313 	clr	a
      0009C3 F5 49            [12] 3314 	mov	_range_adj,a
      0009C5 F5 4A            [12] 3315 	mov	(_range_adj + 1),a
      0009C7 80 1F            [24] 3316 	sjmp	00103$
      0009C9                       3317 00102$:
                           000908  3318 	C$SooooLab_4.c$317$2$164 ==.
                                   3319 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:317: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
      0009C9 74 3C            [12] 3320 	mov	a,#0x3C
      0009CB C3               [12] 3321 	clr	c
      0009CC 95 45            [12] 3322 	subb	a,_range
      0009CE F5 11            [12] 3323 	mov	__mulint_PARM_2,a
      0009D0 E4               [12] 3324 	clr	a
      0009D1 95 46            [12] 3325 	subb	a,(_range + 1)
      0009D3 F5 12            [12] 3326 	mov	(__mulint_PARM_2 + 1),a
      0009D5 AE 4D            [24] 3327 	mov	r6,_ranger_gain
      0009D7 7F 00            [12] 3328 	mov	r7,#0x00
      0009D9 8E 82            [24] 3329 	mov	dpl,r6
      0009DB 8F 83            [24] 3330 	mov	dph,r7
      0009DD 12 0B 5E         [24] 3331 	lcall	__mulint
      0009E0 AE 82            [24] 3332 	mov	r6,dpl
      0009E2 AF 83            [24] 3333 	mov	r7,dph
      0009E4 8E 49            [24] 3334 	mov	_range_adj,r6
      0009E6 8F 4A            [24] 3335 	mov	(_range_adj + 1),r7
      0009E8                       3336 00103$:
                           000927  3337 	C$SooooLab_4.c$320$1$162 ==.
                                   3338 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:320: compass_adj = (int)((compass_error(heading))*(compass_gain));
      0009E8 85 43 82         [24] 3339 	mov	dpl,_heading
      0009EB 85 44 83         [24] 3340 	mov	dph,(_heading + 1)
      0009EE 12 09 46         [24] 3341 	lcall	_compass_error
      0009F1 12 0C 9F         [24] 3342 	lcall	___sint2fs
      0009F4 AC 82            [24] 3343 	mov	r4,dpl
      0009F6 AD 83            [24] 3344 	mov	r5,dph
      0009F8 AE F0            [24] 3345 	mov	r6,b
      0009FA FF               [12] 3346 	mov	r7,a
      0009FB C0 3A            [24] 3347 	push	_compass_gain
      0009FD C0 3B            [24] 3348 	push	(_compass_gain + 1)
      0009FF C0 3C            [24] 3349 	push	(_compass_gain + 2)
      000A01 C0 3D            [24] 3350 	push	(_compass_gain + 3)
      000A03 8C 82            [24] 3351 	mov	dpl,r4
      000A05 8D 83            [24] 3352 	mov	dph,r5
      000A07 8E F0            [24] 3353 	mov	b,r6
      000A09 EF               [12] 3354 	mov	a,r7
      000A0A 12 0A 3F         [24] 3355 	lcall	___fsmul
      000A0D AC 82            [24] 3356 	mov	r4,dpl
      000A0F AD 83            [24] 3357 	mov	r5,dph
      000A11 AE F0            [24] 3358 	mov	r6,b
      000A13 FF               [12] 3359 	mov	r7,a
      000A14 E5 81            [12] 3360 	mov	a,sp
      000A16 24 FC            [12] 3361 	add	a,#0xfc
      000A18 F5 81            [12] 3362 	mov	sp,a
      000A1A 8C 82            [24] 3363 	mov	dpl,r4
      000A1C 8D 83            [24] 3364 	mov	dph,r5
      000A1E 8E F0            [24] 3365 	mov	b,r6
      000A20 EF               [12] 3366 	mov	a,r7
      000A21 12 0C AC         [24] 3367 	lcall	___fs2sint
      000A24 85 82 4B         [24] 3368 	mov	_compass_adj,dpl
      000A27 85 83 4C         [24] 3369 	mov	(_compass_adj + 1),dph
                           000969  3370 	C$SooooLab_4.c$321$1$162 ==.
                                   3371 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:321: COMPASS_PW = COMPASS_CENTER + compass_adj + range_adj; //use both to adjust steering
      000A2A 74 C8            [12] 3372 	mov	a,#0xC8
      000A2C 25 4B            [12] 3373 	add	a,_compass_adj
      000A2E FE               [12] 3374 	mov	r6,a
      000A2F 74 0A            [12] 3375 	mov	a,#0x0A
      000A31 35 4C            [12] 3376 	addc	a,(_compass_adj + 1)
      000A33 FF               [12] 3377 	mov	r7,a
      000A34 E5 49            [12] 3378 	mov	a,_range_adj
      000A36 2E               [12] 3379 	add	a,r6
      000A37 F5 47            [12] 3380 	mov	_COMPASS_PW,a
      000A39 E5 4A            [12] 3381 	mov	a,(_range_adj + 1)
      000A3B 3F               [12] 3382 	addc	a,r7
      000A3C F5 48            [12] 3383 	mov	(_COMPASS_PW + 1),a
                           00097D  3384 	C$SooooLab_4.c$322$1$162 ==.
                           00097D  3385 	XG$set_COMPASS_PW$0$0 ==.
      000A3E 22               [24] 3386 	ret
                                   3387 	.area CSEG    (CODE)
                                   3388 	.area CONST   (CODE)
                           000000  3389 FSooooLab_4$__str_0$0$0 == .
      0014C9                       3390 ___str_0:
      0014C9 0A                    3391 	.db 0x0A
      0014CA 54 79 70 65 20 64 69  3392 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      0014DE 00                    3393 	.db 0x00
                           000016  3394 FSooooLab_4$__str_1$0$0 == .
      0014DF                       3395 ___str_1:
      0014DF 20 20 20 20 20 25 63  3396 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      0014EE 00                    3397 	.db 0x00
                           000026  3398 FSooooLab_4$__str_2$0$0 == .
      0014EF                       3399 ___str_2:
      0014EF 25 63                 3400 	.ascii "%c"
      0014F1 00                    3401 	.db 0x00
                           000029  3402 FSooooLab_4$__str_3$0$0 == .
      0014F2                       3403 ___str_3:
      0014F2 0A                    3404 	.db 0x0A
      0014F3 53 74 61 72 74        3405 	.ascii "Start"
      0014F8 0D                    3406 	.db 0x0D
      0014F9 0A                    3407 	.db 0x0A
      0014FA 00                    3408 	.db 0x00
                           000032  3409 FSooooLab_4$__str_4$0$0 == .
      0014FB                       3410 ___str_4:
      0014FB 0D                    3411 	.db 0x0D
      0014FC 25 75                 3412 	.ascii "%u"
      0014FE 0A                    3413 	.db 0x0A
      0014FF 00                    3414 	.db 0x00
                           000037  3415 FSooooLab_4$__str_5$0$0 == .
      001500                       3416 ___str_5:
      001500 0D                    3417 	.db 0x0D
      001501 57 65 20 67 65 74 20  3418 	.ascii "We get this far"
             74 68 69 73 20 66 61
             72
      001510 0A                    3419 	.db 0x0A
      001511 00                    3420 	.db 0x00
                           000049  3421 FSooooLab_4$__str_6$0$0 == .
      001512                       3422 ___str_6:
      001512 0A                    3423 	.db 0x0A
      001513 0D                    3424 	.db 0x0D
      001514 2D 2D 2D 2D 2D 2D 2D  3425 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      00153B 0A                    3426 	.db 0x0A
      00153C 00                    3427 	.db 0x00
                           000074  3428 FSooooLab_4$__str_7$0$0 == .
      00153D                       3429 ___str_7:
      00153D 0D                    3430 	.db 0x0D
      00153E 43 6F 6D 70 61 73 73  3431 	.ascii "Compass Gain"
             20 47 61 69 6E
      00154A 0D                    3432 	.db 0x0D
      00154B 52 61 6E 67 65 72 20  3433 	.ascii "Ranger Gain"
             47 61 69 6E
      001556 0D                    3434 	.db 0x0D
      001557 00                    3435 	.db 0x00
                           00008F  3436 FSooooLab_4$__str_8$0$0 == .
      001558                       3437 ___str_8:
      001558 0D                    3438 	.db 0x0D
      001559 42 61 74 74 65 72 79  3439 	.ascii "Battery Voltage is %u"
             20 56 6F 6C 74 61 67
             65 20 69 73 20 25 75
      00156E 0A                    3440 	.db 0x0A
      00156F 00                    3441 	.db 0x00
                           0000A7  3442 FSooooLab_4$__str_9$0$0 == .
      001570                       3443 ___str_9:
      001570 0D                    3444 	.db 0x0D
      001571 45 6E 74 65 72 20 64  3445 	.ascii "Enter desired heading for the compass."
             65 73 69 72 65 64 20
             68 65 61 64 69 6E 67
             20 66 6F 72 20 74 68
             65 20 63 6F 6D 70 61
             73 73 2E
      001597 0A                    3446 	.db 0x0A
      001598 00                    3447 	.db 0x00
                           0000D0  3448 FSooooLab_4$__str_10$0$0 == .
      001599                       3449 ___str_10:
      001599 0D                    3450 	.db 0x0D
      00159A 45 6E 74 65 72 20 64  3451 	.ascii "Enter desired gain for the compass."
             65 73 69 72 65 64 20
             67 61 69 6E 20 66 6F
             72 20 74 68 65 20 63
             6F 6D 70 61 73 73 2E
      0015BD 0A                    3452 	.db 0x0A
      0015BE 00                    3453 	.db 0x00
                           0000F6  3454 FSooooLab_4$__str_11$0$0 == .
      0015BF                       3455 ___str_11:
      0015BF 0D                    3456 	.db 0x0D
      0015C0 49 6E 70 75 74 20 64  3457 	.ascii "Input desired steering gain on keypad."
             65 73 69 72 65 64 20
             73 74 65 65 72 69 6E
             67 20 67 61 69 6E 20
             6F 6E 20 6B 65 79 70
             61 64 2E
      0015E6 0A                    3458 	.db 0x0A
      0015E7 00                    3459 	.db 0x00
                           00011F  3460 FSooooLab_4$__str_12$0$0 == .
      0015E8                       3461 ___str_12:
      0015E8 0D                    3462 	.db 0x0D
      0015E9 41 6E 79 20 6E 75 6D  3463 	.ascii "Any number below 0 will be interpreted as 1."
             62 65 72 20 62 65 6C
             6F 77 20 30 20 77 69
             6C 6C 20 62 65 20 69
             6E 74 65 72 70 72 65
             74 65 64 20 61 73 20
             31 2E
      001615 0A                    3464 	.db 0x0A
      001616 00                    3465 	.db 0x00
                           00014E  3466 FSooooLab_4$__str_13$0$0 == .
      001617                       3467 ___str_13:
      001617 0D                    3468 	.db 0x0D
      001618 44 65 73 69 72 65 64  3469 	.ascii "Desired gain is %u"
             20 67 61 69 6E 20 69
             73 20 25 75
      00162A 00                    3470 	.db 0x00
                                   3471 	.area XINIT   (CODE)
                                   3472 	.area CABS    (ABS,CODE)
