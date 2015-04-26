                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun Apr 26 16:41:06 2015
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
                           00002B  1012 LAccelerometer_Test.read_accel$y_value$1$136==.
      00004D                       1013 _read_accel_y_value_1_136:
      00004D                       1014 	.ds 2
                                   1015 ;--------------------------------------------------------
                                   1016 ; overlayable items in internal ram 
                                   1017 ;--------------------------------------------------------
                                   1018 	.area	OSEG    (OVR,DATA)
                                   1019 	.area	OSEG    (OVR,DATA)
                                   1020 	.area	OSEG    (OVR,DATA)
                                   1021 	.area	OSEG    (OVR,DATA)
                                   1022 	.area	OSEG    (OVR,DATA)
                                   1023 	.area	OSEG    (OVR,DATA)
                                   1024 	.area	OSEG    (OVR,DATA)
                                   1025 ;--------------------------------------------------------
                                   1026 ; Stack segment in internal ram 
                                   1027 ;--------------------------------------------------------
                                   1028 	.area	SSEG
      000069                       1029 __start__stack:
      000069                       1030 	.ds	1
                                   1031 
                                   1032 ;--------------------------------------------------------
                                   1033 ; indirectly addressable internal ram data
                                   1034 ;--------------------------------------------------------
                                   1035 	.area ISEG    (DATA)
                                   1036 ;--------------------------------------------------------
                                   1037 ; absolute internal ram data
                                   1038 ;--------------------------------------------------------
                                   1039 	.area IABS    (ABS,DATA)
                                   1040 	.area IABS    (ABS,DATA)
                                   1041 ;--------------------------------------------------------
                                   1042 ; bit data
                                   1043 ;--------------------------------------------------------
                                   1044 	.area BSEG    (BIT)
                                   1045 ;--------------------------------------------------------
                                   1046 ; paged external ram data
                                   1047 ;--------------------------------------------------------
                                   1048 	.area PSEG    (PAG,XDATA)
                                   1049 ;--------------------------------------------------------
                                   1050 ; external ram data
                                   1051 ;--------------------------------------------------------
                                   1052 	.area XSEG    (XDATA)
                           000000  1053 LAccelerometer_Test.lcd_print$text$1$73==.
      000001                       1054 _lcd_print_text_1_73:
      000001                       1055 	.ds 80
                                   1056 ;--------------------------------------------------------
                                   1057 ; absolute external ram data
                                   1058 ;--------------------------------------------------------
                                   1059 	.area XABS    (ABS,XDATA)
                                   1060 ;--------------------------------------------------------
                                   1061 ; external initialized ram data
                                   1062 ;--------------------------------------------------------
                                   1063 	.area XISEG   (XDATA)
                                   1064 	.area HOME    (CODE)
                                   1065 	.area GSINIT0 (CODE)
                                   1066 	.area GSINIT1 (CODE)
                                   1067 	.area GSINIT2 (CODE)
                                   1068 	.area GSINIT3 (CODE)
                                   1069 	.area GSINIT4 (CODE)
                                   1070 	.area GSINIT5 (CODE)
                                   1071 	.area GSINIT  (CODE)
                                   1072 	.area GSFINAL (CODE)
                                   1073 	.area CSEG    (CODE)
                                   1074 ;--------------------------------------------------------
                                   1075 ; interrupt vector 
                                   1076 ;--------------------------------------------------------
                                   1077 	.area HOME    (CODE)
      000000                       1078 __interrupt_vect:
      000000 02 00 51         [24] 1079 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1080 	reti
      000004                       1081 	.ds	7
      00000B 32               [24] 1082 	reti
      00000C                       1083 	.ds	7
      000013 32               [24] 1084 	reti
      000014                       1085 	.ds	7
      00001B 32               [24] 1086 	reti
      00001C                       1087 	.ds	7
      000023 32               [24] 1088 	reti
      000024                       1089 	.ds	7
      00002B 32               [24] 1090 	reti
      00002C                       1091 	.ds	7
      000033 32               [24] 1092 	reti
      000034                       1093 	.ds	7
      00003B 32               [24] 1094 	reti
      00003C                       1095 	.ds	7
      000043 32               [24] 1096 	reti
      000044                       1097 	.ds	7
      00004B 02 06 6E         [24] 1098 	ljmp	_PCA_ISR
                                   1099 ;--------------------------------------------------------
                                   1100 ; global & static initialisations
                                   1101 ;--------------------------------------------------------
                                   1102 	.area HOME    (CODE)
                                   1103 	.area GSINIT  (CODE)
                                   1104 	.area GSFINAL (CODE)
                                   1105 	.area GSINIT  (CODE)
                                   1106 	.globl __sdcc_gsinit_startup
                                   1107 	.globl __sdcc_program_startup
                                   1108 	.globl __start__stack
                                   1109 	.globl __mcs51_genXINIT
                                   1110 	.globl __mcs51_genXRAMCLEAR
                                   1111 	.globl __mcs51_genRAMCLEAR
                           000000  1112 	C$Accelerometer_Test.c$27$1$136 ==.
                                   1113 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:27: unsigned int avg_gx = 0;
      0000AA E4               [12] 1114 	clr	a
      0000AB F5 32            [12] 1115 	mov	_avg_gx,a
      0000AD F5 33            [12] 1116 	mov	(_avg_gx + 1),a
                           000005  1117 	C$Accelerometer_Test.c$28$1$136 ==.
                                   1118 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:28: unsigned int avg_gy = 0;
      0000AF F5 34            [12] 1119 	mov	_avg_gy,a
      0000B1 F5 35            [12] 1120 	mov	(_avg_gy + 1),a
                           000009  1121 	C$Accelerometer_Test.c$31$1$136 ==.
                                   1122 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:31: unsigned char a_count = 0;
                                   1123 ;	1-genFromRTrack replaced	mov	_a_count,#0x00
      0000B3 F5 3A            [12] 1124 	mov	_a_count,a
                           00000B  1125 	C$Accelerometer_Test.c$32$1$136 ==.
                                   1126 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:32: unsigned char delay = 0;
                                   1127 ;	1-genFromRTrack replaced	mov	_delay,#0x00
      0000B5 F5 3B            [12] 1128 	mov	_delay,a
                           00000D  1129 	C$Accelerometer_Test.c$33$1$136 ==.
                                   1130 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:33: unsigned char new_accel = 0;
                                   1131 ;	1-genFromRTrack replaced	mov	_new_accel,#0x00
      0000B7 F5 3C            [12] 1132 	mov	_new_accel,a
                           00000F  1133 	C$Accelerometer_Test.c$36$1$136 ==.
                                   1134 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:36: unsigned char print_delay = 0;
                                   1135 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000B9 F5 3D            [12] 1136 	mov	_print_delay,a
                           000011  1137 	C$Accelerometer_Test.c$37$1$136 ==.
                                   1138 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:37: signed int gx = 0;
      0000BB F5 3E            [12] 1139 	mov	_gx,a
      0000BD F5 3F            [12] 1140 	mov	(_gx + 1),a
                           000015  1141 	C$Accelerometer_Test.c$38$1$136 ==.
                                   1142 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:38: signed int gy = 0;
      0000BF F5 40            [12] 1143 	mov	_gy,a
      0000C1 F5 41            [12] 1144 	mov	(_gy + 1),a
                           000019  1145 	C$Accelerometer_Test.c$39$1$136 ==.
                                   1146 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:39: signed char gx_adj = 0;
                                   1147 ;	1-genFromRTrack replaced	mov	_gx_adj,#0x00
      0000C3 F5 42            [12] 1148 	mov	_gx_adj,a
                           00001B  1149 	C$Accelerometer_Test.c$40$1$136 ==.
                                   1150 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:40: signed char gy_adj = 0;
                                   1151 ;	1-genFromRTrack replaced	mov	_gy_adj,#0x00
      0000C5 F5 43            [12] 1152 	mov	_gy_adj,a
                                   1153 	.area GSFINAL (CODE)
      0000C7 02 00 4E         [24] 1154 	ljmp	__sdcc_program_startup
                                   1155 ;--------------------------------------------------------
                                   1156 ; Home
                                   1157 ;--------------------------------------------------------
                                   1158 	.area HOME    (CODE)
                                   1159 	.area HOME    (CODE)
      00004E                       1160 __sdcc_program_startup:
      00004E 02 05 A0         [24] 1161 	ljmp	_main
                                   1162 ;	return from main will return to caller
                                   1163 ;--------------------------------------------------------
                                   1164 ; code
                                   1165 ;--------------------------------------------------------
                                   1166 	.area CSEG    (CODE)
                                   1167 ;------------------------------------------------------------
                                   1168 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1169 ;------------------------------------------------------------
                                   1170 ;i                         Allocated to registers 
                                   1171 ;------------------------------------------------------------
                           000000  1172 	G$SYSCLK_Init$0$0 ==.
                           000000  1173 	C$c8051_SDCC.h$42$0$0 ==.
                                   1174 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1175 ;	-----------------------------------------
                                   1176 ;	 function SYSCLK_Init
                                   1177 ;	-----------------------------------------
      0000CA                       1178 _SYSCLK_Init:
                           000007  1179 	ar7 = 0x07
                           000006  1180 	ar6 = 0x06
                           000005  1181 	ar5 = 0x05
                           000004  1182 	ar4 = 0x04
                           000003  1183 	ar3 = 0x03
                           000002  1184 	ar2 = 0x02
                           000001  1185 	ar1 = 0x01
                           000000  1186 	ar0 = 0x00
                           000000  1187 	C$c8051_SDCC.h$46$1$31 ==.
                                   1188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CA 75 B1 67         [24] 1189 	mov	_OSCXCN,#0x67
                           000003  1190 	C$c8051_SDCC.h$49$1$31 ==.
                                   1191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CD 7E 00            [12] 1192 	mov	r6,#0x00
      0000CF 7F 01            [12] 1193 	mov	r7,#0x01
      0000D1                       1194 00107$:
      0000D1 1E               [12] 1195 	dec	r6
      0000D2 BE FF 01         [24] 1196 	cjne	r6,#0xFF,00121$
      0000D5 1F               [12] 1197 	dec	r7
      0000D6                       1198 00121$:
      0000D6 EE               [12] 1199 	mov	a,r6
      0000D7 4F               [12] 1200 	orl	a,r7
      0000D8 70 F7            [24] 1201 	jnz	00107$
                           000010  1202 	C$c8051_SDCC.h$51$1$31 ==.
                                   1203 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DA                       1204 00102$:
      0000DA E5 B1            [12] 1205 	mov	a,_OSCXCN
      0000DC 30 E7 FB         [24] 1206 	jnb	acc.7,00102$
                           000015  1207 	C$c8051_SDCC.h$53$1$31 ==.
                                   1208 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DF 75 B2 88         [24] 1209 	mov	_OSCICN,#0x88
                           000018  1210 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1211 	XG$SYSCLK_Init$0$0 ==.
      0000E2 22               [24] 1212 	ret
                                   1213 ;------------------------------------------------------------
                                   1214 ;Allocation info for local variables in function 'UART0_Init'
                                   1215 ;------------------------------------------------------------
                           000019  1216 	G$UART0_Init$0$0 ==.
                           000019  1217 	C$c8051_SDCC.h$64$1$31 ==.
                                   1218 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1219 ;	-----------------------------------------
                                   1220 ;	 function UART0_Init
                                   1221 ;	-----------------------------------------
      0000E3                       1222 _UART0_Init:
                           000019  1223 	C$c8051_SDCC.h$66$1$33 ==.
                                   1224 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E3 75 98 50         [24] 1225 	mov	_SCON0,#0x50
                           00001C  1226 	C$c8051_SDCC.h$67$1$33 ==.
                                   1227 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E6 75 89 20         [24] 1228 	mov	_TMOD,#0x20
                           00001F  1229 	C$c8051_SDCC.h$68$1$33 ==.
                                   1230 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E9 75 8D DC         [24] 1231 	mov	_TH1,#0xDC
                           000022  1232 	C$c8051_SDCC.h$69$1$33 ==.
                                   1233 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000EC D2 8E            [12] 1234 	setb	_TR1
                           000024  1235 	C$c8051_SDCC.h$70$1$33 ==.
                                   1236 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EE 43 8E 10         [24] 1237 	orl	_CKCON,#0x10
                           000027  1238 	C$c8051_SDCC.h$71$1$33 ==.
                                   1239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F1 43 87 80         [24] 1240 	orl	_PCON,#0x80
                           00002A  1241 	C$c8051_SDCC.h$73$1$33 ==.
                                   1242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F4 D2 99            [12] 1243 	setb	_TI0
                           00002C  1244 	C$c8051_SDCC.h$74$1$33 ==.
                                   1245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F6 43 A4 01         [24] 1246 	orl	_P0MDOUT,#0x01
                           00002F  1247 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1248 	XG$UART0_Init$0$0 ==.
      0000F9 22               [24] 1249 	ret
                                   1250 ;------------------------------------------------------------
                                   1251 ;Allocation info for local variables in function 'Sys_Init'
                                   1252 ;------------------------------------------------------------
                           000030  1253 	G$Sys_Init$0$0 ==.
                           000030  1254 	C$c8051_SDCC.h$83$1$33 ==.
                                   1255 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1256 ;	-----------------------------------------
                                   1257 ;	 function Sys_Init
                                   1258 ;	-----------------------------------------
      0000FA                       1259 _Sys_Init:
                           000030  1260 	C$c8051_SDCC.h$85$1$35 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FA 75 FF DE         [24] 1262 	mov	_WDTCN,#0xDE
                           000033  1263 	C$c8051_SDCC.h$86$1$35 ==.
                                   1264 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FD 75 FF AD         [24] 1265 	mov	_WDTCN,#0xAD
                           000036  1266 	C$c8051_SDCC.h$88$1$35 ==.
                                   1267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000100 12 00 CA         [24] 1268 	lcall	_SYSCLK_Init
                           000039  1269 	C$c8051_SDCC.h$89$1$35 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000103 12 00 E3         [24] 1271 	lcall	_UART0_Init
                           00003C  1272 	C$c8051_SDCC.h$91$1$35 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000106 43 E1 04         [24] 1274 	orl	_XBR0,#0x04
                           00003F  1275 	C$c8051_SDCC.h$92$1$35 ==.
                                   1276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000109 43 E3 40         [24] 1277 	orl	_XBR2,#0x40
                           000042  1278 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1279 	XG$Sys_Init$0$0 ==.
      00010C 22               [24] 1280 	ret
                                   1281 ;------------------------------------------------------------
                                   1282 ;Allocation info for local variables in function 'putchar'
                                   1283 ;------------------------------------------------------------
                                   1284 ;c                         Allocated to registers r7 
                                   1285 ;------------------------------------------------------------
                           000043  1286 	G$putchar$0$0 ==.
                           000043  1287 	C$c8051_SDCC.h$98$1$35 ==.
                                   1288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function putchar
                                   1291 ;	-----------------------------------------
      00010D                       1292 _putchar:
      00010D AF 82            [24] 1293 	mov	r7,dpl
                           000045  1294 	C$c8051_SDCC.h$100$1$37 ==.
                                   1295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010F                       1296 00101$:
                           000045  1297 	C$c8051_SDCC.h$101$1$37 ==.
                                   1298 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010F 10 99 02         [24] 1299 	jbc	_TI0,00112$
      000112 80 FB            [24] 1300 	sjmp	00101$
      000114                       1301 00112$:
                           00004A  1302 	C$c8051_SDCC.h$102$1$37 ==.
                                   1303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000114 8F 99            [24] 1304 	mov	_SBUF0,r7
                           00004C  1305 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1306 	XG$putchar$0$0 ==.
      000116 22               [24] 1307 	ret
                                   1308 ;------------------------------------------------------------
                                   1309 ;Allocation info for local variables in function 'getchar'
                                   1310 ;------------------------------------------------------------
                                   1311 ;c                         Allocated to registers 
                                   1312 ;------------------------------------------------------------
                           00004D  1313 	G$getchar$0$0 ==.
                           00004D  1314 	C$c8051_SDCC.h$108$1$37 ==.
                                   1315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1316 ;	-----------------------------------------
                                   1317 ;	 function getchar
                                   1318 ;	-----------------------------------------
      000117                       1319 _getchar:
                           00004D  1320 	C$c8051_SDCC.h$111$1$39 ==.
                                   1321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000117                       1322 00101$:
                           00004D  1323 	C$c8051_SDCC.h$112$1$39 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000117 10 98 02         [24] 1325 	jbc	_RI0,00112$
      00011A 80 FB            [24] 1326 	sjmp	00101$
      00011C                       1327 00112$:
                           000052  1328 	C$c8051_SDCC.h$113$1$39 ==.
                                   1329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00011C 85 99 82         [24] 1330 	mov	dpl,_SBUF0
                           000055  1331 	C$c8051_SDCC.h$114$1$39 ==.
                                   1332 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011F 12 01 0D         [24] 1333 	lcall	_putchar
                           000058  1334 	C$c8051_SDCC.h$115$1$39 ==.
                                   1335 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000122 85 99 82         [24] 1336 	mov	dpl,_SBUF0
                           00005B  1337 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1338 	XG$getchar$0$0 ==.
      000125 22               [24] 1339 	ret
                                   1340 ;------------------------------------------------------------
                                   1341 ;Allocation info for local variables in function 'lcd_print'
                                   1342 ;------------------------------------------------------------
                                   1343 ;fmt                       Allocated to stack - _bp -5
                                   1344 ;len                       Allocated to registers r6 
                                   1345 ;i                         Allocated to registers 
                                   1346 ;ap                        Allocated to registers 
                                   1347 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1348 ;------------------------------------------------------------
                           00005C  1349 	G$lcd_print$0$0 ==.
                           00005C  1350 	C$i2c.h$81$1$39 ==.
                                   1351 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1352 ;	-----------------------------------------
                                   1353 ;	 function lcd_print
                                   1354 ;	-----------------------------------------
      000126                       1355 _lcd_print:
      000126 C0 0F            [24] 1356 	push	_bp
      000128 85 81 0F         [24] 1357 	mov	_bp,sp
                           000061  1358 	C$i2c.h$87$1$73 ==.
                                   1359 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00012B E5 0F            [12] 1360 	mov	a,_bp
      00012D 24 FB            [12] 1361 	add	a,#0xfb
      00012F F8               [12] 1362 	mov	r0,a
      000130 86 82            [24] 1363 	mov	dpl,@r0
      000132 08               [12] 1364 	inc	r0
      000133 86 83            [24] 1365 	mov	dph,@r0
      000135 08               [12] 1366 	inc	r0
      000136 86 F0            [24] 1367 	mov	b,@r0
      000138 12 0F 3A         [24] 1368 	lcall	_strlen
      00013B E5 82            [12] 1369 	mov	a,dpl
      00013D 85 83 F0         [24] 1370 	mov	b,dph
      000140 45 F0            [12] 1371 	orl	a,b
      000142 70 02            [24] 1372 	jnz	00102$
      000144 80 62            [24] 1373 	sjmp	00109$
      000146                       1374 00102$:
                           00007C  1375 	C$i2c.h$89$2$74 ==.
                                   1376 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000146 E5 0F            [12] 1377 	mov	a,_bp
      000148 24 FB            [12] 1378 	add	a,#0xFB
      00014A FF               [12] 1379 	mov	r7,a
      00014B 8F 0B            [24] 1380 	mov	_vsprintf_PARM_3,r7
                           000083  1381 	C$i2c.h$90$1$73 ==.
                                   1382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00014D E5 0F            [12] 1383 	mov	a,_bp
      00014F 24 FB            [12] 1384 	add	a,#0xfb
      000151 F8               [12] 1385 	mov	r0,a
      000152 86 08            [24] 1386 	mov	_vsprintf_PARM_2,@r0
      000154 08               [12] 1387 	inc	r0
      000155 86 09            [24] 1388 	mov	(_vsprintf_PARM_2 + 1),@r0
      000157 08               [12] 1389 	inc	r0
      000158 86 0A            [24] 1390 	mov	(_vsprintf_PARM_2 + 2),@r0
      00015A 90 00 01         [24] 1391 	mov	dptr,#_lcd_print_text_1_73
      00015D 75 F0 00         [24] 1392 	mov	b,#0x00
      000160 12 08 AF         [24] 1393 	lcall	_vsprintf
                           000099  1394 	C$i2c.h$93$1$73 ==.
                                   1395 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000163 90 00 01         [24] 1396 	mov	dptr,#_lcd_print_text_1_73
      000166 75 F0 00         [24] 1397 	mov	b,#0x00
      000169 12 0F 3A         [24] 1398 	lcall	_strlen
      00016C AE 82            [24] 1399 	mov	r6,dpl
                           0000A4  1400 	C$i2c.h$94$1$73 ==.
                                   1401 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00016E 7F 00            [12] 1402 	mov	r7,#0x00
      000170                       1403 00107$:
      000170 C3               [12] 1404 	clr	c
      000171 EF               [12] 1405 	mov	a,r7
      000172 9E               [12] 1406 	subb	a,r6
      000173 50 1F            [24] 1407 	jnc	00105$
                           0000AB  1408 	C$i2c.h$96$2$76 ==.
                                   1409 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000175 EF               [12] 1410 	mov	a,r7
      000176 24 01            [12] 1411 	add	a,#_lcd_print_text_1_73
      000178 F5 82            [12] 1412 	mov	dpl,a
      00017A E4               [12] 1413 	clr	a
      00017B 34 00            [12] 1414 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017D F5 83            [12] 1415 	mov	dph,a
      00017F E0               [24] 1416 	movx	a,@dptr
      000180 FD               [12] 1417 	mov	r5,a
      000181 BD 0A 0D         [24] 1418 	cjne	r5,#0x0A,00108$
      000184 EF               [12] 1419 	mov	a,r7
      000185 24 01            [12] 1420 	add	a,#_lcd_print_text_1_73
      000187 F5 82            [12] 1421 	mov	dpl,a
      000189 E4               [12] 1422 	clr	a
      00018A 34 00            [12] 1423 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00018C F5 83            [12] 1424 	mov	dph,a
      00018E 74 0D            [12] 1425 	mov	a,#0x0D
      000190 F0               [24] 1426 	movx	@dptr,a
      000191                       1427 00108$:
                           0000C7  1428 	C$i2c.h$94$1$73 ==.
                                   1429 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000191 0F               [12] 1430 	inc	r7
      000192 80 DC            [24] 1431 	sjmp	00107$
      000194                       1432 00105$:
                           0000CA  1433 	C$i2c.h$99$1$73 ==.
                                   1434 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000194 75 28 01         [24] 1435 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000197 75 29 00         [24] 1436 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      00019A 75 2A 00         [24] 1437 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00019D 75 27 00         [24] 1438 	mov	_i2c_write_data_PARM_2,#0x00
      0001A0 8E 2B            [24] 1439 	mov	_i2c_write_data_PARM_4,r6
      0001A2 75 82 C6         [24] 1440 	mov	dpl,#0xC6
      0001A5 12 04 3C         [24] 1441 	lcall	_i2c_write_data
      0001A8                       1442 00109$:
      0001A8 D0 0F            [24] 1443 	pop	_bp
                           0000E0  1444 	C$i2c.h$100$1$73 ==.
                           0000E0  1445 	XG$lcd_print$0$0 ==.
      0001AA 22               [24] 1446 	ret
                                   1447 ;------------------------------------------------------------
                                   1448 ;Allocation info for local variables in function 'lcd_clear'
                                   1449 ;------------------------------------------------------------
                                   1450 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1451 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1452 ;------------------------------------------------------------
                           0000E1  1453 	G$lcd_clear$0$0 ==.
                           0000E1  1454 	C$i2c.h$103$1$73 ==.
                                   1455 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1456 ;	-----------------------------------------
                                   1457 ;	 function lcd_clear
                                   1458 ;	-----------------------------------------
      0001AB                       1459 _lcd_clear:
                           0000E1  1460 	C$i2c.h$105$1$73 ==.
                                   1461 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001AB 75 22 00         [24] 1462 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1463 	C$i2c.h$107$1$77 ==.
                                   1464 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001AE                       1465 00101$:
      0001AE 74 C0            [12] 1466 	mov	a,#0x100 - 0x40
      0001B0 25 22            [12] 1467 	add	a,_lcd_clear_NumBytes_1_77
      0001B2 40 17            [24] 1468 	jc	00103$
      0001B4 75 2D 22         [24] 1469 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001B7 75 2E 00         [24] 1470 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001BA 75 2F 40         [24] 1471 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001BD 75 2C 00         [24] 1472 	mov	_i2c_read_data_PARM_2,#0x00
      0001C0 75 30 01         [24] 1473 	mov	_i2c_read_data_PARM_4,#0x01
      0001C3 75 82 C6         [24] 1474 	mov	dpl,#0xC6
      0001C6 12 04 B2         [24] 1475 	lcall	_i2c_read_data
      0001C9 80 E3            [24] 1476 	sjmp	00101$
      0001CB                       1477 00103$:
                           000101  1478 	C$i2c.h$109$1$77 ==.
                                   1479 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001CB 75 23 0C         [24] 1480 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1481 	C$i2c.h$110$1$77 ==.
                                   1482 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001CE 75 28 23         [24] 1483 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001D1 75 29 00         [24] 1484 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D4 75 2A 40         [24] 1485 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D7 75 27 00         [24] 1486 	mov	_i2c_write_data_PARM_2,#0x00
      0001DA 75 2B 01         [24] 1487 	mov	_i2c_write_data_PARM_4,#0x01
      0001DD 75 82 C6         [24] 1488 	mov	dpl,#0xC6
      0001E0 12 04 3C         [24] 1489 	lcall	_i2c_write_data
                           000119  1490 	C$i2c.h$111$1$77 ==.
                           000119  1491 	XG$lcd_clear$0$0 ==.
      0001E3 22               [24] 1492 	ret
                                   1493 ;------------------------------------------------------------
                                   1494 ;Allocation info for local variables in function 'read_keypad'
                                   1495 ;------------------------------------------------------------
                                   1496 ;i                         Allocated to registers r7 
                                   1497 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1498 ;------------------------------------------------------------
                           00011A  1499 	G$read_keypad$0$0 ==.
                           00011A  1500 	C$i2c.h$114$1$77 ==.
                                   1501 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1502 ;	-----------------------------------------
                                   1503 ;	 function read_keypad
                                   1504 ;	-----------------------------------------
      0001E4                       1505 _read_keypad:
                           00011A  1506 	C$i2c.h$118$1$78 ==.
                                   1507 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E4 75 2D 25         [24] 1508 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001E7 75 2E 00         [24] 1509 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001EA 75 2F 40         [24] 1510 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001ED 75 2C 01         [24] 1511 	mov	_i2c_read_data_PARM_2,#0x01
      0001F0 75 30 02         [24] 1512 	mov	_i2c_read_data_PARM_4,#0x02
      0001F3 75 82 C6         [24] 1513 	mov	dpl,#0xC6
      0001F6 12 04 B2         [24] 1514 	lcall	_i2c_read_data
                           00012F  1515 	C$i2c.h$119$1$78 ==.
                                   1516 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F9 74 FF            [12] 1517 	mov	a,#0xFF
      0001FB B5 25 05         [24] 1518 	cjne	a,_read_keypad_Data_1_78,00102$
      0001FE 75 82 00         [24] 1519 	mov	dpl,#0x00
      000201 80 5F            [24] 1520 	sjmp	00116$
      000203                       1521 00102$:
                           000139  1522 	C$i2c.h$121$1$78 ==.
                                   1523 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000203 7F 00            [12] 1524 	mov	r7,#0x00
      000205 8F 06            [24] 1525 	mov	ar6,r7
      000207                       1526 00114$:
                           00013D  1527 	C$i2c.h$123$2$79 ==.
                                   1528 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000207 8E F0            [24] 1529 	mov	b,r6
      000209 05 F0            [12] 1530 	inc	b
      00020B 7C 01            [12] 1531 	mov	r4,#0x01
      00020D 7D 00            [12] 1532 	mov	r5,#0x00
      00020F 80 06            [24] 1533 	sjmp	00145$
      000211                       1534 00144$:
      000211 EC               [12] 1535 	mov	a,r4
      000212 2C               [12] 1536 	add	a,r4
      000213 FC               [12] 1537 	mov	r4,a
      000214 ED               [12] 1538 	mov	a,r5
      000215 33               [12] 1539 	rlc	a
      000216 FD               [12] 1540 	mov	r5,a
      000217                       1541 00145$:
      000217 D5 F0 F7         [24] 1542 	djnz	b,00144$
      00021A AA 25            [24] 1543 	mov	r2,_read_keypad_Data_1_78
      00021C 7B 00            [12] 1544 	mov	r3,#0x00
      00021E EA               [12] 1545 	mov	a,r2
      00021F 52 04            [12] 1546 	anl	ar4,a
      000221 EB               [12] 1547 	mov	a,r3
      000222 52 05            [12] 1548 	anl	ar5,a
      000224 EC               [12] 1549 	mov	a,r4
      000225 4D               [12] 1550 	orl	a,r5
      000226 60 07            [24] 1551 	jz	00115$
                           00015E  1552 	C$i2c.h$124$2$79 ==.
                                   1553 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000228 74 31            [12] 1554 	mov	a,#0x31
      00022A 2F               [12] 1555 	add	a,r7
      00022B F5 82            [12] 1556 	mov	dpl,a
      00022D 80 33            [24] 1557 	sjmp	00116$
      00022F                       1558 00115$:
                           000165  1559 	C$i2c.h$121$1$78 ==.
                                   1560 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022F 0E               [12] 1561 	inc	r6
      000230 8E 07            [24] 1562 	mov	ar7,r6
      000232 BE 08 00         [24] 1563 	cjne	r6,#0x08,00147$
      000235                       1564 00147$:
      000235 40 D0            [24] 1565 	jc	00114$
                           00016D  1566 	C$i2c.h$127$1$78 ==.
                                   1567 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000237 E5 26            [12] 1568 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000239 30 E0 05         [24] 1569 	jnb	acc.0,00107$
      00023C 75 82 39         [24] 1570 	mov	dpl,#0x39
      00023F 80 21            [24] 1571 	sjmp	00116$
      000241                       1572 00107$:
                           000177  1573 	C$i2c.h$129$1$78 ==.
                                   1574 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000241 E5 26            [12] 1575 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000243 30 E1 05         [24] 1576 	jnb	acc.1,00109$
      000246 75 82 2A         [24] 1577 	mov	dpl,#0x2A
      000249 80 17            [24] 1578 	sjmp	00116$
      00024B                       1579 00109$:
                           000181  1580 	C$i2c.h$131$1$78 ==.
                                   1581 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00024B E5 26            [12] 1582 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024D 30 E2 05         [24] 1583 	jnb	acc.2,00111$
      000250 75 82 30         [24] 1584 	mov	dpl,#0x30
      000253 80 0D            [24] 1585 	sjmp	00116$
      000255                       1586 00111$:
                           00018B  1587 	C$i2c.h$133$1$78 ==.
                                   1588 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000255 E5 26            [12] 1589 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000257 30 E3 05         [24] 1590 	jnb	acc.3,00113$
      00025A 75 82 23         [24] 1591 	mov	dpl,#0x23
      00025D 80 03            [24] 1592 	sjmp	00116$
      00025F                       1593 00113$:
                           000195  1594 	C$i2c.h$135$1$78 ==.
                                   1595 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00025F 75 82 FF         [24] 1596 	mov	dpl,#0xFF
      000262                       1597 00116$:
                           000198  1598 	C$i2c.h$136$1$78 ==.
                           000198  1599 	XG$read_keypad$0$0 ==.
      000262 22               [24] 1600 	ret
                                   1601 ;------------------------------------------------------------
                                   1602 ;Allocation info for local variables in function 'kpd_input'
                                   1603 ;------------------------------------------------------------
                                   1604 ;mode                      Allocated to registers r7 
                                   1605 ;sum                       Allocated to registers r5 r6 
                                   1606 ;key                       Allocated to registers r3 
                                   1607 ;i                         Allocated to registers 
                                   1608 ;------------------------------------------------------------
                           000199  1609 	G$kpd_input$0$0 ==.
                           000199  1610 	C$i2c.h$148$1$78 ==.
                                   1611 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1612 ;	-----------------------------------------
                                   1613 ;	 function kpd_input
                                   1614 ;	-----------------------------------------
      000263                       1615 _kpd_input:
      000263 AF 82            [24] 1616 	mov	r7,dpl
                           00019B  1617 	C$i2c.h$153$1$81 ==.
                                   1618 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1619 	C$i2c.h$156$1$81 ==.
                                   1620 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000265 E4               [12] 1621 	clr	a
      000266 FD               [12] 1622 	mov	r5,a
      000267 FE               [12] 1623 	mov	r6,a
      000268 EF               [12] 1624 	mov	a,r7
      000269 70 1D            [24] 1625 	jnz	00102$
      00026B C0 06            [24] 1626 	push	ar6
      00026D C0 05            [24] 1627 	push	ar5
      00026F 74 72            [12] 1628 	mov	a,#___str_0
      000271 C0 E0            [24] 1629 	push	acc
      000273 74 0F            [12] 1630 	mov	a,#(___str_0 >> 8)
      000275 C0 E0            [24] 1631 	push	acc
      000277 74 80            [12] 1632 	mov	a,#0x80
      000279 C0 E0            [24] 1633 	push	acc
      00027B 12 01 26         [24] 1634 	lcall	_lcd_print
      00027E 15 81            [12] 1635 	dec	sp
      000280 15 81            [12] 1636 	dec	sp
      000282 15 81            [12] 1637 	dec	sp
      000284 D0 05            [24] 1638 	pop	ar5
      000286 D0 06            [24] 1639 	pop	ar6
      000288                       1640 00102$:
                           0001BE  1641 	C$i2c.h$158$1$81 ==.
                                   1642 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000288 C0 06            [24] 1643 	push	ar6
      00028A C0 05            [24] 1644 	push	ar5
      00028C 74 08            [12] 1645 	mov	a,#0x08
      00028E C0 E0            [24] 1646 	push	acc
      000290 E4               [12] 1647 	clr	a
      000291 C0 E0            [24] 1648 	push	acc
      000293 74 08            [12] 1649 	mov	a,#0x08
      000295 C0 E0            [24] 1650 	push	acc
      000297 E4               [12] 1651 	clr	a
      000298 C0 E0            [24] 1652 	push	acc
      00029A 74 08            [12] 1653 	mov	a,#0x08
      00029C C0 E0            [24] 1654 	push	acc
      00029E E4               [12] 1655 	clr	a
      00029F C0 E0            [24] 1656 	push	acc
      0002A1 74 08            [12] 1657 	mov	a,#0x08
      0002A3 C0 E0            [24] 1658 	push	acc
      0002A5 E4               [12] 1659 	clr	a
      0002A6 C0 E0            [24] 1660 	push	acc
      0002A8 74 08            [12] 1661 	mov	a,#0x08
      0002AA C0 E0            [24] 1662 	push	acc
      0002AC E4               [12] 1663 	clr	a
      0002AD C0 E0            [24] 1664 	push	acc
      0002AF 74 88            [12] 1665 	mov	a,#___str_1
      0002B1 C0 E0            [24] 1666 	push	acc
      0002B3 74 0F            [12] 1667 	mov	a,#(___str_1 >> 8)
      0002B5 C0 E0            [24] 1668 	push	acc
      0002B7 74 80            [12] 1669 	mov	a,#0x80
      0002B9 C0 E0            [24] 1670 	push	acc
      0002BB 12 01 26         [24] 1671 	lcall	_lcd_print
      0002BE E5 81            [12] 1672 	mov	a,sp
      0002C0 24 F3            [12] 1673 	add	a,#0xf3
      0002C2 F5 81            [12] 1674 	mov	sp,a
                           0001FA  1675 	C$i2c.h$160$1$81 ==.
                                   1676 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002C4 90 A1 20         [24] 1677 	mov	dptr,#0xA120
      0002C7 75 F0 07         [24] 1678 	mov	b,#0x07
      0002CA E4               [12] 1679 	clr	a
      0002CB 12 03 D7         [24] 1680 	lcall	_delay_time
      0002CE D0 05            [24] 1681 	pop	ar5
      0002D0 D0 06            [24] 1682 	pop	ar6
                           000208  1683 	C$i2c.h$164$1$81 ==.
                                   1684 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002D2 7F 00            [12] 1685 	mov	r7,#0x00
                           00020A  1686 	C$i2c.h$166$3$84 ==.
                                   1687 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002D4                       1688 00104$:
      0002D4 C0 07            [24] 1689 	push	ar7
      0002D6 C0 06            [24] 1690 	push	ar6
      0002D8 C0 05            [24] 1691 	push	ar5
      0002DA 12 01 E4         [24] 1692 	lcall	_read_keypad
      0002DD AC 82            [24] 1693 	mov	r4,dpl
      0002DF D0 05            [24] 1694 	pop	ar5
      0002E1 D0 06            [24] 1695 	pop	ar6
      0002E3 D0 07            [24] 1696 	pop	ar7
      0002E5 8C 03            [24] 1697 	mov	ar3,r4
      0002E7 BC FF 02         [24] 1698 	cjne	r4,#0xFF,00146$
      0002EA 80 03            [24] 1699 	sjmp	00105$
      0002EC                       1700 00146$:
      0002EC BB 2A 17         [24] 1701 	cjne	r3,#0x2A,00106$
      0002EF                       1702 00105$:
      0002EF 90 27 10         [24] 1703 	mov	dptr,#0x2710
      0002F2 E4               [12] 1704 	clr	a
      0002F3 F5 F0            [12] 1705 	mov	b,a
      0002F5 C0 07            [24] 1706 	push	ar7
      0002F7 C0 06            [24] 1707 	push	ar6
      0002F9 C0 05            [24] 1708 	push	ar5
      0002FB 12 03 D7         [24] 1709 	lcall	_delay_time
      0002FE D0 05            [24] 1710 	pop	ar5
      000300 D0 06            [24] 1711 	pop	ar6
      000302 D0 07            [24] 1712 	pop	ar7
      000304 80 CE            [24] 1713 	sjmp	00104$
      000306                       1714 00106$:
                           00023C  1715 	C$i2c.h$167$2$82 ==.
                                   1716 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000306 BB 23 2A         [24] 1717 	cjne	r3,#0x23,00114$
                           00023F  1718 	C$i2c.h$169$3$83 ==.
                                   1719 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000309                       1720 00107$:
      000309 C0 06            [24] 1721 	push	ar6
      00030B C0 05            [24] 1722 	push	ar5
      00030D 12 01 E4         [24] 1723 	lcall	_read_keypad
      000310 AC 82            [24] 1724 	mov	r4,dpl
      000312 D0 05            [24] 1725 	pop	ar5
      000314 D0 06            [24] 1726 	pop	ar6
      000316 BC 23 13         [24] 1727 	cjne	r4,#0x23,00109$
      000319 90 27 10         [24] 1728 	mov	dptr,#0x2710
      00031C E4               [12] 1729 	clr	a
      00031D F5 F0            [12] 1730 	mov	b,a
      00031F C0 06            [24] 1731 	push	ar6
      000321 C0 05            [24] 1732 	push	ar5
      000323 12 03 D7         [24] 1733 	lcall	_delay_time
      000326 D0 05            [24] 1734 	pop	ar5
      000328 D0 06            [24] 1735 	pop	ar6
      00032A 80 DD            [24] 1736 	sjmp	00107$
      00032C                       1737 00109$:
                           000262  1738 	C$i2c.h$170$3$83 ==.
                                   1739 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00032C 8D 82            [24] 1740 	mov	dpl,r5
      00032E 8E 83            [24] 1741 	mov	dph,r6
      000330 02 03 D6         [24] 1742 	ljmp	00119$
      000333                       1743 00114$:
                           000269  1744 	C$i2c.h$174$3$84 ==.
                                   1745 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000333 EB               [12] 1746 	mov	a,r3
      000334 FA               [12] 1747 	mov	r2,a
      000335 33               [12] 1748 	rlc	a
      000336 95 E0            [12] 1749 	subb	a,acc
      000338 FC               [12] 1750 	mov	r4,a
      000339 C0 07            [24] 1751 	push	ar7
      00033B C0 06            [24] 1752 	push	ar6
      00033D C0 05            [24] 1753 	push	ar5
      00033F C0 04            [24] 1754 	push	ar4
      000341 C0 03            [24] 1755 	push	ar3
      000343 C0 02            [24] 1756 	push	ar2
      000345 C0 02            [24] 1757 	push	ar2
      000347 C0 04            [24] 1758 	push	ar4
      000349 74 98            [12] 1759 	mov	a,#___str_2
      00034B C0 E0            [24] 1760 	push	acc
      00034D 74 0F            [12] 1761 	mov	a,#(___str_2 >> 8)
      00034F C0 E0            [24] 1762 	push	acc
      000351 74 80            [12] 1763 	mov	a,#0x80
      000353 C0 E0            [24] 1764 	push	acc
      000355 12 01 26         [24] 1765 	lcall	_lcd_print
      000358 E5 81            [12] 1766 	mov	a,sp
      00035A 24 FB            [12] 1767 	add	a,#0xfb
      00035C F5 81            [12] 1768 	mov	sp,a
      00035E D0 02            [24] 1769 	pop	ar2
      000360 D0 03            [24] 1770 	pop	ar3
      000362 D0 04            [24] 1771 	pop	ar4
      000364 D0 05            [24] 1772 	pop	ar5
      000366 D0 06            [24] 1773 	pop	ar6
                           00029E  1774 	C$i2c.h$175$1$81 ==.
                                   1775 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000368 8D 11            [24] 1776 	mov	__mulint_PARM_2,r5
      00036A 8E 12            [24] 1777 	mov	(__mulint_PARM_2 + 1),r6
      00036C 90 00 0A         [24] 1778 	mov	dptr,#0x000A
      00036F C0 04            [24] 1779 	push	ar4
      000371 C0 03            [24] 1780 	push	ar3
      000373 C0 02            [24] 1781 	push	ar2
      000375 12 08 22         [24] 1782 	lcall	__mulint
      000378 A8 82            [24] 1783 	mov	r0,dpl
      00037A A9 83            [24] 1784 	mov	r1,dph
      00037C D0 02            [24] 1785 	pop	ar2
      00037E D0 03            [24] 1786 	pop	ar3
      000380 D0 04            [24] 1787 	pop	ar4
      000382 D0 07            [24] 1788 	pop	ar7
      000384 EA               [12] 1789 	mov	a,r2
      000385 28               [12] 1790 	add	a,r0
      000386 F8               [12] 1791 	mov	r0,a
      000387 EC               [12] 1792 	mov	a,r4
      000388 39               [12] 1793 	addc	a,r1
      000389 F9               [12] 1794 	mov	r1,a
      00038A E8               [12] 1795 	mov	a,r0
      00038B 24 D0            [12] 1796 	add	a,#0xD0
      00038D FD               [12] 1797 	mov	r5,a
      00038E E9               [12] 1798 	mov	a,r1
      00038F 34 FF            [12] 1799 	addc	a,#0xFF
      000391 FE               [12] 1800 	mov	r6,a
                           0002C8  1801 	C$i2c.h$176$3$84 ==.
                                   1802 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000392                       1803 00110$:
      000392 C0 07            [24] 1804 	push	ar7
      000394 C0 06            [24] 1805 	push	ar6
      000396 C0 05            [24] 1806 	push	ar5
      000398 C0 03            [24] 1807 	push	ar3
      00039A 12 01 E4         [24] 1808 	lcall	_read_keypad
      00039D AC 82            [24] 1809 	mov	r4,dpl
      00039F D0 03            [24] 1810 	pop	ar3
      0003A1 D0 05            [24] 1811 	pop	ar5
      0003A3 D0 06            [24] 1812 	pop	ar6
      0003A5 D0 07            [24] 1813 	pop	ar7
      0003A7 EC               [12] 1814 	mov	a,r4
      0003A8 B5 03 1B         [24] 1815 	cjne	a,ar3,00118$
      0003AB 90 27 10         [24] 1816 	mov	dptr,#0x2710
      0003AE E4               [12] 1817 	clr	a
      0003AF F5 F0            [12] 1818 	mov	b,a
      0003B1 C0 07            [24] 1819 	push	ar7
      0003B3 C0 06            [24] 1820 	push	ar6
      0003B5 C0 05            [24] 1821 	push	ar5
      0003B7 C0 03            [24] 1822 	push	ar3
      0003B9 12 03 D7         [24] 1823 	lcall	_delay_time
      0003BC D0 03            [24] 1824 	pop	ar3
      0003BE D0 05            [24] 1825 	pop	ar5
      0003C0 D0 06            [24] 1826 	pop	ar6
      0003C2 D0 07            [24] 1827 	pop	ar7
      0003C4 80 CC            [24] 1828 	sjmp	00110$
      0003C6                       1829 00118$:
                           0002FC  1830 	C$i2c.h$164$1$81 ==.
                                   1831 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003C6 0F               [12] 1832 	inc	r7
      0003C7 C3               [12] 1833 	clr	c
      0003C8 EF               [12] 1834 	mov	a,r7
      0003C9 64 80            [12] 1835 	xrl	a,#0x80
      0003CB 94 85            [12] 1836 	subb	a,#0x85
      0003CD 50 03            [24] 1837 	jnc	00155$
      0003CF 02 02 D4         [24] 1838 	ljmp	00104$
      0003D2                       1839 00155$:
                           000308  1840 	C$i2c.h$179$1$81 ==.
                                   1841 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003D2 8D 82            [24] 1842 	mov	dpl,r5
      0003D4 8E 83            [24] 1843 	mov	dph,r6
      0003D6                       1844 00119$:
                           00030C  1845 	C$i2c.h$180$1$81 ==.
                           00030C  1846 	XG$kpd_input$0$0 ==.
      0003D6 22               [24] 1847 	ret
                                   1848 ;------------------------------------------------------------
                                   1849 ;Allocation info for local variables in function 'delay_time'
                                   1850 ;------------------------------------------------------------
                                   1851 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1852 ;index                     Allocated to registers 
                                   1853 ;------------------------------------------------------------
                           00030D  1854 	G$delay_time$0$0 ==.
                           00030D  1855 	C$i2c.h$189$1$81 ==.
                                   1856 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1857 ;	-----------------------------------------
                                   1858 ;	 function delay_time
                                   1859 ;	-----------------------------------------
      0003D7                       1860 _delay_time:
      0003D7 AC 82            [24] 1861 	mov	r4,dpl
      0003D9 AD 83            [24] 1862 	mov	r5,dph
      0003DB AE F0            [24] 1863 	mov	r6,b
      0003DD FF               [12] 1864 	mov	r7,a
                           000314  1865 	C$i2c.h$192$1$86 ==.
                                   1866 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003DE 78 00            [12] 1867 	mov	r0,#0x00
      0003E0 79 00            [12] 1868 	mov	r1,#0x00
      0003E2 7A 00            [12] 1869 	mov	r2,#0x00
      0003E4 7B 00            [12] 1870 	mov	r3,#0x00
      0003E6                       1871 00103$:
      0003E6 C3               [12] 1872 	clr	c
      0003E7 E8               [12] 1873 	mov	a,r0
      0003E8 9C               [12] 1874 	subb	a,r4
      0003E9 E9               [12] 1875 	mov	a,r1
      0003EA 9D               [12] 1876 	subb	a,r5
      0003EB EA               [12] 1877 	mov	a,r2
      0003EC 9E               [12] 1878 	subb	a,r6
      0003ED EB               [12] 1879 	mov	a,r3
      0003EE 9F               [12] 1880 	subb	a,r7
      0003EF 50 0F            [24] 1881 	jnc	00105$
      0003F1 08               [12] 1882 	inc	r0
      0003F2 B8 00 09         [24] 1883 	cjne	r0,#0x00,00115$
      0003F5 09               [12] 1884 	inc	r1
      0003F6 B9 00 05         [24] 1885 	cjne	r1,#0x00,00115$
      0003F9 0A               [12] 1886 	inc	r2
      0003FA BA 00 E9         [24] 1887 	cjne	r2,#0x00,00103$
      0003FD 0B               [12] 1888 	inc	r3
      0003FE                       1889 00115$:
      0003FE 80 E6            [24] 1890 	sjmp	00103$
      000400                       1891 00105$:
                           000336  1892 	C$i2c.h$193$1$86 ==.
                           000336  1893 	XG$delay_time$0$0 ==.
      000400 22               [24] 1894 	ret
                                   1895 ;------------------------------------------------------------
                                   1896 ;Allocation info for local variables in function 'i2c_start'
                                   1897 ;------------------------------------------------------------
                           000337  1898 	G$i2c_start$0$0 ==.
                           000337  1899 	C$i2c.h$196$1$86 ==.
                                   1900 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1901 ;	-----------------------------------------
                                   1902 ;	 function i2c_start
                                   1903 ;	-----------------------------------------
      000401                       1904 _i2c_start:
                           000337  1905 	C$i2c.h$198$1$88 ==.
                                   1906 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000401                       1907 00101$:
      000401 20 C7 FD         [24] 1908 	jb	_BUSY,00101$
                           00033A  1909 	C$i2c.h$199$1$88 ==.
                                   1910 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000404 D2 C5            [12] 1911 	setb	_STA
                           00033C  1912 	C$i2c.h$200$1$88 ==.
                                   1913 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000406                       1914 00104$:
      000406 30 C3 FD         [24] 1915 	jnb	_SI,00104$
                           00033F  1916 	C$i2c.h$201$1$88 ==.
                                   1917 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000409 C2 C5            [12] 1918 	clr	_STA
                           000341  1919 	C$i2c.h$202$1$88 ==.
                                   1920 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00040B C2 C3            [12] 1921 	clr	_SI
                           000343  1922 	C$i2c.h$203$1$88 ==.
                           000343  1923 	XG$i2c_start$0$0 ==.
      00040D 22               [24] 1924 	ret
                                   1925 ;------------------------------------------------------------
                                   1926 ;Allocation info for local variables in function 'i2c_write'
                                   1927 ;------------------------------------------------------------
                                   1928 ;output_data               Allocated to registers 
                                   1929 ;------------------------------------------------------------
                           000344  1930 	G$i2c_write$0$0 ==.
                           000344  1931 	C$i2c.h$206$1$88 ==.
                                   1932 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1933 ;	-----------------------------------------
                                   1934 ;	 function i2c_write
                                   1935 ;	-----------------------------------------
      00040E                       1936 _i2c_write:
      00040E 85 82 C2         [24] 1937 	mov	_SMB0DAT,dpl
                           000347  1938 	C$i2c.h$209$1$90 ==.
                                   1939 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000411                       1940 00101$:
                           000347  1941 	C$i2c.h$210$1$90 ==.
                                   1942 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000411 10 C3 02         [24] 1943 	jbc	_SI,00112$
      000414 80 FB            [24] 1944 	sjmp	00101$
      000416                       1945 00112$:
                           00034C  1946 	C$i2c.h$211$1$90 ==.
                           00034C  1947 	XG$i2c_write$0$0 ==.
      000416 22               [24] 1948 	ret
                                   1949 ;------------------------------------------------------------
                                   1950 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1951 ;------------------------------------------------------------
                                   1952 ;output_data               Allocated to registers 
                                   1953 ;------------------------------------------------------------
                           00034D  1954 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1955 	C$i2c.h$214$1$90 ==.
                                   1956 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1957 ;	-----------------------------------------
                                   1958 ;	 function i2c_write_and_stop
                                   1959 ;	-----------------------------------------
      000417                       1960 _i2c_write_and_stop:
      000417 85 82 C2         [24] 1961 	mov	_SMB0DAT,dpl
                           000350  1962 	C$i2c.h$217$1$92 ==.
                                   1963 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00041A D2 C4            [12] 1964 	setb	_STO
                           000352  1965 	C$i2c.h$218$1$92 ==.
                                   1966 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00041C                       1967 00101$:
                           000352  1968 	C$i2c.h$219$1$92 ==.
                                   1969 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00041C 10 C3 02         [24] 1970 	jbc	_SI,00112$
      00041F 80 FB            [24] 1971 	sjmp	00101$
      000421                       1972 00112$:
                           000357  1973 	C$i2c.h$220$1$92 ==.
                           000357  1974 	XG$i2c_write_and_stop$0$0 ==.
      000421 22               [24] 1975 	ret
                                   1976 ;------------------------------------------------------------
                                   1977 ;Allocation info for local variables in function 'i2c_read'
                                   1978 ;------------------------------------------------------------
                                   1979 ;input_data                Allocated to registers 
                                   1980 ;------------------------------------------------------------
                           000358  1981 	G$i2c_read$0$0 ==.
                           000358  1982 	C$i2c.h$223$1$92 ==.
                                   1983 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1984 ;	-----------------------------------------
                                   1985 ;	 function i2c_read
                                   1986 ;	-----------------------------------------
      000422                       1987 _i2c_read:
                           000358  1988 	C$i2c.h$226$1$94 ==.
                                   1989 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000422                       1990 00101$:
      000422 30 C3 FD         [24] 1991 	jnb	_SI,00101$
                           00035B  1992 	C$i2c.h$227$1$94 ==.
                                   1993 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000425 85 C2 82         [24] 1994 	mov	dpl,_SMB0DAT
                           00035E  1995 	C$i2c.h$228$1$94 ==.
                                   1996 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000428 C2 C3            [12] 1997 	clr	_SI
                           000360  1998 	C$i2c.h$229$1$94 ==.
                                   1999 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2000 	C$i2c.h$230$1$94 ==.
                           000360  2001 	XG$i2c_read$0$0 ==.
      00042A 22               [24] 2002 	ret
                                   2003 ;------------------------------------------------------------
                                   2004 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2005 ;------------------------------------------------------------
                                   2006 ;input_data                Allocated to registers r7 
                                   2007 ;------------------------------------------------------------
                           000361  2008 	G$i2c_read_and_stop$0$0 ==.
                           000361  2009 	C$i2c.h$233$1$94 ==.
                                   2010 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2011 ;	-----------------------------------------
                                   2012 ;	 function i2c_read_and_stop
                                   2013 ;	-----------------------------------------
      00042B                       2014 _i2c_read_and_stop:
                           000361  2015 	C$i2c.h$236$1$96 ==.
                                   2016 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00042B                       2017 00101$:
      00042B 30 C3 FD         [24] 2018 	jnb	_SI,00101$
                           000364  2019 	C$i2c.h$237$1$96 ==.
                                   2020 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00042E AF C2            [24] 2021 	mov	r7,_SMB0DAT
                           000366  2022 	C$i2c.h$238$1$96 ==.
                                   2023 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000430 C2 C3            [12] 2024 	clr	_SI
                           000368  2025 	C$i2c.h$239$1$96 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000432 D2 C4            [12] 2027 	setb	_STO
                           00036A  2028 	C$i2c.h$240$1$96 ==.
                                   2029 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000434                       2030 00104$:
                           00036A  2031 	C$i2c.h$241$1$96 ==.
                                   2032 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000434 10 C3 02         [24] 2033 	jbc	_SI,00122$
      000437 80 FB            [24] 2034 	sjmp	00104$
      000439                       2035 00122$:
                           00036F  2036 	C$i2c.h$242$1$96 ==.
                                   2037 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000439 8F 82            [24] 2038 	mov	dpl,r7
                           000371  2039 	C$i2c.h$243$1$96 ==.
                           000371  2040 	XG$i2c_read_and_stop$0$0 ==.
      00043B 22               [24] 2041 	ret
                                   2042 ;------------------------------------------------------------
                                   2043 ;Allocation info for local variables in function 'i2c_write_data'
                                   2044 ;------------------------------------------------------------
                                   2045 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2046 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2047 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2048 ;addr                      Allocated to registers r7 
                                   2049 ;i                         Allocated to registers 
                                   2050 ;------------------------------------------------------------
                           000372  2051 	G$i2c_write_data$0$0 ==.
                           000372  2052 	C$i2c.h$246$1$96 ==.
                                   2053 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2054 ;	-----------------------------------------
                                   2055 ;	 function i2c_write_data
                                   2056 ;	-----------------------------------------
      00043C                       2057 _i2c_write_data:
      00043C AF 82            [24] 2058 	mov	r7,dpl
                           000374  2059 	C$i2c.h$250$1$98 ==.
                                   2060 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00043E C0 07            [24] 2061 	push	ar7
      000440 12 04 01         [24] 2062 	lcall	_i2c_start
      000443 D0 07            [24] 2063 	pop	ar7
                           00037B  2064 	C$i2c.h$251$1$98 ==.
                                   2065 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000445 74 FE            [12] 2066 	mov	a,#0xFE
      000447 5F               [12] 2067 	anl	a,r7
      000448 F5 82            [12] 2068 	mov	dpl,a
      00044A 12 04 0E         [24] 2069 	lcall	_i2c_write
                           000383  2070 	C$i2c.h$252$1$98 ==.
                                   2071 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00044D 85 27 82         [24] 2072 	mov	dpl,_i2c_write_data_PARM_2
      000450 12 04 0E         [24] 2073 	lcall	_i2c_write
                           000389  2074 	C$i2c.h$253$1$98 ==.
                                   2075 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000453 7F 00            [12] 2076 	mov	r7,#0x00
      000455                       2077 00103$:
      000455 AD 2B            [24] 2078 	mov	r5,_i2c_write_data_PARM_4
      000457 7E 00            [12] 2079 	mov	r6,#0x00
      000459 1D               [12] 2080 	dec	r5
      00045A BD FF 01         [24] 2081 	cjne	r5,#0xFF,00114$
      00045D 1E               [12] 2082 	dec	r6
      00045E                       2083 00114$:
      00045E 8F 03            [24] 2084 	mov	ar3,r7
      000460 7C 00            [12] 2085 	mov	r4,#0x00
      000462 C3               [12] 2086 	clr	c
      000463 EB               [12] 2087 	mov	a,r3
      000464 9D               [12] 2088 	subb	a,r5
      000465 EC               [12] 2089 	mov	a,r4
      000466 64 80            [12] 2090 	xrl	a,#0x80
      000468 8E F0            [24] 2091 	mov	b,r6
      00046A 63 F0 80         [24] 2092 	xrl	b,#0x80
      00046D 95 F0            [12] 2093 	subb	a,b
      00046F 50 1F            [24] 2094 	jnc	00101$
                           0003A7  2095 	C$i2c.h$254$1$98 ==.
                                   2096 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000471 EF               [12] 2097 	mov	a,r7
      000472 25 28            [12] 2098 	add	a,_i2c_write_data_PARM_3
      000474 FC               [12] 2099 	mov	r4,a
      000475 E4               [12] 2100 	clr	a
      000476 35 29            [12] 2101 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000478 FD               [12] 2102 	mov	r5,a
      000479 AE 2A            [24] 2103 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00047B 8C 82            [24] 2104 	mov	dpl,r4
      00047D 8D 83            [24] 2105 	mov	dph,r5
      00047F 8E F0            [24] 2106 	mov	b,r6
      000481 12 0F 52         [24] 2107 	lcall	__gptrget
      000484 F5 82            [12] 2108 	mov	dpl,a
      000486 C0 07            [24] 2109 	push	ar7
      000488 12 04 0E         [24] 2110 	lcall	_i2c_write
      00048B D0 07            [24] 2111 	pop	ar7
                           0003C3  2112 	C$i2c.h$253$1$98 ==.
                                   2113 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00048D 0F               [12] 2114 	inc	r7
      00048E 80 C5            [24] 2115 	sjmp	00103$
      000490                       2116 00101$:
                           0003C6  2117 	C$i2c.h$255$1$98 ==.
                                   2118 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000490 AE 2B            [24] 2119 	mov	r6,_i2c_write_data_PARM_4
      000492 7F 00            [12] 2120 	mov	r7,#0x00
      000494 1E               [12] 2121 	dec	r6
      000495 BE FF 01         [24] 2122 	cjne	r6,#0xFF,00116$
      000498 1F               [12] 2123 	dec	r7
      000499                       2124 00116$:
      000499 EE               [12] 2125 	mov	a,r6
      00049A 25 28            [12] 2126 	add	a,_i2c_write_data_PARM_3
      00049C FE               [12] 2127 	mov	r6,a
      00049D EF               [12] 2128 	mov	a,r7
      00049E 35 29            [12] 2129 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A0 FF               [12] 2130 	mov	r7,a
      0004A1 AD 2A            [24] 2131 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004A3 8E 82            [24] 2132 	mov	dpl,r6
      0004A5 8F 83            [24] 2133 	mov	dph,r7
      0004A7 8D F0            [24] 2134 	mov	b,r5
      0004A9 12 0F 52         [24] 2135 	lcall	__gptrget
      0004AC F5 82            [12] 2136 	mov	dpl,a
      0004AE 12 04 17         [24] 2137 	lcall	_i2c_write_and_stop
                           0003E7  2138 	C$i2c.h$256$1$98 ==.
                           0003E7  2139 	XG$i2c_write_data$0$0 ==.
      0004B1 22               [24] 2140 	ret
                                   2141 ;------------------------------------------------------------
                                   2142 ;Allocation info for local variables in function 'i2c_read_data'
                                   2143 ;------------------------------------------------------------
                                   2144 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2145 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2146 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2147 ;addr                      Allocated to registers r7 
                                   2148 ;j                         Allocated to registers 
                                   2149 ;------------------------------------------------------------
                           0003E8  2150 	G$i2c_read_data$0$0 ==.
                           0003E8  2151 	C$i2c.h$259$1$98 ==.
                                   2152 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2153 ;	-----------------------------------------
                                   2154 ;	 function i2c_read_data
                                   2155 ;	-----------------------------------------
      0004B2                       2156 _i2c_read_data:
      0004B2 AF 82            [24] 2157 	mov	r7,dpl
                           0003EA  2158 	C$i2c.h$262$1$100 ==.
                                   2159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004B4 C0 07            [24] 2160 	push	ar7
      0004B6 12 04 01         [24] 2161 	lcall	_i2c_start
      0004B9 D0 07            [24] 2162 	pop	ar7
                           0003F1  2163 	C$i2c.h$263$1$100 ==.
                                   2164 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004BB 8F 06            [24] 2165 	mov	ar6,r7
      0004BD 74 FE            [12] 2166 	mov	a,#0xFE
      0004BF 5E               [12] 2167 	anl	a,r6
      0004C0 F5 82            [12] 2168 	mov	dpl,a
      0004C2 C0 07            [24] 2169 	push	ar7
      0004C4 12 04 0E         [24] 2170 	lcall	_i2c_write
                           0003FD  2171 	C$i2c.h$264$1$100 ==.
                                   2172 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C7 85 2C 82         [24] 2173 	mov	dpl,_i2c_read_data_PARM_2
      0004CA 12 04 17         [24] 2174 	lcall	_i2c_write_and_stop
                           000403  2175 	C$i2c.h$265$1$100 ==.
                                   2176 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004CD 12 04 01         [24] 2177 	lcall	_i2c_start
      0004D0 D0 07            [24] 2178 	pop	ar7
                           000408  2179 	C$i2c.h$266$1$100 ==.
                                   2180 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004D2 74 01            [12] 2181 	mov	a,#0x01
      0004D4 4F               [12] 2182 	orl	a,r7
      0004D5 F5 82            [12] 2183 	mov	dpl,a
      0004D7 12 04 0E         [24] 2184 	lcall	_i2c_write
                           000410  2185 	C$i2c.h$267$1$100 ==.
                                   2186 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004DA 7F 00            [12] 2187 	mov	r7,#0x00
      0004DC                       2188 00103$:
      0004DC AD 30            [24] 2189 	mov	r5,_i2c_read_data_PARM_4
      0004DE 7E 00            [12] 2190 	mov	r6,#0x00
      0004E0 1D               [12] 2191 	dec	r5
      0004E1 BD FF 01         [24] 2192 	cjne	r5,#0xFF,00114$
      0004E4 1E               [12] 2193 	dec	r6
      0004E5                       2194 00114$:
      0004E5 8F 03            [24] 2195 	mov	ar3,r7
      0004E7 7C 00            [12] 2196 	mov	r4,#0x00
      0004E9 C3               [12] 2197 	clr	c
      0004EA EB               [12] 2198 	mov	a,r3
      0004EB 9D               [12] 2199 	subb	a,r5
      0004EC EC               [12] 2200 	mov	a,r4
      0004ED 64 80            [12] 2201 	xrl	a,#0x80
      0004EF 8E F0            [24] 2202 	mov	b,r6
      0004F1 63 F0 80         [24] 2203 	xrl	b,#0x80
      0004F4 95 F0            [12] 2204 	subb	a,b
      0004F6 50 2E            [24] 2205 	jnc	00101$
                           00042E  2206 	C$i2c.h$269$2$101 ==.
                                   2207 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004F8 D2 C2            [12] 2208 	setb	_AA
                           000430  2209 	C$i2c.h$270$2$101 ==.
                                   2210 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004FA EF               [12] 2211 	mov	a,r7
      0004FB 25 2D            [12] 2212 	add	a,_i2c_read_data_PARM_3
      0004FD FC               [12] 2213 	mov	r4,a
      0004FE E4               [12] 2214 	clr	a
      0004FF 35 2E            [12] 2215 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000501 FD               [12] 2216 	mov	r5,a
      000502 AE 2F            [24] 2217 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000504 C0 07            [24] 2218 	push	ar7
      000506 C0 06            [24] 2219 	push	ar6
      000508 C0 05            [24] 2220 	push	ar5
      00050A C0 04            [24] 2221 	push	ar4
      00050C 12 04 22         [24] 2222 	lcall	_i2c_read
      00050F AB 82            [24] 2223 	mov	r3,dpl
      000511 D0 04            [24] 2224 	pop	ar4
      000513 D0 05            [24] 2225 	pop	ar5
      000515 D0 06            [24] 2226 	pop	ar6
      000517 D0 07            [24] 2227 	pop	ar7
      000519 8C 82            [24] 2228 	mov	dpl,r4
      00051B 8D 83            [24] 2229 	mov	dph,r5
      00051D 8E F0            [24] 2230 	mov	b,r6
      00051F EB               [12] 2231 	mov	a,r3
      000520 12 08 07         [24] 2232 	lcall	__gptrput
                           000459  2233 	C$i2c.h$267$1$100 ==.
                                   2234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000523 0F               [12] 2235 	inc	r7
      000524 80 B6            [24] 2236 	sjmp	00103$
      000526                       2237 00101$:
                           00045C  2238 	C$i2c.h$272$1$100 ==.
                                   2239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000526 C2 C2            [12] 2240 	clr	_AA
                           00045E  2241 	C$i2c.h$273$1$100 ==.
                                   2242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000528 AE 30            [24] 2243 	mov	r6,_i2c_read_data_PARM_4
      00052A 7F 00            [12] 2244 	mov	r7,#0x00
      00052C 1E               [12] 2245 	dec	r6
      00052D BE FF 01         [24] 2246 	cjne	r6,#0xFF,00116$
      000530 1F               [12] 2247 	dec	r7
      000531                       2248 00116$:
      000531 EE               [12] 2249 	mov	a,r6
      000532 25 2D            [12] 2250 	add	a,_i2c_read_data_PARM_3
      000534 FE               [12] 2251 	mov	r6,a
      000535 EF               [12] 2252 	mov	a,r7
      000536 35 2E            [12] 2253 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000538 FF               [12] 2254 	mov	r7,a
      000539 AD 2F            [24] 2255 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00053B C0 07            [24] 2256 	push	ar7
      00053D C0 06            [24] 2257 	push	ar6
      00053F C0 05            [24] 2258 	push	ar5
      000541 12 04 2B         [24] 2259 	lcall	_i2c_read_and_stop
      000544 AC 82            [24] 2260 	mov	r4,dpl
      000546 D0 05            [24] 2261 	pop	ar5
      000548 D0 06            [24] 2262 	pop	ar6
      00054A D0 07            [24] 2263 	pop	ar7
      00054C 8E 82            [24] 2264 	mov	dpl,r6
      00054E 8F 83            [24] 2265 	mov	dph,r7
      000550 8D F0            [24] 2266 	mov	b,r5
      000552 EC               [12] 2267 	mov	a,r4
      000553 12 08 07         [24] 2268 	lcall	__gptrput
                           00048C  2269 	C$i2c.h$274$1$100 ==.
                           00048C  2270 	XG$i2c_read_data$0$0 ==.
      000556 22               [24] 2271 	ret
                                   2272 ;------------------------------------------------------------
                                   2273 ;Allocation info for local variables in function 'Accel_Init'
                                   2274 ;------------------------------------------------------------
                                   2275 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2276 ;------------------------------------------------------------
                           00048D  2277 	G$Accel_Init$0$0 ==.
                           00048D  2278 	C$i2c.h$283$1$100 ==.
                                   2279 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2280 ;	-----------------------------------------
                                   2281 ;	 function Accel_Init
                                   2282 ;	-----------------------------------------
      000557                       2283 _Accel_Init:
                           00048D  2284 	C$i2c.h$287$1$103 ==.
                                   2285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000557 75 31 23         [24] 2286 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2287 	C$i2c.h$289$1$103 ==.
                                   2288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00055A 75 28 31         [24] 2289 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00055D 75 29 00         [24] 2290 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000560 75 2A 40         [24] 2291 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000563 75 27 20         [24] 2292 	mov	_i2c_write_data_PARM_2,#0x20
      000566 75 2B 01         [24] 2293 	mov	_i2c_write_data_PARM_4,#0x01
      000569 75 82 30         [24] 2294 	mov	dpl,#0x30
      00056C 12 04 3C         [24] 2295 	lcall	_i2c_write_data
                           0004A5  2296 	C$i2c.h$290$1$103 ==.
                                   2297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00056F 75 31 00         [24] 2298 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2299 	C$i2c.h$292$1$103 ==.
                                   2300 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000572 75 28 31         [24] 2301 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000575 75 29 00         [24] 2302 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000578 75 2A 40         [24] 2303 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057B 75 27 21         [24] 2304 	mov	_i2c_write_data_PARM_2,#0x21
      00057E 75 2B 01         [24] 2305 	mov	_i2c_write_data_PARM_4,#0x01
      000581 75 82 30         [24] 2306 	mov	dpl,#0x30
      000584 12 04 3C         [24] 2307 	lcall	_i2c_write_data
                           0004BD  2308 	C$i2c.h$293$1$103 ==.
                                   2309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000587 75 31 00         [24] 2310 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2311 	C$i2c.h$294$1$103 ==.
                                   2312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      00058A 75 28 31         [24] 2313 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00058D 75 29 00         [24] 2314 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000590 75 2A 40         [24] 2315 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000593 75 27 22         [24] 2316 	mov	_i2c_write_data_PARM_2,#0x22
      000596 75 2B 01         [24] 2317 	mov	_i2c_write_data_PARM_4,#0x01
      000599 75 82 30         [24] 2318 	mov	dpl,#0x30
      00059C 12 04 3C         [24] 2319 	lcall	_i2c_write_data
                           0004D5  2320 	C$i2c.h$298$1$103 ==.
                           0004D5  2321 	XG$Accel_Init$0$0 ==.
      00059F 22               [24] 2322 	ret
                                   2323 ;------------------------------------------------------------
                                   2324 ;Allocation info for local variables in function 'main'
                                   2325 ;------------------------------------------------------------
                           0004D6  2326 	G$main$0$0 ==.
                           0004D6  2327 	C$Accelerometer_Test.c$46$1$103 ==.
                                   2328 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:46: void main(void)
                                   2329 ;	-----------------------------------------
                                   2330 ;	 function main
                                   2331 ;	-----------------------------------------
      0005A0                       2332 _main:
                           0004D6  2333 	C$Accelerometer_Test.c$48$1$112 ==.
                                   2334 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:48: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005A0 12 00 FA         [24] 2335 	lcall	_Sys_Init
                           0004D9  2336 	C$Accelerometer_Test.c$49$1$112 ==.
                                   2337 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:49: Port_Init();    
      0005A3 12 06 4E         [24] 2338 	lcall	_Port_Init
                           0004DC  2339 	C$Accelerometer_Test.c$50$1$112 ==.
                                   2340 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:50: Interrupt_Init();   
      0005A6 12 06 52         [24] 2341 	lcall	_Interrupt_Init
                           0004DF  2342 	C$Accelerometer_Test.c$51$1$112 ==.
                                   2343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:51: PCA_Init();
      0005A9 12 06 5B         [24] 2344 	lcall	_PCA_Init
                           0004E2  2345 	C$Accelerometer_Test.c$52$1$112 ==.
                                   2346 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:52: SMB0_Init();
      0005AC 12 06 68         [24] 2347 	lcall	_SMB0_Init
                           0004E5  2348 	C$Accelerometer_Test.c$53$1$112 ==.
                                   2349 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:53: Accel_Init();
      0005AF 12 05 57         [24] 2350 	lcall	_Accel_Init
                           0004E8  2351 	C$Accelerometer_Test.c$54$1$112 ==.
                                   2352 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:54: putchar('\r');  // Dummy write to serial port
      0005B2 75 82 0D         [24] 2353 	mov	dpl,#0x0D
      0005B5 12 01 0D         [24] 2354 	lcall	_putchar
                           0004EE  2355 	C$Accelerometer_Test.c$55$1$112 ==.
                                   2356 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:55: printf("\nStart\r\n");
      0005B8 74 9B            [12] 2357 	mov	a,#___str_3
      0005BA C0 E0            [24] 2358 	push	acc
      0005BC 74 0F            [12] 2359 	mov	a,#(___str_3 >> 8)
      0005BE C0 E0            [24] 2360 	push	acc
      0005C0 74 80            [12] 2361 	mov	a,#0x80
      0005C2 C0 E0            [24] 2362 	push	acc
      0005C4 12 09 5E         [24] 2363 	lcall	_printf
      0005C7 15 81            [12] 2364 	dec	sp
      0005C9 15 81            [12] 2365 	dec	sp
      0005CB 15 81            [12] 2366 	dec	sp
                           000503  2367 	C$Accelerometer_Test.c$56$1$112 ==.
                                   2368 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:56: Counts = 0;
      0005CD E4               [12] 2369 	clr	a
      0005CE F5 36            [12] 2370 	mov	_Counts,a
      0005D0 F5 37            [12] 2371 	mov	(_Counts + 1),a
                           000508  2372 	C$Accelerometer_Test.c$57$1$112 ==.
                                   2373 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:57: while (Counts < 1);  // Wait a long time (1s) for keypad & LCD to initialize
      0005D2                       2374 00101$:
      0005D2 C3               [12] 2375 	clr	c
      0005D3 E5 36            [12] 2376 	mov	a,_Counts
      0005D5 94 01            [12] 2377 	subb	a,#0x01
      0005D7 E5 37            [12] 2378 	mov	a,(_Counts + 1)
      0005D9 94 00            [12] 2379 	subb	a,#0x00
      0005DB 40 F5            [24] 2380 	jc	00101$
                           000513  2381 	C$Accelerometer_Test.c$58$1$112 ==.
                                   2382 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:58: printf("\n\r------------DATA COLLECTION------------\n");
      0005DD 74 A4            [12] 2383 	mov	a,#___str_4
      0005DF C0 E0            [24] 2384 	push	acc
      0005E1 74 0F            [12] 2385 	mov	a,#(___str_4 >> 8)
      0005E3 C0 E0            [24] 2386 	push	acc
      0005E5 74 80            [12] 2387 	mov	a,#0x80
      0005E7 C0 E0            [24] 2388 	push	acc
      0005E9 12 09 5E         [24] 2389 	lcall	_printf
      0005EC 15 81            [12] 2390 	dec	sp
      0005EE 15 81            [12] 2391 	dec	sp
      0005F0 15 81            [12] 2392 	dec	sp
                           000528  2393 	C$Accelerometer_Test.c$59$1$112 ==.
                                   2394 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:59: printf("\n\rX-Accel		|	Y-Accel\n\r");
      0005F2 74 CF            [12] 2395 	mov	a,#___str_5
      0005F4 C0 E0            [24] 2396 	push	acc
      0005F6 74 0F            [12] 2397 	mov	a,#(___str_5 >> 8)
      0005F8 C0 E0            [24] 2398 	push	acc
      0005FA 74 80            [12] 2399 	mov	a,#0x80
      0005FC C0 E0            [24] 2400 	push	acc
      0005FE 12 09 5E         [24] 2401 	lcall	_printf
      000601 15 81            [12] 2402 	dec	sp
      000603 15 81            [12] 2403 	dec	sp
      000605 15 81            [12] 2404 	dec	sp
                           00053D  2405 	C$Accelerometer_Test.c$60$1$112 ==.
                                   2406 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:60: while (1)
      000607                       2407 00109$:
                           00053D  2408 	C$Accelerometer_Test.c$62$2$113 ==.
                                   2409 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:62: if(new_accel)
      000607 E5 3C            [12] 2410 	mov	a,_new_accel
      000609 60 06            [24] 2411 	jz	00105$
                           000541  2412 	C$Accelerometer_Test.c$64$3$114 ==.
                                   2413 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:64: new_accel = 0;
      00060B 75 3C 00         [24] 2414 	mov	_new_accel,#0x00
                           000544  2415 	C$Accelerometer_Test.c$65$3$114 ==.
                                   2416 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:65: read_accel();
      00060E 12 06 DE         [24] 2417 	lcall	_read_accel
      000611                       2418 00105$:
                           000547  2419 	C$Accelerometer_Test.c$67$2$113 ==.
                                   2420 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:67: if(print_delay == 20)
      000611 74 14            [12] 2421 	mov	a,#0x14
      000613 B5 3D F1         [24] 2422 	cjne	a,_print_delay,00109$
                           00054C  2423 	C$Accelerometer_Test.c$71$3$115 ==.
                                   2424 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:71: printf("\rX:		|	Y:\n");
      000616 74 E6            [12] 2425 	mov	a,#___str_6
      000618 C0 E0            [24] 2426 	push	acc
      00061A 74 0F            [12] 2427 	mov	a,#(___str_6 >> 8)
      00061C C0 E0            [24] 2428 	push	acc
      00061E 74 80            [12] 2429 	mov	a,#0x80
      000620 C0 E0            [24] 2430 	push	acc
      000622 12 09 5E         [24] 2431 	lcall	_printf
      000625 15 81            [12] 2432 	dec	sp
      000627 15 81            [12] 2433 	dec	sp
      000629 15 81            [12] 2434 	dec	sp
                           000561  2435 	C$Accelerometer_Test.c$72$3$115 ==.
                                   2436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:72: printf("\r%d 		|	%d\n", gx, gy);
      00062B C0 40            [24] 2437 	push	_gy
      00062D C0 41            [24] 2438 	push	(_gy + 1)
      00062F C0 3E            [24] 2439 	push	_gx
      000631 C0 3F            [24] 2440 	push	(_gx + 1)
      000633 74 F1            [12] 2441 	mov	a,#___str_7
      000635 C0 E0            [24] 2442 	push	acc
      000637 74 0F            [12] 2443 	mov	a,#(___str_7 >> 8)
      000639 C0 E0            [24] 2444 	push	acc
      00063B 74 80            [12] 2445 	mov	a,#0x80
      00063D C0 E0            [24] 2446 	push	acc
      00063F 12 09 5E         [24] 2447 	lcall	_printf
      000642 E5 81            [12] 2448 	mov	a,sp
      000644 24 F9            [12] 2449 	add	a,#0xf9
      000646 F5 81            [12] 2450 	mov	sp,a
                           00057E  2451 	C$Accelerometer_Test.c$73$3$115 ==.
                                   2452 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:73: print_delay = 0;
      000648 75 3D 00         [24] 2453 	mov	_print_delay,#0x00
      00064B 80 BA            [24] 2454 	sjmp	00109$
                           000583  2455 	C$Accelerometer_Test.c$78$1$112 ==.
                           000583  2456 	XG$main$0$0 ==.
      00064D 22               [24] 2457 	ret
                                   2458 ;------------------------------------------------------------
                                   2459 ;Allocation info for local variables in function 'Port_Init'
                                   2460 ;------------------------------------------------------------
                           000584  2461 	G$Port_Init$0$0 ==.
                           000584  2462 	C$Accelerometer_Test.c$83$1$112 ==.
                                   2463 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:83: void Port_Init(void)	
                                   2464 ;	-----------------------------------------
                                   2465 ;	 function Port_Init
                                   2466 ;	-----------------------------------------
      00064E                       2467 _Port_Init:
                           000584  2468 	C$Accelerometer_Test.c$85$1$117 ==.
                                   2469 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:85: XBR0 = 0x27;
      00064E 75 E1 27         [24] 2470 	mov	_XBR0,#0x27
                           000587  2471 	C$Accelerometer_Test.c$86$1$117 ==.
                           000587  2472 	XG$Port_Init$0$0 ==.
      000651 22               [24] 2473 	ret
                                   2474 ;------------------------------------------------------------
                                   2475 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2476 ;------------------------------------------------------------
                           000588  2477 	G$Interrupt_Init$0$0 ==.
                           000588  2478 	C$Accelerometer_Test.c$90$1$117 ==.
                                   2479 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:90: void Interrupt_Init(void)
                                   2480 ;	-----------------------------------------
                                   2481 ;	 function Interrupt_Init
                                   2482 ;	-----------------------------------------
      000652                       2483 _Interrupt_Init:
                           000588  2484 	C$Accelerometer_Test.c$92$1$119 ==.
                                   2485 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:92: IE |= 0x02;
      000652 43 A8 02         [24] 2486 	orl	_IE,#0x02
                           00058B  2487 	C$Accelerometer_Test.c$93$1$119 ==.
                                   2488 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:93: EIE1 |= 0x08;
      000655 43 E6 08         [24] 2489 	orl	_EIE1,#0x08
                           00058E  2490 	C$Accelerometer_Test.c$94$1$119 ==.
                                   2491 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:94: EA = 1;
      000658 D2 AF            [12] 2492 	setb	_EA
                           000590  2493 	C$Accelerometer_Test.c$95$1$119 ==.
                           000590  2494 	XG$Interrupt_Init$0$0 ==.
      00065A 22               [24] 2495 	ret
                                   2496 ;------------------------------------------------------------
                                   2497 ;Allocation info for local variables in function 'PCA_Init'
                                   2498 ;------------------------------------------------------------
                           000591  2499 	G$PCA_Init$0$0 ==.
                           000591  2500 	C$Accelerometer_Test.c$99$1$119 ==.
                                   2501 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:99: void PCA_Init(void)
                                   2502 ;	-----------------------------------------
                                   2503 ;	 function PCA_Init
                                   2504 ;	-----------------------------------------
      00065B                       2505 _PCA_Init:
                           000591  2506 	C$Accelerometer_Test.c$101$1$121 ==.
                                   2507 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:101: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00065B 75 D9 81         [24] 2508 	mov	_PCA0MD,#0x81
                           000594  2509 	C$Accelerometer_Test.c$102$1$121 ==.
                                   2510 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:102: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      00065E 75 DA C2         [24] 2511 	mov	_PCA0CPM0,#0xC2
                           000597  2512 	C$Accelerometer_Test.c$103$1$121 ==.
                                   2513 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:103: PCA0CPM2 = 0xC2;
      000661 75 DC C2         [24] 2514 	mov	_PCA0CPM2,#0xC2
                           00059A  2515 	C$Accelerometer_Test.c$104$1$121 ==.
                                   2516 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:104: PCA0CN = 0x40;     // enable PCA
      000664 75 D8 40         [24] 2517 	mov	_PCA0CN,#0x40
                           00059D  2518 	C$Accelerometer_Test.c$105$1$121 ==.
                           00059D  2519 	XG$PCA_Init$0$0 ==.
      000667 22               [24] 2520 	ret
                                   2521 ;------------------------------------------------------------
                                   2522 ;Allocation info for local variables in function 'SMB0_Init'
                                   2523 ;------------------------------------------------------------
                           00059E  2524 	G$SMB0_Init$0$0 ==.
                           00059E  2525 	C$Accelerometer_Test.c$109$1$121 ==.
                                   2526 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:109: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2527 ;	-----------------------------------------
                                   2528 ;	 function SMB0_Init
                                   2529 ;	-----------------------------------------
      000668                       2530 _SMB0_Init:
                           00059E  2531 	C$Accelerometer_Test.c$111$1$123 ==.
                                   2532 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:111: SMB0CR = 0x93;      // Set SCL to 100KHz
      000668 75 CF 93         [24] 2533 	mov	_SMB0CR,#0x93
                           0005A1  2534 	C$Accelerometer_Test.c$112$1$123 ==.
                                   2535 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:112: ENSMB = 1;          // Enable SMBUS0
      00066B D2 C6            [12] 2536 	setb	_ENSMB
                           0005A3  2537 	C$Accelerometer_Test.c$113$1$123 ==.
                           0005A3  2538 	XG$SMB0_Init$0$0 ==.
      00066D 22               [24] 2539 	ret
                                   2540 ;------------------------------------------------------------
                                   2541 ;Allocation info for local variables in function 'PCA_ISR'
                                   2542 ;------------------------------------------------------------
                           0005A4  2543 	G$PCA_ISR$0$0 ==.
                           0005A4  2544 	C$Accelerometer_Test.c$117$1$123 ==.
                                   2545 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:117: void PCA_ISR(void) __interrupt 9
                                   2546 ;	-----------------------------------------
                                   2547 ;	 function PCA_ISR
                                   2548 ;	-----------------------------------------
      00066E                       2549 _PCA_ISR:
      00066E C0 E0            [24] 2550 	push	acc
      000670 C0 D0            [24] 2551 	push	psw
                           0005A8  2552 	C$Accelerometer_Test.c$119$1$125 ==.
                                   2553 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:119: if (CF)
                           0005A8  2554 	C$Accelerometer_Test.c$121$2$126 ==.
                                   2555 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:121: CF = 0;                     // clear the interrupt flag
      000672 10 DF 02         [24] 2556 	jbc	_CF,00119$
      000675 80 32            [24] 2557 	sjmp	00106$
      000677                       2558 00119$:
                           0005AD  2559 	C$Accelerometer_Test.c$122$2$126 ==.
                                   2560 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:122: nCounts++;					// Counts overflows for initial delay
      000677 05 38            [12] 2561 	inc	_nCounts
      000679 E4               [12] 2562 	clr	a
      00067A B5 38 02         [24] 2563 	cjne	a,_nCounts,00120$
      00067D 05 39            [12] 2564 	inc	(_nCounts + 1)
      00067F                       2565 00120$:
                           0005B5  2566 	C$Accelerometer_Test.c$123$2$126 ==.
                                   2567 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:123: PCA0 = PCA_START;
      00067F 75 E9 00         [24] 2568 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000682 75 F9 70         [24] 2569 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0005BB  2570 	C$Accelerometer_Test.c$124$2$126 ==.
                                   2571 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:124: if (nCounts > 50)			//Initial one second delay
      000685 C3               [12] 2572 	clr	c
      000686 74 32            [12] 2573 	mov	a,#0x32
      000688 95 38            [12] 2574 	subb	a,_nCounts
      00068A E4               [12] 2575 	clr	a
      00068B 95 39            [12] 2576 	subb	a,(_nCounts + 1)
      00068D 50 08            [24] 2577 	jnc	00102$
                           0005C5  2578 	C$Accelerometer_Test.c$127$3$127 ==.
                                   2579 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:127: Counts++;               // seconds counter
      00068F 05 36            [12] 2580 	inc	_Counts
      000691 E4               [12] 2581 	clr	a
      000692 B5 36 02         [24] 2582 	cjne	a,_Counts,00122$
      000695 05 37            [12] 2583 	inc	(_Counts + 1)
      000697                       2584 00122$:
      000697                       2585 00102$:
                           0005CD  2586 	C$Accelerometer_Test.c$129$2$126 ==.
                                   2587 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:129: print_delay++;				// delay for print statements
      000697 05 3D            [12] 2588 	inc	_print_delay
                           0005CF  2589 	C$Accelerometer_Test.c$130$2$126 ==.
                                   2590 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:130: a_count++;
      000699 05 3A            [12] 2591 	inc	_a_count
                           0005D1  2592 	C$Accelerometer_Test.c$131$2$126 ==.
                                   2593 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:131: if (a_count>=1)
      00069B 74 FF            [12] 2594 	mov	a,#0x100 - 0x01
      00069D 25 3A            [12] 2595 	add	a,_a_count
      00069F 50 0B            [24] 2596 	jnc	00108$
                           0005D7  2597 	C$Accelerometer_Test.c$133$3$128 ==.
                                   2598 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:133: a_count = 0;
      0006A1 75 3A 00         [24] 2599 	mov	_a_count,#0x00
                           0005DA  2600 	C$Accelerometer_Test.c$134$3$128 ==.
                                   2601 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:134: new_accel = 1;
      0006A4 75 3C 01         [24] 2602 	mov	_new_accel,#0x01
      0006A7 80 03            [24] 2603 	sjmp	00108$
      0006A9                       2604 00106$:
                           0005DF  2605 	C$Accelerometer_Test.c$137$1$125 ==.
                                   2606 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:137: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0006A9 53 D8 C0         [24] 2607 	anl	_PCA0CN,#0xC0
      0006AC                       2608 00108$:
      0006AC D0 D0            [24] 2609 	pop	psw
      0006AE D0 E0            [24] 2610 	pop	acc
                           0005E6  2611 	C$Accelerometer_Test.c$138$1$125 ==.
                           0005E6  2612 	XG$PCA_ISR$0$0 ==.
      0006B0 32               [24] 2613 	reti
                                   2614 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2615 ;	eliminated unneeded push/pop dpl
                                   2616 ;	eliminated unneeded push/pop dph
                                   2617 ;	eliminated unneeded push/pop b
                                   2618 ;------------------------------------------------------------
                                   2619 ;Allocation info for local variables in function 'accelerometer_adjustment'
                                   2620 ;------------------------------------------------------------
                           0005E7  2621 	G$accelerometer_adjustment$0$0 ==.
                           0005E7  2622 	C$Accelerometer_Test.c$148$1$125 ==.
                                   2623 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:148: void accelerometer_adjustment(void)
                                   2624 ;	-----------------------------------------
                                   2625 ;	 function accelerometer_adjustment
                                   2626 ;	-----------------------------------------
      0006B1                       2627 _accelerometer_adjustment:
                           0005E7  2628 	C$Accelerometer_Test.c$152$1$130 ==.
                                   2629 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:152: read_accel();
      0006B1 12 06 DE         [24] 2630 	lcall	_read_accel
                           0005EA  2631 	C$Accelerometer_Test.c$153$1$130 ==.
                                   2632 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:153: gx_adj = 0;
      0006B4 75 42 00         [24] 2633 	mov	_gx_adj,#0x00
                           0005ED  2634 	C$Accelerometer_Test.c$154$1$130 ==.
                           0005ED  2635 	XG$accelerometer_adjustment$0$0 ==.
      0006B7 22               [24] 2636 	ret
                                   2637 ;------------------------------------------------------------
                                   2638 ;Allocation info for local variables in function 'status_reg_a'
                                   2639 ;------------------------------------------------------------
                                   2640 ;Data                      Allocated with name '_status_reg_a_Data_1_132'
                                   2641 ;addr                      Allocated to registers 
                                   2642 ;------------------------------------------------------------
                           0005EE  2643 	G$status_reg_a$0$0 ==.
                           0005EE  2644 	C$Accelerometer_Test.c$156$1$130 ==.
                                   2645 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:156: unsigned char status_reg_a(void)
                                   2646 ;	-----------------------------------------
                                   2647 ;	 function status_reg_a
                                   2648 ;	-----------------------------------------
      0006B8                       2649 _status_reg_a:
                           0005EE  2650 	C$Accelerometer_Test.c$160$1$132 ==.
                                   2651 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:160: i2c_read_data(addr, 0x27, Data, 2); // read two byte, starting at reg 0x27
      0006B8 75 2D 44         [24] 2652 	mov	_i2c_read_data_PARM_3,#_status_reg_a_Data_1_132
      0006BB 75 2E 00         [24] 2653 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0006BE 75 2F 40         [24] 2654 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0006C1 75 2C 27         [24] 2655 	mov	_i2c_read_data_PARM_2,#0x27
      0006C4 75 30 02         [24] 2656 	mov	_i2c_read_data_PARM_4,#0x02
      0006C7 75 82 30         [24] 2657 	mov	dpl,#0x30
      0006CA 12 04 B2         [24] 2658 	lcall	_i2c_read_data
                           000603  2659 	C$Accelerometer_Test.c$161$1$132 ==.
                                   2660 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:161: if (Data[0] && Data[1])
      0006CD E5 44            [12] 2661 	mov	a,_status_reg_a_Data_1_132
      0006CF 60 09            [24] 2662 	jz	00102$
      0006D1 E5 45            [12] 2663 	mov	a,(_status_reg_a_Data_1_132 + 0x0001)
      0006D3 60 05            [24] 2664 	jz	00102$
                           00060B  2665 	C$Accelerometer_Test.c$164$2$133 ==.
                                   2666 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:164: return 1;
      0006D5 75 82 01         [24] 2667 	mov	dpl,#0x01
      0006D8 80 03            [24] 2668 	sjmp	00105$
      0006DA                       2669 00102$:
                           000610  2670 	C$Accelerometer_Test.c$170$2$134 ==.
                                   2671 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:170: return 0;
      0006DA 75 82 00         [24] 2672 	mov	dpl,#0x00
      0006DD                       2673 00105$:
                           000613  2674 	C$Accelerometer_Test.c$173$1$132 ==.
                           000613  2675 	XG$status_reg_a$0$0 ==.
      0006DD 22               [24] 2676 	ret
                                   2677 ;------------------------------------------------------------
                                   2678 ;Allocation info for local variables in function 'read_accel'
                                   2679 ;------------------------------------------------------------
                                   2680 ;Data                      Allocated with name '_read_accel_Data_1_136'
                                   2681 ;addr                      Allocated with name '_read_accel_addr_1_136'
                                   2682 ;x_value                   Allocated with name '_read_accel_x_value_1_136'
                                   2683 ;y_value                   Allocated with name '_read_accel_y_value_1_136'
                                   2684 ;i                         Allocated to registers 
                                   2685 ;j                         Allocated to registers r6 
                                   2686 ;------------------------------------------------------------
                           000614  2687 	G$read_accel$0$0 ==.
                           000614  2688 	C$Accelerometer_Test.c$175$1$132 ==.
                                   2689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:175: void read_accel(void)
                                   2690 ;	-----------------------------------------
                                   2691 ;	 function read_accel
                                   2692 ;	-----------------------------------------
      0006DE                       2693 _read_accel:
                           000614  2694 	C$Accelerometer_Test.c$178$1$132 ==.
                                   2695 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:178: unsigned char addr = 0x30;
      0006DE 75 4A 30         [24] 2696 	mov	_read_accel_addr_1_136,#0x30
                           000617  2697 	C$Accelerometer_Test.c$184$1$136 ==.
                                   2698 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:184: new_accel = 0;
                           000617  2699 	C$Accelerometer_Test.c$185$1$136 ==.
                                   2700 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:185: j = 0;
                           000617  2701 	C$Accelerometer_Test.c$187$1$136 ==.
                                   2702 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:187: avg_gx = 0;
      0006E1 E4               [12] 2703 	clr	a
      0006E2 F5 3C            [12] 2704 	mov	_new_accel,a
      0006E4 FE               [12] 2705 	mov	r6,a
      0006E5 F5 32            [12] 2706 	mov	_avg_gx,a
      0006E7 F5 33            [12] 2707 	mov	(_avg_gx + 1),a
                           00061F  2708 	C$Accelerometer_Test.c$188$1$136 ==.
                                   2709 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:188: avg_gy = 0;
      0006E9 F5 34            [12] 2710 	mov	_avg_gy,a
      0006EB F5 35            [12] 2711 	mov	(_avg_gy + 1),a
                           000623  2712 	C$Accelerometer_Test.c$190$1$136 ==.
                                   2713 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:190: for (i=0; i<4; i++) //For 4 iterations (or maybe 8)
      0006ED 7C 00            [12] 2714 	mov	r4,#0x00
      0006EF 7D 00            [12] 2715 	mov	r5,#0x00
      0006F1 8E 03            [24] 2716 	mov	ar3,r6
      0006F3                       2717 00106$:
                           000629  2718 	C$Accelerometer_Test.c$196$2$137 ==.
                                   2719 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:196: if(status_reg_a())
      0006F3 C0 05            [24] 2720 	push	ar5
      0006F5 C0 04            [24] 2721 	push	ar4
      0006F7 C0 03            [24] 2722 	push	ar3
      0006F9 12 06 B8         [24] 2723 	lcall	_status_reg_a
      0006FC E5 82            [12] 2724 	mov	a,dpl
      0006FE D0 03            [24] 2725 	pop	ar3
      000700 D0 04            [24] 2726 	pop	ar4
      000702 D0 05            [24] 2727 	pop	ar5
      000704 70 03            [24] 2728 	jnz	00123$
      000706 02 07 95         [24] 2729 	ljmp	00107$
      000709                       2730 00123$:
                           00063F  2731 	C$Accelerometer_Test.c$200$3$138 ==.
                                   2732 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:200: i2c_read_data(addr, (0x28|0x80), Data, 4); //assert MSB to read mult. Bytes
      000709 75 2D 46         [24] 2733 	mov	_i2c_read_data_PARM_3,#_read_accel_Data_1_136
      00070C 75 2E 00         [24] 2734 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00070F 75 2F 40         [24] 2735 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000712 75 2C A8         [24] 2736 	mov	_i2c_read_data_PARM_2,#0xA8
      000715 75 30 04         [24] 2737 	mov	_i2c_read_data_PARM_4,#0x04
      000718 85 4A 82         [24] 2738 	mov	dpl,_read_accel_addr_1_136
      00071B C0 05            [24] 2739 	push	ar5
      00071D C0 04            [24] 2740 	push	ar4
      00071F C0 03            [24] 2741 	push	ar3
      000721 12 04 B2         [24] 2742 	lcall	_i2c_read_data
      000724 D0 03            [24] 2743 	pop	ar3
      000726 D0 04            [24] 2744 	pop	ar4
      000728 D0 05            [24] 2745 	pop	ar5
                           000660  2746 	C$Accelerometer_Test.c$205$3$138 ==.
                                   2747 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:205: x_value = ((Data[1] << 8)>>4);
      00072A AA 47            [24] 2748 	mov	r2,(_read_accel_Data_1_136 + 0x0001)
      00072C E5 47            [12] 2749 	mov	a,(_read_accel_Data_1_136 + 0x0001)
      00072E 33               [12] 2750 	rlc	a
      00072F 95 E0            [12] 2751 	subb	a,acc
      000731 8A 07            [24] 2752 	mov	ar7,r2
      000733 7A 00            [12] 2753 	mov	r2,#0x00
      000735 8A 4B            [24] 2754 	mov	_read_accel_x_value_1_136,r2
      000737 EF               [12] 2755 	mov	a,r7
      000738 C4               [12] 2756 	swap	a
      000739 C5 4B            [12] 2757 	xch	a,_read_accel_x_value_1_136
      00073B C4               [12] 2758 	swap	a
      00073C 54 0F            [12] 2759 	anl	a,#0x0F
      00073E 65 4B            [12] 2760 	xrl	a,_read_accel_x_value_1_136
      000740 C5 4B            [12] 2761 	xch	a,_read_accel_x_value_1_136
      000742 54 0F            [12] 2762 	anl	a,#0x0F
      000744 C5 4B            [12] 2763 	xch	a,_read_accel_x_value_1_136
      000746 65 4B            [12] 2764 	xrl	a,_read_accel_x_value_1_136
      000748 C5 4B            [12] 2765 	xch	a,_read_accel_x_value_1_136
      00074A 30 E3 02         [24] 2766 	jnb	acc.3,00124$
      00074D 44 F0            [12] 2767 	orl	a,#0xF0
      00074F                       2768 00124$:
      00074F F5 4C            [12] 2769 	mov	(_read_accel_x_value_1_136 + 1),a
                           000687  2770 	C$Accelerometer_Test.c$206$3$138 ==.
                                   2771 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:206: y_value = ((Data[3] << 8)>>4);
      000751 AA 49            [24] 2772 	mov	r2,(_read_accel_Data_1_136 + 0x0003)
      000753 E5 49            [12] 2773 	mov	a,(_read_accel_Data_1_136 + 0x0003)
      000755 33               [12] 2774 	rlc	a
      000756 95 E0            [12] 2775 	subb	a,acc
      000758 8A 07            [24] 2776 	mov	ar7,r2
      00075A 7A 00            [12] 2777 	mov	r2,#0x00
      00075C 8A 4D            [24] 2778 	mov	_read_accel_y_value_1_136,r2
      00075E EF               [12] 2779 	mov	a,r7
      00075F C4               [12] 2780 	swap	a
      000760 C5 4D            [12] 2781 	xch	a,_read_accel_y_value_1_136
      000762 C4               [12] 2782 	swap	a
      000763 54 0F            [12] 2783 	anl	a,#0x0F
      000765 65 4D            [12] 2784 	xrl	a,_read_accel_y_value_1_136
      000767 C5 4D            [12] 2785 	xch	a,_read_accel_y_value_1_136
      000769 54 0F            [12] 2786 	anl	a,#0x0F
      00076B C5 4D            [12] 2787 	xch	a,_read_accel_y_value_1_136
      00076D 65 4D            [12] 2788 	xrl	a,_read_accel_y_value_1_136
      00076F C5 4D            [12] 2789 	xch	a,_read_accel_y_value_1_136
      000771 30 E3 02         [24] 2790 	jnb	acc.3,00125$
      000774 44 F0            [12] 2791 	orl	a,#0xF0
      000776                       2792 00125$:
      000776 F5 4E            [12] 2793 	mov	(_read_accel_y_value_1_136 + 1),a
                           0006AE  2794 	C$Accelerometer_Test.c$215$3$138 ==.
                                   2795 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:215: avg_gx += x_value; //a simple >>4 WILL NOT WORK;
      000778 AA 4B            [24] 2796 	mov	r2,_read_accel_x_value_1_136
      00077A AF 4C            [24] 2797 	mov	r7,(_read_accel_x_value_1_136 + 1)
      00077C EA               [12] 2798 	mov	a,r2
      00077D 25 32            [12] 2799 	add	a,_avg_gx
      00077F F5 32            [12] 2800 	mov	_avg_gx,a
      000781 EF               [12] 2801 	mov	a,r7
      000782 35 33            [12] 2802 	addc	a,(_avg_gx + 1)
      000784 F5 33            [12] 2803 	mov	(_avg_gx + 1),a
                           0006BC  2804 	C$Accelerometer_Test.c$216$3$138 ==.
                                   2805 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:216: avg_gy += y_value; //it will not set the sign bit correctly
      000786 AA 4D            [24] 2806 	mov	r2,_read_accel_y_value_1_136
      000788 AF 4E            [24] 2807 	mov	r7,(_read_accel_y_value_1_136 + 1)
      00078A EA               [12] 2808 	mov	a,r2
      00078B 25 34            [12] 2809 	add	a,_avg_gy
      00078D F5 34            [12] 2810 	mov	_avg_gy,a
      00078F EF               [12] 2811 	mov	a,r7
      000790 35 35            [12] 2812 	addc	a,(_avg_gy + 1)
      000792 F5 35            [12] 2813 	mov	(_avg_gy + 1),a
                           0006CA  2814 	C$Accelerometer_Test.c$217$3$138 ==.
                                   2815 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:217: j++;
      000794 0B               [12] 2816 	inc	r3
      000795                       2817 00107$:
                           0006CB  2818 	C$Accelerometer_Test.c$190$1$136 ==.
                                   2819 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:190: for (i=0; i<4; i++) //For 4 iterations (or maybe 8)
      000795 0C               [12] 2820 	inc	r4
      000796 BC 00 01         [24] 2821 	cjne	r4,#0x00,00126$
      000799 0D               [12] 2822 	inc	r5
      00079A                       2823 00126$:
      00079A C3               [12] 2824 	clr	c
      00079B EC               [12] 2825 	mov	a,r4
      00079C 94 04            [12] 2826 	subb	a,#0x04
      00079E ED               [12] 2827 	mov	a,r5
      00079F 64 80            [12] 2828 	xrl	a,#0x80
      0007A1 94 80            [12] 2829 	subb	a,#0x80
      0007A3 50 03            [24] 2830 	jnc	00127$
      0007A5 02 06 F3         [24] 2831 	ljmp	00106$
      0007A8                       2832 00127$:
                           0006DE  2833 	C$Accelerometer_Test.c$236$1$136 ==.
                                   2834 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:236: if(j > 0)
      0007A8 8B 06            [24] 2835 	mov	ar6,r3
      0007AA EE               [12] 2836 	mov	a,r6
      0007AB 60 30            [24] 2837 	jz	00108$
                           0006E3  2838 	C$Accelerometer_Test.c$238$2$139 ==.
                                   2839 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:238: gx = (avg_gx)/(j); //(or = avg_gx - x0 if nominal gx offset is known)
      0007AD 7F 00            [12] 2840 	mov	r7,#0x00
      0007AF 8E 11            [24] 2841 	mov	__divuint_PARM_2,r6
      0007B1 8F 12            [24] 2842 	mov	(__divuint_PARM_2 + 1),r7
      0007B3 85 32 82         [24] 2843 	mov	dpl,_avg_gx
      0007B6 85 33 83         [24] 2844 	mov	dph,(_avg_gx + 1)
      0007B9 C0 07            [24] 2845 	push	ar7
      0007BB C0 06            [24] 2846 	push	ar6
      0007BD 12 07 DE         [24] 2847 	lcall	__divuint
      0007C0 85 82 3E         [24] 2848 	mov	_gx,dpl
      0007C3 85 83 3F         [24] 2849 	mov	(_gx + 1),dph
      0007C6 D0 06            [24] 2850 	pop	ar6
      0007C8 D0 07            [24] 2851 	pop	ar7
                           000700  2852 	C$Accelerometer_Test.c$239$1$136 ==.
                                   2853 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 5\Lab 5\Accelerometer Testing\Accelerometer_Test.c:239: gy = (avg_gy)/(j); //(or = avg_gy - y0 if nominal gy offset is known)
      0007CA 8E 11            [24] 2854 	mov	__divuint_PARM_2,r6
      0007CC 8F 12            [24] 2855 	mov	(__divuint_PARM_2 + 1),r7
      0007CE 85 34 82         [24] 2856 	mov	dpl,_avg_gy
      0007D1 85 35 83         [24] 2857 	mov	dph,(_avg_gy + 1)
      0007D4 12 07 DE         [24] 2858 	lcall	__divuint
      0007D7 85 82 40         [24] 2859 	mov	_gy,dpl
      0007DA 85 83 41         [24] 2860 	mov	(_gy + 1),dph
      0007DD                       2861 00108$:
                           000713  2862 	C$Accelerometer_Test.c$241$1$136 ==.
                           000713  2863 	XG$read_accel$0$0 ==.
      0007DD 22               [24] 2864 	ret
                                   2865 	.area CSEG    (CODE)
                                   2866 	.area CONST   (CODE)
                           000000  2867 FAccelerometer_Test$__str_0$0$0 == .
      000F72                       2868 ___str_0:
      000F72 0A                    2869 	.db 0x0A
      000F73 54 79 70 65 20 64 69  2870 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000F87 00                    2871 	.db 0x00
                           000016  2872 FAccelerometer_Test$__str_1$0$0 == .
      000F88                       2873 ___str_1:
      000F88 20 20 20 20 20 25 63  2874 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000F97 00                    2875 	.db 0x00
                           000026  2876 FAccelerometer_Test$__str_2$0$0 == .
      000F98                       2877 ___str_2:
      000F98 25 63                 2878 	.ascii "%c"
      000F9A 00                    2879 	.db 0x00
                           000029  2880 FAccelerometer_Test$__str_3$0$0 == .
      000F9B                       2881 ___str_3:
      000F9B 0A                    2882 	.db 0x0A
      000F9C 53 74 61 72 74        2883 	.ascii "Start"
      000FA1 0D                    2884 	.db 0x0D
      000FA2 0A                    2885 	.db 0x0A
      000FA3 00                    2886 	.db 0x00
                           000032  2887 FAccelerometer_Test$__str_4$0$0 == .
      000FA4                       2888 ___str_4:
      000FA4 0A                    2889 	.db 0x0A
      000FA5 0D                    2890 	.db 0x0D
      000FA6 2D 2D 2D 2D 2D 2D 2D  2891 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      000FCD 0A                    2892 	.db 0x0A
      000FCE 00                    2893 	.db 0x00
                           00005D  2894 FAccelerometer_Test$__str_5$0$0 == .
      000FCF                       2895 ___str_5:
      000FCF 0A                    2896 	.db 0x0A
      000FD0 0D                    2897 	.db 0x0D
      000FD1 58 2D 41 63 63 65 6C  2898 	.ascii "X-Accel"
      000FD8 09                    2899 	.db 0x09
      000FD9 09                    2900 	.db 0x09
      000FDA 7C                    2901 	.ascii "|"
      000FDB 09                    2902 	.db 0x09
      000FDC 59 2D 41 63 63 65 6C  2903 	.ascii "Y-Accel"
      000FE3 0A                    2904 	.db 0x0A
      000FE4 0D                    2905 	.db 0x0D
      000FE5 00                    2906 	.db 0x00
                           000074  2907 FAccelerometer_Test$__str_6$0$0 == .
      000FE6                       2908 ___str_6:
      000FE6 0D                    2909 	.db 0x0D
      000FE7 58 3A                 2910 	.ascii "X:"
      000FE9 09                    2911 	.db 0x09
      000FEA 09                    2912 	.db 0x09
      000FEB 7C                    2913 	.ascii "|"
      000FEC 09                    2914 	.db 0x09
      000FED 59 3A                 2915 	.ascii "Y:"
      000FEF 0A                    2916 	.db 0x0A
      000FF0 00                    2917 	.db 0x00
                           00007F  2918 FAccelerometer_Test$__str_7$0$0 == .
      000FF1                       2919 ___str_7:
      000FF1 0D                    2920 	.db 0x0D
      000FF2 25 64 20              2921 	.ascii "%d "
      000FF5 09                    2922 	.db 0x09
      000FF6 09                    2923 	.db 0x09
      000FF7 7C                    2924 	.ascii "|"
      000FF8 09                    2925 	.db 0x09
      000FF9 25 64                 2926 	.ascii "%d"
      000FFB 0A                    2927 	.db 0x0A
      000FFC 00                    2928 	.db 0x00
                                   2929 	.area XINIT   (CODE)
                                   2930 	.area CABS    (ABS,CODE)
