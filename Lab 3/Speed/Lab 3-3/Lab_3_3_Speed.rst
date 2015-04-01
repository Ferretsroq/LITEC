                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Wed Apr 01 16:17:55 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab_3_3_Speed
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _putchar
                                     16 	.globl _vsprintf
                                     17 	.globl _printf
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _SWITCH
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
                                    307 	.globl _range
                                    308 	.globl _neutral
                                    309 	.globl _r_count
                                    310 	.globl _new_range
                                    311 	.globl _counts
                                    312 	.globl _PW
                                    313 	.globl _PW_MAX
                                    314 	.globl _PW_MIN
                                    315 	.globl _PW_CENTER
                                    316 	.globl _PCA_START
                                    317 	.globl _i2c_read_data_PARM_4
                                    318 	.globl _i2c_read_data_PARM_3
                                    319 	.globl _i2c_read_data_PARM_2
                                    320 	.globl _i2c_write_data_PARM_4
                                    321 	.globl _i2c_write_data_PARM_3
                                    322 	.globl _i2c_write_data_PARM_2
                                    323 	.globl _lcd_print
                                    324 	.globl _lcd_clear
                                    325 	.globl _kpd_input
                                    326 	.globl _delay_time
                                    327 	.globl _i2c_start
                                    328 	.globl _i2c_write
                                    329 	.globl _i2c_write_and_stop
                                    330 	.globl _i2c_read
                                    331 	.globl _i2c_read_and_stop
                                    332 	.globl _i2c_write_data
                                    333 	.globl _i2c_read_data
                                    334 	.globl _Accel_Init
                                    335 	.globl _Port_Init
                                    336 	.globl _XBR0_Init
                                    337 	.globl _SMB_Init
                                    338 	.globl _PCA_Init
                                    339 	.globl _PCA_ISR
                                    340 	.globl _ReadRanger
                                    341 	.globl _Drive_Motor
                                    342 	.globl _DeterminePWM
                                    343 ;--------------------------------------------------------
                                    344 ; special function registers
                                    345 ;--------------------------------------------------------
                                    346 	.area RSEG    (ABS,DATA)
      000000                        347 	.org 0x0000
                           000080   348 G$P0$0$0 == 0x0080
                           000080   349 _P0	=	0x0080
                           000081   350 G$SP$0$0 == 0x0081
                           000081   351 _SP	=	0x0081
                           000082   352 G$DPL$0$0 == 0x0082
                           000082   353 _DPL	=	0x0082
                           000083   354 G$DPH$0$0 == 0x0083
                           000083   355 _DPH	=	0x0083
                           000084   356 G$P4$0$0 == 0x0084
                           000084   357 _P4	=	0x0084
                           000085   358 G$P5$0$0 == 0x0085
                           000085   359 _P5	=	0x0085
                           000086   360 G$P6$0$0 == 0x0086
                           000086   361 _P6	=	0x0086
                           000087   362 G$PCON$0$0 == 0x0087
                           000087   363 _PCON	=	0x0087
                           000088   364 G$TCON$0$0 == 0x0088
                           000088   365 _TCON	=	0x0088
                           000089   366 G$TMOD$0$0 == 0x0089
                           000089   367 _TMOD	=	0x0089
                           00008A   368 G$TL0$0$0 == 0x008a
                           00008A   369 _TL0	=	0x008a
                           00008B   370 G$TL1$0$0 == 0x008b
                           00008B   371 _TL1	=	0x008b
                           00008C   372 G$TH0$0$0 == 0x008c
                           00008C   373 _TH0	=	0x008c
                           00008D   374 G$TH1$0$0 == 0x008d
                           00008D   375 _TH1	=	0x008d
                           00008E   376 G$CKCON$0$0 == 0x008e
                           00008E   377 _CKCON	=	0x008e
                           00008F   378 G$PSCTL$0$0 == 0x008f
                           00008F   379 _PSCTL	=	0x008f
                           000090   380 G$P1$0$0 == 0x0090
                           000090   381 _P1	=	0x0090
                           000091   382 G$TMR3CN$0$0 == 0x0091
                           000091   383 _TMR3CN	=	0x0091
                           000092   384 G$TMR3RLL$0$0 == 0x0092
                           000092   385 _TMR3RLL	=	0x0092
                           000093   386 G$TMR3RLH$0$0 == 0x0093
                           000093   387 _TMR3RLH	=	0x0093
                           000094   388 G$TMR3L$0$0 == 0x0094
                           000094   389 _TMR3L	=	0x0094
                           000095   390 G$TMR3H$0$0 == 0x0095
                           000095   391 _TMR3H	=	0x0095
                           000096   392 G$P7$0$0 == 0x0096
                           000096   393 _P7	=	0x0096
                           000098   394 G$SCON$0$0 == 0x0098
                           000098   395 _SCON	=	0x0098
                           000098   396 G$SCON0$0$0 == 0x0098
                           000098   397 _SCON0	=	0x0098
                           000099   398 G$SBUF$0$0 == 0x0099
                           000099   399 _SBUF	=	0x0099
                           000099   400 G$SBUF0$0$0 == 0x0099
                           000099   401 _SBUF0	=	0x0099
                           00009A   402 G$SPI0CFG$0$0 == 0x009a
                           00009A   403 _SPI0CFG	=	0x009a
                           00009B   404 G$SPI0DAT$0$0 == 0x009b
                           00009B   405 _SPI0DAT	=	0x009b
                           00009C   406 G$ADC1$0$0 == 0x009c
                           00009C   407 _ADC1	=	0x009c
                           00009D   408 G$SPI0CKR$0$0 == 0x009d
                           00009D   409 _SPI0CKR	=	0x009d
                           00009E   410 G$CPT0CN$0$0 == 0x009e
                           00009E   411 _CPT0CN	=	0x009e
                           00009F   412 G$CPT1CN$0$0 == 0x009f
                           00009F   413 _CPT1CN	=	0x009f
                           0000A0   414 G$P2$0$0 == 0x00a0
                           0000A0   415 _P2	=	0x00a0
                           0000A1   416 G$EMI0TC$0$0 == 0x00a1
                           0000A1   417 _EMI0TC	=	0x00a1
                           0000A3   418 G$EMI0CF$0$0 == 0x00a3
                           0000A3   419 _EMI0CF	=	0x00a3
                           0000A4   420 G$PRT0CF$0$0 == 0x00a4
                           0000A4   421 _PRT0CF	=	0x00a4
                           0000A4   422 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   423 _P0MDOUT	=	0x00a4
                           0000A5   424 G$PRT1CF$0$0 == 0x00a5
                           0000A5   425 _PRT1CF	=	0x00a5
                           0000A5   426 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   427 _P1MDOUT	=	0x00a5
                           0000A6   428 G$PRT2CF$0$0 == 0x00a6
                           0000A6   429 _PRT2CF	=	0x00a6
                           0000A6   430 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   431 _P2MDOUT	=	0x00a6
                           0000A7   432 G$PRT3CF$0$0 == 0x00a7
                           0000A7   433 _PRT3CF	=	0x00a7
                           0000A7   434 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   435 _P3MDOUT	=	0x00a7
                           0000A8   436 G$IE$0$0 == 0x00a8
                           0000A8   437 _IE	=	0x00a8
                           0000A9   438 G$SADDR0$0$0 == 0x00a9
                           0000A9   439 _SADDR0	=	0x00a9
                           0000AA   440 G$ADC1CN$0$0 == 0x00aa
                           0000AA   441 _ADC1CN	=	0x00aa
                           0000AB   442 G$ADC1CF$0$0 == 0x00ab
                           0000AB   443 _ADC1CF	=	0x00ab
                           0000AC   444 G$AMX1SL$0$0 == 0x00ac
                           0000AC   445 _AMX1SL	=	0x00ac
                           0000AD   446 G$P3IF$0$0 == 0x00ad
                           0000AD   447 _P3IF	=	0x00ad
                           0000AE   448 G$SADEN1$0$0 == 0x00ae
                           0000AE   449 _SADEN1	=	0x00ae
                           0000AF   450 G$EMI0CN$0$0 == 0x00af
                           0000AF   451 _EMI0CN	=	0x00af
                           0000AF   452 G$_XPAGE$0$0 == 0x00af
                           0000AF   453 __XPAGE	=	0x00af
                           0000B0   454 G$P3$0$0 == 0x00b0
                           0000B0   455 _P3	=	0x00b0
                           0000B1   456 G$OSCXCN$0$0 == 0x00b1
                           0000B1   457 _OSCXCN	=	0x00b1
                           0000B2   458 G$OSCICN$0$0 == 0x00b2
                           0000B2   459 _OSCICN	=	0x00b2
                           0000B5   460 G$P74OUT$0$0 == 0x00b5
                           0000B5   461 _P74OUT	=	0x00b5
                           0000B6   462 G$FLSCL$0$0 == 0x00b6
                           0000B6   463 _FLSCL	=	0x00b6
                           0000B7   464 G$FLACL$0$0 == 0x00b7
                           0000B7   465 _FLACL	=	0x00b7
                           0000B8   466 G$IP$0$0 == 0x00b8
                           0000B8   467 _IP	=	0x00b8
                           0000B9   468 G$SADEN0$0$0 == 0x00b9
                           0000B9   469 _SADEN0	=	0x00b9
                           0000BA   470 G$AMX0CF$0$0 == 0x00ba
                           0000BA   471 _AMX0CF	=	0x00ba
                           0000BB   472 G$AMX0SL$0$0 == 0x00bb
                           0000BB   473 _AMX0SL	=	0x00bb
                           0000BC   474 G$ADC0CF$0$0 == 0x00bc
                           0000BC   475 _ADC0CF	=	0x00bc
                           0000BD   476 G$P1MDIN$0$0 == 0x00bd
                           0000BD   477 _P1MDIN	=	0x00bd
                           0000BE   478 G$ADC0L$0$0 == 0x00be
                           0000BE   479 _ADC0L	=	0x00be
                           0000BF   480 G$ADC0H$0$0 == 0x00bf
                           0000BF   481 _ADC0H	=	0x00bf
                           0000C0   482 G$SMB0CN$0$0 == 0x00c0
                           0000C0   483 _SMB0CN	=	0x00c0
                           0000C1   484 G$SMB0STA$0$0 == 0x00c1
                           0000C1   485 _SMB0STA	=	0x00c1
                           0000C2   486 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   487 _SMB0DAT	=	0x00c2
                           0000C3   488 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   489 _SMB0ADR	=	0x00c3
                           0000C4   490 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   491 _ADC0GTL	=	0x00c4
                           0000C5   492 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   493 _ADC0GTH	=	0x00c5
                           0000C6   494 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   495 _ADC0LTL	=	0x00c6
                           0000C7   496 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   497 _ADC0LTH	=	0x00c7
                           0000C8   498 G$T2CON$0$0 == 0x00c8
                           0000C8   499 _T2CON	=	0x00c8
                           0000C9   500 G$T4CON$0$0 == 0x00c9
                           0000C9   501 _T4CON	=	0x00c9
                           0000CA   502 G$RCAP2L$0$0 == 0x00ca
                           0000CA   503 _RCAP2L	=	0x00ca
                           0000CB   504 G$RCAP2H$0$0 == 0x00cb
                           0000CB   505 _RCAP2H	=	0x00cb
                           0000CC   506 G$TL2$0$0 == 0x00cc
                           0000CC   507 _TL2	=	0x00cc
                           0000CD   508 G$TH2$0$0 == 0x00cd
                           0000CD   509 _TH2	=	0x00cd
                           0000CF   510 G$SMB0CR$0$0 == 0x00cf
                           0000CF   511 _SMB0CR	=	0x00cf
                           0000D0   512 G$PSW$0$0 == 0x00d0
                           0000D0   513 _PSW	=	0x00d0
                           0000D1   514 G$REF0CN$0$0 == 0x00d1
                           0000D1   515 _REF0CN	=	0x00d1
                           0000D2   516 G$DAC0L$0$0 == 0x00d2
                           0000D2   517 _DAC0L	=	0x00d2
                           0000D3   518 G$DAC0H$0$0 == 0x00d3
                           0000D3   519 _DAC0H	=	0x00d3
                           0000D4   520 G$DAC0CN$0$0 == 0x00d4
                           0000D4   521 _DAC0CN	=	0x00d4
                           0000D5   522 G$DAC1L$0$0 == 0x00d5
                           0000D5   523 _DAC1L	=	0x00d5
                           0000D6   524 G$DAC1H$0$0 == 0x00d6
                           0000D6   525 _DAC1H	=	0x00d6
                           0000D7   526 G$DAC1CN$0$0 == 0x00d7
                           0000D7   527 _DAC1CN	=	0x00d7
                           0000D8   528 G$PCA0CN$0$0 == 0x00d8
                           0000D8   529 _PCA0CN	=	0x00d8
                           0000D9   530 G$PCA0MD$0$0 == 0x00d9
                           0000D9   531 _PCA0MD	=	0x00d9
                           0000DA   532 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   533 _PCA0CPM0	=	0x00da
                           0000DB   534 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   535 _PCA0CPM1	=	0x00db
                           0000DC   536 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   537 _PCA0CPM2	=	0x00dc
                           0000DD   538 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   539 _PCA0CPM3	=	0x00dd
                           0000DE   540 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   541 _PCA0CPM4	=	0x00de
                           0000E0   542 G$ACC$0$0 == 0x00e0
                           0000E0   543 _ACC	=	0x00e0
                           0000E1   544 G$XBR0$0$0 == 0x00e1
                           0000E1   545 _XBR0	=	0x00e1
                           0000E2   546 G$XBR1$0$0 == 0x00e2
                           0000E2   547 _XBR1	=	0x00e2
                           0000E3   548 G$XBR2$0$0 == 0x00e3
                           0000E3   549 _XBR2	=	0x00e3
                           0000E4   550 G$RCAP4L$0$0 == 0x00e4
                           0000E4   551 _RCAP4L	=	0x00e4
                           0000E5   552 G$RCAP4H$0$0 == 0x00e5
                           0000E5   553 _RCAP4H	=	0x00e5
                           0000E6   554 G$EIE1$0$0 == 0x00e6
                           0000E6   555 _EIE1	=	0x00e6
                           0000E7   556 G$EIE2$0$0 == 0x00e7
                           0000E7   557 _EIE2	=	0x00e7
                           0000E8   558 G$ADC0CN$0$0 == 0x00e8
                           0000E8   559 _ADC0CN	=	0x00e8
                           0000E9   560 G$PCA0L$0$0 == 0x00e9
                           0000E9   561 _PCA0L	=	0x00e9
                           0000EA   562 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   563 _PCA0CPL0	=	0x00ea
                           0000EB   564 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   565 _PCA0CPL1	=	0x00eb
                           0000EC   566 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   567 _PCA0CPL2	=	0x00ec
                           0000ED   568 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   569 _PCA0CPL3	=	0x00ed
                           0000EE   570 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   571 _PCA0CPL4	=	0x00ee
                           0000EF   572 G$RSTSRC$0$0 == 0x00ef
                           0000EF   573 _RSTSRC	=	0x00ef
                           0000F0   574 G$B$0$0 == 0x00f0
                           0000F0   575 _B	=	0x00f0
                           0000F1   576 G$SCON1$0$0 == 0x00f1
                           0000F1   577 _SCON1	=	0x00f1
                           0000F2   578 G$SBUF1$0$0 == 0x00f2
                           0000F2   579 _SBUF1	=	0x00f2
                           0000F3   580 G$SADDR1$0$0 == 0x00f3
                           0000F3   581 _SADDR1	=	0x00f3
                           0000F4   582 G$TL4$0$0 == 0x00f4
                           0000F4   583 _TL4	=	0x00f4
                           0000F5   584 G$TH4$0$0 == 0x00f5
                           0000F5   585 _TH4	=	0x00f5
                           0000F6   586 G$EIP1$0$0 == 0x00f6
                           0000F6   587 _EIP1	=	0x00f6
                           0000F7   588 G$EIP2$0$0 == 0x00f7
                           0000F7   589 _EIP2	=	0x00f7
                           0000F8   590 G$SPI0CN$0$0 == 0x00f8
                           0000F8   591 _SPI0CN	=	0x00f8
                           0000F9   592 G$PCA0H$0$0 == 0x00f9
                           0000F9   593 _PCA0H	=	0x00f9
                           0000FA   594 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   595 _PCA0CPH0	=	0x00fa
                           0000FB   596 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   597 _PCA0CPH1	=	0x00fb
                           0000FC   598 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   599 _PCA0CPH2	=	0x00fc
                           0000FD   600 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   601 _PCA0CPH3	=	0x00fd
                           0000FE   602 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   603 _PCA0CPH4	=	0x00fe
                           0000FF   604 G$WDTCN$0$0 == 0x00ff
                           0000FF   605 _WDTCN	=	0x00ff
                           008C8A   606 G$TMR0$0$0 == 0x8c8a
                           008C8A   607 _TMR0	=	0x8c8a
                           008D8B   608 G$TMR1$0$0 == 0x8d8b
                           008D8B   609 _TMR1	=	0x8d8b
                           00CDCC   610 G$TMR2$0$0 == 0xcdcc
                           00CDCC   611 _TMR2	=	0xcdcc
                           00CBCA   612 G$RCAP2$0$0 == 0xcbca
                           00CBCA   613 _RCAP2	=	0xcbca
                           009594   614 G$TMR3$0$0 == 0x9594
                           009594   615 _TMR3	=	0x9594
                           009392   616 G$TMR3RL$0$0 == 0x9392
                           009392   617 _TMR3RL	=	0x9392
                           00F5F4   618 G$TMR4$0$0 == 0xf5f4
                           00F5F4   619 _TMR4	=	0xf5f4
                           00E5E4   620 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   621 _RCAP4	=	0xe5e4
                           00BFBE   622 G$ADC0$0$0 == 0xbfbe
                           00BFBE   623 _ADC0	=	0xbfbe
                           00C5C4   624 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   625 _ADC0GT	=	0xc5c4
                           00C7C6   626 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   627 _ADC0LT	=	0xc7c6
                           00D3D2   628 G$DAC0$0$0 == 0xd3d2
                           00D3D2   629 _DAC0	=	0xd3d2
                           00D6D5   630 G$DAC1$0$0 == 0xd6d5
                           00D6D5   631 _DAC1	=	0xd6d5
                           00F9E9   632 G$PCA0$0$0 == 0xf9e9
                           00F9E9   633 _PCA0	=	0xf9e9
                           00FAEA   634 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   635 _PCA0CP0	=	0xfaea
                           00FBEB   636 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   637 _PCA0CP1	=	0xfbeb
                           00FCEC   638 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   639 _PCA0CP2	=	0xfcec
                           00FDED   640 G$PCA0CP3$0$0 == 0xfded
                           00FDED   641 _PCA0CP3	=	0xfded
                           00FEEE   642 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   643 _PCA0CP4	=	0xfeee
                                    644 ;--------------------------------------------------------
                                    645 ; special function bits
                                    646 ;--------------------------------------------------------
                                    647 	.area RSEG    (ABS,DATA)
      000000                        648 	.org 0x0000
                           000080   649 G$P0_0$0$0 == 0x0080
                           000080   650 _P0_0	=	0x0080
                           000081   651 G$P0_1$0$0 == 0x0081
                           000081   652 _P0_1	=	0x0081
                           000082   653 G$P0_2$0$0 == 0x0082
                           000082   654 _P0_2	=	0x0082
                           000083   655 G$P0_3$0$0 == 0x0083
                           000083   656 _P0_3	=	0x0083
                           000084   657 G$P0_4$0$0 == 0x0084
                           000084   658 _P0_4	=	0x0084
                           000085   659 G$P0_5$0$0 == 0x0085
                           000085   660 _P0_5	=	0x0085
                           000086   661 G$P0_6$0$0 == 0x0086
                           000086   662 _P0_6	=	0x0086
                           000087   663 G$P0_7$0$0 == 0x0087
                           000087   664 _P0_7	=	0x0087
                           000088   665 G$IT0$0$0 == 0x0088
                           000088   666 _IT0	=	0x0088
                           000089   667 G$IE0$0$0 == 0x0089
                           000089   668 _IE0	=	0x0089
                           00008A   669 G$IT1$0$0 == 0x008a
                           00008A   670 _IT1	=	0x008a
                           00008B   671 G$IE1$0$0 == 0x008b
                           00008B   672 _IE1	=	0x008b
                           00008C   673 G$TR0$0$0 == 0x008c
                           00008C   674 _TR0	=	0x008c
                           00008D   675 G$TF0$0$0 == 0x008d
                           00008D   676 _TF0	=	0x008d
                           00008E   677 G$TR1$0$0 == 0x008e
                           00008E   678 _TR1	=	0x008e
                           00008F   679 G$TF1$0$0 == 0x008f
                           00008F   680 _TF1	=	0x008f
                           000090   681 G$P1_0$0$0 == 0x0090
                           000090   682 _P1_0	=	0x0090
                           000091   683 G$P1_1$0$0 == 0x0091
                           000091   684 _P1_1	=	0x0091
                           000092   685 G$P1_2$0$0 == 0x0092
                           000092   686 _P1_2	=	0x0092
                           000093   687 G$P1_3$0$0 == 0x0093
                           000093   688 _P1_3	=	0x0093
                           000094   689 G$P1_4$0$0 == 0x0094
                           000094   690 _P1_4	=	0x0094
                           000095   691 G$P1_5$0$0 == 0x0095
                           000095   692 _P1_5	=	0x0095
                           000096   693 G$P1_6$0$0 == 0x0096
                           000096   694 _P1_6	=	0x0096
                           000097   695 G$P1_7$0$0 == 0x0097
                           000097   696 _P1_7	=	0x0097
                           000098   697 G$RI$0$0 == 0x0098
                           000098   698 _RI	=	0x0098
                           000098   699 G$RI0$0$0 == 0x0098
                           000098   700 _RI0	=	0x0098
                           000099   701 G$TI$0$0 == 0x0099
                           000099   702 _TI	=	0x0099
                           000099   703 G$TI0$0$0 == 0x0099
                           000099   704 _TI0	=	0x0099
                           00009A   705 G$RB8$0$0 == 0x009a
                           00009A   706 _RB8	=	0x009a
                           00009A   707 G$RB80$0$0 == 0x009a
                           00009A   708 _RB80	=	0x009a
                           00009B   709 G$TB8$0$0 == 0x009b
                           00009B   710 _TB8	=	0x009b
                           00009B   711 G$TB80$0$0 == 0x009b
                           00009B   712 _TB80	=	0x009b
                           00009C   713 G$REN$0$0 == 0x009c
                           00009C   714 _REN	=	0x009c
                           00009C   715 G$REN0$0$0 == 0x009c
                           00009C   716 _REN0	=	0x009c
                           00009D   717 G$SM2$0$0 == 0x009d
                           00009D   718 _SM2	=	0x009d
                           00009D   719 G$SM20$0$0 == 0x009d
                           00009D   720 _SM20	=	0x009d
                           00009D   721 G$MCE0$0$0 == 0x009d
                           00009D   722 _MCE0	=	0x009d
                           00009E   723 G$SM1$0$0 == 0x009e
                           00009E   724 _SM1	=	0x009e
                           00009E   725 G$SM10$0$0 == 0x009e
                           00009E   726 _SM10	=	0x009e
                           00009F   727 G$SM0$0$0 == 0x009f
                           00009F   728 _SM0	=	0x009f
                           00009F   729 G$SM00$0$0 == 0x009f
                           00009F   730 _SM00	=	0x009f
                           00009F   731 G$S0MODE$0$0 == 0x009f
                           00009F   732 _S0MODE	=	0x009f
                           0000A0   733 G$P2_0$0$0 == 0x00a0
                           0000A0   734 _P2_0	=	0x00a0
                           0000A1   735 G$P2_1$0$0 == 0x00a1
                           0000A1   736 _P2_1	=	0x00a1
                           0000A2   737 G$P2_2$0$0 == 0x00a2
                           0000A2   738 _P2_2	=	0x00a2
                           0000A3   739 G$P2_3$0$0 == 0x00a3
                           0000A3   740 _P2_3	=	0x00a3
                           0000A4   741 G$P2_4$0$0 == 0x00a4
                           0000A4   742 _P2_4	=	0x00a4
                           0000A5   743 G$P2_5$0$0 == 0x00a5
                           0000A5   744 _P2_5	=	0x00a5
                           0000A6   745 G$P2_6$0$0 == 0x00a6
                           0000A6   746 _P2_6	=	0x00a6
                           0000A7   747 G$P2_7$0$0 == 0x00a7
                           0000A7   748 _P2_7	=	0x00a7
                           0000A8   749 G$EX0$0$0 == 0x00a8
                           0000A8   750 _EX0	=	0x00a8
                           0000A9   751 G$ET0$0$0 == 0x00a9
                           0000A9   752 _ET0	=	0x00a9
                           0000AA   753 G$EX1$0$0 == 0x00aa
                           0000AA   754 _EX1	=	0x00aa
                           0000AB   755 G$ET1$0$0 == 0x00ab
                           0000AB   756 _ET1	=	0x00ab
                           0000AC   757 G$ES0$0$0 == 0x00ac
                           0000AC   758 _ES0	=	0x00ac
                           0000AC   759 G$ES$0$0 == 0x00ac
                           0000AC   760 _ES	=	0x00ac
                           0000AD   761 G$ET2$0$0 == 0x00ad
                           0000AD   762 _ET2	=	0x00ad
                           0000AF   763 G$EA$0$0 == 0x00af
                           0000AF   764 _EA	=	0x00af
                           0000B0   765 G$P3_0$0$0 == 0x00b0
                           0000B0   766 _P3_0	=	0x00b0
                           0000B1   767 G$P3_1$0$0 == 0x00b1
                           0000B1   768 _P3_1	=	0x00b1
                           0000B2   769 G$P3_2$0$0 == 0x00b2
                           0000B2   770 _P3_2	=	0x00b2
                           0000B3   771 G$P3_3$0$0 == 0x00b3
                           0000B3   772 _P3_3	=	0x00b3
                           0000B4   773 G$P3_4$0$0 == 0x00b4
                           0000B4   774 _P3_4	=	0x00b4
                           0000B5   775 G$P3_5$0$0 == 0x00b5
                           0000B5   776 _P3_5	=	0x00b5
                           0000B6   777 G$P3_6$0$0 == 0x00b6
                           0000B6   778 _P3_6	=	0x00b6
                           0000B7   779 G$P3_7$0$0 == 0x00b7
                           0000B7   780 _P3_7	=	0x00b7
                           0000B8   781 G$PX0$0$0 == 0x00b8
                           0000B8   782 _PX0	=	0x00b8
                           0000B9   783 G$PT0$0$0 == 0x00b9
                           0000B9   784 _PT0	=	0x00b9
                           0000BA   785 G$PX1$0$0 == 0x00ba
                           0000BA   786 _PX1	=	0x00ba
                           0000BB   787 G$PT1$0$0 == 0x00bb
                           0000BB   788 _PT1	=	0x00bb
                           0000BC   789 G$PS0$0$0 == 0x00bc
                           0000BC   790 _PS0	=	0x00bc
                           0000BC   791 G$PS$0$0 == 0x00bc
                           0000BC   792 _PS	=	0x00bc
                           0000BD   793 G$PT2$0$0 == 0x00bd
                           0000BD   794 _PT2	=	0x00bd
                           0000C0   795 G$SMBTOE$0$0 == 0x00c0
                           0000C0   796 _SMBTOE	=	0x00c0
                           0000C1   797 G$SMBFTE$0$0 == 0x00c1
                           0000C1   798 _SMBFTE	=	0x00c1
                           0000C2   799 G$AA$0$0 == 0x00c2
                           0000C2   800 _AA	=	0x00c2
                           0000C3   801 G$SI$0$0 == 0x00c3
                           0000C3   802 _SI	=	0x00c3
                           0000C4   803 G$STO$0$0 == 0x00c4
                           0000C4   804 _STO	=	0x00c4
                           0000C5   805 G$STA$0$0 == 0x00c5
                           0000C5   806 _STA	=	0x00c5
                           0000C6   807 G$ENSMB$0$0 == 0x00c6
                           0000C6   808 _ENSMB	=	0x00c6
                           0000C7   809 G$BUSY$0$0 == 0x00c7
                           0000C7   810 _BUSY	=	0x00c7
                           0000C8   811 G$CPRL2$0$0 == 0x00c8
                           0000C8   812 _CPRL2	=	0x00c8
                           0000C9   813 G$CT2$0$0 == 0x00c9
                           0000C9   814 _CT2	=	0x00c9
                           0000CA   815 G$TR2$0$0 == 0x00ca
                           0000CA   816 _TR2	=	0x00ca
                           0000CB   817 G$EXEN2$0$0 == 0x00cb
                           0000CB   818 _EXEN2	=	0x00cb
                           0000CC   819 G$TCLK$0$0 == 0x00cc
                           0000CC   820 _TCLK	=	0x00cc
                           0000CD   821 G$RCLK$0$0 == 0x00cd
                           0000CD   822 _RCLK	=	0x00cd
                           0000CE   823 G$EXF2$0$0 == 0x00ce
                           0000CE   824 _EXF2	=	0x00ce
                           0000CF   825 G$TF2$0$0 == 0x00cf
                           0000CF   826 _TF2	=	0x00cf
                           0000D0   827 G$P$0$0 == 0x00d0
                           0000D0   828 _P	=	0x00d0
                           0000D1   829 G$F1$0$0 == 0x00d1
                           0000D1   830 _F1	=	0x00d1
                           0000D2   831 G$OV$0$0 == 0x00d2
                           0000D2   832 _OV	=	0x00d2
                           0000D3   833 G$RS0$0$0 == 0x00d3
                           0000D3   834 _RS0	=	0x00d3
                           0000D4   835 G$RS1$0$0 == 0x00d4
                           0000D4   836 _RS1	=	0x00d4
                           0000D5   837 G$F0$0$0 == 0x00d5
                           0000D5   838 _F0	=	0x00d5
                           0000D6   839 G$AC$0$0 == 0x00d6
                           0000D6   840 _AC	=	0x00d6
                           0000D7   841 G$CY$0$0 == 0x00d7
                           0000D7   842 _CY	=	0x00d7
                           0000D8   843 G$CCF0$0$0 == 0x00d8
                           0000D8   844 _CCF0	=	0x00d8
                           0000D9   845 G$CCF1$0$0 == 0x00d9
                           0000D9   846 _CCF1	=	0x00d9
                           0000DA   847 G$CCF2$0$0 == 0x00da
                           0000DA   848 _CCF2	=	0x00da
                           0000DB   849 G$CCF3$0$0 == 0x00db
                           0000DB   850 _CCF3	=	0x00db
                           0000DC   851 G$CCF4$0$0 == 0x00dc
                           0000DC   852 _CCF4	=	0x00dc
                           0000DE   853 G$CR$0$0 == 0x00de
                           0000DE   854 _CR	=	0x00de
                           0000DF   855 G$CF$0$0 == 0x00df
                           0000DF   856 _CF	=	0x00df
                           0000E8   857 G$ADLJST$0$0 == 0x00e8
                           0000E8   858 _ADLJST	=	0x00e8
                           0000E8   859 G$AD0LJST$0$0 == 0x00e8
                           0000E8   860 _AD0LJST	=	0x00e8
                           0000E9   861 G$ADWINT$0$0 == 0x00e9
                           0000E9   862 _ADWINT	=	0x00e9
                           0000E9   863 G$AD0WINT$0$0 == 0x00e9
                           0000E9   864 _AD0WINT	=	0x00e9
                           0000EA   865 G$ADSTM0$0$0 == 0x00ea
                           0000EA   866 _ADSTM0	=	0x00ea
                           0000EA   867 G$AD0CM0$0$0 == 0x00ea
                           0000EA   868 _AD0CM0	=	0x00ea
                           0000EB   869 G$ADSTM1$0$0 == 0x00eb
                           0000EB   870 _ADSTM1	=	0x00eb
                           0000EB   871 G$AD0CM1$0$0 == 0x00eb
                           0000EB   872 _AD0CM1	=	0x00eb
                           0000EC   873 G$ADBUSY$0$0 == 0x00ec
                           0000EC   874 _ADBUSY	=	0x00ec
                           0000EC   875 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   876 _AD0BUSY	=	0x00ec
                           0000ED   877 G$ADCINT$0$0 == 0x00ed
                           0000ED   878 _ADCINT	=	0x00ed
                           0000ED   879 G$AD0INT$0$0 == 0x00ed
                           0000ED   880 _AD0INT	=	0x00ed
                           0000EE   881 G$ADCTM$0$0 == 0x00ee
                           0000EE   882 _ADCTM	=	0x00ee
                           0000EE   883 G$AD0TM$0$0 == 0x00ee
                           0000EE   884 _AD0TM	=	0x00ee
                           0000EF   885 G$ADCEN$0$0 == 0x00ef
                           0000EF   886 _ADCEN	=	0x00ef
                           0000EF   887 G$AD0EN$0$0 == 0x00ef
                           0000EF   888 _AD0EN	=	0x00ef
                           0000F8   889 G$SPIEN$0$0 == 0x00f8
                           0000F8   890 _SPIEN	=	0x00f8
                           0000F9   891 G$MSTEN$0$0 == 0x00f9
                           0000F9   892 _MSTEN	=	0x00f9
                           0000FA   893 G$SLVSEL$0$0 == 0x00fa
                           0000FA   894 _SLVSEL	=	0x00fa
                           0000FB   895 G$TXBSY$0$0 == 0x00fb
                           0000FB   896 _TXBSY	=	0x00fb
                           0000FC   897 G$RXOVRN$0$0 == 0x00fc
                           0000FC   898 _RXOVRN	=	0x00fc
                           0000FD   899 G$MODF$0$0 == 0x00fd
                           0000FD   900 _MODF	=	0x00fd
                           0000FE   901 G$WCOL$0$0 == 0x00fe
                           0000FE   902 _WCOL	=	0x00fe
                           0000FF   903 G$SPIF$0$0 == 0x00ff
                           0000FF   904 _SPIF	=	0x00ff
                           0000C7   905 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   906 _BUS_BUSY	=	0x00c7
                           0000C6   907 G$BUS_EN$0$0 == 0x00c6
                           0000C6   908 _BUS_EN	=	0x00c6
                           0000C5   909 G$BUS_START$0$0 == 0x00c5
                           0000C5   910 _BUS_START	=	0x00c5
                           0000C4   911 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   912 _BUS_STOP	=	0x00c4
                           0000C3   913 G$BUS_INT$0$0 == 0x00c3
                           0000C3   914 _BUS_INT	=	0x00c3
                           0000C2   915 G$BUS_AA$0$0 == 0x00c2
                           0000C2   916 _BUS_AA	=	0x00c2
                           0000C1   917 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   918 _BUS_FTE	=	0x00c1
                           0000C0   919 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   920 _BUS_TOE	=	0x00c0
                           000083   921 G$BUS_SCL$0$0 == 0x0083
                           000083   922 _BUS_SCL	=	0x0083
                           0000B6   923 G$SWITCH$0$0 == 0x00b6
                           0000B6   924 _SWITCH	=	0x00b6
                                    925 ;--------------------------------------------------------
                                    926 ; overlayable register banks
                                    927 ;--------------------------------------------------------
                                    928 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        929 	.ds 8
                                    930 ;--------------------------------------------------------
                                    931 ; internal ram data
                                    932 ;--------------------------------------------------------
                                    933 	.area DSEG    (DATA)
                           000000   934 LLab_3_3_Speed.lcd_clear$NumBytes$1$77==.
      000022                        935 _lcd_clear_NumBytes_1_77:
      000022                        936 	.ds 1
                           000001   937 LLab_3_3_Speed.lcd_clear$Cmd$1$77==.
      000023                        938 _lcd_clear_Cmd_1_77:
      000023                        939 	.ds 2
                           000003   940 LLab_3_3_Speed.read_keypad$Data$1$78==.
      000025                        941 _read_keypad_Data_1_78:
      000025                        942 	.ds 2
                           000005   943 LLab_3_3_Speed.i2c_write_data$start_reg$1$97==.
      000027                        944 _i2c_write_data_PARM_2:
      000027                        945 	.ds 1
                           000006   946 LLab_3_3_Speed.i2c_write_data$buffer$1$97==.
      000028                        947 _i2c_write_data_PARM_3:
      000028                        948 	.ds 3
                           000009   949 LLab_3_3_Speed.i2c_write_data$num_bytes$1$97==.
      00002B                        950 _i2c_write_data_PARM_4:
      00002B                        951 	.ds 1
                           00000A   952 LLab_3_3_Speed.i2c_read_data$start_reg$1$99==.
      00002C                        953 _i2c_read_data_PARM_2:
      00002C                        954 	.ds 1
                           00000B   955 LLab_3_3_Speed.i2c_read_data$buffer$1$99==.
      00002D                        956 _i2c_read_data_PARM_3:
      00002D                        957 	.ds 3
                           00000E   958 LLab_3_3_Speed.i2c_read_data$num_bytes$1$99==.
      000030                        959 _i2c_read_data_PARM_4:
      000030                        960 	.ds 1
                           00000F   961 LLab_3_3_Speed.Accel_Init$Data2$1$103==.
      000031                        962 _Accel_Init_Data2_1_103:
      000031                        963 	.ds 1
                           000010   964 G$PCA_START$0$0==.
      000032                        965 _PCA_START::
      000032                        966 	.ds 2
                           000012   967 G$PW_CENTER$0$0==.
      000034                        968 _PW_CENTER::
      000034                        969 	.ds 2
                           000014   970 G$PW_MIN$0$0==.
      000036                        971 _PW_MIN::
      000036                        972 	.ds 2
                           000016   973 G$PW_MAX$0$0==.
      000038                        974 _PW_MAX::
      000038                        975 	.ds 2
                           000018   976 G$PW$0$0==.
      00003A                        977 _PW::
      00003A                        978 	.ds 2
                           00001A   979 G$counts$0$0==.
      00003C                        980 _counts::
      00003C                        981 	.ds 2
                           00001C   982 G$new_range$0$0==.
      00003E                        983 _new_range::
      00003E                        984 	.ds 1
                           00001D   985 G$r_count$0$0==.
      00003F                        986 _r_count::
      00003F                        987 	.ds 1
                           00001E   988 G$neutral$0$0==.
      000040                        989 _neutral::
      000040                        990 	.ds 1
                           00001F   991 G$range$0$0==.
      000041                        992 _range::
      000041                        993 	.ds 2
                           000021   994 LLab_3_3_Speed.ReadRanger$Data$1$126==.
      000043                        995 _ReadRanger_Data_1_126:
      000043                        996 	.ds 2
                                    997 ;--------------------------------------------------------
                                    998 ; overlayable items in internal ram 
                                    999 ;--------------------------------------------------------
                                   1000 	.area	OSEG    (OVR,DATA)
                                   1001 	.area	OSEG    (OVR,DATA)
                                   1002 	.area	OSEG    (OVR,DATA)
                                   1003 	.area	OSEG    (OVR,DATA)
                                   1004 	.area	OSEG    (OVR,DATA)
                                   1005 	.area	OSEG    (OVR,DATA)
                                   1006 	.area	OSEG    (OVR,DATA)
                                   1007 	.area	OSEG    (OVR,DATA)
                                   1008 ;--------------------------------------------------------
                                   1009 ; Stack segment in internal ram 
                                   1010 ;--------------------------------------------------------
                                   1011 	.area	SSEG
      00005F                       1012 __start__stack:
      00005F                       1013 	.ds	1
                                   1014 
                                   1015 ;--------------------------------------------------------
                                   1016 ; indirectly addressable internal ram data
                                   1017 ;--------------------------------------------------------
                                   1018 	.area ISEG    (DATA)
                                   1019 ;--------------------------------------------------------
                                   1020 ; absolute internal ram data
                                   1021 ;--------------------------------------------------------
                                   1022 	.area IABS    (ABS,DATA)
                                   1023 	.area IABS    (ABS,DATA)
                                   1024 ;--------------------------------------------------------
                                   1025 ; bit data
                                   1026 ;--------------------------------------------------------
                                   1027 	.area BSEG    (BIT)
                                   1028 ;--------------------------------------------------------
                                   1029 ; paged external ram data
                                   1030 ;--------------------------------------------------------
                                   1031 	.area PSEG    (PAG,XDATA)
                                   1032 ;--------------------------------------------------------
                                   1033 ; external ram data
                                   1034 ;--------------------------------------------------------
                                   1035 	.area XSEG    (XDATA)
                           000000  1036 LLab_3_3_Speed.lcd_print$text$1$73==.
      000001                       1037 _lcd_print_text_1_73:
      000001                       1038 	.ds 80
                                   1039 ;--------------------------------------------------------
                                   1040 ; absolute external ram data
                                   1041 ;--------------------------------------------------------
                                   1042 	.area XABS    (ABS,XDATA)
                                   1043 ;--------------------------------------------------------
                                   1044 ; external initialized ram data
                                   1045 ;--------------------------------------------------------
                                   1046 	.area XISEG   (XDATA)
                                   1047 	.area HOME    (CODE)
                                   1048 	.area GSINIT0 (CODE)
                                   1049 	.area GSINIT1 (CODE)
                                   1050 	.area GSINIT2 (CODE)
                                   1051 	.area GSINIT3 (CODE)
                                   1052 	.area GSINIT4 (CODE)
                                   1053 	.area GSINIT5 (CODE)
                                   1054 	.area GSINIT  (CODE)
                                   1055 	.area GSFINAL (CODE)
                                   1056 	.area CSEG    (CODE)
                                   1057 ;--------------------------------------------------------
                                   1058 ; interrupt vector 
                                   1059 ;--------------------------------------------------------
                                   1060 	.area HOME    (CODE)
      000000                       1061 __interrupt_vect:
      000000 02 00 51         [24] 1062 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1063 	reti
      000004                       1064 	.ds	7
      00000B 32               [24] 1065 	reti
      00000C                       1066 	.ds	7
      000013 32               [24] 1067 	reti
      000014                       1068 	.ds	7
      00001B 32               [24] 1069 	reti
      00001C                       1070 	.ds	7
      000023 32               [24] 1071 	reti
      000024                       1072 	.ds	7
      00002B 32               [24] 1073 	reti
      00002C                       1074 	.ds	7
      000033 32               [24] 1075 	reti
      000034                       1076 	.ds	7
      00003B 32               [24] 1077 	reti
      00003C                       1078 	.ds	7
      000043 32               [24] 1079 	reti
      000044                       1080 	.ds	7
      00004B 02 06 2B         [24] 1081 	ljmp	_PCA_ISR
                                   1082 ;--------------------------------------------------------
                                   1083 ; global & static initialisations
                                   1084 ;--------------------------------------------------------
                                   1085 	.area HOME    (CODE)
                                   1086 	.area GSINIT  (CODE)
                                   1087 	.area GSFINAL (CODE)
                                   1088 	.area GSINIT  (CODE)
                                   1089 	.globl __sdcc_gsinit_startup
                                   1090 	.globl __sdcc_program_startup
                                   1091 	.globl __start__stack
                                   1092 	.globl __mcs51_genXINIT
                                   1093 	.globl __mcs51_genXRAMCLEAR
                                   1094 	.globl __mcs51_genRAMCLEAR
                           000000  1095 	C$Lab_3_3_Speed.c$31$1$130 ==.
                                   1096 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:31: unsigned int PCA_START = 28672;
      0000AA 75 32 00         [24] 1097 	mov	_PCA_START,#0x00
      0000AD 75 33 70         [24] 1098 	mov	(_PCA_START + 1),#0x70
                           000006  1099 	C$Lab_3_3_Speed.c$32$1$130 ==.
                                   1100 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:32: unsigned int PW_CENTER = 2760;
      0000B0 75 34 C8         [24] 1101 	mov	_PW_CENTER,#0xC8
      0000B3 75 35 0A         [24] 1102 	mov	(_PW_CENTER + 1),#0x0A
                           00000C  1103 	C$Lab_3_3_Speed.c$33$1$130 ==.
                                   1104 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:33: unsigned int PW_MIN = 2030;
      0000B6 75 36 EE         [24] 1105 	mov	_PW_MIN,#0xEE
      0000B9 75 37 07         [24] 1106 	mov	(_PW_MIN + 1),#0x07
                           000012  1107 	C$Lab_3_3_Speed.c$34$1$130 ==.
                                   1108 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:34: unsigned int PW_MAX = 3500;
      0000BC 75 38 AC         [24] 1109 	mov	_PW_MAX,#0xAC
      0000BF 75 39 0D         [24] 1110 	mov	(_PW_MAX + 1),#0x0D
                           000018  1111 	C$Lab_3_3_Speed.c$35$1$130 ==.
                                   1112 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:35: unsigned int PW = 0;
      0000C2 E4               [12] 1113 	clr	a
      0000C3 F5 3A            [12] 1114 	mov	_PW,a
      0000C5 F5 3B            [12] 1115 	mov	(_PW + 1),a
                           00001D  1116 	C$Lab_3_3_Speed.c$36$1$130 ==.
                                   1117 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:36: unsigned int counts = 0;
      0000C7 F5 3C            [12] 1118 	mov	_counts,a
      0000C9 F5 3D            [12] 1119 	mov	(_counts + 1),a
                           000021  1120 	C$Lab_3_3_Speed.c$37$1$130 ==.
                                   1121 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:37: unsigned char new_range = 0;
                                   1122 ;	1-genFromRTrack replaced	mov	_new_range,#0x00
      0000CB F5 3E            [12] 1123 	mov	_new_range,a
                           000023  1124 	C$Lab_3_3_Speed.c$38$1$130 ==.
                                   1125 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:38: unsigned char r_count = 0;
                                   1126 ;	1-genFromRTrack replaced	mov	_r_count,#0x00
      0000CD F5 3F            [12] 1127 	mov	_r_count,a
                           000025  1128 	C$Lab_3_3_Speed.c$39$1$130 ==.
                                   1129 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:39: unsigned char neutral = 45;
      0000CF 75 40 2D         [24] 1130 	mov	_neutral,#0x2D
                                   1131 	.area GSFINAL (CODE)
      0000D2 02 00 4E         [24] 1132 	ljmp	__sdcc_program_startup
                                   1133 ;--------------------------------------------------------
                                   1134 ; Home
                                   1135 ;--------------------------------------------------------
                                   1136 	.area HOME    (CODE)
                                   1137 	.area HOME    (CODE)
      00004E                       1138 __sdcc_program_startup:
      00004E 02 05 AB         [24] 1139 	ljmp	_main
                                   1140 ;	return from main will return to caller
                                   1141 ;--------------------------------------------------------
                                   1142 ; code
                                   1143 ;--------------------------------------------------------
                                   1144 	.area CSEG    (CODE)
                                   1145 ;------------------------------------------------------------
                                   1146 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1147 ;------------------------------------------------------------
                                   1148 ;i                         Allocated to registers 
                                   1149 ;------------------------------------------------------------
                           000000  1150 	G$SYSCLK_Init$0$0 ==.
                           000000  1151 	C$c8051_SDCC.h$42$0$0 ==.
                                   1152 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1153 ;	-----------------------------------------
                                   1154 ;	 function SYSCLK_Init
                                   1155 ;	-----------------------------------------
      0000D5                       1156 _SYSCLK_Init:
                           000007  1157 	ar7 = 0x07
                           000006  1158 	ar6 = 0x06
                           000005  1159 	ar5 = 0x05
                           000004  1160 	ar4 = 0x04
                           000003  1161 	ar3 = 0x03
                           000002  1162 	ar2 = 0x02
                           000001  1163 	ar1 = 0x01
                           000000  1164 	ar0 = 0x00
                           000000  1165 	C$c8051_SDCC.h$46$1$2 ==.
                                   1166 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000D5 75 B1 67         [24] 1167 	mov	_OSCXCN,#0x67
                           000003  1168 	C$c8051_SDCC.h$49$1$2 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D8 7E 00            [12] 1170 	mov	r6,#0x00
      0000DA 7F 01            [12] 1171 	mov	r7,#0x01
      0000DC                       1172 00107$:
      0000DC 1E               [12] 1173 	dec	r6
      0000DD BE FF 01         [24] 1174 	cjne	r6,#0xFF,00121$
      0000E0 1F               [12] 1175 	dec	r7
      0000E1                       1176 00121$:
      0000E1 EE               [12] 1177 	mov	a,r6
      0000E2 4F               [12] 1178 	orl	a,r7
      0000E3 70 F7            [24] 1179 	jnz	00107$
                           000010  1180 	C$c8051_SDCC.h$51$1$2 ==.
                                   1181 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E5                       1182 00102$:
      0000E5 E5 B1            [12] 1183 	mov	a,_OSCXCN
      0000E7 30 E7 FB         [24] 1184 	jnb	acc.7,00102$
                           000015  1185 	C$c8051_SDCC.h$53$1$2 ==.
                                   1186 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000EA 75 B2 88         [24] 1187 	mov	_OSCICN,#0x88
                           000018  1188 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1189 	XG$SYSCLK_Init$0$0 ==.
      0000ED 22               [24] 1190 	ret
                                   1191 ;------------------------------------------------------------
                                   1192 ;Allocation info for local variables in function 'UART0_Init'
                                   1193 ;------------------------------------------------------------
                           000019  1194 	G$UART0_Init$0$0 ==.
                           000019  1195 	C$c8051_SDCC.h$64$1$2 ==.
                                   1196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1197 ;	-----------------------------------------
                                   1198 ;	 function UART0_Init
                                   1199 ;	-----------------------------------------
      0000EE                       1200 _UART0_Init:
                           000019  1201 	C$c8051_SDCC.h$66$1$4 ==.
                                   1202 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000EE 75 98 50         [24] 1203 	mov	_SCON0,#0x50
                           00001C  1204 	C$c8051_SDCC.h$67$1$4 ==.
                                   1205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000F1 75 89 20         [24] 1206 	mov	_TMOD,#0x20
                           00001F  1207 	C$c8051_SDCC.h$68$1$4 ==.
                                   1208 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F4 75 8D DC         [24] 1209 	mov	_TH1,#0xDC
                           000022  1210 	C$c8051_SDCC.h$69$1$4 ==.
                                   1211 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F7 D2 8E            [12] 1212 	setb	_TR1
                           000024  1213 	C$c8051_SDCC.h$70$1$4 ==.
                                   1214 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F9 43 8E 10         [24] 1215 	orl	_CKCON,#0x10
                           000027  1216 	C$c8051_SDCC.h$71$1$4 ==.
                                   1217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000FC 43 87 80         [24] 1218 	orl	_PCON,#0x80
                           00002A  1219 	C$c8051_SDCC.h$73$1$4 ==.
                                   1220 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000FF D2 99            [12] 1221 	setb	_TI0
                           00002C  1222 	C$c8051_SDCC.h$74$1$4 ==.
                                   1223 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000101 43 A4 01         [24] 1224 	orl	_P0MDOUT,#0x01
                           00002F  1225 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1226 	XG$UART0_Init$0$0 ==.
      000104 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'Sys_Init'
                                   1230 ;------------------------------------------------------------
                           000030  1231 	G$Sys_Init$0$0 ==.
                           000030  1232 	C$c8051_SDCC.h$83$1$4 ==.
                                   1233 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1234 ;	-----------------------------------------
                                   1235 ;	 function Sys_Init
                                   1236 ;	-----------------------------------------
      000105                       1237 _Sys_Init:
                           000030  1238 	C$c8051_SDCC.h$85$1$6 ==.
                                   1239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000105 75 FF DE         [24] 1240 	mov	_WDTCN,#0xDE
                           000033  1241 	C$c8051_SDCC.h$86$1$6 ==.
                                   1242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000108 75 FF AD         [24] 1243 	mov	_WDTCN,#0xAD
                           000036  1244 	C$c8051_SDCC.h$88$1$6 ==.
                                   1245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00010B 12 00 D5         [24] 1246 	lcall	_SYSCLK_Init
                           000039  1247 	C$c8051_SDCC.h$89$1$6 ==.
                                   1248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00010E 12 00 EE         [24] 1249 	lcall	_UART0_Init
                           00003C  1250 	C$c8051_SDCC.h$91$1$6 ==.
                                   1251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000111 43 E1 04         [24] 1252 	orl	_XBR0,#0x04
                           00003F  1253 	C$c8051_SDCC.h$92$1$6 ==.
                                   1254 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000114 43 E3 40         [24] 1255 	orl	_XBR2,#0x40
                           000042  1256 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1257 	XG$Sys_Init$0$0 ==.
      000117 22               [24] 1258 	ret
                                   1259 ;------------------------------------------------------------
                                   1260 ;Allocation info for local variables in function 'putchar'
                                   1261 ;------------------------------------------------------------
                                   1262 ;c                         Allocated to registers r7 
                                   1263 ;------------------------------------------------------------
                           000043  1264 	G$putchar$0$0 ==.
                           000043  1265 	C$c8051_SDCC.h$98$1$6 ==.
                                   1266 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1267 ;	-----------------------------------------
                                   1268 ;	 function putchar
                                   1269 ;	-----------------------------------------
      000118                       1270 _putchar:
      000118 AF 82            [24] 1271 	mov	r7,dpl
                           000045  1272 	C$c8051_SDCC.h$100$1$8 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00011A                       1274 00101$:
                           000045  1275 	C$c8051_SDCC.h$101$1$8 ==.
                                   1276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00011A 10 99 02         [24] 1277 	jbc	_TI0,00112$
      00011D 80 FB            [24] 1278 	sjmp	00101$
      00011F                       1279 00112$:
                           00004A  1280 	C$c8051_SDCC.h$102$1$8 ==.
                                   1281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00011F 8F 99            [24] 1282 	mov	_SBUF0,r7
                           00004C  1283 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1284 	XG$putchar$0$0 ==.
      000121 22               [24] 1285 	ret
                                   1286 ;------------------------------------------------------------
                                   1287 ;Allocation info for local variables in function 'getchar'
                                   1288 ;------------------------------------------------------------
                                   1289 ;c                         Allocated to registers 
                                   1290 ;------------------------------------------------------------
                           00004D  1291 	G$getchar$0$0 ==.
                           00004D  1292 	C$c8051_SDCC.h$108$1$8 ==.
                                   1293 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1294 ;	-----------------------------------------
                                   1295 ;	 function getchar
                                   1296 ;	-----------------------------------------
      000122                       1297 _getchar:
                           00004D  1298 	C$c8051_SDCC.h$111$1$10 ==.
                                   1299 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000122                       1300 00101$:
                           00004D  1301 	C$c8051_SDCC.h$112$1$10 ==.
                                   1302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000122 10 98 02         [24] 1303 	jbc	_RI0,00112$
      000125 80 FB            [24] 1304 	sjmp	00101$
      000127                       1305 00112$:
                           000052  1306 	C$c8051_SDCC.h$113$1$10 ==.
                                   1307 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000127 85 99 82         [24] 1308 	mov	dpl,_SBUF0
                           000055  1309 	C$c8051_SDCC.h$114$1$10 ==.
                                   1310 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00012A 12 01 18         [24] 1311 	lcall	_putchar
                           000058  1312 	C$c8051_SDCC.h$115$1$10 ==.
                                   1313 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00012D 85 99 82         [24] 1314 	mov	dpl,_SBUF0
                           00005B  1315 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1316 	XG$getchar$0$0 ==.
      000130 22               [24] 1317 	ret
                                   1318 ;------------------------------------------------------------
                                   1319 ;Allocation info for local variables in function 'lcd_print'
                                   1320 ;------------------------------------------------------------
                                   1321 ;fmt                       Allocated to stack - _bp -5
                                   1322 ;len                       Allocated to registers r6 
                                   1323 ;i                         Allocated to registers 
                                   1324 ;ap                        Allocated to registers 
                                   1325 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1326 ;------------------------------------------------------------
                           00005C  1327 	G$lcd_print$0$0 ==.
                           00005C  1328 	C$i2c.h$81$1$10 ==.
                                   1329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1330 ;	-----------------------------------------
                                   1331 ;	 function lcd_print
                                   1332 ;	-----------------------------------------
      000131                       1333 _lcd_print:
      000131 C0 0F            [24] 1334 	push	_bp
      000133 85 81 0F         [24] 1335 	mov	_bp,sp
                           000061  1336 	C$i2c.h$87$1$73 ==.
                                   1337 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000136 E5 0F            [12] 1338 	mov	a,_bp
      000138 24 FB            [12] 1339 	add	a,#0xfb
      00013A F8               [12] 1340 	mov	r0,a
      00013B 86 82            [24] 1341 	mov	dpl,@r0
      00013D 08               [12] 1342 	inc	r0
      00013E 86 83            [24] 1343 	mov	dph,@r0
      000140 08               [12] 1344 	inc	r0
      000141 86 F0            [24] 1345 	mov	b,@r0
      000143 12 0E 99         [24] 1346 	lcall	_strlen
      000146 E5 82            [12] 1347 	mov	a,dpl
      000148 85 83 F0         [24] 1348 	mov	b,dph
      00014B 45 F0            [12] 1349 	orl	a,b
      00014D 70 02            [24] 1350 	jnz	00102$
      00014F 80 62            [24] 1351 	sjmp	00109$
      000151                       1352 00102$:
                           00007C  1353 	C$i2c.h$89$2$74 ==.
                                   1354 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000151 E5 0F            [12] 1355 	mov	a,_bp
      000153 24 FB            [12] 1356 	add	a,#0xFB
      000155 FF               [12] 1357 	mov	r7,a
      000156 8F 0B            [24] 1358 	mov	_vsprintf_PARM_3,r7
                           000083  1359 	C$i2c.h$90$1$73 ==.
                                   1360 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000158 E5 0F            [12] 1361 	mov	a,_bp
      00015A 24 FB            [12] 1362 	add	a,#0xfb
      00015C F8               [12] 1363 	mov	r0,a
      00015D 86 08            [24] 1364 	mov	_vsprintf_PARM_2,@r0
      00015F 08               [12] 1365 	inc	r0
      000160 86 09            [24] 1366 	mov	(_vsprintf_PARM_2 + 1),@r0
      000162 08               [12] 1367 	inc	r0
      000163 86 0A            [24] 1368 	mov	(_vsprintf_PARM_2 + 2),@r0
      000165 90 00 01         [24] 1369 	mov	dptr,#_lcd_print_text_1_73
      000168 75 F0 00         [24] 1370 	mov	b,#0x00
      00016B 12 08 0E         [24] 1371 	lcall	_vsprintf
                           000099  1372 	C$i2c.h$93$1$73 ==.
                                   1373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00016E 90 00 01         [24] 1374 	mov	dptr,#_lcd_print_text_1_73
      000171 75 F0 00         [24] 1375 	mov	b,#0x00
      000174 12 0E 99         [24] 1376 	lcall	_strlen
      000177 AE 82            [24] 1377 	mov	r6,dpl
                           0000A4  1378 	C$i2c.h$94$1$73 ==.
                                   1379 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000179 7F 00            [12] 1380 	mov	r7,#0x00
      00017B                       1381 00107$:
      00017B C3               [12] 1382 	clr	c
      00017C EF               [12] 1383 	mov	a,r7
      00017D 9E               [12] 1384 	subb	a,r6
      00017E 50 1F            [24] 1385 	jnc	00105$
                           0000AB  1386 	C$i2c.h$96$2$76 ==.
                                   1387 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000180 EF               [12] 1388 	mov	a,r7
      000181 24 01            [12] 1389 	add	a,#_lcd_print_text_1_73
      000183 F5 82            [12] 1390 	mov	dpl,a
      000185 E4               [12] 1391 	clr	a
      000186 34 00            [12] 1392 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000188 F5 83            [12] 1393 	mov	dph,a
      00018A E0               [24] 1394 	movx	a,@dptr
      00018B FD               [12] 1395 	mov	r5,a
      00018C BD 0A 0D         [24] 1396 	cjne	r5,#0x0A,00108$
      00018F EF               [12] 1397 	mov	a,r7
      000190 24 01            [12] 1398 	add	a,#_lcd_print_text_1_73
      000192 F5 82            [12] 1399 	mov	dpl,a
      000194 E4               [12] 1400 	clr	a
      000195 34 00            [12] 1401 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000197 F5 83            [12] 1402 	mov	dph,a
      000199 74 0D            [12] 1403 	mov	a,#0x0D
      00019B F0               [24] 1404 	movx	@dptr,a
      00019C                       1405 00108$:
                           0000C7  1406 	C$i2c.h$94$1$73 ==.
                                   1407 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00019C 0F               [12] 1408 	inc	r7
      00019D 80 DC            [24] 1409 	sjmp	00107$
      00019F                       1410 00105$:
                           0000CA  1411 	C$i2c.h$99$1$73 ==.
                                   1412 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      00019F 75 28 01         [24] 1413 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001A2 75 29 00         [24] 1414 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001A5 75 2A 00         [24] 1415 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001A8 75 27 00         [24] 1416 	mov	_i2c_write_data_PARM_2,#0x00
      0001AB 8E 2B            [24] 1417 	mov	_i2c_write_data_PARM_4,r6
      0001AD 75 82 C6         [24] 1418 	mov	dpl,#0xC6
      0001B0 12 04 47         [24] 1419 	lcall	_i2c_write_data
      0001B3                       1420 00109$:
      0001B3 D0 0F            [24] 1421 	pop	_bp
                           0000E0  1422 	C$i2c.h$100$1$73 ==.
                           0000E0  1423 	XG$lcd_print$0$0 ==.
      0001B5 22               [24] 1424 	ret
                                   1425 ;------------------------------------------------------------
                                   1426 ;Allocation info for local variables in function 'lcd_clear'
                                   1427 ;------------------------------------------------------------
                                   1428 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1429 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1430 ;------------------------------------------------------------
                           0000E1  1431 	G$lcd_clear$0$0 ==.
                           0000E1  1432 	C$i2c.h$103$1$73 ==.
                                   1433 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1434 ;	-----------------------------------------
                                   1435 ;	 function lcd_clear
                                   1436 ;	-----------------------------------------
      0001B6                       1437 _lcd_clear:
                           0000E1  1438 	C$i2c.h$105$1$73 ==.
                                   1439 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001B6 75 22 00         [24] 1440 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1441 	C$i2c.h$107$1$77 ==.
                                   1442 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001B9                       1443 00101$:
      0001B9 74 C0            [12] 1444 	mov	a,#0x100 - 0x40
      0001BB 25 22            [12] 1445 	add	a,_lcd_clear_NumBytes_1_77
      0001BD 40 17            [24] 1446 	jc	00103$
      0001BF 75 2D 22         [24] 1447 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001C2 75 2E 00         [24] 1448 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C5 75 2F 40         [24] 1449 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001C8 75 2C 00         [24] 1450 	mov	_i2c_read_data_PARM_2,#0x00
      0001CB 75 30 01         [24] 1451 	mov	_i2c_read_data_PARM_4,#0x01
      0001CE 75 82 C6         [24] 1452 	mov	dpl,#0xC6
      0001D1 12 04 BD         [24] 1453 	lcall	_i2c_read_data
      0001D4 80 E3            [24] 1454 	sjmp	00101$
      0001D6                       1455 00103$:
                           000101  1456 	C$i2c.h$109$1$77 ==.
                                   1457 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001D6 75 23 0C         [24] 1458 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1459 	C$i2c.h$110$1$77 ==.
                                   1460 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001D9 75 28 23         [24] 1461 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001DC 75 29 00         [24] 1462 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001DF 75 2A 40         [24] 1463 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E2 75 27 00         [24] 1464 	mov	_i2c_write_data_PARM_2,#0x00
      0001E5 75 2B 01         [24] 1465 	mov	_i2c_write_data_PARM_4,#0x01
      0001E8 75 82 C6         [24] 1466 	mov	dpl,#0xC6
      0001EB 12 04 47         [24] 1467 	lcall	_i2c_write_data
                           000119  1468 	C$i2c.h$111$1$77 ==.
                           000119  1469 	XG$lcd_clear$0$0 ==.
      0001EE 22               [24] 1470 	ret
                                   1471 ;------------------------------------------------------------
                                   1472 ;Allocation info for local variables in function 'read_keypad'
                                   1473 ;------------------------------------------------------------
                                   1474 ;i                         Allocated to registers r7 
                                   1475 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1476 ;------------------------------------------------------------
                           00011A  1477 	G$read_keypad$0$0 ==.
                           00011A  1478 	C$i2c.h$114$1$77 ==.
                                   1479 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1480 ;	-----------------------------------------
                                   1481 ;	 function read_keypad
                                   1482 ;	-----------------------------------------
      0001EF                       1483 _read_keypad:
                           00011A  1484 	C$i2c.h$118$1$78 ==.
                                   1485 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001EF 75 2D 25         [24] 1486 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001F2 75 2E 00         [24] 1487 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F5 75 2F 40         [24] 1488 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001F8 75 2C 01         [24] 1489 	mov	_i2c_read_data_PARM_2,#0x01
      0001FB 75 30 02         [24] 1490 	mov	_i2c_read_data_PARM_4,#0x02
      0001FE 75 82 C6         [24] 1491 	mov	dpl,#0xC6
      000201 12 04 BD         [24] 1492 	lcall	_i2c_read_data
                           00012F  1493 	C$i2c.h$119$1$78 ==.
                                   1494 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000204 74 FF            [12] 1495 	mov	a,#0xFF
      000206 B5 25 05         [24] 1496 	cjne	a,_read_keypad_Data_1_78,00102$
      000209 75 82 00         [24] 1497 	mov	dpl,#0x00
      00020C 80 5F            [24] 1498 	sjmp	00116$
      00020E                       1499 00102$:
                           000139  1500 	C$i2c.h$121$1$78 ==.
                                   1501 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00020E 7F 00            [12] 1502 	mov	r7,#0x00
      000210 8F 06            [24] 1503 	mov	ar6,r7
      000212                       1504 00114$:
                           00013D  1505 	C$i2c.h$123$2$79 ==.
                                   1506 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000212 8E F0            [24] 1507 	mov	b,r6
      000214 05 F0            [12] 1508 	inc	b
      000216 7C 01            [12] 1509 	mov	r4,#0x01
      000218 7D 00            [12] 1510 	mov	r5,#0x00
      00021A 80 06            [24] 1511 	sjmp	00145$
      00021C                       1512 00144$:
      00021C EC               [12] 1513 	mov	a,r4
      00021D 2C               [12] 1514 	add	a,r4
      00021E FC               [12] 1515 	mov	r4,a
      00021F ED               [12] 1516 	mov	a,r5
      000220 33               [12] 1517 	rlc	a
      000221 FD               [12] 1518 	mov	r5,a
      000222                       1519 00145$:
      000222 D5 F0 F7         [24] 1520 	djnz	b,00144$
      000225 AA 25            [24] 1521 	mov	r2,_read_keypad_Data_1_78
      000227 7B 00            [12] 1522 	mov	r3,#0x00
      000229 EA               [12] 1523 	mov	a,r2
      00022A 52 04            [12] 1524 	anl	ar4,a
      00022C EB               [12] 1525 	mov	a,r3
      00022D 52 05            [12] 1526 	anl	ar5,a
      00022F EC               [12] 1527 	mov	a,r4
      000230 4D               [12] 1528 	orl	a,r5
      000231 60 07            [24] 1529 	jz	00115$
                           00015E  1530 	C$i2c.h$124$2$79 ==.
                                   1531 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000233 74 31            [12] 1532 	mov	a,#0x31
      000235 2F               [12] 1533 	add	a,r7
      000236 F5 82            [12] 1534 	mov	dpl,a
      000238 80 33            [24] 1535 	sjmp	00116$
      00023A                       1536 00115$:
                           000165  1537 	C$i2c.h$121$1$78 ==.
                                   1538 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00023A 0E               [12] 1539 	inc	r6
      00023B 8E 07            [24] 1540 	mov	ar7,r6
      00023D BE 08 00         [24] 1541 	cjne	r6,#0x08,00147$
      000240                       1542 00147$:
      000240 40 D0            [24] 1543 	jc	00114$
                           00016D  1544 	C$i2c.h$127$1$78 ==.
                                   1545 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000242 E5 26            [12] 1546 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000244 30 E0 05         [24] 1547 	jnb	acc.0,00107$
      000247 75 82 39         [24] 1548 	mov	dpl,#0x39
      00024A 80 21            [24] 1549 	sjmp	00116$
      00024C                       1550 00107$:
                           000177  1551 	C$i2c.h$129$1$78 ==.
                                   1552 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00024C E5 26            [12] 1553 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024E 30 E1 05         [24] 1554 	jnb	acc.1,00109$
      000251 75 82 2A         [24] 1555 	mov	dpl,#0x2A
      000254 80 17            [24] 1556 	sjmp	00116$
      000256                       1557 00109$:
                           000181  1558 	C$i2c.h$131$1$78 ==.
                                   1559 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000256 E5 26            [12] 1560 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000258 30 E2 05         [24] 1561 	jnb	acc.2,00111$
      00025B 75 82 30         [24] 1562 	mov	dpl,#0x30
      00025E 80 0D            [24] 1563 	sjmp	00116$
      000260                       1564 00111$:
                           00018B  1565 	C$i2c.h$133$1$78 ==.
                                   1566 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000260 E5 26            [12] 1567 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000262 30 E3 05         [24] 1568 	jnb	acc.3,00113$
      000265 75 82 23         [24] 1569 	mov	dpl,#0x23
      000268 80 03            [24] 1570 	sjmp	00116$
      00026A                       1571 00113$:
                           000195  1572 	C$i2c.h$135$1$78 ==.
                                   1573 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00026A 75 82 FF         [24] 1574 	mov	dpl,#0xFF
      00026D                       1575 00116$:
                           000198  1576 	C$i2c.h$136$1$78 ==.
                           000198  1577 	XG$read_keypad$0$0 ==.
      00026D 22               [24] 1578 	ret
                                   1579 ;------------------------------------------------------------
                                   1580 ;Allocation info for local variables in function 'kpd_input'
                                   1581 ;------------------------------------------------------------
                                   1582 ;mode                      Allocated to registers r7 
                                   1583 ;sum                       Allocated to registers r5 r6 
                                   1584 ;key                       Allocated to registers r3 
                                   1585 ;i                         Allocated to registers 
                                   1586 ;------------------------------------------------------------
                           000199  1587 	G$kpd_input$0$0 ==.
                           000199  1588 	C$i2c.h$148$1$78 ==.
                                   1589 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1590 ;	-----------------------------------------
                                   1591 ;	 function kpd_input
                                   1592 ;	-----------------------------------------
      00026E                       1593 _kpd_input:
      00026E AF 82            [24] 1594 	mov	r7,dpl
                           00019B  1595 	C$i2c.h$153$1$81 ==.
                                   1596 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1597 	C$i2c.h$156$1$81 ==.
                                   1598 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000270 E4               [12] 1599 	clr	a
      000271 FD               [12] 1600 	mov	r5,a
      000272 FE               [12] 1601 	mov	r6,a
      000273 EF               [12] 1602 	mov	a,r7
      000274 70 1D            [24] 1603 	jnz	00102$
      000276 C0 06            [24] 1604 	push	ar6
      000278 C0 05            [24] 1605 	push	ar5
      00027A 74 D1            [12] 1606 	mov	a,#___str_0
      00027C C0 E0            [24] 1607 	push	acc
      00027E 74 0E            [12] 1608 	mov	a,#(___str_0 >> 8)
      000280 C0 E0            [24] 1609 	push	acc
      000282 74 80            [12] 1610 	mov	a,#0x80
      000284 C0 E0            [24] 1611 	push	acc
      000286 12 01 31         [24] 1612 	lcall	_lcd_print
      000289 15 81            [12] 1613 	dec	sp
      00028B 15 81            [12] 1614 	dec	sp
      00028D 15 81            [12] 1615 	dec	sp
      00028F D0 05            [24] 1616 	pop	ar5
      000291 D0 06            [24] 1617 	pop	ar6
      000293                       1618 00102$:
                           0001BE  1619 	C$i2c.h$158$1$81 ==.
                                   1620 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000293 C0 06            [24] 1621 	push	ar6
      000295 C0 05            [24] 1622 	push	ar5
      000297 74 08            [12] 1623 	mov	a,#0x08
      000299 C0 E0            [24] 1624 	push	acc
      00029B E4               [12] 1625 	clr	a
      00029C C0 E0            [24] 1626 	push	acc
      00029E 74 08            [12] 1627 	mov	a,#0x08
      0002A0 C0 E0            [24] 1628 	push	acc
      0002A2 E4               [12] 1629 	clr	a
      0002A3 C0 E0            [24] 1630 	push	acc
      0002A5 74 08            [12] 1631 	mov	a,#0x08
      0002A7 C0 E0            [24] 1632 	push	acc
      0002A9 E4               [12] 1633 	clr	a
      0002AA C0 E0            [24] 1634 	push	acc
      0002AC 74 08            [12] 1635 	mov	a,#0x08
      0002AE C0 E0            [24] 1636 	push	acc
      0002B0 E4               [12] 1637 	clr	a
      0002B1 C0 E0            [24] 1638 	push	acc
      0002B3 74 08            [12] 1639 	mov	a,#0x08
      0002B5 C0 E0            [24] 1640 	push	acc
      0002B7 E4               [12] 1641 	clr	a
      0002B8 C0 E0            [24] 1642 	push	acc
      0002BA 74 E7            [12] 1643 	mov	a,#___str_1
      0002BC C0 E0            [24] 1644 	push	acc
      0002BE 74 0E            [12] 1645 	mov	a,#(___str_1 >> 8)
      0002C0 C0 E0            [24] 1646 	push	acc
      0002C2 74 80            [12] 1647 	mov	a,#0x80
      0002C4 C0 E0            [24] 1648 	push	acc
      0002C6 12 01 31         [24] 1649 	lcall	_lcd_print
      0002C9 E5 81            [12] 1650 	mov	a,sp
      0002CB 24 F3            [12] 1651 	add	a,#0xf3
      0002CD F5 81            [12] 1652 	mov	sp,a
                           0001FA  1653 	C$i2c.h$160$1$81 ==.
                                   1654 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002CF 90 A1 20         [24] 1655 	mov	dptr,#0xA120
      0002D2 75 F0 07         [24] 1656 	mov	b,#0x07
      0002D5 E4               [12] 1657 	clr	a
      0002D6 12 03 E2         [24] 1658 	lcall	_delay_time
      0002D9 D0 05            [24] 1659 	pop	ar5
      0002DB D0 06            [24] 1660 	pop	ar6
                           000208  1661 	C$i2c.h$164$1$81 ==.
                                   1662 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002DD 7F 00            [12] 1663 	mov	r7,#0x00
                           00020A  1664 	C$i2c.h$166$3$84 ==.
                                   1665 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002DF                       1666 00104$:
      0002DF C0 07            [24] 1667 	push	ar7
      0002E1 C0 06            [24] 1668 	push	ar6
      0002E3 C0 05            [24] 1669 	push	ar5
      0002E5 12 01 EF         [24] 1670 	lcall	_read_keypad
      0002E8 AC 82            [24] 1671 	mov	r4,dpl
      0002EA D0 05            [24] 1672 	pop	ar5
      0002EC D0 06            [24] 1673 	pop	ar6
      0002EE D0 07            [24] 1674 	pop	ar7
      0002F0 8C 03            [24] 1675 	mov	ar3,r4
      0002F2 BC FF 02         [24] 1676 	cjne	r4,#0xFF,00146$
      0002F5 80 03            [24] 1677 	sjmp	00105$
      0002F7                       1678 00146$:
      0002F7 BB 2A 17         [24] 1679 	cjne	r3,#0x2A,00106$
      0002FA                       1680 00105$:
      0002FA 90 27 10         [24] 1681 	mov	dptr,#0x2710
      0002FD E4               [12] 1682 	clr	a
      0002FE F5 F0            [12] 1683 	mov	b,a
      000300 C0 07            [24] 1684 	push	ar7
      000302 C0 06            [24] 1685 	push	ar6
      000304 C0 05            [24] 1686 	push	ar5
      000306 12 03 E2         [24] 1687 	lcall	_delay_time
      000309 D0 05            [24] 1688 	pop	ar5
      00030B D0 06            [24] 1689 	pop	ar6
      00030D D0 07            [24] 1690 	pop	ar7
      00030F 80 CE            [24] 1691 	sjmp	00104$
      000311                       1692 00106$:
                           00023C  1693 	C$i2c.h$167$2$82 ==.
                                   1694 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000311 BB 23 2A         [24] 1695 	cjne	r3,#0x23,00114$
                           00023F  1696 	C$i2c.h$169$3$83 ==.
                                   1697 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000314                       1698 00107$:
      000314 C0 06            [24] 1699 	push	ar6
      000316 C0 05            [24] 1700 	push	ar5
      000318 12 01 EF         [24] 1701 	lcall	_read_keypad
      00031B AC 82            [24] 1702 	mov	r4,dpl
      00031D D0 05            [24] 1703 	pop	ar5
      00031F D0 06            [24] 1704 	pop	ar6
      000321 BC 23 13         [24] 1705 	cjne	r4,#0x23,00109$
      000324 90 27 10         [24] 1706 	mov	dptr,#0x2710
      000327 E4               [12] 1707 	clr	a
      000328 F5 F0            [12] 1708 	mov	b,a
      00032A C0 06            [24] 1709 	push	ar6
      00032C C0 05            [24] 1710 	push	ar5
      00032E 12 03 E2         [24] 1711 	lcall	_delay_time
      000331 D0 05            [24] 1712 	pop	ar5
      000333 D0 06            [24] 1713 	pop	ar6
      000335 80 DD            [24] 1714 	sjmp	00107$
      000337                       1715 00109$:
                           000262  1716 	C$i2c.h$170$3$83 ==.
                                   1717 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000337 8D 82            [24] 1718 	mov	dpl,r5
      000339 8E 83            [24] 1719 	mov	dph,r6
      00033B 02 03 E1         [24] 1720 	ljmp	00119$
      00033E                       1721 00114$:
                           000269  1722 	C$i2c.h$174$3$84 ==.
                                   1723 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00033E EB               [12] 1724 	mov	a,r3
      00033F FA               [12] 1725 	mov	r2,a
      000340 33               [12] 1726 	rlc	a
      000341 95 E0            [12] 1727 	subb	a,acc
      000343 FC               [12] 1728 	mov	r4,a
      000344 C0 07            [24] 1729 	push	ar7
      000346 C0 06            [24] 1730 	push	ar6
      000348 C0 05            [24] 1731 	push	ar5
      00034A C0 04            [24] 1732 	push	ar4
      00034C C0 03            [24] 1733 	push	ar3
      00034E C0 02            [24] 1734 	push	ar2
      000350 C0 02            [24] 1735 	push	ar2
      000352 C0 04            [24] 1736 	push	ar4
      000354 74 F7            [12] 1737 	mov	a,#___str_2
      000356 C0 E0            [24] 1738 	push	acc
      000358 74 0E            [12] 1739 	mov	a,#(___str_2 >> 8)
      00035A C0 E0            [24] 1740 	push	acc
      00035C 74 80            [12] 1741 	mov	a,#0x80
      00035E C0 E0            [24] 1742 	push	acc
      000360 12 01 31         [24] 1743 	lcall	_lcd_print
      000363 E5 81            [12] 1744 	mov	a,sp
      000365 24 FB            [12] 1745 	add	a,#0xfb
      000367 F5 81            [12] 1746 	mov	sp,a
      000369 D0 02            [24] 1747 	pop	ar2
      00036B D0 03            [24] 1748 	pop	ar3
      00036D D0 04            [24] 1749 	pop	ar4
      00036F D0 05            [24] 1750 	pop	ar5
      000371 D0 06            [24] 1751 	pop	ar6
                           00029E  1752 	C$i2c.h$175$1$81 ==.
                                   1753 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000373 8D 11            [24] 1754 	mov	__mulint_PARM_2,r5
      000375 8E 12            [24] 1755 	mov	(__mulint_PARM_2 + 1),r6
      000377 90 00 0A         [24] 1756 	mov	dptr,#0x000A
      00037A C0 04            [24] 1757 	push	ar4
      00037C C0 03            [24] 1758 	push	ar3
      00037E C0 02            [24] 1759 	push	ar2
      000380 12 07 81         [24] 1760 	lcall	__mulint
      000383 A8 82            [24] 1761 	mov	r0,dpl
      000385 A9 83            [24] 1762 	mov	r1,dph
      000387 D0 02            [24] 1763 	pop	ar2
      000389 D0 03            [24] 1764 	pop	ar3
      00038B D0 04            [24] 1765 	pop	ar4
      00038D D0 07            [24] 1766 	pop	ar7
      00038F EA               [12] 1767 	mov	a,r2
      000390 28               [12] 1768 	add	a,r0
      000391 F8               [12] 1769 	mov	r0,a
      000392 EC               [12] 1770 	mov	a,r4
      000393 39               [12] 1771 	addc	a,r1
      000394 F9               [12] 1772 	mov	r1,a
      000395 E8               [12] 1773 	mov	a,r0
      000396 24 D0            [12] 1774 	add	a,#0xD0
      000398 FD               [12] 1775 	mov	r5,a
      000399 E9               [12] 1776 	mov	a,r1
      00039A 34 FF            [12] 1777 	addc	a,#0xFF
      00039C FE               [12] 1778 	mov	r6,a
                           0002C8  1779 	C$i2c.h$176$3$84 ==.
                                   1780 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00039D                       1781 00110$:
      00039D C0 07            [24] 1782 	push	ar7
      00039F C0 06            [24] 1783 	push	ar6
      0003A1 C0 05            [24] 1784 	push	ar5
      0003A3 C0 03            [24] 1785 	push	ar3
      0003A5 12 01 EF         [24] 1786 	lcall	_read_keypad
      0003A8 AC 82            [24] 1787 	mov	r4,dpl
      0003AA D0 03            [24] 1788 	pop	ar3
      0003AC D0 05            [24] 1789 	pop	ar5
      0003AE D0 06            [24] 1790 	pop	ar6
      0003B0 D0 07            [24] 1791 	pop	ar7
      0003B2 EC               [12] 1792 	mov	a,r4
      0003B3 B5 03 1B         [24] 1793 	cjne	a,ar3,00118$
      0003B6 90 27 10         [24] 1794 	mov	dptr,#0x2710
      0003B9 E4               [12] 1795 	clr	a
      0003BA F5 F0            [12] 1796 	mov	b,a
      0003BC C0 07            [24] 1797 	push	ar7
      0003BE C0 06            [24] 1798 	push	ar6
      0003C0 C0 05            [24] 1799 	push	ar5
      0003C2 C0 03            [24] 1800 	push	ar3
      0003C4 12 03 E2         [24] 1801 	lcall	_delay_time
      0003C7 D0 03            [24] 1802 	pop	ar3
      0003C9 D0 05            [24] 1803 	pop	ar5
      0003CB D0 06            [24] 1804 	pop	ar6
      0003CD D0 07            [24] 1805 	pop	ar7
      0003CF 80 CC            [24] 1806 	sjmp	00110$
      0003D1                       1807 00118$:
                           0002FC  1808 	C$i2c.h$164$1$81 ==.
                                   1809 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003D1 0F               [12] 1810 	inc	r7
      0003D2 C3               [12] 1811 	clr	c
      0003D3 EF               [12] 1812 	mov	a,r7
      0003D4 64 80            [12] 1813 	xrl	a,#0x80
      0003D6 94 85            [12] 1814 	subb	a,#0x85
      0003D8 50 03            [24] 1815 	jnc	00155$
      0003DA 02 02 DF         [24] 1816 	ljmp	00104$
      0003DD                       1817 00155$:
                           000308  1818 	C$i2c.h$179$1$81 ==.
                                   1819 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003DD 8D 82            [24] 1820 	mov	dpl,r5
      0003DF 8E 83            [24] 1821 	mov	dph,r6
      0003E1                       1822 00119$:
                           00030C  1823 	C$i2c.h$180$1$81 ==.
                           00030C  1824 	XG$kpd_input$0$0 ==.
      0003E1 22               [24] 1825 	ret
                                   1826 ;------------------------------------------------------------
                                   1827 ;Allocation info for local variables in function 'delay_time'
                                   1828 ;------------------------------------------------------------
                                   1829 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1830 ;index                     Allocated to registers 
                                   1831 ;------------------------------------------------------------
                           00030D  1832 	G$delay_time$0$0 ==.
                           00030D  1833 	C$i2c.h$189$1$81 ==.
                                   1834 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1835 ;	-----------------------------------------
                                   1836 ;	 function delay_time
                                   1837 ;	-----------------------------------------
      0003E2                       1838 _delay_time:
      0003E2 AC 82            [24] 1839 	mov	r4,dpl
      0003E4 AD 83            [24] 1840 	mov	r5,dph
      0003E6 AE F0            [24] 1841 	mov	r6,b
      0003E8 FF               [12] 1842 	mov	r7,a
                           000314  1843 	C$i2c.h$192$1$86 ==.
                                   1844 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003E9 78 00            [12] 1845 	mov	r0,#0x00
      0003EB 79 00            [12] 1846 	mov	r1,#0x00
      0003ED 7A 00            [12] 1847 	mov	r2,#0x00
      0003EF 7B 00            [12] 1848 	mov	r3,#0x00
      0003F1                       1849 00103$:
      0003F1 C3               [12] 1850 	clr	c
      0003F2 E8               [12] 1851 	mov	a,r0
      0003F3 9C               [12] 1852 	subb	a,r4
      0003F4 E9               [12] 1853 	mov	a,r1
      0003F5 9D               [12] 1854 	subb	a,r5
      0003F6 EA               [12] 1855 	mov	a,r2
      0003F7 9E               [12] 1856 	subb	a,r6
      0003F8 EB               [12] 1857 	mov	a,r3
      0003F9 9F               [12] 1858 	subb	a,r7
      0003FA 50 0F            [24] 1859 	jnc	00105$
      0003FC 08               [12] 1860 	inc	r0
      0003FD B8 00 09         [24] 1861 	cjne	r0,#0x00,00115$
      000400 09               [12] 1862 	inc	r1
      000401 B9 00 05         [24] 1863 	cjne	r1,#0x00,00115$
      000404 0A               [12] 1864 	inc	r2
      000405 BA 00 E9         [24] 1865 	cjne	r2,#0x00,00103$
      000408 0B               [12] 1866 	inc	r3
      000409                       1867 00115$:
      000409 80 E6            [24] 1868 	sjmp	00103$
      00040B                       1869 00105$:
                           000336  1870 	C$i2c.h$193$1$86 ==.
                           000336  1871 	XG$delay_time$0$0 ==.
      00040B 22               [24] 1872 	ret
                                   1873 ;------------------------------------------------------------
                                   1874 ;Allocation info for local variables in function 'i2c_start'
                                   1875 ;------------------------------------------------------------
                           000337  1876 	G$i2c_start$0$0 ==.
                           000337  1877 	C$i2c.h$196$1$86 ==.
                                   1878 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1879 ;	-----------------------------------------
                                   1880 ;	 function i2c_start
                                   1881 ;	-----------------------------------------
      00040C                       1882 _i2c_start:
                           000337  1883 	C$i2c.h$198$1$88 ==.
                                   1884 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00040C                       1885 00101$:
      00040C 20 C7 FD         [24] 1886 	jb	_BUSY,00101$
                           00033A  1887 	C$i2c.h$199$1$88 ==.
                                   1888 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00040F D2 C5            [12] 1889 	setb	_STA
                           00033C  1890 	C$i2c.h$200$1$88 ==.
                                   1891 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000411                       1892 00104$:
      000411 30 C3 FD         [24] 1893 	jnb	_SI,00104$
                           00033F  1894 	C$i2c.h$201$1$88 ==.
                                   1895 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000414 C2 C5            [12] 1896 	clr	_STA
                           000341  1897 	C$i2c.h$202$1$88 ==.
                                   1898 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000416 C2 C3            [12] 1899 	clr	_SI
                           000343  1900 	C$i2c.h$203$1$88 ==.
                           000343  1901 	XG$i2c_start$0$0 ==.
      000418 22               [24] 1902 	ret
                                   1903 ;------------------------------------------------------------
                                   1904 ;Allocation info for local variables in function 'i2c_write'
                                   1905 ;------------------------------------------------------------
                                   1906 ;output_data               Allocated to registers 
                                   1907 ;------------------------------------------------------------
                           000344  1908 	G$i2c_write$0$0 ==.
                           000344  1909 	C$i2c.h$206$1$88 ==.
                                   1910 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1911 ;	-----------------------------------------
                                   1912 ;	 function i2c_write
                                   1913 ;	-----------------------------------------
      000419                       1914 _i2c_write:
      000419 85 82 C2         [24] 1915 	mov	_SMB0DAT,dpl
                           000347  1916 	C$i2c.h$209$1$90 ==.
                                   1917 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00041C                       1918 00101$:
                           000347  1919 	C$i2c.h$210$1$90 ==.
                                   1920 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00041C 10 C3 02         [24] 1921 	jbc	_SI,00112$
      00041F 80 FB            [24] 1922 	sjmp	00101$
      000421                       1923 00112$:
                           00034C  1924 	C$i2c.h$211$1$90 ==.
                           00034C  1925 	XG$i2c_write$0$0 ==.
      000421 22               [24] 1926 	ret
                                   1927 ;------------------------------------------------------------
                                   1928 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1929 ;------------------------------------------------------------
                                   1930 ;output_data               Allocated to registers 
                                   1931 ;------------------------------------------------------------
                           00034D  1932 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1933 	C$i2c.h$214$1$90 ==.
                                   1934 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1935 ;	-----------------------------------------
                                   1936 ;	 function i2c_write_and_stop
                                   1937 ;	-----------------------------------------
      000422                       1938 _i2c_write_and_stop:
      000422 85 82 C2         [24] 1939 	mov	_SMB0DAT,dpl
                           000350  1940 	C$i2c.h$217$1$92 ==.
                                   1941 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000425 D2 C4            [12] 1942 	setb	_STO
                           000352  1943 	C$i2c.h$218$1$92 ==.
                                   1944 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000427                       1945 00101$:
                           000352  1946 	C$i2c.h$219$1$92 ==.
                                   1947 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000427 10 C3 02         [24] 1948 	jbc	_SI,00112$
      00042A 80 FB            [24] 1949 	sjmp	00101$
      00042C                       1950 00112$:
                           000357  1951 	C$i2c.h$220$1$92 ==.
                           000357  1952 	XG$i2c_write_and_stop$0$0 ==.
      00042C 22               [24] 1953 	ret
                                   1954 ;------------------------------------------------------------
                                   1955 ;Allocation info for local variables in function 'i2c_read'
                                   1956 ;------------------------------------------------------------
                                   1957 ;input_data                Allocated to registers 
                                   1958 ;------------------------------------------------------------
                           000358  1959 	G$i2c_read$0$0 ==.
                           000358  1960 	C$i2c.h$223$1$92 ==.
                                   1961 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1962 ;	-----------------------------------------
                                   1963 ;	 function i2c_read
                                   1964 ;	-----------------------------------------
      00042D                       1965 _i2c_read:
                           000358  1966 	C$i2c.h$226$1$94 ==.
                                   1967 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00042D                       1968 00101$:
      00042D 30 C3 FD         [24] 1969 	jnb	_SI,00101$
                           00035B  1970 	C$i2c.h$227$1$94 ==.
                                   1971 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000430 85 C2 82         [24] 1972 	mov	dpl,_SMB0DAT
                           00035E  1973 	C$i2c.h$228$1$94 ==.
                                   1974 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000433 C2 C3            [12] 1975 	clr	_SI
                           000360  1976 	C$i2c.h$229$1$94 ==.
                                   1977 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1978 	C$i2c.h$230$1$94 ==.
                           000360  1979 	XG$i2c_read$0$0 ==.
      000435 22               [24] 1980 	ret
                                   1981 ;------------------------------------------------------------
                                   1982 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1983 ;------------------------------------------------------------
                                   1984 ;input_data                Allocated to registers r7 
                                   1985 ;------------------------------------------------------------
                           000361  1986 	G$i2c_read_and_stop$0$0 ==.
                           000361  1987 	C$i2c.h$233$1$94 ==.
                                   1988 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1989 ;	-----------------------------------------
                                   1990 ;	 function i2c_read_and_stop
                                   1991 ;	-----------------------------------------
      000436                       1992 _i2c_read_and_stop:
                           000361  1993 	C$i2c.h$236$1$96 ==.
                                   1994 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000436                       1995 00101$:
      000436 30 C3 FD         [24] 1996 	jnb	_SI,00101$
                           000364  1997 	C$i2c.h$237$1$96 ==.
                                   1998 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000439 AF C2            [24] 1999 	mov	r7,_SMB0DAT
                           000366  2000 	C$i2c.h$238$1$96 ==.
                                   2001 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00043B C2 C3            [12] 2002 	clr	_SI
                           000368  2003 	C$i2c.h$239$1$96 ==.
                                   2004 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00043D D2 C4            [12] 2005 	setb	_STO
                           00036A  2006 	C$i2c.h$240$1$96 ==.
                                   2007 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00043F                       2008 00104$:
                           00036A  2009 	C$i2c.h$241$1$96 ==.
                                   2010 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00043F 10 C3 02         [24] 2011 	jbc	_SI,00122$
      000442 80 FB            [24] 2012 	sjmp	00104$
      000444                       2013 00122$:
                           00036F  2014 	C$i2c.h$242$1$96 ==.
                                   2015 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000444 8F 82            [24] 2016 	mov	dpl,r7
                           000371  2017 	C$i2c.h$243$1$96 ==.
                           000371  2018 	XG$i2c_read_and_stop$0$0 ==.
      000446 22               [24] 2019 	ret
                                   2020 ;------------------------------------------------------------
                                   2021 ;Allocation info for local variables in function 'i2c_write_data'
                                   2022 ;------------------------------------------------------------
                                   2023 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2024 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2025 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2026 ;addr                      Allocated to registers r7 
                                   2027 ;i                         Allocated to registers 
                                   2028 ;------------------------------------------------------------
                           000372  2029 	G$i2c_write_data$0$0 ==.
                           000372  2030 	C$i2c.h$246$1$96 ==.
                                   2031 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2032 ;	-----------------------------------------
                                   2033 ;	 function i2c_write_data
                                   2034 ;	-----------------------------------------
      000447                       2035 _i2c_write_data:
      000447 AF 82            [24] 2036 	mov	r7,dpl
                           000374  2037 	C$i2c.h$250$1$98 ==.
                                   2038 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000449 C0 07            [24] 2039 	push	ar7
      00044B 12 04 0C         [24] 2040 	lcall	_i2c_start
      00044E D0 07            [24] 2041 	pop	ar7
                           00037B  2042 	C$i2c.h$251$1$98 ==.
                                   2043 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000450 74 FE            [12] 2044 	mov	a,#0xFE
      000452 5F               [12] 2045 	anl	a,r7
      000453 F5 82            [12] 2046 	mov	dpl,a
      000455 12 04 19         [24] 2047 	lcall	_i2c_write
                           000383  2048 	C$i2c.h$252$1$98 ==.
                                   2049 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000458 85 27 82         [24] 2050 	mov	dpl,_i2c_write_data_PARM_2
      00045B 12 04 19         [24] 2051 	lcall	_i2c_write
                           000389  2052 	C$i2c.h$253$1$98 ==.
                                   2053 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00045E 7F 00            [12] 2054 	mov	r7,#0x00
      000460                       2055 00103$:
      000460 AD 2B            [24] 2056 	mov	r5,_i2c_write_data_PARM_4
      000462 7E 00            [12] 2057 	mov	r6,#0x00
      000464 1D               [12] 2058 	dec	r5
      000465 BD FF 01         [24] 2059 	cjne	r5,#0xFF,00114$
      000468 1E               [12] 2060 	dec	r6
      000469                       2061 00114$:
      000469 8F 03            [24] 2062 	mov	ar3,r7
      00046B 7C 00            [12] 2063 	mov	r4,#0x00
      00046D C3               [12] 2064 	clr	c
      00046E EB               [12] 2065 	mov	a,r3
      00046F 9D               [12] 2066 	subb	a,r5
      000470 EC               [12] 2067 	mov	a,r4
      000471 64 80            [12] 2068 	xrl	a,#0x80
      000473 8E F0            [24] 2069 	mov	b,r6
      000475 63 F0 80         [24] 2070 	xrl	b,#0x80
      000478 95 F0            [12] 2071 	subb	a,b
      00047A 50 1F            [24] 2072 	jnc	00101$
                           0003A7  2073 	C$i2c.h$254$1$98 ==.
                                   2074 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00047C EF               [12] 2075 	mov	a,r7
      00047D 25 28            [12] 2076 	add	a,_i2c_write_data_PARM_3
      00047F FC               [12] 2077 	mov	r4,a
      000480 E4               [12] 2078 	clr	a
      000481 35 29            [12] 2079 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000483 FD               [12] 2080 	mov	r5,a
      000484 AE 2A            [24] 2081 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000486 8C 82            [24] 2082 	mov	dpl,r4
      000488 8D 83            [24] 2083 	mov	dph,r5
      00048A 8E F0            [24] 2084 	mov	b,r6
      00048C 12 0E B1         [24] 2085 	lcall	__gptrget
      00048F F5 82            [12] 2086 	mov	dpl,a
      000491 C0 07            [24] 2087 	push	ar7
      000493 12 04 19         [24] 2088 	lcall	_i2c_write
      000496 D0 07            [24] 2089 	pop	ar7
                           0003C3  2090 	C$i2c.h$253$1$98 ==.
                                   2091 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000498 0F               [12] 2092 	inc	r7
      000499 80 C5            [24] 2093 	sjmp	00103$
      00049B                       2094 00101$:
                           0003C6  2095 	C$i2c.h$255$1$98 ==.
                                   2096 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049B AE 2B            [24] 2097 	mov	r6,_i2c_write_data_PARM_4
      00049D 7F 00            [12] 2098 	mov	r7,#0x00
      00049F 1E               [12] 2099 	dec	r6
      0004A0 BE FF 01         [24] 2100 	cjne	r6,#0xFF,00116$
      0004A3 1F               [12] 2101 	dec	r7
      0004A4                       2102 00116$:
      0004A4 EE               [12] 2103 	mov	a,r6
      0004A5 25 28            [12] 2104 	add	a,_i2c_write_data_PARM_3
      0004A7 FE               [12] 2105 	mov	r6,a
      0004A8 EF               [12] 2106 	mov	a,r7
      0004A9 35 29            [12] 2107 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AB FF               [12] 2108 	mov	r7,a
      0004AC AD 2A            [24] 2109 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004AE 8E 82            [24] 2110 	mov	dpl,r6
      0004B0 8F 83            [24] 2111 	mov	dph,r7
      0004B2 8D F0            [24] 2112 	mov	b,r5
      0004B4 12 0E B1         [24] 2113 	lcall	__gptrget
      0004B7 F5 82            [12] 2114 	mov	dpl,a
      0004B9 12 04 22         [24] 2115 	lcall	_i2c_write_and_stop
                           0003E7  2116 	C$i2c.h$256$1$98 ==.
                           0003E7  2117 	XG$i2c_write_data$0$0 ==.
      0004BC 22               [24] 2118 	ret
                                   2119 ;------------------------------------------------------------
                                   2120 ;Allocation info for local variables in function 'i2c_read_data'
                                   2121 ;------------------------------------------------------------
                                   2122 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2123 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2124 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2125 ;addr                      Allocated to registers r7 
                                   2126 ;j                         Allocated to registers 
                                   2127 ;------------------------------------------------------------
                           0003E8  2128 	G$i2c_read_data$0$0 ==.
                           0003E8  2129 	C$i2c.h$259$1$98 ==.
                                   2130 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2131 ;	-----------------------------------------
                                   2132 ;	 function i2c_read_data
                                   2133 ;	-----------------------------------------
      0004BD                       2134 _i2c_read_data:
      0004BD AF 82            [24] 2135 	mov	r7,dpl
                           0003EA  2136 	C$i2c.h$262$1$100 ==.
                                   2137 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004BF C0 07            [24] 2138 	push	ar7
      0004C1 12 04 0C         [24] 2139 	lcall	_i2c_start
      0004C4 D0 07            [24] 2140 	pop	ar7
                           0003F1  2141 	C$i2c.h$263$1$100 ==.
                                   2142 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004C6 8F 06            [24] 2143 	mov	ar6,r7
      0004C8 74 FE            [12] 2144 	mov	a,#0xFE
      0004CA 5E               [12] 2145 	anl	a,r6
      0004CB F5 82            [12] 2146 	mov	dpl,a
      0004CD C0 07            [24] 2147 	push	ar7
      0004CF 12 04 19         [24] 2148 	lcall	_i2c_write
                           0003FD  2149 	C$i2c.h$264$1$100 ==.
                                   2150 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D2 85 2C 82         [24] 2151 	mov	dpl,_i2c_read_data_PARM_2
      0004D5 12 04 22         [24] 2152 	lcall	_i2c_write_and_stop
                           000403  2153 	C$i2c.h$265$1$100 ==.
                                   2154 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004D8 12 04 0C         [24] 2155 	lcall	_i2c_start
      0004DB D0 07            [24] 2156 	pop	ar7
                           000408  2157 	C$i2c.h$266$1$100 ==.
                                   2158 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004DD 74 01            [12] 2159 	mov	a,#0x01
      0004DF 4F               [12] 2160 	orl	a,r7
      0004E0 F5 82            [12] 2161 	mov	dpl,a
      0004E2 12 04 19         [24] 2162 	lcall	_i2c_write
                           000410  2163 	C$i2c.h$267$1$100 ==.
                                   2164 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004E5 7F 00            [12] 2165 	mov	r7,#0x00
      0004E7                       2166 00103$:
      0004E7 AD 30            [24] 2167 	mov	r5,_i2c_read_data_PARM_4
      0004E9 7E 00            [12] 2168 	mov	r6,#0x00
      0004EB 1D               [12] 2169 	dec	r5
      0004EC BD FF 01         [24] 2170 	cjne	r5,#0xFF,00114$
      0004EF 1E               [12] 2171 	dec	r6
      0004F0                       2172 00114$:
      0004F0 8F 03            [24] 2173 	mov	ar3,r7
      0004F2 7C 00            [12] 2174 	mov	r4,#0x00
      0004F4 C3               [12] 2175 	clr	c
      0004F5 EB               [12] 2176 	mov	a,r3
      0004F6 9D               [12] 2177 	subb	a,r5
      0004F7 EC               [12] 2178 	mov	a,r4
      0004F8 64 80            [12] 2179 	xrl	a,#0x80
      0004FA 8E F0            [24] 2180 	mov	b,r6
      0004FC 63 F0 80         [24] 2181 	xrl	b,#0x80
      0004FF 95 F0            [12] 2182 	subb	a,b
      000501 50 2E            [24] 2183 	jnc	00101$
                           00042E  2184 	C$i2c.h$269$2$101 ==.
                                   2185 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000503 D2 C2            [12] 2186 	setb	_AA
                           000430  2187 	C$i2c.h$270$2$101 ==.
                                   2188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000505 EF               [12] 2189 	mov	a,r7
      000506 25 2D            [12] 2190 	add	a,_i2c_read_data_PARM_3
      000508 FC               [12] 2191 	mov	r4,a
      000509 E4               [12] 2192 	clr	a
      00050A 35 2E            [12] 2193 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00050C FD               [12] 2194 	mov	r5,a
      00050D AE 2F            [24] 2195 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00050F C0 07            [24] 2196 	push	ar7
      000511 C0 06            [24] 2197 	push	ar6
      000513 C0 05            [24] 2198 	push	ar5
      000515 C0 04            [24] 2199 	push	ar4
      000517 12 04 2D         [24] 2200 	lcall	_i2c_read
      00051A AB 82            [24] 2201 	mov	r3,dpl
      00051C D0 04            [24] 2202 	pop	ar4
      00051E D0 05            [24] 2203 	pop	ar5
      000520 D0 06            [24] 2204 	pop	ar6
      000522 D0 07            [24] 2205 	pop	ar7
      000524 8C 82            [24] 2206 	mov	dpl,r4
      000526 8D 83            [24] 2207 	mov	dph,r5
      000528 8E F0            [24] 2208 	mov	b,r6
      00052A EB               [12] 2209 	mov	a,r3
      00052B 12 07 66         [24] 2210 	lcall	__gptrput
                           000459  2211 	C$i2c.h$267$1$100 ==.
                                   2212 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00052E 0F               [12] 2213 	inc	r7
      00052F 80 B6            [24] 2214 	sjmp	00103$
      000531                       2215 00101$:
                           00045C  2216 	C$i2c.h$272$1$100 ==.
                                   2217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000531 C2 C2            [12] 2218 	clr	_AA
                           00045E  2219 	C$i2c.h$273$1$100 ==.
                                   2220 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000533 AE 30            [24] 2221 	mov	r6,_i2c_read_data_PARM_4
      000535 7F 00            [12] 2222 	mov	r7,#0x00
      000537 1E               [12] 2223 	dec	r6
      000538 BE FF 01         [24] 2224 	cjne	r6,#0xFF,00116$
      00053B 1F               [12] 2225 	dec	r7
      00053C                       2226 00116$:
      00053C EE               [12] 2227 	mov	a,r6
      00053D 25 2D            [12] 2228 	add	a,_i2c_read_data_PARM_3
      00053F FE               [12] 2229 	mov	r6,a
      000540 EF               [12] 2230 	mov	a,r7
      000541 35 2E            [12] 2231 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000543 FF               [12] 2232 	mov	r7,a
      000544 AD 2F            [24] 2233 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000546 C0 07            [24] 2234 	push	ar7
      000548 C0 06            [24] 2235 	push	ar6
      00054A C0 05            [24] 2236 	push	ar5
      00054C 12 04 36         [24] 2237 	lcall	_i2c_read_and_stop
      00054F AC 82            [24] 2238 	mov	r4,dpl
      000551 D0 05            [24] 2239 	pop	ar5
      000553 D0 06            [24] 2240 	pop	ar6
      000555 D0 07            [24] 2241 	pop	ar7
      000557 8E 82            [24] 2242 	mov	dpl,r6
      000559 8F 83            [24] 2243 	mov	dph,r7
      00055B 8D F0            [24] 2244 	mov	b,r5
      00055D EC               [12] 2245 	mov	a,r4
      00055E 12 07 66         [24] 2246 	lcall	__gptrput
                           00048C  2247 	C$i2c.h$274$1$100 ==.
                           00048C  2248 	XG$i2c_read_data$0$0 ==.
      000561 22               [24] 2249 	ret
                                   2250 ;------------------------------------------------------------
                                   2251 ;Allocation info for local variables in function 'Accel_Init'
                                   2252 ;------------------------------------------------------------
                                   2253 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2254 ;------------------------------------------------------------
                           00048D  2255 	G$Accel_Init$0$0 ==.
                           00048D  2256 	C$i2c.h$283$1$100 ==.
                                   2257 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2258 ;	-----------------------------------------
                                   2259 ;	 function Accel_Init
                                   2260 ;	-----------------------------------------
      000562                       2261 _Accel_Init:
                           00048D  2262 	C$i2c.h$287$1$103 ==.
                                   2263 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000562 75 31 23         [24] 2264 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2265 	C$i2c.h$289$1$103 ==.
                                   2266 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000565 75 28 31         [24] 2267 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000568 75 29 00         [24] 2268 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00056B 75 2A 40         [24] 2269 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00056E 75 27 20         [24] 2270 	mov	_i2c_write_data_PARM_2,#0x20
      000571 75 2B 01         [24] 2271 	mov	_i2c_write_data_PARM_4,#0x01
      000574 75 82 30         [24] 2272 	mov	dpl,#0x30
      000577 12 04 47         [24] 2273 	lcall	_i2c_write_data
                           0004A5  2274 	C$i2c.h$290$1$103 ==.
                                   2275 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00057A 75 31 00         [24] 2276 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2277 	C$i2c.h$292$1$103 ==.
                                   2278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00057D 75 28 31         [24] 2279 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000580 75 29 00         [24] 2280 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000583 75 2A 40         [24] 2281 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000586 75 27 21         [24] 2282 	mov	_i2c_write_data_PARM_2,#0x21
      000589 75 2B 01         [24] 2283 	mov	_i2c_write_data_PARM_4,#0x01
      00058C 75 82 30         [24] 2284 	mov	dpl,#0x30
      00058F 12 04 47         [24] 2285 	lcall	_i2c_write_data
                           0004BD  2286 	C$i2c.h$293$1$103 ==.
                                   2287 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000592 75 31 00         [24] 2288 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2289 	C$i2c.h$294$1$103 ==.
                                   2290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000595 75 28 31         [24] 2291 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000598 75 29 00         [24] 2292 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00059B 75 2A 40         [24] 2293 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00059E 75 27 22         [24] 2294 	mov	_i2c_write_data_PARM_2,#0x22
      0005A1 75 2B 01         [24] 2295 	mov	_i2c_write_data_PARM_4,#0x01
      0005A4 75 82 30         [24] 2296 	mov	dpl,#0x30
      0005A7 12 04 47         [24] 2297 	lcall	_i2c_write_data
                           0004D5  2298 	C$i2c.h$298$1$103 ==.
                           0004D5  2299 	XG$Accel_Init$0$0 ==.
      0005AA 22               [24] 2300 	ret
                                   2301 ;------------------------------------------------------------
                                   2302 ;Allocation info for local variables in function 'main'
                                   2303 ;------------------------------------------------------------
                           0004D6  2304 	G$main$0$0 ==.
                           0004D6  2305 	C$Lab_3_3_Speed.c$44$1$103 ==.
                                   2306 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:44: void main(void)
                                   2307 ;	-----------------------------------------
                                   2308 ;	 function main
                                   2309 ;	-----------------------------------------
      0005AB                       2310 _main:
                           0004D6  2311 	C$Lab_3_3_Speed.c$47$1$113 ==.
                                   2312 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:47: Sys_Init();
      0005AB 12 01 05         [24] 2313 	lcall	_Sys_Init
                           0004D9  2314 	C$Lab_3_3_Speed.c$48$1$113 ==.
                                   2315 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:48: putchar(' '); //the quotes in this line may not format correctly
      0005AE 75 82 20         [24] 2316 	mov	dpl,#0x20
      0005B1 12 01 18         [24] 2317 	lcall	_putchar
                           0004DF  2318 	C$Lab_3_3_Speed.c$49$1$113 ==.
                                   2319 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:49: Port_Init();
      0005B4 12 06 04         [24] 2320 	lcall	_Port_Init
                           0004E2  2321 	C$Lab_3_3_Speed.c$50$1$113 ==.
                                   2322 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:50: XBR0_Init();
      0005B7 12 06 12         [24] 2323 	lcall	_XBR0_Init
                           0004E5  2324 	C$Lab_3_3_Speed.c$51$1$113 ==.
                                   2325 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:51: PCA_Init();
      0005BA 12 06 1C         [24] 2326 	lcall	_PCA_Init
                           0004E8  2327 	C$Lab_3_3_Speed.c$52$1$113 ==.
                                   2328 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:52: SMB_Init();
      0005BD 12 06 16         [24] 2329 	lcall	_SMB_Init
                           0004EB  2330 	C$Lab_3_3_Speed.c$55$1$113 ==.
                                   2331 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:55: printf("\rEmbedded Control Steering Calibration\n");
      0005C0 74 FA            [12] 2332 	mov	a,#___str_3
      0005C2 C0 E0            [24] 2333 	push	acc
      0005C4 74 0E            [12] 2334 	mov	a,#(___str_3 >> 8)
      0005C6 C0 E0            [24] 2335 	push	acc
      0005C8 74 80            [12] 2336 	mov	a,#0x80
      0005CA C0 E0            [24] 2337 	push	acc
      0005CC 12 08 BD         [24] 2338 	lcall	_printf
      0005CF 15 81            [12] 2339 	dec	sp
      0005D1 15 81            [12] 2340 	dec	sp
      0005D3 15 81            [12] 2341 	dec	sp
                           000500  2342 	C$Lab_3_3_Speed.c$59$1$113 ==.
                                   2343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:59: PW = PW_CENTER;
      0005D5 85 34 3A         [24] 2344 	mov	_PW,_PW_CENTER
      0005D8 85 35 3B         [24] 2345 	mov	(_PW + 1),(_PW_CENTER + 1)
                           000506  2346 	C$Lab_3_3_Speed.c$60$1$113 ==.
                                   2347 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:60: PCA0CP0 = 65535 - PW;	//Set initial pulsewidth
      0005DB AC 3A            [24] 2348 	mov	r4,_PW
      0005DD AD 3B            [24] 2349 	mov	r5,(_PW + 1)
      0005DF E4               [12] 2350 	clr	a
      0005E0 FE               [12] 2351 	mov	r6,a
      0005E1 FF               [12] 2352 	mov	r7,a
      0005E2 74 FF            [12] 2353 	mov	a,#0xFF
      0005E4 C3               [12] 2354 	clr	c
      0005E5 9C               [12] 2355 	subb	a,r4
      0005E6 FC               [12] 2356 	mov	r4,a
      0005E7 74 FF            [12] 2357 	mov	a,#0xFF
      0005E9 9D               [12] 2358 	subb	a,r5
      0005EA FD               [12] 2359 	mov	r5,a
      0005EB E4               [12] 2360 	clr	a
      0005EC 9E               [12] 2361 	subb	a,r6
      0005ED FE               [12] 2362 	mov	r6,a
      0005EE E4               [12] 2363 	clr	a
      0005EF 9F               [12] 2364 	subb	a,r7
      0005F0 FF               [12] 2365 	mov	r7,a
      0005F1 8C EA            [24] 2366 	mov	((_PCA0CP0 >> 0) & 0xFF),r4
      0005F3 8D FA            [24] 2367 	mov	((_PCA0CP0 >> 8) & 0xFF),r5
                           000520  2368 	C$Lab_3_3_Speed.c$61$1$113 ==.
                                   2369 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:61: range = 45;
      0005F5 75 41 2D         [24] 2370 	mov	_range,#0x2D
      0005F8 75 42 00         [24] 2371 	mov	(_range + 1),#0x00
                           000526  2372 	C$Lab_3_3_Speed.c$64$2$114 ==.
                                   2373 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:64: while(!SWITCH) Drive_Motor();
      0005FB                       2374 00101$:
      0005FB 20 B6 FD         [24] 2375 	jb	_SWITCH,00101$
      0005FE 12 06 9A         [24] 2376 	lcall	_Drive_Motor
      000601 80 F8            [24] 2377 	sjmp	00101$
                           00052E  2378 	C$Lab_3_3_Speed.c$66$1$113 ==.
                           00052E  2379 	XG$main$0$0 ==.
      000603 22               [24] 2380 	ret
                                   2381 ;------------------------------------------------------------
                                   2382 ;Allocation info for local variables in function 'Port_Init'
                                   2383 ;------------------------------------------------------------
                           00052F  2384 	G$Port_Init$0$0 ==.
                           00052F  2385 	C$Lab_3_3_Speed.c$74$1$113 ==.
                                   2386 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:74: void Port_Init()
                                   2387 ;	-----------------------------------------
                                   2388 ;	 function Port_Init
                                   2389 ;	-----------------------------------------
      000604                       2390 _Port_Init:
                           00052F  2391 	C$Lab_3_3_Speed.c$76$1$115 ==.
                                   2392 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:76: P1MDOUT |= 0x04; //set output pin for CEX0 in push-pull mode
      000604 43 A5 04         [24] 2393 	orl	_P1MDOUT,#0x04
                           000532  2394 	C$Lab_3_3_Speed.c$77$1$115 ==.
                                   2395 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:77: P3MDOUT &= 0xBF; //set input pin for 3.6 to open-drain mode
      000607 53 A7 BF         [24] 2396 	anl	_P3MDOUT,#0xBF
                           000535  2397 	C$Lab_3_3_Speed.c$78$1$115 ==.
                                   2398 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:78: P3		|= ~0xBF; //set input pin to high impedence
      00060A AF B0            [24] 2399 	mov	r7,_P3
      00060C 74 40            [12] 2400 	mov	a,#0x40
      00060E 4F               [12] 2401 	orl	a,r7
      00060F F5 B0            [12] 2402 	mov	_P3,a
                           00053C  2403 	C$Lab_3_3_Speed.c$82$1$115 ==.
                           00053C  2404 	XG$Port_Init$0$0 ==.
      000611 22               [24] 2405 	ret
                                   2406 ;------------------------------------------------------------
                                   2407 ;Allocation info for local variables in function 'XBR0_Init'
                                   2408 ;------------------------------------------------------------
                           00053D  2409 	G$XBR0_Init$0$0 ==.
                           00053D  2410 	C$Lab_3_3_Speed.c$87$1$115 ==.
                                   2411 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:87: void XBR0_Init(void)
                                   2412 ;	-----------------------------------------
                                   2413 ;	 function XBR0_Init
                                   2414 ;	-----------------------------------------
      000612                       2415 _XBR0_Init:
                           00053D  2416 	C$Lab_3_3_Speed.c$89$1$117 ==.
                                   2417 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:89: XBR0 = 0x27;	//configure crossbar as directed in the laboratory
      000612 75 E1 27         [24] 2418 	mov	_XBR0,#0x27
                           000540  2419 	C$Lab_3_3_Speed.c$90$1$117 ==.
                           000540  2420 	XG$XBR0_Init$0$0 ==.
      000615 22               [24] 2421 	ret
                                   2422 ;------------------------------------------------------------
                                   2423 ;Allocation info for local variables in function 'SMB_Init'
                                   2424 ;------------------------------------------------------------
                           000541  2425 	G$SMB_Init$0$0 ==.
                           000541  2426 	C$Lab_3_3_Speed.c$94$1$117 ==.
                                   2427 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:94: void SMB_Init(void)
                                   2428 ;	-----------------------------------------
                                   2429 ;	 function SMB_Init
                                   2430 ;	-----------------------------------------
      000616                       2431 _SMB_Init:
                           000541  2432 	C$Lab_3_3_Speed.c$96$1$119 ==.
                                   2433 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:96: SMB0CR=0x93;	//Set SCL to 100KHz
      000616 75 CF 93         [24] 2434 	mov	_SMB0CR,#0x93
                           000544  2435 	C$Lab_3_3_Speed.c$97$1$119 ==.
                                   2436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:97: ENSMB=1; 		//Bit 6 of SMB0CN, enable the SMBus
      000619 D2 C6            [12] 2437 	setb	_ENSMB
                           000546  2438 	C$Lab_3_3_Speed.c$98$1$119 ==.
                           000546  2439 	XG$SMB_Init$0$0 ==.
      00061B 22               [24] 2440 	ret
                                   2441 ;------------------------------------------------------------
                                   2442 ;Allocation info for local variables in function 'PCA_Init'
                                   2443 ;------------------------------------------------------------
                           000547  2444 	G$PCA_Init$0$0 ==.
                           000547  2445 	C$Lab_3_3_Speed.c$101$1$119 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:101: void PCA_Init(void)
                                   2447 ;	-----------------------------------------
                                   2448 ;	 function PCA_Init
                                   2449 ;	-----------------------------------------
      00061C                       2450 _PCA_Init:
                           000547  2451 	C$Lab_3_3_Speed.c$103$1$121 ==.
                                   2452 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:103: PCA0CPM2 = 0xC2;	// CCM2 in 16-bit compare mode
      00061C 75 DC C2         [24] 2453 	mov	_PCA0CPM2,#0xC2
                           00054A  2454 	C$Lab_3_3_Speed.c$104$1$121 ==.
                                   2455 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:104: PCA0CN = 0x40;		// Enable PCA Counter
      00061F 75 D8 40         [24] 2456 	mov	_PCA0CN,#0x40
                           00054D  2457 	C$Lab_3_3_Speed.c$105$1$121 ==.
                                   2458 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:105: PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
      000622 75 D9 81         [24] 2459 	mov	_PCA0MD,#0x81
                           000550  2460 	C$Lab_3_3_Speed.c$106$1$121 ==.
                                   2461 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:106: EA = 1;				// Enable Global Interrupts
      000625 D2 AF            [12] 2462 	setb	_EA
                           000552  2463 	C$Lab_3_3_Speed.c$107$1$121 ==.
                                   2464 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:107: EIE1 |= 0x08;		// Enable PCA Interrupt
      000627 43 E6 08         [24] 2465 	orl	_EIE1,#0x08
                           000555  2466 	C$Lab_3_3_Speed.c$108$1$121 ==.
                           000555  2467 	XG$PCA_Init$0$0 ==.
      00062A 22               [24] 2468 	ret
                                   2469 ;------------------------------------------------------------
                                   2470 ;Allocation info for local variables in function 'PCA_ISR'
                                   2471 ;------------------------------------------------------------
                           000556  2472 	G$PCA_ISR$0$0 ==.
                           000556  2473 	C$Lab_3_3_Speed.c$113$1$121 ==.
                                   2474 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:113: void PCA_ISR ( void ) __interrupt 9
                                   2475 ;	-----------------------------------------
                                   2476 ;	 function PCA_ISR
                                   2477 ;	-----------------------------------------
      00062B                       2478 _PCA_ISR:
      00062B C0 E0            [24] 2479 	push	acc
      00062D C0 D0            [24] 2480 	push	psw
                           00055A  2481 	C$Lab_3_3_Speed.c$115$1$123 ==.
                                   2482 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:115: if (CF)
      00062F 30 DF 18         [24] 2483 	jnb	_CF,00104$
                           00055D  2484 	C$Lab_3_3_Speed.c$117$2$124 ==.
                                   2485 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:117: r_count++;
      000632 05 3F            [12] 2486 	inc	_r_count
                           00055F  2487 	C$Lab_3_3_Speed.c$118$2$124 ==.
                                   2488 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:118: if(r_count>=4)
      000634 74 FC            [12] 2489 	mov	a,#0x100 - 0x04
      000636 25 3F            [12] 2490 	add	a,_r_count
      000638 50 06            [24] 2491 	jnc	00102$
                           000565  2492 	C$Lab_3_3_Speed.c$120$3$125 ==.
                                   2493 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:120: new_range=1;
      00063A 75 3E 01         [24] 2494 	mov	_new_range,#0x01
                           000568  2495 	C$Lab_3_3_Speed.c$121$3$125 ==.
                                   2496 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:121: r_count = 0;
      00063D 75 3F 00         [24] 2497 	mov	_r_count,#0x00
      000640                       2498 00102$:
                           00056B  2499 	C$Lab_3_3_Speed.c$123$2$124 ==.
                                   2500 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:123: PCA0 = PCA_START;	// Start count for 20ms period
      000640 85 32 E9         [24] 2501 	mov	((_PCA0 >> 0) & 0xFF),_PCA_START
      000643 85 33 F9         [24] 2502 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_START + 1)
                           000571  2503 	C$Lab_3_3_Speed.c$124$2$124 ==.
                                   2504 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:124: CF = 0;			// Clear overflow flag
      000646 C2 DF            [12] 2505 	clr	_CF
      000648 80 03            [24] 2506 	sjmp	00106$
      00064A                       2507 00104$:
                           000575  2508 	C$Lab_3_3_Speed.c$126$1$123 ==.
                                   2509 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:126: else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
      00064A 53 D8 C0         [24] 2510 	anl	_PCA0CN,#0xC0
      00064D                       2511 00106$:
      00064D D0 D0            [24] 2512 	pop	psw
      00064F D0 E0            [24] 2513 	pop	acc
                           00057C  2514 	C$Lab_3_3_Speed.c$127$1$123 ==.
                           00057C  2515 	XG$PCA_ISR$0$0 ==.
      000651 32               [24] 2516 	reti
                                   2517 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2518 ;	eliminated unneeded push/pop dpl
                                   2519 ;	eliminated unneeded push/pop dph
                                   2520 ;	eliminated unneeded push/pop b
                                   2521 ;------------------------------------------------------------
                                   2522 ;Allocation info for local variables in function 'ReadRanger'
                                   2523 ;------------------------------------------------------------
                                   2524 ;addr                      Allocated to registers 
                                   2525 ;Data                      Allocated with name '_ReadRanger_Data_1_126'
                                   2526 ;range                     Allocated to registers r6 r7 
                                   2527 ;------------------------------------------------------------
                           00057D  2528 	G$ReadRanger$0$0 ==.
                           00057D  2529 	C$Lab_3_3_Speed.c$133$1$123 ==.
                                   2530 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:133: unsigned int ReadRanger()
                                   2531 ;	-----------------------------------------
                                   2532 ;	 function ReadRanger
                                   2533 ;	-----------------------------------------
      000652                       2534 _ReadRanger:
                           00057D  2535 	C$Lab_3_3_Speed.c$138$1$126 ==.
                                   2536 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:138: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000652 75 2D 43         [24] 2537 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_126
      000655 75 2E 00         [24] 2538 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000658 75 2F 40         [24] 2539 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00065B 75 2C 02         [24] 2540 	mov	_i2c_read_data_PARM_2,#0x02
      00065E 75 30 02         [24] 2541 	mov	_i2c_read_data_PARM_4,#0x02
      000661 75 82 E0         [24] 2542 	mov	dpl,#0xE0
      000664 12 04 BD         [24] 2543 	lcall	_i2c_read_data
                           000592  2544 	C$Lab_3_3_Speed.c$139$1$126 ==.
                                   2545 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:139: range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values	
      000667 AF 43            [24] 2546 	mov	r7,_ReadRanger_Data_1_126
      000669 7E 00            [12] 2547 	mov	r6,#0x00
      00066B AC 44            [24] 2548 	mov	r4,(_ReadRanger_Data_1_126 + 0x0001)
      00066D 7D 00            [12] 2549 	mov	r5,#0x00
      00066F EC               [12] 2550 	mov	a,r4
      000670 42 06            [12] 2551 	orl	ar6,a
      000672 ED               [12] 2552 	mov	a,r5
      000673 42 07            [12] 2553 	orl	ar7,a
                           0005A0  2554 	C$Lab_3_3_Speed.c$140$1$126 ==.
                                   2555 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:140: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      000675 75 43 51         [24] 2556 	mov	_ReadRanger_Data_1_126,#0x51
                           0005A3  2557 	C$Lab_3_3_Speed.c$141$1$126 ==.
                                   2558 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:141: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000678 75 28 43         [24] 2559 	mov	_i2c_write_data_PARM_3,#_ReadRanger_Data_1_126
      00067B 75 29 00         [24] 2560 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00067E 75 2A 40         [24] 2561 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000681 75 27 00         [24] 2562 	mov	_i2c_write_data_PARM_2,#0x00
      000684 75 2B 01         [24] 2563 	mov	_i2c_write_data_PARM_4,#0x01
      000687 75 82 E0         [24] 2564 	mov	dpl,#0xE0
      00068A C0 07            [24] 2565 	push	ar7
      00068C C0 06            [24] 2566 	push	ar6
      00068E 12 04 47         [24] 2567 	lcall	_i2c_write_data
      000691 D0 06            [24] 2568 	pop	ar6
      000693 D0 07            [24] 2569 	pop	ar7
                           0005C0  2570 	C$Lab_3_3_Speed.c$142$1$126 ==.
                                   2571 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:142: return range;
      000695 8E 82            [24] 2572 	mov	dpl,r6
      000697 8F 83            [24] 2573 	mov	dph,r7
                           0005C4  2574 	C$Lab_3_3_Speed.c$143$1$126 ==.
                           0005C4  2575 	XG$ReadRanger$0$0 ==.
      000699 22               [24] 2576 	ret
                                   2577 ;------------------------------------------------------------
                                   2578 ;Allocation info for local variables in function 'Drive_Motor'
                                   2579 ;------------------------------------------------------------
                           0005C5  2580 	G$Drive_Motor$0$0 ==.
                           0005C5  2581 	C$Lab_3_3_Speed.c$151$1$126 ==.
                                   2582 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:151: void Drive_Motor()
                                   2583 ;	-----------------------------------------
                                   2584 ;	 function Drive_Motor
                                   2585 ;	-----------------------------------------
      00069A                       2586 _Drive_Motor:
                           0005C5  2587 	C$Lab_3_3_Speed.c$167$1$127 ==.
                                   2588 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:167: if(new_range)
      00069A E5 3E            [12] 2589 	mov	a,_new_range
      00069C 60 25            [24] 2590 	jz	00102$
                           0005C9  2591 	C$Lab_3_3_Speed.c$169$2$128 ==.
                                   2592 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:169: range = ReadRanger();
      00069E 12 06 52         [24] 2593 	lcall	_ReadRanger
      0006A1 85 82 41         [24] 2594 	mov	_range,dpl
      0006A4 85 83 42         [24] 2595 	mov	(_range + 1),dph
                           0005D2  2596 	C$Lab_3_3_Speed.c$170$2$128 ==.
                                   2597 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:170: new_range = 0;
      0006A7 75 3E 00         [24] 2598 	mov	_new_range,#0x00
                           0005D5  2599 	C$Lab_3_3_Speed.c$173$2$128 ==.
                                   2600 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:173: printf("\rThe range is %u cm\n",range);
      0006AA C0 41            [24] 2601 	push	_range
      0006AC C0 42            [24] 2602 	push	(_range + 1)
      0006AE 74 22            [12] 2603 	mov	a,#___str_4
      0006B0 C0 E0            [24] 2604 	push	acc
      0006B2 74 0F            [12] 2605 	mov	a,#(___str_4 >> 8)
      0006B4 C0 E0            [24] 2606 	push	acc
      0006B6 74 80            [12] 2607 	mov	a,#0x80
      0006B8 C0 E0            [24] 2608 	push	acc
      0006BA 12 08 BD         [24] 2609 	lcall	_printf
      0006BD E5 81            [12] 2610 	mov	a,sp
      0006BF 24 FB            [12] 2611 	add	a,#0xfb
      0006C1 F5 81            [12] 2612 	mov	sp,a
      0006C3                       2613 00102$:
                           0005EE  2614 	C$Lab_3_3_Speed.c$175$1$127 ==.
                                   2615 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:175: PW = DeterminePWM(range);
      0006C3 85 41 82         [24] 2616 	mov	dpl,_range
      0006C6 85 42 83         [24] 2617 	mov	dph,(_range + 1)
      0006C9 12 07 1B         [24] 2618 	lcall	_DeterminePWM
      0006CC 85 82 3A         [24] 2619 	mov	_PW,dpl
      0006CF 85 83 3B         [24] 2620 	mov	(_PW + 1),dph
                           0005FD  2621 	C$Lab_3_3_Speed.c$176$1$127 ==.
                                   2622 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:176: if(PW > PW_MAX) PW = PW_MAX;
      0006D2 C3               [12] 2623 	clr	c
      0006D3 E5 38            [12] 2624 	mov	a,_PW_MAX
      0006D5 95 3A            [12] 2625 	subb	a,_PW
      0006D7 E5 39            [12] 2626 	mov	a,(_PW_MAX + 1)
      0006D9 95 3B            [12] 2627 	subb	a,(_PW + 1)
      0006DB 50 06            [24] 2628 	jnc	00104$
      0006DD 85 38 3A         [24] 2629 	mov	_PW,_PW_MAX
      0006E0 85 39 3B         [24] 2630 	mov	(_PW + 1),(_PW_MAX + 1)
      0006E3                       2631 00104$:
                           00060E  2632 	C$Lab_3_3_Speed.c$177$1$127 ==.
                                   2633 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:177: if(PW < PW_MIN) PW = PW_MIN;
      0006E3 C3               [12] 2634 	clr	c
      0006E4 E5 3A            [12] 2635 	mov	a,_PW
      0006E6 95 36            [12] 2636 	subb	a,_PW_MIN
      0006E8 E5 3B            [12] 2637 	mov	a,(_PW + 1)
      0006EA 95 37            [12] 2638 	subb	a,(_PW_MIN + 1)
      0006EC 50 06            [24] 2639 	jnc	00106$
      0006EE 85 36 3A         [24] 2640 	mov	_PW,_PW_MIN
      0006F1 85 37 3B         [24] 2641 	mov	(_PW + 1),(_PW_MIN + 1)
      0006F4                       2642 00106$:
                           00061F  2643 	C$Lab_3_3_Speed.c$178$1$127 ==.
                                   2644 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:178: printf("\rPW is %u\n", PW);
      0006F4 C0 3A            [24] 2645 	push	_PW
      0006F6 C0 3B            [24] 2646 	push	(_PW + 1)
      0006F8 74 37            [12] 2647 	mov	a,#___str_5
      0006FA C0 E0            [24] 2648 	push	acc
      0006FC 74 0F            [12] 2649 	mov	a,#(___str_5 >> 8)
      0006FE C0 E0            [24] 2650 	push	acc
      000700 74 80            [12] 2651 	mov	a,#0x80
      000702 C0 E0            [24] 2652 	push	acc
      000704 12 08 BD         [24] 2653 	lcall	_printf
      000707 E5 81            [12] 2654 	mov	a,sp
      000709 24 FB            [12] 2655 	add	a,#0xfb
      00070B F5 81            [12] 2656 	mov	sp,a
                           000638  2657 	C$Lab_3_3_Speed.c$179$1$127 ==.
                                   2658 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:179: PCA0CP2 = 0xFFFF - PW;	
      00070D 74 FF            [12] 2659 	mov	a,#0xFF
      00070F C3               [12] 2660 	clr	c
      000710 95 3A            [12] 2661 	subb	a,_PW
      000712 F5 EC            [12] 2662 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000714 74 FF            [12] 2663 	mov	a,#0xFF
      000716 95 3B            [12] 2664 	subb	a,(_PW + 1)
      000718 F5 FC            [12] 2665 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           000645  2666 	C$Lab_3_3_Speed.c$180$1$127 ==.
                           000645  2667 	XG$Drive_Motor$0$0 ==.
      00071A 22               [24] 2668 	ret
                                   2669 ;------------------------------------------------------------
                                   2670 ;Allocation info for local variables in function 'DeterminePWM'
                                   2671 ;------------------------------------------------------------
                                   2672 ;range                     Allocated to registers r6 r7 
                                   2673 ;Error                     Allocated to registers r6 r7 
                                   2674 ;PWMe                      Allocated to registers r6 r7 
                                   2675 ;k                         Allocated to registers 
                                   2676 ;------------------------------------------------------------
                           000646  2677 	G$DeterminePWM$0$0 ==.
                           000646  2678 	C$Lab_3_3_Speed.c$184$1$127 ==.
                                   2679 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:184: signed int DeterminePWM(unsigned int range)
                                   2680 ;	-----------------------------------------
                                   2681 ;	 function DeterminePWM
                                   2682 ;	-----------------------------------------
      00071B                       2683 _DeterminePWM:
      00071B AE 82            [24] 2684 	mov	r6,dpl
      00071D AF 83            [24] 2685 	mov	r7,dph
                           00064A  2686 	C$Lab_3_3_Speed.c$189$1$130 ==.
                                   2687 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:189: Error = neutral - range;
      00071F AC 40            [24] 2688 	mov	r4,_neutral
      000721 7D 00            [12] 2689 	mov	r5,#0x00
      000723 EC               [12] 2690 	mov	a,r4
      000724 C3               [12] 2691 	clr	c
      000725 9E               [12] 2692 	subb	a,r6
      000726 FE               [12] 2693 	mov	r6,a
      000727 ED               [12] 2694 	mov	a,r5
      000728 9F               [12] 2695 	subb	a,r7
      000729 FF               [12] 2696 	mov	r7,a
                           000655  2697 	C$Lab_3_3_Speed.c$192$1$130 ==.
                                   2698 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:192: PWMe = PW_CENTER + (k*Error);
      00072A EE               [12] 2699 	mov	a,r6
      00072B 25 34            [12] 2700 	add	a,_PW_CENTER
      00072D FE               [12] 2701 	mov	r6,a
      00072E EF               [12] 2702 	mov	a,r7
      00072F 35 35            [12] 2703 	addc	a,(_PW_CENTER + 1)
      000731 FF               [12] 2704 	mov	r7,a
                           00065D  2705 	C$Lab_3_3_Speed.c$193$1$130 ==.
                                   2706 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:193: if(PWMe < PW_MIN) PWMe = PW_MIN;
      000732 C3               [12] 2707 	clr	c
      000733 EE               [12] 2708 	mov	a,r6
      000734 95 36            [12] 2709 	subb	a,_PW_MIN
      000736 EF               [12] 2710 	mov	a,r7
      000737 95 37            [12] 2711 	subb	a,(_PW_MIN + 1)
      000739 50 04            [24] 2712 	jnc	00102$
      00073B AE 36            [24] 2713 	mov	r6,_PW_MIN
      00073D AF 37            [24] 2714 	mov	r7,(_PW_MIN + 1)
      00073F                       2715 00102$:
                           00066A  2716 	C$Lab_3_3_Speed.c$194$1$130 ==.
                                   2717 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:194: if(PWMe > PW_MAX) PWMe = PW_MAX;
      00073F C3               [12] 2718 	clr	c
      000740 E5 38            [12] 2719 	mov	a,_PW_MAX
      000742 9E               [12] 2720 	subb	a,r6
      000743 E5 39            [12] 2721 	mov	a,(_PW_MAX + 1)
      000745 9F               [12] 2722 	subb	a,r7
      000746 50 04            [24] 2723 	jnc	00104$
      000748 AE 38            [24] 2724 	mov	r6,_PW_MAX
      00074A AF 39            [24] 2725 	mov	r7,(_PW_MAX + 1)
      00074C                       2726 00104$:
                           000677  2727 	C$Lab_3_3_Speed.c$195$1$130 ==.
                                   2728 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:195: if(-5<PWMe<5) PWMe = PW_CENTER;
      00074C C3               [12] 2729 	clr	c
      00074D 74 FB            [12] 2730 	mov	a,#0xFB
      00074F 9E               [12] 2731 	subb	a,r6
      000750 74 FF            [12] 2732 	mov	a,#0xFF
      000752 9F               [12] 2733 	subb	a,r7
      000753 E4               [12] 2734 	clr	a
      000754 33               [12] 2735 	rlc	a
      000755 FD               [12] 2736 	mov	r5,a
      000756 C3               [12] 2737 	clr	c
      000757 64 80            [12] 2738 	xrl	a,#0x80
      000759 94 85            [12] 2739 	subb	a,#0x85
      00075B 50 04            [24] 2740 	jnc	00106$
      00075D AE 34            [24] 2741 	mov	r6,_PW_CENTER
      00075F AF 35            [24] 2742 	mov	r7,(_PW_CENTER + 1)
      000761                       2743 00106$:
                           00068C  2744 	C$Lab_3_3_Speed.c$196$1$130 ==.
                                   2745 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-3\Lab_3_3_Speed.c:196: return PWMe;
      000761 8E 82            [24] 2746 	mov	dpl,r6
      000763 8F 83            [24] 2747 	mov	dph,r7
                           000690  2748 	C$Lab_3_3_Speed.c$197$1$130 ==.
                           000690  2749 	XG$DeterminePWM$0$0 ==.
      000765 22               [24] 2750 	ret
                                   2751 	.area CSEG    (CODE)
                                   2752 	.area CONST   (CODE)
                           000000  2753 FLab_3_3_Speed$__str_0$0$0 == .
      000ED1                       2754 ___str_0:
      000ED1 0A                    2755 	.db 0x0A
      000ED2 54 79 70 65 20 64 69  2756 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000EE6 00                    2757 	.db 0x00
                           000016  2758 FLab_3_3_Speed$__str_1$0$0 == .
      000EE7                       2759 ___str_1:
      000EE7 20 20 20 20 20 25 63  2760 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000EF6 00                    2761 	.db 0x00
                           000026  2762 FLab_3_3_Speed$__str_2$0$0 == .
      000EF7                       2763 ___str_2:
      000EF7 25 63                 2764 	.ascii "%c"
      000EF9 00                    2765 	.db 0x00
                           000029  2766 FLab_3_3_Speed$__str_3$0$0 == .
      000EFA                       2767 ___str_3:
      000EFA 0D                    2768 	.db 0x0D
      000EFB 45 6D 62 65 64 64 65  2769 	.ascii "Embedded Control Steering Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 65 65
             72 69 6E 67 20 43 61
             6C 69 62 72 61 74 69
             6F 6E
      000F20 0A                    2770 	.db 0x0A
      000F21 00                    2771 	.db 0x00
                           000051  2772 FLab_3_3_Speed$__str_4$0$0 == .
      000F22                       2773 ___str_4:
      000F22 0D                    2774 	.db 0x0D
      000F23 54 68 65 20 72 61 6E  2775 	.ascii "The range is %u cm"
             67 65 20 69 73 20 25
             75 20 63 6D
      000F35 0A                    2776 	.db 0x0A
      000F36 00                    2777 	.db 0x00
                           000066  2778 FLab_3_3_Speed$__str_5$0$0 == .
      000F37                       2779 ___str_5:
      000F37 0D                    2780 	.db 0x0D
      000F38 50 57 20 69 73 20 25  2781 	.ascii "PW is %u"
             75
      000F40 0A                    2782 	.db 0x0A
      000F41 00                    2783 	.db 0x00
                                   2784 	.area XINIT   (CODE)
                                   2785 	.area CABS    (ABS,CODE)
