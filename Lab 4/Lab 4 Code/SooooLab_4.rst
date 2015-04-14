                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Apr 14 19:28:51 2015
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
                                    307 	.globl _ranger_gain
                                    308 	.globl _compass_adj
                                    309 	.globl _range_adj
                                    310 	.globl _COMPASS_PW
                                    311 	.globl _range
                                    312 	.globl _heading
                                    313 	.globl _new_range
                                    314 	.globl _new_heading
                                    315 	.globl _heading_delay
                                    316 	.globl _r_count
                                    317 	.globl _h_count
                                    318 	.globl _compass_gain
                                    319 	.globl _desired_heading
                                    320 	.globl _nOverflows
                                    321 	.globl _nCounts
                                    322 	.globl _Counts
                                    323 	.globl _i2c_read_data_PARM_4
                                    324 	.globl _i2c_read_data_PARM_3
                                    325 	.globl _i2c_read_data_PARM_2
                                    326 	.globl _i2c_write_data_PARM_4
                                    327 	.globl _i2c_write_data_PARM_3
                                    328 	.globl _i2c_write_data_PARM_2
                                    329 	.globl _putchar
                                    330 	.globl _getchar
                                    331 	.globl _lcd_print
                                    332 	.globl _lcd_clear
                                    333 	.globl _kpd_input
                                    334 	.globl _delay_time
                                    335 	.globl _i2c_start
                                    336 	.globl _i2c_write
                                    337 	.globl _i2c_write_and_stop
                                    338 	.globl _i2c_read
                                    339 	.globl _i2c_read_and_stop
                                    340 	.globl _i2c_write_data
                                    341 	.globl _i2c_read_data
                                    342 	.globl _Accel_Init
                                    343 	.globl _Port_Init
                                    344 	.globl _Interrupt_Init
                                    345 	.globl _PCA_Init
                                    346 	.globl _SMB0_Init
                                    347 	.globl _PCA_ISR
                                    348 	.globl _Pick_Heading
                                    349 	.globl _Pick_Compass_Gain
                                    350 	.globl _read_compass
                                    351 	.globl _read_ranger
                                    352 	.globl _set_range_adj
                                    353 	.globl _Pick_Ranger_Gain
                                    354 	.globl _compass_error
                                    355 	.globl _set_COMPASS_PW
                                    356 ;--------------------------------------------------------
                                    357 ; special function registers
                                    358 ;--------------------------------------------------------
                                    359 	.area RSEG    (ABS,DATA)
      000000                        360 	.org 0x0000
                           000080   361 G$P0$0$0 == 0x0080
                           000080   362 _P0	=	0x0080
                           000081   363 G$SP$0$0 == 0x0081
                           000081   364 _SP	=	0x0081
                           000082   365 G$DPL$0$0 == 0x0082
                           000082   366 _DPL	=	0x0082
                           000083   367 G$DPH$0$0 == 0x0083
                           000083   368 _DPH	=	0x0083
                           000084   369 G$P4$0$0 == 0x0084
                           000084   370 _P4	=	0x0084
                           000085   371 G$P5$0$0 == 0x0085
                           000085   372 _P5	=	0x0085
                           000086   373 G$P6$0$0 == 0x0086
                           000086   374 _P6	=	0x0086
                           000087   375 G$PCON$0$0 == 0x0087
                           000087   376 _PCON	=	0x0087
                           000088   377 G$TCON$0$0 == 0x0088
                           000088   378 _TCON	=	0x0088
                           000089   379 G$TMOD$0$0 == 0x0089
                           000089   380 _TMOD	=	0x0089
                           00008A   381 G$TL0$0$0 == 0x008a
                           00008A   382 _TL0	=	0x008a
                           00008B   383 G$TL1$0$0 == 0x008b
                           00008B   384 _TL1	=	0x008b
                           00008C   385 G$TH0$0$0 == 0x008c
                           00008C   386 _TH0	=	0x008c
                           00008D   387 G$TH1$0$0 == 0x008d
                           00008D   388 _TH1	=	0x008d
                           00008E   389 G$CKCON$0$0 == 0x008e
                           00008E   390 _CKCON	=	0x008e
                           00008F   391 G$PSCTL$0$0 == 0x008f
                           00008F   392 _PSCTL	=	0x008f
                           000090   393 G$P1$0$0 == 0x0090
                           000090   394 _P1	=	0x0090
                           000091   395 G$TMR3CN$0$0 == 0x0091
                           000091   396 _TMR3CN	=	0x0091
                           000092   397 G$TMR3RLL$0$0 == 0x0092
                           000092   398 _TMR3RLL	=	0x0092
                           000093   399 G$TMR3RLH$0$0 == 0x0093
                           000093   400 _TMR3RLH	=	0x0093
                           000094   401 G$TMR3L$0$0 == 0x0094
                           000094   402 _TMR3L	=	0x0094
                           000095   403 G$TMR3H$0$0 == 0x0095
                           000095   404 _TMR3H	=	0x0095
                           000096   405 G$P7$0$0 == 0x0096
                           000096   406 _P7	=	0x0096
                           000098   407 G$SCON$0$0 == 0x0098
                           000098   408 _SCON	=	0x0098
                           000098   409 G$SCON0$0$0 == 0x0098
                           000098   410 _SCON0	=	0x0098
                           000099   411 G$SBUF$0$0 == 0x0099
                           000099   412 _SBUF	=	0x0099
                           000099   413 G$SBUF0$0$0 == 0x0099
                           000099   414 _SBUF0	=	0x0099
                           00009A   415 G$SPI0CFG$0$0 == 0x009a
                           00009A   416 _SPI0CFG	=	0x009a
                           00009B   417 G$SPI0DAT$0$0 == 0x009b
                           00009B   418 _SPI0DAT	=	0x009b
                           00009C   419 G$ADC1$0$0 == 0x009c
                           00009C   420 _ADC1	=	0x009c
                           00009D   421 G$SPI0CKR$0$0 == 0x009d
                           00009D   422 _SPI0CKR	=	0x009d
                           00009E   423 G$CPT0CN$0$0 == 0x009e
                           00009E   424 _CPT0CN	=	0x009e
                           00009F   425 G$CPT1CN$0$0 == 0x009f
                           00009F   426 _CPT1CN	=	0x009f
                           0000A0   427 G$P2$0$0 == 0x00a0
                           0000A0   428 _P2	=	0x00a0
                           0000A1   429 G$EMI0TC$0$0 == 0x00a1
                           0000A1   430 _EMI0TC	=	0x00a1
                           0000A3   431 G$EMI0CF$0$0 == 0x00a3
                           0000A3   432 _EMI0CF	=	0x00a3
                           0000A4   433 G$PRT0CF$0$0 == 0x00a4
                           0000A4   434 _PRT0CF	=	0x00a4
                           0000A4   435 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   436 _P0MDOUT	=	0x00a4
                           0000A5   437 G$PRT1CF$0$0 == 0x00a5
                           0000A5   438 _PRT1CF	=	0x00a5
                           0000A5   439 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   440 _P1MDOUT	=	0x00a5
                           0000A6   441 G$PRT2CF$0$0 == 0x00a6
                           0000A6   442 _PRT2CF	=	0x00a6
                           0000A6   443 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   444 _P2MDOUT	=	0x00a6
                           0000A7   445 G$PRT3CF$0$0 == 0x00a7
                           0000A7   446 _PRT3CF	=	0x00a7
                           0000A7   447 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   448 _P3MDOUT	=	0x00a7
                           0000A8   449 G$IE$0$0 == 0x00a8
                           0000A8   450 _IE	=	0x00a8
                           0000A9   451 G$SADDR0$0$0 == 0x00a9
                           0000A9   452 _SADDR0	=	0x00a9
                           0000AA   453 G$ADC1CN$0$0 == 0x00aa
                           0000AA   454 _ADC1CN	=	0x00aa
                           0000AB   455 G$ADC1CF$0$0 == 0x00ab
                           0000AB   456 _ADC1CF	=	0x00ab
                           0000AC   457 G$AMX1SL$0$0 == 0x00ac
                           0000AC   458 _AMX1SL	=	0x00ac
                           0000AD   459 G$P3IF$0$0 == 0x00ad
                           0000AD   460 _P3IF	=	0x00ad
                           0000AE   461 G$SADEN1$0$0 == 0x00ae
                           0000AE   462 _SADEN1	=	0x00ae
                           0000AF   463 G$EMI0CN$0$0 == 0x00af
                           0000AF   464 _EMI0CN	=	0x00af
                           0000AF   465 G$_XPAGE$0$0 == 0x00af
                           0000AF   466 __XPAGE	=	0x00af
                           0000B0   467 G$P3$0$0 == 0x00b0
                           0000B0   468 _P3	=	0x00b0
                           0000B1   469 G$OSCXCN$0$0 == 0x00b1
                           0000B1   470 _OSCXCN	=	0x00b1
                           0000B2   471 G$OSCICN$0$0 == 0x00b2
                           0000B2   472 _OSCICN	=	0x00b2
                           0000B5   473 G$P74OUT$0$0 == 0x00b5
                           0000B5   474 _P74OUT	=	0x00b5
                           0000B6   475 G$FLSCL$0$0 == 0x00b6
                           0000B6   476 _FLSCL	=	0x00b6
                           0000B7   477 G$FLACL$0$0 == 0x00b7
                           0000B7   478 _FLACL	=	0x00b7
                           0000B8   479 G$IP$0$0 == 0x00b8
                           0000B8   480 _IP	=	0x00b8
                           0000B9   481 G$SADEN0$0$0 == 0x00b9
                           0000B9   482 _SADEN0	=	0x00b9
                           0000BA   483 G$AMX0CF$0$0 == 0x00ba
                           0000BA   484 _AMX0CF	=	0x00ba
                           0000BB   485 G$AMX0SL$0$0 == 0x00bb
                           0000BB   486 _AMX0SL	=	0x00bb
                           0000BC   487 G$ADC0CF$0$0 == 0x00bc
                           0000BC   488 _ADC0CF	=	0x00bc
                           0000BD   489 G$P1MDIN$0$0 == 0x00bd
                           0000BD   490 _P1MDIN	=	0x00bd
                           0000BE   491 G$ADC0L$0$0 == 0x00be
                           0000BE   492 _ADC0L	=	0x00be
                           0000BF   493 G$ADC0H$0$0 == 0x00bf
                           0000BF   494 _ADC0H	=	0x00bf
                           0000C0   495 G$SMB0CN$0$0 == 0x00c0
                           0000C0   496 _SMB0CN	=	0x00c0
                           0000C1   497 G$SMB0STA$0$0 == 0x00c1
                           0000C1   498 _SMB0STA	=	0x00c1
                           0000C2   499 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   500 _SMB0DAT	=	0x00c2
                           0000C3   501 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   502 _SMB0ADR	=	0x00c3
                           0000C4   503 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   504 _ADC0GTL	=	0x00c4
                           0000C5   505 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   506 _ADC0GTH	=	0x00c5
                           0000C6   507 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   508 _ADC0LTL	=	0x00c6
                           0000C7   509 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   510 _ADC0LTH	=	0x00c7
                           0000C8   511 G$T2CON$0$0 == 0x00c8
                           0000C8   512 _T2CON	=	0x00c8
                           0000C9   513 G$T4CON$0$0 == 0x00c9
                           0000C9   514 _T4CON	=	0x00c9
                           0000CA   515 G$RCAP2L$0$0 == 0x00ca
                           0000CA   516 _RCAP2L	=	0x00ca
                           0000CB   517 G$RCAP2H$0$0 == 0x00cb
                           0000CB   518 _RCAP2H	=	0x00cb
                           0000CC   519 G$TL2$0$0 == 0x00cc
                           0000CC   520 _TL2	=	0x00cc
                           0000CD   521 G$TH2$0$0 == 0x00cd
                           0000CD   522 _TH2	=	0x00cd
                           0000CF   523 G$SMB0CR$0$0 == 0x00cf
                           0000CF   524 _SMB0CR	=	0x00cf
                           0000D0   525 G$PSW$0$0 == 0x00d0
                           0000D0   526 _PSW	=	0x00d0
                           0000D1   527 G$REF0CN$0$0 == 0x00d1
                           0000D1   528 _REF0CN	=	0x00d1
                           0000D2   529 G$DAC0L$0$0 == 0x00d2
                           0000D2   530 _DAC0L	=	0x00d2
                           0000D3   531 G$DAC0H$0$0 == 0x00d3
                           0000D3   532 _DAC0H	=	0x00d3
                           0000D4   533 G$DAC0CN$0$0 == 0x00d4
                           0000D4   534 _DAC0CN	=	0x00d4
                           0000D5   535 G$DAC1L$0$0 == 0x00d5
                           0000D5   536 _DAC1L	=	0x00d5
                           0000D6   537 G$DAC1H$0$0 == 0x00d6
                           0000D6   538 _DAC1H	=	0x00d6
                           0000D7   539 G$DAC1CN$0$0 == 0x00d7
                           0000D7   540 _DAC1CN	=	0x00d7
                           0000D8   541 G$PCA0CN$0$0 == 0x00d8
                           0000D8   542 _PCA0CN	=	0x00d8
                           0000D9   543 G$PCA0MD$0$0 == 0x00d9
                           0000D9   544 _PCA0MD	=	0x00d9
                           0000DA   545 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   546 _PCA0CPM0	=	0x00da
                           0000DB   547 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   548 _PCA0CPM1	=	0x00db
                           0000DC   549 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   550 _PCA0CPM2	=	0x00dc
                           0000DD   551 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   552 _PCA0CPM3	=	0x00dd
                           0000DE   553 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   554 _PCA0CPM4	=	0x00de
                           0000E0   555 G$ACC$0$0 == 0x00e0
                           0000E0   556 _ACC	=	0x00e0
                           0000E1   557 G$XBR0$0$0 == 0x00e1
                           0000E1   558 _XBR0	=	0x00e1
                           0000E2   559 G$XBR1$0$0 == 0x00e2
                           0000E2   560 _XBR1	=	0x00e2
                           0000E3   561 G$XBR2$0$0 == 0x00e3
                           0000E3   562 _XBR2	=	0x00e3
                           0000E4   563 G$RCAP4L$0$0 == 0x00e4
                           0000E4   564 _RCAP4L	=	0x00e4
                           0000E5   565 G$RCAP4H$0$0 == 0x00e5
                           0000E5   566 _RCAP4H	=	0x00e5
                           0000E6   567 G$EIE1$0$0 == 0x00e6
                           0000E6   568 _EIE1	=	0x00e6
                           0000E7   569 G$EIE2$0$0 == 0x00e7
                           0000E7   570 _EIE2	=	0x00e7
                           0000E8   571 G$ADC0CN$0$0 == 0x00e8
                           0000E8   572 _ADC0CN	=	0x00e8
                           0000E9   573 G$PCA0L$0$0 == 0x00e9
                           0000E9   574 _PCA0L	=	0x00e9
                           0000EA   575 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   576 _PCA0CPL0	=	0x00ea
                           0000EB   577 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   578 _PCA0CPL1	=	0x00eb
                           0000EC   579 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   580 _PCA0CPL2	=	0x00ec
                           0000ED   581 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   582 _PCA0CPL3	=	0x00ed
                           0000EE   583 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   584 _PCA0CPL4	=	0x00ee
                           0000EF   585 G$RSTSRC$0$0 == 0x00ef
                           0000EF   586 _RSTSRC	=	0x00ef
                           0000F0   587 G$B$0$0 == 0x00f0
                           0000F0   588 _B	=	0x00f0
                           0000F1   589 G$SCON1$0$0 == 0x00f1
                           0000F1   590 _SCON1	=	0x00f1
                           0000F2   591 G$SBUF1$0$0 == 0x00f2
                           0000F2   592 _SBUF1	=	0x00f2
                           0000F3   593 G$SADDR1$0$0 == 0x00f3
                           0000F3   594 _SADDR1	=	0x00f3
                           0000F4   595 G$TL4$0$0 == 0x00f4
                           0000F4   596 _TL4	=	0x00f4
                           0000F5   597 G$TH4$0$0 == 0x00f5
                           0000F5   598 _TH4	=	0x00f5
                           0000F6   599 G$EIP1$0$0 == 0x00f6
                           0000F6   600 _EIP1	=	0x00f6
                           0000F7   601 G$EIP2$0$0 == 0x00f7
                           0000F7   602 _EIP2	=	0x00f7
                           0000F8   603 G$SPI0CN$0$0 == 0x00f8
                           0000F8   604 _SPI0CN	=	0x00f8
                           0000F9   605 G$PCA0H$0$0 == 0x00f9
                           0000F9   606 _PCA0H	=	0x00f9
                           0000FA   607 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   608 _PCA0CPH0	=	0x00fa
                           0000FB   609 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   610 _PCA0CPH1	=	0x00fb
                           0000FC   611 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   612 _PCA0CPH2	=	0x00fc
                           0000FD   613 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   614 _PCA0CPH3	=	0x00fd
                           0000FE   615 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   616 _PCA0CPH4	=	0x00fe
                           0000FF   617 G$WDTCN$0$0 == 0x00ff
                           0000FF   618 _WDTCN	=	0x00ff
                           008C8A   619 G$TMR0$0$0 == 0x8c8a
                           008C8A   620 _TMR0	=	0x8c8a
                           008D8B   621 G$TMR1$0$0 == 0x8d8b
                           008D8B   622 _TMR1	=	0x8d8b
                           00CDCC   623 G$TMR2$0$0 == 0xcdcc
                           00CDCC   624 _TMR2	=	0xcdcc
                           00CBCA   625 G$RCAP2$0$0 == 0xcbca
                           00CBCA   626 _RCAP2	=	0xcbca
                           009594   627 G$TMR3$0$0 == 0x9594
                           009594   628 _TMR3	=	0x9594
                           009392   629 G$TMR3RL$0$0 == 0x9392
                           009392   630 _TMR3RL	=	0x9392
                           00F5F4   631 G$TMR4$0$0 == 0xf5f4
                           00F5F4   632 _TMR4	=	0xf5f4
                           00E5E4   633 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   634 _RCAP4	=	0xe5e4
                           00BFBE   635 G$ADC0$0$0 == 0xbfbe
                           00BFBE   636 _ADC0	=	0xbfbe
                           00C5C4   637 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   638 _ADC0GT	=	0xc5c4
                           00C7C6   639 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   640 _ADC0LT	=	0xc7c6
                           00D3D2   641 G$DAC0$0$0 == 0xd3d2
                           00D3D2   642 _DAC0	=	0xd3d2
                           00D6D5   643 G$DAC1$0$0 == 0xd6d5
                           00D6D5   644 _DAC1	=	0xd6d5
                           00F9E9   645 G$PCA0$0$0 == 0xf9e9
                           00F9E9   646 _PCA0	=	0xf9e9
                           00FAEA   647 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   648 _PCA0CP0	=	0xfaea
                           00FBEB   649 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   650 _PCA0CP1	=	0xfbeb
                           00FCEC   651 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   652 _PCA0CP2	=	0xfcec
                           00FDED   653 G$PCA0CP3$0$0 == 0xfded
                           00FDED   654 _PCA0CP3	=	0xfded
                           00FEEE   655 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   656 _PCA0CP4	=	0xfeee
                                    657 ;--------------------------------------------------------
                                    658 ; special function bits
                                    659 ;--------------------------------------------------------
                                    660 	.area RSEG    (ABS,DATA)
      000000                        661 	.org 0x0000
                           000080   662 G$P0_0$0$0 == 0x0080
                           000080   663 _P0_0	=	0x0080
                           000081   664 G$P0_1$0$0 == 0x0081
                           000081   665 _P0_1	=	0x0081
                           000082   666 G$P0_2$0$0 == 0x0082
                           000082   667 _P0_2	=	0x0082
                           000083   668 G$P0_3$0$0 == 0x0083
                           000083   669 _P0_3	=	0x0083
                           000084   670 G$P0_4$0$0 == 0x0084
                           000084   671 _P0_4	=	0x0084
                           000085   672 G$P0_5$0$0 == 0x0085
                           000085   673 _P0_5	=	0x0085
                           000086   674 G$P0_6$0$0 == 0x0086
                           000086   675 _P0_6	=	0x0086
                           000087   676 G$P0_7$0$0 == 0x0087
                           000087   677 _P0_7	=	0x0087
                           000088   678 G$IT0$0$0 == 0x0088
                           000088   679 _IT0	=	0x0088
                           000089   680 G$IE0$0$0 == 0x0089
                           000089   681 _IE0	=	0x0089
                           00008A   682 G$IT1$0$0 == 0x008a
                           00008A   683 _IT1	=	0x008a
                           00008B   684 G$IE1$0$0 == 0x008b
                           00008B   685 _IE1	=	0x008b
                           00008C   686 G$TR0$0$0 == 0x008c
                           00008C   687 _TR0	=	0x008c
                           00008D   688 G$TF0$0$0 == 0x008d
                           00008D   689 _TF0	=	0x008d
                           00008E   690 G$TR1$0$0 == 0x008e
                           00008E   691 _TR1	=	0x008e
                           00008F   692 G$TF1$0$0 == 0x008f
                           00008F   693 _TF1	=	0x008f
                           000090   694 G$P1_0$0$0 == 0x0090
                           000090   695 _P1_0	=	0x0090
                           000091   696 G$P1_1$0$0 == 0x0091
                           000091   697 _P1_1	=	0x0091
                           000092   698 G$P1_2$0$0 == 0x0092
                           000092   699 _P1_2	=	0x0092
                           000093   700 G$P1_3$0$0 == 0x0093
                           000093   701 _P1_3	=	0x0093
                           000094   702 G$P1_4$0$0 == 0x0094
                           000094   703 _P1_4	=	0x0094
                           000095   704 G$P1_5$0$0 == 0x0095
                           000095   705 _P1_5	=	0x0095
                           000096   706 G$P1_6$0$0 == 0x0096
                           000096   707 _P1_6	=	0x0096
                           000097   708 G$P1_7$0$0 == 0x0097
                           000097   709 _P1_7	=	0x0097
                           000098   710 G$RI$0$0 == 0x0098
                           000098   711 _RI	=	0x0098
                           000098   712 G$RI0$0$0 == 0x0098
                           000098   713 _RI0	=	0x0098
                           000099   714 G$TI$0$0 == 0x0099
                           000099   715 _TI	=	0x0099
                           000099   716 G$TI0$0$0 == 0x0099
                           000099   717 _TI0	=	0x0099
                           00009A   718 G$RB8$0$0 == 0x009a
                           00009A   719 _RB8	=	0x009a
                           00009A   720 G$RB80$0$0 == 0x009a
                           00009A   721 _RB80	=	0x009a
                           00009B   722 G$TB8$0$0 == 0x009b
                           00009B   723 _TB8	=	0x009b
                           00009B   724 G$TB80$0$0 == 0x009b
                           00009B   725 _TB80	=	0x009b
                           00009C   726 G$REN$0$0 == 0x009c
                           00009C   727 _REN	=	0x009c
                           00009C   728 G$REN0$0$0 == 0x009c
                           00009C   729 _REN0	=	0x009c
                           00009D   730 G$SM2$0$0 == 0x009d
                           00009D   731 _SM2	=	0x009d
                           00009D   732 G$SM20$0$0 == 0x009d
                           00009D   733 _SM20	=	0x009d
                           00009D   734 G$MCE0$0$0 == 0x009d
                           00009D   735 _MCE0	=	0x009d
                           00009E   736 G$SM1$0$0 == 0x009e
                           00009E   737 _SM1	=	0x009e
                           00009E   738 G$SM10$0$0 == 0x009e
                           00009E   739 _SM10	=	0x009e
                           00009F   740 G$SM0$0$0 == 0x009f
                           00009F   741 _SM0	=	0x009f
                           00009F   742 G$SM00$0$0 == 0x009f
                           00009F   743 _SM00	=	0x009f
                           00009F   744 G$S0MODE$0$0 == 0x009f
                           00009F   745 _S0MODE	=	0x009f
                           0000A0   746 G$P2_0$0$0 == 0x00a0
                           0000A0   747 _P2_0	=	0x00a0
                           0000A1   748 G$P2_1$0$0 == 0x00a1
                           0000A1   749 _P2_1	=	0x00a1
                           0000A2   750 G$P2_2$0$0 == 0x00a2
                           0000A2   751 _P2_2	=	0x00a2
                           0000A3   752 G$P2_3$0$0 == 0x00a3
                           0000A3   753 _P2_3	=	0x00a3
                           0000A4   754 G$P2_4$0$0 == 0x00a4
                           0000A4   755 _P2_4	=	0x00a4
                           0000A5   756 G$P2_5$0$0 == 0x00a5
                           0000A5   757 _P2_5	=	0x00a5
                           0000A6   758 G$P2_6$0$0 == 0x00a6
                           0000A6   759 _P2_6	=	0x00a6
                           0000A7   760 G$P2_7$0$0 == 0x00a7
                           0000A7   761 _P2_7	=	0x00a7
                           0000A8   762 G$EX0$0$0 == 0x00a8
                           0000A8   763 _EX0	=	0x00a8
                           0000A9   764 G$ET0$0$0 == 0x00a9
                           0000A9   765 _ET0	=	0x00a9
                           0000AA   766 G$EX1$0$0 == 0x00aa
                           0000AA   767 _EX1	=	0x00aa
                           0000AB   768 G$ET1$0$0 == 0x00ab
                           0000AB   769 _ET1	=	0x00ab
                           0000AC   770 G$ES0$0$0 == 0x00ac
                           0000AC   771 _ES0	=	0x00ac
                           0000AC   772 G$ES$0$0 == 0x00ac
                           0000AC   773 _ES	=	0x00ac
                           0000AD   774 G$ET2$0$0 == 0x00ad
                           0000AD   775 _ET2	=	0x00ad
                           0000AF   776 G$EA$0$0 == 0x00af
                           0000AF   777 _EA	=	0x00af
                           0000B0   778 G$P3_0$0$0 == 0x00b0
                           0000B0   779 _P3_0	=	0x00b0
                           0000B1   780 G$P3_1$0$0 == 0x00b1
                           0000B1   781 _P3_1	=	0x00b1
                           0000B2   782 G$P3_2$0$0 == 0x00b2
                           0000B2   783 _P3_2	=	0x00b2
                           0000B3   784 G$P3_3$0$0 == 0x00b3
                           0000B3   785 _P3_3	=	0x00b3
                           0000B4   786 G$P3_4$0$0 == 0x00b4
                           0000B4   787 _P3_4	=	0x00b4
                           0000B5   788 G$P3_5$0$0 == 0x00b5
                           0000B5   789 _P3_5	=	0x00b5
                           0000B6   790 G$P3_6$0$0 == 0x00b6
                           0000B6   791 _P3_6	=	0x00b6
                           0000B7   792 G$P3_7$0$0 == 0x00b7
                           0000B7   793 _P3_7	=	0x00b7
                           0000B8   794 G$PX0$0$0 == 0x00b8
                           0000B8   795 _PX0	=	0x00b8
                           0000B9   796 G$PT0$0$0 == 0x00b9
                           0000B9   797 _PT0	=	0x00b9
                           0000BA   798 G$PX1$0$0 == 0x00ba
                           0000BA   799 _PX1	=	0x00ba
                           0000BB   800 G$PT1$0$0 == 0x00bb
                           0000BB   801 _PT1	=	0x00bb
                           0000BC   802 G$PS0$0$0 == 0x00bc
                           0000BC   803 _PS0	=	0x00bc
                           0000BC   804 G$PS$0$0 == 0x00bc
                           0000BC   805 _PS	=	0x00bc
                           0000BD   806 G$PT2$0$0 == 0x00bd
                           0000BD   807 _PT2	=	0x00bd
                           0000C0   808 G$SMBTOE$0$0 == 0x00c0
                           0000C0   809 _SMBTOE	=	0x00c0
                           0000C1   810 G$SMBFTE$0$0 == 0x00c1
                           0000C1   811 _SMBFTE	=	0x00c1
                           0000C2   812 G$AA$0$0 == 0x00c2
                           0000C2   813 _AA	=	0x00c2
                           0000C3   814 G$SI$0$0 == 0x00c3
                           0000C3   815 _SI	=	0x00c3
                           0000C4   816 G$STO$0$0 == 0x00c4
                           0000C4   817 _STO	=	0x00c4
                           0000C5   818 G$STA$0$0 == 0x00c5
                           0000C5   819 _STA	=	0x00c5
                           0000C6   820 G$ENSMB$0$0 == 0x00c6
                           0000C6   821 _ENSMB	=	0x00c6
                           0000C7   822 G$BUSY$0$0 == 0x00c7
                           0000C7   823 _BUSY	=	0x00c7
                           0000C8   824 G$CPRL2$0$0 == 0x00c8
                           0000C8   825 _CPRL2	=	0x00c8
                           0000C9   826 G$CT2$0$0 == 0x00c9
                           0000C9   827 _CT2	=	0x00c9
                           0000CA   828 G$TR2$0$0 == 0x00ca
                           0000CA   829 _TR2	=	0x00ca
                           0000CB   830 G$EXEN2$0$0 == 0x00cb
                           0000CB   831 _EXEN2	=	0x00cb
                           0000CC   832 G$TCLK$0$0 == 0x00cc
                           0000CC   833 _TCLK	=	0x00cc
                           0000CD   834 G$RCLK$0$0 == 0x00cd
                           0000CD   835 _RCLK	=	0x00cd
                           0000CE   836 G$EXF2$0$0 == 0x00ce
                           0000CE   837 _EXF2	=	0x00ce
                           0000CF   838 G$TF2$0$0 == 0x00cf
                           0000CF   839 _TF2	=	0x00cf
                           0000D0   840 G$P$0$0 == 0x00d0
                           0000D0   841 _P	=	0x00d0
                           0000D1   842 G$F1$0$0 == 0x00d1
                           0000D1   843 _F1	=	0x00d1
                           0000D2   844 G$OV$0$0 == 0x00d2
                           0000D2   845 _OV	=	0x00d2
                           0000D3   846 G$RS0$0$0 == 0x00d3
                           0000D3   847 _RS0	=	0x00d3
                           0000D4   848 G$RS1$0$0 == 0x00d4
                           0000D4   849 _RS1	=	0x00d4
                           0000D5   850 G$F0$0$0 == 0x00d5
                           0000D5   851 _F0	=	0x00d5
                           0000D6   852 G$AC$0$0 == 0x00d6
                           0000D6   853 _AC	=	0x00d6
                           0000D7   854 G$CY$0$0 == 0x00d7
                           0000D7   855 _CY	=	0x00d7
                           0000D8   856 G$CCF0$0$0 == 0x00d8
                           0000D8   857 _CCF0	=	0x00d8
                           0000D9   858 G$CCF1$0$0 == 0x00d9
                           0000D9   859 _CCF1	=	0x00d9
                           0000DA   860 G$CCF2$0$0 == 0x00da
                           0000DA   861 _CCF2	=	0x00da
                           0000DB   862 G$CCF3$0$0 == 0x00db
                           0000DB   863 _CCF3	=	0x00db
                           0000DC   864 G$CCF4$0$0 == 0x00dc
                           0000DC   865 _CCF4	=	0x00dc
                           0000DE   866 G$CR$0$0 == 0x00de
                           0000DE   867 _CR	=	0x00de
                           0000DF   868 G$CF$0$0 == 0x00df
                           0000DF   869 _CF	=	0x00df
                           0000E8   870 G$ADLJST$0$0 == 0x00e8
                           0000E8   871 _ADLJST	=	0x00e8
                           0000E8   872 G$AD0LJST$0$0 == 0x00e8
                           0000E8   873 _AD0LJST	=	0x00e8
                           0000E9   874 G$ADWINT$0$0 == 0x00e9
                           0000E9   875 _ADWINT	=	0x00e9
                           0000E9   876 G$AD0WINT$0$0 == 0x00e9
                           0000E9   877 _AD0WINT	=	0x00e9
                           0000EA   878 G$ADSTM0$0$0 == 0x00ea
                           0000EA   879 _ADSTM0	=	0x00ea
                           0000EA   880 G$AD0CM0$0$0 == 0x00ea
                           0000EA   881 _AD0CM0	=	0x00ea
                           0000EB   882 G$ADSTM1$0$0 == 0x00eb
                           0000EB   883 _ADSTM1	=	0x00eb
                           0000EB   884 G$AD0CM1$0$0 == 0x00eb
                           0000EB   885 _AD0CM1	=	0x00eb
                           0000EC   886 G$ADBUSY$0$0 == 0x00ec
                           0000EC   887 _ADBUSY	=	0x00ec
                           0000EC   888 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   889 _AD0BUSY	=	0x00ec
                           0000ED   890 G$ADCINT$0$0 == 0x00ed
                           0000ED   891 _ADCINT	=	0x00ed
                           0000ED   892 G$AD0INT$0$0 == 0x00ed
                           0000ED   893 _AD0INT	=	0x00ed
                           0000EE   894 G$ADCTM$0$0 == 0x00ee
                           0000EE   895 _ADCTM	=	0x00ee
                           0000EE   896 G$AD0TM$0$0 == 0x00ee
                           0000EE   897 _AD0TM	=	0x00ee
                           0000EF   898 G$ADCEN$0$0 == 0x00ef
                           0000EF   899 _ADCEN	=	0x00ef
                           0000EF   900 G$AD0EN$0$0 == 0x00ef
                           0000EF   901 _AD0EN	=	0x00ef
                           0000F8   902 G$SPIEN$0$0 == 0x00f8
                           0000F8   903 _SPIEN	=	0x00f8
                           0000F9   904 G$MSTEN$0$0 == 0x00f9
                           0000F9   905 _MSTEN	=	0x00f9
                           0000FA   906 G$SLVSEL$0$0 == 0x00fa
                           0000FA   907 _SLVSEL	=	0x00fa
                           0000FB   908 G$TXBSY$0$0 == 0x00fb
                           0000FB   909 _TXBSY	=	0x00fb
                           0000FC   910 G$RXOVRN$0$0 == 0x00fc
                           0000FC   911 _RXOVRN	=	0x00fc
                           0000FD   912 G$MODF$0$0 == 0x00fd
                           0000FD   913 _MODF	=	0x00fd
                           0000FE   914 G$WCOL$0$0 == 0x00fe
                           0000FE   915 _WCOL	=	0x00fe
                           0000FF   916 G$SPIF$0$0 == 0x00ff
                           0000FF   917 _SPIF	=	0x00ff
                           0000C7   918 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   919 _BUS_BUSY	=	0x00c7
                           0000C6   920 G$BUS_EN$0$0 == 0x00c6
                           0000C6   921 _BUS_EN	=	0x00c6
                           0000C5   922 G$BUS_START$0$0 == 0x00c5
                           0000C5   923 _BUS_START	=	0x00c5
                           0000C4   924 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   925 _BUS_STOP	=	0x00c4
                           0000C3   926 G$BUS_INT$0$0 == 0x00c3
                           0000C3   927 _BUS_INT	=	0x00c3
                           0000C2   928 G$BUS_AA$0$0 == 0x00c2
                           0000C2   929 _BUS_AA	=	0x00c2
                           0000C1   930 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   931 _BUS_FTE	=	0x00c1
                           0000C0   932 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   933 _BUS_TOE	=	0x00c0
                           000083   934 G$BUS_SCL$0$0 == 0x0083
                           000083   935 _BUS_SCL	=	0x0083
                           0000B7   936 G$COMPASS_SWITCH$0$0 == 0x00b7
                           0000B7   937 _COMPASS_SWITCH	=	0x00b7
                           0000B6   938 G$RANGER_SWITCH$0$0 == 0x00b6
                           0000B6   939 _RANGER_SWITCH	=	0x00b6
                                    940 ;--------------------------------------------------------
                                    941 ; overlayable register banks
                                    942 ;--------------------------------------------------------
                                    943 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        944 	.ds 8
                                    945 ;--------------------------------------------------------
                                    946 ; internal ram data
                                    947 ;--------------------------------------------------------
                                    948 	.area DSEG    (DATA)
                           000000   949 LSooooLab_4.lcd_clear$NumBytes$1$77==.
      000022                        950 _lcd_clear_NumBytes_1_77:
      000022                        951 	.ds 1
                           000001   952 LSooooLab_4.lcd_clear$Cmd$1$77==.
      000023                        953 _lcd_clear_Cmd_1_77:
      000023                        954 	.ds 2
                           000003   955 LSooooLab_4.read_keypad$Data$1$78==.
      000025                        956 _read_keypad_Data_1_78:
      000025                        957 	.ds 2
                           000005   958 LSooooLab_4.i2c_write_data$start_reg$1$97==.
      000027                        959 _i2c_write_data_PARM_2:
      000027                        960 	.ds 1
                           000006   961 LSooooLab_4.i2c_write_data$buffer$1$97==.
      000028                        962 _i2c_write_data_PARM_3:
      000028                        963 	.ds 3
                           000009   964 LSooooLab_4.i2c_write_data$num_bytes$1$97==.
      00002B                        965 _i2c_write_data_PARM_4:
      00002B                        966 	.ds 1
                           00000A   967 LSooooLab_4.i2c_read_data$start_reg$1$99==.
      00002C                        968 _i2c_read_data_PARM_2:
      00002C                        969 	.ds 1
                           00000B   970 LSooooLab_4.i2c_read_data$buffer$1$99==.
      00002D                        971 _i2c_read_data_PARM_3:
      00002D                        972 	.ds 3
                           00000E   973 LSooooLab_4.i2c_read_data$num_bytes$1$99==.
      000030                        974 _i2c_read_data_PARM_4:
      000030                        975 	.ds 1
                           00000F   976 LSooooLab_4.Accel_Init$Data2$1$103==.
      000031                        977 _Accel_Init_Data2_1_103:
      000031                        978 	.ds 1
                           000010   979 G$Counts$0$0==.
      000032                        980 _Counts::
      000032                        981 	.ds 2
                           000012   982 G$nCounts$0$0==.
      000034                        983 _nCounts::
      000034                        984 	.ds 2
                           000014   985 G$nOverflows$0$0==.
      000036                        986 _nOverflows::
      000036                        987 	.ds 2
                           000016   988 G$desired_heading$0$0==.
      000038                        989 _desired_heading::
      000038                        990 	.ds 2
                           000018   991 G$compass_gain$0$0==.
      00003A                        992 _compass_gain::
      00003A                        993 	.ds 4
                           00001C   994 G$h_count$0$0==.
      00003E                        995 _h_count::
      00003E                        996 	.ds 1
                           00001D   997 G$r_count$0$0==.
      00003F                        998 _r_count::
      00003F                        999 	.ds 1
                           00001E  1000 G$heading_delay$0$0==.
      000040                       1001 _heading_delay::
      000040                       1002 	.ds 1
                           00001F  1003 G$new_heading$0$0==.
      000041                       1004 _new_heading::
      000041                       1005 	.ds 1
                           000020  1006 G$new_range$0$0==.
      000042                       1007 _new_range::
      000042                       1008 	.ds 1
                           000021  1009 G$heading$0$0==.
      000043                       1010 _heading::
      000043                       1011 	.ds 2
                           000023  1012 G$range$0$0==.
      000045                       1013 _range::
      000045                       1014 	.ds 2
                           000025  1015 G$COMPASS_PW$0$0==.
      000047                       1016 _COMPASS_PW::
      000047                       1017 	.ds 2
                           000027  1018 G$range_adj$0$0==.
      000049                       1019 _range_adj::
      000049                       1020 	.ds 2
                           000029  1021 G$compass_adj$0$0==.
      00004B                       1022 _compass_adj::
      00004B                       1023 	.ds 2
                           00002B  1024 G$ranger_gain$0$0==.
      00004D                       1025 _ranger_gain::
      00004D                       1026 	.ds 1
                           00002C  1027 LSooooLab_4.read_compass$Data$1$144==.
      00004E                       1028 _read_compass_Data_1_144:
      00004E                       1029 	.ds 2
                           00002E  1030 LSooooLab_4.read_ranger$Data$1$146==.
      000050                       1031 _read_ranger_Data_1_146:
      000050                       1032 	.ds 2
                                   1033 ;--------------------------------------------------------
                                   1034 ; overlayable items in internal ram 
                                   1035 ;--------------------------------------------------------
                                   1036 	.area	OSEG    (OVR,DATA)
                                   1037 	.area	OSEG    (OVR,DATA)
                                   1038 	.area	OSEG    (OVR,DATA)
                                   1039 	.area	OSEG    (OVR,DATA)
                                   1040 	.area	OSEG    (OVR,DATA)
                                   1041 	.area	OSEG    (OVR,DATA)
                                   1042 	.area	OSEG    (OVR,DATA)
                                   1043 ;--------------------------------------------------------
                                   1044 ; Stack segment in internal ram 
                                   1045 ;--------------------------------------------------------
                                   1046 	.area	SSEG
      00006C                       1047 __start__stack:
      00006C                       1048 	.ds	1
                                   1049 
                                   1050 ;--------------------------------------------------------
                                   1051 ; indirectly addressable internal ram data
                                   1052 ;--------------------------------------------------------
                                   1053 	.area ISEG    (DATA)
                                   1054 ;--------------------------------------------------------
                                   1055 ; absolute internal ram data
                                   1056 ;--------------------------------------------------------
                                   1057 	.area IABS    (ABS,DATA)
                                   1058 	.area IABS    (ABS,DATA)
                                   1059 ;--------------------------------------------------------
                                   1060 ; bit data
                                   1061 ;--------------------------------------------------------
                                   1062 	.area BSEG    (BIT)
                                   1063 ;--------------------------------------------------------
                                   1064 ; paged external ram data
                                   1065 ;--------------------------------------------------------
                                   1066 	.area PSEG    (PAG,XDATA)
                                   1067 ;--------------------------------------------------------
                                   1068 ; external ram data
                                   1069 ;--------------------------------------------------------
                                   1070 	.area XSEG    (XDATA)
                           000000  1071 LSooooLab_4.lcd_print$text$1$73==.
      000001                       1072 _lcd_print_text_1_73:
      000001                       1073 	.ds 80
                                   1074 ;--------------------------------------------------------
                                   1075 ; absolute external ram data
                                   1076 ;--------------------------------------------------------
                                   1077 	.area XABS    (ABS,XDATA)
                                   1078 ;--------------------------------------------------------
                                   1079 ; external initialized ram data
                                   1080 ;--------------------------------------------------------
                                   1081 	.area XISEG   (XDATA)
                                   1082 	.area HOME    (CODE)
                                   1083 	.area GSINIT0 (CODE)
                                   1084 	.area GSINIT1 (CODE)
                                   1085 	.area GSINIT2 (CODE)
                                   1086 	.area GSINIT3 (CODE)
                                   1087 	.area GSINIT4 (CODE)
                                   1088 	.area GSINIT5 (CODE)
                                   1089 	.area GSINIT  (CODE)
                                   1090 	.area GSFINAL (CODE)
                                   1091 	.area CSEG    (CODE)
                                   1092 ;--------------------------------------------------------
                                   1093 ; interrupt vector 
                                   1094 ;--------------------------------------------------------
                                   1095 	.area HOME    (CODE)
      000000                       1096 __interrupt_vect:
      000000 02 00 51         [24] 1097 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1098 	reti
      000004                       1099 	.ds	7
      00000B 32               [24] 1100 	reti
      00000C                       1101 	.ds	7
      000013 32               [24] 1102 	reti
      000014                       1103 	.ds	7
      00001B 32               [24] 1104 	reti
      00001C                       1105 	.ds	7
      000023 32               [24] 1106 	reti
      000024                       1107 	.ds	7
      00002B 32               [24] 1108 	reti
      00002C                       1109 	.ds	7
      000033 32               [24] 1110 	reti
      000034                       1111 	.ds	7
      00003B 32               [24] 1112 	reti
      00003C                       1113 	.ds	7
      000043 32               [24] 1114 	reti
      000044                       1115 	.ds	7
      00004B 02 06 8A         [24] 1116 	ljmp	_PCA_ISR
                                   1117 ;--------------------------------------------------------
                                   1118 ; global & static initialisations
                                   1119 ;--------------------------------------------------------
                                   1120 	.area HOME    (CODE)
                                   1121 	.area GSINIT  (CODE)
                                   1122 	.area GSFINAL (CODE)
                                   1123 	.area GSINIT  (CODE)
                                   1124 	.globl __sdcc_gsinit_startup
                                   1125 	.globl __sdcc_program_startup
                                   1126 	.globl __start__stack
                                   1127 	.globl __mcs51_genXINIT
                                   1128 	.globl __mcs51_genXRAMCLEAR
                                   1129 	.globl __mcs51_genRAMCLEAR
                           000000  1130 	C$SooooLab_4.c$42$1$156 ==.
                                   1131 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:42: float compass_gain = 0;
      0000AA E4               [12] 1132 	clr	a
      0000AB F5 3A            [12] 1133 	mov	_compass_gain,a
      0000AD F5 3B            [12] 1134 	mov	(_compass_gain + 1),a
      0000AF F5 3C            [12] 1135 	mov	(_compass_gain + 2),a
      0000B1 F5 3D            [12] 1136 	mov	(_compass_gain + 3),a
                           000009  1137 	C$SooooLab_4.c$53$1$156 ==.
                                   1138 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:53: unsigned int range_adj = 0;
      0000B3 F5 49            [12] 1139 	mov	_range_adj,a
      0000B5 F5 4A            [12] 1140 	mov	(_range_adj + 1),a
                           00000D  1141 	C$SooooLab_4.c$54$1$156 ==.
                                   1142 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:54: unsigned int compass_adj = 0;
      0000B7 F5 4B            [12] 1143 	mov	_compass_adj,a
      0000B9 F5 4C            [12] 1144 	mov	(_compass_adj + 1),a
                           000011  1145 	C$SooooLab_4.c$55$1$156 ==.
                                   1146 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:55: unsigned char ranger_gain = 40;		// between 30 and 150
      0000BB 75 4D 28         [24] 1147 	mov	_ranger_gain,#0x28
                                   1148 	.area GSFINAL (CODE)
      0000BE 02 00 4E         [24] 1149 	ljmp	__sdcc_program_startup
                                   1150 ;--------------------------------------------------------
                                   1151 ; Home
                                   1152 ;--------------------------------------------------------
                                   1153 	.area HOME    (CODE)
                                   1154 	.area HOME    (CODE)
      00004E                       1155 __sdcc_program_startup:
      00004E 02 05 97         [24] 1156 	ljmp	_main
                                   1157 ;	return from main will return to caller
                                   1158 ;--------------------------------------------------------
                                   1159 ; code
                                   1160 ;--------------------------------------------------------
                                   1161 	.area CSEG    (CODE)
                                   1162 ;------------------------------------------------------------
                                   1163 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1164 ;------------------------------------------------------------
                                   1165 ;i                         Allocated to registers 
                                   1166 ;------------------------------------------------------------
                           000000  1167 	G$SYSCLK_Init$0$0 ==.
                           000000  1168 	C$c8051_SDCC.h$42$0$0 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1170 ;	-----------------------------------------
                                   1171 ;	 function SYSCLK_Init
                                   1172 ;	-----------------------------------------
      0000C1                       1173 _SYSCLK_Init:
                           000007  1174 	ar7 = 0x07
                           000006  1175 	ar6 = 0x06
                           000005  1176 	ar5 = 0x05
                           000004  1177 	ar4 = 0x04
                           000003  1178 	ar3 = 0x03
                           000002  1179 	ar2 = 0x02
                           000001  1180 	ar1 = 0x01
                           000000  1181 	ar0 = 0x00
                           000000  1182 	C$c8051_SDCC.h$46$1$31 ==.
                                   1183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C1 75 B1 67         [24] 1184 	mov	_OSCXCN,#0x67
                           000003  1185 	C$c8051_SDCC.h$49$1$31 ==.
                                   1186 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C4 7E 00            [12] 1187 	mov	r6,#0x00
      0000C6 7F 01            [12] 1188 	mov	r7,#0x01
      0000C8                       1189 00107$:
      0000C8 1E               [12] 1190 	dec	r6
      0000C9 BE FF 01         [24] 1191 	cjne	r6,#0xFF,00121$
      0000CC 1F               [12] 1192 	dec	r7
      0000CD                       1193 00121$:
      0000CD EE               [12] 1194 	mov	a,r6
      0000CE 4F               [12] 1195 	orl	a,r7
      0000CF 70 F7            [24] 1196 	jnz	00107$
                           000010  1197 	C$c8051_SDCC.h$51$1$31 ==.
                                   1198 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D1                       1199 00102$:
      0000D1 E5 B1            [12] 1200 	mov	a,_OSCXCN
      0000D3 30 E7 FB         [24] 1201 	jnb	acc.7,00102$
                           000015  1202 	C$c8051_SDCC.h$53$1$31 ==.
                                   1203 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D6 75 B2 88         [24] 1204 	mov	_OSCICN,#0x88
                           000018  1205 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1206 	XG$SYSCLK_Init$0$0 ==.
      0000D9 22               [24] 1207 	ret
                                   1208 ;------------------------------------------------------------
                                   1209 ;Allocation info for local variables in function 'UART0_Init'
                                   1210 ;------------------------------------------------------------
                           000019  1211 	G$UART0_Init$0$0 ==.
                           000019  1212 	C$c8051_SDCC.h$64$1$31 ==.
                                   1213 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1214 ;	-----------------------------------------
                                   1215 ;	 function UART0_Init
                                   1216 ;	-----------------------------------------
      0000DA                       1217 _UART0_Init:
                           000019  1218 	C$c8051_SDCC.h$66$1$33 ==.
                                   1219 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DA 75 98 50         [24] 1220 	mov	_SCON0,#0x50
                           00001C  1221 	C$c8051_SDCC.h$67$1$33 ==.
                                   1222 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000DD 75 89 20         [24] 1223 	mov	_TMOD,#0x20
                           00001F  1224 	C$c8051_SDCC.h$68$1$33 ==.
                                   1225 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E0 75 8D DC         [24] 1226 	mov	_TH1,#0xDC
                           000022  1227 	C$c8051_SDCC.h$69$1$33 ==.
                                   1228 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E3 D2 8E            [12] 1229 	setb	_TR1
                           000024  1230 	C$c8051_SDCC.h$70$1$33 ==.
                                   1231 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E5 43 8E 10         [24] 1232 	orl	_CKCON,#0x10
                           000027  1233 	C$c8051_SDCC.h$71$1$33 ==.
                                   1234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E8 43 87 80         [24] 1235 	orl	_PCON,#0x80
                           00002A  1236 	C$c8051_SDCC.h$73$1$33 ==.
                                   1237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000EB D2 99            [12] 1238 	setb	_TI0
                           00002C  1239 	C$c8051_SDCC.h$74$1$33 ==.
                                   1240 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000ED 43 A4 01         [24] 1241 	orl	_P0MDOUT,#0x01
                           00002F  1242 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1243 	XG$UART0_Init$0$0 ==.
      0000F0 22               [24] 1244 	ret
                                   1245 ;------------------------------------------------------------
                                   1246 ;Allocation info for local variables in function 'Sys_Init'
                                   1247 ;------------------------------------------------------------
                           000030  1248 	G$Sys_Init$0$0 ==.
                           000030  1249 	C$c8051_SDCC.h$83$1$33 ==.
                                   1250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function Sys_Init
                                   1253 ;	-----------------------------------------
      0000F1                       1254 _Sys_Init:
                           000030  1255 	C$c8051_SDCC.h$85$1$35 ==.
                                   1256 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F1 75 FF DE         [24] 1257 	mov	_WDTCN,#0xDE
                           000033  1258 	C$c8051_SDCC.h$86$1$35 ==.
                                   1259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F4 75 FF AD         [24] 1260 	mov	_WDTCN,#0xAD
                           000036  1261 	C$c8051_SDCC.h$88$1$35 ==.
                                   1262 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F7 12 00 C1         [24] 1263 	lcall	_SYSCLK_Init
                           000039  1264 	C$c8051_SDCC.h$89$1$35 ==.
                                   1265 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FA 12 00 DA         [24] 1266 	lcall	_UART0_Init
                           00003C  1267 	C$c8051_SDCC.h$91$1$35 ==.
                                   1268 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000FD 43 E1 04         [24] 1269 	orl	_XBR0,#0x04
                           00003F  1270 	C$c8051_SDCC.h$92$1$35 ==.
                                   1271 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000100 43 E3 40         [24] 1272 	orl	_XBR2,#0x40
                           000042  1273 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1274 	XG$Sys_Init$0$0 ==.
      000103 22               [24] 1275 	ret
                                   1276 ;------------------------------------------------------------
                                   1277 ;Allocation info for local variables in function 'putchar'
                                   1278 ;------------------------------------------------------------
                                   1279 ;c                         Allocated to registers r7 
                                   1280 ;------------------------------------------------------------
                           000043  1281 	G$putchar$0$0 ==.
                           000043  1282 	C$c8051_SDCC.h$98$1$35 ==.
                                   1283 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1284 ;	-----------------------------------------
                                   1285 ;	 function putchar
                                   1286 ;	-----------------------------------------
      000104                       1287 _putchar:
      000104 AF 82            [24] 1288 	mov	r7,dpl
                           000045  1289 	C$c8051_SDCC.h$100$1$37 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000106                       1291 00101$:
                           000045  1292 	C$c8051_SDCC.h$101$1$37 ==.
                                   1293 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000106 10 99 02         [24] 1294 	jbc	_TI0,00112$
      000109 80 FB            [24] 1295 	sjmp	00101$
      00010B                       1296 00112$:
                           00004A  1297 	C$c8051_SDCC.h$102$1$37 ==.
                                   1298 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00010B 8F 99            [24] 1299 	mov	_SBUF0,r7
                           00004C  1300 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1301 	XG$putchar$0$0 ==.
      00010D 22               [24] 1302 	ret
                                   1303 ;------------------------------------------------------------
                                   1304 ;Allocation info for local variables in function 'getchar'
                                   1305 ;------------------------------------------------------------
                                   1306 ;c                         Allocated to registers 
                                   1307 ;------------------------------------------------------------
                           00004D  1308 	G$getchar$0$0 ==.
                           00004D  1309 	C$c8051_SDCC.h$108$1$37 ==.
                                   1310 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1311 ;	-----------------------------------------
                                   1312 ;	 function getchar
                                   1313 ;	-----------------------------------------
      00010E                       1314 _getchar:
                           00004D  1315 	C$c8051_SDCC.h$111$1$39 ==.
                                   1316 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00010E                       1317 00101$:
                           00004D  1318 	C$c8051_SDCC.h$112$1$39 ==.
                                   1319 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00010E 10 98 02         [24] 1320 	jbc	_RI0,00112$
      000111 80 FB            [24] 1321 	sjmp	00101$
      000113                       1322 00112$:
                           000052  1323 	C$c8051_SDCC.h$113$1$39 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000113 85 99 82         [24] 1325 	mov	dpl,_SBUF0
                           000055  1326 	C$c8051_SDCC.h$114$1$39 ==.
                                   1327 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000116 12 01 04         [24] 1328 	lcall	_putchar
                           000058  1329 	C$c8051_SDCC.h$115$1$39 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000119 85 99 82         [24] 1331 	mov	dpl,_SBUF0
                           00005B  1332 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1333 	XG$getchar$0$0 ==.
      00011C 22               [24] 1334 	ret
                                   1335 ;------------------------------------------------------------
                                   1336 ;Allocation info for local variables in function 'lcd_print'
                                   1337 ;------------------------------------------------------------
                                   1338 ;fmt                       Allocated to stack - _bp -5
                                   1339 ;len                       Allocated to registers r6 
                                   1340 ;i                         Allocated to registers 
                                   1341 ;ap                        Allocated to registers 
                                   1342 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1343 ;------------------------------------------------------------
                           00005C  1344 	G$lcd_print$0$0 ==.
                           00005C  1345 	C$i2c.h$81$1$39 ==.
                                   1346 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1347 ;	-----------------------------------------
                                   1348 ;	 function lcd_print
                                   1349 ;	-----------------------------------------
      00011D                       1350 _lcd_print:
      00011D C0 0F            [24] 1351 	push	_bp
      00011F 85 81 0F         [24] 1352 	mov	_bp,sp
                           000061  1353 	C$i2c.h$87$1$73 ==.
                                   1354 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000122 E5 0F            [12] 1355 	mov	a,_bp
      000124 24 FB            [12] 1356 	add	a,#0xfb
      000126 F8               [12] 1357 	mov	r0,a
      000127 86 82            [24] 1358 	mov	dpl,@r0
      000129 08               [12] 1359 	inc	r0
      00012A 86 83            [24] 1360 	mov	dph,@r0
      00012C 08               [12] 1361 	inc	r0
      00012D 86 F0            [24] 1362 	mov	b,@r0
      00012F 12 12 98         [24] 1363 	lcall	_strlen
      000132 E5 82            [12] 1364 	mov	a,dpl
      000134 85 83 F0         [24] 1365 	mov	b,dph
      000137 45 F0            [12] 1366 	orl	a,b
      000139 70 02            [24] 1367 	jnz	00102$
      00013B 80 62            [24] 1368 	sjmp	00109$
      00013D                       1369 00102$:
                           00007C  1370 	C$i2c.h$89$2$74 ==.
                                   1371 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00013D E5 0F            [12] 1372 	mov	a,_bp
      00013F 24 FB            [12] 1373 	add	a,#0xFB
      000141 FF               [12] 1374 	mov	r7,a
      000142 8F 0B            [24] 1375 	mov	_vsprintf_PARM_3,r7
                           000083  1376 	C$i2c.h$90$1$73 ==.
                                   1377 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000144 E5 0F            [12] 1378 	mov	a,_bp
      000146 24 FB            [12] 1379 	add	a,#0xfb
      000148 F8               [12] 1380 	mov	r0,a
      000149 86 08            [24] 1381 	mov	_vsprintf_PARM_2,@r0
      00014B 08               [12] 1382 	inc	r0
      00014C 86 09            [24] 1383 	mov	(_vsprintf_PARM_2 + 1),@r0
      00014E 08               [12] 1384 	inc	r0
      00014F 86 0A            [24] 1385 	mov	(_vsprintf_PARM_2 + 2),@r0
      000151 90 00 01         [24] 1386 	mov	dptr,#_lcd_print_text_1_73
      000154 75 F0 00         [24] 1387 	mov	b,#0x00
      000157 12 0B 54         [24] 1388 	lcall	_vsprintf
                           000099  1389 	C$i2c.h$93$1$73 ==.
                                   1390 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00015A 90 00 01         [24] 1391 	mov	dptr,#_lcd_print_text_1_73
      00015D 75 F0 00         [24] 1392 	mov	b,#0x00
      000160 12 12 98         [24] 1393 	lcall	_strlen
      000163 AE 82            [24] 1394 	mov	r6,dpl
                           0000A4  1395 	C$i2c.h$94$1$73 ==.
                                   1396 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000165 7F 00            [12] 1397 	mov	r7,#0x00
      000167                       1398 00107$:
      000167 C3               [12] 1399 	clr	c
      000168 EF               [12] 1400 	mov	a,r7
      000169 9E               [12] 1401 	subb	a,r6
      00016A 50 1F            [24] 1402 	jnc	00105$
                           0000AB  1403 	C$i2c.h$96$2$76 ==.
                                   1404 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00016C EF               [12] 1405 	mov	a,r7
      00016D 24 01            [12] 1406 	add	a,#_lcd_print_text_1_73
      00016F F5 82            [12] 1407 	mov	dpl,a
      000171 E4               [12] 1408 	clr	a
      000172 34 00            [12] 1409 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000174 F5 83            [12] 1410 	mov	dph,a
      000176 E0               [24] 1411 	movx	a,@dptr
      000177 FD               [12] 1412 	mov	r5,a
      000178 BD 0A 0D         [24] 1413 	cjne	r5,#0x0A,00108$
      00017B EF               [12] 1414 	mov	a,r7
      00017C 24 01            [12] 1415 	add	a,#_lcd_print_text_1_73
      00017E F5 82            [12] 1416 	mov	dpl,a
      000180 E4               [12] 1417 	clr	a
      000181 34 00            [12] 1418 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000183 F5 83            [12] 1419 	mov	dph,a
      000185 74 0D            [12] 1420 	mov	a,#0x0D
      000187 F0               [24] 1421 	movx	@dptr,a
      000188                       1422 00108$:
                           0000C7  1423 	C$i2c.h$94$1$73 ==.
                                   1424 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000188 0F               [12] 1425 	inc	r7
      000189 80 DC            [24] 1426 	sjmp	00107$
      00018B                       1427 00105$:
                           0000CA  1428 	C$i2c.h$99$1$73 ==.
                                   1429 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      00018B 75 28 01         [24] 1430 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      00018E 75 29 00         [24] 1431 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000191 75 2A 00         [24] 1432 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000194 75 27 00         [24] 1433 	mov	_i2c_write_data_PARM_2,#0x00
      000197 8E 2B            [24] 1434 	mov	_i2c_write_data_PARM_4,r6
      000199 75 82 C6         [24] 1435 	mov	dpl,#0xC6
      00019C 12 04 33         [24] 1436 	lcall	_i2c_write_data
      00019F                       1437 00109$:
      00019F D0 0F            [24] 1438 	pop	_bp
                           0000E0  1439 	C$i2c.h$100$1$73 ==.
                           0000E0  1440 	XG$lcd_print$0$0 ==.
      0001A1 22               [24] 1441 	ret
                                   1442 ;------------------------------------------------------------
                                   1443 ;Allocation info for local variables in function 'lcd_clear'
                                   1444 ;------------------------------------------------------------
                                   1445 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1446 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1447 ;------------------------------------------------------------
                           0000E1  1448 	G$lcd_clear$0$0 ==.
                           0000E1  1449 	C$i2c.h$103$1$73 ==.
                                   1450 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1451 ;	-----------------------------------------
                                   1452 ;	 function lcd_clear
                                   1453 ;	-----------------------------------------
      0001A2                       1454 _lcd_clear:
                           0000E1  1455 	C$i2c.h$105$1$73 ==.
                                   1456 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001A2 75 22 00         [24] 1457 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1458 	C$i2c.h$107$1$77 ==.
                                   1459 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001A5                       1460 00101$:
      0001A5 74 C0            [12] 1461 	mov	a,#0x100 - 0x40
      0001A7 25 22            [12] 1462 	add	a,_lcd_clear_NumBytes_1_77
      0001A9 40 17            [24] 1463 	jc	00103$
      0001AB 75 2D 22         [24] 1464 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001AE 75 2E 00         [24] 1465 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001B1 75 2F 40         [24] 1466 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001B4 75 2C 00         [24] 1467 	mov	_i2c_read_data_PARM_2,#0x00
      0001B7 75 30 01         [24] 1468 	mov	_i2c_read_data_PARM_4,#0x01
      0001BA 75 82 C6         [24] 1469 	mov	dpl,#0xC6
      0001BD 12 04 A9         [24] 1470 	lcall	_i2c_read_data
      0001C0 80 E3            [24] 1471 	sjmp	00101$
      0001C2                       1472 00103$:
                           000101  1473 	C$i2c.h$109$1$77 ==.
                                   1474 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001C2 75 23 0C         [24] 1475 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1476 	C$i2c.h$110$1$77 ==.
                                   1477 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001C5 75 28 23         [24] 1478 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001C8 75 29 00         [24] 1479 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001CB 75 2A 40         [24] 1480 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001CE 75 27 00         [24] 1481 	mov	_i2c_write_data_PARM_2,#0x00
      0001D1 75 2B 01         [24] 1482 	mov	_i2c_write_data_PARM_4,#0x01
      0001D4 75 82 C6         [24] 1483 	mov	dpl,#0xC6
      0001D7 12 04 33         [24] 1484 	lcall	_i2c_write_data
                           000119  1485 	C$i2c.h$111$1$77 ==.
                           000119  1486 	XG$lcd_clear$0$0 ==.
      0001DA 22               [24] 1487 	ret
                                   1488 ;------------------------------------------------------------
                                   1489 ;Allocation info for local variables in function 'read_keypad'
                                   1490 ;------------------------------------------------------------
                                   1491 ;i                         Allocated to registers r7 
                                   1492 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1493 ;------------------------------------------------------------
                           00011A  1494 	G$read_keypad$0$0 ==.
                           00011A  1495 	C$i2c.h$114$1$77 ==.
                                   1496 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1497 ;	-----------------------------------------
                                   1498 ;	 function read_keypad
                                   1499 ;	-----------------------------------------
      0001DB                       1500 _read_keypad:
                           00011A  1501 	C$i2c.h$118$1$78 ==.
                                   1502 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001DB 75 2D 25         [24] 1503 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001DE 75 2E 00         [24] 1504 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E1 75 2F 40         [24] 1505 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E4 75 2C 01         [24] 1506 	mov	_i2c_read_data_PARM_2,#0x01
      0001E7 75 30 02         [24] 1507 	mov	_i2c_read_data_PARM_4,#0x02
      0001EA 75 82 C6         [24] 1508 	mov	dpl,#0xC6
      0001ED 12 04 A9         [24] 1509 	lcall	_i2c_read_data
                           00012F  1510 	C$i2c.h$119$1$78 ==.
                                   1511 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F0 74 FF            [12] 1512 	mov	a,#0xFF
      0001F2 B5 25 05         [24] 1513 	cjne	a,_read_keypad_Data_1_78,00102$
      0001F5 75 82 00         [24] 1514 	mov	dpl,#0x00
      0001F8 80 5F            [24] 1515 	sjmp	00116$
      0001FA                       1516 00102$:
                           000139  1517 	C$i2c.h$121$1$78 ==.
                                   1518 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001FA 7F 00            [12] 1519 	mov	r7,#0x00
      0001FC 8F 06            [24] 1520 	mov	ar6,r7
      0001FE                       1521 00114$:
                           00013D  1522 	C$i2c.h$123$2$79 ==.
                                   1523 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001FE 8E F0            [24] 1524 	mov	b,r6
      000200 05 F0            [12] 1525 	inc	b
      000202 7C 01            [12] 1526 	mov	r4,#0x01
      000204 7D 00            [12] 1527 	mov	r5,#0x00
      000206 80 06            [24] 1528 	sjmp	00145$
      000208                       1529 00144$:
      000208 EC               [12] 1530 	mov	a,r4
      000209 2C               [12] 1531 	add	a,r4
      00020A FC               [12] 1532 	mov	r4,a
      00020B ED               [12] 1533 	mov	a,r5
      00020C 33               [12] 1534 	rlc	a
      00020D FD               [12] 1535 	mov	r5,a
      00020E                       1536 00145$:
      00020E D5 F0 F7         [24] 1537 	djnz	b,00144$
      000211 AA 25            [24] 1538 	mov	r2,_read_keypad_Data_1_78
      000213 7B 00            [12] 1539 	mov	r3,#0x00
      000215 EA               [12] 1540 	mov	a,r2
      000216 52 04            [12] 1541 	anl	ar4,a
      000218 EB               [12] 1542 	mov	a,r3
      000219 52 05            [12] 1543 	anl	ar5,a
      00021B EC               [12] 1544 	mov	a,r4
      00021C 4D               [12] 1545 	orl	a,r5
      00021D 60 07            [24] 1546 	jz	00115$
                           00015E  1547 	C$i2c.h$124$2$79 ==.
                                   1548 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      00021F 74 31            [12] 1549 	mov	a,#0x31
      000221 2F               [12] 1550 	add	a,r7
      000222 F5 82            [12] 1551 	mov	dpl,a
      000224 80 33            [24] 1552 	sjmp	00116$
      000226                       1553 00115$:
                           000165  1554 	C$i2c.h$121$1$78 ==.
                                   1555 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000226 0E               [12] 1556 	inc	r6
      000227 8E 07            [24] 1557 	mov	ar7,r6
      000229 BE 08 00         [24] 1558 	cjne	r6,#0x08,00147$
      00022C                       1559 00147$:
      00022C 40 D0            [24] 1560 	jc	00114$
                           00016D  1561 	C$i2c.h$127$1$78 ==.
                                   1562 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00022E E5 26            [12] 1563 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000230 30 E0 05         [24] 1564 	jnb	acc.0,00107$
      000233 75 82 39         [24] 1565 	mov	dpl,#0x39
      000236 80 21            [24] 1566 	sjmp	00116$
      000238                       1567 00107$:
                           000177  1568 	C$i2c.h$129$1$78 ==.
                                   1569 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000238 E5 26            [12] 1570 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023A 30 E1 05         [24] 1571 	jnb	acc.1,00109$
      00023D 75 82 2A         [24] 1572 	mov	dpl,#0x2A
      000240 80 17            [24] 1573 	sjmp	00116$
      000242                       1574 00109$:
                           000181  1575 	C$i2c.h$131$1$78 ==.
                                   1576 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000242 E5 26            [12] 1577 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000244 30 E2 05         [24] 1578 	jnb	acc.2,00111$
      000247 75 82 30         [24] 1579 	mov	dpl,#0x30
      00024A 80 0D            [24] 1580 	sjmp	00116$
      00024C                       1581 00111$:
                           00018B  1582 	C$i2c.h$133$1$78 ==.
                                   1583 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00024C E5 26            [12] 1584 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024E 30 E3 05         [24] 1585 	jnb	acc.3,00113$
      000251 75 82 23         [24] 1586 	mov	dpl,#0x23
      000254 80 03            [24] 1587 	sjmp	00116$
      000256                       1588 00113$:
                           000195  1589 	C$i2c.h$135$1$78 ==.
                                   1590 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000256 75 82 FF         [24] 1591 	mov	dpl,#0xFF
      000259                       1592 00116$:
                           000198  1593 	C$i2c.h$136$1$78 ==.
                           000198  1594 	XG$read_keypad$0$0 ==.
      000259 22               [24] 1595 	ret
                                   1596 ;------------------------------------------------------------
                                   1597 ;Allocation info for local variables in function 'kpd_input'
                                   1598 ;------------------------------------------------------------
                                   1599 ;mode                      Allocated to registers r7 
                                   1600 ;sum                       Allocated to registers r5 r6 
                                   1601 ;key                       Allocated to registers r3 
                                   1602 ;i                         Allocated to registers 
                                   1603 ;------------------------------------------------------------
                           000199  1604 	G$kpd_input$0$0 ==.
                           000199  1605 	C$i2c.h$148$1$78 ==.
                                   1606 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1607 ;	-----------------------------------------
                                   1608 ;	 function kpd_input
                                   1609 ;	-----------------------------------------
      00025A                       1610 _kpd_input:
      00025A AF 82            [24] 1611 	mov	r7,dpl
                           00019B  1612 	C$i2c.h$153$1$81 ==.
                                   1613 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1614 	C$i2c.h$156$1$81 ==.
                                   1615 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00025C E4               [12] 1616 	clr	a
      00025D FD               [12] 1617 	mov	r5,a
      00025E FE               [12] 1618 	mov	r6,a
      00025F EF               [12] 1619 	mov	a,r7
      000260 70 1D            [24] 1620 	jnz	00102$
      000262 C0 06            [24] 1621 	push	ar6
      000264 C0 05            [24] 1622 	push	ar5
      000266 74 E5            [12] 1623 	mov	a,#___str_0
      000268 C0 E0            [24] 1624 	push	acc
      00026A 74 13            [12] 1625 	mov	a,#(___str_0 >> 8)
      00026C C0 E0            [24] 1626 	push	acc
      00026E 74 80            [12] 1627 	mov	a,#0x80
      000270 C0 E0            [24] 1628 	push	acc
      000272 12 01 1D         [24] 1629 	lcall	_lcd_print
      000275 15 81            [12] 1630 	dec	sp
      000277 15 81            [12] 1631 	dec	sp
      000279 15 81            [12] 1632 	dec	sp
      00027B D0 05            [24] 1633 	pop	ar5
      00027D D0 06            [24] 1634 	pop	ar6
      00027F                       1635 00102$:
                           0001BE  1636 	C$i2c.h$158$1$81 ==.
                                   1637 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00027F C0 06            [24] 1638 	push	ar6
      000281 C0 05            [24] 1639 	push	ar5
      000283 74 08            [12] 1640 	mov	a,#0x08
      000285 C0 E0            [24] 1641 	push	acc
      000287 E4               [12] 1642 	clr	a
      000288 C0 E0            [24] 1643 	push	acc
      00028A 74 08            [12] 1644 	mov	a,#0x08
      00028C C0 E0            [24] 1645 	push	acc
      00028E E4               [12] 1646 	clr	a
      00028F C0 E0            [24] 1647 	push	acc
      000291 74 08            [12] 1648 	mov	a,#0x08
      000293 C0 E0            [24] 1649 	push	acc
      000295 E4               [12] 1650 	clr	a
      000296 C0 E0            [24] 1651 	push	acc
      000298 74 08            [12] 1652 	mov	a,#0x08
      00029A C0 E0            [24] 1653 	push	acc
      00029C E4               [12] 1654 	clr	a
      00029D C0 E0            [24] 1655 	push	acc
      00029F 74 08            [12] 1656 	mov	a,#0x08
      0002A1 C0 E0            [24] 1657 	push	acc
      0002A3 E4               [12] 1658 	clr	a
      0002A4 C0 E0            [24] 1659 	push	acc
      0002A6 74 FB            [12] 1660 	mov	a,#___str_1
      0002A8 C0 E0            [24] 1661 	push	acc
      0002AA 74 13            [12] 1662 	mov	a,#(___str_1 >> 8)
      0002AC C0 E0            [24] 1663 	push	acc
      0002AE 74 80            [12] 1664 	mov	a,#0x80
      0002B0 C0 E0            [24] 1665 	push	acc
      0002B2 12 01 1D         [24] 1666 	lcall	_lcd_print
      0002B5 E5 81            [12] 1667 	mov	a,sp
      0002B7 24 F3            [12] 1668 	add	a,#0xf3
      0002B9 F5 81            [12] 1669 	mov	sp,a
                           0001FA  1670 	C$i2c.h$160$1$81 ==.
                                   1671 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002BB 90 A1 20         [24] 1672 	mov	dptr,#0xA120
      0002BE 75 F0 07         [24] 1673 	mov	b,#0x07
      0002C1 E4               [12] 1674 	clr	a
      0002C2 12 03 CE         [24] 1675 	lcall	_delay_time
      0002C5 D0 05            [24] 1676 	pop	ar5
      0002C7 D0 06            [24] 1677 	pop	ar6
                           000208  1678 	C$i2c.h$164$1$81 ==.
                                   1679 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002C9 7F 00            [12] 1680 	mov	r7,#0x00
                           00020A  1681 	C$i2c.h$166$3$84 ==.
                                   1682 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002CB                       1683 00104$:
      0002CB C0 07            [24] 1684 	push	ar7
      0002CD C0 06            [24] 1685 	push	ar6
      0002CF C0 05            [24] 1686 	push	ar5
      0002D1 12 01 DB         [24] 1687 	lcall	_read_keypad
      0002D4 AC 82            [24] 1688 	mov	r4,dpl
      0002D6 D0 05            [24] 1689 	pop	ar5
      0002D8 D0 06            [24] 1690 	pop	ar6
      0002DA D0 07            [24] 1691 	pop	ar7
      0002DC 8C 03            [24] 1692 	mov	ar3,r4
      0002DE BC FF 02         [24] 1693 	cjne	r4,#0xFF,00146$
      0002E1 80 03            [24] 1694 	sjmp	00105$
      0002E3                       1695 00146$:
      0002E3 BB 2A 17         [24] 1696 	cjne	r3,#0x2A,00106$
      0002E6                       1697 00105$:
      0002E6 90 27 10         [24] 1698 	mov	dptr,#0x2710
      0002E9 E4               [12] 1699 	clr	a
      0002EA F5 F0            [12] 1700 	mov	b,a
      0002EC C0 07            [24] 1701 	push	ar7
      0002EE C0 06            [24] 1702 	push	ar6
      0002F0 C0 05            [24] 1703 	push	ar5
      0002F2 12 03 CE         [24] 1704 	lcall	_delay_time
      0002F5 D0 05            [24] 1705 	pop	ar5
      0002F7 D0 06            [24] 1706 	pop	ar6
      0002F9 D0 07            [24] 1707 	pop	ar7
      0002FB 80 CE            [24] 1708 	sjmp	00104$
      0002FD                       1709 00106$:
                           00023C  1710 	C$i2c.h$167$2$82 ==.
                                   1711 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002FD BB 23 2A         [24] 1712 	cjne	r3,#0x23,00114$
                           00023F  1713 	C$i2c.h$169$3$83 ==.
                                   1714 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000300                       1715 00107$:
      000300 C0 06            [24] 1716 	push	ar6
      000302 C0 05            [24] 1717 	push	ar5
      000304 12 01 DB         [24] 1718 	lcall	_read_keypad
      000307 AC 82            [24] 1719 	mov	r4,dpl
      000309 D0 05            [24] 1720 	pop	ar5
      00030B D0 06            [24] 1721 	pop	ar6
      00030D BC 23 13         [24] 1722 	cjne	r4,#0x23,00109$
      000310 90 27 10         [24] 1723 	mov	dptr,#0x2710
      000313 E4               [12] 1724 	clr	a
      000314 F5 F0            [12] 1725 	mov	b,a
      000316 C0 06            [24] 1726 	push	ar6
      000318 C0 05            [24] 1727 	push	ar5
      00031A 12 03 CE         [24] 1728 	lcall	_delay_time
      00031D D0 05            [24] 1729 	pop	ar5
      00031F D0 06            [24] 1730 	pop	ar6
      000321 80 DD            [24] 1731 	sjmp	00107$
      000323                       1732 00109$:
                           000262  1733 	C$i2c.h$170$3$83 ==.
                                   1734 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000323 8D 82            [24] 1735 	mov	dpl,r5
      000325 8E 83            [24] 1736 	mov	dph,r6
      000327 02 03 CD         [24] 1737 	ljmp	00119$
      00032A                       1738 00114$:
                           000269  1739 	C$i2c.h$174$3$84 ==.
                                   1740 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00032A EB               [12] 1741 	mov	a,r3
      00032B FA               [12] 1742 	mov	r2,a
      00032C 33               [12] 1743 	rlc	a
      00032D 95 E0            [12] 1744 	subb	a,acc
      00032F FC               [12] 1745 	mov	r4,a
      000330 C0 07            [24] 1746 	push	ar7
      000332 C0 06            [24] 1747 	push	ar6
      000334 C0 05            [24] 1748 	push	ar5
      000336 C0 04            [24] 1749 	push	ar4
      000338 C0 03            [24] 1750 	push	ar3
      00033A C0 02            [24] 1751 	push	ar2
      00033C C0 02            [24] 1752 	push	ar2
      00033E C0 04            [24] 1753 	push	ar4
      000340 74 0B            [12] 1754 	mov	a,#___str_2
      000342 C0 E0            [24] 1755 	push	acc
      000344 74 14            [12] 1756 	mov	a,#(___str_2 >> 8)
      000346 C0 E0            [24] 1757 	push	acc
      000348 74 80            [12] 1758 	mov	a,#0x80
      00034A C0 E0            [24] 1759 	push	acc
      00034C 12 01 1D         [24] 1760 	lcall	_lcd_print
      00034F E5 81            [12] 1761 	mov	a,sp
      000351 24 FB            [12] 1762 	add	a,#0xfb
      000353 F5 81            [12] 1763 	mov	sp,a
      000355 D0 02            [24] 1764 	pop	ar2
      000357 D0 03            [24] 1765 	pop	ar3
      000359 D0 04            [24] 1766 	pop	ar4
      00035B D0 05            [24] 1767 	pop	ar5
      00035D D0 06            [24] 1768 	pop	ar6
                           00029E  1769 	C$i2c.h$175$1$81 ==.
                                   1770 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      00035F 8D 11            [24] 1771 	mov	__mulint_PARM_2,r5
      000361 8E 12            [24] 1772 	mov	(__mulint_PARM_2 + 1),r6
      000363 90 00 0A         [24] 1773 	mov	dptr,#0x000A
      000366 C0 04            [24] 1774 	push	ar4
      000368 C0 03            [24] 1775 	push	ar3
      00036A C0 02            [24] 1776 	push	ar2
      00036C 12 0A C7         [24] 1777 	lcall	__mulint
      00036F A8 82            [24] 1778 	mov	r0,dpl
      000371 A9 83            [24] 1779 	mov	r1,dph
      000373 D0 02            [24] 1780 	pop	ar2
      000375 D0 03            [24] 1781 	pop	ar3
      000377 D0 04            [24] 1782 	pop	ar4
      000379 D0 07            [24] 1783 	pop	ar7
      00037B EA               [12] 1784 	mov	a,r2
      00037C 28               [12] 1785 	add	a,r0
      00037D F8               [12] 1786 	mov	r0,a
      00037E EC               [12] 1787 	mov	a,r4
      00037F 39               [12] 1788 	addc	a,r1
      000380 F9               [12] 1789 	mov	r1,a
      000381 E8               [12] 1790 	mov	a,r0
      000382 24 D0            [12] 1791 	add	a,#0xD0
      000384 FD               [12] 1792 	mov	r5,a
      000385 E9               [12] 1793 	mov	a,r1
      000386 34 FF            [12] 1794 	addc	a,#0xFF
      000388 FE               [12] 1795 	mov	r6,a
                           0002C8  1796 	C$i2c.h$176$3$84 ==.
                                   1797 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000389                       1798 00110$:
      000389 C0 07            [24] 1799 	push	ar7
      00038B C0 06            [24] 1800 	push	ar6
      00038D C0 05            [24] 1801 	push	ar5
      00038F C0 03            [24] 1802 	push	ar3
      000391 12 01 DB         [24] 1803 	lcall	_read_keypad
      000394 AC 82            [24] 1804 	mov	r4,dpl
      000396 D0 03            [24] 1805 	pop	ar3
      000398 D0 05            [24] 1806 	pop	ar5
      00039A D0 06            [24] 1807 	pop	ar6
      00039C D0 07            [24] 1808 	pop	ar7
      00039E EC               [12] 1809 	mov	a,r4
      00039F B5 03 1B         [24] 1810 	cjne	a,ar3,00118$
      0003A2 90 27 10         [24] 1811 	mov	dptr,#0x2710
      0003A5 E4               [12] 1812 	clr	a
      0003A6 F5 F0            [12] 1813 	mov	b,a
      0003A8 C0 07            [24] 1814 	push	ar7
      0003AA C0 06            [24] 1815 	push	ar6
      0003AC C0 05            [24] 1816 	push	ar5
      0003AE C0 03            [24] 1817 	push	ar3
      0003B0 12 03 CE         [24] 1818 	lcall	_delay_time
      0003B3 D0 03            [24] 1819 	pop	ar3
      0003B5 D0 05            [24] 1820 	pop	ar5
      0003B7 D0 06            [24] 1821 	pop	ar6
      0003B9 D0 07            [24] 1822 	pop	ar7
      0003BB 80 CC            [24] 1823 	sjmp	00110$
      0003BD                       1824 00118$:
                           0002FC  1825 	C$i2c.h$164$1$81 ==.
                                   1826 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003BD 0F               [12] 1827 	inc	r7
      0003BE C3               [12] 1828 	clr	c
      0003BF EF               [12] 1829 	mov	a,r7
      0003C0 64 80            [12] 1830 	xrl	a,#0x80
      0003C2 94 85            [12] 1831 	subb	a,#0x85
      0003C4 50 03            [24] 1832 	jnc	00155$
      0003C6 02 02 CB         [24] 1833 	ljmp	00104$
      0003C9                       1834 00155$:
                           000308  1835 	C$i2c.h$179$1$81 ==.
                                   1836 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003C9 8D 82            [24] 1837 	mov	dpl,r5
      0003CB 8E 83            [24] 1838 	mov	dph,r6
      0003CD                       1839 00119$:
                           00030C  1840 	C$i2c.h$180$1$81 ==.
                           00030C  1841 	XG$kpd_input$0$0 ==.
      0003CD 22               [24] 1842 	ret
                                   1843 ;------------------------------------------------------------
                                   1844 ;Allocation info for local variables in function 'delay_time'
                                   1845 ;------------------------------------------------------------
                                   1846 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1847 ;index                     Allocated to registers 
                                   1848 ;------------------------------------------------------------
                           00030D  1849 	G$delay_time$0$0 ==.
                           00030D  1850 	C$i2c.h$189$1$81 ==.
                                   1851 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1852 ;	-----------------------------------------
                                   1853 ;	 function delay_time
                                   1854 ;	-----------------------------------------
      0003CE                       1855 _delay_time:
      0003CE AC 82            [24] 1856 	mov	r4,dpl
      0003D0 AD 83            [24] 1857 	mov	r5,dph
      0003D2 AE F0            [24] 1858 	mov	r6,b
      0003D4 FF               [12] 1859 	mov	r7,a
                           000314  1860 	C$i2c.h$192$1$86 ==.
                                   1861 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003D5 78 00            [12] 1862 	mov	r0,#0x00
      0003D7 79 00            [12] 1863 	mov	r1,#0x00
      0003D9 7A 00            [12] 1864 	mov	r2,#0x00
      0003DB 7B 00            [12] 1865 	mov	r3,#0x00
      0003DD                       1866 00103$:
      0003DD C3               [12] 1867 	clr	c
      0003DE E8               [12] 1868 	mov	a,r0
      0003DF 9C               [12] 1869 	subb	a,r4
      0003E0 E9               [12] 1870 	mov	a,r1
      0003E1 9D               [12] 1871 	subb	a,r5
      0003E2 EA               [12] 1872 	mov	a,r2
      0003E3 9E               [12] 1873 	subb	a,r6
      0003E4 EB               [12] 1874 	mov	a,r3
      0003E5 9F               [12] 1875 	subb	a,r7
      0003E6 50 0F            [24] 1876 	jnc	00105$
      0003E8 08               [12] 1877 	inc	r0
      0003E9 B8 00 09         [24] 1878 	cjne	r0,#0x00,00115$
      0003EC 09               [12] 1879 	inc	r1
      0003ED B9 00 05         [24] 1880 	cjne	r1,#0x00,00115$
      0003F0 0A               [12] 1881 	inc	r2
      0003F1 BA 00 E9         [24] 1882 	cjne	r2,#0x00,00103$
      0003F4 0B               [12] 1883 	inc	r3
      0003F5                       1884 00115$:
      0003F5 80 E6            [24] 1885 	sjmp	00103$
      0003F7                       1886 00105$:
                           000336  1887 	C$i2c.h$193$1$86 ==.
                           000336  1888 	XG$delay_time$0$0 ==.
      0003F7 22               [24] 1889 	ret
                                   1890 ;------------------------------------------------------------
                                   1891 ;Allocation info for local variables in function 'i2c_start'
                                   1892 ;------------------------------------------------------------
                           000337  1893 	G$i2c_start$0$0 ==.
                           000337  1894 	C$i2c.h$196$1$86 ==.
                                   1895 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1896 ;	-----------------------------------------
                                   1897 ;	 function i2c_start
                                   1898 ;	-----------------------------------------
      0003F8                       1899 _i2c_start:
                           000337  1900 	C$i2c.h$198$1$88 ==.
                                   1901 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003F8                       1902 00101$:
      0003F8 20 C7 FD         [24] 1903 	jb	_BUSY,00101$
                           00033A  1904 	C$i2c.h$199$1$88 ==.
                                   1905 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003FB D2 C5            [12] 1906 	setb	_STA
                           00033C  1907 	C$i2c.h$200$1$88 ==.
                                   1908 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003FD                       1909 00104$:
      0003FD 30 C3 FD         [24] 1910 	jnb	_SI,00104$
                           00033F  1911 	C$i2c.h$201$1$88 ==.
                                   1912 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000400 C2 C5            [12] 1913 	clr	_STA
                           000341  1914 	C$i2c.h$202$1$88 ==.
                                   1915 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000402 C2 C3            [12] 1916 	clr	_SI
                           000343  1917 	C$i2c.h$203$1$88 ==.
                           000343  1918 	XG$i2c_start$0$0 ==.
      000404 22               [24] 1919 	ret
                                   1920 ;------------------------------------------------------------
                                   1921 ;Allocation info for local variables in function 'i2c_write'
                                   1922 ;------------------------------------------------------------
                                   1923 ;output_data               Allocated to registers 
                                   1924 ;------------------------------------------------------------
                           000344  1925 	G$i2c_write$0$0 ==.
                           000344  1926 	C$i2c.h$206$1$88 ==.
                                   1927 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1928 ;	-----------------------------------------
                                   1929 ;	 function i2c_write
                                   1930 ;	-----------------------------------------
      000405                       1931 _i2c_write:
      000405 85 82 C2         [24] 1932 	mov	_SMB0DAT,dpl
                           000347  1933 	C$i2c.h$209$1$90 ==.
                                   1934 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000408                       1935 00101$:
                           000347  1936 	C$i2c.h$210$1$90 ==.
                                   1937 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000408 10 C3 02         [24] 1938 	jbc	_SI,00112$
      00040B 80 FB            [24] 1939 	sjmp	00101$
      00040D                       1940 00112$:
                           00034C  1941 	C$i2c.h$211$1$90 ==.
                           00034C  1942 	XG$i2c_write$0$0 ==.
      00040D 22               [24] 1943 	ret
                                   1944 ;------------------------------------------------------------
                                   1945 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1946 ;------------------------------------------------------------
                                   1947 ;output_data               Allocated to registers 
                                   1948 ;------------------------------------------------------------
                           00034D  1949 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1950 	C$i2c.h$214$1$90 ==.
                                   1951 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1952 ;	-----------------------------------------
                                   1953 ;	 function i2c_write_and_stop
                                   1954 ;	-----------------------------------------
      00040E                       1955 _i2c_write_and_stop:
      00040E 85 82 C2         [24] 1956 	mov	_SMB0DAT,dpl
                           000350  1957 	C$i2c.h$217$1$92 ==.
                                   1958 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000411 D2 C4            [12] 1959 	setb	_STO
                           000352  1960 	C$i2c.h$218$1$92 ==.
                                   1961 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000413                       1962 00101$:
                           000352  1963 	C$i2c.h$219$1$92 ==.
                                   1964 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000413 10 C3 02         [24] 1965 	jbc	_SI,00112$
      000416 80 FB            [24] 1966 	sjmp	00101$
      000418                       1967 00112$:
                           000357  1968 	C$i2c.h$220$1$92 ==.
                           000357  1969 	XG$i2c_write_and_stop$0$0 ==.
      000418 22               [24] 1970 	ret
                                   1971 ;------------------------------------------------------------
                                   1972 ;Allocation info for local variables in function 'i2c_read'
                                   1973 ;------------------------------------------------------------
                                   1974 ;input_data                Allocated to registers 
                                   1975 ;------------------------------------------------------------
                           000358  1976 	G$i2c_read$0$0 ==.
                           000358  1977 	C$i2c.h$223$1$92 ==.
                                   1978 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1979 ;	-----------------------------------------
                                   1980 ;	 function i2c_read
                                   1981 ;	-----------------------------------------
      000419                       1982 _i2c_read:
                           000358  1983 	C$i2c.h$226$1$94 ==.
                                   1984 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000419                       1985 00101$:
      000419 30 C3 FD         [24] 1986 	jnb	_SI,00101$
                           00035B  1987 	C$i2c.h$227$1$94 ==.
                                   1988 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00041C 85 C2 82         [24] 1989 	mov	dpl,_SMB0DAT
                           00035E  1990 	C$i2c.h$228$1$94 ==.
                                   1991 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      00041F C2 C3            [12] 1992 	clr	_SI
                           000360  1993 	C$i2c.h$229$1$94 ==.
                                   1994 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1995 	C$i2c.h$230$1$94 ==.
                           000360  1996 	XG$i2c_read$0$0 ==.
      000421 22               [24] 1997 	ret
                                   1998 ;------------------------------------------------------------
                                   1999 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2000 ;------------------------------------------------------------
                                   2001 ;input_data                Allocated to registers r7 
                                   2002 ;------------------------------------------------------------
                           000361  2003 	G$i2c_read_and_stop$0$0 ==.
                           000361  2004 	C$i2c.h$233$1$94 ==.
                                   2005 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2006 ;	-----------------------------------------
                                   2007 ;	 function i2c_read_and_stop
                                   2008 ;	-----------------------------------------
      000422                       2009 _i2c_read_and_stop:
                           000361  2010 	C$i2c.h$236$1$96 ==.
                                   2011 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000422                       2012 00101$:
      000422 30 C3 FD         [24] 2013 	jnb	_SI,00101$
                           000364  2014 	C$i2c.h$237$1$96 ==.
                                   2015 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000425 AF C2            [24] 2016 	mov	r7,_SMB0DAT
                           000366  2017 	C$i2c.h$238$1$96 ==.
                                   2018 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000427 C2 C3            [12] 2019 	clr	_SI
                           000368  2020 	C$i2c.h$239$1$96 ==.
                                   2021 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000429 D2 C4            [12] 2022 	setb	_STO
                           00036A  2023 	C$i2c.h$240$1$96 ==.
                                   2024 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00042B                       2025 00104$:
                           00036A  2026 	C$i2c.h$241$1$96 ==.
                                   2027 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00042B 10 C3 02         [24] 2028 	jbc	_SI,00122$
      00042E 80 FB            [24] 2029 	sjmp	00104$
      000430                       2030 00122$:
                           00036F  2031 	C$i2c.h$242$1$96 ==.
                                   2032 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000430 8F 82            [24] 2033 	mov	dpl,r7
                           000371  2034 	C$i2c.h$243$1$96 ==.
                           000371  2035 	XG$i2c_read_and_stop$0$0 ==.
      000432 22               [24] 2036 	ret
                                   2037 ;------------------------------------------------------------
                                   2038 ;Allocation info for local variables in function 'i2c_write_data'
                                   2039 ;------------------------------------------------------------
                                   2040 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2041 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2042 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2043 ;addr                      Allocated to registers r7 
                                   2044 ;i                         Allocated to registers 
                                   2045 ;------------------------------------------------------------
                           000372  2046 	G$i2c_write_data$0$0 ==.
                           000372  2047 	C$i2c.h$246$1$96 ==.
                                   2048 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2049 ;	-----------------------------------------
                                   2050 ;	 function i2c_write_data
                                   2051 ;	-----------------------------------------
      000433                       2052 _i2c_write_data:
      000433 AF 82            [24] 2053 	mov	r7,dpl
                           000374  2054 	C$i2c.h$250$1$98 ==.
                                   2055 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000435 C0 07            [24] 2056 	push	ar7
      000437 12 03 F8         [24] 2057 	lcall	_i2c_start
      00043A D0 07            [24] 2058 	pop	ar7
                           00037B  2059 	C$i2c.h$251$1$98 ==.
                                   2060 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00043C 74 FE            [12] 2061 	mov	a,#0xFE
      00043E 5F               [12] 2062 	anl	a,r7
      00043F F5 82            [12] 2063 	mov	dpl,a
      000441 12 04 05         [24] 2064 	lcall	_i2c_write
                           000383  2065 	C$i2c.h$252$1$98 ==.
                                   2066 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000444 85 27 82         [24] 2067 	mov	dpl,_i2c_write_data_PARM_2
      000447 12 04 05         [24] 2068 	lcall	_i2c_write
                           000389  2069 	C$i2c.h$253$1$98 ==.
                                   2070 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00044A 7F 00            [12] 2071 	mov	r7,#0x00
      00044C                       2072 00103$:
      00044C AD 2B            [24] 2073 	mov	r5,_i2c_write_data_PARM_4
      00044E 7E 00            [12] 2074 	mov	r6,#0x00
      000450 1D               [12] 2075 	dec	r5
      000451 BD FF 01         [24] 2076 	cjne	r5,#0xFF,00114$
      000454 1E               [12] 2077 	dec	r6
      000455                       2078 00114$:
      000455 8F 03            [24] 2079 	mov	ar3,r7
      000457 7C 00            [12] 2080 	mov	r4,#0x00
      000459 C3               [12] 2081 	clr	c
      00045A EB               [12] 2082 	mov	a,r3
      00045B 9D               [12] 2083 	subb	a,r5
      00045C EC               [12] 2084 	mov	a,r4
      00045D 64 80            [12] 2085 	xrl	a,#0x80
      00045F 8E F0            [24] 2086 	mov	b,r6
      000461 63 F0 80         [24] 2087 	xrl	b,#0x80
      000464 95 F0            [12] 2088 	subb	a,b
      000466 50 1F            [24] 2089 	jnc	00101$
                           0003A7  2090 	C$i2c.h$254$1$98 ==.
                                   2091 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000468 EF               [12] 2092 	mov	a,r7
      000469 25 28            [12] 2093 	add	a,_i2c_write_data_PARM_3
      00046B FC               [12] 2094 	mov	r4,a
      00046C E4               [12] 2095 	clr	a
      00046D 35 29            [12] 2096 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00046F FD               [12] 2097 	mov	r5,a
      000470 AE 2A            [24] 2098 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000472 8C 82            [24] 2099 	mov	dpl,r4
      000474 8D 83            [24] 2100 	mov	dph,r5
      000476 8E F0            [24] 2101 	mov	b,r6
      000478 12 12 B0         [24] 2102 	lcall	__gptrget
      00047B F5 82            [12] 2103 	mov	dpl,a
      00047D C0 07            [24] 2104 	push	ar7
      00047F 12 04 05         [24] 2105 	lcall	_i2c_write
      000482 D0 07            [24] 2106 	pop	ar7
                           0003C3  2107 	C$i2c.h$253$1$98 ==.
                                   2108 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000484 0F               [12] 2109 	inc	r7
      000485 80 C5            [24] 2110 	sjmp	00103$
      000487                       2111 00101$:
                           0003C6  2112 	C$i2c.h$255$1$98 ==.
                                   2113 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000487 AE 2B            [24] 2114 	mov	r6,_i2c_write_data_PARM_4
      000489 7F 00            [12] 2115 	mov	r7,#0x00
      00048B 1E               [12] 2116 	dec	r6
      00048C BE FF 01         [24] 2117 	cjne	r6,#0xFF,00116$
      00048F 1F               [12] 2118 	dec	r7
      000490                       2119 00116$:
      000490 EE               [12] 2120 	mov	a,r6
      000491 25 28            [12] 2121 	add	a,_i2c_write_data_PARM_3
      000493 FE               [12] 2122 	mov	r6,a
      000494 EF               [12] 2123 	mov	a,r7
      000495 35 29            [12] 2124 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000497 FF               [12] 2125 	mov	r7,a
      000498 AD 2A            [24] 2126 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00049A 8E 82            [24] 2127 	mov	dpl,r6
      00049C 8F 83            [24] 2128 	mov	dph,r7
      00049E 8D F0            [24] 2129 	mov	b,r5
      0004A0 12 12 B0         [24] 2130 	lcall	__gptrget
      0004A3 F5 82            [12] 2131 	mov	dpl,a
      0004A5 12 04 0E         [24] 2132 	lcall	_i2c_write_and_stop
                           0003E7  2133 	C$i2c.h$256$1$98 ==.
                           0003E7  2134 	XG$i2c_write_data$0$0 ==.
      0004A8 22               [24] 2135 	ret
                                   2136 ;------------------------------------------------------------
                                   2137 ;Allocation info for local variables in function 'i2c_read_data'
                                   2138 ;------------------------------------------------------------
                                   2139 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2140 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2141 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2142 ;addr                      Allocated to registers r7 
                                   2143 ;j                         Allocated to registers 
                                   2144 ;------------------------------------------------------------
                           0003E8  2145 	G$i2c_read_data$0$0 ==.
                           0003E8  2146 	C$i2c.h$259$1$98 ==.
                                   2147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2148 ;	-----------------------------------------
                                   2149 ;	 function i2c_read_data
                                   2150 ;	-----------------------------------------
      0004A9                       2151 _i2c_read_data:
      0004A9 AF 82            [24] 2152 	mov	r7,dpl
                           0003EA  2153 	C$i2c.h$262$1$100 ==.
                                   2154 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004AB C0 07            [24] 2155 	push	ar7
      0004AD 12 03 F8         [24] 2156 	lcall	_i2c_start
      0004B0 D0 07            [24] 2157 	pop	ar7
                           0003F1  2158 	C$i2c.h$263$1$100 ==.
                                   2159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004B2 8F 06            [24] 2160 	mov	ar6,r7
      0004B4 74 FE            [12] 2161 	mov	a,#0xFE
      0004B6 5E               [12] 2162 	anl	a,r6
      0004B7 F5 82            [12] 2163 	mov	dpl,a
      0004B9 C0 07            [24] 2164 	push	ar7
      0004BB 12 04 05         [24] 2165 	lcall	_i2c_write
                           0003FD  2166 	C$i2c.h$264$1$100 ==.
                                   2167 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004BE 85 2C 82         [24] 2168 	mov	dpl,_i2c_read_data_PARM_2
      0004C1 12 04 0E         [24] 2169 	lcall	_i2c_write_and_stop
                           000403  2170 	C$i2c.h$265$1$100 ==.
                                   2171 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004C4 12 03 F8         [24] 2172 	lcall	_i2c_start
      0004C7 D0 07            [24] 2173 	pop	ar7
                           000408  2174 	C$i2c.h$266$1$100 ==.
                                   2175 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004C9 74 01            [12] 2176 	mov	a,#0x01
      0004CB 4F               [12] 2177 	orl	a,r7
      0004CC F5 82            [12] 2178 	mov	dpl,a
      0004CE 12 04 05         [24] 2179 	lcall	_i2c_write
                           000410  2180 	C$i2c.h$267$1$100 ==.
                                   2181 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004D1 7F 00            [12] 2182 	mov	r7,#0x00
      0004D3                       2183 00103$:
      0004D3 AD 30            [24] 2184 	mov	r5,_i2c_read_data_PARM_4
      0004D5 7E 00            [12] 2185 	mov	r6,#0x00
      0004D7 1D               [12] 2186 	dec	r5
      0004D8 BD FF 01         [24] 2187 	cjne	r5,#0xFF,00114$
      0004DB 1E               [12] 2188 	dec	r6
      0004DC                       2189 00114$:
      0004DC 8F 03            [24] 2190 	mov	ar3,r7
      0004DE 7C 00            [12] 2191 	mov	r4,#0x00
      0004E0 C3               [12] 2192 	clr	c
      0004E1 EB               [12] 2193 	mov	a,r3
      0004E2 9D               [12] 2194 	subb	a,r5
      0004E3 EC               [12] 2195 	mov	a,r4
      0004E4 64 80            [12] 2196 	xrl	a,#0x80
      0004E6 8E F0            [24] 2197 	mov	b,r6
      0004E8 63 F0 80         [24] 2198 	xrl	b,#0x80
      0004EB 95 F0            [12] 2199 	subb	a,b
      0004ED 50 2E            [24] 2200 	jnc	00101$
                           00042E  2201 	C$i2c.h$269$2$101 ==.
                                   2202 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004EF D2 C2            [12] 2203 	setb	_AA
                           000430  2204 	C$i2c.h$270$2$101 ==.
                                   2205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004F1 EF               [12] 2206 	mov	a,r7
      0004F2 25 2D            [12] 2207 	add	a,_i2c_read_data_PARM_3
      0004F4 FC               [12] 2208 	mov	r4,a
      0004F5 E4               [12] 2209 	clr	a
      0004F6 35 2E            [12] 2210 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004F8 FD               [12] 2211 	mov	r5,a
      0004F9 AE 2F            [24] 2212 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004FB C0 07            [24] 2213 	push	ar7
      0004FD C0 06            [24] 2214 	push	ar6
      0004FF C0 05            [24] 2215 	push	ar5
      000501 C0 04            [24] 2216 	push	ar4
      000503 12 04 19         [24] 2217 	lcall	_i2c_read
      000506 AB 82            [24] 2218 	mov	r3,dpl
      000508 D0 04            [24] 2219 	pop	ar4
      00050A D0 05            [24] 2220 	pop	ar5
      00050C D0 06            [24] 2221 	pop	ar6
      00050E D0 07            [24] 2222 	pop	ar7
      000510 8C 82            [24] 2223 	mov	dpl,r4
      000512 8D 83            [24] 2224 	mov	dph,r5
      000514 8E F0            [24] 2225 	mov	b,r6
      000516 EB               [12] 2226 	mov	a,r3
      000517 12 0A AC         [24] 2227 	lcall	__gptrput
                           000459  2228 	C$i2c.h$267$1$100 ==.
                                   2229 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00051A 0F               [12] 2230 	inc	r7
      00051B 80 B6            [24] 2231 	sjmp	00103$
      00051D                       2232 00101$:
                           00045C  2233 	C$i2c.h$272$1$100 ==.
                                   2234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00051D C2 C2            [12] 2235 	clr	_AA
                           00045E  2236 	C$i2c.h$273$1$100 ==.
                                   2237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00051F AE 30            [24] 2238 	mov	r6,_i2c_read_data_PARM_4
      000521 7F 00            [12] 2239 	mov	r7,#0x00
      000523 1E               [12] 2240 	dec	r6
      000524 BE FF 01         [24] 2241 	cjne	r6,#0xFF,00116$
      000527 1F               [12] 2242 	dec	r7
      000528                       2243 00116$:
      000528 EE               [12] 2244 	mov	a,r6
      000529 25 2D            [12] 2245 	add	a,_i2c_read_data_PARM_3
      00052B FE               [12] 2246 	mov	r6,a
      00052C EF               [12] 2247 	mov	a,r7
      00052D 35 2E            [12] 2248 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00052F FF               [12] 2249 	mov	r7,a
      000530 AD 2F            [24] 2250 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000532 C0 07            [24] 2251 	push	ar7
      000534 C0 06            [24] 2252 	push	ar6
      000536 C0 05            [24] 2253 	push	ar5
      000538 12 04 22         [24] 2254 	lcall	_i2c_read_and_stop
      00053B AC 82            [24] 2255 	mov	r4,dpl
      00053D D0 05            [24] 2256 	pop	ar5
      00053F D0 06            [24] 2257 	pop	ar6
      000541 D0 07            [24] 2258 	pop	ar7
      000543 8E 82            [24] 2259 	mov	dpl,r6
      000545 8F 83            [24] 2260 	mov	dph,r7
      000547 8D F0            [24] 2261 	mov	b,r5
      000549 EC               [12] 2262 	mov	a,r4
      00054A 12 0A AC         [24] 2263 	lcall	__gptrput
                           00048C  2264 	C$i2c.h$274$1$100 ==.
                           00048C  2265 	XG$i2c_read_data$0$0 ==.
      00054D 22               [24] 2266 	ret
                                   2267 ;------------------------------------------------------------
                                   2268 ;Allocation info for local variables in function 'Accel_Init'
                                   2269 ;------------------------------------------------------------
                                   2270 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2271 ;------------------------------------------------------------
                           00048D  2272 	G$Accel_Init$0$0 ==.
                           00048D  2273 	C$i2c.h$283$1$100 ==.
                                   2274 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2275 ;	-----------------------------------------
                                   2276 ;	 function Accel_Init
                                   2277 ;	-----------------------------------------
      00054E                       2278 _Accel_Init:
                           00048D  2279 	C$i2c.h$287$1$103 ==.
                                   2280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00054E 75 31 23         [24] 2281 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2282 	C$i2c.h$289$1$103 ==.
                                   2283 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000551 75 28 31         [24] 2284 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000554 75 29 00         [24] 2285 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000557 75 2A 40         [24] 2286 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00055A 75 27 20         [24] 2287 	mov	_i2c_write_data_PARM_2,#0x20
      00055D 75 2B 01         [24] 2288 	mov	_i2c_write_data_PARM_4,#0x01
      000560 75 82 30         [24] 2289 	mov	dpl,#0x30
      000563 12 04 33         [24] 2290 	lcall	_i2c_write_data
                           0004A5  2291 	C$i2c.h$290$1$103 ==.
                                   2292 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000566 75 31 00         [24] 2293 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2294 	C$i2c.h$292$1$103 ==.
                                   2295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000569 75 28 31         [24] 2296 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00056C 75 29 00         [24] 2297 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00056F 75 2A 40         [24] 2298 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000572 75 27 21         [24] 2299 	mov	_i2c_write_data_PARM_2,#0x21
      000575 75 2B 01         [24] 2300 	mov	_i2c_write_data_PARM_4,#0x01
      000578 75 82 30         [24] 2301 	mov	dpl,#0x30
      00057B 12 04 33         [24] 2302 	lcall	_i2c_write_data
                           0004BD  2303 	C$i2c.h$293$1$103 ==.
                                   2304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      00057E 75 31 00         [24] 2305 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2306 	C$i2c.h$294$1$103 ==.
                                   2307 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000581 75 28 31         [24] 2308 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000584 75 29 00         [24] 2309 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000587 75 2A 40         [24] 2310 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058A 75 27 22         [24] 2311 	mov	_i2c_write_data_PARM_2,#0x22
      00058D 75 2B 01         [24] 2312 	mov	_i2c_write_data_PARM_4,#0x01
      000590 75 82 30         [24] 2313 	mov	dpl,#0x30
      000593 12 04 33         [24] 2314 	lcall	_i2c_write_data
                           0004D5  2315 	C$i2c.h$298$1$103 ==.
                           0004D5  2316 	XG$Accel_Init$0$0 ==.
      000596 22               [24] 2317 	ret
                                   2318 ;------------------------------------------------------------
                                   2319 ;Allocation info for local variables in function 'main'
                                   2320 ;------------------------------------------------------------
                           0004D6  2321 	G$main$0$0 ==.
                           0004D6  2322 	C$SooooLab_4.c$60$1$103 ==.
                                   2323 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:60: void main(void)
                                   2324 ;	-----------------------------------------
                                   2325 ;	 function main
                                   2326 ;	-----------------------------------------
      000597                       2327 _main:
                           0004D6  2328 	C$SooooLab_4.c$62$1$119 ==.
                                   2329 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:62: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      000597 12 00 F1         [24] 2330 	lcall	_Sys_Init
                           0004D9  2331 	C$SooooLab_4.c$63$1$119 ==.
                                   2332 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:63: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
      00059A 12 06 5D         [24] 2333 	lcall	_Port_Init
                           0004DC  2334 	C$SooooLab_4.c$64$1$119 ==.
                                   2335 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:64: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
      00059D 12 06 6E         [24] 2336 	lcall	_Interrupt_Init
                           0004DF  2337 	C$SooooLab_4.c$65$1$119 ==.
                                   2338 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:65: PCA_Init();
      0005A0 12 06 77         [24] 2339 	lcall	_PCA_Init
                           0004E2  2340 	C$SooooLab_4.c$66$1$119 ==.
                                   2341 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:66: SMB0_Init();
      0005A3 12 06 84         [24] 2342 	lcall	_SMB0_Init
                           0004E5  2343 	C$SooooLab_4.c$67$1$119 ==.
                                   2344 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:67: putchar('\r');  // Dummy write to serial port
      0005A6 75 82 0D         [24] 2345 	mov	dpl,#0x0D
      0005A9 12 01 04         [24] 2346 	lcall	_putchar
                           0004EB  2347 	C$SooooLab_4.c$68$1$119 ==.
                                   2348 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:68: printf("\nStart\r\n");
      0005AC 74 0E            [12] 2349 	mov	a,#___str_3
      0005AE C0 E0            [24] 2350 	push	acc
      0005B0 74 14            [12] 2351 	mov	a,#(___str_3 >> 8)
      0005B2 C0 E0            [24] 2352 	push	acc
      0005B4 74 80            [12] 2353 	mov	a,#0x80
      0005B6 C0 E0            [24] 2354 	push	acc
      0005B8 12 0C BC         [24] 2355 	lcall	_printf
      0005BB 15 81            [12] 2356 	dec	sp
      0005BD 15 81            [12] 2357 	dec	sp
      0005BF 15 81            [12] 2358 	dec	sp
                           000500  2359 	C$SooooLab_4.c$69$1$119 ==.
                                   2360 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:69: lcd_clear();
      0005C1 12 01 A2         [24] 2361 	lcall	_lcd_clear
                           000503  2362 	C$SooooLab_4.c$70$1$119 ==.
                                   2363 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:70: Counts = 0;
      0005C4 E4               [12] 2364 	clr	a
      0005C5 F5 32            [12] 2365 	mov	_Counts,a
      0005C7 F5 33            [12] 2366 	mov	(_Counts + 1),a
                           000508  2367 	C$SooooLab_4.c$71$1$119 ==.
                                   2368 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:71: while (Counts < 1) printf("\r%u\n", nCounts); // Wait a long time (1s) for keypad & LCD to initialize
      0005C9                       2369 00101$:
      0005C9 C3               [12] 2370 	clr	c
      0005CA E5 32            [12] 2371 	mov	a,_Counts
      0005CC 94 01            [12] 2372 	subb	a,#0x01
      0005CE E5 33            [12] 2373 	mov	a,(_Counts + 1)
      0005D0 94 00            [12] 2374 	subb	a,#0x00
      0005D2 50 1B            [24] 2375 	jnc	00103$
      0005D4 C0 34            [24] 2376 	push	_nCounts
      0005D6 C0 35            [24] 2377 	push	(_nCounts + 1)
      0005D8 74 17            [12] 2378 	mov	a,#___str_4
      0005DA C0 E0            [24] 2379 	push	acc
      0005DC 74 14            [12] 2380 	mov	a,#(___str_4 >> 8)
      0005DE C0 E0            [24] 2381 	push	acc
      0005E0 74 80            [12] 2382 	mov	a,#0x80
      0005E2 C0 E0            [24] 2383 	push	acc
      0005E4 12 0C BC         [24] 2384 	lcall	_printf
      0005E7 E5 81            [12] 2385 	mov	a,sp
      0005E9 24 FB            [12] 2386 	add	a,#0xfb
      0005EB F5 81            [12] 2387 	mov	sp,a
      0005ED 80 DA            [24] 2388 	sjmp	00101$
      0005EF                       2389 00103$:
                           00052E  2390 	C$SooooLab_4.c$72$1$119 ==.
                                   2391 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:72: lcd_clear();
      0005EF 12 01 A2         [24] 2392 	lcall	_lcd_clear
                           000531  2393 	C$SooooLab_4.c$73$1$119 ==.
                                   2394 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:73: printf("\rWe get this far\n");
      0005F2 74 1C            [12] 2395 	mov	a,#___str_5
      0005F4 C0 E0            [24] 2396 	push	acc
      0005F6 74 14            [12] 2397 	mov	a,#(___str_5 >> 8)
      0005F8 C0 E0            [24] 2398 	push	acc
      0005FA 74 80            [12] 2399 	mov	a,#0x80
      0005FC C0 E0            [24] 2400 	push	acc
      0005FE 12 0C BC         [24] 2401 	lcall	_printf
      000601 15 81            [12] 2402 	dec	sp
      000603 15 81            [12] 2403 	dec	sp
      000605 15 81            [12] 2404 	dec	sp
                           000546  2405 	C$SooooLab_4.c$74$1$119 ==.
                                   2406 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:74: Pick_Heading();
      000607 12 06 F0         [24] 2407 	lcall	_Pick_Heading
                           000549  2408 	C$SooooLab_4.c$75$1$119 ==.
                                   2409 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:75: Pick_Compass_Gain();
      00060A 12 07 59         [24] 2410 	lcall	_Pick_Compass_Gain
                           00054C  2411 	C$SooooLab_4.c$76$1$119 ==.
                                   2412 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:76: printf("\n\r------------DATA COLLECTION------------\n");
      00060D 74 2E            [12] 2413 	mov	a,#___str_6
      00060F C0 E0            [24] 2414 	push	acc
      000611 74 14            [12] 2415 	mov	a,#(___str_6 >> 8)
      000613 C0 E0            [24] 2416 	push	acc
      000615 74 80            [12] 2417 	mov	a,#0x80
      000617 C0 E0            [24] 2418 	push	acc
      000619 12 0C BC         [24] 2419 	lcall	_printf
      00061C 15 81            [12] 2420 	dec	sp
      00061E 15 81            [12] 2421 	dec	sp
      000620 15 81            [12] 2422 	dec	sp
                           000561  2423 	C$SooooLab_4.c$77$1$119 ==.
                                   2424 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:77: printf("\rCompass Gain\rRanger Gain\r");
      000622 74 59            [12] 2425 	mov	a,#___str_7
      000624 C0 E0            [24] 2426 	push	acc
      000626 74 14            [12] 2427 	mov	a,#(___str_7 >> 8)
      000628 C0 E0            [24] 2428 	push	acc
      00062A 74 80            [12] 2429 	mov	a,#0x80
      00062C C0 E0            [24] 2430 	push	acc
      00062E 12 0C BC         [24] 2431 	lcall	_printf
      000631 15 81            [12] 2432 	dec	sp
      000633 15 81            [12] 2433 	dec	sp
      000635 15 81            [12] 2434 	dec	sp
                           000576  2435 	C$SooooLab_4.c$78$1$119 ==.
                                   2436 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:78: while (1)
      000637                       2437 00110$:
                           000576  2438 	C$SooooLab_4.c$81$2$120 ==.
                                   2439 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:81: if(new_heading && (heading_delay >= 5))
      000637 E5 41            [12] 2440 	mov	a,_new_heading
      000639 60 12            [24] 2441 	jz	00105$
      00063B 74 FB            [12] 2442 	mov	a,#0x100 - 0x05
      00063D 25 40            [12] 2443 	add	a,_heading_delay
      00063F 50 0C            [24] 2444 	jnc	00105$
                           000580  2445 	C$SooooLab_4.c$83$3$121 ==.
                                   2446 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:83: heading = read_compass();
      000641 12 07 A2         [24] 2447 	lcall	_read_compass
      000644 85 82 43         [24] 2448 	mov	_heading,dpl
      000647 85 83 44         [24] 2449 	mov	(_heading + 1),dph
                           000589  2450 	C$SooooLab_4.c$87$3$121 ==.
                                   2451 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:87: new_heading = 0;
      00064A 75 41 00         [24] 2452 	mov	_new_heading,#0x00
      00064D                       2453 00105$:
                           00058C  2454 	C$SooooLab_4.c$89$2$120 ==.
                                   2455 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:89: if (new_range) // enough overflow for a new range
      00064D E5 42            [12] 2456 	mov	a,_new_range
      00064F 60 E6            [24] 2457 	jz	00110$
                           000590  2458 	C$SooooLab_4.c$92$3$122 ==.
                                   2459 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:92: set_range_adj(); // if new data, set value to adjust steering PWM
      000651 12 08 10         [24] 2460 	lcall	_set_range_adj
                           000593  2461 	C$SooooLab_4.c$93$3$122 ==.
                                   2462 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:93: new_range = 0;
      000654 75 42 00         [24] 2463 	mov	_new_range,#0x00
                           000596  2464 	C$SooooLab_4.c$94$3$122 ==.
                                   2465 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:94: r_count = 0;
      000657 75 3F 00         [24] 2466 	mov	_r_count,#0x00
      00065A 80 DB            [24] 2467 	sjmp	00110$
                           00059B  2468 	C$SooooLab_4.c$100$1$119 ==.
                           00059B  2469 	XG$main$0$0 ==.
      00065C 22               [24] 2470 	ret
                                   2471 ;------------------------------------------------------------
                                   2472 ;Allocation info for local variables in function 'Port_Init'
                                   2473 ;------------------------------------------------------------
                           00059C  2474 	G$Port_Init$0$0 ==.
                           00059C  2475 	C$SooooLab_4.c$105$1$119 ==.
                                   2476 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:105: void Port_Init(void)	
                                   2477 ;	-----------------------------------------
                                   2478 ;	 function Port_Init
                                   2479 ;	-----------------------------------------
      00065D                       2480 _Port_Init:
                           00059C  2481 	C$SooooLab_4.c$107$1$124 ==.
                                   2482 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:107: XBR0 = 0x27;
      00065D 75 E1 27         [24] 2483 	mov	_XBR0,#0x27
                           00059F  2484 	C$SooooLab_4.c$108$1$124 ==.
                                   2485 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:108: P1MDOUT |= 0x01; //set output pin for CEX0 in push-pull mode
      000660 43 A5 01         [24] 2486 	orl	_P1MDOUT,#0x01
                           0005A2  2487 	C$SooooLab_4.c$109$1$124 ==.
                                   2488 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:109: P3MDOUT &= 0x7F; // set input pin for 3.7 to open-drain
      000663 53 A7 7F         [24] 2489 	anl	_P3MDOUT,#0x7F
                           0005A5  2490 	C$SooooLab_4.c$110$1$124 ==.
                                   2491 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:110: P3		|= ~0x7F;// set input pin for 3.7 to high impedence
      000666 AF B0            [24] 2492 	mov	r7,_P3
      000668 74 80            [12] 2493 	mov	a,#0x80
      00066A 4F               [12] 2494 	orl	a,r7
      00066B F5 B0            [12] 2495 	mov	_P3,a
                           0005AC  2496 	C$SooooLab_4.c$111$1$124 ==.
                           0005AC  2497 	XG$Port_Init$0$0 ==.
      00066D 22               [24] 2498 	ret
                                   2499 ;------------------------------------------------------------
                                   2500 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2501 ;------------------------------------------------------------
                           0005AD  2502 	G$Interrupt_Init$0$0 ==.
                           0005AD  2503 	C$SooooLab_4.c$115$1$124 ==.
                                   2504 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:115: void Interrupt_Init(void)
                                   2505 ;	-----------------------------------------
                                   2506 ;	 function Interrupt_Init
                                   2507 ;	-----------------------------------------
      00066E                       2508 _Interrupt_Init:
                           0005AD  2509 	C$SooooLab_4.c$117$1$126 ==.
                                   2510 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:117: IE |= 0x02;
      00066E 43 A8 02         [24] 2511 	orl	_IE,#0x02
                           0005B0  2512 	C$SooooLab_4.c$118$1$126 ==.
                                   2513 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:118: EIE1 |= 0x08;
      000671 43 E6 08         [24] 2514 	orl	_EIE1,#0x08
                           0005B3  2515 	C$SooooLab_4.c$119$1$126 ==.
                                   2516 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:119: EA = 1;
      000674 D2 AF            [12] 2517 	setb	_EA
                           0005B5  2518 	C$SooooLab_4.c$120$1$126 ==.
                           0005B5  2519 	XG$Interrupt_Init$0$0 ==.
      000676 22               [24] 2520 	ret
                                   2521 ;------------------------------------------------------------
                                   2522 ;Allocation info for local variables in function 'PCA_Init'
                                   2523 ;------------------------------------------------------------
                           0005B6  2524 	G$PCA_Init$0$0 ==.
                           0005B6  2525 	C$SooooLab_4.c$124$1$126 ==.
                                   2526 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:124: void PCA_Init(void)
                                   2527 ;	-----------------------------------------
                                   2528 ;	 function PCA_Init
                                   2529 ;	-----------------------------------------
      000677                       2530 _PCA_Init:
                           0005B6  2531 	C$SooooLab_4.c$126$1$128 ==.
                                   2532 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:126: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      000677 75 D9 81         [24] 2533 	mov	_PCA0MD,#0x81
                           0005B9  2534 	C$SooooLab_4.c$127$1$128 ==.
                                   2535 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:127: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      00067A 75 DA C2         [24] 2536 	mov	_PCA0CPM0,#0xC2
                           0005BC  2537 	C$SooooLab_4.c$128$1$128 ==.
                                   2538 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:128: PCA0CPM2 = 0xC2;
      00067D 75 DC C2         [24] 2539 	mov	_PCA0CPM2,#0xC2
                           0005BF  2540 	C$SooooLab_4.c$129$1$128 ==.
                                   2541 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:129: PCA0CN |= 0x40;     // enable PCA
      000680 43 D8 40         [24] 2542 	orl	_PCA0CN,#0x40
                           0005C2  2543 	C$SooooLab_4.c$130$1$128 ==.
                           0005C2  2544 	XG$PCA_Init$0$0 ==.
      000683 22               [24] 2545 	ret
                                   2546 ;------------------------------------------------------------
                                   2547 ;Allocation info for local variables in function 'SMB0_Init'
                                   2548 ;------------------------------------------------------------
                           0005C3  2549 	G$SMB0_Init$0$0 ==.
                           0005C3  2550 	C$SooooLab_4.c$134$1$128 ==.
                                   2551 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:134: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2552 ;	-----------------------------------------
                                   2553 ;	 function SMB0_Init
                                   2554 ;	-----------------------------------------
      000684                       2555 _SMB0_Init:
                           0005C3  2556 	C$SooooLab_4.c$136$1$130 ==.
                                   2557 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:136: SMB0CR = 0x93;      // Set SCL to 100KHz
      000684 75 CF 93         [24] 2558 	mov	_SMB0CR,#0x93
                           0005C6  2559 	C$SooooLab_4.c$137$1$130 ==.
                                   2560 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:137: ENSMB = 1;          // Enable SMBUS0
      000687 D2 C6            [12] 2561 	setb	_ENSMB
                           0005C8  2562 	C$SooooLab_4.c$138$1$130 ==.
                           0005C8  2563 	XG$SMB0_Init$0$0 ==.
      000689 22               [24] 2564 	ret
                                   2565 ;------------------------------------------------------------
                                   2566 ;Allocation info for local variables in function 'PCA_ISR'
                                   2567 ;------------------------------------------------------------
                           0005C9  2568 	G$PCA_ISR$0$0 ==.
                           0005C9  2569 	C$SooooLab_4.c$142$1$130 ==.
                                   2570 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:142: void PCA_ISR(void) __interrupt 9
                                   2571 ;	-----------------------------------------
                                   2572 ;	 function PCA_ISR
                                   2573 ;	-----------------------------------------
      00068A                       2574 _PCA_ISR:
      00068A C0 E0            [24] 2575 	push	acc
      00068C C0 D0            [24] 2576 	push	psw
                           0005CD  2577 	C$SooooLab_4.c$144$1$132 ==.
                                   2578 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:144: if (CF)
                           0005CD  2579 	C$SooooLab_4.c$146$2$133 ==.
                                   2580 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:146: CF = 0;                     // clear the interrupt flag
      00068E 10 DF 02         [24] 2581 	jbc	_CF,00129$
      000691 80 55            [24] 2582 	sjmp	00110$
      000693                       2583 00129$:
                           0005D2  2584 	C$SooooLab_4.c$147$2$133 ==.
                                   2585 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:147: nOverflows++;               // continuous overflow counter
      000693 05 36            [12] 2586 	inc	_nOverflows
      000695 E4               [12] 2587 	clr	a
      000696 B5 36 02         [24] 2588 	cjne	a,_nOverflows,00130$
      000699 05 37            [12] 2589 	inc	(_nOverflows + 1)
      00069B                       2590 00130$:
                           0005DA  2591 	C$SooooLab_4.c$148$2$133 ==.
                                   2592 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:148: nCounts++;
      00069B 05 34            [12] 2593 	inc	_nCounts
      00069D E4               [12] 2594 	clr	a
      00069E B5 34 02         [24] 2595 	cjne	a,_nCounts,00131$
      0006A1 05 35            [12] 2596 	inc	(_nCounts + 1)
      0006A3                       2597 00131$:
                           0005E2  2598 	C$SooooLab_4.c$149$2$133 ==.
                                   2599 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:149: PCA0 = PCA_START;
      0006A3 75 E9 00         [24] 2600 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      0006A6 75 F9 70         [24] 2601 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0005E8  2602 	C$SooooLab_4.c$150$2$133 ==.
                                   2603 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:150: if (nCounts > 50)
      0006A9 C3               [12] 2604 	clr	c
      0006AA 74 32            [12] 2605 	mov	a,#0x32
      0006AC 95 34            [12] 2606 	subb	a,_nCounts
      0006AE E4               [12] 2607 	clr	a
      0006AF 95 35            [12] 2608 	subb	a,(_nCounts + 1)
      0006B1 50 0C            [24] 2609 	jnc	00102$
                           0005F2  2610 	C$SooooLab_4.c$152$3$134 ==.
                                   2611 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:152: nCounts = 0;
      0006B3 E4               [12] 2612 	clr	a
      0006B4 F5 34            [12] 2613 	mov	_nCounts,a
      0006B6 F5 35            [12] 2614 	mov	(_nCounts + 1),a
                           0005F7  2615 	C$SooooLab_4.c$153$3$134 ==.
                                   2616 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:153: Counts++;               // seconds counter
      0006B8 05 32            [12] 2617 	inc	_Counts
                                   2618 ;	genFromRTrack removed	clr	a
      0006BA B5 32 02         [24] 2619 	cjne	a,_Counts,00133$
      0006BD 05 33            [12] 2620 	inc	(_Counts + 1)
      0006BF                       2621 00133$:
      0006BF                       2622 00102$:
                           0005FE  2623 	C$SooooLab_4.c$155$2$133 ==.
                                   2624 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:155: h_count++;
      0006BF 05 3E            [12] 2625 	inc	_h_count
                           000600  2626 	C$SooooLab_4.c$156$2$133 ==.
                                   2627 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:156: if (h_count>=2)
      0006C1 74 FE            [12] 2628 	mov	a,#0x100 - 0x02
      0006C3 25 3E            [12] 2629 	add	a,_h_count
      0006C5 50 06            [24] 2630 	jnc	00104$
                           000606  2631 	C$SooooLab_4.c$158$3$135 ==.
                                   2632 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:158: new_heading=1;
      0006C7 75 41 01         [24] 2633 	mov	_new_heading,#0x01
                           000609  2634 	C$SooooLab_4.c$159$3$135 ==.
                                   2635 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:159: h_count = 0;
      0006CA 75 3E 00         [24] 2636 	mov	_h_count,#0x00
      0006CD                       2637 00104$:
                           00060C  2638 	C$SooooLab_4.c$161$2$133 ==.
                                   2639 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:161: heading_delay++;
      0006CD 05 40            [12] 2640 	inc	_heading_delay
                           00060E  2641 	C$SooooLab_4.c$162$2$133 ==.
                                   2642 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:162: if(heading_delay>5) heading_delay=0;
      0006CF E5 40            [12] 2643 	mov	a,_heading_delay
      0006D1 24 FA            [12] 2644 	add	a,#0xff - 0x05
      0006D3 50 03            [24] 2645 	jnc	00106$
      0006D5 75 40 00         [24] 2646 	mov	_heading_delay,#0x00
      0006D8                       2647 00106$:
                           000617  2648 	C$SooooLab_4.c$163$2$133 ==.
                                   2649 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:163: r_count++;
      0006D8 05 3F            [12] 2650 	inc	_r_count
                           000619  2651 	C$SooooLab_4.c$164$2$133 ==.
                                   2652 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:164: if (r_count>=4)
      0006DA 74 FC            [12] 2653 	mov	a,#0x100 - 0x04
      0006DC 25 3F            [12] 2654 	add	a,_r_count
      0006DE 50 0B            [24] 2655 	jnc	00112$
                           00061F  2656 	C$SooooLab_4.c$166$3$136 ==.
                                   2657 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:166: new_range = 1;
      0006E0 75 42 01         [24] 2658 	mov	_new_range,#0x01
                           000622  2659 	C$SooooLab_4.c$167$3$136 ==.
                                   2660 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:167: r_count = 0;
      0006E3 75 3F 00         [24] 2661 	mov	_r_count,#0x00
      0006E6 80 03            [24] 2662 	sjmp	00112$
      0006E8                       2663 00110$:
                           000627  2664 	C$SooooLab_4.c$170$1$132 ==.
                                   2665 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:170: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0006E8 53 D8 C0         [24] 2666 	anl	_PCA0CN,#0xC0
      0006EB                       2667 00112$:
      0006EB D0 D0            [24] 2668 	pop	psw
      0006ED D0 E0            [24] 2669 	pop	acc
                           00062E  2670 	C$SooooLab_4.c$171$1$132 ==.
                           00062E  2671 	XG$PCA_ISR$0$0 ==.
      0006EF 32               [24] 2672 	reti
                                   2673 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2674 ;	eliminated unneeded push/pop dpl
                                   2675 ;	eliminated unneeded push/pop dph
                                   2676 ;	eliminated unneeded push/pop b
                                   2677 ;------------------------------------------------------------
                                   2678 ;Allocation info for local variables in function 'Pick_Heading'
                                   2679 ;------------------------------------------------------------
                                   2680 ;user_heading              Allocated to registers r6 r7 
                                   2681 ;------------------------------------------------------------
                           00062F  2682 	G$Pick_Heading$0$0 ==.
                           00062F  2683 	C$SooooLab_4.c$175$1$132 ==.
                                   2684 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:175: void Pick_Heading(void)
                                   2685 ;	-----------------------------------------
                                   2686 ;	 function Pick_Heading
                                   2687 ;	-----------------------------------------
      0006F0                       2688 _Pick_Heading:
                           00062F  2689 	C$SooooLab_4.c$178$1$138 ==.
                                   2690 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:178: lcd_clear();
      0006F0 12 01 A2         [24] 2691 	lcall	_lcd_clear
                           000632  2692 	C$SooooLab_4.c$179$1$138 ==.
                                   2693 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:179: lcd_print("\rEnter desired heading for the compass.\n");
      0006F3 74 74            [12] 2694 	mov	a,#___str_8
      0006F5 C0 E0            [24] 2695 	push	acc
      0006F7 74 14            [12] 2696 	mov	a,#(___str_8 >> 8)
      0006F9 C0 E0            [24] 2697 	push	acc
      0006FB 74 80            [12] 2698 	mov	a,#0x80
      0006FD C0 E0            [24] 2699 	push	acc
      0006FF 12 01 1D         [24] 2700 	lcall	_lcd_print
      000702 15 81            [12] 2701 	dec	sp
      000704 15 81            [12] 2702 	dec	sp
      000706 15 81            [12] 2703 	dec	sp
                           000647  2704 	C$SooooLab_4.c$180$1$138 ==.
                                   2705 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:180: user_heading = kpd_input(1);
      000708 75 82 01         [24] 2706 	mov	dpl,#0x01
      00070B 12 02 5A         [24] 2707 	lcall	_kpd_input
      00070E AE 82            [24] 2708 	mov	r6,dpl
      000710 AF 83            [24] 2709 	mov	r7,dph
                           000651  2710 	C$SooooLab_4.c$181$1$138 ==.
                                   2711 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:181: while(user_heading > 3600) //Headings must be between 0 and 3600
      000712 8E 04            [24] 2712 	mov	ar4,r6
      000714 8F 05            [24] 2713 	mov	ar5,r7
      000716                       2714 00101$:
      000716 C3               [12] 2715 	clr	c
      000717 74 10            [12] 2716 	mov	a,#0x10
      000719 9C               [12] 2717 	subb	a,r4
      00071A 74 8E            [12] 2718 	mov	a,#(0x0E ^ 0x80)
      00071C 8D F0            [24] 2719 	mov	b,r5
      00071E 63 F0 80         [24] 2720 	xrl	b,#0x80
      000721 95 F0            [12] 2721 	subb	a,b
      000723 50 0A            [24] 2722 	jnc	00113$
                           000664  2723 	C$SooooLab_4.c$183$2$139 ==.
                                   2724 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:183: user_heading -= 3600;
      000725 EC               [12] 2725 	mov	a,r4
      000726 24 F0            [12] 2726 	add	a,#0xF0
      000728 FC               [12] 2727 	mov	r4,a
      000729 ED               [12] 2728 	mov	a,r5
      00072A 34 F1            [12] 2729 	addc	a,#0xF1
      00072C FD               [12] 2730 	mov	r5,a
                           00066C  2731 	C$SooooLab_4.c$185$1$138 ==.
                                   2732 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:185: while(user_heading < 0)
      00072D 80 E7            [24] 2733 	sjmp	00101$
      00072F                       2734 00113$:
      00072F 8C 06            [24] 2735 	mov	ar6,r4
      000731 8D 07            [24] 2736 	mov	ar7,r5
      000733 8E 04            [24] 2737 	mov	ar4,r6
      000735 8F 05            [24] 2738 	mov	ar5,r7
      000737                       2739 00104$:
      000737 ED               [12] 2740 	mov	a,r5
      000738 30 E7 0A         [24] 2741 	jnb	acc.7,00114$
                           00067A  2742 	C$SooooLab_4.c$187$2$140 ==.
                                   2743 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:187: user_heading += 3600;
      00073B 74 10            [12] 2744 	mov	a,#0x10
      00073D 2C               [12] 2745 	add	a,r4
      00073E FC               [12] 2746 	mov	r4,a
      00073F 74 0E            [12] 2747 	mov	a,#0x0E
      000741 3D               [12] 2748 	addc	a,r5
      000742 FD               [12] 2749 	mov	r5,a
      000743 80 F2            [24] 2750 	sjmp	00104$
      000745                       2751 00114$:
      000745 8C 06            [24] 2752 	mov	ar6,r4
      000747 8D 07            [24] 2753 	mov	ar7,r5
                           000688  2754 	C$SooooLab_4.c$189$1$138 ==.
                                   2755 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:189: lcd_clear();
      000749 C0 07            [24] 2756 	push	ar7
      00074B C0 06            [24] 2757 	push	ar6
      00074D 12 01 A2         [24] 2758 	lcall	_lcd_clear
      000750 D0 06            [24] 2759 	pop	ar6
      000752 D0 07            [24] 2760 	pop	ar7
                           000693  2761 	C$SooooLab_4.c$190$1$138 ==.
                                   2762 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:190: desired_heading = user_heading;
      000754 8E 38            [24] 2763 	mov	_desired_heading,r6
      000756 8F 39            [24] 2764 	mov	(_desired_heading + 1),r7
                           000697  2765 	C$SooooLab_4.c$191$1$138 ==.
                           000697  2766 	XG$Pick_Heading$0$0 ==.
      000758 22               [24] 2767 	ret
                                   2768 ;------------------------------------------------------------
                                   2769 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   2770 ;------------------------------------------------------------
                                   2771 ;user_gain                 Allocated to registers r6 r7 
                                   2772 ;------------------------------------------------------------
                           000698  2773 	G$Pick_Compass_Gain$0$0 ==.
                           000698  2774 	C$SooooLab_4.c$194$1$138 ==.
                                   2775 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:194: void Pick_Compass_Gain(void)
                                   2776 ;	-----------------------------------------
                                   2777 ;	 function Pick_Compass_Gain
                                   2778 ;	-----------------------------------------
      000759                       2779 _Pick_Compass_Gain:
                           000698  2780 	C$SooooLab_4.c$197$1$142 ==.
                                   2781 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:197: lcd_clear();
      000759 12 01 A2         [24] 2782 	lcall	_lcd_clear
                           00069B  2783 	C$SooooLab_4.c$198$1$142 ==.
                                   2784 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:198: lcd_print("\rEnter desired gain for the compass.\n");
      00075C 74 9D            [12] 2785 	mov	a,#___str_9
      00075E C0 E0            [24] 2786 	push	acc
      000760 74 14            [12] 2787 	mov	a,#(___str_9 >> 8)
      000762 C0 E0            [24] 2788 	push	acc
      000764 74 80            [12] 2789 	mov	a,#0x80
      000766 C0 E0            [24] 2790 	push	acc
      000768 12 01 1D         [24] 2791 	lcall	_lcd_print
      00076B 15 81            [12] 2792 	dec	sp
      00076D 15 81            [12] 2793 	dec	sp
      00076F 15 81            [12] 2794 	dec	sp
                           0006B0  2795 	C$SooooLab_4.c$199$1$142 ==.
                                   2796 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:199: user_gain = kpd_input(1);
      000771 75 82 01         [24] 2797 	mov	dpl,#0x01
      000774 12 02 5A         [24] 2798 	lcall	_kpd_input
      000777 AE 82            [24] 2799 	mov	r6,dpl
      000779 AF 83            [24] 2800 	mov	r7,dph
                           0006BA  2801 	C$SooooLab_4.c$200$1$142 ==.
                                   2802 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:200: lcd_clear();
      00077B C0 07            [24] 2803 	push	ar7
      00077D C0 06            [24] 2804 	push	ar6
      00077F 12 01 A2         [24] 2805 	lcall	_lcd_clear
      000782 D0 06            [24] 2806 	pop	ar6
      000784 D0 07            [24] 2807 	pop	ar7
                           0006C5  2808 	C$SooooLab_4.c$201$1$142 ==.
                                   2809 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:201: compass_gain = ((user_gain)/1000);
      000786 75 11 E8         [24] 2810 	mov	__divsint_PARM_2,#0xE8
      000789 75 12 03         [24] 2811 	mov	(__divsint_PARM_2 + 1),#0x03
      00078C 8E 82            [24] 2812 	mov	dpl,r6
      00078E 8F 83            [24] 2813 	mov	dph,r7
      000790 12 12 F9         [24] 2814 	lcall	__divsint
      000793 12 0C 08         [24] 2815 	lcall	___sint2fs
      000796 85 82 3A         [24] 2816 	mov	_compass_gain,dpl
      000799 85 83 3B         [24] 2817 	mov	(_compass_gain + 1),dph
      00079C 85 F0 3C         [24] 2818 	mov	(_compass_gain + 2),b
      00079F F5 3D            [12] 2819 	mov	(_compass_gain + 3),a
                           0006E0  2820 	C$SooooLab_4.c$202$1$142 ==.
                           0006E0  2821 	XG$Pick_Compass_Gain$0$0 ==.
      0007A1 22               [24] 2822 	ret
                                   2823 ;------------------------------------------------------------
                                   2824 ;Allocation info for local variables in function 'read_compass'
                                   2825 ;------------------------------------------------------------
                                   2826 ;addr                      Allocated to registers 
                                   2827 ;Data                      Allocated with name '_read_compass_Data_1_144'
                                   2828 ;read_heading              Allocated to registers 
                                   2829 ;------------------------------------------------------------
                           0006E1  2830 	G$read_compass$0$0 ==.
                           0006E1  2831 	C$SooooLab_4.c$206$1$142 ==.
                                   2832 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:206: int read_compass(void)
                                   2833 ;	-----------------------------------------
                                   2834 ;	 function read_compass
                                   2835 ;	-----------------------------------------
      0007A2                       2836 _read_compass:
                           0006E1  2837 	C$SooooLab_4.c$211$1$144 ==.
                                   2838 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:211: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0007A2 75 2D 4E         [24] 2839 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_144
      0007A5 75 2E 00         [24] 2840 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007A8 75 2F 40         [24] 2841 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007AB 75 2C 02         [24] 2842 	mov	_i2c_read_data_PARM_2,#0x02
      0007AE 75 30 02         [24] 2843 	mov	_i2c_read_data_PARM_4,#0x02
      0007B1 75 82 C0         [24] 2844 	mov	dpl,#0xC0
      0007B4 12 04 A9         [24] 2845 	lcall	_i2c_read_data
                           0006F6  2846 	C$SooooLab_4.c$212$1$144 ==.
                                   2847 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:212: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      0007B7 AF 4E            [24] 2848 	mov	r7,_read_compass_Data_1_144
      0007B9 7E 00            [12] 2849 	mov	r6,#0x00
      0007BB AC 4F            [24] 2850 	mov	r4,(_read_compass_Data_1_144 + 0x0001)
      0007BD 7D 00            [12] 2851 	mov	r5,#0x00
      0007BF EC               [12] 2852 	mov	a,r4
      0007C0 4E               [12] 2853 	orl	a,r6
      0007C1 F5 82            [12] 2854 	mov	dpl,a
      0007C3 ED               [12] 2855 	mov	a,r5
      0007C4 4F               [12] 2856 	orl	a,r7
      0007C5 F5 83            [12] 2857 	mov	dph,a
                           000706  2858 	C$SooooLab_4.c$213$1$144 ==.
                                   2859 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:213: return read_heading; // the heading returned in degrees between 0 and 3599
                           000706  2860 	C$SooooLab_4.c$214$1$144 ==.
                           000706  2861 	XG$read_compass$0$0 ==.
      0007C7 22               [24] 2862 	ret
                                   2863 ;------------------------------------------------------------
                                   2864 ;Allocation info for local variables in function 'read_ranger'
                                   2865 ;------------------------------------------------------------
                                   2866 ;addr                      Allocated to registers 
                                   2867 ;Data                      Allocated with name '_read_ranger_Data_1_146'
                                   2868 ;range                     Allocated to registers r6 r7 
                                   2869 ;------------------------------------------------------------
                           000707  2870 	G$read_ranger$0$0 ==.
                           000707  2871 	C$SooooLab_4.c$218$1$144 ==.
                                   2872 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:218: int read_ranger(void)
                                   2873 ;	-----------------------------------------
                                   2874 ;	 function read_ranger
                                   2875 ;	-----------------------------------------
      0007C8                       2876 _read_ranger:
                           000707  2877 	C$SooooLab_4.c$223$1$146 ==.
                                   2878 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:223: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0007C8 75 2D 50         [24] 2879 	mov	_i2c_read_data_PARM_3,#_read_ranger_Data_1_146
      0007CB 75 2E 00         [24] 2880 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007CE 75 2F 40         [24] 2881 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007D1 75 2C 02         [24] 2882 	mov	_i2c_read_data_PARM_2,#0x02
      0007D4 75 30 02         [24] 2883 	mov	_i2c_read_data_PARM_4,#0x02
      0007D7 75 82 E0         [24] 2884 	mov	dpl,#0xE0
      0007DA 12 04 A9         [24] 2885 	lcall	_i2c_read_data
                           00071C  2886 	C$SooooLab_4.c$224$1$146 ==.
                                   2887 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:224: range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values	
      0007DD AF 50            [24] 2888 	mov	r7,_read_ranger_Data_1_146
      0007DF 7E 00            [12] 2889 	mov	r6,#0x00
      0007E1 AC 51            [24] 2890 	mov	r4,(_read_ranger_Data_1_146 + 0x0001)
      0007E3 7D 00            [12] 2891 	mov	r5,#0x00
      0007E5 EC               [12] 2892 	mov	a,r4
      0007E6 42 06            [12] 2893 	orl	ar6,a
      0007E8 ED               [12] 2894 	mov	a,r5
      0007E9 42 07            [12] 2895 	orl	ar7,a
                           00072A  2896 	C$SooooLab_4.c$225$1$146 ==.
                                   2897 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:225: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0007EB 75 50 51         [24] 2898 	mov	_read_ranger_Data_1_146,#0x51
                           00072D  2899 	C$SooooLab_4.c$226$1$146 ==.
                                   2900 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:226: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      0007EE 75 28 50         [24] 2901 	mov	_i2c_write_data_PARM_3,#_read_ranger_Data_1_146
      0007F1 75 29 00         [24] 2902 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0007F4 75 2A 40         [24] 2903 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0007F7 75 27 00         [24] 2904 	mov	_i2c_write_data_PARM_2,#0x00
      0007FA 75 2B 01         [24] 2905 	mov	_i2c_write_data_PARM_4,#0x01
      0007FD 75 82 E0         [24] 2906 	mov	dpl,#0xE0
      000800 C0 07            [24] 2907 	push	ar7
      000802 C0 06            [24] 2908 	push	ar6
      000804 12 04 33         [24] 2909 	lcall	_i2c_write_data
      000807 D0 06            [24] 2910 	pop	ar6
      000809 D0 07            [24] 2911 	pop	ar7
                           00074A  2912 	C$SooooLab_4.c$227$1$146 ==.
                                   2913 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:227: return range;
      00080B 8E 82            [24] 2914 	mov	dpl,r6
      00080D 8F 83            [24] 2915 	mov	dph,r7
                           00074E  2916 	C$SooooLab_4.c$228$1$146 ==.
                           00074E  2917 	XG$read_ranger$0$0 ==.
      00080F 22               [24] 2918 	ret
                                   2919 ;------------------------------------------------------------
                                   2920 ;Allocation info for local variables in function 'set_range_adj'
                                   2921 ;------------------------------------------------------------
                           00074F  2922 	G$set_range_adj$0$0 ==.
                           00074F  2923 	C$SooooLab_4.c$232$1$146 ==.
                                   2924 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:232: void set_range_adj(void)
                                   2925 ;	-----------------------------------------
                                   2926 ;	 function set_range_adj
                                   2927 ;	-----------------------------------------
      000810                       2928 _set_range_adj:
                           00074F  2929 	C$SooooLab_4.c$235$1$148 ==.
                                   2930 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:235: if (range > MAX_RANGE)
      000810 C3               [12] 2931 	clr	c
      000811 74 3C            [12] 2932 	mov	a,#0x3C
      000813 95 45            [12] 2933 	subb	a,_range
      000815 E4               [12] 2934 	clr	a
      000816 95 46            [12] 2935 	subb	a,(_range + 1)
      000818 50 07            [24] 2936 	jnc	00102$
                           000759  2937 	C$SooooLab_4.c$237$2$149 ==.
                                   2938 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:237: range_adj = 0; //no obstacle in range, no change
      00081A E4               [12] 2939 	clr	a
      00081B F5 49            [12] 2940 	mov	_range_adj,a
      00081D F5 4A            [12] 2941 	mov	(_range_adj + 1),a
      00081F 80 25            [24] 2942 	sjmp	00104$
      000821                       2943 00102$:
                           000760  2944 	C$SooooLab_4.c$241$2$150 ==.
                                   2945 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:241: range_adj = (int)(Pick_Ranger_Gain() * (MAX_RANGE - range)); //find adjustment
      000821 12 08 47         [24] 2946 	lcall	_Pick_Ranger_Gain
      000824 AF 82            [24] 2947 	mov	r7,dpl
      000826 74 3C            [12] 2948 	mov	a,#0x3C
      000828 C3               [12] 2949 	clr	c
      000829 95 45            [12] 2950 	subb	a,_range
      00082B F5 11            [12] 2951 	mov	__mulint_PARM_2,a
      00082D E4               [12] 2952 	clr	a
      00082E 95 46            [12] 2953 	subb	a,(_range + 1)
      000830 F5 12            [12] 2954 	mov	(__mulint_PARM_2 + 1),a
      000832 EF               [12] 2955 	mov	a,r7
      000833 33               [12] 2956 	rlc	a
      000834 95 E0            [12] 2957 	subb	a,acc
      000836 FE               [12] 2958 	mov	r6,a
      000837 8F 82            [24] 2959 	mov	dpl,r7
      000839 8E 83            [24] 2960 	mov	dph,r6
      00083B 12 0A C7         [24] 2961 	lcall	__mulint
      00083E AE 82            [24] 2962 	mov	r6,dpl
      000840 AF 83            [24] 2963 	mov	r7,dph
      000842 8E 49            [24] 2964 	mov	_range_adj,r6
      000844 8F 4A            [24] 2965 	mov	(_range_adj + 1),r7
      000846                       2966 00104$:
                           000785  2967 	C$SooooLab_4.c$243$1$148 ==.
                           000785  2968 	XG$set_range_adj$0$0 ==.
      000846 22               [24] 2969 	ret
                                   2970 ;------------------------------------------------------------
                                   2971 ;Allocation info for local variables in function 'Pick_Ranger_Gain'
                                   2972 ;------------------------------------------------------------
                                   2973 ;input_gain                Allocated to registers r6 
                                   2974 ;------------------------------------------------------------
                           000786  2975 	G$Pick_Ranger_Gain$0$0 ==.
                           000786  2976 	C$SooooLab_4.c$246$1$148 ==.
                                   2977 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:246: char Pick_Ranger_Gain(void)
                                   2978 ;	-----------------------------------------
                                   2979 ;	 function Pick_Ranger_Gain
                                   2980 ;	-----------------------------------------
      000847                       2981 _Pick_Ranger_Gain:
                           000786  2982 	C$SooooLab_4.c$249$1$152 ==.
                                   2983 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:249: printf("\rInput desired steering gain on keypad.\n");
      000847 74 C3            [12] 2984 	mov	a,#___str_10
      000849 C0 E0            [24] 2985 	push	acc
      00084B 74 14            [12] 2986 	mov	a,#(___str_10 >> 8)
      00084D C0 E0            [24] 2987 	push	acc
      00084F 74 80            [12] 2988 	mov	a,#0x80
      000851 C0 E0            [24] 2989 	push	acc
      000853 12 0C BC         [24] 2990 	lcall	_printf
      000856 15 81            [12] 2991 	dec	sp
      000858 15 81            [12] 2992 	dec	sp
      00085A 15 81            [12] 2993 	dec	sp
                           00079B  2994 	C$SooooLab_4.c$250$1$152 ==.
                                   2995 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:250: printf("\rAny number below 0 will be interpreted as 1.\n");
      00085C 74 EC            [12] 2996 	mov	a,#___str_11
      00085E C0 E0            [24] 2997 	push	acc
      000860 74 14            [12] 2998 	mov	a,#(___str_11 >> 8)
      000862 C0 E0            [24] 2999 	push	acc
      000864 74 80            [12] 3000 	mov	a,#0x80
      000866 C0 E0            [24] 3001 	push	acc
      000868 12 0C BC         [24] 3002 	lcall	_printf
      00086B 15 81            [12] 3003 	dec	sp
      00086D 15 81            [12] 3004 	dec	sp
      00086F 15 81            [12] 3005 	dec	sp
                           0007B0  3006 	C$SooooLab_4.c$251$1$152 ==.
                                   3007 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:251: input_gain = kpd_input(1);
      000871 75 82 01         [24] 3008 	mov	dpl,#0x01
      000874 12 02 5A         [24] 3009 	lcall	_kpd_input
      000877 AE 82            [24] 3010 	mov	r6,dpl
      000879 AF 83            [24] 3011 	mov	r7,dph
                           0007BA  3012 	C$SooooLab_4.c$252$1$152 ==.
                                   3013 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:252: if(input_gain <= 0) input_gain = 1;
      00087B C3               [12] 3014 	clr	c
      00087C 74 80            [12] 3015 	mov	a,#(0x00 ^ 0x80)
      00087E 8E F0            [24] 3016 	mov	b,r6
      000880 63 F0 80         [24] 3017 	xrl	b,#0x80
      000883 95 F0            [12] 3018 	subb	a,b
      000885 40 02            [24] 3019 	jc	00102$
      000887 7E 01            [12] 3020 	mov	r6,#0x01
      000889                       3021 00102$:
                           0007C8  3022 	C$SooooLab_4.c$253$1$152 ==.
                                   3023 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:253: printf("\rDesired gain is %u", input_gain);
      000889 EE               [12] 3024 	mov	a,r6
      00088A FD               [12] 3025 	mov	r5,a
      00088B 33               [12] 3026 	rlc	a
      00088C 95 E0            [12] 3027 	subb	a,acc
      00088E FF               [12] 3028 	mov	r7,a
      00088F C0 06            [24] 3029 	push	ar6
      000891 C0 05            [24] 3030 	push	ar5
      000893 C0 07            [24] 3031 	push	ar7
      000895 74 1B            [12] 3032 	mov	a,#___str_12
      000897 C0 E0            [24] 3033 	push	acc
      000899 74 15            [12] 3034 	mov	a,#(___str_12 >> 8)
      00089B C0 E0            [24] 3035 	push	acc
      00089D 74 80            [12] 3036 	mov	a,#0x80
      00089F C0 E0            [24] 3037 	push	acc
      0008A1 12 0C BC         [24] 3038 	lcall	_printf
      0008A4 E5 81            [12] 3039 	mov	a,sp
      0008A6 24 FB            [12] 3040 	add	a,#0xfb
      0008A8 F5 81            [12] 3041 	mov	sp,a
      0008AA D0 06            [24] 3042 	pop	ar6
                           0007EB  3043 	C$SooooLab_4.c$254$1$152 ==.
                                   3044 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:254: return input_gain;
      0008AC 8E 82            [24] 3045 	mov	dpl,r6
                           0007ED  3046 	C$SooooLab_4.c$255$1$152 ==.
                           0007ED  3047 	XG$Pick_Ranger_Gain$0$0 ==.
      0008AE 22               [24] 3048 	ret
                                   3049 ;------------------------------------------------------------
                                   3050 ;Allocation info for local variables in function 'compass_error'
                                   3051 ;------------------------------------------------------------
                                   3052 ;heading                   Allocated to registers r6 r7 
                                   3053 ;Error                     Allocated to registers r6 r7 
                                   3054 ;PWMe                      Allocated to registers r6 r7 
                                   3055 ;k                         Allocated to registers r5 
                                   3056 ;------------------------------------------------------------
                           0007EE  3057 	G$compass_error$0$0 ==.
                           0007EE  3058 	C$SooooLab_4.c$258$1$152 ==.
                                   3059 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:258: signed int compass_error(unsigned int heading)
                                   3060 ;	-----------------------------------------
                                   3061 ;	 function compass_error
                                   3062 ;	-----------------------------------------
      0008AF                       3063 _compass_error:
      0008AF AE 82            [24] 3064 	mov	r6,dpl
      0008B1 AF 83            [24] 3065 	mov	r7,dph
                           0007F2  3066 	C$SooooLab_4.c$262$1$152 ==.
                                   3067 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:262: unsigned char k = 1;				//Gain constant. Higher numbers turn more, lower numbers turn less.
      0008B3 7D 01            [12] 3068 	mov	r5,#0x01
                           0007F4  3069 	C$SooooLab_4.c$263$1$154 ==.
                                   3070 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:263: Error = (desired_heading) - heading;	//Calculate the error
      0008B5 E5 38            [12] 3071 	mov	a,_desired_heading
      0008B7 C3               [12] 3072 	clr	c
      0008B8 9E               [12] 3073 	subb	a,r6
      0008B9 FE               [12] 3074 	mov	r6,a
      0008BA E5 39            [12] 3075 	mov	a,(_desired_heading + 1)
      0008BC 9F               [12] 3076 	subb	a,r7
      0008BD FF               [12] 3077 	mov	r7,a
                           0007FD  3078 	C$SooooLab_4.c$264$1$154 ==.
                                   3079 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:264: if(Error < 1800) Error = Error + 3600;	//Adjust the Error for +/- 180 degrees
      0008BE C3               [12] 3080 	clr	c
      0008BF EE               [12] 3081 	mov	a,r6
      0008C0 94 08            [12] 3082 	subb	a,#0x08
      0008C2 EF               [12] 3083 	mov	a,r7
      0008C3 64 80            [12] 3084 	xrl	a,#0x80
      0008C5 94 87            [12] 3085 	subb	a,#0x87
      0008C7 50 08            [24] 3086 	jnc	00102$
      0008C9 74 10            [12] 3087 	mov	a,#0x10
      0008CB 2E               [12] 3088 	add	a,r6
      0008CC FE               [12] 3089 	mov	r6,a
      0008CD 74 0E            [12] 3090 	mov	a,#0x0E
      0008CF 3F               [12] 3091 	addc	a,r7
      0008D0 FF               [12] 3092 	mov	r7,a
      0008D1                       3093 00102$:
                           000810  3094 	C$SooooLab_4.c$265$1$154 ==.
                                   3095 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:265: if(Error > 1800) Error = Error - 3600;
      0008D1 C3               [12] 3096 	clr	c
      0008D2 74 08            [12] 3097 	mov	a,#0x08
      0008D4 9E               [12] 3098 	subb	a,r6
      0008D5 74 87            [12] 3099 	mov	a,#(0x07 ^ 0x80)
      0008D7 8F F0            [24] 3100 	mov	b,r7
      0008D9 63 F0 80         [24] 3101 	xrl	b,#0x80
      0008DC 95 F0            [12] 3102 	subb	a,b
      0008DE 50 08            [24] 3103 	jnc	00104$
      0008E0 EE               [12] 3104 	mov	a,r6
      0008E1 24 F0            [12] 3105 	add	a,#0xF0
      0008E3 FE               [12] 3106 	mov	r6,a
      0008E4 EF               [12] 3107 	mov	a,r7
      0008E5 34 F1            [12] 3108 	addc	a,#0xF1
      0008E7 FF               [12] 3109 	mov	r7,a
      0008E8                       3110 00104$:
                           000827  3111 	C$SooooLab_4.c$266$1$154 ==.
                                   3112 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:266: PWMe = COMPASS_CENTER + (k*Error);
      0008E8 7C 00            [12] 3113 	mov	r4,#0x00
      0008EA 8E 11            [24] 3114 	mov	__mulint_PARM_2,r6
      0008EC 8F 12            [24] 3115 	mov	(__mulint_PARM_2 + 1),r7
      0008EE 8D 82            [24] 3116 	mov	dpl,r5
      0008F0 8C 83            [24] 3117 	mov	dph,r4
      0008F2 12 0A C7         [24] 3118 	lcall	__mulint
      0008F5 E5 82            [12] 3119 	mov	a,dpl
      0008F7 85 83 F0         [24] 3120 	mov	b,dph
      0008FA 24 C8            [12] 3121 	add	a,#0xC8
      0008FC FE               [12] 3122 	mov	r6,a
      0008FD 74 0A            [12] 3123 	mov	a,#0x0A
      0008FF 35 F0            [12] 3124 	addc	a,b
      000901 FF               [12] 3125 	mov	r7,a
                           000841  3126 	C$SooooLab_4.c$267$1$154 ==.
                                   3127 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:267: if(PWMe < COMPASS_MIN) PWMe = COMPASS_MIN;
      000902 C3               [12] 3128 	clr	c
      000903 EE               [12] 3129 	mov	a,r6
      000904 94 EE            [12] 3130 	subb	a,#0xEE
      000906 EF               [12] 3131 	mov	a,r7
      000907 94 07            [12] 3132 	subb	a,#0x07
      000909 50 04            [24] 3133 	jnc	00106$
      00090B 7E EE            [12] 3134 	mov	r6,#0xEE
      00090D 7F 07            [12] 3135 	mov	r7,#0x07
      00090F                       3136 00106$:
                           00084E  3137 	C$SooooLab_4.c$268$1$154 ==.
                                   3138 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:268: if(PWMe > COMPASS_MAX) PWMe = COMPASS_MAX;
      00090F C3               [12] 3139 	clr	c
      000910 74 AC            [12] 3140 	mov	a,#0xAC
      000912 9E               [12] 3141 	subb	a,r6
      000913 74 0D            [12] 3142 	mov	a,#0x0D
      000915 9F               [12] 3143 	subb	a,r7
      000916 50 04            [24] 3144 	jnc	00108$
      000918 7E AC            [12] 3145 	mov	r6,#0xAC
      00091A 7F 0D            [12] 3146 	mov	r7,#0x0D
      00091C                       3147 00108$:
                           00085B  3148 	C$SooooLab_4.c$269$1$154 ==.
                                   3149 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:269: return PWMe;
      00091C 8E 82            [24] 3150 	mov	dpl,r6
      00091E 8F 83            [24] 3151 	mov	dph,r7
                           00085F  3152 	C$SooooLab_4.c$270$1$154 ==.
                           00085F  3153 	XG$compass_error$0$0 ==.
      000920 22               [24] 3154 	ret
                                   3155 ;------------------------------------------------------------
                                   3156 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3157 ;------------------------------------------------------------
                           000860  3158 	G$set_COMPASS_PW$0$0 ==.
                           000860  3159 	C$SooooLab_4.c$273$1$154 ==.
                                   3160 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:273: void set_COMPASS_PW(void)
                                   3161 ;	-----------------------------------------
                                   3162 ;	 function set_COMPASS_PW
                                   3163 ;	-----------------------------------------
      000921                       3164 _set_COMPASS_PW:
                           000860  3165 	C$SooooLab_4.c$276$1$156 ==.
                                   3166 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:276: if (range > MAX_RANGE)
      000921 C3               [12] 3167 	clr	c
      000922 74 3C            [12] 3168 	mov	a,#0x3C
      000924 95 45            [12] 3169 	subb	a,_range
      000926 E4               [12] 3170 	clr	a
      000927 95 46            [12] 3171 	subb	a,(_range + 1)
      000929 50 07            [24] 3172 	jnc	00102$
                           00086A  3173 	C$SooooLab_4.c$278$2$157 ==.
                                   3174 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:278: range_adj = 0; //no obstacle in range, no change
      00092B E4               [12] 3175 	clr	a
      00092C F5 49            [12] 3176 	mov	_range_adj,a
      00092E F5 4A            [12] 3177 	mov	(_range_adj + 1),a
      000930 80 1F            [24] 3178 	sjmp	00103$
      000932                       3179 00102$:
                           000871  3180 	C$SooooLab_4.c$282$2$158 ==.
                                   3181 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:282: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
      000932 74 3C            [12] 3182 	mov	a,#0x3C
      000934 C3               [12] 3183 	clr	c
      000935 95 45            [12] 3184 	subb	a,_range
      000937 F5 11            [12] 3185 	mov	__mulint_PARM_2,a
      000939 E4               [12] 3186 	clr	a
      00093A 95 46            [12] 3187 	subb	a,(_range + 1)
      00093C F5 12            [12] 3188 	mov	(__mulint_PARM_2 + 1),a
      00093E AE 4D            [24] 3189 	mov	r6,_ranger_gain
      000940 7F 00            [12] 3190 	mov	r7,#0x00
      000942 8E 82            [24] 3191 	mov	dpl,r6
      000944 8F 83            [24] 3192 	mov	dph,r7
      000946 12 0A C7         [24] 3193 	lcall	__mulint
      000949 AE 82            [24] 3194 	mov	r6,dpl
      00094B AF 83            [24] 3195 	mov	r7,dph
      00094D 8E 49            [24] 3196 	mov	_range_adj,r6
      00094F 8F 4A            [24] 3197 	mov	(_range_adj + 1),r7
      000951                       3198 00103$:
                           000890  3199 	C$SooooLab_4.c$285$1$156 ==.
                                   3200 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:285: compass_adj = (int)((compass_error(heading))*(compass_gain));
      000951 85 43 82         [24] 3201 	mov	dpl,_heading
      000954 85 44 83         [24] 3202 	mov	dph,(_heading + 1)
      000957 12 08 AF         [24] 3203 	lcall	_compass_error
      00095A 12 0C 08         [24] 3204 	lcall	___sint2fs
      00095D AC 82            [24] 3205 	mov	r4,dpl
      00095F AD 83            [24] 3206 	mov	r5,dph
      000961 AE F0            [24] 3207 	mov	r6,b
      000963 FF               [12] 3208 	mov	r7,a
      000964 C0 3A            [24] 3209 	push	_compass_gain
      000966 C0 3B            [24] 3210 	push	(_compass_gain + 1)
      000968 C0 3C            [24] 3211 	push	(_compass_gain + 2)
      00096A C0 3D            [24] 3212 	push	(_compass_gain + 3)
      00096C 8C 82            [24] 3213 	mov	dpl,r4
      00096E 8D 83            [24] 3214 	mov	dph,r5
      000970 8E F0            [24] 3215 	mov	b,r6
      000972 EF               [12] 3216 	mov	a,r7
      000973 12 09 A8         [24] 3217 	lcall	___fsmul
      000976 AC 82            [24] 3218 	mov	r4,dpl
      000978 AD 83            [24] 3219 	mov	r5,dph
      00097A AE F0            [24] 3220 	mov	r6,b
      00097C FF               [12] 3221 	mov	r7,a
      00097D E5 81            [12] 3222 	mov	a,sp
      00097F 24 FC            [12] 3223 	add	a,#0xfc
      000981 F5 81            [12] 3224 	mov	sp,a
      000983 8C 82            [24] 3225 	mov	dpl,r4
      000985 8D 83            [24] 3226 	mov	dph,r5
      000987 8E F0            [24] 3227 	mov	b,r6
      000989 EF               [12] 3228 	mov	a,r7
      00098A 12 0C 15         [24] 3229 	lcall	___fs2sint
      00098D 85 82 4B         [24] 3230 	mov	_compass_adj,dpl
      000990 85 83 4C         [24] 3231 	mov	(_compass_adj + 1),dph
                           0008D2  3232 	C$SooooLab_4.c$286$1$156 ==.
                                   3233 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Lab 4 Code\SooooLab_4.c:286: COMPASS_PW = COMPASS_CENTER + compass_adj + range_adj; //use both to adjust steering
      000993 74 C8            [12] 3234 	mov	a,#0xC8
      000995 25 4B            [12] 3235 	add	a,_compass_adj
      000997 FE               [12] 3236 	mov	r6,a
      000998 74 0A            [12] 3237 	mov	a,#0x0A
      00099A 35 4C            [12] 3238 	addc	a,(_compass_adj + 1)
      00099C FF               [12] 3239 	mov	r7,a
      00099D E5 49            [12] 3240 	mov	a,_range_adj
      00099F 2E               [12] 3241 	add	a,r6
      0009A0 F5 47            [12] 3242 	mov	_COMPASS_PW,a
      0009A2 E5 4A            [12] 3243 	mov	a,(_range_adj + 1)
      0009A4 3F               [12] 3244 	addc	a,r7
      0009A5 F5 48            [12] 3245 	mov	(_COMPASS_PW + 1),a
                           0008E6  3246 	C$SooooLab_4.c$287$1$156 ==.
                           0008E6  3247 	XG$set_COMPASS_PW$0$0 ==.
      0009A7 22               [24] 3248 	ret
                                   3249 	.area CSEG    (CODE)
                                   3250 	.area CONST   (CODE)
                           000000  3251 FSooooLab_4$__str_0$0$0 == .
      0013E5                       3252 ___str_0:
      0013E5 0A                    3253 	.db 0x0A
      0013E6 54 79 70 65 20 64 69  3254 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      0013FA 00                    3255 	.db 0x00
                           000016  3256 FSooooLab_4$__str_1$0$0 == .
      0013FB                       3257 ___str_1:
      0013FB 20 20 20 20 20 25 63  3258 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      00140A 00                    3259 	.db 0x00
                           000026  3260 FSooooLab_4$__str_2$0$0 == .
      00140B                       3261 ___str_2:
      00140B 25 63                 3262 	.ascii "%c"
      00140D 00                    3263 	.db 0x00
                           000029  3264 FSooooLab_4$__str_3$0$0 == .
      00140E                       3265 ___str_3:
      00140E 0A                    3266 	.db 0x0A
      00140F 53 74 61 72 74        3267 	.ascii "Start"
      001414 0D                    3268 	.db 0x0D
      001415 0A                    3269 	.db 0x0A
      001416 00                    3270 	.db 0x00
                           000032  3271 FSooooLab_4$__str_4$0$0 == .
      001417                       3272 ___str_4:
      001417 0D                    3273 	.db 0x0D
      001418 25 75                 3274 	.ascii "%u"
      00141A 0A                    3275 	.db 0x0A
      00141B 00                    3276 	.db 0x00
                           000037  3277 FSooooLab_4$__str_5$0$0 == .
      00141C                       3278 ___str_5:
      00141C 0D                    3279 	.db 0x0D
      00141D 57 65 20 67 65 74 20  3280 	.ascii "We get this far"
             74 68 69 73 20 66 61
             72
      00142C 0A                    3281 	.db 0x0A
      00142D 00                    3282 	.db 0x00
                           000049  3283 FSooooLab_4$__str_6$0$0 == .
      00142E                       3284 ___str_6:
      00142E 0A                    3285 	.db 0x0A
      00142F 0D                    3286 	.db 0x0D
      001430 2D 2D 2D 2D 2D 2D 2D  3287 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001457 0A                    3288 	.db 0x0A
      001458 00                    3289 	.db 0x00
                           000074  3290 FSooooLab_4$__str_7$0$0 == .
      001459                       3291 ___str_7:
      001459 0D                    3292 	.db 0x0D
      00145A 43 6F 6D 70 61 73 73  3293 	.ascii "Compass Gain"
             20 47 61 69 6E
      001466 0D                    3294 	.db 0x0D
      001467 52 61 6E 67 65 72 20  3295 	.ascii "Ranger Gain"
             47 61 69 6E
      001472 0D                    3296 	.db 0x0D
      001473 00                    3297 	.db 0x00
                           00008F  3298 FSooooLab_4$__str_8$0$0 == .
      001474                       3299 ___str_8:
      001474 0D                    3300 	.db 0x0D
      001475 45 6E 74 65 72 20 64  3301 	.ascii "Enter desired heading for the compass."
             65 73 69 72 65 64 20
             68 65 61 64 69 6E 67
             20 66 6F 72 20 74 68
             65 20 63 6F 6D 70 61
             73 73 2E
      00149B 0A                    3302 	.db 0x0A
      00149C 00                    3303 	.db 0x00
                           0000B8  3304 FSooooLab_4$__str_9$0$0 == .
      00149D                       3305 ___str_9:
      00149D 0D                    3306 	.db 0x0D
      00149E 45 6E 74 65 72 20 64  3307 	.ascii "Enter desired gain for the compass."
             65 73 69 72 65 64 20
             67 61 69 6E 20 66 6F
             72 20 74 68 65 20 63
             6F 6D 70 61 73 73 2E
      0014C1 0A                    3308 	.db 0x0A
      0014C2 00                    3309 	.db 0x00
                           0000DE  3310 FSooooLab_4$__str_10$0$0 == .
      0014C3                       3311 ___str_10:
      0014C3 0D                    3312 	.db 0x0D
      0014C4 49 6E 70 75 74 20 64  3313 	.ascii "Input desired steering gain on keypad."
             65 73 69 72 65 64 20
             73 74 65 65 72 69 6E
             67 20 67 61 69 6E 20
             6F 6E 20 6B 65 79 70
             61 64 2E
      0014EA 0A                    3314 	.db 0x0A
      0014EB 00                    3315 	.db 0x00
                           000107  3316 FSooooLab_4$__str_11$0$0 == .
      0014EC                       3317 ___str_11:
      0014EC 0D                    3318 	.db 0x0D
      0014ED 41 6E 79 20 6E 75 6D  3319 	.ascii "Any number below 0 will be interpreted as 1."
             62 65 72 20 62 65 6C
             6F 77 20 30 20 77 69
             6C 6C 20 62 65 20 69
             6E 74 65 72 70 72 65
             74 65 64 20 61 73 20
             31 2E
      001519 0A                    3320 	.db 0x0A
      00151A 00                    3321 	.db 0x00
                           000136  3322 FSooooLab_4$__str_12$0$0 == .
      00151B                       3323 ___str_12:
      00151B 0D                    3324 	.db 0x0D
      00151C 44 65 73 69 72 65 64  3325 	.ascii "Desired gain is %u"
             20 67 61 69 6E 20 69
             73 20 25 75
      00152E 00                    3326 	.db 0x00
                                   3327 	.area XINIT   (CODE)
                                   3328 	.area CABS    (ABS,CODE)
