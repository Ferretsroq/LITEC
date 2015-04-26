                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun Apr 26 17:35:15 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Accelerometer_Test
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
                                    306 	.globl _gy_adj
                                    307 	.globl _gx_adj
                                    308 	.globl _gy
                                    309 	.globl _gx
                                    310 	.globl _print_delay
                                    311 	.globl _new_accel
                                    312 	.globl _delay
                                    313 	.globl _a_count
                                    314 	.globl _nCounts
                                    315 	.globl _Counts
                                    316 	.globl _avg_gy
                                    317 	.globl _avg_gx
                                    318 	.globl _i2c_read_data_PARM_4
                                    319 	.globl _i2c_read_data_PARM_3
                                    320 	.globl _i2c_read_data_PARM_2
                                    321 	.globl _i2c_write_data_PARM_4
                                    322 	.globl _i2c_write_data_PARM_3
                                    323 	.globl _i2c_write_data_PARM_2
                                    324 	.globl _putchar
                                    325 	.globl _getchar
                                    326 	.globl _lcd_print
                                    327 	.globl _lcd_clear
                                    328 	.globl _kpd_input
                                    329 	.globl _delay_time
                                    330 	.globl _i2c_start
                                    331 	.globl _i2c_write
                                    332 	.globl _i2c_write_and_stop
                                    333 	.globl _i2c_read
                                    334 	.globl _i2c_read_and_stop
                                    335 	.globl _i2c_write_data
                                    336 	.globl _i2c_read_data
                                    337 	.globl _Accel_Init
                                    338 	.globl _Port_Init
                                    339 	.globl _Interrupt_Init
                                    340 	.globl _PCA_Init
                                    341 	.globl _SMB0_Init
                                    342 	.globl _PCA_ISR
                                    343 	.globl _accelerometer_adjustment
                                    344 	.globl _read_accel
                                    345 ;--------------------------------------------------------
                                    346 ; special function registers
                                    347 ;--------------------------------------------------------
                                    348 	.area RSEG    (ABS,DATA)
      000000                        349 	.org 0x0000
                           000080   350 G$P0$0$0 == 0x0080
                           000080   351 _P0	=	0x0080
                           000081   352 G$SP$0$0 == 0x0081
                           000081   353 _SP	=	0x0081
                           000082   354 G$DPL$0$0 == 0x0082
                           000082   355 _DPL	=	0x0082
                           000083   356 G$DPH$0$0 == 0x0083
                           000083   357 _DPH	=	0x0083
                           000084   358 G$P4$0$0 == 0x0084
                           000084   359 _P4	=	0x0084
                           000085   360 G$P5$0$0 == 0x0085
                           000085   361 _P5	=	0x0085
                           000086   362 G$P6$0$0 == 0x0086
                           000086   363 _P6	=	0x0086
                           000087   364 G$PCON$0$0 == 0x0087
                           000087   365 _PCON	=	0x0087
                           000088   366 G$TCON$0$0 == 0x0088
                           000088   367 _TCON	=	0x0088
                           000089   368 G$TMOD$0$0 == 0x0089
                           000089   369 _TMOD	=	0x0089
                           00008A   370 G$TL0$0$0 == 0x008a
                           00008A   371 _TL0	=	0x008a
                           00008B   372 G$TL1$0$0 == 0x008b
                           00008B   373 _TL1	=	0x008b
                           00008C   374 G$TH0$0$0 == 0x008c
                           00008C   375 _TH0	=	0x008c
                           00008D   376 G$TH1$0$0 == 0x008d
                           00008D   377 _TH1	=	0x008d
                           00008E   378 G$CKCON$0$0 == 0x008e
                           00008E   379 _CKCON	=	0x008e
                           00008F   380 G$PSCTL$0$0 == 0x008f
                           00008F   381 _PSCTL	=	0x008f
                           000090   382 G$P1$0$0 == 0x0090
                           000090   383 _P1	=	0x0090
                           000091   384 G$TMR3CN$0$0 == 0x0091
                           000091   385 _TMR3CN	=	0x0091
                           000092   386 G$TMR3RLL$0$0 == 0x0092
                           000092   387 _TMR3RLL	=	0x0092
                           000093   388 G$TMR3RLH$0$0 == 0x0093
                           000093   389 _TMR3RLH	=	0x0093
                           000094   390 G$TMR3L$0$0 == 0x0094
                           000094   391 _TMR3L	=	0x0094
                           000095   392 G$TMR3H$0$0 == 0x0095
                           000095   393 _TMR3H	=	0x0095
                           000096   394 G$P7$0$0 == 0x0096
                           000096   395 _P7	=	0x0096
                           000098   396 G$SCON$0$0 == 0x0098
                           000098   397 _SCON	=	0x0098
                           000098   398 G$SCON0$0$0 == 0x0098
                           000098   399 _SCON0	=	0x0098
                           000099   400 G$SBUF$0$0 == 0x0099
                           000099   401 _SBUF	=	0x0099
                           000099   402 G$SBUF0$0$0 == 0x0099
                           000099   403 _SBUF0	=	0x0099
                           00009A   404 G$SPI0CFG$0$0 == 0x009a
                           00009A   405 _SPI0CFG	=	0x009a
                           00009B   406 G$SPI0DAT$0$0 == 0x009b
                           00009B   407 _SPI0DAT	=	0x009b
                           00009C   408 G$ADC1$0$0 == 0x009c
                           00009C   409 _ADC1	=	0x009c
                           00009D   410 G$SPI0CKR$0$0 == 0x009d
                           00009D   411 _SPI0CKR	=	0x009d
                           00009E   412 G$CPT0CN$0$0 == 0x009e
                           00009E   413 _CPT0CN	=	0x009e
                           00009F   414 G$CPT1CN$0$0 == 0x009f
                           00009F   415 _CPT1CN	=	0x009f
                           0000A0   416 G$P2$0$0 == 0x00a0
                           0000A0   417 _P2	=	0x00a0
                           0000A1   418 G$EMI0TC$0$0 == 0x00a1
                           0000A1   419 _EMI0TC	=	0x00a1
                           0000A3   420 G$EMI0CF$0$0 == 0x00a3
                           0000A3   421 _EMI0CF	=	0x00a3
                           0000A4   422 G$PRT0CF$0$0 == 0x00a4
                           0000A4   423 _PRT0CF	=	0x00a4
                           0000A4   424 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   425 _P0MDOUT	=	0x00a4
                           0000A5   426 G$PRT1CF$0$0 == 0x00a5
                           0000A5   427 _PRT1CF	=	0x00a5
                           0000A5   428 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   429 _P1MDOUT	=	0x00a5
                           0000A6   430 G$PRT2CF$0$0 == 0x00a6
                           0000A6   431 _PRT2CF	=	0x00a6
                           0000A6   432 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   433 _P2MDOUT	=	0x00a6
                           0000A7   434 G$PRT3CF$0$0 == 0x00a7
                           0000A7   435 _PRT3CF	=	0x00a7
                           0000A7   436 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   437 _P3MDOUT	=	0x00a7
                           0000A8   438 G$IE$0$0 == 0x00a8
                           0000A8   439 _IE	=	0x00a8
                           0000A9   440 G$SADDR0$0$0 == 0x00a9
                           0000A9   441 _SADDR0	=	0x00a9
                           0000AA   442 G$ADC1CN$0$0 == 0x00aa
                           0000AA   443 _ADC1CN	=	0x00aa
                           0000AB   444 G$ADC1CF$0$0 == 0x00ab
                           0000AB   445 _ADC1CF	=	0x00ab
                           0000AC   446 G$AMX1SL$0$0 == 0x00ac
                           0000AC   447 _AMX1SL	=	0x00ac
                           0000AD   448 G$P3IF$0$0 == 0x00ad
                           0000AD   449 _P3IF	=	0x00ad
                           0000AE   450 G$SADEN1$0$0 == 0x00ae
                           0000AE   451 _SADEN1	=	0x00ae
                           0000AF   452 G$EMI0CN$0$0 == 0x00af
                           0000AF   453 _EMI0CN	=	0x00af
                           0000AF   454 G$_XPAGE$0$0 == 0x00af
                           0000AF   455 __XPAGE	=	0x00af
                           0000B0   456 G$P3$0$0 == 0x00b0
                           0000B0   457 _P3	=	0x00b0
                           0000B1   458 G$OSCXCN$0$0 == 0x00b1
                           0000B1   459 _OSCXCN	=	0x00b1
                           0000B2   460 G$OSCICN$0$0 == 0x00b2
                           0000B2   461 _OSCICN	=	0x00b2
                           0000B5   462 G$P74OUT$0$0 == 0x00b5
                           0000B5   463 _P74OUT	=	0x00b5
                           0000B6   464 G$FLSCL$0$0 == 0x00b6
                           0000B6   465 _FLSCL	=	0x00b6
                           0000B7   466 G$FLACL$0$0 == 0x00b7
                           0000B7   467 _FLACL	=	0x00b7
                           0000B8   468 G$IP$0$0 == 0x00b8
                           0000B8   469 _IP	=	0x00b8
                           0000B9   470 G$SADEN0$0$0 == 0x00b9
                           0000B9   471 _SADEN0	=	0x00b9
                           0000BA   472 G$AMX0CF$0$0 == 0x00ba
                           0000BA   473 _AMX0CF	=	0x00ba
                           0000BB   474 G$AMX0SL$0$0 == 0x00bb
                           0000BB   475 _AMX0SL	=	0x00bb
                           0000BC   476 G$ADC0CF$0$0 == 0x00bc
                           0000BC   477 _ADC0CF	=	0x00bc
                           0000BD   478 G$P1MDIN$0$0 == 0x00bd
                           0000BD   479 _P1MDIN	=	0x00bd
                           0000BE   480 G$ADC0L$0$0 == 0x00be
                           0000BE   481 _ADC0L	=	0x00be
                           0000BF   482 G$ADC0H$0$0 == 0x00bf
                           0000BF   483 _ADC0H	=	0x00bf
                           0000C0   484 G$SMB0CN$0$0 == 0x00c0
                           0000C0   485 _SMB0CN	=	0x00c0
                           0000C1   486 G$SMB0STA$0$0 == 0x00c1
                           0000C1   487 _SMB0STA	=	0x00c1
                           0000C2   488 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   489 _SMB0DAT	=	0x00c2
                           0000C3   490 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   491 _SMB0ADR	=	0x00c3
                           0000C4   492 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   493 _ADC0GTL	=	0x00c4
                           0000C5   494 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   495 _ADC0GTH	=	0x00c5
                           0000C6   496 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   497 _ADC0LTL	=	0x00c6
                           0000C7   498 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   499 _ADC0LTH	=	0x00c7
                           0000C8   500 G$T2CON$0$0 == 0x00c8
                           0000C8   501 _T2CON	=	0x00c8
                           0000C9   502 G$T4CON$0$0 == 0x00c9
                           0000C9   503 _T4CON	=	0x00c9
                           0000CA   504 G$RCAP2L$0$0 == 0x00ca
                           0000CA   505 _RCAP2L	=	0x00ca
                           0000CB   506 G$RCAP2H$0$0 == 0x00cb
                           0000CB   507 _RCAP2H	=	0x00cb
                           0000CC   508 G$TL2$0$0 == 0x00cc
                           0000CC   509 _TL2	=	0x00cc
                           0000CD   510 G$TH2$0$0 == 0x00cd
                           0000CD   511 _TH2	=	0x00cd
                           0000CF   512 G$SMB0CR$0$0 == 0x00cf
                           0000CF   513 _SMB0CR	=	0x00cf
                           0000D0   514 G$PSW$0$0 == 0x00d0
                           0000D0   515 _PSW	=	0x00d0
                           0000D1   516 G$REF0CN$0$0 == 0x00d1
                           0000D1   517 _REF0CN	=	0x00d1
                           0000D2   518 G$DAC0L$0$0 == 0x00d2
                           0000D2   519 _DAC0L	=	0x00d2
                           0000D3   520 G$DAC0H$0$0 == 0x00d3
                           0000D3   521 _DAC0H	=	0x00d3
                           0000D4   522 G$DAC0CN$0$0 == 0x00d4
                           0000D4   523 _DAC0CN	=	0x00d4
                           0000D5   524 G$DAC1L$0$0 == 0x00d5
                           0000D5   525 _DAC1L	=	0x00d5
                           0000D6   526 G$DAC1H$0$0 == 0x00d6
                           0000D6   527 _DAC1H	=	0x00d6
                           0000D7   528 G$DAC1CN$0$0 == 0x00d7
                           0000D7   529 _DAC1CN	=	0x00d7
                           0000D8   530 G$PCA0CN$0$0 == 0x00d8
                           0000D8   531 _PCA0CN	=	0x00d8
                           0000D9   532 G$PCA0MD$0$0 == 0x00d9
                           0000D9   533 _PCA0MD	=	0x00d9
                           0000DA   534 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   535 _PCA0CPM0	=	0x00da
                           0000DB   536 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   537 _PCA0CPM1	=	0x00db
                           0000DC   538 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   539 _PCA0CPM2	=	0x00dc
                           0000DD   540 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   541 _PCA0CPM3	=	0x00dd
                           0000DE   542 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   543 _PCA0CPM4	=	0x00de
                           0000E0   544 G$ACC$0$0 == 0x00e0
                           0000E0   545 _ACC	=	0x00e0
                           0000E1   546 G$XBR0$0$0 == 0x00e1
                           0000E1   547 _XBR0	=	0x00e1
                           0000E2   548 G$XBR1$0$0 == 0x00e2
                           0000E2   549 _XBR1	=	0x00e2
                           0000E3   550 G$XBR2$0$0 == 0x00e3
                           0000E3   551 _XBR2	=	0x00e3
                           0000E4   552 G$RCAP4L$0$0 == 0x00e4
                           0000E4   553 _RCAP4L	=	0x00e4
                           0000E5   554 G$RCAP4H$0$0 == 0x00e5
                           0000E5   555 _RCAP4H	=	0x00e5
                           0000E6   556 G$EIE1$0$0 == 0x00e6
                           0000E6   557 _EIE1	=	0x00e6
                           0000E7   558 G$EIE2$0$0 == 0x00e7
                           0000E7   559 _EIE2	=	0x00e7
                           0000E8   560 G$ADC0CN$0$0 == 0x00e8
                           0000E8   561 _ADC0CN	=	0x00e8
                           0000E9   562 G$PCA0L$0$0 == 0x00e9
                           0000E9   563 _PCA0L	=	0x00e9
                           0000EA   564 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   565 _PCA0CPL0	=	0x00ea
                           0000EB   566 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   567 _PCA0CPL1	=	0x00eb
                           0000EC   568 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   569 _PCA0CPL2	=	0x00ec
                           0000ED   570 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   571 _PCA0CPL3	=	0x00ed
                           0000EE   572 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   573 _PCA0CPL4	=	0x00ee
                           0000EF   574 G$RSTSRC$0$0 == 0x00ef
                           0000EF   575 _RSTSRC	=	0x00ef
                           0000F0   576 G$B$0$0 == 0x00f0
                           0000F0   577 _B	=	0x00f0
                           0000F1   578 G$SCON1$0$0 == 0x00f1
                           0000F1   579 _SCON1	=	0x00f1
                           0000F2   580 G$SBUF1$0$0 == 0x00f2
                           0000F2   581 _SBUF1	=	0x00f2
                           0000F3   582 G$SADDR1$0$0 == 0x00f3
                           0000F3   583 _SADDR1	=	0x00f3
                           0000F4   584 G$TL4$0$0 == 0x00f4
                           0000F4   585 _TL4	=	0x00f4
                           0000F5   586 G$TH4$0$0 == 0x00f5
                           0000F5   587 _TH4	=	0x00f5
                           0000F6   588 G$EIP1$0$0 == 0x00f6
                           0000F6   589 _EIP1	=	0x00f6
                           0000F7   590 G$EIP2$0$0 == 0x00f7
                           0000F7   591 _EIP2	=	0x00f7
                           0000F8   592 G$SPI0CN$0$0 == 0x00f8
                           0000F8   593 _SPI0CN	=	0x00f8
                           0000F9   594 G$PCA0H$0$0 == 0x00f9
                           0000F9   595 _PCA0H	=	0x00f9
                           0000FA   596 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   597 _PCA0CPH0	=	0x00fa
                           0000FB   598 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   599 _PCA0CPH1	=	0x00fb
                           0000FC   600 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   601 _PCA0CPH2	=	0x00fc
                           0000FD   602 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   603 _PCA0CPH3	=	0x00fd
                           0000FE   604 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   605 _PCA0CPH4	=	0x00fe
                           0000FF   606 G$WDTCN$0$0 == 0x00ff
                           0000FF   607 _WDTCN	=	0x00ff
                           008C8A   608 G$TMR0$0$0 == 0x8c8a
                           008C8A   609 _TMR0	=	0x8c8a
                           008D8B   610 G$TMR1$0$0 == 0x8d8b
                           008D8B   611 _TMR1	=	0x8d8b
                           00CDCC   612 G$TMR2$0$0 == 0xcdcc
                           00CDCC   613 _TMR2	=	0xcdcc
                           00CBCA   614 G$RCAP2$0$0 == 0xcbca
                           00CBCA   615 _RCAP2	=	0xcbca
                           009594   616 G$TMR3$0$0 == 0x9594
                           009594   617 _TMR3	=	0x9594
                           009392   618 G$TMR3RL$0$0 == 0x9392
                           009392   619 _TMR3RL	=	0x9392
                           00F5F4   620 G$TMR4$0$0 == 0xf5f4
                           00F5F4   621 _TMR4	=	0xf5f4
                           00E5E4   622 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   623 _RCAP4	=	0xe5e4
                           00BFBE   624 G$ADC0$0$0 == 0xbfbe
                           00BFBE   625 _ADC0	=	0xbfbe
                           00C5C4   626 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   627 _ADC0GT	=	0xc5c4
                           00C7C6   628 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   629 _ADC0LT	=	0xc7c6
                           00D3D2   630 G$DAC0$0$0 == 0xd3d2
                           00D3D2   631 _DAC0	=	0xd3d2
                           00D6D5   632 G$DAC1$0$0 == 0xd6d5
                           00D6D5   633 _DAC1	=	0xd6d5
                           00F9E9   634 G$PCA0$0$0 == 0xf9e9
                           00F9E9   635 _PCA0	=	0xf9e9
                           00FAEA   636 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   637 _PCA0CP0	=	0xfaea
                           00FBEB   638 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   639 _PCA0CP1	=	0xfbeb
                           00FCEC   640 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   641 _PCA0CP2	=	0xfcec
                           00FDED   642 G$PCA0CP3$0$0 == 0xfded
                           00FDED   643 _PCA0CP3	=	0xfded
                           00FEEE   644 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   645 _PCA0CP4	=	0xfeee
                                    646 ;--------------------------------------------------------
                                    647 ; special function bits
                                    648 ;--------------------------------------------------------
                                    649 	.area RSEG    (ABS,DATA)
      000000                        650 	.org 0x0000
                           000080   651 G$P0_0$0$0 == 0x0080
                           000080   652 _P0_0	=	0x0080
                           000081   653 G$P0_1$0$0 == 0x0081
                           000081   654 _P0_1	=	0x0081
                           000082   655 G$P0_2$0$0 == 0x0082
                           000082   656 _P0_2	=	0x0082
                           000083   657 G$P0_3$0$0 == 0x0083
                           000083   658 _P0_3	=	0x0083
                           000084   659 G$P0_4$0$0 == 0x0084
                           000084   660 _P0_4	=	0x0084
                           000085   661 G$P0_5$0$0 == 0x0085
                           000085   662 _P0_5	=	0x0085
                           000086   663 G$P0_6$0$0 == 0x0086
                           000086   664 _P0_6	=	0x0086
                           000087   665 G$P0_7$0$0 == 0x0087
                           000087   666 _P0_7	=	0x0087
                           000088   667 G$IT0$0$0 == 0x0088
                           000088   668 _IT0	=	0x0088
                           000089   669 G$IE0$0$0 == 0x0089
                           000089   670 _IE0	=	0x0089
                           00008A   671 G$IT1$0$0 == 0x008a
                           00008A   672 _IT1	=	0x008a
                           00008B   673 G$IE1$0$0 == 0x008b
                           00008B   674 _IE1	=	0x008b
                           00008C   675 G$TR0$0$0 == 0x008c
                           00008C   676 _TR0	=	0x008c
                           00008D   677 G$TF0$0$0 == 0x008d
                           00008D   678 _TF0	=	0x008d
                           00008E   679 G$TR1$0$0 == 0x008e
                           00008E   680 _TR1	=	0x008e
                           00008F   681 G$TF1$0$0 == 0x008f
                           00008F   682 _TF1	=	0x008f
                           000090   683 G$P1_0$0$0 == 0x0090
                           000090   684 _P1_0	=	0x0090
                           000091   685 G$P1_1$0$0 == 0x0091
                           000091   686 _P1_1	=	0x0091
                           000092   687 G$P1_2$0$0 == 0x0092
                           000092   688 _P1_2	=	0x0092
                           000093   689 G$P1_3$0$0 == 0x0093
                           000093   690 _P1_3	=	0x0093
                           000094   691 G$P1_4$0$0 == 0x0094
                           000094   692 _P1_4	=	0x0094
                           000095   693 G$P1_5$0$0 == 0x0095
                           000095   694 _P1_5	=	0x0095
                           000096   695 G$P1_6$0$0 == 0x0096
                           000096   696 _P1_6	=	0x0096
                           000097   697 G$P1_7$0$0 == 0x0097
                           000097   698 _P1_7	=	0x0097
                           000098   699 G$RI$0$0 == 0x0098
                           000098   700 _RI	=	0x0098
                           000098   701 G$RI0$0$0 == 0x0098
                           000098   702 _RI0	=	0x0098
                           000099   703 G$TI$0$0 == 0x0099
                           000099   704 _TI	=	0x0099
                           000099   705 G$TI0$0$0 == 0x0099
                           000099   706 _TI0	=	0x0099
                           00009A   707 G$RB8$0$0 == 0x009a
                           00009A   708 _RB8	=	0x009a
                           00009A   709 G$RB80$0$0 == 0x009a
                           00009A   710 _RB80	=	0x009a
                           00009B   711 G$TB8$0$0 == 0x009b
                           00009B   712 _TB8	=	0x009b
                           00009B   713 G$TB80$0$0 == 0x009b
                           00009B   714 _TB80	=	0x009b
                           00009C   715 G$REN$0$0 == 0x009c
                           00009C   716 _REN	=	0x009c
                           00009C   717 G$REN0$0$0 == 0x009c
                           00009C   718 _REN0	=	0x009c
                           00009D   719 G$SM2$0$0 == 0x009d
                           00009D   720 _SM2	=	0x009d
                           00009D   721 G$SM20$0$0 == 0x009d
                           00009D   722 _SM20	=	0x009d
                           00009D   723 G$MCE0$0$0 == 0x009d
                           00009D   724 _MCE0	=	0x009d
                           00009E   725 G$SM1$0$0 == 0x009e
                           00009E   726 _SM1	=	0x009e
                           00009E   727 G$SM10$0$0 == 0x009e
                           00009E   728 _SM10	=	0x009e
                           00009F   729 G$SM0$0$0 == 0x009f
                           00009F   730 _SM0	=	0x009f
                           00009F   731 G$SM00$0$0 == 0x009f
                           00009F   732 _SM00	=	0x009f
                           00009F   733 G$S0MODE$0$0 == 0x009f
                           00009F   734 _S0MODE	=	0x009f
                           0000A0   735 G$P2_0$0$0 == 0x00a0
                           0000A0   736 _P2_0	=	0x00a0
                           0000A1   737 G$P2_1$0$0 == 0x00a1
                           0000A1   738 _P2_1	=	0x00a1
                           0000A2   739 G$P2_2$0$0 == 0x00a2
                           0000A2   740 _P2_2	=	0x00a2
                           0000A3   741 G$P2_3$0$0 == 0x00a3
                           0000A3   742 _P2_3	=	0x00a3
                           0000A4   743 G$P2_4$0$0 == 0x00a4
                           0000A4   744 _P2_4	=	0x00a4
                           0000A5   745 G$P2_5$0$0 == 0x00a5
                           0000A5   746 _P2_5	=	0x00a5
                           0000A6   747 G$P2_6$0$0 == 0x00a6
                           0000A6   748 _P2_6	=	0x00a6
                           0000A7   749 G$P2_7$0$0 == 0x00a7
                           0000A7   750 _P2_7	=	0x00a7
                           0000A8   751 G$EX0$0$0 == 0x00a8
                           0000A8   752 _EX0	=	0x00a8
                           0000A9   753 G$ET0$0$0 == 0x00a9
                           0000A9   754 _ET0	=	0x00a9
                           0000AA   755 G$EX1$0$0 == 0x00aa
                           0000AA   756 _EX1	=	0x00aa
                           0000AB   757 G$ET1$0$0 == 0x00ab
                           0000AB   758 _ET1	=	0x00ab
                           0000AC   759 G$ES0$0$0 == 0x00ac
                           0000AC   760 _ES0	=	0x00ac
                           0000AC   761 G$ES$0$0 == 0x00ac
                           0000AC   762 _ES	=	0x00ac
                           0000AD   763 G$ET2$0$0 == 0x00ad
                           0000AD   764 _ET2	=	0x00ad
                           0000AF   765 G$EA$0$0 == 0x00af
                           0000AF   766 _EA	=	0x00af
                           0000B0   767 G$P3_0$0$0 == 0x00b0
                           0000B0   768 _P3_0	=	0x00b0
                           0000B1   769 G$P3_1$0$0 == 0x00b1
                           0000B1   770 _P3_1	=	0x00b1
                           0000B2   771 G$P3_2$0$0 == 0x00b2
                           0000B2   772 _P3_2	=	0x00b2
                           0000B3   773 G$P3_3$0$0 == 0x00b3
                           0000B3   774 _P3_3	=	0x00b3
                           0000B4   775 G$P3_4$0$0 == 0x00b4
                           0000B4   776 _P3_4	=	0x00b4
                           0000B5   777 G$P3_5$0$0 == 0x00b5
                           0000B5   778 _P3_5	=	0x00b5
                           0000B6   779 G$P3_6$0$0 == 0x00b6
                           0000B6   780 _P3_6	=	0x00b6
                           0000B7   781 G$P3_7$0$0 == 0x00b7
                           0000B7   782 _P3_7	=	0x00b7
                           0000B8   783 G$PX0$0$0 == 0x00b8
                           0000B8   784 _PX0	=	0x00b8
                           0000B9   785 G$PT0$0$0 == 0x00b9
                           0000B9   786 _PT0	=	0x00b9
                           0000BA   787 G$PX1$0$0 == 0x00ba
                           0000BA   788 _PX1	=	0x00ba
                           0000BB   789 G$PT1$0$0 == 0x00bb
                           0000BB   790 _PT1	=	0x00bb
                           0000BC   791 G$PS0$0$0 == 0x00bc
                           0000BC   792 _PS0	=	0x00bc
                           0000BC   793 G$PS$0$0 == 0x00bc
                           0000BC   794 _PS	=	0x00bc
                           0000BD   795 G$PT2$0$0 == 0x00bd
                           0000BD   796 _PT2	=	0x00bd
                           0000C0   797 G$SMBTOE$0$0 == 0x00c0
                           0000C0   798 _SMBTOE	=	0x00c0
                           0000C1   799 G$SMBFTE$0$0 == 0x00c1
                           0000C1   800 _SMBFTE	=	0x00c1
                           0000C2   801 G$AA$0$0 == 0x00c2
                           0000C2   802 _AA	=	0x00c2
                           0000C3   803 G$SI$0$0 == 0x00c3
                           0000C3   804 _SI	=	0x00c3
                           0000C4   805 G$STO$0$0 == 0x00c4
                           0000C4   806 _STO	=	0x00c4
                           0000C5   807 G$STA$0$0 == 0x00c5
                           0000C5   808 _STA	=	0x00c5
                           0000C6   809 G$ENSMB$0$0 == 0x00c6
                           0000C6   810 _ENSMB	=	0x00c6
                           0000C7   811 G$BUSY$0$0 == 0x00c7
                           0000C7   812 _BUSY	=	0x00c7
                           0000C8   813 G$CPRL2$0$0 == 0x00c8
                           0000C8   814 _CPRL2	=	0x00c8
                           0000C9   815 G$CT2$0$0 == 0x00c9
                           0000C9   816 _CT2	=	0x00c9
                           0000CA   817 G$TR2$0$0 == 0x00ca
                           0000CA   818 _TR2	=	0x00ca
                           0000CB   819 G$EXEN2$0$0 == 0x00cb
                           0000CB   820 _EXEN2	=	0x00cb
                           0000CC   821 G$TCLK$0$0 == 0x00cc
                           0000CC   822 _TCLK	=	0x00cc
                           0000CD   823 G$RCLK$0$0 == 0x00cd
                           0000CD   824 _RCLK	=	0x00cd
                           0000CE   825 G$EXF2$0$0 == 0x00ce
                           0000CE   826 _EXF2	=	0x00ce
                           0000CF   827 G$TF2$0$0 == 0x00cf
                           0000CF   828 _TF2	=	0x00cf
                           0000D0   829 G$P$0$0 == 0x00d0
                           0000D0   830 _P	=	0x00d0
                           0000D1   831 G$F1$0$0 == 0x00d1
                           0000D1   832 _F1	=	0x00d1
                           0000D2   833 G$OV$0$0 == 0x00d2
                           0000D2   834 _OV	=	0x00d2
                           0000D3   835 G$RS0$0$0 == 0x00d3
                           0000D3   836 _RS0	=	0x00d3
                           0000D4   837 G$RS1$0$0 == 0x00d4
                           0000D4   838 _RS1	=	0x00d4
                           0000D5   839 G$F0$0$0 == 0x00d5
                           0000D5   840 _F0	=	0x00d5
                           0000D6   841 G$AC$0$0 == 0x00d6
                           0000D6   842 _AC	=	0x00d6
                           0000D7   843 G$CY$0$0 == 0x00d7
                           0000D7   844 _CY	=	0x00d7
                           0000D8   845 G$CCF0$0$0 == 0x00d8
                           0000D8   846 _CCF0	=	0x00d8
                           0000D9   847 G$CCF1$0$0 == 0x00d9
                           0000D9   848 _CCF1	=	0x00d9
                           0000DA   849 G$CCF2$0$0 == 0x00da
                           0000DA   850 _CCF2	=	0x00da
                           0000DB   851 G$CCF3$0$0 == 0x00db
                           0000DB   852 _CCF3	=	0x00db
                           0000DC   853 G$CCF4$0$0 == 0x00dc
                           0000DC   854 _CCF4	=	0x00dc
                           0000DE   855 G$CR$0$0 == 0x00de
                           0000DE   856 _CR	=	0x00de
                           0000DF   857 G$CF$0$0 == 0x00df
                           0000DF   858 _CF	=	0x00df
                           0000E8   859 G$ADLJST$0$0 == 0x00e8
                           0000E8   860 _ADLJST	=	0x00e8
                           0000E8   861 G$AD0LJST$0$0 == 0x00e8
                           0000E8   862 _AD0LJST	=	0x00e8
                           0000E9   863 G$ADWINT$0$0 == 0x00e9
                           0000E9   864 _ADWINT	=	0x00e9
                           0000E9   865 G$AD0WINT$0$0 == 0x00e9
                           0000E9   866 _AD0WINT	=	0x00e9
                           0000EA   867 G$ADSTM0$0$0 == 0x00ea
                           0000EA   868 _ADSTM0	=	0x00ea
                           0000EA   869 G$AD0CM0$0$0 == 0x00ea
                           0000EA   870 _AD0CM0	=	0x00ea
                           0000EB   871 G$ADSTM1$0$0 == 0x00eb
                           0000EB   872 _ADSTM1	=	0x00eb
                           0000EB   873 G$AD0CM1$0$0 == 0x00eb
                           0000EB   874 _AD0CM1	=	0x00eb
                           0000EC   875 G$ADBUSY$0$0 == 0x00ec
                           0000EC   876 _ADBUSY	=	0x00ec
                           0000EC   877 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   878 _AD0BUSY	=	0x00ec
                           0000ED   879 G$ADCINT$0$0 == 0x00ed
                           0000ED   880 _ADCINT	=	0x00ed
                           0000ED   881 G$AD0INT$0$0 == 0x00ed
                           0000ED   882 _AD0INT	=	0x00ed
                           0000EE   883 G$ADCTM$0$0 == 0x00ee
                           0000EE   884 _ADCTM	=	0x00ee
                           0000EE   885 G$AD0TM$0$0 == 0x00ee
                           0000EE   886 _AD0TM	=	0x00ee
                           0000EF   887 G$ADCEN$0$0 == 0x00ef
                           0000EF   888 _ADCEN	=	0x00ef
                           0000EF   889 G$AD0EN$0$0 == 0x00ef
                           0000EF   890 _AD0EN	=	0x00ef
                           0000F8   891 G$SPIEN$0$0 == 0x00f8
                           0000F8   892 _SPIEN	=	0x00f8
                           0000F9   893 G$MSTEN$0$0 == 0x00f9
                           0000F9   894 _MSTEN	=	0x00f9
                           0000FA   895 G$SLVSEL$0$0 == 0x00fa
                           0000FA   896 _SLVSEL	=	0x00fa
                           0000FB   897 G$TXBSY$0$0 == 0x00fb
                           0000FB   898 _TXBSY	=	0x00fb
                           0000FC   899 G$RXOVRN$0$0 == 0x00fc
                           0000FC   900 _RXOVRN	=	0x00fc
                           0000FD   901 G$MODF$0$0 == 0x00fd
                           0000FD   902 _MODF	=	0x00fd
                           0000FE   903 G$WCOL$0$0 == 0x00fe
                           0000FE   904 _WCOL	=	0x00fe
                           0000FF   905 G$SPIF$0$0 == 0x00ff
                           0000FF   906 _SPIF	=	0x00ff
                           0000C7   907 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   908 _BUS_BUSY	=	0x00c7
                           0000C6   909 G$BUS_EN$0$0 == 0x00c6
                           0000C6   910 _BUS_EN	=	0x00c6
                           0000C5   911 G$BUS_START$0$0 == 0x00c5
                           0000C5   912 _BUS_START	=	0x00c5
                           0000C4   913 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   914 _BUS_STOP	=	0x00c4
                           0000C3   915 G$BUS_INT$0$0 == 0x00c3
                           0000C3   916 _BUS_INT	=	0x00c3
                           0000C2   917 G$BUS_AA$0$0 == 0x00c2
                           0000C2   918 _BUS_AA	=	0x00c2
                           0000C1   919 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   920 _BUS_FTE	=	0x00c1
                           0000C0   921 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   922 _BUS_TOE	=	0x00c0
                           000083   923 G$BUS_SCL$0$0 == 0x0083
                           000083   924 _BUS_SCL	=	0x0083
                                    925 ;--------------------------------------------------------
                                    926 ; overlayable register banks
                                    927 ;--------------------------------------------------------
                                    928 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        929 	.ds 8
                                    930 ;--------------------------------------------------------
                                    931 ; internal ram data
                                    932 ;--------------------------------------------------------
                                    933 	.area DSEG    (DATA)
                           000000   934 LAccelerometer_Test.lcd_clear$NumBytes$1$77==.
      000022                        935 _lcd_clear_NumBytes_1_77:
      000022                        936 	.ds 1
                           000001   937 LAccelerometer_Test.lcd_clear$Cmd$1$77==.
      000023                        938 _lcd_clear_Cmd_1_77:
      000023                        939 	.ds 2
                           000003   940 LAccelerometer_Test.read_keypad$Data$1$78==.
      000025                        941 _read_keypad_Data_1_78:
      000025                        942 	.ds 2
                           000005   943 LAccelerometer_Test.i2c_write_data$start_reg$1$97==.
      000027                        944 _i2c_write_data_PARM_2:
      000027                        945 	.ds 1
                           000006   946 LAccelerometer_Test.i2c_write_data$buffer$1$97==.
      000028                        947 _i2c_write_data_PARM_3:
      000028                        948 	.ds 3
                           000009   949 LAccelerometer_Test.i2c_write_data$num_bytes$1$97==.
      00002B                        950 _i2c_write_data_PARM_4:
      00002B                        951 	.ds 1
                           00000A   952 LAccelerometer_Test.i2c_read_data$start_reg$1$99==.
      00002C                        953 _i2c_read_data_PARM_2:
      00002C                        954 	.ds 1
                           00000B   955 LAccelerometer_Test.i2c_read_data$buffer$1$99==.
      00002D                        956 _i2c_read_data_PARM_3:
      00002D                        957 	.ds 3
                           00000E   958 LAccelerometer_Test.i2c_read_data$num_bytes$1$99==.
      000030                        959 _i2c_read_data_PARM_4:
      000030                        960 	.ds 1
                           00000F   961 LAccelerometer_Test.Accel_Init$Data2$1$103==.
      000031                        962 _Accel_Init_Data2_1_103:
      000031                        963 	.ds 1
                           000010   964 G$avg_gx$0$0==.
      000032                        965 _avg_gx::
      000032                        966 	.ds 2
                           000012   967 G$avg_gy$0$0==.
      000034                        968 _avg_gy::
      000034                        969 	.ds 2
                           000014   970 G$Counts$0$0==.
      000036                        971 _Counts::
      000036                        972 	.ds 2
                           000016   973 G$nCounts$0$0==.
      000038                        974 _nCounts::
      000038                        975 	.ds 2
                           000018   976 G$a_count$0$0==.
      00003A                        977 _a_count::
      00003A                        978 	.ds 1
                           000019   979 G$delay$0$0==.
      00003B                        980 _delay::
      00003B                        981 	.ds 1
                           00001A   982 G$new_accel$0$0==.
      00003C                        983 _new_accel::
      00003C                        984 	.ds 1
                           00001B   985 G$print_delay$0$0==.
      00003D                        986 _print_delay::
      00003D                        987 	.ds 1
                           00001C   988 G$gx$0$0==.
      00003E                        989 _gx::
      00003E                        990 	.ds 2
                           00001E   991 G$gy$0$0==.
      000040                        992 _gy::
      000040                        993 	.ds 2
                           000020   994 G$gx_adj$0$0==.
      000042                        995 _gx_adj::
      000042                        996 	.ds 1
                           000021   997 G$gy_adj$0$0==.
      000043                        998 _gy_adj::
      000043                        999 	.ds 1
                           000022  1000 LAccelerometer_Test.status_reg_a$Data$1$132==.
      000044                       1001 _status_reg_a_Data_1_132:
      000044                       1002 	.ds 2
                           000024  1003 LAccelerometer_Test.read_accel$Data$1$136==.
      000046                       1004 _read_accel_Data_1_136:
      000046                       1005 	.ds 4
                           000028  1006 LAccelerometer_Test.read_accel$addr$1$136==.
      00004A                       1007 _read_accel_addr_1_136:
      00004A                       1008 	.ds 1
                           000029  1009 LAccelerometer_Test.read_accel$x_value$1$136==.
      00004B                       1010 _read_accel_x_value_1_136:
      00004B                       1011 	.ds 2
                                   1012 ;--------------------------------------------------------
                                   1013 ; overlayable items in internal ram 
                                   1014 ;--------------------------------------------------------
                                   1015 	.area	OSEG    (OVR,DATA)
                                   1016 	.area	OSEG    (OVR,DATA)
                                   1017 	.area	OSEG    (OVR,DATA)
                                   1018 	.area	OSEG    (OVR,DATA)
                                   1019 	.area	OSEG    (OVR,DATA)
                                   1020 	.area	OSEG    (OVR,DATA)
                                   1021 	.area	OSEG    (OVR,DATA)
                                   1022 ;--------------------------------------------------------
                                   1023 ; Stack segment in internal ram 
                                   1024 ;--------------------------------------------------------
                                   1025 	.area	SSEG
      000067                       1026 __start__stack:
      000067                       1027 	.ds	1
                                   1028 
                                   1029 ;--------------------------------------------------------
                                   1030 ; indirectly addressable internal ram data
                                   1031 ;--------------------------------------------------------
                                   1032 	.area ISEG    (DATA)
                                   1033 ;--------------------------------------------------------
                                   1034 ; absolute internal ram data
                                   1035 ;--------------------------------------------------------
                                   1036 	.area IABS    (ABS,DATA)
                                   1037 	.area IABS    (ABS,DATA)
                                   1038 ;--------------------------------------------------------
                                   1039 ; bit data
                                   1040 ;--------------------------------------------------------
                                   1041 	.area BSEG    (BIT)
                                   1042 ;--------------------------------------------------------
                                   1043 ; paged external ram data
                                   1044 ;--------------------------------------------------------
                                   1045 	.area PSEG    (PAG,XDATA)
                                   1046 ;--------------------------------------------------------
                                   1047 ; external ram data
                                   1048 ;--------------------------------------------------------
                                   1049 	.area XSEG    (XDATA)
                           000000  1050 LAccelerometer_Test.lcd_print$text$1$73==.
      000001                       1051 _lcd_print_text_1_73:
      000001                       1052 	.ds 80
                                   1053 ;--------------------------------------------------------
                                   1054 ; absolute external ram data
                                   1055 ;--------------------------------------------------------
                                   1056 	.area XABS    (ABS,XDATA)
                                   1057 ;--------------------------------------------------------
                                   1058 ; external initialized ram data
                                   1059 ;--------------------------------------------------------
                                   1060 	.area XISEG   (XDATA)
                                   1061 	.area HOME    (CODE)
                                   1062 	.area GSINIT0 (CODE)
                                   1063 	.area GSINIT1 (CODE)
                                   1064 	.area GSINIT2 (CODE)
                                   1065 	.area GSINIT3 (CODE)
                                   1066 	.area GSINIT4 (CODE)
                                   1067 	.area GSINIT5 (CODE)
                                   1068 	.area GSINIT  (CODE)
                                   1069 	.area GSFINAL (CODE)
                                   1070 	.area CSEG    (CODE)
                                   1071 ;--------------------------------------------------------
                                   1072 ; interrupt vector 
                                   1073 ;--------------------------------------------------------
                                   1074 	.area HOME    (CODE)
      000000                       1075 __interrupt_vect:
      000000 02 00 51         [24] 1076 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1077 	reti
      000004                       1078 	.ds	7
      00000B 32               [24] 1079 	reti
      00000C                       1080 	.ds	7
      000013 32               [24] 1081 	reti
      000014                       1082 	.ds	7
      00001B 32               [24] 1083 	reti
      00001C                       1084 	.ds	7
      000023 32               [24] 1085 	reti
      000024                       1086 	.ds	7
      00002B 32               [24] 1087 	reti
      00002C                       1088 	.ds	7
      000033 32               [24] 1089 	reti
      000034                       1090 	.ds	7
      00003B 32               [24] 1091 	reti
      00003C                       1092 	.ds	7
      000043 32               [24] 1093 	reti
      000044                       1094 	.ds	7
      00004B 02 06 6E         [24] 1095 	ljmp	_PCA_ISR
                                   1096 ;--------------------------------------------------------
                                   1097 ; global & static initialisations
                                   1098 ;--------------------------------------------------------
                                   1099 	.area HOME    (CODE)
                                   1100 	.area GSINIT  (CODE)
                                   1101 	.area GSFINAL (CODE)
                                   1102 	.area GSINIT  (CODE)
                                   1103 	.globl __sdcc_gsinit_startup
                                   1104 	.globl __sdcc_program_startup
                                   1105 	.globl __start__stack
                                   1106 	.globl __mcs51_genXINIT
                                   1107 	.globl __mcs51_genXRAMCLEAR
                                   1108 	.globl __mcs51_genRAMCLEAR
                           000000  1109 	C$Accelerometer_Test.c$27$1$136 ==.
                                   1110 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:27: signed int avg_gx = 0;
      0000AA E4               [12] 1111 	clr	a
      0000AB F5 32            [12] 1112 	mov	_avg_gx,a
      0000AD F5 33            [12] 1113 	mov	(_avg_gx + 1),a
                           000005  1114 	C$Accelerometer_Test.c$28$1$136 ==.
                                   1115 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:28: signed int avg_gy = 0;
      0000AF F5 34            [12] 1116 	mov	_avg_gy,a
      0000B1 F5 35            [12] 1117 	mov	(_avg_gy + 1),a
                           000009  1118 	C$Accelerometer_Test.c$31$1$136 ==.
                                   1119 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:31: unsigned char a_count = 0;
                                   1120 ;	1-genFromRTrack replaced	mov	_a_count,#0x00
      0000B3 F5 3A            [12] 1121 	mov	_a_count,a
                           00000B  1122 	C$Accelerometer_Test.c$32$1$136 ==.
                                   1123 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:32: unsigned char delay = 0;
                                   1124 ;	1-genFromRTrack replaced	mov	_delay,#0x00
      0000B5 F5 3B            [12] 1125 	mov	_delay,a
                           00000D  1126 	C$Accelerometer_Test.c$33$1$136 ==.
                                   1127 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:33: unsigned char new_accel = 0;
                                   1128 ;	1-genFromRTrack replaced	mov	_new_accel,#0x00
      0000B7 F5 3C            [12] 1129 	mov	_new_accel,a
                           00000F  1130 	C$Accelerometer_Test.c$36$1$136 ==.
                                   1131 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:36: unsigned char print_delay = 0;
                                   1132 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000B9 F5 3D            [12] 1133 	mov	_print_delay,a
                           000011  1134 	C$Accelerometer_Test.c$37$1$136 ==.
                                   1135 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:37: signed int gx = 0;
      0000BB F5 3E            [12] 1136 	mov	_gx,a
      0000BD F5 3F            [12] 1137 	mov	(_gx + 1),a
                           000015  1138 	C$Accelerometer_Test.c$38$1$136 ==.
                                   1139 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:38: signed int gy = 0;
      0000BF F5 40            [12] 1140 	mov	_gy,a
      0000C1 F5 41            [12] 1141 	mov	(_gy + 1),a
                           000019  1142 	C$Accelerometer_Test.c$39$1$136 ==.
                                   1143 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:39: signed char gx_adj = 0;
                                   1144 ;	1-genFromRTrack replaced	mov	_gx_adj,#0x00
      0000C3 F5 42            [12] 1145 	mov	_gx_adj,a
                           00001B  1146 	C$Accelerometer_Test.c$40$1$136 ==.
                                   1147 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:40: signed char gy_adj = 0;
                                   1148 ;	1-genFromRTrack replaced	mov	_gy_adj,#0x00
      0000C5 F5 43            [12] 1149 	mov	_gy_adj,a
                                   1150 	.area GSFINAL (CODE)
      0000C7 02 00 4E         [24] 1151 	ljmp	__sdcc_program_startup
                                   1152 ;--------------------------------------------------------
                                   1153 ; Home
                                   1154 ;--------------------------------------------------------
                                   1155 	.area HOME    (CODE)
                                   1156 	.area HOME    (CODE)
      00004E                       1157 __sdcc_program_startup:
      00004E 02 05 A0         [24] 1158 	ljmp	_main
                                   1159 ;	return from main will return to caller
                                   1160 ;--------------------------------------------------------
                                   1161 ; code
                                   1162 ;--------------------------------------------------------
                                   1163 	.area CSEG    (CODE)
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1166 ;------------------------------------------------------------
                                   1167 ;i                         Allocated to registers 
                                   1168 ;------------------------------------------------------------
                           000000  1169 	G$SYSCLK_Init$0$0 ==.
                           000000  1170 	C$c8051_SDCC.h$42$0$0 ==.
                                   1171 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1172 ;	-----------------------------------------
                                   1173 ;	 function SYSCLK_Init
                                   1174 ;	-----------------------------------------
      0000CA                       1175 _SYSCLK_Init:
                           000007  1176 	ar7 = 0x07
                           000006  1177 	ar6 = 0x06
                           000005  1178 	ar5 = 0x05
                           000004  1179 	ar4 = 0x04
                           000003  1180 	ar3 = 0x03
                           000002  1181 	ar2 = 0x02
                           000001  1182 	ar1 = 0x01
                           000000  1183 	ar0 = 0x00
                           000000  1184 	C$c8051_SDCC.h$46$1$31 ==.
                                   1185 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CA 75 B1 67         [24] 1186 	mov	_OSCXCN,#0x67
                           000003  1187 	C$c8051_SDCC.h$49$1$31 ==.
                                   1188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CD 7E 00            [12] 1189 	mov	r6,#0x00
      0000CF 7F 01            [12] 1190 	mov	r7,#0x01
      0000D1                       1191 00107$:
      0000D1 1E               [12] 1192 	dec	r6
      0000D2 BE FF 01         [24] 1193 	cjne	r6,#0xFF,00121$
      0000D5 1F               [12] 1194 	dec	r7
      0000D6                       1195 00121$:
      0000D6 EE               [12] 1196 	mov	a,r6
      0000D7 4F               [12] 1197 	orl	a,r7
      0000D8 70 F7            [24] 1198 	jnz	00107$
                           000010  1199 	C$c8051_SDCC.h$51$1$31 ==.
                                   1200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DA                       1201 00102$:
      0000DA E5 B1            [12] 1202 	mov	a,_OSCXCN
      0000DC 30 E7 FB         [24] 1203 	jnb	acc.7,00102$
                           000015  1204 	C$c8051_SDCC.h$53$1$31 ==.
                                   1205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DF 75 B2 88         [24] 1206 	mov	_OSCICN,#0x88
                           000018  1207 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1208 	XG$SYSCLK_Init$0$0 ==.
      0000E2 22               [24] 1209 	ret
                                   1210 ;------------------------------------------------------------
                                   1211 ;Allocation info for local variables in function 'UART0_Init'
                                   1212 ;------------------------------------------------------------
                           000019  1213 	G$UART0_Init$0$0 ==.
                           000019  1214 	C$c8051_SDCC.h$64$1$31 ==.
                                   1215 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1216 ;	-----------------------------------------
                                   1217 ;	 function UART0_Init
                                   1218 ;	-----------------------------------------
      0000E3                       1219 _UART0_Init:
                           000019  1220 	C$c8051_SDCC.h$66$1$33 ==.
                                   1221 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E3 75 98 50         [24] 1222 	mov	_SCON0,#0x50
                           00001C  1223 	C$c8051_SDCC.h$67$1$33 ==.
                                   1224 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E6 75 89 20         [24] 1225 	mov	_TMOD,#0x20
                           00001F  1226 	C$c8051_SDCC.h$68$1$33 ==.
                                   1227 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E9 75 8D DC         [24] 1228 	mov	_TH1,#0xDC
                           000022  1229 	C$c8051_SDCC.h$69$1$33 ==.
                                   1230 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000EC D2 8E            [12] 1231 	setb	_TR1
                           000024  1232 	C$c8051_SDCC.h$70$1$33 ==.
                                   1233 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EE 43 8E 10         [24] 1234 	orl	_CKCON,#0x10
                           000027  1235 	C$c8051_SDCC.h$71$1$33 ==.
                                   1236 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F1 43 87 80         [24] 1237 	orl	_PCON,#0x80
                           00002A  1238 	C$c8051_SDCC.h$73$1$33 ==.
                                   1239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F4 D2 99            [12] 1240 	setb	_TI0
                           00002C  1241 	C$c8051_SDCC.h$74$1$33 ==.
                                   1242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F6 43 A4 01         [24] 1243 	orl	_P0MDOUT,#0x01
                           00002F  1244 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1245 	XG$UART0_Init$0$0 ==.
      0000F9 22               [24] 1246 	ret
                                   1247 ;------------------------------------------------------------
                                   1248 ;Allocation info for local variables in function 'Sys_Init'
                                   1249 ;------------------------------------------------------------
                           000030  1250 	G$Sys_Init$0$0 ==.
                           000030  1251 	C$c8051_SDCC.h$83$1$33 ==.
                                   1252 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1253 ;	-----------------------------------------
                                   1254 ;	 function Sys_Init
                                   1255 ;	-----------------------------------------
      0000FA                       1256 _Sys_Init:
                           000030  1257 	C$c8051_SDCC.h$85$1$35 ==.
                                   1258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FA 75 FF DE         [24] 1259 	mov	_WDTCN,#0xDE
                           000033  1260 	C$c8051_SDCC.h$86$1$35 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FD 75 FF AD         [24] 1262 	mov	_WDTCN,#0xAD
                           000036  1263 	C$c8051_SDCC.h$88$1$35 ==.
                                   1264 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000100 12 00 CA         [24] 1265 	lcall	_SYSCLK_Init
                           000039  1266 	C$c8051_SDCC.h$89$1$35 ==.
                                   1267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000103 12 00 E3         [24] 1268 	lcall	_UART0_Init
                           00003C  1269 	C$c8051_SDCC.h$91$1$35 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000106 43 E1 04         [24] 1271 	orl	_XBR0,#0x04
                           00003F  1272 	C$c8051_SDCC.h$92$1$35 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000109 43 E3 40         [24] 1274 	orl	_XBR2,#0x40
                           000042  1275 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1276 	XG$Sys_Init$0$0 ==.
      00010C 22               [24] 1277 	ret
                                   1278 ;------------------------------------------------------------
                                   1279 ;Allocation info for local variables in function 'putchar'
                                   1280 ;------------------------------------------------------------
                                   1281 ;c                         Allocated to registers r7 
                                   1282 ;------------------------------------------------------------
                           000043  1283 	G$putchar$0$0 ==.
                           000043  1284 	C$c8051_SDCC.h$98$1$35 ==.
                                   1285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1286 ;	-----------------------------------------
                                   1287 ;	 function putchar
                                   1288 ;	-----------------------------------------
      00010D                       1289 _putchar:
      00010D AF 82            [24] 1290 	mov	r7,dpl
                           000045  1291 	C$c8051_SDCC.h$100$1$37 ==.
                                   1292 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010F                       1293 00101$:
                           000045  1294 	C$c8051_SDCC.h$101$1$37 ==.
                                   1295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010F 10 99 02         [24] 1296 	jbc	_TI0,00112$
      000112 80 FB            [24] 1297 	sjmp	00101$
      000114                       1298 00112$:
                           00004A  1299 	C$c8051_SDCC.h$102$1$37 ==.
                                   1300 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000114 8F 99            [24] 1301 	mov	_SBUF0,r7
                           00004C  1302 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1303 	XG$putchar$0$0 ==.
      000116 22               [24] 1304 	ret
                                   1305 ;------------------------------------------------------------
                                   1306 ;Allocation info for local variables in function 'getchar'
                                   1307 ;------------------------------------------------------------
                                   1308 ;c                         Allocated to registers 
                                   1309 ;------------------------------------------------------------
                           00004D  1310 	G$getchar$0$0 ==.
                           00004D  1311 	C$c8051_SDCC.h$108$1$37 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1313 ;	-----------------------------------------
                                   1314 ;	 function getchar
                                   1315 ;	-----------------------------------------
      000117                       1316 _getchar:
                           00004D  1317 	C$c8051_SDCC.h$111$1$39 ==.
                                   1318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000117                       1319 00101$:
                           00004D  1320 	C$c8051_SDCC.h$112$1$39 ==.
                                   1321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000117 10 98 02         [24] 1322 	jbc	_RI0,00112$
      00011A 80 FB            [24] 1323 	sjmp	00101$
      00011C                       1324 00112$:
                           000052  1325 	C$c8051_SDCC.h$113$1$39 ==.
                                   1326 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00011C 85 99 82         [24] 1327 	mov	dpl,_SBUF0
                           000055  1328 	C$c8051_SDCC.h$114$1$39 ==.
                                   1329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011F 12 01 0D         [24] 1330 	lcall	_putchar
                           000058  1331 	C$c8051_SDCC.h$115$1$39 ==.
                                   1332 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000122 85 99 82         [24] 1333 	mov	dpl,_SBUF0
                           00005B  1334 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1335 	XG$getchar$0$0 ==.
      000125 22               [24] 1336 	ret
                                   1337 ;------------------------------------------------------------
                                   1338 ;Allocation info for local variables in function 'lcd_print'
                                   1339 ;------------------------------------------------------------
                                   1340 ;fmt                       Allocated to stack - _bp -5
                                   1341 ;len                       Allocated to registers r6 
                                   1342 ;i                         Allocated to registers 
                                   1343 ;ap                        Allocated to registers 
                                   1344 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1345 ;------------------------------------------------------------
                           00005C  1346 	G$lcd_print$0$0 ==.
                           00005C  1347 	C$i2c.h$81$1$39 ==.
                                   1348 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1349 ;	-----------------------------------------
                                   1350 ;	 function lcd_print
                                   1351 ;	-----------------------------------------
      000126                       1352 _lcd_print:
      000126 C0 0F            [24] 1353 	push	_bp
      000128 85 81 0F         [24] 1354 	mov	_bp,sp
                           000061  1355 	C$i2c.h$87$1$73 ==.
                                   1356 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00012B E5 0F            [12] 1357 	mov	a,_bp
      00012D 24 FB            [12] 1358 	add	a,#0xfb
      00012F F8               [12] 1359 	mov	r0,a
      000130 86 82            [24] 1360 	mov	dpl,@r0
      000132 08               [12] 1361 	inc	r0
      000133 86 83            [24] 1362 	mov	dph,@r0
      000135 08               [12] 1363 	inc	r0
      000136 86 F0            [24] 1364 	mov	b,@r0
      000138 12 0F 2B         [24] 1365 	lcall	_strlen
      00013B E5 82            [12] 1366 	mov	a,dpl
      00013D 85 83 F0         [24] 1367 	mov	b,dph
      000140 45 F0            [12] 1368 	orl	a,b
      000142 70 02            [24] 1369 	jnz	00102$
      000144 80 62            [24] 1370 	sjmp	00109$
      000146                       1371 00102$:
                           00007C  1372 	C$i2c.h$89$2$74 ==.
                                   1373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000146 E5 0F            [12] 1374 	mov	a,_bp
      000148 24 FB            [12] 1375 	add	a,#0xFB
      00014A FF               [12] 1376 	mov	r7,a
      00014B 8F 0B            [24] 1377 	mov	_vsprintf_PARM_3,r7
                           000083  1378 	C$i2c.h$90$1$73 ==.
                                   1379 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00014D E5 0F            [12] 1380 	mov	a,_bp
      00014F 24 FB            [12] 1381 	add	a,#0xfb
      000151 F8               [12] 1382 	mov	r0,a
      000152 86 08            [24] 1383 	mov	_vsprintf_PARM_2,@r0
      000154 08               [12] 1384 	inc	r0
      000155 86 09            [24] 1385 	mov	(_vsprintf_PARM_2 + 1),@r0
      000157 08               [12] 1386 	inc	r0
      000158 86 0A            [24] 1387 	mov	(_vsprintf_PARM_2 + 2),@r0
      00015A 90 00 01         [24] 1388 	mov	dptr,#_lcd_print_text_1_73
      00015D 75 F0 00         [24] 1389 	mov	b,#0x00
      000160 12 08 77         [24] 1390 	lcall	_vsprintf
                           000099  1391 	C$i2c.h$93$1$73 ==.
                                   1392 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000163 90 00 01         [24] 1393 	mov	dptr,#_lcd_print_text_1_73
      000166 75 F0 00         [24] 1394 	mov	b,#0x00
      000169 12 0F 2B         [24] 1395 	lcall	_strlen
      00016C AE 82            [24] 1396 	mov	r6,dpl
                           0000A4  1397 	C$i2c.h$94$1$73 ==.
                                   1398 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00016E 7F 00            [12] 1399 	mov	r7,#0x00
      000170                       1400 00107$:
      000170 C3               [12] 1401 	clr	c
      000171 EF               [12] 1402 	mov	a,r7
      000172 9E               [12] 1403 	subb	a,r6
      000173 50 1F            [24] 1404 	jnc	00105$
                           0000AB  1405 	C$i2c.h$96$2$76 ==.
                                   1406 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000175 EF               [12] 1407 	mov	a,r7
      000176 24 01            [12] 1408 	add	a,#_lcd_print_text_1_73
      000178 F5 82            [12] 1409 	mov	dpl,a
      00017A E4               [12] 1410 	clr	a
      00017B 34 00            [12] 1411 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017D F5 83            [12] 1412 	mov	dph,a
      00017F E0               [24] 1413 	movx	a,@dptr
      000180 FD               [12] 1414 	mov	r5,a
      000181 BD 0A 0D         [24] 1415 	cjne	r5,#0x0A,00108$
      000184 EF               [12] 1416 	mov	a,r7
      000185 24 01            [12] 1417 	add	a,#_lcd_print_text_1_73
      000187 F5 82            [12] 1418 	mov	dpl,a
      000189 E4               [12] 1419 	clr	a
      00018A 34 00            [12] 1420 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00018C F5 83            [12] 1421 	mov	dph,a
      00018E 74 0D            [12] 1422 	mov	a,#0x0D
      000190 F0               [24] 1423 	movx	@dptr,a
      000191                       1424 00108$:
                           0000C7  1425 	C$i2c.h$94$1$73 ==.
                                   1426 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000191 0F               [12] 1427 	inc	r7
      000192 80 DC            [24] 1428 	sjmp	00107$
      000194                       1429 00105$:
                           0000CA  1430 	C$i2c.h$99$1$73 ==.
                                   1431 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000194 75 28 01         [24] 1432 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000197 75 29 00         [24] 1433 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      00019A 75 2A 00         [24] 1434 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00019D 75 27 00         [24] 1435 	mov	_i2c_write_data_PARM_2,#0x00
      0001A0 8E 2B            [24] 1436 	mov	_i2c_write_data_PARM_4,r6
      0001A2 75 82 C6         [24] 1437 	mov	dpl,#0xC6
      0001A5 12 04 3C         [24] 1438 	lcall	_i2c_write_data
      0001A8                       1439 00109$:
      0001A8 D0 0F            [24] 1440 	pop	_bp
                           0000E0  1441 	C$i2c.h$100$1$73 ==.
                           0000E0  1442 	XG$lcd_print$0$0 ==.
      0001AA 22               [24] 1443 	ret
                                   1444 ;------------------------------------------------------------
                                   1445 ;Allocation info for local variables in function 'lcd_clear'
                                   1446 ;------------------------------------------------------------
                                   1447 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1448 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1449 ;------------------------------------------------------------
                           0000E1  1450 	G$lcd_clear$0$0 ==.
                           0000E1  1451 	C$i2c.h$103$1$73 ==.
                                   1452 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1453 ;	-----------------------------------------
                                   1454 ;	 function lcd_clear
                                   1455 ;	-----------------------------------------
      0001AB                       1456 _lcd_clear:
                           0000E1  1457 	C$i2c.h$105$1$73 ==.
                                   1458 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001AB 75 22 00         [24] 1459 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1460 	C$i2c.h$107$1$77 ==.
                                   1461 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001AE                       1462 00101$:
      0001AE 74 C0            [12] 1463 	mov	a,#0x100 - 0x40
      0001B0 25 22            [12] 1464 	add	a,_lcd_clear_NumBytes_1_77
      0001B2 40 17            [24] 1465 	jc	00103$
      0001B4 75 2D 22         [24] 1466 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001B7 75 2E 00         [24] 1467 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001BA 75 2F 40         [24] 1468 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001BD 75 2C 00         [24] 1469 	mov	_i2c_read_data_PARM_2,#0x00
      0001C0 75 30 01         [24] 1470 	mov	_i2c_read_data_PARM_4,#0x01
      0001C3 75 82 C6         [24] 1471 	mov	dpl,#0xC6
      0001C6 12 04 B2         [24] 1472 	lcall	_i2c_read_data
      0001C9 80 E3            [24] 1473 	sjmp	00101$
      0001CB                       1474 00103$:
                           000101  1475 	C$i2c.h$109$1$77 ==.
                                   1476 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001CB 75 23 0C         [24] 1477 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1478 	C$i2c.h$110$1$77 ==.
                                   1479 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001CE 75 28 23         [24] 1480 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001D1 75 29 00         [24] 1481 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D4 75 2A 40         [24] 1482 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D7 75 27 00         [24] 1483 	mov	_i2c_write_data_PARM_2,#0x00
      0001DA 75 2B 01         [24] 1484 	mov	_i2c_write_data_PARM_4,#0x01
      0001DD 75 82 C6         [24] 1485 	mov	dpl,#0xC6
      0001E0 12 04 3C         [24] 1486 	lcall	_i2c_write_data
                           000119  1487 	C$i2c.h$111$1$77 ==.
                           000119  1488 	XG$lcd_clear$0$0 ==.
      0001E3 22               [24] 1489 	ret
                                   1490 ;------------------------------------------------------------
                                   1491 ;Allocation info for local variables in function 'read_keypad'
                                   1492 ;------------------------------------------------------------
                                   1493 ;i                         Allocated to registers r7 
                                   1494 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1495 ;------------------------------------------------------------
                           00011A  1496 	G$read_keypad$0$0 ==.
                           00011A  1497 	C$i2c.h$114$1$77 ==.
                                   1498 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1499 ;	-----------------------------------------
                                   1500 ;	 function read_keypad
                                   1501 ;	-----------------------------------------
      0001E4                       1502 _read_keypad:
                           00011A  1503 	C$i2c.h$118$1$78 ==.
                                   1504 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E4 75 2D 25         [24] 1505 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001E7 75 2E 00         [24] 1506 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001EA 75 2F 40         [24] 1507 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001ED 75 2C 01         [24] 1508 	mov	_i2c_read_data_PARM_2,#0x01
      0001F0 75 30 02         [24] 1509 	mov	_i2c_read_data_PARM_4,#0x02
      0001F3 75 82 C6         [24] 1510 	mov	dpl,#0xC6
      0001F6 12 04 B2         [24] 1511 	lcall	_i2c_read_data
                           00012F  1512 	C$i2c.h$119$1$78 ==.
                                   1513 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F9 74 FF            [12] 1514 	mov	a,#0xFF
      0001FB B5 25 05         [24] 1515 	cjne	a,_read_keypad_Data_1_78,00102$
      0001FE 75 82 00         [24] 1516 	mov	dpl,#0x00
      000201 80 5F            [24] 1517 	sjmp	00116$
      000203                       1518 00102$:
                           000139  1519 	C$i2c.h$121$1$78 ==.
                                   1520 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000203 7F 00            [12] 1521 	mov	r7,#0x00
      000205 8F 06            [24] 1522 	mov	ar6,r7
      000207                       1523 00114$:
                           00013D  1524 	C$i2c.h$123$2$79 ==.
                                   1525 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000207 8E F0            [24] 1526 	mov	b,r6
      000209 05 F0            [12] 1527 	inc	b
      00020B 7C 01            [12] 1528 	mov	r4,#0x01
      00020D 7D 00            [12] 1529 	mov	r5,#0x00
      00020F 80 06            [24] 1530 	sjmp	00145$
      000211                       1531 00144$:
      000211 EC               [12] 1532 	mov	a,r4
      000212 2C               [12] 1533 	add	a,r4
      000213 FC               [12] 1534 	mov	r4,a
      000214 ED               [12] 1535 	mov	a,r5
      000215 33               [12] 1536 	rlc	a
      000216 FD               [12] 1537 	mov	r5,a
      000217                       1538 00145$:
      000217 D5 F0 F7         [24] 1539 	djnz	b,00144$
      00021A AA 25            [24] 1540 	mov	r2,_read_keypad_Data_1_78
      00021C 7B 00            [12] 1541 	mov	r3,#0x00
      00021E EA               [12] 1542 	mov	a,r2
      00021F 52 04            [12] 1543 	anl	ar4,a
      000221 EB               [12] 1544 	mov	a,r3
      000222 52 05            [12] 1545 	anl	ar5,a
      000224 EC               [12] 1546 	mov	a,r4
      000225 4D               [12] 1547 	orl	a,r5
      000226 60 07            [24] 1548 	jz	00115$
                           00015E  1549 	C$i2c.h$124$2$79 ==.
                                   1550 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000228 74 31            [12] 1551 	mov	a,#0x31
      00022A 2F               [12] 1552 	add	a,r7
      00022B F5 82            [12] 1553 	mov	dpl,a
      00022D 80 33            [24] 1554 	sjmp	00116$
      00022F                       1555 00115$:
                           000165  1556 	C$i2c.h$121$1$78 ==.
                                   1557 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022F 0E               [12] 1558 	inc	r6
      000230 8E 07            [24] 1559 	mov	ar7,r6
      000232 BE 08 00         [24] 1560 	cjne	r6,#0x08,00147$
      000235                       1561 00147$:
      000235 40 D0            [24] 1562 	jc	00114$
                           00016D  1563 	C$i2c.h$127$1$78 ==.
                                   1564 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000237 E5 26            [12] 1565 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000239 30 E0 05         [24] 1566 	jnb	acc.0,00107$
      00023C 75 82 39         [24] 1567 	mov	dpl,#0x39
      00023F 80 21            [24] 1568 	sjmp	00116$
      000241                       1569 00107$:
                           000177  1570 	C$i2c.h$129$1$78 ==.
                                   1571 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000241 E5 26            [12] 1572 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000243 30 E1 05         [24] 1573 	jnb	acc.1,00109$
      000246 75 82 2A         [24] 1574 	mov	dpl,#0x2A
      000249 80 17            [24] 1575 	sjmp	00116$
      00024B                       1576 00109$:
                           000181  1577 	C$i2c.h$131$1$78 ==.
                                   1578 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00024B E5 26            [12] 1579 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024D 30 E2 05         [24] 1580 	jnb	acc.2,00111$
      000250 75 82 30         [24] 1581 	mov	dpl,#0x30
      000253 80 0D            [24] 1582 	sjmp	00116$
      000255                       1583 00111$:
                           00018B  1584 	C$i2c.h$133$1$78 ==.
                                   1585 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000255 E5 26            [12] 1586 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000257 30 E3 05         [24] 1587 	jnb	acc.3,00113$
      00025A 75 82 23         [24] 1588 	mov	dpl,#0x23
      00025D 80 03            [24] 1589 	sjmp	00116$
      00025F                       1590 00113$:
                           000195  1591 	C$i2c.h$135$1$78 ==.
                                   1592 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00025F 75 82 FF         [24] 1593 	mov	dpl,#0xFF
      000262                       1594 00116$:
                           000198  1595 	C$i2c.h$136$1$78 ==.
                           000198  1596 	XG$read_keypad$0$0 ==.
      000262 22               [24] 1597 	ret
                                   1598 ;------------------------------------------------------------
                                   1599 ;Allocation info for local variables in function 'kpd_input'
                                   1600 ;------------------------------------------------------------
                                   1601 ;mode                      Allocated to registers r7 
                                   1602 ;sum                       Allocated to registers r5 r6 
                                   1603 ;key                       Allocated to registers r3 
                                   1604 ;i                         Allocated to registers 
                                   1605 ;------------------------------------------------------------
                           000199  1606 	G$kpd_input$0$0 ==.
                           000199  1607 	C$i2c.h$148$1$78 ==.
                                   1608 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1609 ;	-----------------------------------------
                                   1610 ;	 function kpd_input
                                   1611 ;	-----------------------------------------
      000263                       1612 _kpd_input:
      000263 AF 82            [24] 1613 	mov	r7,dpl
                           00019B  1614 	C$i2c.h$153$1$81 ==.
                                   1615 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1616 	C$i2c.h$156$1$81 ==.
                                   1617 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000265 E4               [12] 1618 	clr	a
      000266 FD               [12] 1619 	mov	r5,a
      000267 FE               [12] 1620 	mov	r6,a
      000268 EF               [12] 1621 	mov	a,r7
      000269 70 1D            [24] 1622 	jnz	00102$
      00026B C0 06            [24] 1623 	push	ar6
      00026D C0 05            [24] 1624 	push	ar5
      00026F 74 9B            [12] 1625 	mov	a,#___str_0
      000271 C0 E0            [24] 1626 	push	acc
      000273 74 0F            [12] 1627 	mov	a,#(___str_0 >> 8)
      000275 C0 E0            [24] 1628 	push	acc
      000277 74 80            [12] 1629 	mov	a,#0x80
      000279 C0 E0            [24] 1630 	push	acc
      00027B 12 01 26         [24] 1631 	lcall	_lcd_print
      00027E 15 81            [12] 1632 	dec	sp
      000280 15 81            [12] 1633 	dec	sp
      000282 15 81            [12] 1634 	dec	sp
      000284 D0 05            [24] 1635 	pop	ar5
      000286 D0 06            [24] 1636 	pop	ar6
      000288                       1637 00102$:
                           0001BE  1638 	C$i2c.h$158$1$81 ==.
                                   1639 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000288 C0 06            [24] 1640 	push	ar6
      00028A C0 05            [24] 1641 	push	ar5
      00028C 74 08            [12] 1642 	mov	a,#0x08
      00028E C0 E0            [24] 1643 	push	acc
      000290 E4               [12] 1644 	clr	a
      000291 C0 E0            [24] 1645 	push	acc
      000293 74 08            [12] 1646 	mov	a,#0x08
      000295 C0 E0            [24] 1647 	push	acc
      000297 E4               [12] 1648 	clr	a
      000298 C0 E0            [24] 1649 	push	acc
      00029A 74 08            [12] 1650 	mov	a,#0x08
      00029C C0 E0            [24] 1651 	push	acc
      00029E E4               [12] 1652 	clr	a
      00029F C0 E0            [24] 1653 	push	acc
      0002A1 74 08            [12] 1654 	mov	a,#0x08
      0002A3 C0 E0            [24] 1655 	push	acc
      0002A5 E4               [12] 1656 	clr	a
      0002A6 C0 E0            [24] 1657 	push	acc
      0002A8 74 08            [12] 1658 	mov	a,#0x08
      0002AA C0 E0            [24] 1659 	push	acc
      0002AC E4               [12] 1660 	clr	a
      0002AD C0 E0            [24] 1661 	push	acc
      0002AF 74 B1            [12] 1662 	mov	a,#___str_1
      0002B1 C0 E0            [24] 1663 	push	acc
      0002B3 74 0F            [12] 1664 	mov	a,#(___str_1 >> 8)
      0002B5 C0 E0            [24] 1665 	push	acc
      0002B7 74 80            [12] 1666 	mov	a,#0x80
      0002B9 C0 E0            [24] 1667 	push	acc
      0002BB 12 01 26         [24] 1668 	lcall	_lcd_print
      0002BE E5 81            [12] 1669 	mov	a,sp
      0002C0 24 F3            [12] 1670 	add	a,#0xf3
      0002C2 F5 81            [12] 1671 	mov	sp,a
                           0001FA  1672 	C$i2c.h$160$1$81 ==.
                                   1673 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002C4 90 A1 20         [24] 1674 	mov	dptr,#0xA120
      0002C7 75 F0 07         [24] 1675 	mov	b,#0x07
      0002CA E4               [12] 1676 	clr	a
      0002CB 12 03 D7         [24] 1677 	lcall	_delay_time
      0002CE D0 05            [24] 1678 	pop	ar5
      0002D0 D0 06            [24] 1679 	pop	ar6
                           000208  1680 	C$i2c.h$164$1$81 ==.
                                   1681 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002D2 7F 00            [12] 1682 	mov	r7,#0x00
                           00020A  1683 	C$i2c.h$166$3$84 ==.
                                   1684 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002D4                       1685 00104$:
      0002D4 C0 07            [24] 1686 	push	ar7
      0002D6 C0 06            [24] 1687 	push	ar6
      0002D8 C0 05            [24] 1688 	push	ar5
      0002DA 12 01 E4         [24] 1689 	lcall	_read_keypad
      0002DD AC 82            [24] 1690 	mov	r4,dpl
      0002DF D0 05            [24] 1691 	pop	ar5
      0002E1 D0 06            [24] 1692 	pop	ar6
      0002E3 D0 07            [24] 1693 	pop	ar7
      0002E5 8C 03            [24] 1694 	mov	ar3,r4
      0002E7 BC FF 02         [24] 1695 	cjne	r4,#0xFF,00146$
      0002EA 80 03            [24] 1696 	sjmp	00105$
      0002EC                       1697 00146$:
      0002EC BB 2A 17         [24] 1698 	cjne	r3,#0x2A,00106$
      0002EF                       1699 00105$:
      0002EF 90 27 10         [24] 1700 	mov	dptr,#0x2710
      0002F2 E4               [12] 1701 	clr	a
      0002F3 F5 F0            [12] 1702 	mov	b,a
      0002F5 C0 07            [24] 1703 	push	ar7
      0002F7 C0 06            [24] 1704 	push	ar6
      0002F9 C0 05            [24] 1705 	push	ar5
      0002FB 12 03 D7         [24] 1706 	lcall	_delay_time
      0002FE D0 05            [24] 1707 	pop	ar5
      000300 D0 06            [24] 1708 	pop	ar6
      000302 D0 07            [24] 1709 	pop	ar7
      000304 80 CE            [24] 1710 	sjmp	00104$
      000306                       1711 00106$:
                           00023C  1712 	C$i2c.h$167$2$82 ==.
                                   1713 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000306 BB 23 2A         [24] 1714 	cjne	r3,#0x23,00114$
                           00023F  1715 	C$i2c.h$169$3$83 ==.
                                   1716 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000309                       1717 00107$:
      000309 C0 06            [24] 1718 	push	ar6
      00030B C0 05            [24] 1719 	push	ar5
      00030D 12 01 E4         [24] 1720 	lcall	_read_keypad
      000310 AC 82            [24] 1721 	mov	r4,dpl
      000312 D0 05            [24] 1722 	pop	ar5
      000314 D0 06            [24] 1723 	pop	ar6
      000316 BC 23 13         [24] 1724 	cjne	r4,#0x23,00109$
      000319 90 27 10         [24] 1725 	mov	dptr,#0x2710
      00031C E4               [12] 1726 	clr	a
      00031D F5 F0            [12] 1727 	mov	b,a
      00031F C0 06            [24] 1728 	push	ar6
      000321 C0 05            [24] 1729 	push	ar5
      000323 12 03 D7         [24] 1730 	lcall	_delay_time
      000326 D0 05            [24] 1731 	pop	ar5
      000328 D0 06            [24] 1732 	pop	ar6
      00032A 80 DD            [24] 1733 	sjmp	00107$
      00032C                       1734 00109$:
                           000262  1735 	C$i2c.h$170$3$83 ==.
                                   1736 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00032C 8D 82            [24] 1737 	mov	dpl,r5
      00032E 8E 83            [24] 1738 	mov	dph,r6
      000330 02 03 D6         [24] 1739 	ljmp	00119$
      000333                       1740 00114$:
                           000269  1741 	C$i2c.h$174$3$84 ==.
                                   1742 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000333 EB               [12] 1743 	mov	a,r3
      000334 FA               [12] 1744 	mov	r2,a
      000335 33               [12] 1745 	rlc	a
      000336 95 E0            [12] 1746 	subb	a,acc
      000338 FC               [12] 1747 	mov	r4,a
      000339 C0 07            [24] 1748 	push	ar7
      00033B C0 06            [24] 1749 	push	ar6
      00033D C0 05            [24] 1750 	push	ar5
      00033F C0 04            [24] 1751 	push	ar4
      000341 C0 03            [24] 1752 	push	ar3
      000343 C0 02            [24] 1753 	push	ar2
      000345 C0 02            [24] 1754 	push	ar2
      000347 C0 04            [24] 1755 	push	ar4
      000349 74 C1            [12] 1756 	mov	a,#___str_2
      00034B C0 E0            [24] 1757 	push	acc
      00034D 74 0F            [12] 1758 	mov	a,#(___str_2 >> 8)
      00034F C0 E0            [24] 1759 	push	acc
      000351 74 80            [12] 1760 	mov	a,#0x80
      000353 C0 E0            [24] 1761 	push	acc
      000355 12 01 26         [24] 1762 	lcall	_lcd_print
      000358 E5 81            [12] 1763 	mov	a,sp
      00035A 24 FB            [12] 1764 	add	a,#0xfb
      00035C F5 81            [12] 1765 	mov	sp,a
      00035E D0 02            [24] 1766 	pop	ar2
      000360 D0 03            [24] 1767 	pop	ar3
      000362 D0 04            [24] 1768 	pop	ar4
      000364 D0 05            [24] 1769 	pop	ar5
      000366 D0 06            [24] 1770 	pop	ar6
                           00029E  1771 	C$i2c.h$175$1$81 ==.
                                   1772 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000368 8D 11            [24] 1773 	mov	__mulint_PARM_2,r5
      00036A 8E 12            [24] 1774 	mov	(__mulint_PARM_2 + 1),r6
      00036C 90 00 0A         [24] 1775 	mov	dptr,#0x000A
      00036F C0 04            [24] 1776 	push	ar4
      000371 C0 03            [24] 1777 	push	ar3
      000373 C0 02            [24] 1778 	push	ar2
      000375 12 07 EA         [24] 1779 	lcall	__mulint
      000378 A8 82            [24] 1780 	mov	r0,dpl
      00037A A9 83            [24] 1781 	mov	r1,dph
      00037C D0 02            [24] 1782 	pop	ar2
      00037E D0 03            [24] 1783 	pop	ar3
      000380 D0 04            [24] 1784 	pop	ar4
      000382 D0 07            [24] 1785 	pop	ar7
      000384 EA               [12] 1786 	mov	a,r2
      000385 28               [12] 1787 	add	a,r0
      000386 F8               [12] 1788 	mov	r0,a
      000387 EC               [12] 1789 	mov	a,r4
      000388 39               [12] 1790 	addc	a,r1
      000389 F9               [12] 1791 	mov	r1,a
      00038A E8               [12] 1792 	mov	a,r0
      00038B 24 D0            [12] 1793 	add	a,#0xD0
      00038D FD               [12] 1794 	mov	r5,a
      00038E E9               [12] 1795 	mov	a,r1
      00038F 34 FF            [12] 1796 	addc	a,#0xFF
      000391 FE               [12] 1797 	mov	r6,a
                           0002C8  1798 	C$i2c.h$176$3$84 ==.
                                   1799 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000392                       1800 00110$:
      000392 C0 07            [24] 1801 	push	ar7
      000394 C0 06            [24] 1802 	push	ar6
      000396 C0 05            [24] 1803 	push	ar5
      000398 C0 03            [24] 1804 	push	ar3
      00039A 12 01 E4         [24] 1805 	lcall	_read_keypad
      00039D AC 82            [24] 1806 	mov	r4,dpl
      00039F D0 03            [24] 1807 	pop	ar3
      0003A1 D0 05            [24] 1808 	pop	ar5
      0003A3 D0 06            [24] 1809 	pop	ar6
      0003A5 D0 07            [24] 1810 	pop	ar7
      0003A7 EC               [12] 1811 	mov	a,r4
      0003A8 B5 03 1B         [24] 1812 	cjne	a,ar3,00118$
      0003AB 90 27 10         [24] 1813 	mov	dptr,#0x2710
      0003AE E4               [12] 1814 	clr	a
      0003AF F5 F0            [12] 1815 	mov	b,a
      0003B1 C0 07            [24] 1816 	push	ar7
      0003B3 C0 06            [24] 1817 	push	ar6
      0003B5 C0 05            [24] 1818 	push	ar5
      0003B7 C0 03            [24] 1819 	push	ar3
      0003B9 12 03 D7         [24] 1820 	lcall	_delay_time
      0003BC D0 03            [24] 1821 	pop	ar3
      0003BE D0 05            [24] 1822 	pop	ar5
      0003C0 D0 06            [24] 1823 	pop	ar6
      0003C2 D0 07            [24] 1824 	pop	ar7
      0003C4 80 CC            [24] 1825 	sjmp	00110$
      0003C6                       1826 00118$:
                           0002FC  1827 	C$i2c.h$164$1$81 ==.
                                   1828 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003C6 0F               [12] 1829 	inc	r7
      0003C7 C3               [12] 1830 	clr	c
      0003C8 EF               [12] 1831 	mov	a,r7
      0003C9 64 80            [12] 1832 	xrl	a,#0x80
      0003CB 94 85            [12] 1833 	subb	a,#0x85
      0003CD 50 03            [24] 1834 	jnc	00155$
      0003CF 02 02 D4         [24] 1835 	ljmp	00104$
      0003D2                       1836 00155$:
                           000308  1837 	C$i2c.h$179$1$81 ==.
                                   1838 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003D2 8D 82            [24] 1839 	mov	dpl,r5
      0003D4 8E 83            [24] 1840 	mov	dph,r6
      0003D6                       1841 00119$:
                           00030C  1842 	C$i2c.h$180$1$81 ==.
                           00030C  1843 	XG$kpd_input$0$0 ==.
      0003D6 22               [24] 1844 	ret
                                   1845 ;------------------------------------------------------------
                                   1846 ;Allocation info for local variables in function 'delay_time'
                                   1847 ;------------------------------------------------------------
                                   1848 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1849 ;index                     Allocated to registers 
                                   1850 ;------------------------------------------------------------
                           00030D  1851 	G$delay_time$0$0 ==.
                           00030D  1852 	C$i2c.h$189$1$81 ==.
                                   1853 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1854 ;	-----------------------------------------
                                   1855 ;	 function delay_time
                                   1856 ;	-----------------------------------------
      0003D7                       1857 _delay_time:
      0003D7 AC 82            [24] 1858 	mov	r4,dpl
      0003D9 AD 83            [24] 1859 	mov	r5,dph
      0003DB AE F0            [24] 1860 	mov	r6,b
      0003DD FF               [12] 1861 	mov	r7,a
                           000314  1862 	C$i2c.h$192$1$86 ==.
                                   1863 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003DE 78 00            [12] 1864 	mov	r0,#0x00
      0003E0 79 00            [12] 1865 	mov	r1,#0x00
      0003E2 7A 00            [12] 1866 	mov	r2,#0x00
      0003E4 7B 00            [12] 1867 	mov	r3,#0x00
      0003E6                       1868 00103$:
      0003E6 C3               [12] 1869 	clr	c
      0003E7 E8               [12] 1870 	mov	a,r0
      0003E8 9C               [12] 1871 	subb	a,r4
      0003E9 E9               [12] 1872 	mov	a,r1
      0003EA 9D               [12] 1873 	subb	a,r5
      0003EB EA               [12] 1874 	mov	a,r2
      0003EC 9E               [12] 1875 	subb	a,r6
      0003ED EB               [12] 1876 	mov	a,r3
      0003EE 9F               [12] 1877 	subb	a,r7
      0003EF 50 0F            [24] 1878 	jnc	00105$
      0003F1 08               [12] 1879 	inc	r0
      0003F2 B8 00 09         [24] 1880 	cjne	r0,#0x00,00115$
      0003F5 09               [12] 1881 	inc	r1
      0003F6 B9 00 05         [24] 1882 	cjne	r1,#0x00,00115$
      0003F9 0A               [12] 1883 	inc	r2
      0003FA BA 00 E9         [24] 1884 	cjne	r2,#0x00,00103$
      0003FD 0B               [12] 1885 	inc	r3
      0003FE                       1886 00115$:
      0003FE 80 E6            [24] 1887 	sjmp	00103$
      000400                       1888 00105$:
                           000336  1889 	C$i2c.h$193$1$86 ==.
                           000336  1890 	XG$delay_time$0$0 ==.
      000400 22               [24] 1891 	ret
                                   1892 ;------------------------------------------------------------
                                   1893 ;Allocation info for local variables in function 'i2c_start'
                                   1894 ;------------------------------------------------------------
                           000337  1895 	G$i2c_start$0$0 ==.
                           000337  1896 	C$i2c.h$196$1$86 ==.
                                   1897 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1898 ;	-----------------------------------------
                                   1899 ;	 function i2c_start
                                   1900 ;	-----------------------------------------
      000401                       1901 _i2c_start:
                           000337  1902 	C$i2c.h$198$1$88 ==.
                                   1903 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000401                       1904 00101$:
      000401 20 C7 FD         [24] 1905 	jb	_BUSY,00101$
                           00033A  1906 	C$i2c.h$199$1$88 ==.
                                   1907 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000404 D2 C5            [12] 1908 	setb	_STA
                           00033C  1909 	C$i2c.h$200$1$88 ==.
                                   1910 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000406                       1911 00104$:
      000406 30 C3 FD         [24] 1912 	jnb	_SI,00104$
                           00033F  1913 	C$i2c.h$201$1$88 ==.
                                   1914 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000409 C2 C5            [12] 1915 	clr	_STA
                           000341  1916 	C$i2c.h$202$1$88 ==.
                                   1917 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00040B C2 C3            [12] 1918 	clr	_SI
                           000343  1919 	C$i2c.h$203$1$88 ==.
                           000343  1920 	XG$i2c_start$0$0 ==.
      00040D 22               [24] 1921 	ret
                                   1922 ;------------------------------------------------------------
                                   1923 ;Allocation info for local variables in function 'i2c_write'
                                   1924 ;------------------------------------------------------------
                                   1925 ;output_data               Allocated to registers 
                                   1926 ;------------------------------------------------------------
                           000344  1927 	G$i2c_write$0$0 ==.
                           000344  1928 	C$i2c.h$206$1$88 ==.
                                   1929 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1930 ;	-----------------------------------------
                                   1931 ;	 function i2c_write
                                   1932 ;	-----------------------------------------
      00040E                       1933 _i2c_write:
      00040E 85 82 C2         [24] 1934 	mov	_SMB0DAT,dpl
                           000347  1935 	C$i2c.h$209$1$90 ==.
                                   1936 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000411                       1937 00101$:
                           000347  1938 	C$i2c.h$210$1$90 ==.
                                   1939 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000411 10 C3 02         [24] 1940 	jbc	_SI,00112$
      000414 80 FB            [24] 1941 	sjmp	00101$
      000416                       1942 00112$:
                           00034C  1943 	C$i2c.h$211$1$90 ==.
                           00034C  1944 	XG$i2c_write$0$0 ==.
      000416 22               [24] 1945 	ret
                                   1946 ;------------------------------------------------------------
                                   1947 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1948 ;------------------------------------------------------------
                                   1949 ;output_data               Allocated to registers 
                                   1950 ;------------------------------------------------------------
                           00034D  1951 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1952 	C$i2c.h$214$1$90 ==.
                                   1953 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1954 ;	-----------------------------------------
                                   1955 ;	 function i2c_write_and_stop
                                   1956 ;	-----------------------------------------
      000417                       1957 _i2c_write_and_stop:
      000417 85 82 C2         [24] 1958 	mov	_SMB0DAT,dpl
                           000350  1959 	C$i2c.h$217$1$92 ==.
                                   1960 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00041A D2 C4            [12] 1961 	setb	_STO
                           000352  1962 	C$i2c.h$218$1$92 ==.
                                   1963 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00041C                       1964 00101$:
                           000352  1965 	C$i2c.h$219$1$92 ==.
                                   1966 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00041C 10 C3 02         [24] 1967 	jbc	_SI,00112$
      00041F 80 FB            [24] 1968 	sjmp	00101$
      000421                       1969 00112$:
                           000357  1970 	C$i2c.h$220$1$92 ==.
                           000357  1971 	XG$i2c_write_and_stop$0$0 ==.
      000421 22               [24] 1972 	ret
                                   1973 ;------------------------------------------------------------
                                   1974 ;Allocation info for local variables in function 'i2c_read'
                                   1975 ;------------------------------------------------------------
                                   1976 ;input_data                Allocated to registers 
                                   1977 ;------------------------------------------------------------
                           000358  1978 	G$i2c_read$0$0 ==.
                           000358  1979 	C$i2c.h$223$1$92 ==.
                                   1980 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1981 ;	-----------------------------------------
                                   1982 ;	 function i2c_read
                                   1983 ;	-----------------------------------------
      000422                       1984 _i2c_read:
                           000358  1985 	C$i2c.h$226$1$94 ==.
                                   1986 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000422                       1987 00101$:
      000422 30 C3 FD         [24] 1988 	jnb	_SI,00101$
                           00035B  1989 	C$i2c.h$227$1$94 ==.
                                   1990 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000425 85 C2 82         [24] 1991 	mov	dpl,_SMB0DAT
                           00035E  1992 	C$i2c.h$228$1$94 ==.
                                   1993 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000428 C2 C3            [12] 1994 	clr	_SI
                           000360  1995 	C$i2c.h$229$1$94 ==.
                                   1996 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1997 	C$i2c.h$230$1$94 ==.
                           000360  1998 	XG$i2c_read$0$0 ==.
      00042A 22               [24] 1999 	ret
                                   2000 ;------------------------------------------------------------
                                   2001 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2002 ;------------------------------------------------------------
                                   2003 ;input_data                Allocated to registers r7 
                                   2004 ;------------------------------------------------------------
                           000361  2005 	G$i2c_read_and_stop$0$0 ==.
                           000361  2006 	C$i2c.h$233$1$94 ==.
                                   2007 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2008 ;	-----------------------------------------
                                   2009 ;	 function i2c_read_and_stop
                                   2010 ;	-----------------------------------------
      00042B                       2011 _i2c_read_and_stop:
                           000361  2012 	C$i2c.h$236$1$96 ==.
                                   2013 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00042B                       2014 00101$:
      00042B 30 C3 FD         [24] 2015 	jnb	_SI,00101$
                           000364  2016 	C$i2c.h$237$1$96 ==.
                                   2017 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00042E AF C2            [24] 2018 	mov	r7,_SMB0DAT
                           000366  2019 	C$i2c.h$238$1$96 ==.
                                   2020 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000430 C2 C3            [12] 2021 	clr	_SI
                           000368  2022 	C$i2c.h$239$1$96 ==.
                                   2023 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000432 D2 C4            [12] 2024 	setb	_STO
                           00036A  2025 	C$i2c.h$240$1$96 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000434                       2027 00104$:
                           00036A  2028 	C$i2c.h$241$1$96 ==.
                                   2029 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000434 10 C3 02         [24] 2030 	jbc	_SI,00122$
      000437 80 FB            [24] 2031 	sjmp	00104$
      000439                       2032 00122$:
                           00036F  2033 	C$i2c.h$242$1$96 ==.
                                   2034 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000439 8F 82            [24] 2035 	mov	dpl,r7
                           000371  2036 	C$i2c.h$243$1$96 ==.
                           000371  2037 	XG$i2c_read_and_stop$0$0 ==.
      00043B 22               [24] 2038 	ret
                                   2039 ;------------------------------------------------------------
                                   2040 ;Allocation info for local variables in function 'i2c_write_data'
                                   2041 ;------------------------------------------------------------
                                   2042 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2043 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2044 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2045 ;addr                      Allocated to registers r7 
                                   2046 ;i                         Allocated to registers 
                                   2047 ;------------------------------------------------------------
                           000372  2048 	G$i2c_write_data$0$0 ==.
                           000372  2049 	C$i2c.h$246$1$96 ==.
                                   2050 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2051 ;	-----------------------------------------
                                   2052 ;	 function i2c_write_data
                                   2053 ;	-----------------------------------------
      00043C                       2054 _i2c_write_data:
      00043C AF 82            [24] 2055 	mov	r7,dpl
                           000374  2056 	C$i2c.h$250$1$98 ==.
                                   2057 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00043E C0 07            [24] 2058 	push	ar7
      000440 12 04 01         [24] 2059 	lcall	_i2c_start
      000443 D0 07            [24] 2060 	pop	ar7
                           00037B  2061 	C$i2c.h$251$1$98 ==.
                                   2062 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000445 74 FE            [12] 2063 	mov	a,#0xFE
      000447 5F               [12] 2064 	anl	a,r7
      000448 F5 82            [12] 2065 	mov	dpl,a
      00044A 12 04 0E         [24] 2066 	lcall	_i2c_write
                           000383  2067 	C$i2c.h$252$1$98 ==.
                                   2068 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00044D 85 27 82         [24] 2069 	mov	dpl,_i2c_write_data_PARM_2
      000450 12 04 0E         [24] 2070 	lcall	_i2c_write
                           000389  2071 	C$i2c.h$253$1$98 ==.
                                   2072 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000453 7F 00            [12] 2073 	mov	r7,#0x00
      000455                       2074 00103$:
      000455 AD 2B            [24] 2075 	mov	r5,_i2c_write_data_PARM_4
      000457 7E 00            [12] 2076 	mov	r6,#0x00
      000459 1D               [12] 2077 	dec	r5
      00045A BD FF 01         [24] 2078 	cjne	r5,#0xFF,00114$
      00045D 1E               [12] 2079 	dec	r6
      00045E                       2080 00114$:
      00045E 8F 03            [24] 2081 	mov	ar3,r7
      000460 7C 00            [12] 2082 	mov	r4,#0x00
      000462 C3               [12] 2083 	clr	c
      000463 EB               [12] 2084 	mov	a,r3
      000464 9D               [12] 2085 	subb	a,r5
      000465 EC               [12] 2086 	mov	a,r4
      000466 64 80            [12] 2087 	xrl	a,#0x80
      000468 8E F0            [24] 2088 	mov	b,r6
      00046A 63 F0 80         [24] 2089 	xrl	b,#0x80
      00046D 95 F0            [12] 2090 	subb	a,b
      00046F 50 1F            [24] 2091 	jnc	00101$
                           0003A7  2092 	C$i2c.h$254$1$98 ==.
                                   2093 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000471 EF               [12] 2094 	mov	a,r7
      000472 25 28            [12] 2095 	add	a,_i2c_write_data_PARM_3
      000474 FC               [12] 2096 	mov	r4,a
      000475 E4               [12] 2097 	clr	a
      000476 35 29            [12] 2098 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000478 FD               [12] 2099 	mov	r5,a
      000479 AE 2A            [24] 2100 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00047B 8C 82            [24] 2101 	mov	dpl,r4
      00047D 8D 83            [24] 2102 	mov	dph,r5
      00047F 8E F0            [24] 2103 	mov	b,r6
      000481 12 0F 43         [24] 2104 	lcall	__gptrget
      000484 F5 82            [12] 2105 	mov	dpl,a
      000486 C0 07            [24] 2106 	push	ar7
      000488 12 04 0E         [24] 2107 	lcall	_i2c_write
      00048B D0 07            [24] 2108 	pop	ar7
                           0003C3  2109 	C$i2c.h$253$1$98 ==.
                                   2110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00048D 0F               [12] 2111 	inc	r7
      00048E 80 C5            [24] 2112 	sjmp	00103$
      000490                       2113 00101$:
                           0003C6  2114 	C$i2c.h$255$1$98 ==.
                                   2115 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000490 AE 2B            [24] 2116 	mov	r6,_i2c_write_data_PARM_4
      000492 7F 00            [12] 2117 	mov	r7,#0x00
      000494 1E               [12] 2118 	dec	r6
      000495 BE FF 01         [24] 2119 	cjne	r6,#0xFF,00116$
      000498 1F               [12] 2120 	dec	r7
      000499                       2121 00116$:
      000499 EE               [12] 2122 	mov	a,r6
      00049A 25 28            [12] 2123 	add	a,_i2c_write_data_PARM_3
      00049C FE               [12] 2124 	mov	r6,a
      00049D EF               [12] 2125 	mov	a,r7
      00049E 35 29            [12] 2126 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A0 FF               [12] 2127 	mov	r7,a
      0004A1 AD 2A            [24] 2128 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004A3 8E 82            [24] 2129 	mov	dpl,r6
      0004A5 8F 83            [24] 2130 	mov	dph,r7
      0004A7 8D F0            [24] 2131 	mov	b,r5
      0004A9 12 0F 43         [24] 2132 	lcall	__gptrget
      0004AC F5 82            [12] 2133 	mov	dpl,a
      0004AE 12 04 17         [24] 2134 	lcall	_i2c_write_and_stop
                           0003E7  2135 	C$i2c.h$256$1$98 ==.
                           0003E7  2136 	XG$i2c_write_data$0$0 ==.
      0004B1 22               [24] 2137 	ret
                                   2138 ;------------------------------------------------------------
                                   2139 ;Allocation info for local variables in function 'i2c_read_data'
                                   2140 ;------------------------------------------------------------
                                   2141 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2142 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2143 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2144 ;addr                      Allocated to registers r7 
                                   2145 ;j                         Allocated to registers 
                                   2146 ;------------------------------------------------------------
                           0003E8  2147 	G$i2c_read_data$0$0 ==.
                           0003E8  2148 	C$i2c.h$259$1$98 ==.
                                   2149 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2150 ;	-----------------------------------------
                                   2151 ;	 function i2c_read_data
                                   2152 ;	-----------------------------------------
      0004B2                       2153 _i2c_read_data:
      0004B2 AF 82            [24] 2154 	mov	r7,dpl
                           0003EA  2155 	C$i2c.h$262$1$100 ==.
                                   2156 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004B4 C0 07            [24] 2157 	push	ar7
      0004B6 12 04 01         [24] 2158 	lcall	_i2c_start
      0004B9 D0 07            [24] 2159 	pop	ar7
                           0003F1  2160 	C$i2c.h$263$1$100 ==.
                                   2161 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004BB 8F 06            [24] 2162 	mov	ar6,r7
      0004BD 74 FE            [12] 2163 	mov	a,#0xFE
      0004BF 5E               [12] 2164 	anl	a,r6
      0004C0 F5 82            [12] 2165 	mov	dpl,a
      0004C2 C0 07            [24] 2166 	push	ar7
      0004C4 12 04 0E         [24] 2167 	lcall	_i2c_write
                           0003FD  2168 	C$i2c.h$264$1$100 ==.
                                   2169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C7 85 2C 82         [24] 2170 	mov	dpl,_i2c_read_data_PARM_2
      0004CA 12 04 17         [24] 2171 	lcall	_i2c_write_and_stop
                           000403  2172 	C$i2c.h$265$1$100 ==.
                                   2173 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004CD 12 04 01         [24] 2174 	lcall	_i2c_start
      0004D0 D0 07            [24] 2175 	pop	ar7
                           000408  2176 	C$i2c.h$266$1$100 ==.
                                   2177 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004D2 74 01            [12] 2178 	mov	a,#0x01
      0004D4 4F               [12] 2179 	orl	a,r7
      0004D5 F5 82            [12] 2180 	mov	dpl,a
      0004D7 12 04 0E         [24] 2181 	lcall	_i2c_write
                           000410  2182 	C$i2c.h$267$1$100 ==.
                                   2183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004DA 7F 00            [12] 2184 	mov	r7,#0x00
      0004DC                       2185 00103$:
      0004DC AD 30            [24] 2186 	mov	r5,_i2c_read_data_PARM_4
      0004DE 7E 00            [12] 2187 	mov	r6,#0x00
      0004E0 1D               [12] 2188 	dec	r5
      0004E1 BD FF 01         [24] 2189 	cjne	r5,#0xFF,00114$
      0004E4 1E               [12] 2190 	dec	r6
      0004E5                       2191 00114$:
      0004E5 8F 03            [24] 2192 	mov	ar3,r7
      0004E7 7C 00            [12] 2193 	mov	r4,#0x00
      0004E9 C3               [12] 2194 	clr	c
      0004EA EB               [12] 2195 	mov	a,r3
      0004EB 9D               [12] 2196 	subb	a,r5
      0004EC EC               [12] 2197 	mov	a,r4
      0004ED 64 80            [12] 2198 	xrl	a,#0x80
      0004EF 8E F0            [24] 2199 	mov	b,r6
      0004F1 63 F0 80         [24] 2200 	xrl	b,#0x80
      0004F4 95 F0            [12] 2201 	subb	a,b
      0004F6 50 2E            [24] 2202 	jnc	00101$
                           00042E  2203 	C$i2c.h$269$2$101 ==.
                                   2204 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004F8 D2 C2            [12] 2205 	setb	_AA
                           000430  2206 	C$i2c.h$270$2$101 ==.
                                   2207 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004FA EF               [12] 2208 	mov	a,r7
      0004FB 25 2D            [12] 2209 	add	a,_i2c_read_data_PARM_3
      0004FD FC               [12] 2210 	mov	r4,a
      0004FE E4               [12] 2211 	clr	a
      0004FF 35 2E            [12] 2212 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000501 FD               [12] 2213 	mov	r5,a
      000502 AE 2F            [24] 2214 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000504 C0 07            [24] 2215 	push	ar7
      000506 C0 06            [24] 2216 	push	ar6
      000508 C0 05            [24] 2217 	push	ar5
      00050A C0 04            [24] 2218 	push	ar4
      00050C 12 04 22         [24] 2219 	lcall	_i2c_read
      00050F AB 82            [24] 2220 	mov	r3,dpl
      000511 D0 04            [24] 2221 	pop	ar4
      000513 D0 05            [24] 2222 	pop	ar5
      000515 D0 06            [24] 2223 	pop	ar6
      000517 D0 07            [24] 2224 	pop	ar7
      000519 8C 82            [24] 2225 	mov	dpl,r4
      00051B 8D 83            [24] 2226 	mov	dph,r5
      00051D 8E F0            [24] 2227 	mov	b,r6
      00051F EB               [12] 2228 	mov	a,r3
      000520 12 07 CF         [24] 2229 	lcall	__gptrput
                           000459  2230 	C$i2c.h$267$1$100 ==.
                                   2231 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000523 0F               [12] 2232 	inc	r7
      000524 80 B6            [24] 2233 	sjmp	00103$
      000526                       2234 00101$:
                           00045C  2235 	C$i2c.h$272$1$100 ==.
                                   2236 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000526 C2 C2            [12] 2237 	clr	_AA
                           00045E  2238 	C$i2c.h$273$1$100 ==.
                                   2239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000528 AE 30            [24] 2240 	mov	r6,_i2c_read_data_PARM_4
      00052A 7F 00            [12] 2241 	mov	r7,#0x00
      00052C 1E               [12] 2242 	dec	r6
      00052D BE FF 01         [24] 2243 	cjne	r6,#0xFF,00116$
      000530 1F               [12] 2244 	dec	r7
      000531                       2245 00116$:
      000531 EE               [12] 2246 	mov	a,r6
      000532 25 2D            [12] 2247 	add	a,_i2c_read_data_PARM_3
      000534 FE               [12] 2248 	mov	r6,a
      000535 EF               [12] 2249 	mov	a,r7
      000536 35 2E            [12] 2250 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000538 FF               [12] 2251 	mov	r7,a
      000539 AD 2F            [24] 2252 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00053B C0 07            [24] 2253 	push	ar7
      00053D C0 06            [24] 2254 	push	ar6
      00053F C0 05            [24] 2255 	push	ar5
      000541 12 04 2B         [24] 2256 	lcall	_i2c_read_and_stop
      000544 AC 82            [24] 2257 	mov	r4,dpl
      000546 D0 05            [24] 2258 	pop	ar5
      000548 D0 06            [24] 2259 	pop	ar6
      00054A D0 07            [24] 2260 	pop	ar7
      00054C 8E 82            [24] 2261 	mov	dpl,r6
      00054E 8F 83            [24] 2262 	mov	dph,r7
      000550 8D F0            [24] 2263 	mov	b,r5
      000552 EC               [12] 2264 	mov	a,r4
      000553 12 07 CF         [24] 2265 	lcall	__gptrput
                           00048C  2266 	C$i2c.h$274$1$100 ==.
                           00048C  2267 	XG$i2c_read_data$0$0 ==.
      000556 22               [24] 2268 	ret
                                   2269 ;------------------------------------------------------------
                                   2270 ;Allocation info for local variables in function 'Accel_Init'
                                   2271 ;------------------------------------------------------------
                                   2272 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2273 ;------------------------------------------------------------
                           00048D  2274 	G$Accel_Init$0$0 ==.
                           00048D  2275 	C$i2c.h$283$1$100 ==.
                                   2276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2277 ;	-----------------------------------------
                                   2278 ;	 function Accel_Init
                                   2279 ;	-----------------------------------------
      000557                       2280 _Accel_Init:
                           00048D  2281 	C$i2c.h$287$1$103 ==.
                                   2282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000557 75 31 23         [24] 2283 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2284 	C$i2c.h$289$1$103 ==.
                                   2285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00055A 75 28 31         [24] 2286 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00055D 75 29 00         [24] 2287 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000560 75 2A 40         [24] 2288 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000563 75 27 20         [24] 2289 	mov	_i2c_write_data_PARM_2,#0x20
      000566 75 2B 01         [24] 2290 	mov	_i2c_write_data_PARM_4,#0x01
      000569 75 82 30         [24] 2291 	mov	dpl,#0x30
      00056C 12 04 3C         [24] 2292 	lcall	_i2c_write_data
                           0004A5  2293 	C$i2c.h$290$1$103 ==.
                                   2294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00056F 75 31 00         [24] 2295 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2296 	C$i2c.h$292$1$103 ==.
                                   2297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000572 75 28 31         [24] 2298 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000575 75 29 00         [24] 2299 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000578 75 2A 40         [24] 2300 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057B 75 27 21         [24] 2301 	mov	_i2c_write_data_PARM_2,#0x21
      00057E 75 2B 01         [24] 2302 	mov	_i2c_write_data_PARM_4,#0x01
      000581 75 82 30         [24] 2303 	mov	dpl,#0x30
      000584 12 04 3C         [24] 2304 	lcall	_i2c_write_data
                           0004BD  2305 	C$i2c.h$293$1$103 ==.
                                   2306 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000587 75 31 00         [24] 2307 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2308 	C$i2c.h$294$1$103 ==.
                                   2309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      00058A 75 28 31         [24] 2310 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00058D 75 29 00         [24] 2311 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000590 75 2A 40         [24] 2312 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000593 75 27 22         [24] 2313 	mov	_i2c_write_data_PARM_2,#0x22
      000596 75 2B 01         [24] 2314 	mov	_i2c_write_data_PARM_4,#0x01
      000599 75 82 30         [24] 2315 	mov	dpl,#0x30
      00059C 12 04 3C         [24] 2316 	lcall	_i2c_write_data
                           0004D5  2317 	C$i2c.h$298$1$103 ==.
                           0004D5  2318 	XG$Accel_Init$0$0 ==.
      00059F 22               [24] 2319 	ret
                                   2320 ;------------------------------------------------------------
                                   2321 ;Allocation info for local variables in function 'main'
                                   2322 ;------------------------------------------------------------
                           0004D6  2323 	G$main$0$0 ==.
                           0004D6  2324 	C$Accelerometer_Test.c$46$1$103 ==.
                                   2325 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:46: void main(void)
                                   2326 ;	-----------------------------------------
                                   2327 ;	 function main
                                   2328 ;	-----------------------------------------
      0005A0                       2329 _main:
                           0004D6  2330 	C$Accelerometer_Test.c$48$1$112 ==.
                                   2331 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:48: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005A0 12 00 FA         [24] 2332 	lcall	_Sys_Init
                           0004D9  2333 	C$Accelerometer_Test.c$49$1$112 ==.
                                   2334 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:49: Port_Init();    
      0005A3 12 06 4E         [24] 2335 	lcall	_Port_Init
                           0004DC  2336 	C$Accelerometer_Test.c$50$1$112 ==.
                                   2337 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:50: Interrupt_Init();   
      0005A6 12 06 52         [24] 2338 	lcall	_Interrupt_Init
                           0004DF  2339 	C$Accelerometer_Test.c$51$1$112 ==.
                                   2340 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:51: PCA_Init();
      0005A9 12 06 5B         [24] 2341 	lcall	_PCA_Init
                           0004E2  2342 	C$Accelerometer_Test.c$52$1$112 ==.
                                   2343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:52: SMB0_Init();
      0005AC 12 06 68         [24] 2344 	lcall	_SMB0_Init
                           0004E5  2345 	C$Accelerometer_Test.c$53$1$112 ==.
                                   2346 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:53: Accel_Init();
      0005AF 12 05 57         [24] 2347 	lcall	_Accel_Init
                           0004E8  2348 	C$Accelerometer_Test.c$54$1$112 ==.
                                   2349 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:54: putchar('\r');  // Dummy write to serial port
      0005B2 75 82 0D         [24] 2350 	mov	dpl,#0x0D
      0005B5 12 01 0D         [24] 2351 	lcall	_putchar
                           0004EE  2352 	C$Accelerometer_Test.c$55$1$112 ==.
                                   2353 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:55: printf("\nStart\r\n");
      0005B8 74 C4            [12] 2354 	mov	a,#___str_3
      0005BA C0 E0            [24] 2355 	push	acc
      0005BC 74 0F            [12] 2356 	mov	a,#(___str_3 >> 8)
      0005BE C0 E0            [24] 2357 	push	acc
      0005C0 74 80            [12] 2358 	mov	a,#0x80
      0005C2 C0 E0            [24] 2359 	push	acc
      0005C4 12 09 4F         [24] 2360 	lcall	_printf
      0005C7 15 81            [12] 2361 	dec	sp
      0005C9 15 81            [12] 2362 	dec	sp
      0005CB 15 81            [12] 2363 	dec	sp
                           000503  2364 	C$Accelerometer_Test.c$56$1$112 ==.
                                   2365 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:56: Counts = 0;
      0005CD E4               [12] 2366 	clr	a
      0005CE F5 36            [12] 2367 	mov	_Counts,a
      0005D0 F5 37            [12] 2368 	mov	(_Counts + 1),a
                           000508  2369 	C$Accelerometer_Test.c$57$1$112 ==.
                                   2370 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:57: while (Counts < 1);  // Wait a long time (1s) for keypad & LCD to initialize
      0005D2                       2371 00101$:
      0005D2 C3               [12] 2372 	clr	c
      0005D3 E5 36            [12] 2373 	mov	a,_Counts
      0005D5 94 01            [12] 2374 	subb	a,#0x01
      0005D7 E5 37            [12] 2375 	mov	a,(_Counts + 1)
      0005D9 94 00            [12] 2376 	subb	a,#0x00
      0005DB 40 F5            [24] 2377 	jc	00101$
                           000513  2378 	C$Accelerometer_Test.c$58$1$112 ==.
                                   2379 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:58: printf("\n\r------------DATA COLLECTION------------\n");
      0005DD 74 CD            [12] 2380 	mov	a,#___str_4
      0005DF C0 E0            [24] 2381 	push	acc
      0005E1 74 0F            [12] 2382 	mov	a,#(___str_4 >> 8)
      0005E3 C0 E0            [24] 2383 	push	acc
      0005E5 74 80            [12] 2384 	mov	a,#0x80
      0005E7 C0 E0            [24] 2385 	push	acc
      0005E9 12 09 4F         [24] 2386 	lcall	_printf
      0005EC 15 81            [12] 2387 	dec	sp
      0005EE 15 81            [12] 2388 	dec	sp
      0005F0 15 81            [12] 2389 	dec	sp
                           000528  2390 	C$Accelerometer_Test.c$59$1$112 ==.
                                   2391 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:59: printf("\n\rX-Accel		|	Y-Accel\n\r");
      0005F2 74 F8            [12] 2392 	mov	a,#___str_5
      0005F4 C0 E0            [24] 2393 	push	acc
      0005F6 74 0F            [12] 2394 	mov	a,#(___str_5 >> 8)
      0005F8 C0 E0            [24] 2395 	push	acc
      0005FA 74 80            [12] 2396 	mov	a,#0x80
      0005FC C0 E0            [24] 2397 	push	acc
      0005FE 12 09 4F         [24] 2398 	lcall	_printf
      000601 15 81            [12] 2399 	dec	sp
      000603 15 81            [12] 2400 	dec	sp
      000605 15 81            [12] 2401 	dec	sp
                           00053D  2402 	C$Accelerometer_Test.c$60$1$112 ==.
                                   2403 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:60: while (1)
      000607                       2404 00109$:
                           00053D  2405 	C$Accelerometer_Test.c$62$2$113 ==.
                                   2406 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:62: if(new_accel)
      000607 E5 3C            [12] 2407 	mov	a,_new_accel
      000609 60 06            [24] 2408 	jz	00105$
                           000541  2409 	C$Accelerometer_Test.c$64$3$114 ==.
                                   2410 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:64: new_accel = 0;
      00060B 75 3C 00         [24] 2411 	mov	_new_accel,#0x00
                           000544  2412 	C$Accelerometer_Test.c$65$3$114 ==.
                                   2413 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:65: read_accel();
      00060E 12 06 DE         [24] 2414 	lcall	_read_accel
      000611                       2415 00105$:
                           000547  2416 	C$Accelerometer_Test.c$67$2$113 ==.
                                   2417 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:67: if(print_delay == 20)
      000611 74 14            [12] 2418 	mov	a,#0x14
      000613 B5 3D F1         [24] 2419 	cjne	a,_print_delay,00109$
                           00054C  2420 	C$Accelerometer_Test.c$69$3$115 ==.
                                   2421 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:69: printf("\rX:		|	Y:\n");
      000616 74 0F            [12] 2422 	mov	a,#___str_6
      000618 C0 E0            [24] 2423 	push	acc
      00061A 74 10            [12] 2424 	mov	a,#(___str_6 >> 8)
      00061C C0 E0            [24] 2425 	push	acc
      00061E 74 80            [12] 2426 	mov	a,#0x80
      000620 C0 E0            [24] 2427 	push	acc
      000622 12 09 4F         [24] 2428 	lcall	_printf
      000625 15 81            [12] 2429 	dec	sp
      000627 15 81            [12] 2430 	dec	sp
      000629 15 81            [12] 2431 	dec	sp
                           000561  2432 	C$Accelerometer_Test.c$70$3$115 ==.
                                   2433 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:70: printf("\r%d 		|	%d\n", gx, gy);
      00062B C0 40            [24] 2434 	push	_gy
      00062D C0 41            [24] 2435 	push	(_gy + 1)
      00062F C0 3E            [24] 2436 	push	_gx
      000631 C0 3F            [24] 2437 	push	(_gx + 1)
      000633 74 1A            [12] 2438 	mov	a,#___str_7
      000635 C0 E0            [24] 2439 	push	acc
      000637 74 10            [12] 2440 	mov	a,#(___str_7 >> 8)
      000639 C0 E0            [24] 2441 	push	acc
      00063B 74 80            [12] 2442 	mov	a,#0x80
      00063D C0 E0            [24] 2443 	push	acc
      00063F 12 09 4F         [24] 2444 	lcall	_printf
      000642 E5 81            [12] 2445 	mov	a,sp
      000644 24 F9            [12] 2446 	add	a,#0xf9
      000646 F5 81            [12] 2447 	mov	sp,a
                           00057E  2448 	C$Accelerometer_Test.c$71$3$115 ==.
                                   2449 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:71: print_delay = 0;
      000648 75 3D 00         [24] 2450 	mov	_print_delay,#0x00
      00064B 80 BA            [24] 2451 	sjmp	00109$
                           000583  2452 	C$Accelerometer_Test.c$76$1$112 ==.
                           000583  2453 	XG$main$0$0 ==.
      00064D 22               [24] 2454 	ret
                                   2455 ;------------------------------------------------------------
                                   2456 ;Allocation info for local variables in function 'Port_Init'
                                   2457 ;------------------------------------------------------------
                           000584  2458 	G$Port_Init$0$0 ==.
                           000584  2459 	C$Accelerometer_Test.c$81$1$112 ==.
                                   2460 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:81: void Port_Init(void)	
                                   2461 ;	-----------------------------------------
                                   2462 ;	 function Port_Init
                                   2463 ;	-----------------------------------------
      00064E                       2464 _Port_Init:
                           000584  2465 	C$Accelerometer_Test.c$83$1$117 ==.
                                   2466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:83: XBR0 = 0x27;
      00064E 75 E1 27         [24] 2467 	mov	_XBR0,#0x27
                           000587  2468 	C$Accelerometer_Test.c$84$1$117 ==.
                           000587  2469 	XG$Port_Init$0$0 ==.
      000651 22               [24] 2470 	ret
                                   2471 ;------------------------------------------------------------
                                   2472 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2473 ;------------------------------------------------------------
                           000588  2474 	G$Interrupt_Init$0$0 ==.
                           000588  2475 	C$Accelerometer_Test.c$88$1$117 ==.
                                   2476 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:88: void Interrupt_Init(void)
                                   2477 ;	-----------------------------------------
                                   2478 ;	 function Interrupt_Init
                                   2479 ;	-----------------------------------------
      000652                       2480 _Interrupt_Init:
                           000588  2481 	C$Accelerometer_Test.c$90$1$119 ==.
                                   2482 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:90: IE |= 0x02;
      000652 43 A8 02         [24] 2483 	orl	_IE,#0x02
                           00058B  2484 	C$Accelerometer_Test.c$91$1$119 ==.
                                   2485 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:91: EIE1 |= 0x08;
      000655 43 E6 08         [24] 2486 	orl	_EIE1,#0x08
                           00058E  2487 	C$Accelerometer_Test.c$92$1$119 ==.
                                   2488 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:92: EA = 1;
      000658 D2 AF            [12] 2489 	setb	_EA
                           000590  2490 	C$Accelerometer_Test.c$93$1$119 ==.
                           000590  2491 	XG$Interrupt_Init$0$0 ==.
      00065A 22               [24] 2492 	ret
                                   2493 ;------------------------------------------------------------
                                   2494 ;Allocation info for local variables in function 'PCA_Init'
                                   2495 ;------------------------------------------------------------
                           000591  2496 	G$PCA_Init$0$0 ==.
                           000591  2497 	C$Accelerometer_Test.c$97$1$119 ==.
                                   2498 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:97: void PCA_Init(void)
                                   2499 ;	-----------------------------------------
                                   2500 ;	 function PCA_Init
                                   2501 ;	-----------------------------------------
      00065B                       2502 _PCA_Init:
                           000591  2503 	C$Accelerometer_Test.c$99$1$121 ==.
                                   2504 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:99: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00065B 75 D9 81         [24] 2505 	mov	_PCA0MD,#0x81
                           000594  2506 	C$Accelerometer_Test.c$100$1$121 ==.
                                   2507 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:100: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      00065E 75 DA C2         [24] 2508 	mov	_PCA0CPM0,#0xC2
                           000597  2509 	C$Accelerometer_Test.c$101$1$121 ==.
                                   2510 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:101: PCA0CPM2 = 0xC2;
      000661 75 DC C2         [24] 2511 	mov	_PCA0CPM2,#0xC2
                           00059A  2512 	C$Accelerometer_Test.c$102$1$121 ==.
                                   2513 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:102: PCA0CN = 0x40;     // enable PCA
      000664 75 D8 40         [24] 2514 	mov	_PCA0CN,#0x40
                           00059D  2515 	C$Accelerometer_Test.c$103$1$121 ==.
                           00059D  2516 	XG$PCA_Init$0$0 ==.
      000667 22               [24] 2517 	ret
                                   2518 ;------------------------------------------------------------
                                   2519 ;Allocation info for local variables in function 'SMB0_Init'
                                   2520 ;------------------------------------------------------------
                           00059E  2521 	G$SMB0_Init$0$0 ==.
                           00059E  2522 	C$Accelerometer_Test.c$107$1$121 ==.
                                   2523 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:107: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2524 ;	-----------------------------------------
                                   2525 ;	 function SMB0_Init
                                   2526 ;	-----------------------------------------
      000668                       2527 _SMB0_Init:
                           00059E  2528 	C$Accelerometer_Test.c$109$1$123 ==.
                                   2529 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:109: SMB0CR = 0x93;      // Set SCL to 100KHz
      000668 75 CF 93         [24] 2530 	mov	_SMB0CR,#0x93
                           0005A1  2531 	C$Accelerometer_Test.c$110$1$123 ==.
                                   2532 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:110: ENSMB = 1;          // Enable SMBUS0
      00066B D2 C6            [12] 2533 	setb	_ENSMB
                           0005A3  2534 	C$Accelerometer_Test.c$111$1$123 ==.
                           0005A3  2535 	XG$SMB0_Init$0$0 ==.
      00066D 22               [24] 2536 	ret
                                   2537 ;------------------------------------------------------------
                                   2538 ;Allocation info for local variables in function 'PCA_ISR'
                                   2539 ;------------------------------------------------------------
                           0005A4  2540 	G$PCA_ISR$0$0 ==.
                           0005A4  2541 	C$Accelerometer_Test.c$115$1$123 ==.
                                   2542 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:115: void PCA_ISR(void) __interrupt 9
                                   2543 ;	-----------------------------------------
                                   2544 ;	 function PCA_ISR
                                   2545 ;	-----------------------------------------
      00066E                       2546 _PCA_ISR:
      00066E C0 E0            [24] 2547 	push	acc
      000670 C0 D0            [24] 2548 	push	psw
                           0005A8  2549 	C$Accelerometer_Test.c$117$1$125 ==.
                                   2550 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:117: if (CF)
                           0005A8  2551 	C$Accelerometer_Test.c$119$2$126 ==.
                                   2552 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:119: CF = 0;                     // clear the interrupt flag
      000672 10 DF 02         [24] 2553 	jbc	_CF,00119$
      000675 80 32            [24] 2554 	sjmp	00106$
      000677                       2555 00119$:
                           0005AD  2556 	C$Accelerometer_Test.c$120$2$126 ==.
                                   2557 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:120: nCounts++;					// Counts overflows for initial delay
      000677 05 38            [12] 2558 	inc	_nCounts
      000679 E4               [12] 2559 	clr	a
      00067A B5 38 02         [24] 2560 	cjne	a,_nCounts,00120$
      00067D 05 39            [12] 2561 	inc	(_nCounts + 1)
      00067F                       2562 00120$:
                           0005B5  2563 	C$Accelerometer_Test.c$121$2$126 ==.
                                   2564 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:121: PCA0 = PCA_START;
      00067F 75 E9 00         [24] 2565 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000682 75 F9 70         [24] 2566 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0005BB  2567 	C$Accelerometer_Test.c$122$2$126 ==.
                                   2568 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:122: if (nCounts > 50)			//Initial one second delay
      000685 C3               [12] 2569 	clr	c
      000686 74 32            [12] 2570 	mov	a,#0x32
      000688 95 38            [12] 2571 	subb	a,_nCounts
      00068A E4               [12] 2572 	clr	a
      00068B 95 39            [12] 2573 	subb	a,(_nCounts + 1)
      00068D 50 08            [24] 2574 	jnc	00102$
                           0005C5  2575 	C$Accelerometer_Test.c$125$3$127 ==.
                                   2576 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:125: Counts++;               // seconds counter
      00068F 05 36            [12] 2577 	inc	_Counts
      000691 E4               [12] 2578 	clr	a
      000692 B5 36 02         [24] 2579 	cjne	a,_Counts,00122$
      000695 05 37            [12] 2580 	inc	(_Counts + 1)
      000697                       2581 00122$:
      000697                       2582 00102$:
                           0005CD  2583 	C$Accelerometer_Test.c$127$2$126 ==.
                                   2584 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:127: print_delay++;				// delay for print statements
      000697 05 3D            [12] 2585 	inc	_print_delay
                           0005CF  2586 	C$Accelerometer_Test.c$128$2$126 ==.
                                   2587 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:128: a_count++;
      000699 05 3A            [12] 2588 	inc	_a_count
                           0005D1  2589 	C$Accelerometer_Test.c$129$2$126 ==.
                                   2590 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:129: if (a_count>=1)
      00069B 74 FF            [12] 2591 	mov	a,#0x100 - 0x01
      00069D 25 3A            [12] 2592 	add	a,_a_count
      00069F 50 0B            [24] 2593 	jnc	00108$
                           0005D7  2594 	C$Accelerometer_Test.c$131$3$128 ==.
                                   2595 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:131: a_count = 0;
      0006A1 75 3A 00         [24] 2596 	mov	_a_count,#0x00
                           0005DA  2597 	C$Accelerometer_Test.c$132$3$128 ==.
                                   2598 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:132: new_accel = 1;
      0006A4 75 3C 01         [24] 2599 	mov	_new_accel,#0x01
      0006A7 80 03            [24] 2600 	sjmp	00108$
      0006A9                       2601 00106$:
                           0005DF  2602 	C$Accelerometer_Test.c$135$1$125 ==.
                                   2603 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:135: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0006A9 53 D8 C0         [24] 2604 	anl	_PCA0CN,#0xC0
      0006AC                       2605 00108$:
      0006AC D0 D0            [24] 2606 	pop	psw
      0006AE D0 E0            [24] 2607 	pop	acc
                           0005E6  2608 	C$Accelerometer_Test.c$136$1$125 ==.
                           0005E6  2609 	XG$PCA_ISR$0$0 ==.
      0006B0 32               [24] 2610 	reti
                                   2611 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2612 ;	eliminated unneeded push/pop dpl
                                   2613 ;	eliminated unneeded push/pop dph
                                   2614 ;	eliminated unneeded push/pop b
                                   2615 ;------------------------------------------------------------
                                   2616 ;Allocation info for local variables in function 'accelerometer_adjustment'
                                   2617 ;------------------------------------------------------------
                           0005E7  2618 	G$accelerometer_adjustment$0$0 ==.
                           0005E7  2619 	C$Accelerometer_Test.c$146$1$125 ==.
                                   2620 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:146: void accelerometer_adjustment(void)
                                   2621 ;	-----------------------------------------
                                   2622 ;	 function accelerometer_adjustment
                                   2623 ;	-----------------------------------------
      0006B1                       2624 _accelerometer_adjustment:
                           0005E7  2625 	C$Accelerometer_Test.c$150$1$130 ==.
                                   2626 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:150: read_accel();
      0006B1 12 06 DE         [24] 2627 	lcall	_read_accel
                           0005EA  2628 	C$Accelerometer_Test.c$151$1$130 ==.
                                   2629 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:151: gx_adj = 0;
      0006B4 75 42 00         [24] 2630 	mov	_gx_adj,#0x00
                           0005ED  2631 	C$Accelerometer_Test.c$152$1$130 ==.
                           0005ED  2632 	XG$accelerometer_adjustment$0$0 ==.
      0006B7 22               [24] 2633 	ret
                                   2634 ;------------------------------------------------------------
                                   2635 ;Allocation info for local variables in function 'status_reg_a'
                                   2636 ;------------------------------------------------------------
                                   2637 ;Data                      Allocated with name '_status_reg_a_Data_1_132'
                                   2638 ;addr                      Allocated to registers 
                                   2639 ;------------------------------------------------------------
                           0005EE  2640 	G$status_reg_a$0$0 ==.
                           0005EE  2641 	C$Accelerometer_Test.c$154$1$130 ==.
                                   2642 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:154: unsigned char status_reg_a(void)
                                   2643 ;	-----------------------------------------
                                   2644 ;	 function status_reg_a
                                   2645 ;	-----------------------------------------
      0006B8                       2646 _status_reg_a:
                           0005EE  2647 	C$Accelerometer_Test.c$158$1$132 ==.
                                   2648 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:158: i2c_read_data(addr, 0x27, Data, 2); // read two byte, starting at reg 0x27
      0006B8 75 2D 44         [24] 2649 	mov	_i2c_read_data_PARM_3,#_status_reg_a_Data_1_132
      0006BB 75 2E 00         [24] 2650 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0006BE 75 2F 40         [24] 2651 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0006C1 75 2C 27         [24] 2652 	mov	_i2c_read_data_PARM_2,#0x27
      0006C4 75 30 02         [24] 2653 	mov	_i2c_read_data_PARM_4,#0x02
      0006C7 75 82 30         [24] 2654 	mov	dpl,#0x30
      0006CA 12 04 B2         [24] 2655 	lcall	_i2c_read_data
                           000603  2656 	C$Accelerometer_Test.c$159$1$132 ==.
                                   2657 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:159: if (Data[0] && Data[1])
      0006CD E5 44            [12] 2658 	mov	a,_status_reg_a_Data_1_132
      0006CF 60 09            [24] 2659 	jz	00102$
      0006D1 E5 45            [12] 2660 	mov	a,(_status_reg_a_Data_1_132 + 0x0001)
      0006D3 60 05            [24] 2661 	jz	00102$
                           00060B  2662 	C$Accelerometer_Test.c$161$2$133 ==.
                                   2663 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:161: return 1;
      0006D5 75 82 01         [24] 2664 	mov	dpl,#0x01
      0006D8 80 03            [24] 2665 	sjmp	00105$
      0006DA                       2666 00102$:
                           000610  2667 	C$Accelerometer_Test.c$166$2$134 ==.
                                   2668 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:166: return 0;
      0006DA 75 82 00         [24] 2669 	mov	dpl,#0x00
      0006DD                       2670 00105$:
                           000613  2671 	C$Accelerometer_Test.c$169$1$132 ==.
                           000613  2672 	XG$status_reg_a$0$0 ==.
      0006DD 22               [24] 2673 	ret
                                   2674 ;------------------------------------------------------------
                                   2675 ;Allocation info for local variables in function 'read_accel'
                                   2676 ;------------------------------------------------------------
                                   2677 ;Data                      Allocated with name '_read_accel_Data_1_136'
                                   2678 ;addr                      Allocated with name '_read_accel_addr_1_136'
                                   2679 ;x_value                   Allocated with name '_read_accel_x_value_1_136'
                                   2680 ;y_value                   Allocated to registers r2 r7 
                                   2681 ;i                         Allocated to registers 
                                   2682 ;j                         Allocated to registers r6 
                                   2683 ;------------------------------------------------------------
                           000614  2684 	G$read_accel$0$0 ==.
                           000614  2685 	C$Accelerometer_Test.c$171$1$132 ==.
                                   2686 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:171: void read_accel(void)
                                   2687 ;	-----------------------------------------
                                   2688 ;	 function read_accel
                                   2689 ;	-----------------------------------------
      0006DE                       2690 _read_accel:
                           000614  2691 	C$Accelerometer_Test.c$175$1$132 ==.
                                   2692 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:175: unsigned char addr = 0x30;
      0006DE 75 4A 30         [24] 2693 	mov	_read_accel_addr_1_136,#0x30
                           000617  2694 	C$Accelerometer_Test.c$181$1$136 ==.
                                   2695 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:181: new_accel = 0;
                           000617  2696 	C$Accelerometer_Test.c$182$1$136 ==.
                                   2697 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:182: j = 0;
                           000617  2698 	C$Accelerometer_Test.c$184$1$136 ==.
                                   2699 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:184: avg_gx = 0;
      0006E1 E4               [12] 2700 	clr	a
      0006E2 F5 3C            [12] 2701 	mov	_new_accel,a
      0006E4 FE               [12] 2702 	mov	r6,a
      0006E5 F5 32            [12] 2703 	mov	_avg_gx,a
      0006E7 F5 33            [12] 2704 	mov	(_avg_gx + 1),a
                           00061F  2705 	C$Accelerometer_Test.c$185$1$136 ==.
                                   2706 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:185: avg_gy = 0;
      0006E9 F5 34            [12] 2707 	mov	_avg_gy,a
      0006EB F5 35            [12] 2708 	mov	(_avg_gy + 1),a
                           000623  2709 	C$Accelerometer_Test.c$186$1$136 ==.
                                   2710 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:186: for (i=0; i<8; i++) //For 4 iterations (or maybe 8)
      0006ED 7C 00            [12] 2711 	mov	r4,#0x00
      0006EF 7D 00            [12] 2712 	mov	r5,#0x00
      0006F1 8E 03            [24] 2713 	mov	ar3,r6
      0006F3                       2714 00106$:
                           000629  2715 	C$Accelerometer_Test.c$190$2$137 ==.
                                   2716 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:190: if(status_reg_a())
      0006F3 C0 05            [24] 2717 	push	ar5
      0006F5 C0 04            [24] 2718 	push	ar4
      0006F7 C0 03            [24] 2719 	push	ar3
      0006F9 12 06 B8         [24] 2720 	lcall	_status_reg_a
      0006FC E5 82            [12] 2721 	mov	a,dpl
      0006FE D0 03            [24] 2722 	pop	ar3
      000700 D0 04            [24] 2723 	pop	ar4
      000702 D0 05            [24] 2724 	pop	ar5
      000704 70 03            [24] 2725 	jnz	00123$
      000706 02 07 86         [24] 2726 	ljmp	00107$
      000709                       2727 00123$:
                           00063F  2728 	C$Accelerometer_Test.c$194$3$138 ==.
                                   2729 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:194: i2c_read_data(addr, (0x28|0x80), Data, 4); //assert MSB to read mult. Bytes
      000709 75 2D 46         [24] 2730 	mov	_i2c_read_data_PARM_3,#_read_accel_Data_1_136
      00070C 75 2E 00         [24] 2731 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00070F 75 2F 40         [24] 2732 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000712 75 2C A8         [24] 2733 	mov	_i2c_read_data_PARM_2,#0xA8
      000715 75 30 04         [24] 2734 	mov	_i2c_read_data_PARM_4,#0x04
      000718 85 4A 82         [24] 2735 	mov	dpl,_read_accel_addr_1_136
      00071B C0 05            [24] 2736 	push	ar5
      00071D C0 04            [24] 2737 	push	ar4
      00071F C0 03            [24] 2738 	push	ar3
      000721 12 04 B2         [24] 2739 	lcall	_i2c_read_data
      000724 D0 03            [24] 2740 	pop	ar3
      000726 D0 04            [24] 2741 	pop	ar4
      000728 D0 05            [24] 2742 	pop	ar5
                           000660  2743 	C$Accelerometer_Test.c$198$3$138 ==.
                                   2744 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:198: x_value = ((Data[1] << 8)>>4);
      00072A AA 47            [24] 2745 	mov	r2,(_read_accel_Data_1_136 + 0x0001)
      00072C E5 47            [12] 2746 	mov	a,(_read_accel_Data_1_136 + 0x0001)
      00072E 33               [12] 2747 	rlc	a
      00072F 95 E0            [12] 2748 	subb	a,acc
      000731 8A 07            [24] 2749 	mov	ar7,r2
      000733 7A 00            [12] 2750 	mov	r2,#0x00
      000735 8A 4B            [24] 2751 	mov	_read_accel_x_value_1_136,r2
      000737 EF               [12] 2752 	mov	a,r7
      000738 C4               [12] 2753 	swap	a
      000739 C5 4B            [12] 2754 	xch	a,_read_accel_x_value_1_136
      00073B C4               [12] 2755 	swap	a
      00073C 54 0F            [12] 2756 	anl	a,#0x0F
      00073E 65 4B            [12] 2757 	xrl	a,_read_accel_x_value_1_136
      000740 C5 4B            [12] 2758 	xch	a,_read_accel_x_value_1_136
      000742 54 0F            [12] 2759 	anl	a,#0x0F
      000744 C5 4B            [12] 2760 	xch	a,_read_accel_x_value_1_136
      000746 65 4B            [12] 2761 	xrl	a,_read_accel_x_value_1_136
      000748 C5 4B            [12] 2762 	xch	a,_read_accel_x_value_1_136
      00074A 30 E3 02         [24] 2763 	jnb	acc.3,00124$
      00074D 44 F0            [12] 2764 	orl	a,#0xF0
      00074F                       2765 00124$:
      00074F F5 4C            [12] 2766 	mov	(_read_accel_x_value_1_136 + 1),a
                           000687  2767 	C$Accelerometer_Test.c$199$3$138 ==.
                                   2768 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:199: y_value = ((Data[3] << 8)>>4);
      000751 AA 49            [24] 2769 	mov	r2,(_read_accel_Data_1_136 + 0x0003)
      000753 E5 49            [12] 2770 	mov	a,(_read_accel_Data_1_136 + 0x0003)
      000755 33               [12] 2771 	rlc	a
      000756 95 E0            [12] 2772 	subb	a,acc
      000758 8A 07            [24] 2773 	mov	ar7,r2
      00075A 7A 00            [12] 2774 	mov	r2,#0x00
      00075C EF               [12] 2775 	mov	a,r7
      00075D C4               [12] 2776 	swap	a
      00075E CA               [12] 2777 	xch	a,r2
      00075F C4               [12] 2778 	swap	a
      000760 54 0F            [12] 2779 	anl	a,#0x0F
      000762 6A               [12] 2780 	xrl	a,r2
      000763 CA               [12] 2781 	xch	a,r2
      000764 54 0F            [12] 2782 	anl	a,#0x0F
      000766 CA               [12] 2783 	xch	a,r2
      000767 6A               [12] 2784 	xrl	a,r2
      000768 CA               [12] 2785 	xch	a,r2
      000769 30 E3 02         [24] 2786 	jnb	acc.3,00125$
      00076C 44 F0            [12] 2787 	orl	a,#0xF0
      00076E                       2788 00125$:
      00076E FF               [12] 2789 	mov	r7,a
                           0006A5  2790 	C$Accelerometer_Test.c$201$3$138 ==.
                                   2791 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:201: avg_gx += x_value; //a simple >>4 WILL NOT WORK;
      00076F E5 4B            [12] 2792 	mov	a,_read_accel_x_value_1_136
      000771 25 32            [12] 2793 	add	a,_avg_gx
      000773 F5 32            [12] 2794 	mov	_avg_gx,a
      000775 E5 4C            [12] 2795 	mov	a,(_read_accel_x_value_1_136 + 1)
      000777 35 33            [12] 2796 	addc	a,(_avg_gx + 1)
      000779 F5 33            [12] 2797 	mov	(_avg_gx + 1),a
                           0006B1  2798 	C$Accelerometer_Test.c$202$3$138 ==.
                                   2799 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:202: avg_gy += y_value; //it will not set the sign bit correctly
      00077B EA               [12] 2800 	mov	a,r2
      00077C 25 34            [12] 2801 	add	a,_avg_gy
      00077E F5 34            [12] 2802 	mov	_avg_gy,a
      000780 EF               [12] 2803 	mov	a,r7
      000781 35 35            [12] 2804 	addc	a,(_avg_gy + 1)
      000783 F5 35            [12] 2805 	mov	(_avg_gy + 1),a
                           0006BB  2806 	C$Accelerometer_Test.c$203$3$138 ==.
                                   2807 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:203: j++;
      000785 0B               [12] 2808 	inc	r3
      000786                       2809 00107$:
                           0006BC  2810 	C$Accelerometer_Test.c$186$1$136 ==.
                                   2811 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:186: for (i=0; i<8; i++) //For 4 iterations (or maybe 8)
      000786 0C               [12] 2812 	inc	r4
      000787 BC 00 01         [24] 2813 	cjne	r4,#0x00,00126$
      00078A 0D               [12] 2814 	inc	r5
      00078B                       2815 00126$:
      00078B C3               [12] 2816 	clr	c
      00078C EC               [12] 2817 	mov	a,r4
      00078D 94 08            [12] 2818 	subb	a,#0x08
      00078F ED               [12] 2819 	mov	a,r5
      000790 64 80            [12] 2820 	xrl	a,#0x80
      000792 94 80            [12] 2821 	subb	a,#0x80
      000794 50 03            [24] 2822 	jnc	00127$
      000796 02 06 F3         [24] 2823 	ljmp	00106$
      000799                       2824 00127$:
                           0006CF  2825 	C$Accelerometer_Test.c$207$1$136 ==.
                                   2826 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:207: if(j > 0) //This averages based on how many values we actually measured
      000799 8B 06            [24] 2827 	mov	ar6,r3
      00079B EE               [12] 2828 	mov	a,r6
      00079C 60 30            [24] 2829 	jz	00108$
                           0006D4  2830 	C$Accelerometer_Test.c$209$2$139 ==.
                                   2831 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:209: gx = (avg_gx)/(j); //(or = avg_gx - x0 if nominal gx offset is known)
      00079E 7F 00            [12] 2832 	mov	r7,#0x00
      0007A0 8E 11            [24] 2833 	mov	__divsint_PARM_2,r6
      0007A2 8F 12            [24] 2834 	mov	(__divsint_PARM_2 + 1),r7
      0007A4 85 32 82         [24] 2835 	mov	dpl,_avg_gx
      0007A7 85 33 83         [24] 2836 	mov	dph,(_avg_gx + 1)
      0007AA C0 07            [24] 2837 	push	ar7
      0007AC C0 06            [24] 2838 	push	ar6
      0007AE 12 0F 5F         [24] 2839 	lcall	__divsint
      0007B1 85 82 3E         [24] 2840 	mov	_gx,dpl
      0007B4 85 83 3F         [24] 2841 	mov	(_gx + 1),dph
      0007B7 D0 06            [24] 2842 	pop	ar6
      0007B9 D0 07            [24] 2843 	pop	ar7
                           0006F1  2844 	C$Accelerometer_Test.c$210$1$136 ==.
                                   2845 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:210: gy = (avg_gy)/(j); //(or = avg_gy - y0 if nominal gy offset is known)
      0007BB 8E 11            [24] 2846 	mov	__divsint_PARM_2,r6
      0007BD 8F 12            [24] 2847 	mov	(__divsint_PARM_2 + 1),r7
      0007BF 85 34 82         [24] 2848 	mov	dpl,_avg_gy
      0007C2 85 35 83         [24] 2849 	mov	dph,(_avg_gy + 1)
      0007C5 12 0F 5F         [24] 2850 	lcall	__divsint
      0007C8 85 82 40         [24] 2851 	mov	_gy,dpl
      0007CB 85 83 41         [24] 2852 	mov	(_gy + 1),dph
      0007CE                       2853 00108$:
                           000704  2854 	C$Accelerometer_Test.c$212$1$136 ==.
                           000704  2855 	XG$read_accel$0$0 ==.
      0007CE 22               [24] 2856 	ret
                                   2857 	.area CSEG    (CODE)
                                   2858 	.area CONST   (CODE)
                           000000  2859 FAccelerometer_Test$__str_0$0$0 == .
      000F9B                       2860 ___str_0:
      000F9B 0A                    2861 	.db 0x0A
      000F9C 54 79 70 65 20 64 69  2862 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000FB0 00                    2863 	.db 0x00
                           000016  2864 FAccelerometer_Test$__str_1$0$0 == .
      000FB1                       2865 ___str_1:
      000FB1 20 20 20 20 20 25 63  2866 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000FC0 00                    2867 	.db 0x00
                           000026  2868 FAccelerometer_Test$__str_2$0$0 == .
      000FC1                       2869 ___str_2:
      000FC1 25 63                 2870 	.ascii "%c"
      000FC3 00                    2871 	.db 0x00
                           000029  2872 FAccelerometer_Test$__str_3$0$0 == .
      000FC4                       2873 ___str_3:
      000FC4 0A                    2874 	.db 0x0A
      000FC5 53 74 61 72 74        2875 	.ascii "Start"
      000FCA 0D                    2876 	.db 0x0D
      000FCB 0A                    2877 	.db 0x0A
      000FCC 00                    2878 	.db 0x00
                           000032  2879 FAccelerometer_Test$__str_4$0$0 == .
      000FCD                       2880 ___str_4:
      000FCD 0A                    2881 	.db 0x0A
      000FCE 0D                    2882 	.db 0x0D
      000FCF 2D 2D 2D 2D 2D 2D 2D  2883 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      000FF6 0A                    2884 	.db 0x0A
      000FF7 00                    2885 	.db 0x00
                           00005D  2886 FAccelerometer_Test$__str_5$0$0 == .
      000FF8                       2887 ___str_5:
      000FF8 0A                    2888 	.db 0x0A
      000FF9 0D                    2889 	.db 0x0D
      000FFA 58 2D 41 63 63 65 6C  2890 	.ascii "X-Accel"
      001001 09                    2891 	.db 0x09
      001002 09                    2892 	.db 0x09
      001003 7C                    2893 	.ascii "|"
      001004 09                    2894 	.db 0x09
      001005 59 2D 41 63 63 65 6C  2895 	.ascii "Y-Accel"
      00100C 0A                    2896 	.db 0x0A
      00100D 0D                    2897 	.db 0x0D
      00100E 00                    2898 	.db 0x00
                           000074  2899 FAccelerometer_Test$__str_6$0$0 == .
      00100F                       2900 ___str_6:
      00100F 0D                    2901 	.db 0x0D
      001010 58 3A                 2902 	.ascii "X:"
      001012 09                    2903 	.db 0x09
      001013 09                    2904 	.db 0x09
      001014 7C                    2905 	.ascii "|"
      001015 09                    2906 	.db 0x09
      001016 59 3A                 2907 	.ascii "Y:"
      001018 0A                    2908 	.db 0x0A
      001019 00                    2909 	.db 0x00
                           00007F  2910 FAccelerometer_Test$__str_7$0$0 == .
      00101A                       2911 ___str_7:
      00101A 0D                    2912 	.db 0x0D
      00101B 25 64 20              2913 	.ascii "%d "
      00101E 09                    2914 	.db 0x09
      00101F 09                    2915 	.db 0x09
      001020 7C                    2916 	.ascii "|"
      001021 09                    2917 	.db 0x09
      001022 25 64                 2918 	.ascii "%d"
      001024 0A                    2919 	.db 0x0A
      001025 00                    2920 	.db 0x00
                                   2921 	.area XINIT   (CODE)
                                   2922 	.area CABS    (ABS,CODE)
