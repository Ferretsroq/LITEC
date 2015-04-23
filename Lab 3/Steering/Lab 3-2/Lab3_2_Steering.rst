                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Wed Apr 22 18:05:42 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab3_2_Steering
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
                                    306 	.globl _heading_delay
                                    307 	.globl _heading
                                    308 	.globl _h_count
                                    309 	.globl _new_heading
                                    310 	.globl _counts
                                    311 	.globl _PW
                                    312 	.globl _PW_MAX
                                    313 	.globl _PW_MIN
                                    314 	.globl _PW_CENTER
                                    315 	.globl _PCA_START
                                    316 	.globl _i2c_read_data_PARM_4
                                    317 	.globl _i2c_read_data_PARM_3
                                    318 	.globl _i2c_read_data_PARM_2
                                    319 	.globl _i2c_write_data_PARM_4
                                    320 	.globl _i2c_write_data_PARM_3
                                    321 	.globl _i2c_write_data_PARM_2
                                    322 	.globl _lcd_print
                                    323 	.globl _lcd_clear
                                    324 	.globl _kpd_input
                                    325 	.globl _delay_time
                                    326 	.globl _i2c_start
                                    327 	.globl _i2c_write
                                    328 	.globl _i2c_write_and_stop
                                    329 	.globl _i2c_read
                                    330 	.globl _i2c_read_and_stop
                                    331 	.globl _i2c_write_data
                                    332 	.globl _i2c_read_data
                                    333 	.globl _Accel_Init
                                    334 	.globl _Port_Init
                                    335 	.globl _XBR0_Init
                                    336 	.globl _SMB_Init
                                    337 	.globl _PCA_Init
                                    338 	.globl _PCA_ISR
                                    339 	.globl _ReadCompass
                                    340 ;--------------------------------------------------------
                                    341 ; special function registers
                                    342 ;--------------------------------------------------------
                                    343 	.area RSEG    (ABS,DATA)
      000000                        344 	.org 0x0000
                           000080   345 G$P0$0$0 == 0x0080
                           000080   346 _P0	=	0x0080
                           000081   347 G$SP$0$0 == 0x0081
                           000081   348 _SP	=	0x0081
                           000082   349 G$DPL$0$0 == 0x0082
                           000082   350 _DPL	=	0x0082
                           000083   351 G$DPH$0$0 == 0x0083
                           000083   352 _DPH	=	0x0083
                           000084   353 G$P4$0$0 == 0x0084
                           000084   354 _P4	=	0x0084
                           000085   355 G$P5$0$0 == 0x0085
                           000085   356 _P5	=	0x0085
                           000086   357 G$P6$0$0 == 0x0086
                           000086   358 _P6	=	0x0086
                           000087   359 G$PCON$0$0 == 0x0087
                           000087   360 _PCON	=	0x0087
                           000088   361 G$TCON$0$0 == 0x0088
                           000088   362 _TCON	=	0x0088
                           000089   363 G$TMOD$0$0 == 0x0089
                           000089   364 _TMOD	=	0x0089
                           00008A   365 G$TL0$0$0 == 0x008a
                           00008A   366 _TL0	=	0x008a
                           00008B   367 G$TL1$0$0 == 0x008b
                           00008B   368 _TL1	=	0x008b
                           00008C   369 G$TH0$0$0 == 0x008c
                           00008C   370 _TH0	=	0x008c
                           00008D   371 G$TH1$0$0 == 0x008d
                           00008D   372 _TH1	=	0x008d
                           00008E   373 G$CKCON$0$0 == 0x008e
                           00008E   374 _CKCON	=	0x008e
                           00008F   375 G$PSCTL$0$0 == 0x008f
                           00008F   376 _PSCTL	=	0x008f
                           000090   377 G$P1$0$0 == 0x0090
                           000090   378 _P1	=	0x0090
                           000091   379 G$TMR3CN$0$0 == 0x0091
                           000091   380 _TMR3CN	=	0x0091
                           000092   381 G$TMR3RLL$0$0 == 0x0092
                           000092   382 _TMR3RLL	=	0x0092
                           000093   383 G$TMR3RLH$0$0 == 0x0093
                           000093   384 _TMR3RLH	=	0x0093
                           000094   385 G$TMR3L$0$0 == 0x0094
                           000094   386 _TMR3L	=	0x0094
                           000095   387 G$TMR3H$0$0 == 0x0095
                           000095   388 _TMR3H	=	0x0095
                           000096   389 G$P7$0$0 == 0x0096
                           000096   390 _P7	=	0x0096
                           000098   391 G$SCON$0$0 == 0x0098
                           000098   392 _SCON	=	0x0098
                           000098   393 G$SCON0$0$0 == 0x0098
                           000098   394 _SCON0	=	0x0098
                           000099   395 G$SBUF$0$0 == 0x0099
                           000099   396 _SBUF	=	0x0099
                           000099   397 G$SBUF0$0$0 == 0x0099
                           000099   398 _SBUF0	=	0x0099
                           00009A   399 G$SPI0CFG$0$0 == 0x009a
                           00009A   400 _SPI0CFG	=	0x009a
                           00009B   401 G$SPI0DAT$0$0 == 0x009b
                           00009B   402 _SPI0DAT	=	0x009b
                           00009C   403 G$ADC1$0$0 == 0x009c
                           00009C   404 _ADC1	=	0x009c
                           00009D   405 G$SPI0CKR$0$0 == 0x009d
                           00009D   406 _SPI0CKR	=	0x009d
                           00009E   407 G$CPT0CN$0$0 == 0x009e
                           00009E   408 _CPT0CN	=	0x009e
                           00009F   409 G$CPT1CN$0$0 == 0x009f
                           00009F   410 _CPT1CN	=	0x009f
                           0000A0   411 G$P2$0$0 == 0x00a0
                           0000A0   412 _P2	=	0x00a0
                           0000A1   413 G$EMI0TC$0$0 == 0x00a1
                           0000A1   414 _EMI0TC	=	0x00a1
                           0000A3   415 G$EMI0CF$0$0 == 0x00a3
                           0000A3   416 _EMI0CF	=	0x00a3
                           0000A4   417 G$PRT0CF$0$0 == 0x00a4
                           0000A4   418 _PRT0CF	=	0x00a4
                           0000A4   419 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   420 _P0MDOUT	=	0x00a4
                           0000A5   421 G$PRT1CF$0$0 == 0x00a5
                           0000A5   422 _PRT1CF	=	0x00a5
                           0000A5   423 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   424 _P1MDOUT	=	0x00a5
                           0000A6   425 G$PRT2CF$0$0 == 0x00a6
                           0000A6   426 _PRT2CF	=	0x00a6
                           0000A6   427 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   428 _P2MDOUT	=	0x00a6
                           0000A7   429 G$PRT3CF$0$0 == 0x00a7
                           0000A7   430 _PRT3CF	=	0x00a7
                           0000A7   431 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   432 _P3MDOUT	=	0x00a7
                           0000A8   433 G$IE$0$0 == 0x00a8
                           0000A8   434 _IE	=	0x00a8
                           0000A9   435 G$SADDR0$0$0 == 0x00a9
                           0000A9   436 _SADDR0	=	0x00a9
                           0000AA   437 G$ADC1CN$0$0 == 0x00aa
                           0000AA   438 _ADC1CN	=	0x00aa
                           0000AB   439 G$ADC1CF$0$0 == 0x00ab
                           0000AB   440 _ADC1CF	=	0x00ab
                           0000AC   441 G$AMX1SL$0$0 == 0x00ac
                           0000AC   442 _AMX1SL	=	0x00ac
                           0000AD   443 G$P3IF$0$0 == 0x00ad
                           0000AD   444 _P3IF	=	0x00ad
                           0000AE   445 G$SADEN1$0$0 == 0x00ae
                           0000AE   446 _SADEN1	=	0x00ae
                           0000AF   447 G$EMI0CN$0$0 == 0x00af
                           0000AF   448 _EMI0CN	=	0x00af
                           0000AF   449 G$_XPAGE$0$0 == 0x00af
                           0000AF   450 __XPAGE	=	0x00af
                           0000B0   451 G$P3$0$0 == 0x00b0
                           0000B0   452 _P3	=	0x00b0
                           0000B1   453 G$OSCXCN$0$0 == 0x00b1
                           0000B1   454 _OSCXCN	=	0x00b1
                           0000B2   455 G$OSCICN$0$0 == 0x00b2
                           0000B2   456 _OSCICN	=	0x00b2
                           0000B5   457 G$P74OUT$0$0 == 0x00b5
                           0000B5   458 _P74OUT	=	0x00b5
                           0000B6   459 G$FLSCL$0$0 == 0x00b6
                           0000B6   460 _FLSCL	=	0x00b6
                           0000B7   461 G$FLACL$0$0 == 0x00b7
                           0000B7   462 _FLACL	=	0x00b7
                           0000B8   463 G$IP$0$0 == 0x00b8
                           0000B8   464 _IP	=	0x00b8
                           0000B9   465 G$SADEN0$0$0 == 0x00b9
                           0000B9   466 _SADEN0	=	0x00b9
                           0000BA   467 G$AMX0CF$0$0 == 0x00ba
                           0000BA   468 _AMX0CF	=	0x00ba
                           0000BB   469 G$AMX0SL$0$0 == 0x00bb
                           0000BB   470 _AMX0SL	=	0x00bb
                           0000BC   471 G$ADC0CF$0$0 == 0x00bc
                           0000BC   472 _ADC0CF	=	0x00bc
                           0000BD   473 G$P1MDIN$0$0 == 0x00bd
                           0000BD   474 _P1MDIN	=	0x00bd
                           0000BE   475 G$ADC0L$0$0 == 0x00be
                           0000BE   476 _ADC0L	=	0x00be
                           0000BF   477 G$ADC0H$0$0 == 0x00bf
                           0000BF   478 _ADC0H	=	0x00bf
                           0000C0   479 G$SMB0CN$0$0 == 0x00c0
                           0000C0   480 _SMB0CN	=	0x00c0
                           0000C1   481 G$SMB0STA$0$0 == 0x00c1
                           0000C1   482 _SMB0STA	=	0x00c1
                           0000C2   483 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   484 _SMB0DAT	=	0x00c2
                           0000C3   485 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   486 _SMB0ADR	=	0x00c3
                           0000C4   487 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   488 _ADC0GTL	=	0x00c4
                           0000C5   489 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   490 _ADC0GTH	=	0x00c5
                           0000C6   491 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   492 _ADC0LTL	=	0x00c6
                           0000C7   493 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   494 _ADC0LTH	=	0x00c7
                           0000C8   495 G$T2CON$0$0 == 0x00c8
                           0000C8   496 _T2CON	=	0x00c8
                           0000C9   497 G$T4CON$0$0 == 0x00c9
                           0000C9   498 _T4CON	=	0x00c9
                           0000CA   499 G$RCAP2L$0$0 == 0x00ca
                           0000CA   500 _RCAP2L	=	0x00ca
                           0000CB   501 G$RCAP2H$0$0 == 0x00cb
                           0000CB   502 _RCAP2H	=	0x00cb
                           0000CC   503 G$TL2$0$0 == 0x00cc
                           0000CC   504 _TL2	=	0x00cc
                           0000CD   505 G$TH2$0$0 == 0x00cd
                           0000CD   506 _TH2	=	0x00cd
                           0000CF   507 G$SMB0CR$0$0 == 0x00cf
                           0000CF   508 _SMB0CR	=	0x00cf
                           0000D0   509 G$PSW$0$0 == 0x00d0
                           0000D0   510 _PSW	=	0x00d0
                           0000D1   511 G$REF0CN$0$0 == 0x00d1
                           0000D1   512 _REF0CN	=	0x00d1
                           0000D2   513 G$DAC0L$0$0 == 0x00d2
                           0000D2   514 _DAC0L	=	0x00d2
                           0000D3   515 G$DAC0H$0$0 == 0x00d3
                           0000D3   516 _DAC0H	=	0x00d3
                           0000D4   517 G$DAC0CN$0$0 == 0x00d4
                           0000D4   518 _DAC0CN	=	0x00d4
                           0000D5   519 G$DAC1L$0$0 == 0x00d5
                           0000D5   520 _DAC1L	=	0x00d5
                           0000D6   521 G$DAC1H$0$0 == 0x00d6
                           0000D6   522 _DAC1H	=	0x00d6
                           0000D7   523 G$DAC1CN$0$0 == 0x00d7
                           0000D7   524 _DAC1CN	=	0x00d7
                           0000D8   525 G$PCA0CN$0$0 == 0x00d8
                           0000D8   526 _PCA0CN	=	0x00d8
                           0000D9   527 G$PCA0MD$0$0 == 0x00d9
                           0000D9   528 _PCA0MD	=	0x00d9
                           0000DA   529 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   530 _PCA0CPM0	=	0x00da
                           0000DB   531 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   532 _PCA0CPM1	=	0x00db
                           0000DC   533 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   534 _PCA0CPM2	=	0x00dc
                           0000DD   535 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   536 _PCA0CPM3	=	0x00dd
                           0000DE   537 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   538 _PCA0CPM4	=	0x00de
                           0000E0   539 G$ACC$0$0 == 0x00e0
                           0000E0   540 _ACC	=	0x00e0
                           0000E1   541 G$XBR0$0$0 == 0x00e1
                           0000E1   542 _XBR0	=	0x00e1
                           0000E2   543 G$XBR1$0$0 == 0x00e2
                           0000E2   544 _XBR1	=	0x00e2
                           0000E3   545 G$XBR2$0$0 == 0x00e3
                           0000E3   546 _XBR2	=	0x00e3
                           0000E4   547 G$RCAP4L$0$0 == 0x00e4
                           0000E4   548 _RCAP4L	=	0x00e4
                           0000E5   549 G$RCAP4H$0$0 == 0x00e5
                           0000E5   550 _RCAP4H	=	0x00e5
                           0000E6   551 G$EIE1$0$0 == 0x00e6
                           0000E6   552 _EIE1	=	0x00e6
                           0000E7   553 G$EIE2$0$0 == 0x00e7
                           0000E7   554 _EIE2	=	0x00e7
                           0000E8   555 G$ADC0CN$0$0 == 0x00e8
                           0000E8   556 _ADC0CN	=	0x00e8
                           0000E9   557 G$PCA0L$0$0 == 0x00e9
                           0000E9   558 _PCA0L	=	0x00e9
                           0000EA   559 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   560 _PCA0CPL0	=	0x00ea
                           0000EB   561 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   562 _PCA0CPL1	=	0x00eb
                           0000EC   563 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   564 _PCA0CPL2	=	0x00ec
                           0000ED   565 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   566 _PCA0CPL3	=	0x00ed
                           0000EE   567 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   568 _PCA0CPL4	=	0x00ee
                           0000EF   569 G$RSTSRC$0$0 == 0x00ef
                           0000EF   570 _RSTSRC	=	0x00ef
                           0000F0   571 G$B$0$0 == 0x00f0
                           0000F0   572 _B	=	0x00f0
                           0000F1   573 G$SCON1$0$0 == 0x00f1
                           0000F1   574 _SCON1	=	0x00f1
                           0000F2   575 G$SBUF1$0$0 == 0x00f2
                           0000F2   576 _SBUF1	=	0x00f2
                           0000F3   577 G$SADDR1$0$0 == 0x00f3
                           0000F3   578 _SADDR1	=	0x00f3
                           0000F4   579 G$TL4$0$0 == 0x00f4
                           0000F4   580 _TL4	=	0x00f4
                           0000F5   581 G$TH4$0$0 == 0x00f5
                           0000F5   582 _TH4	=	0x00f5
                           0000F6   583 G$EIP1$0$0 == 0x00f6
                           0000F6   584 _EIP1	=	0x00f6
                           0000F7   585 G$EIP2$0$0 == 0x00f7
                           0000F7   586 _EIP2	=	0x00f7
                           0000F8   587 G$SPI0CN$0$0 == 0x00f8
                           0000F8   588 _SPI0CN	=	0x00f8
                           0000F9   589 G$PCA0H$0$0 == 0x00f9
                           0000F9   590 _PCA0H	=	0x00f9
                           0000FA   591 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   592 _PCA0CPH0	=	0x00fa
                           0000FB   593 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   594 _PCA0CPH1	=	0x00fb
                           0000FC   595 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   596 _PCA0CPH2	=	0x00fc
                           0000FD   597 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   598 _PCA0CPH3	=	0x00fd
                           0000FE   599 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   600 _PCA0CPH4	=	0x00fe
                           0000FF   601 G$WDTCN$0$0 == 0x00ff
                           0000FF   602 _WDTCN	=	0x00ff
                           008C8A   603 G$TMR0$0$0 == 0x8c8a
                           008C8A   604 _TMR0	=	0x8c8a
                           008D8B   605 G$TMR1$0$0 == 0x8d8b
                           008D8B   606 _TMR1	=	0x8d8b
                           00CDCC   607 G$TMR2$0$0 == 0xcdcc
                           00CDCC   608 _TMR2	=	0xcdcc
                           00CBCA   609 G$RCAP2$0$0 == 0xcbca
                           00CBCA   610 _RCAP2	=	0xcbca
                           009594   611 G$TMR3$0$0 == 0x9594
                           009594   612 _TMR3	=	0x9594
                           009392   613 G$TMR3RL$0$0 == 0x9392
                           009392   614 _TMR3RL	=	0x9392
                           00F5F4   615 G$TMR4$0$0 == 0xf5f4
                           00F5F4   616 _TMR4	=	0xf5f4
                           00E5E4   617 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   618 _RCAP4	=	0xe5e4
                           00BFBE   619 G$ADC0$0$0 == 0xbfbe
                           00BFBE   620 _ADC0	=	0xbfbe
                           00C5C4   621 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   622 _ADC0GT	=	0xc5c4
                           00C7C6   623 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   624 _ADC0LT	=	0xc7c6
                           00D3D2   625 G$DAC0$0$0 == 0xd3d2
                           00D3D2   626 _DAC0	=	0xd3d2
                           00D6D5   627 G$DAC1$0$0 == 0xd6d5
                           00D6D5   628 _DAC1	=	0xd6d5
                           00F9E9   629 G$PCA0$0$0 == 0xf9e9
                           00F9E9   630 _PCA0	=	0xf9e9
                           00FAEA   631 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   632 _PCA0CP0	=	0xfaea
                           00FBEB   633 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   634 _PCA0CP1	=	0xfbeb
                           00FCEC   635 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   636 _PCA0CP2	=	0xfcec
                           00FDED   637 G$PCA0CP3$0$0 == 0xfded
                           00FDED   638 _PCA0CP3	=	0xfded
                           00FEEE   639 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   640 _PCA0CP4	=	0xfeee
                                    641 ;--------------------------------------------------------
                                    642 ; special function bits
                                    643 ;--------------------------------------------------------
                                    644 	.area RSEG    (ABS,DATA)
      000000                        645 	.org 0x0000
                           000080   646 G$P0_0$0$0 == 0x0080
                           000080   647 _P0_0	=	0x0080
                           000081   648 G$P0_1$0$0 == 0x0081
                           000081   649 _P0_1	=	0x0081
                           000082   650 G$P0_2$0$0 == 0x0082
                           000082   651 _P0_2	=	0x0082
                           000083   652 G$P0_3$0$0 == 0x0083
                           000083   653 _P0_3	=	0x0083
                           000084   654 G$P0_4$0$0 == 0x0084
                           000084   655 _P0_4	=	0x0084
                           000085   656 G$P0_5$0$0 == 0x0085
                           000085   657 _P0_5	=	0x0085
                           000086   658 G$P0_6$0$0 == 0x0086
                           000086   659 _P0_6	=	0x0086
                           000087   660 G$P0_7$0$0 == 0x0087
                           000087   661 _P0_7	=	0x0087
                           000088   662 G$IT0$0$0 == 0x0088
                           000088   663 _IT0	=	0x0088
                           000089   664 G$IE0$0$0 == 0x0089
                           000089   665 _IE0	=	0x0089
                           00008A   666 G$IT1$0$0 == 0x008a
                           00008A   667 _IT1	=	0x008a
                           00008B   668 G$IE1$0$0 == 0x008b
                           00008B   669 _IE1	=	0x008b
                           00008C   670 G$TR0$0$0 == 0x008c
                           00008C   671 _TR0	=	0x008c
                           00008D   672 G$TF0$0$0 == 0x008d
                           00008D   673 _TF0	=	0x008d
                           00008E   674 G$TR1$0$0 == 0x008e
                           00008E   675 _TR1	=	0x008e
                           00008F   676 G$TF1$0$0 == 0x008f
                           00008F   677 _TF1	=	0x008f
                           000090   678 G$P1_0$0$0 == 0x0090
                           000090   679 _P1_0	=	0x0090
                           000091   680 G$P1_1$0$0 == 0x0091
                           000091   681 _P1_1	=	0x0091
                           000092   682 G$P1_2$0$0 == 0x0092
                           000092   683 _P1_2	=	0x0092
                           000093   684 G$P1_3$0$0 == 0x0093
                           000093   685 _P1_3	=	0x0093
                           000094   686 G$P1_4$0$0 == 0x0094
                           000094   687 _P1_4	=	0x0094
                           000095   688 G$P1_5$0$0 == 0x0095
                           000095   689 _P1_5	=	0x0095
                           000096   690 G$P1_6$0$0 == 0x0096
                           000096   691 _P1_6	=	0x0096
                           000097   692 G$P1_7$0$0 == 0x0097
                           000097   693 _P1_7	=	0x0097
                           000098   694 G$RI$0$0 == 0x0098
                           000098   695 _RI	=	0x0098
                           000098   696 G$RI0$0$0 == 0x0098
                           000098   697 _RI0	=	0x0098
                           000099   698 G$TI$0$0 == 0x0099
                           000099   699 _TI	=	0x0099
                           000099   700 G$TI0$0$0 == 0x0099
                           000099   701 _TI0	=	0x0099
                           00009A   702 G$RB8$0$0 == 0x009a
                           00009A   703 _RB8	=	0x009a
                           00009A   704 G$RB80$0$0 == 0x009a
                           00009A   705 _RB80	=	0x009a
                           00009B   706 G$TB8$0$0 == 0x009b
                           00009B   707 _TB8	=	0x009b
                           00009B   708 G$TB80$0$0 == 0x009b
                           00009B   709 _TB80	=	0x009b
                           00009C   710 G$REN$0$0 == 0x009c
                           00009C   711 _REN	=	0x009c
                           00009C   712 G$REN0$0$0 == 0x009c
                           00009C   713 _REN0	=	0x009c
                           00009D   714 G$SM2$0$0 == 0x009d
                           00009D   715 _SM2	=	0x009d
                           00009D   716 G$SM20$0$0 == 0x009d
                           00009D   717 _SM20	=	0x009d
                           00009D   718 G$MCE0$0$0 == 0x009d
                           00009D   719 _MCE0	=	0x009d
                           00009E   720 G$SM1$0$0 == 0x009e
                           00009E   721 _SM1	=	0x009e
                           00009E   722 G$SM10$0$0 == 0x009e
                           00009E   723 _SM10	=	0x009e
                           00009F   724 G$SM0$0$0 == 0x009f
                           00009F   725 _SM0	=	0x009f
                           00009F   726 G$SM00$0$0 == 0x009f
                           00009F   727 _SM00	=	0x009f
                           00009F   728 G$S0MODE$0$0 == 0x009f
                           00009F   729 _S0MODE	=	0x009f
                           0000A0   730 G$P2_0$0$0 == 0x00a0
                           0000A0   731 _P2_0	=	0x00a0
                           0000A1   732 G$P2_1$0$0 == 0x00a1
                           0000A1   733 _P2_1	=	0x00a1
                           0000A2   734 G$P2_2$0$0 == 0x00a2
                           0000A2   735 _P2_2	=	0x00a2
                           0000A3   736 G$P2_3$0$0 == 0x00a3
                           0000A3   737 _P2_3	=	0x00a3
                           0000A4   738 G$P2_4$0$0 == 0x00a4
                           0000A4   739 _P2_4	=	0x00a4
                           0000A5   740 G$P2_5$0$0 == 0x00a5
                           0000A5   741 _P2_5	=	0x00a5
                           0000A6   742 G$P2_6$0$0 == 0x00a6
                           0000A6   743 _P2_6	=	0x00a6
                           0000A7   744 G$P2_7$0$0 == 0x00a7
                           0000A7   745 _P2_7	=	0x00a7
                           0000A8   746 G$EX0$0$0 == 0x00a8
                           0000A8   747 _EX0	=	0x00a8
                           0000A9   748 G$ET0$0$0 == 0x00a9
                           0000A9   749 _ET0	=	0x00a9
                           0000AA   750 G$EX1$0$0 == 0x00aa
                           0000AA   751 _EX1	=	0x00aa
                           0000AB   752 G$ET1$0$0 == 0x00ab
                           0000AB   753 _ET1	=	0x00ab
                           0000AC   754 G$ES0$0$0 == 0x00ac
                           0000AC   755 _ES0	=	0x00ac
                           0000AC   756 G$ES$0$0 == 0x00ac
                           0000AC   757 _ES	=	0x00ac
                           0000AD   758 G$ET2$0$0 == 0x00ad
                           0000AD   759 _ET2	=	0x00ad
                           0000AF   760 G$EA$0$0 == 0x00af
                           0000AF   761 _EA	=	0x00af
                           0000B0   762 G$P3_0$0$0 == 0x00b0
                           0000B0   763 _P3_0	=	0x00b0
                           0000B1   764 G$P3_1$0$0 == 0x00b1
                           0000B1   765 _P3_1	=	0x00b1
                           0000B2   766 G$P3_2$0$0 == 0x00b2
                           0000B2   767 _P3_2	=	0x00b2
                           0000B3   768 G$P3_3$0$0 == 0x00b3
                           0000B3   769 _P3_3	=	0x00b3
                           0000B4   770 G$P3_4$0$0 == 0x00b4
                           0000B4   771 _P3_4	=	0x00b4
                           0000B5   772 G$P3_5$0$0 == 0x00b5
                           0000B5   773 _P3_5	=	0x00b5
                           0000B6   774 G$P3_6$0$0 == 0x00b6
                           0000B6   775 _P3_6	=	0x00b6
                           0000B7   776 G$P3_7$0$0 == 0x00b7
                           0000B7   777 _P3_7	=	0x00b7
                           0000B8   778 G$PX0$0$0 == 0x00b8
                           0000B8   779 _PX0	=	0x00b8
                           0000B9   780 G$PT0$0$0 == 0x00b9
                           0000B9   781 _PT0	=	0x00b9
                           0000BA   782 G$PX1$0$0 == 0x00ba
                           0000BA   783 _PX1	=	0x00ba
                           0000BB   784 G$PT1$0$0 == 0x00bb
                           0000BB   785 _PT1	=	0x00bb
                           0000BC   786 G$PS0$0$0 == 0x00bc
                           0000BC   787 _PS0	=	0x00bc
                           0000BC   788 G$PS$0$0 == 0x00bc
                           0000BC   789 _PS	=	0x00bc
                           0000BD   790 G$PT2$0$0 == 0x00bd
                           0000BD   791 _PT2	=	0x00bd
                           0000C0   792 G$SMBTOE$0$0 == 0x00c0
                           0000C0   793 _SMBTOE	=	0x00c0
                           0000C1   794 G$SMBFTE$0$0 == 0x00c1
                           0000C1   795 _SMBFTE	=	0x00c1
                           0000C2   796 G$AA$0$0 == 0x00c2
                           0000C2   797 _AA	=	0x00c2
                           0000C3   798 G$SI$0$0 == 0x00c3
                           0000C3   799 _SI	=	0x00c3
                           0000C4   800 G$STO$0$0 == 0x00c4
                           0000C4   801 _STO	=	0x00c4
                           0000C5   802 G$STA$0$0 == 0x00c5
                           0000C5   803 _STA	=	0x00c5
                           0000C6   804 G$ENSMB$0$0 == 0x00c6
                           0000C6   805 _ENSMB	=	0x00c6
                           0000C7   806 G$BUSY$0$0 == 0x00c7
                           0000C7   807 _BUSY	=	0x00c7
                           0000C8   808 G$CPRL2$0$0 == 0x00c8
                           0000C8   809 _CPRL2	=	0x00c8
                           0000C9   810 G$CT2$0$0 == 0x00c9
                           0000C9   811 _CT2	=	0x00c9
                           0000CA   812 G$TR2$0$0 == 0x00ca
                           0000CA   813 _TR2	=	0x00ca
                           0000CB   814 G$EXEN2$0$0 == 0x00cb
                           0000CB   815 _EXEN2	=	0x00cb
                           0000CC   816 G$TCLK$0$0 == 0x00cc
                           0000CC   817 _TCLK	=	0x00cc
                           0000CD   818 G$RCLK$0$0 == 0x00cd
                           0000CD   819 _RCLK	=	0x00cd
                           0000CE   820 G$EXF2$0$0 == 0x00ce
                           0000CE   821 _EXF2	=	0x00ce
                           0000CF   822 G$TF2$0$0 == 0x00cf
                           0000CF   823 _TF2	=	0x00cf
                           0000D0   824 G$P$0$0 == 0x00d0
                           0000D0   825 _P	=	0x00d0
                           0000D1   826 G$F1$0$0 == 0x00d1
                           0000D1   827 _F1	=	0x00d1
                           0000D2   828 G$OV$0$0 == 0x00d2
                           0000D2   829 _OV	=	0x00d2
                           0000D3   830 G$RS0$0$0 == 0x00d3
                           0000D3   831 _RS0	=	0x00d3
                           0000D4   832 G$RS1$0$0 == 0x00d4
                           0000D4   833 _RS1	=	0x00d4
                           0000D5   834 G$F0$0$0 == 0x00d5
                           0000D5   835 _F0	=	0x00d5
                           0000D6   836 G$AC$0$0 == 0x00d6
                           0000D6   837 _AC	=	0x00d6
                           0000D7   838 G$CY$0$0 == 0x00d7
                           0000D7   839 _CY	=	0x00d7
                           0000D8   840 G$CCF0$0$0 == 0x00d8
                           0000D8   841 _CCF0	=	0x00d8
                           0000D9   842 G$CCF1$0$0 == 0x00d9
                           0000D9   843 _CCF1	=	0x00d9
                           0000DA   844 G$CCF2$0$0 == 0x00da
                           0000DA   845 _CCF2	=	0x00da
                           0000DB   846 G$CCF3$0$0 == 0x00db
                           0000DB   847 _CCF3	=	0x00db
                           0000DC   848 G$CCF4$0$0 == 0x00dc
                           0000DC   849 _CCF4	=	0x00dc
                           0000DE   850 G$CR$0$0 == 0x00de
                           0000DE   851 _CR	=	0x00de
                           0000DF   852 G$CF$0$0 == 0x00df
                           0000DF   853 _CF	=	0x00df
                           0000E8   854 G$ADLJST$0$0 == 0x00e8
                           0000E8   855 _ADLJST	=	0x00e8
                           0000E8   856 G$AD0LJST$0$0 == 0x00e8
                           0000E8   857 _AD0LJST	=	0x00e8
                           0000E9   858 G$ADWINT$0$0 == 0x00e9
                           0000E9   859 _ADWINT	=	0x00e9
                           0000E9   860 G$AD0WINT$0$0 == 0x00e9
                           0000E9   861 _AD0WINT	=	0x00e9
                           0000EA   862 G$ADSTM0$0$0 == 0x00ea
                           0000EA   863 _ADSTM0	=	0x00ea
                           0000EA   864 G$AD0CM0$0$0 == 0x00ea
                           0000EA   865 _AD0CM0	=	0x00ea
                           0000EB   866 G$ADSTM1$0$0 == 0x00eb
                           0000EB   867 _ADSTM1	=	0x00eb
                           0000EB   868 G$AD0CM1$0$0 == 0x00eb
                           0000EB   869 _AD0CM1	=	0x00eb
                           0000EC   870 G$ADBUSY$0$0 == 0x00ec
                           0000EC   871 _ADBUSY	=	0x00ec
                           0000EC   872 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   873 _AD0BUSY	=	0x00ec
                           0000ED   874 G$ADCINT$0$0 == 0x00ed
                           0000ED   875 _ADCINT	=	0x00ed
                           0000ED   876 G$AD0INT$0$0 == 0x00ed
                           0000ED   877 _AD0INT	=	0x00ed
                           0000EE   878 G$ADCTM$0$0 == 0x00ee
                           0000EE   879 _ADCTM	=	0x00ee
                           0000EE   880 G$AD0TM$0$0 == 0x00ee
                           0000EE   881 _AD0TM	=	0x00ee
                           0000EF   882 G$ADCEN$0$0 == 0x00ef
                           0000EF   883 _ADCEN	=	0x00ef
                           0000EF   884 G$AD0EN$0$0 == 0x00ef
                           0000EF   885 _AD0EN	=	0x00ef
                           0000F8   886 G$SPIEN$0$0 == 0x00f8
                           0000F8   887 _SPIEN	=	0x00f8
                           0000F9   888 G$MSTEN$0$0 == 0x00f9
                           0000F9   889 _MSTEN	=	0x00f9
                           0000FA   890 G$SLVSEL$0$0 == 0x00fa
                           0000FA   891 _SLVSEL	=	0x00fa
                           0000FB   892 G$TXBSY$0$0 == 0x00fb
                           0000FB   893 _TXBSY	=	0x00fb
                           0000FC   894 G$RXOVRN$0$0 == 0x00fc
                           0000FC   895 _RXOVRN	=	0x00fc
                           0000FD   896 G$MODF$0$0 == 0x00fd
                           0000FD   897 _MODF	=	0x00fd
                           0000FE   898 G$WCOL$0$0 == 0x00fe
                           0000FE   899 _WCOL	=	0x00fe
                           0000FF   900 G$SPIF$0$0 == 0x00ff
                           0000FF   901 _SPIF	=	0x00ff
                           0000C7   902 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   903 _BUS_BUSY	=	0x00c7
                           0000C6   904 G$BUS_EN$0$0 == 0x00c6
                           0000C6   905 _BUS_EN	=	0x00c6
                           0000C5   906 G$BUS_START$0$0 == 0x00c5
                           0000C5   907 _BUS_START	=	0x00c5
                           0000C4   908 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   909 _BUS_STOP	=	0x00c4
                           0000C3   910 G$BUS_INT$0$0 == 0x00c3
                           0000C3   911 _BUS_INT	=	0x00c3
                           0000C2   912 G$BUS_AA$0$0 == 0x00c2
                           0000C2   913 _BUS_AA	=	0x00c2
                           0000C1   914 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   915 _BUS_FTE	=	0x00c1
                           0000C0   916 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   917 _BUS_TOE	=	0x00c0
                           000083   918 G$BUS_SCL$0$0 == 0x0083
                           000083   919 _BUS_SCL	=	0x0083
                                    920 ;--------------------------------------------------------
                                    921 ; overlayable register banks
                                    922 ;--------------------------------------------------------
                                    923 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        924 	.ds 8
                                    925 ;--------------------------------------------------------
                                    926 ; internal ram data
                                    927 ;--------------------------------------------------------
                                    928 	.area DSEG    (DATA)
                           000000   929 LLab3_2_Steering.lcd_clear$NumBytes$1$77==.
      000022                        930 _lcd_clear_NumBytes_1_77:
      000022                        931 	.ds 1
                           000001   932 LLab3_2_Steering.lcd_clear$Cmd$1$77==.
      000023                        933 _lcd_clear_Cmd_1_77:
      000023                        934 	.ds 2
                           000003   935 LLab3_2_Steering.read_keypad$Data$1$78==.
      000025                        936 _read_keypad_Data_1_78:
      000025                        937 	.ds 2
                           000005   938 LLab3_2_Steering.i2c_write_data$start_reg$1$97==.
      000027                        939 _i2c_write_data_PARM_2:
      000027                        940 	.ds 1
                           000006   941 LLab3_2_Steering.i2c_write_data$buffer$1$97==.
      000028                        942 _i2c_write_data_PARM_3:
      000028                        943 	.ds 3
                           000009   944 LLab3_2_Steering.i2c_write_data$num_bytes$1$97==.
      00002B                        945 _i2c_write_data_PARM_4:
      00002B                        946 	.ds 1
                           00000A   947 LLab3_2_Steering.i2c_read_data$start_reg$1$99==.
      00002C                        948 _i2c_read_data_PARM_2:
      00002C                        949 	.ds 1
                           00000B   950 LLab3_2_Steering.i2c_read_data$buffer$1$99==.
      00002D                        951 _i2c_read_data_PARM_3:
      00002D                        952 	.ds 3
                           00000E   953 LLab3_2_Steering.i2c_read_data$num_bytes$1$99==.
      000030                        954 _i2c_read_data_PARM_4:
      000030                        955 	.ds 1
                           00000F   956 LLab3_2_Steering.Accel_Init$Data2$1$103==.
      000031                        957 _Accel_Init_Data2_1_103:
      000031                        958 	.ds 1
                           000010   959 G$PCA_START$0$0==.
      000032                        960 _PCA_START::
      000032                        961 	.ds 2
                           000012   962 G$PW_CENTER$0$0==.
      000034                        963 _PW_CENTER::
      000034                        964 	.ds 2
                           000014   965 G$PW_MIN$0$0==.
      000036                        966 _PW_MIN::
      000036                        967 	.ds 2
                           000016   968 G$PW_MAX$0$0==.
      000038                        969 _PW_MAX::
      000038                        970 	.ds 2
                           000018   971 G$PW$0$0==.
      00003A                        972 _PW::
      00003A                        973 	.ds 2
                           00001A   974 G$counts$0$0==.
      00003C                        975 _counts::
      00003C                        976 	.ds 2
                           00001C   977 G$new_heading$0$0==.
      00003E                        978 _new_heading::
      00003E                        979 	.ds 1
                           00001D   980 G$h_count$0$0==.
      00003F                        981 _h_count::
      00003F                        982 	.ds 1
                           00001E   983 G$heading$0$0==.
      000040                        984 _heading::
      000040                        985 	.ds 2
                           000020   986 G$heading_delay$0$0==.
      000042                        987 _heading_delay::
      000042                        988 	.ds 1
                           000021   989 LLab3_2_Steering.ReadCompass$Data$1$126==.
      000043                        990 _ReadCompass_Data_1_126:
      000043                        991 	.ds 2
                                    992 ;--------------------------------------------------------
                                    993 ; overlayable items in internal ram 
                                    994 ;--------------------------------------------------------
                                    995 	.area	OSEG    (OVR,DATA)
                                    996 	.area	OSEG    (OVR,DATA)
                                    997 	.area	OSEG    (OVR,DATA)
                                    998 	.area	OSEG    (OVR,DATA)
                                    999 	.area	OSEG    (OVR,DATA)
                                   1000 	.area	OSEG    (OVR,DATA)
                                   1001 	.area	OSEG    (OVR,DATA)
                                   1002 ;--------------------------------------------------------
                                   1003 ; Stack segment in internal ram 
                                   1004 ;--------------------------------------------------------
                                   1005 	.area	SSEG
      00005F                       1006 __start__stack:
      00005F                       1007 	.ds	1
                                   1008 
                                   1009 ;--------------------------------------------------------
                                   1010 ; indirectly addressable internal ram data
                                   1011 ;--------------------------------------------------------
                                   1012 	.area ISEG    (DATA)
                                   1013 ;--------------------------------------------------------
                                   1014 ; absolute internal ram data
                                   1015 ;--------------------------------------------------------
                                   1016 	.area IABS    (ABS,DATA)
                                   1017 	.area IABS    (ABS,DATA)
                                   1018 ;--------------------------------------------------------
                                   1019 ; bit data
                                   1020 ;--------------------------------------------------------
                                   1021 	.area BSEG    (BIT)
                                   1022 ;--------------------------------------------------------
                                   1023 ; paged external ram data
                                   1024 ;--------------------------------------------------------
                                   1025 	.area PSEG    (PAG,XDATA)
                                   1026 ;--------------------------------------------------------
                                   1027 ; external ram data
                                   1028 ;--------------------------------------------------------
                                   1029 	.area XSEG    (XDATA)
                           000000  1030 LLab3_2_Steering.lcd_print$text$1$73==.
      000001                       1031 _lcd_print_text_1_73:
      000001                       1032 	.ds 80
                                   1033 ;--------------------------------------------------------
                                   1034 ; absolute external ram data
                                   1035 ;--------------------------------------------------------
                                   1036 	.area XABS    (ABS,XDATA)
                                   1037 ;--------------------------------------------------------
                                   1038 ; external initialized ram data
                                   1039 ;--------------------------------------------------------
                                   1040 	.area XISEG   (XDATA)
                                   1041 	.area HOME    (CODE)
                                   1042 	.area GSINIT0 (CODE)
                                   1043 	.area GSINIT1 (CODE)
                                   1044 	.area GSINIT2 (CODE)
                                   1045 	.area GSINIT3 (CODE)
                                   1046 	.area GSINIT4 (CODE)
                                   1047 	.area GSINIT5 (CODE)
                                   1048 	.area GSINIT  (CODE)
                                   1049 	.area GSFINAL (CODE)
                                   1050 	.area CSEG    (CODE)
                                   1051 ;--------------------------------------------------------
                                   1052 ; interrupt vector 
                                   1053 ;--------------------------------------------------------
                                   1054 	.area HOME    (CODE)
      000000                       1055 __interrupt_vect:
      000000 02 00 51         [24] 1056 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1057 	reti
      000004                       1058 	.ds	7
      00000B 32               [24] 1059 	reti
      00000C                       1060 	.ds	7
      000013 32               [24] 1061 	reti
      000014                       1062 	.ds	7
      00001B 32               [24] 1063 	reti
      00001C                       1064 	.ds	7
      000023 32               [24] 1065 	reti
      000024                       1066 	.ds	7
      00002B 32               [24] 1067 	reti
      00002C                       1068 	.ds	7
      000033 32               [24] 1069 	reti
      000034                       1070 	.ds	7
      00003B 32               [24] 1071 	reti
      00003C                       1072 	.ds	7
      000043 32               [24] 1073 	reti
      000044                       1074 	.ds	7
      00004B 02 06 30         [24] 1075 	ljmp	_PCA_ISR
                                   1076 ;--------------------------------------------------------
                                   1077 ; global & static initialisations
                                   1078 ;--------------------------------------------------------
                                   1079 	.area HOME    (CODE)
                                   1080 	.area GSINIT  (CODE)
                                   1081 	.area GSFINAL (CODE)
                                   1082 	.area GSINIT  (CODE)
                                   1083 	.globl __sdcc_gsinit_startup
                                   1084 	.globl __sdcc_program_startup
                                   1085 	.globl __start__stack
                                   1086 	.globl __mcs51_genXINIT
                                   1087 	.globl __mcs51_genXRAMCLEAR
                                   1088 	.globl __mcs51_genRAMCLEAR
                           000000  1089 	C$Lab3_2_Steering.c$28$1$126 ==.
                                   1090 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:28: unsigned int PCA_START = 28672;
      0000AA 75 32 00         [24] 1091 	mov	_PCA_START,#0x00
      0000AD 75 33 70         [24] 1092 	mov	(_PCA_START + 1),#0x70
                           000006  1093 	C$Lab3_2_Steering.c$29$1$126 ==.
                                   1094 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:29: unsigned int PW_CENTER = 2760;
      0000B0 75 34 C8         [24] 1095 	mov	_PW_CENTER,#0xC8
      0000B3 75 35 0A         [24] 1096 	mov	(_PW_CENTER + 1),#0x0A
                           00000C  1097 	C$Lab3_2_Steering.c$30$1$126 ==.
                                   1098 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:30: unsigned int PW_MIN = 2030;
      0000B6 75 36 EE         [24] 1099 	mov	_PW_MIN,#0xEE
      0000B9 75 37 07         [24] 1100 	mov	(_PW_MIN + 1),#0x07
                           000012  1101 	C$Lab3_2_Steering.c$31$1$126 ==.
                                   1102 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:31: unsigned int PW_MAX = 3500;
      0000BC 75 38 AC         [24] 1103 	mov	_PW_MAX,#0xAC
      0000BF 75 39 0D         [24] 1104 	mov	(_PW_MAX + 1),#0x0D
                           000018  1105 	C$Lab3_2_Steering.c$32$1$126 ==.
                                   1106 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:32: unsigned int PW = 0;
      0000C2 E4               [12] 1107 	clr	a
      0000C3 F5 3A            [12] 1108 	mov	_PW,a
      0000C5 F5 3B            [12] 1109 	mov	(_PW + 1),a
                           00001D  1110 	C$Lab3_2_Steering.c$33$1$126 ==.
                                   1111 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:33: unsigned int counts = 0;
      0000C7 F5 3C            [12] 1112 	mov	_counts,a
      0000C9 F5 3D            [12] 1113 	mov	(_counts + 1),a
                           000021  1114 	C$Lab3_2_Steering.c$34$1$126 ==.
                                   1115 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:34: unsigned char new_heading = 0;
                                   1116 ;	1-genFromRTrack replaced	mov	_new_heading,#0x00
      0000CB F5 3E            [12] 1117 	mov	_new_heading,a
                           000023  1118 	C$Lab3_2_Steering.c$35$1$126 ==.
                                   1119 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:35: unsigned char h_count = 0;
                                   1120 ;	1-genFromRTrack replaced	mov	_h_count,#0x00
      0000CD F5 3F            [12] 1121 	mov	_h_count,a
                           000025  1122 	C$Lab3_2_Steering.c$37$1$126 ==.
                                   1123 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:37: unsigned char heading_delay = 0;
                                   1124 ;	1-genFromRTrack replaced	mov	_heading_delay,#0x00
      0000CF F5 42            [12] 1125 	mov	_heading_delay,a
                                   1126 	.area GSFINAL (CODE)
      0000D1 02 00 4E         [24] 1127 	ljmp	__sdcc_program_startup
                                   1128 ;--------------------------------------------------------
                                   1129 ; Home
                                   1130 ;--------------------------------------------------------
                                   1131 	.area HOME    (CODE)
                                   1132 	.area HOME    (CODE)
      00004E                       1133 __sdcc_program_startup:
      00004E 02 05 AA         [24] 1134 	ljmp	_main
                                   1135 ;	return from main will return to caller
                                   1136 ;--------------------------------------------------------
                                   1137 ; code
                                   1138 ;--------------------------------------------------------
                                   1139 	.area CSEG    (CODE)
                                   1140 ;------------------------------------------------------------
                                   1141 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1142 ;------------------------------------------------------------
                                   1143 ;i                         Allocated to registers 
                                   1144 ;------------------------------------------------------------
                           000000  1145 	G$SYSCLK_Init$0$0 ==.
                           000000  1146 	C$c8051_SDCC.h$42$0$0 ==.
                                   1147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1148 ;	-----------------------------------------
                                   1149 ;	 function SYSCLK_Init
                                   1150 ;	-----------------------------------------
      0000D4                       1151 _SYSCLK_Init:
                           000007  1152 	ar7 = 0x07
                           000006  1153 	ar6 = 0x06
                           000005  1154 	ar5 = 0x05
                           000004  1155 	ar4 = 0x04
                           000003  1156 	ar3 = 0x03
                           000002  1157 	ar2 = 0x02
                           000001  1158 	ar1 = 0x01
                           000000  1159 	ar0 = 0x00
                           000000  1160 	C$c8051_SDCC.h$46$1$2 ==.
                                   1161 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000D4 75 B1 67         [24] 1162 	mov	_OSCXCN,#0x67
                           000003  1163 	C$c8051_SDCC.h$49$1$2 ==.
                                   1164 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D7 7E 00            [12] 1165 	mov	r6,#0x00
      0000D9 7F 01            [12] 1166 	mov	r7,#0x01
      0000DB                       1167 00107$:
      0000DB 1E               [12] 1168 	dec	r6
      0000DC BE FF 01         [24] 1169 	cjne	r6,#0xFF,00121$
      0000DF 1F               [12] 1170 	dec	r7
      0000E0                       1171 00121$:
      0000E0 EE               [12] 1172 	mov	a,r6
      0000E1 4F               [12] 1173 	orl	a,r7
      0000E2 70 F7            [24] 1174 	jnz	00107$
                           000010  1175 	C$c8051_SDCC.h$51$1$2 ==.
                                   1176 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E4                       1177 00102$:
      0000E4 E5 B1            [12] 1178 	mov	a,_OSCXCN
      0000E6 30 E7 FB         [24] 1179 	jnb	acc.7,00102$
                           000015  1180 	C$c8051_SDCC.h$53$1$2 ==.
                                   1181 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E9 75 B2 88         [24] 1182 	mov	_OSCICN,#0x88
                           000018  1183 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1184 	XG$SYSCLK_Init$0$0 ==.
      0000EC 22               [24] 1185 	ret
                                   1186 ;------------------------------------------------------------
                                   1187 ;Allocation info for local variables in function 'UART0_Init'
                                   1188 ;------------------------------------------------------------
                           000019  1189 	G$UART0_Init$0$0 ==.
                           000019  1190 	C$c8051_SDCC.h$64$1$2 ==.
                                   1191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1192 ;	-----------------------------------------
                                   1193 ;	 function UART0_Init
                                   1194 ;	-----------------------------------------
      0000ED                       1195 _UART0_Init:
                           000019  1196 	C$c8051_SDCC.h$66$1$4 ==.
                                   1197 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000ED 75 98 50         [24] 1198 	mov	_SCON0,#0x50
                           00001C  1199 	C$c8051_SDCC.h$67$1$4 ==.
                                   1200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000F0 75 89 20         [24] 1201 	mov	_TMOD,#0x20
                           00001F  1202 	C$c8051_SDCC.h$68$1$4 ==.
                                   1203 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F3 75 8D DC         [24] 1204 	mov	_TH1,#0xDC
                           000022  1205 	C$c8051_SDCC.h$69$1$4 ==.
                                   1206 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F6 D2 8E            [12] 1207 	setb	_TR1
                           000024  1208 	C$c8051_SDCC.h$70$1$4 ==.
                                   1209 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F8 43 8E 10         [24] 1210 	orl	_CKCON,#0x10
                           000027  1211 	C$c8051_SDCC.h$71$1$4 ==.
                                   1212 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000FB 43 87 80         [24] 1213 	orl	_PCON,#0x80
                           00002A  1214 	C$c8051_SDCC.h$73$1$4 ==.
                                   1215 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000FE D2 99            [12] 1216 	setb	_TI0
                           00002C  1217 	C$c8051_SDCC.h$74$1$4 ==.
                                   1218 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000100 43 A4 01         [24] 1219 	orl	_P0MDOUT,#0x01
                           00002F  1220 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1221 	XG$UART0_Init$0$0 ==.
      000103 22               [24] 1222 	ret
                                   1223 ;------------------------------------------------------------
                                   1224 ;Allocation info for local variables in function 'Sys_Init'
                                   1225 ;------------------------------------------------------------
                           000030  1226 	G$Sys_Init$0$0 ==.
                           000030  1227 	C$c8051_SDCC.h$83$1$4 ==.
                                   1228 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1229 ;	-----------------------------------------
                                   1230 ;	 function Sys_Init
                                   1231 ;	-----------------------------------------
      000104                       1232 _Sys_Init:
                           000030  1233 	C$c8051_SDCC.h$85$1$6 ==.
                                   1234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000104 75 FF DE         [24] 1235 	mov	_WDTCN,#0xDE
                           000033  1236 	C$c8051_SDCC.h$86$1$6 ==.
                                   1237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000107 75 FF AD         [24] 1238 	mov	_WDTCN,#0xAD
                           000036  1239 	C$c8051_SDCC.h$88$1$6 ==.
                                   1240 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00010A 12 00 D4         [24] 1241 	lcall	_SYSCLK_Init
                           000039  1242 	C$c8051_SDCC.h$89$1$6 ==.
                                   1243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00010D 12 00 ED         [24] 1244 	lcall	_UART0_Init
                           00003C  1245 	C$c8051_SDCC.h$91$1$6 ==.
                                   1246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000110 43 E1 04         [24] 1247 	orl	_XBR0,#0x04
                           00003F  1248 	C$c8051_SDCC.h$92$1$6 ==.
                                   1249 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000113 43 E3 40         [24] 1250 	orl	_XBR2,#0x40
                           000042  1251 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1252 	XG$Sys_Init$0$0 ==.
      000116 22               [24] 1253 	ret
                                   1254 ;------------------------------------------------------------
                                   1255 ;Allocation info for local variables in function 'putchar'
                                   1256 ;------------------------------------------------------------
                                   1257 ;c                         Allocated to registers r7 
                                   1258 ;------------------------------------------------------------
                           000043  1259 	G$putchar$0$0 ==.
                           000043  1260 	C$c8051_SDCC.h$98$1$6 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1262 ;	-----------------------------------------
                                   1263 ;	 function putchar
                                   1264 ;	-----------------------------------------
      000117                       1265 _putchar:
      000117 AF 82            [24] 1266 	mov	r7,dpl
                           000045  1267 	C$c8051_SDCC.h$100$1$8 ==.
                                   1268 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000119                       1269 00101$:
                           000045  1270 	C$c8051_SDCC.h$101$1$8 ==.
                                   1271 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000119 10 99 02         [24] 1272 	jbc	_TI0,00112$
      00011C 80 FB            [24] 1273 	sjmp	00101$
      00011E                       1274 00112$:
                           00004A  1275 	C$c8051_SDCC.h$102$1$8 ==.
                                   1276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00011E 8F 99            [24] 1277 	mov	_SBUF0,r7
                           00004C  1278 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1279 	XG$putchar$0$0 ==.
      000120 22               [24] 1280 	ret
                                   1281 ;------------------------------------------------------------
                                   1282 ;Allocation info for local variables in function 'getchar'
                                   1283 ;------------------------------------------------------------
                                   1284 ;c                         Allocated to registers 
                                   1285 ;------------------------------------------------------------
                           00004D  1286 	G$getchar$0$0 ==.
                           00004D  1287 	C$c8051_SDCC.h$108$1$8 ==.
                                   1288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function getchar
                                   1291 ;	-----------------------------------------
      000121                       1292 _getchar:
                           00004D  1293 	C$c8051_SDCC.h$111$1$10 ==.
                                   1294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000121                       1295 00101$:
                           00004D  1296 	C$c8051_SDCC.h$112$1$10 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000121 10 98 02         [24] 1298 	jbc	_RI0,00112$
      000124 80 FB            [24] 1299 	sjmp	00101$
      000126                       1300 00112$:
                           000052  1301 	C$c8051_SDCC.h$113$1$10 ==.
                                   1302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000126 85 99 82         [24] 1303 	mov	dpl,_SBUF0
                           000055  1304 	C$c8051_SDCC.h$114$1$10 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000129 12 01 17         [24] 1306 	lcall	_putchar
                           000058  1307 	C$c8051_SDCC.h$115$1$10 ==.
                                   1308 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00012C 85 99 82         [24] 1309 	mov	dpl,_SBUF0
                           00005B  1310 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1311 	XG$getchar$0$0 ==.
      00012F 22               [24] 1312 	ret
                                   1313 ;------------------------------------------------------------
                                   1314 ;Allocation info for local variables in function 'lcd_print'
                                   1315 ;------------------------------------------------------------
                                   1316 ;fmt                       Allocated to stack - _bp -5
                                   1317 ;len                       Allocated to registers r6 
                                   1318 ;i                         Allocated to registers 
                                   1319 ;ap                        Allocated to registers 
                                   1320 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1321 ;------------------------------------------------------------
                           00005C  1322 	G$lcd_print$0$0 ==.
                           00005C  1323 	C$i2c.h$81$1$10 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1325 ;	-----------------------------------------
                                   1326 ;	 function lcd_print
                                   1327 ;	-----------------------------------------
      000130                       1328 _lcd_print:
      000130 C0 0F            [24] 1329 	push	_bp
      000132 85 81 0F         [24] 1330 	mov	_bp,sp
                           000061  1331 	C$i2c.h$87$1$73 ==.
                                   1332 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000135 E5 0F            [12] 1333 	mov	a,_bp
      000137 24 FB            [12] 1334 	add	a,#0xfb
      000139 F8               [12] 1335 	mov	r0,a
      00013A 86 82            [24] 1336 	mov	dpl,@r0
      00013C 08               [12] 1337 	inc	r0
      00013D 86 83            [24] 1338 	mov	dph,@r0
      00013F 08               [12] 1339 	inc	r0
      000140 86 F0            [24] 1340 	mov	b,@r0
      000142 12 0D E4         [24] 1341 	lcall	_strlen
      000145 E5 82            [12] 1342 	mov	a,dpl
      000147 85 83 F0         [24] 1343 	mov	b,dph
      00014A 45 F0            [12] 1344 	orl	a,b
      00014C 70 02            [24] 1345 	jnz	00102$
      00014E 80 62            [24] 1346 	sjmp	00109$
      000150                       1347 00102$:
                           00007C  1348 	C$i2c.h$89$2$74 ==.
                                   1349 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000150 E5 0F            [12] 1350 	mov	a,_bp
      000152 24 FB            [12] 1351 	add	a,#0xFB
      000154 FF               [12] 1352 	mov	r7,a
      000155 8F 0B            [24] 1353 	mov	_vsprintf_PARM_3,r7
                           000083  1354 	C$i2c.h$90$1$73 ==.
                                   1355 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000157 E5 0F            [12] 1356 	mov	a,_bp
      000159 24 FB            [12] 1357 	add	a,#0xfb
      00015B F8               [12] 1358 	mov	r0,a
      00015C 86 08            [24] 1359 	mov	_vsprintf_PARM_2,@r0
      00015E 08               [12] 1360 	inc	r0
      00015F 86 09            [24] 1361 	mov	(_vsprintf_PARM_2 + 1),@r0
      000161 08               [12] 1362 	inc	r0
      000162 86 0A            [24] 1363 	mov	(_vsprintf_PARM_2 + 2),@r0
      000164 90 00 01         [24] 1364 	mov	dptr,#_lcd_print_text_1_73
      000167 75 F0 00         [24] 1365 	mov	b,#0x00
      00016A 12 07 59         [24] 1366 	lcall	_vsprintf
                           000099  1367 	C$i2c.h$93$1$73 ==.
                                   1368 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00016D 90 00 01         [24] 1369 	mov	dptr,#_lcd_print_text_1_73
      000170 75 F0 00         [24] 1370 	mov	b,#0x00
      000173 12 0D E4         [24] 1371 	lcall	_strlen
      000176 AE 82            [24] 1372 	mov	r6,dpl
                           0000A4  1373 	C$i2c.h$94$1$73 ==.
                                   1374 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000178 7F 00            [12] 1375 	mov	r7,#0x00
      00017A                       1376 00107$:
      00017A C3               [12] 1377 	clr	c
      00017B EF               [12] 1378 	mov	a,r7
      00017C 9E               [12] 1379 	subb	a,r6
      00017D 50 1F            [24] 1380 	jnc	00105$
                           0000AB  1381 	C$i2c.h$96$2$76 ==.
                                   1382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00017F EF               [12] 1383 	mov	a,r7
      000180 24 01            [12] 1384 	add	a,#_lcd_print_text_1_73
      000182 F5 82            [12] 1385 	mov	dpl,a
      000184 E4               [12] 1386 	clr	a
      000185 34 00            [12] 1387 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000187 F5 83            [12] 1388 	mov	dph,a
      000189 E0               [24] 1389 	movx	a,@dptr
      00018A FD               [12] 1390 	mov	r5,a
      00018B BD 0A 0D         [24] 1391 	cjne	r5,#0x0A,00108$
      00018E EF               [12] 1392 	mov	a,r7
      00018F 24 01            [12] 1393 	add	a,#_lcd_print_text_1_73
      000191 F5 82            [12] 1394 	mov	dpl,a
      000193 E4               [12] 1395 	clr	a
      000194 34 00            [12] 1396 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000196 F5 83            [12] 1397 	mov	dph,a
      000198 74 0D            [12] 1398 	mov	a,#0x0D
      00019A F0               [24] 1399 	movx	@dptr,a
      00019B                       1400 00108$:
                           0000C7  1401 	C$i2c.h$94$1$73 ==.
                                   1402 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00019B 0F               [12] 1403 	inc	r7
      00019C 80 DC            [24] 1404 	sjmp	00107$
      00019E                       1405 00105$:
                           0000CA  1406 	C$i2c.h$99$1$73 ==.
                                   1407 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      00019E 75 28 01         [24] 1408 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001A1 75 29 00         [24] 1409 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001A4 75 2A 00         [24] 1410 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001A7 75 27 00         [24] 1411 	mov	_i2c_write_data_PARM_2,#0x00
      0001AA 8E 2B            [24] 1412 	mov	_i2c_write_data_PARM_4,r6
      0001AC 75 82 C6         [24] 1413 	mov	dpl,#0xC6
      0001AF 12 04 46         [24] 1414 	lcall	_i2c_write_data
      0001B2                       1415 00109$:
      0001B2 D0 0F            [24] 1416 	pop	_bp
                           0000E0  1417 	C$i2c.h$100$1$73 ==.
                           0000E0  1418 	XG$lcd_print$0$0 ==.
      0001B4 22               [24] 1419 	ret
                                   1420 ;------------------------------------------------------------
                                   1421 ;Allocation info for local variables in function 'lcd_clear'
                                   1422 ;------------------------------------------------------------
                                   1423 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1424 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1425 ;------------------------------------------------------------
                           0000E1  1426 	G$lcd_clear$0$0 ==.
                           0000E1  1427 	C$i2c.h$103$1$73 ==.
                                   1428 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1429 ;	-----------------------------------------
                                   1430 ;	 function lcd_clear
                                   1431 ;	-----------------------------------------
      0001B5                       1432 _lcd_clear:
                           0000E1  1433 	C$i2c.h$105$1$73 ==.
                                   1434 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001B5 75 22 00         [24] 1435 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1436 	C$i2c.h$107$1$77 ==.
                                   1437 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001B8                       1438 00101$:
      0001B8 74 C0            [12] 1439 	mov	a,#0x100 - 0x40
      0001BA 25 22            [12] 1440 	add	a,_lcd_clear_NumBytes_1_77
      0001BC 40 17            [24] 1441 	jc	00103$
      0001BE 75 2D 22         [24] 1442 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001C1 75 2E 00         [24] 1443 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C4 75 2F 40         [24] 1444 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001C7 75 2C 00         [24] 1445 	mov	_i2c_read_data_PARM_2,#0x00
      0001CA 75 30 01         [24] 1446 	mov	_i2c_read_data_PARM_4,#0x01
      0001CD 75 82 C6         [24] 1447 	mov	dpl,#0xC6
      0001D0 12 04 BC         [24] 1448 	lcall	_i2c_read_data
      0001D3 80 E3            [24] 1449 	sjmp	00101$
      0001D5                       1450 00103$:
                           000101  1451 	C$i2c.h$109$1$77 ==.
                                   1452 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001D5 75 23 0C         [24] 1453 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1454 	C$i2c.h$110$1$77 ==.
                                   1455 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001D8 75 28 23         [24] 1456 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001DB 75 29 00         [24] 1457 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001DE 75 2A 40         [24] 1458 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E1 75 27 00         [24] 1459 	mov	_i2c_write_data_PARM_2,#0x00
      0001E4 75 2B 01         [24] 1460 	mov	_i2c_write_data_PARM_4,#0x01
      0001E7 75 82 C6         [24] 1461 	mov	dpl,#0xC6
      0001EA 12 04 46         [24] 1462 	lcall	_i2c_write_data
                           000119  1463 	C$i2c.h$111$1$77 ==.
                           000119  1464 	XG$lcd_clear$0$0 ==.
      0001ED 22               [24] 1465 	ret
                                   1466 ;------------------------------------------------------------
                                   1467 ;Allocation info for local variables in function 'read_keypad'
                                   1468 ;------------------------------------------------------------
                                   1469 ;i                         Allocated to registers r7 
                                   1470 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1471 ;------------------------------------------------------------
                           00011A  1472 	G$read_keypad$0$0 ==.
                           00011A  1473 	C$i2c.h$114$1$77 ==.
                                   1474 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1475 ;	-----------------------------------------
                                   1476 ;	 function read_keypad
                                   1477 ;	-----------------------------------------
      0001EE                       1478 _read_keypad:
                           00011A  1479 	C$i2c.h$118$1$78 ==.
                                   1480 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001EE 75 2D 25         [24] 1481 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001F1 75 2E 00         [24] 1482 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F4 75 2F 40         [24] 1483 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001F7 75 2C 01         [24] 1484 	mov	_i2c_read_data_PARM_2,#0x01
      0001FA 75 30 02         [24] 1485 	mov	_i2c_read_data_PARM_4,#0x02
      0001FD 75 82 C6         [24] 1486 	mov	dpl,#0xC6
      000200 12 04 BC         [24] 1487 	lcall	_i2c_read_data
                           00012F  1488 	C$i2c.h$119$1$78 ==.
                                   1489 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000203 74 FF            [12] 1490 	mov	a,#0xFF
      000205 B5 25 05         [24] 1491 	cjne	a,_read_keypad_Data_1_78,00102$
      000208 75 82 00         [24] 1492 	mov	dpl,#0x00
      00020B 80 5F            [24] 1493 	sjmp	00116$
      00020D                       1494 00102$:
                           000139  1495 	C$i2c.h$121$1$78 ==.
                                   1496 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00020D 7F 00            [12] 1497 	mov	r7,#0x00
      00020F 8F 06            [24] 1498 	mov	ar6,r7
      000211                       1499 00114$:
                           00013D  1500 	C$i2c.h$123$2$79 ==.
                                   1501 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000211 8E F0            [24] 1502 	mov	b,r6
      000213 05 F0            [12] 1503 	inc	b
      000215 7C 01            [12] 1504 	mov	r4,#0x01
      000217 7D 00            [12] 1505 	mov	r5,#0x00
      000219 80 06            [24] 1506 	sjmp	00145$
      00021B                       1507 00144$:
      00021B EC               [12] 1508 	mov	a,r4
      00021C 2C               [12] 1509 	add	a,r4
      00021D FC               [12] 1510 	mov	r4,a
      00021E ED               [12] 1511 	mov	a,r5
      00021F 33               [12] 1512 	rlc	a
      000220 FD               [12] 1513 	mov	r5,a
      000221                       1514 00145$:
      000221 D5 F0 F7         [24] 1515 	djnz	b,00144$
      000224 AA 25            [24] 1516 	mov	r2,_read_keypad_Data_1_78
      000226 7B 00            [12] 1517 	mov	r3,#0x00
      000228 EA               [12] 1518 	mov	a,r2
      000229 52 04            [12] 1519 	anl	ar4,a
      00022B EB               [12] 1520 	mov	a,r3
      00022C 52 05            [12] 1521 	anl	ar5,a
      00022E EC               [12] 1522 	mov	a,r4
      00022F 4D               [12] 1523 	orl	a,r5
      000230 60 07            [24] 1524 	jz	00115$
                           00015E  1525 	C$i2c.h$124$2$79 ==.
                                   1526 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000232 74 31            [12] 1527 	mov	a,#0x31
      000234 2F               [12] 1528 	add	a,r7
      000235 F5 82            [12] 1529 	mov	dpl,a
      000237 80 33            [24] 1530 	sjmp	00116$
      000239                       1531 00115$:
                           000165  1532 	C$i2c.h$121$1$78 ==.
                                   1533 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000239 0E               [12] 1534 	inc	r6
      00023A 8E 07            [24] 1535 	mov	ar7,r6
      00023C BE 08 00         [24] 1536 	cjne	r6,#0x08,00147$
      00023F                       1537 00147$:
      00023F 40 D0            [24] 1538 	jc	00114$
                           00016D  1539 	C$i2c.h$127$1$78 ==.
                                   1540 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000241 E5 26            [12] 1541 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000243 30 E0 05         [24] 1542 	jnb	acc.0,00107$
      000246 75 82 39         [24] 1543 	mov	dpl,#0x39
      000249 80 21            [24] 1544 	sjmp	00116$
      00024B                       1545 00107$:
                           000177  1546 	C$i2c.h$129$1$78 ==.
                                   1547 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00024B E5 26            [12] 1548 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024D 30 E1 05         [24] 1549 	jnb	acc.1,00109$
      000250 75 82 2A         [24] 1550 	mov	dpl,#0x2A
      000253 80 17            [24] 1551 	sjmp	00116$
      000255                       1552 00109$:
                           000181  1553 	C$i2c.h$131$1$78 ==.
                                   1554 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000255 E5 26            [12] 1555 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000257 30 E2 05         [24] 1556 	jnb	acc.2,00111$
      00025A 75 82 30         [24] 1557 	mov	dpl,#0x30
      00025D 80 0D            [24] 1558 	sjmp	00116$
      00025F                       1559 00111$:
                           00018B  1560 	C$i2c.h$133$1$78 ==.
                                   1561 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00025F E5 26            [12] 1562 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000261 30 E3 05         [24] 1563 	jnb	acc.3,00113$
      000264 75 82 23         [24] 1564 	mov	dpl,#0x23
      000267 80 03            [24] 1565 	sjmp	00116$
      000269                       1566 00113$:
                           000195  1567 	C$i2c.h$135$1$78 ==.
                                   1568 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000269 75 82 FF         [24] 1569 	mov	dpl,#0xFF
      00026C                       1570 00116$:
                           000198  1571 	C$i2c.h$136$1$78 ==.
                           000198  1572 	XG$read_keypad$0$0 ==.
      00026C 22               [24] 1573 	ret
                                   1574 ;------------------------------------------------------------
                                   1575 ;Allocation info for local variables in function 'kpd_input'
                                   1576 ;------------------------------------------------------------
                                   1577 ;mode                      Allocated to registers r7 
                                   1578 ;sum                       Allocated to registers r5 r6 
                                   1579 ;key                       Allocated to registers r3 
                                   1580 ;i                         Allocated to registers 
                                   1581 ;------------------------------------------------------------
                           000199  1582 	G$kpd_input$0$0 ==.
                           000199  1583 	C$i2c.h$148$1$78 ==.
                                   1584 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1585 ;	-----------------------------------------
                                   1586 ;	 function kpd_input
                                   1587 ;	-----------------------------------------
      00026D                       1588 _kpd_input:
      00026D AF 82            [24] 1589 	mov	r7,dpl
                           00019B  1590 	C$i2c.h$153$1$81 ==.
                                   1591 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1592 	C$i2c.h$156$1$81 ==.
                                   1593 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00026F E4               [12] 1594 	clr	a
      000270 FD               [12] 1595 	mov	r5,a
      000271 FE               [12] 1596 	mov	r6,a
      000272 EF               [12] 1597 	mov	a,r7
      000273 70 1D            [24] 1598 	jnz	00102$
      000275 C0 06            [24] 1599 	push	ar6
      000277 C0 05            [24] 1600 	push	ar5
      000279 74 1C            [12] 1601 	mov	a,#___str_0
      00027B C0 E0            [24] 1602 	push	acc
      00027D 74 0E            [12] 1603 	mov	a,#(___str_0 >> 8)
      00027F C0 E0            [24] 1604 	push	acc
      000281 74 80            [12] 1605 	mov	a,#0x80
      000283 C0 E0            [24] 1606 	push	acc
      000285 12 01 30         [24] 1607 	lcall	_lcd_print
      000288 15 81            [12] 1608 	dec	sp
      00028A 15 81            [12] 1609 	dec	sp
      00028C 15 81            [12] 1610 	dec	sp
      00028E D0 05            [24] 1611 	pop	ar5
      000290 D0 06            [24] 1612 	pop	ar6
      000292                       1613 00102$:
                           0001BE  1614 	C$i2c.h$158$1$81 ==.
                                   1615 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000292 C0 06            [24] 1616 	push	ar6
      000294 C0 05            [24] 1617 	push	ar5
      000296 74 08            [12] 1618 	mov	a,#0x08
      000298 C0 E0            [24] 1619 	push	acc
      00029A E4               [12] 1620 	clr	a
      00029B C0 E0            [24] 1621 	push	acc
      00029D 74 08            [12] 1622 	mov	a,#0x08
      00029F C0 E0            [24] 1623 	push	acc
      0002A1 E4               [12] 1624 	clr	a
      0002A2 C0 E0            [24] 1625 	push	acc
      0002A4 74 08            [12] 1626 	mov	a,#0x08
      0002A6 C0 E0            [24] 1627 	push	acc
      0002A8 E4               [12] 1628 	clr	a
      0002A9 C0 E0            [24] 1629 	push	acc
      0002AB 74 08            [12] 1630 	mov	a,#0x08
      0002AD C0 E0            [24] 1631 	push	acc
      0002AF E4               [12] 1632 	clr	a
      0002B0 C0 E0            [24] 1633 	push	acc
      0002B2 74 08            [12] 1634 	mov	a,#0x08
      0002B4 C0 E0            [24] 1635 	push	acc
      0002B6 E4               [12] 1636 	clr	a
      0002B7 C0 E0            [24] 1637 	push	acc
      0002B9 74 32            [12] 1638 	mov	a,#___str_1
      0002BB C0 E0            [24] 1639 	push	acc
      0002BD 74 0E            [12] 1640 	mov	a,#(___str_1 >> 8)
      0002BF C0 E0            [24] 1641 	push	acc
      0002C1 74 80            [12] 1642 	mov	a,#0x80
      0002C3 C0 E0            [24] 1643 	push	acc
      0002C5 12 01 30         [24] 1644 	lcall	_lcd_print
      0002C8 E5 81            [12] 1645 	mov	a,sp
      0002CA 24 F3            [12] 1646 	add	a,#0xf3
      0002CC F5 81            [12] 1647 	mov	sp,a
                           0001FA  1648 	C$i2c.h$160$1$81 ==.
                                   1649 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002CE 90 A1 20         [24] 1650 	mov	dptr,#0xA120
      0002D1 75 F0 07         [24] 1651 	mov	b,#0x07
      0002D4 E4               [12] 1652 	clr	a
      0002D5 12 03 E1         [24] 1653 	lcall	_delay_time
      0002D8 D0 05            [24] 1654 	pop	ar5
      0002DA D0 06            [24] 1655 	pop	ar6
                           000208  1656 	C$i2c.h$164$1$81 ==.
                                   1657 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002DC 7F 00            [12] 1658 	mov	r7,#0x00
                           00020A  1659 	C$i2c.h$166$3$84 ==.
                                   1660 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002DE                       1661 00104$:
      0002DE C0 07            [24] 1662 	push	ar7
      0002E0 C0 06            [24] 1663 	push	ar6
      0002E2 C0 05            [24] 1664 	push	ar5
      0002E4 12 01 EE         [24] 1665 	lcall	_read_keypad
      0002E7 AC 82            [24] 1666 	mov	r4,dpl
      0002E9 D0 05            [24] 1667 	pop	ar5
      0002EB D0 06            [24] 1668 	pop	ar6
      0002ED D0 07            [24] 1669 	pop	ar7
      0002EF 8C 03            [24] 1670 	mov	ar3,r4
      0002F1 BC FF 02         [24] 1671 	cjne	r4,#0xFF,00146$
      0002F4 80 03            [24] 1672 	sjmp	00105$
      0002F6                       1673 00146$:
      0002F6 BB 2A 17         [24] 1674 	cjne	r3,#0x2A,00106$
      0002F9                       1675 00105$:
      0002F9 90 27 10         [24] 1676 	mov	dptr,#0x2710
      0002FC E4               [12] 1677 	clr	a
      0002FD F5 F0            [12] 1678 	mov	b,a
      0002FF C0 07            [24] 1679 	push	ar7
      000301 C0 06            [24] 1680 	push	ar6
      000303 C0 05            [24] 1681 	push	ar5
      000305 12 03 E1         [24] 1682 	lcall	_delay_time
      000308 D0 05            [24] 1683 	pop	ar5
      00030A D0 06            [24] 1684 	pop	ar6
      00030C D0 07            [24] 1685 	pop	ar7
      00030E 80 CE            [24] 1686 	sjmp	00104$
      000310                       1687 00106$:
                           00023C  1688 	C$i2c.h$167$2$82 ==.
                                   1689 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000310 BB 23 2A         [24] 1690 	cjne	r3,#0x23,00114$
                           00023F  1691 	C$i2c.h$169$3$83 ==.
                                   1692 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000313                       1693 00107$:
      000313 C0 06            [24] 1694 	push	ar6
      000315 C0 05            [24] 1695 	push	ar5
      000317 12 01 EE         [24] 1696 	lcall	_read_keypad
      00031A AC 82            [24] 1697 	mov	r4,dpl
      00031C D0 05            [24] 1698 	pop	ar5
      00031E D0 06            [24] 1699 	pop	ar6
      000320 BC 23 13         [24] 1700 	cjne	r4,#0x23,00109$
      000323 90 27 10         [24] 1701 	mov	dptr,#0x2710
      000326 E4               [12] 1702 	clr	a
      000327 F5 F0            [12] 1703 	mov	b,a
      000329 C0 06            [24] 1704 	push	ar6
      00032B C0 05            [24] 1705 	push	ar5
      00032D 12 03 E1         [24] 1706 	lcall	_delay_time
      000330 D0 05            [24] 1707 	pop	ar5
      000332 D0 06            [24] 1708 	pop	ar6
      000334 80 DD            [24] 1709 	sjmp	00107$
      000336                       1710 00109$:
                           000262  1711 	C$i2c.h$170$3$83 ==.
                                   1712 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000336 8D 82            [24] 1713 	mov	dpl,r5
      000338 8E 83            [24] 1714 	mov	dph,r6
      00033A 02 03 E0         [24] 1715 	ljmp	00119$
      00033D                       1716 00114$:
                           000269  1717 	C$i2c.h$174$3$84 ==.
                                   1718 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00033D EB               [12] 1719 	mov	a,r3
      00033E FA               [12] 1720 	mov	r2,a
      00033F 33               [12] 1721 	rlc	a
      000340 95 E0            [12] 1722 	subb	a,acc
      000342 FC               [12] 1723 	mov	r4,a
      000343 C0 07            [24] 1724 	push	ar7
      000345 C0 06            [24] 1725 	push	ar6
      000347 C0 05            [24] 1726 	push	ar5
      000349 C0 04            [24] 1727 	push	ar4
      00034B C0 03            [24] 1728 	push	ar3
      00034D C0 02            [24] 1729 	push	ar2
      00034F C0 02            [24] 1730 	push	ar2
      000351 C0 04            [24] 1731 	push	ar4
      000353 74 42            [12] 1732 	mov	a,#___str_2
      000355 C0 E0            [24] 1733 	push	acc
      000357 74 0E            [12] 1734 	mov	a,#(___str_2 >> 8)
      000359 C0 E0            [24] 1735 	push	acc
      00035B 74 80            [12] 1736 	mov	a,#0x80
      00035D C0 E0            [24] 1737 	push	acc
      00035F 12 01 30         [24] 1738 	lcall	_lcd_print
      000362 E5 81            [12] 1739 	mov	a,sp
      000364 24 FB            [12] 1740 	add	a,#0xfb
      000366 F5 81            [12] 1741 	mov	sp,a
      000368 D0 02            [24] 1742 	pop	ar2
      00036A D0 03            [24] 1743 	pop	ar3
      00036C D0 04            [24] 1744 	pop	ar4
      00036E D0 05            [24] 1745 	pop	ar5
      000370 D0 06            [24] 1746 	pop	ar6
                           00029E  1747 	C$i2c.h$175$1$81 ==.
                                   1748 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000372 8D 11            [24] 1749 	mov	__mulint_PARM_2,r5
      000374 8E 12            [24] 1750 	mov	(__mulint_PARM_2 + 1),r6
      000376 90 00 0A         [24] 1751 	mov	dptr,#0x000A
      000379 C0 04            [24] 1752 	push	ar4
      00037B C0 03            [24] 1753 	push	ar3
      00037D C0 02            [24] 1754 	push	ar2
      00037F 12 06 CC         [24] 1755 	lcall	__mulint
      000382 A8 82            [24] 1756 	mov	r0,dpl
      000384 A9 83            [24] 1757 	mov	r1,dph
      000386 D0 02            [24] 1758 	pop	ar2
      000388 D0 03            [24] 1759 	pop	ar3
      00038A D0 04            [24] 1760 	pop	ar4
      00038C D0 07            [24] 1761 	pop	ar7
      00038E EA               [12] 1762 	mov	a,r2
      00038F 28               [12] 1763 	add	a,r0
      000390 F8               [12] 1764 	mov	r0,a
      000391 EC               [12] 1765 	mov	a,r4
      000392 39               [12] 1766 	addc	a,r1
      000393 F9               [12] 1767 	mov	r1,a
      000394 E8               [12] 1768 	mov	a,r0
      000395 24 D0            [12] 1769 	add	a,#0xD0
      000397 FD               [12] 1770 	mov	r5,a
      000398 E9               [12] 1771 	mov	a,r1
      000399 34 FF            [12] 1772 	addc	a,#0xFF
      00039B FE               [12] 1773 	mov	r6,a
                           0002C8  1774 	C$i2c.h$176$3$84 ==.
                                   1775 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00039C                       1776 00110$:
      00039C C0 07            [24] 1777 	push	ar7
      00039E C0 06            [24] 1778 	push	ar6
      0003A0 C0 05            [24] 1779 	push	ar5
      0003A2 C0 03            [24] 1780 	push	ar3
      0003A4 12 01 EE         [24] 1781 	lcall	_read_keypad
      0003A7 AC 82            [24] 1782 	mov	r4,dpl
      0003A9 D0 03            [24] 1783 	pop	ar3
      0003AB D0 05            [24] 1784 	pop	ar5
      0003AD D0 06            [24] 1785 	pop	ar6
      0003AF D0 07            [24] 1786 	pop	ar7
      0003B1 EC               [12] 1787 	mov	a,r4
      0003B2 B5 03 1B         [24] 1788 	cjne	a,ar3,00118$
      0003B5 90 27 10         [24] 1789 	mov	dptr,#0x2710
      0003B8 E4               [12] 1790 	clr	a
      0003B9 F5 F0            [12] 1791 	mov	b,a
      0003BB C0 07            [24] 1792 	push	ar7
      0003BD C0 06            [24] 1793 	push	ar6
      0003BF C0 05            [24] 1794 	push	ar5
      0003C1 C0 03            [24] 1795 	push	ar3
      0003C3 12 03 E1         [24] 1796 	lcall	_delay_time
      0003C6 D0 03            [24] 1797 	pop	ar3
      0003C8 D0 05            [24] 1798 	pop	ar5
      0003CA D0 06            [24] 1799 	pop	ar6
      0003CC D0 07            [24] 1800 	pop	ar7
      0003CE 80 CC            [24] 1801 	sjmp	00110$
      0003D0                       1802 00118$:
                           0002FC  1803 	C$i2c.h$164$1$81 ==.
                                   1804 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003D0 0F               [12] 1805 	inc	r7
      0003D1 C3               [12] 1806 	clr	c
      0003D2 EF               [12] 1807 	mov	a,r7
      0003D3 64 80            [12] 1808 	xrl	a,#0x80
      0003D5 94 85            [12] 1809 	subb	a,#0x85
      0003D7 50 03            [24] 1810 	jnc	00155$
      0003D9 02 02 DE         [24] 1811 	ljmp	00104$
      0003DC                       1812 00155$:
                           000308  1813 	C$i2c.h$179$1$81 ==.
                                   1814 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003DC 8D 82            [24] 1815 	mov	dpl,r5
      0003DE 8E 83            [24] 1816 	mov	dph,r6
      0003E0                       1817 00119$:
                           00030C  1818 	C$i2c.h$180$1$81 ==.
                           00030C  1819 	XG$kpd_input$0$0 ==.
      0003E0 22               [24] 1820 	ret
                                   1821 ;------------------------------------------------------------
                                   1822 ;Allocation info for local variables in function 'delay_time'
                                   1823 ;------------------------------------------------------------
                                   1824 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1825 ;index                     Allocated to registers 
                                   1826 ;------------------------------------------------------------
                           00030D  1827 	G$delay_time$0$0 ==.
                           00030D  1828 	C$i2c.h$189$1$81 ==.
                                   1829 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1830 ;	-----------------------------------------
                                   1831 ;	 function delay_time
                                   1832 ;	-----------------------------------------
      0003E1                       1833 _delay_time:
      0003E1 AC 82            [24] 1834 	mov	r4,dpl
      0003E3 AD 83            [24] 1835 	mov	r5,dph
      0003E5 AE F0            [24] 1836 	mov	r6,b
      0003E7 FF               [12] 1837 	mov	r7,a
                           000314  1838 	C$i2c.h$192$1$86 ==.
                                   1839 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003E8 78 00            [12] 1840 	mov	r0,#0x00
      0003EA 79 00            [12] 1841 	mov	r1,#0x00
      0003EC 7A 00            [12] 1842 	mov	r2,#0x00
      0003EE 7B 00            [12] 1843 	mov	r3,#0x00
      0003F0                       1844 00103$:
      0003F0 C3               [12] 1845 	clr	c
      0003F1 E8               [12] 1846 	mov	a,r0
      0003F2 9C               [12] 1847 	subb	a,r4
      0003F3 E9               [12] 1848 	mov	a,r1
      0003F4 9D               [12] 1849 	subb	a,r5
      0003F5 EA               [12] 1850 	mov	a,r2
      0003F6 9E               [12] 1851 	subb	a,r6
      0003F7 EB               [12] 1852 	mov	a,r3
      0003F8 9F               [12] 1853 	subb	a,r7
      0003F9 50 0F            [24] 1854 	jnc	00105$
      0003FB 08               [12] 1855 	inc	r0
      0003FC B8 00 09         [24] 1856 	cjne	r0,#0x00,00115$
      0003FF 09               [12] 1857 	inc	r1
      000400 B9 00 05         [24] 1858 	cjne	r1,#0x00,00115$
      000403 0A               [12] 1859 	inc	r2
      000404 BA 00 E9         [24] 1860 	cjne	r2,#0x00,00103$
      000407 0B               [12] 1861 	inc	r3
      000408                       1862 00115$:
      000408 80 E6            [24] 1863 	sjmp	00103$
      00040A                       1864 00105$:
                           000336  1865 	C$i2c.h$193$1$86 ==.
                           000336  1866 	XG$delay_time$0$0 ==.
      00040A 22               [24] 1867 	ret
                                   1868 ;------------------------------------------------------------
                                   1869 ;Allocation info for local variables in function 'i2c_start'
                                   1870 ;------------------------------------------------------------
                           000337  1871 	G$i2c_start$0$0 ==.
                           000337  1872 	C$i2c.h$196$1$86 ==.
                                   1873 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1874 ;	-----------------------------------------
                                   1875 ;	 function i2c_start
                                   1876 ;	-----------------------------------------
      00040B                       1877 _i2c_start:
                           000337  1878 	C$i2c.h$198$1$88 ==.
                                   1879 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00040B                       1880 00101$:
      00040B 20 C7 FD         [24] 1881 	jb	_BUSY,00101$
                           00033A  1882 	C$i2c.h$199$1$88 ==.
                                   1883 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00040E D2 C5            [12] 1884 	setb	_STA
                           00033C  1885 	C$i2c.h$200$1$88 ==.
                                   1886 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000410                       1887 00104$:
      000410 30 C3 FD         [24] 1888 	jnb	_SI,00104$
                           00033F  1889 	C$i2c.h$201$1$88 ==.
                                   1890 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000413 C2 C5            [12] 1891 	clr	_STA
                           000341  1892 	C$i2c.h$202$1$88 ==.
                                   1893 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000415 C2 C3            [12] 1894 	clr	_SI
                           000343  1895 	C$i2c.h$203$1$88 ==.
                           000343  1896 	XG$i2c_start$0$0 ==.
      000417 22               [24] 1897 	ret
                                   1898 ;------------------------------------------------------------
                                   1899 ;Allocation info for local variables in function 'i2c_write'
                                   1900 ;------------------------------------------------------------
                                   1901 ;output_data               Allocated to registers 
                                   1902 ;------------------------------------------------------------
                           000344  1903 	G$i2c_write$0$0 ==.
                           000344  1904 	C$i2c.h$206$1$88 ==.
                                   1905 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1906 ;	-----------------------------------------
                                   1907 ;	 function i2c_write
                                   1908 ;	-----------------------------------------
      000418                       1909 _i2c_write:
      000418 85 82 C2         [24] 1910 	mov	_SMB0DAT,dpl
                           000347  1911 	C$i2c.h$209$1$90 ==.
                                   1912 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00041B                       1913 00101$:
                           000347  1914 	C$i2c.h$210$1$90 ==.
                                   1915 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00041B 10 C3 02         [24] 1916 	jbc	_SI,00112$
      00041E 80 FB            [24] 1917 	sjmp	00101$
      000420                       1918 00112$:
                           00034C  1919 	C$i2c.h$211$1$90 ==.
                           00034C  1920 	XG$i2c_write$0$0 ==.
      000420 22               [24] 1921 	ret
                                   1922 ;------------------------------------------------------------
                                   1923 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1924 ;------------------------------------------------------------
                                   1925 ;output_data               Allocated to registers 
                                   1926 ;------------------------------------------------------------
                           00034D  1927 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1928 	C$i2c.h$214$1$90 ==.
                                   1929 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1930 ;	-----------------------------------------
                                   1931 ;	 function i2c_write_and_stop
                                   1932 ;	-----------------------------------------
      000421                       1933 _i2c_write_and_stop:
      000421 85 82 C2         [24] 1934 	mov	_SMB0DAT,dpl
                           000350  1935 	C$i2c.h$217$1$92 ==.
                                   1936 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000424 D2 C4            [12] 1937 	setb	_STO
                           000352  1938 	C$i2c.h$218$1$92 ==.
                                   1939 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000426                       1940 00101$:
                           000352  1941 	C$i2c.h$219$1$92 ==.
                                   1942 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000426 10 C3 02         [24] 1943 	jbc	_SI,00112$
      000429 80 FB            [24] 1944 	sjmp	00101$
      00042B                       1945 00112$:
                           000357  1946 	C$i2c.h$220$1$92 ==.
                           000357  1947 	XG$i2c_write_and_stop$0$0 ==.
      00042B 22               [24] 1948 	ret
                                   1949 ;------------------------------------------------------------
                                   1950 ;Allocation info for local variables in function 'i2c_read'
                                   1951 ;------------------------------------------------------------
                                   1952 ;input_data                Allocated to registers 
                                   1953 ;------------------------------------------------------------
                           000358  1954 	G$i2c_read$0$0 ==.
                           000358  1955 	C$i2c.h$223$1$92 ==.
                                   1956 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1957 ;	-----------------------------------------
                                   1958 ;	 function i2c_read
                                   1959 ;	-----------------------------------------
      00042C                       1960 _i2c_read:
                           000358  1961 	C$i2c.h$226$1$94 ==.
                                   1962 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00042C                       1963 00101$:
      00042C 30 C3 FD         [24] 1964 	jnb	_SI,00101$
                           00035B  1965 	C$i2c.h$227$1$94 ==.
                                   1966 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00042F 85 C2 82         [24] 1967 	mov	dpl,_SMB0DAT
                           00035E  1968 	C$i2c.h$228$1$94 ==.
                                   1969 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000432 C2 C3            [12] 1970 	clr	_SI
                           000360  1971 	C$i2c.h$229$1$94 ==.
                                   1972 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1973 	C$i2c.h$230$1$94 ==.
                           000360  1974 	XG$i2c_read$0$0 ==.
      000434 22               [24] 1975 	ret
                                   1976 ;------------------------------------------------------------
                                   1977 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1978 ;------------------------------------------------------------
                                   1979 ;input_data                Allocated to registers r7 
                                   1980 ;------------------------------------------------------------
                           000361  1981 	G$i2c_read_and_stop$0$0 ==.
                           000361  1982 	C$i2c.h$233$1$94 ==.
                                   1983 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1984 ;	-----------------------------------------
                                   1985 ;	 function i2c_read_and_stop
                                   1986 ;	-----------------------------------------
      000435                       1987 _i2c_read_and_stop:
                           000361  1988 	C$i2c.h$236$1$96 ==.
                                   1989 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000435                       1990 00101$:
      000435 30 C3 FD         [24] 1991 	jnb	_SI,00101$
                           000364  1992 	C$i2c.h$237$1$96 ==.
                                   1993 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000438 AF C2            [24] 1994 	mov	r7,_SMB0DAT
                           000366  1995 	C$i2c.h$238$1$96 ==.
                                   1996 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00043A C2 C3            [12] 1997 	clr	_SI
                           000368  1998 	C$i2c.h$239$1$96 ==.
                                   1999 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00043C D2 C4            [12] 2000 	setb	_STO
                           00036A  2001 	C$i2c.h$240$1$96 ==.
                                   2002 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00043E                       2003 00104$:
                           00036A  2004 	C$i2c.h$241$1$96 ==.
                                   2005 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00043E 10 C3 02         [24] 2006 	jbc	_SI,00122$
      000441 80 FB            [24] 2007 	sjmp	00104$
      000443                       2008 00122$:
                           00036F  2009 	C$i2c.h$242$1$96 ==.
                                   2010 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000443 8F 82            [24] 2011 	mov	dpl,r7
                           000371  2012 	C$i2c.h$243$1$96 ==.
                           000371  2013 	XG$i2c_read_and_stop$0$0 ==.
      000445 22               [24] 2014 	ret
                                   2015 ;------------------------------------------------------------
                                   2016 ;Allocation info for local variables in function 'i2c_write_data'
                                   2017 ;------------------------------------------------------------
                                   2018 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2019 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2020 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2021 ;addr                      Allocated to registers r7 
                                   2022 ;i                         Allocated to registers 
                                   2023 ;------------------------------------------------------------
                           000372  2024 	G$i2c_write_data$0$0 ==.
                           000372  2025 	C$i2c.h$246$1$96 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2027 ;	-----------------------------------------
                                   2028 ;	 function i2c_write_data
                                   2029 ;	-----------------------------------------
      000446                       2030 _i2c_write_data:
      000446 AF 82            [24] 2031 	mov	r7,dpl
                           000374  2032 	C$i2c.h$250$1$98 ==.
                                   2033 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000448 C0 07            [24] 2034 	push	ar7
      00044A 12 04 0B         [24] 2035 	lcall	_i2c_start
      00044D D0 07            [24] 2036 	pop	ar7
                           00037B  2037 	C$i2c.h$251$1$98 ==.
                                   2038 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00044F 74 FE            [12] 2039 	mov	a,#0xFE
      000451 5F               [12] 2040 	anl	a,r7
      000452 F5 82            [12] 2041 	mov	dpl,a
      000454 12 04 18         [24] 2042 	lcall	_i2c_write
                           000383  2043 	C$i2c.h$252$1$98 ==.
                                   2044 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000457 85 27 82         [24] 2045 	mov	dpl,_i2c_write_data_PARM_2
      00045A 12 04 18         [24] 2046 	lcall	_i2c_write
                           000389  2047 	C$i2c.h$253$1$98 ==.
                                   2048 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00045D 7F 00            [12] 2049 	mov	r7,#0x00
      00045F                       2050 00103$:
      00045F AD 2B            [24] 2051 	mov	r5,_i2c_write_data_PARM_4
      000461 7E 00            [12] 2052 	mov	r6,#0x00
      000463 1D               [12] 2053 	dec	r5
      000464 BD FF 01         [24] 2054 	cjne	r5,#0xFF,00114$
      000467 1E               [12] 2055 	dec	r6
      000468                       2056 00114$:
      000468 8F 03            [24] 2057 	mov	ar3,r7
      00046A 7C 00            [12] 2058 	mov	r4,#0x00
      00046C C3               [12] 2059 	clr	c
      00046D EB               [12] 2060 	mov	a,r3
      00046E 9D               [12] 2061 	subb	a,r5
      00046F EC               [12] 2062 	mov	a,r4
      000470 64 80            [12] 2063 	xrl	a,#0x80
      000472 8E F0            [24] 2064 	mov	b,r6
      000474 63 F0 80         [24] 2065 	xrl	b,#0x80
      000477 95 F0            [12] 2066 	subb	a,b
      000479 50 1F            [24] 2067 	jnc	00101$
                           0003A7  2068 	C$i2c.h$254$1$98 ==.
                                   2069 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00047B EF               [12] 2070 	mov	a,r7
      00047C 25 28            [12] 2071 	add	a,_i2c_write_data_PARM_3
      00047E FC               [12] 2072 	mov	r4,a
      00047F E4               [12] 2073 	clr	a
      000480 35 29            [12] 2074 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000482 FD               [12] 2075 	mov	r5,a
      000483 AE 2A            [24] 2076 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000485 8C 82            [24] 2077 	mov	dpl,r4
      000487 8D 83            [24] 2078 	mov	dph,r5
      000489 8E F0            [24] 2079 	mov	b,r6
      00048B 12 0D FC         [24] 2080 	lcall	__gptrget
      00048E F5 82            [12] 2081 	mov	dpl,a
      000490 C0 07            [24] 2082 	push	ar7
      000492 12 04 18         [24] 2083 	lcall	_i2c_write
      000495 D0 07            [24] 2084 	pop	ar7
                           0003C3  2085 	C$i2c.h$253$1$98 ==.
                                   2086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000497 0F               [12] 2087 	inc	r7
      000498 80 C5            [24] 2088 	sjmp	00103$
      00049A                       2089 00101$:
                           0003C6  2090 	C$i2c.h$255$1$98 ==.
                                   2091 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049A AE 2B            [24] 2092 	mov	r6,_i2c_write_data_PARM_4
      00049C 7F 00            [12] 2093 	mov	r7,#0x00
      00049E 1E               [12] 2094 	dec	r6
      00049F BE FF 01         [24] 2095 	cjne	r6,#0xFF,00116$
      0004A2 1F               [12] 2096 	dec	r7
      0004A3                       2097 00116$:
      0004A3 EE               [12] 2098 	mov	a,r6
      0004A4 25 28            [12] 2099 	add	a,_i2c_write_data_PARM_3
      0004A6 FE               [12] 2100 	mov	r6,a
      0004A7 EF               [12] 2101 	mov	a,r7
      0004A8 35 29            [12] 2102 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AA FF               [12] 2103 	mov	r7,a
      0004AB AD 2A            [24] 2104 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004AD 8E 82            [24] 2105 	mov	dpl,r6
      0004AF 8F 83            [24] 2106 	mov	dph,r7
      0004B1 8D F0            [24] 2107 	mov	b,r5
      0004B3 12 0D FC         [24] 2108 	lcall	__gptrget
      0004B6 F5 82            [12] 2109 	mov	dpl,a
      0004B8 12 04 21         [24] 2110 	lcall	_i2c_write_and_stop
                           0003E7  2111 	C$i2c.h$256$1$98 ==.
                           0003E7  2112 	XG$i2c_write_data$0$0 ==.
      0004BB 22               [24] 2113 	ret
                                   2114 ;------------------------------------------------------------
                                   2115 ;Allocation info for local variables in function 'i2c_read_data'
                                   2116 ;------------------------------------------------------------
                                   2117 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2118 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2119 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2120 ;addr                      Allocated to registers r7 
                                   2121 ;j                         Allocated to registers 
                                   2122 ;------------------------------------------------------------
                           0003E8  2123 	G$i2c_read_data$0$0 ==.
                           0003E8  2124 	C$i2c.h$259$1$98 ==.
                                   2125 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2126 ;	-----------------------------------------
                                   2127 ;	 function i2c_read_data
                                   2128 ;	-----------------------------------------
      0004BC                       2129 _i2c_read_data:
      0004BC AF 82            [24] 2130 	mov	r7,dpl
                           0003EA  2131 	C$i2c.h$262$1$100 ==.
                                   2132 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004BE C0 07            [24] 2133 	push	ar7
      0004C0 12 04 0B         [24] 2134 	lcall	_i2c_start
      0004C3 D0 07            [24] 2135 	pop	ar7
                           0003F1  2136 	C$i2c.h$263$1$100 ==.
                                   2137 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004C5 8F 06            [24] 2138 	mov	ar6,r7
      0004C7 74 FE            [12] 2139 	mov	a,#0xFE
      0004C9 5E               [12] 2140 	anl	a,r6
      0004CA F5 82            [12] 2141 	mov	dpl,a
      0004CC C0 07            [24] 2142 	push	ar7
      0004CE 12 04 18         [24] 2143 	lcall	_i2c_write
                           0003FD  2144 	C$i2c.h$264$1$100 ==.
                                   2145 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D1 85 2C 82         [24] 2146 	mov	dpl,_i2c_read_data_PARM_2
      0004D4 12 04 21         [24] 2147 	lcall	_i2c_write_and_stop
                           000403  2148 	C$i2c.h$265$1$100 ==.
                                   2149 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004D7 12 04 0B         [24] 2150 	lcall	_i2c_start
      0004DA D0 07            [24] 2151 	pop	ar7
                           000408  2152 	C$i2c.h$266$1$100 ==.
                                   2153 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004DC 74 01            [12] 2154 	mov	a,#0x01
      0004DE 4F               [12] 2155 	orl	a,r7
      0004DF F5 82            [12] 2156 	mov	dpl,a
      0004E1 12 04 18         [24] 2157 	lcall	_i2c_write
                           000410  2158 	C$i2c.h$267$1$100 ==.
                                   2159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004E4 7F 00            [12] 2160 	mov	r7,#0x00
      0004E6                       2161 00103$:
      0004E6 AD 30            [24] 2162 	mov	r5,_i2c_read_data_PARM_4
      0004E8 7E 00            [12] 2163 	mov	r6,#0x00
      0004EA 1D               [12] 2164 	dec	r5
      0004EB BD FF 01         [24] 2165 	cjne	r5,#0xFF,00114$
      0004EE 1E               [12] 2166 	dec	r6
      0004EF                       2167 00114$:
      0004EF 8F 03            [24] 2168 	mov	ar3,r7
      0004F1 7C 00            [12] 2169 	mov	r4,#0x00
      0004F3 C3               [12] 2170 	clr	c
      0004F4 EB               [12] 2171 	mov	a,r3
      0004F5 9D               [12] 2172 	subb	a,r5
      0004F6 EC               [12] 2173 	mov	a,r4
      0004F7 64 80            [12] 2174 	xrl	a,#0x80
      0004F9 8E F0            [24] 2175 	mov	b,r6
      0004FB 63 F0 80         [24] 2176 	xrl	b,#0x80
      0004FE 95 F0            [12] 2177 	subb	a,b
      000500 50 2E            [24] 2178 	jnc	00101$
                           00042E  2179 	C$i2c.h$269$2$101 ==.
                                   2180 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000502 D2 C2            [12] 2181 	setb	_AA
                           000430  2182 	C$i2c.h$270$2$101 ==.
                                   2183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000504 EF               [12] 2184 	mov	a,r7
      000505 25 2D            [12] 2185 	add	a,_i2c_read_data_PARM_3
      000507 FC               [12] 2186 	mov	r4,a
      000508 E4               [12] 2187 	clr	a
      000509 35 2E            [12] 2188 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00050B FD               [12] 2189 	mov	r5,a
      00050C AE 2F            [24] 2190 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00050E C0 07            [24] 2191 	push	ar7
      000510 C0 06            [24] 2192 	push	ar6
      000512 C0 05            [24] 2193 	push	ar5
      000514 C0 04            [24] 2194 	push	ar4
      000516 12 04 2C         [24] 2195 	lcall	_i2c_read
      000519 AB 82            [24] 2196 	mov	r3,dpl
      00051B D0 04            [24] 2197 	pop	ar4
      00051D D0 05            [24] 2198 	pop	ar5
      00051F D0 06            [24] 2199 	pop	ar6
      000521 D0 07            [24] 2200 	pop	ar7
      000523 8C 82            [24] 2201 	mov	dpl,r4
      000525 8D 83            [24] 2202 	mov	dph,r5
      000527 8E F0            [24] 2203 	mov	b,r6
      000529 EB               [12] 2204 	mov	a,r3
      00052A 12 06 B1         [24] 2205 	lcall	__gptrput
                           000459  2206 	C$i2c.h$267$1$100 ==.
                                   2207 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00052D 0F               [12] 2208 	inc	r7
      00052E 80 B6            [24] 2209 	sjmp	00103$
      000530                       2210 00101$:
                           00045C  2211 	C$i2c.h$272$1$100 ==.
                                   2212 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000530 C2 C2            [12] 2213 	clr	_AA
                           00045E  2214 	C$i2c.h$273$1$100 ==.
                                   2215 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000532 AE 30            [24] 2216 	mov	r6,_i2c_read_data_PARM_4
      000534 7F 00            [12] 2217 	mov	r7,#0x00
      000536 1E               [12] 2218 	dec	r6
      000537 BE FF 01         [24] 2219 	cjne	r6,#0xFF,00116$
      00053A 1F               [12] 2220 	dec	r7
      00053B                       2221 00116$:
      00053B EE               [12] 2222 	mov	a,r6
      00053C 25 2D            [12] 2223 	add	a,_i2c_read_data_PARM_3
      00053E FE               [12] 2224 	mov	r6,a
      00053F EF               [12] 2225 	mov	a,r7
      000540 35 2E            [12] 2226 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000542 FF               [12] 2227 	mov	r7,a
      000543 AD 2F            [24] 2228 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000545 C0 07            [24] 2229 	push	ar7
      000547 C0 06            [24] 2230 	push	ar6
      000549 C0 05            [24] 2231 	push	ar5
      00054B 12 04 35         [24] 2232 	lcall	_i2c_read_and_stop
      00054E AC 82            [24] 2233 	mov	r4,dpl
      000550 D0 05            [24] 2234 	pop	ar5
      000552 D0 06            [24] 2235 	pop	ar6
      000554 D0 07            [24] 2236 	pop	ar7
      000556 8E 82            [24] 2237 	mov	dpl,r6
      000558 8F 83            [24] 2238 	mov	dph,r7
      00055A 8D F0            [24] 2239 	mov	b,r5
      00055C EC               [12] 2240 	mov	a,r4
      00055D 12 06 B1         [24] 2241 	lcall	__gptrput
                           00048C  2242 	C$i2c.h$274$1$100 ==.
                           00048C  2243 	XG$i2c_read_data$0$0 ==.
      000560 22               [24] 2244 	ret
                                   2245 ;------------------------------------------------------------
                                   2246 ;Allocation info for local variables in function 'Accel_Init'
                                   2247 ;------------------------------------------------------------
                                   2248 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2249 ;------------------------------------------------------------
                           00048D  2250 	G$Accel_Init$0$0 ==.
                           00048D  2251 	C$i2c.h$283$1$100 ==.
                                   2252 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2253 ;	-----------------------------------------
                                   2254 ;	 function Accel_Init
                                   2255 ;	-----------------------------------------
      000561                       2256 _Accel_Init:
                           00048D  2257 	C$i2c.h$287$1$103 ==.
                                   2258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000561 75 31 23         [24] 2259 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2260 	C$i2c.h$289$1$103 ==.
                                   2261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000564 75 28 31         [24] 2262 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000567 75 29 00         [24] 2263 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00056A 75 2A 40         [24] 2264 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00056D 75 27 20         [24] 2265 	mov	_i2c_write_data_PARM_2,#0x20
      000570 75 2B 01         [24] 2266 	mov	_i2c_write_data_PARM_4,#0x01
      000573 75 82 30         [24] 2267 	mov	dpl,#0x30
      000576 12 04 46         [24] 2268 	lcall	_i2c_write_data
                           0004A5  2269 	C$i2c.h$290$1$103 ==.
                                   2270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000579 75 31 00         [24] 2271 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2272 	C$i2c.h$292$1$103 ==.
                                   2273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00057C 75 28 31         [24] 2274 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00057F 75 29 00         [24] 2275 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000582 75 2A 40         [24] 2276 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000585 75 27 21         [24] 2277 	mov	_i2c_write_data_PARM_2,#0x21
      000588 75 2B 01         [24] 2278 	mov	_i2c_write_data_PARM_4,#0x01
      00058B 75 82 30         [24] 2279 	mov	dpl,#0x30
      00058E 12 04 46         [24] 2280 	lcall	_i2c_write_data
                           0004BD  2281 	C$i2c.h$293$1$103 ==.
                                   2282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000591 75 31 00         [24] 2283 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2284 	C$i2c.h$294$1$103 ==.
                                   2285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000594 75 28 31         [24] 2286 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000597 75 29 00         [24] 2287 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00059A 75 2A 40         [24] 2288 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00059D 75 27 22         [24] 2289 	mov	_i2c_write_data_PARM_2,#0x22
      0005A0 75 2B 01         [24] 2290 	mov	_i2c_write_data_PARM_4,#0x01
      0005A3 75 82 30         [24] 2291 	mov	dpl,#0x30
      0005A6 12 04 46         [24] 2292 	lcall	_i2c_write_data
                           0004D5  2293 	C$i2c.h$298$1$103 ==.
                           0004D5  2294 	XG$Accel_Init$0$0 ==.
      0005A9 22               [24] 2295 	ret
                                   2296 ;------------------------------------------------------------
                                   2297 ;Allocation info for local variables in function 'main'
                                   2298 ;------------------------------------------------------------
                           0004D6  2299 	G$main$0$0 ==.
                           0004D6  2300 	C$Lab3_2_Steering.c$42$1$103 ==.
                                   2301 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:42: void main(void)
                                   2302 ;	-----------------------------------------
                                   2303 ;	 function main
                                   2304 ;	-----------------------------------------
      0005AA                       2305 _main:
                           0004D6  2306 	C$Lab3_2_Steering.c$45$1$111 ==.
                                   2307 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:45: Sys_Init();
      0005AA 12 01 04         [24] 2308 	lcall	_Sys_Init
                           0004D9  2309 	C$Lab3_2_Steering.c$46$1$111 ==.
                                   2310 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:46: putchar(' '); //the quotes in this line may not format correctly
      0005AD 75 82 20         [24] 2311 	mov	dpl,#0x20
      0005B0 12 01 17         [24] 2312 	lcall	_putchar
                           0004DF  2313 	C$Lab3_2_Steering.c$47$1$111 ==.
                                   2314 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:47: Port_Init();
      0005B3 12 06 13         [24] 2315 	lcall	_Port_Init
                           0004E2  2316 	C$Lab3_2_Steering.c$48$1$111 ==.
                                   2317 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:48: XBR0_Init();
      0005B6 12 06 17         [24] 2318 	lcall	_XBR0_Init
                           0004E5  2319 	C$Lab3_2_Steering.c$49$1$111 ==.
                                   2320 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:49: PCA_Init();
      0005B9 12 06 21         [24] 2321 	lcall	_PCA_Init
                           0004E8  2322 	C$Lab3_2_Steering.c$50$1$111 ==.
                                   2323 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:50: SMB_Init();
      0005BC 12 06 1B         [24] 2324 	lcall	_SMB_Init
                           0004EB  2325 	C$Lab3_2_Steering.c$52$1$111 ==.
                                   2326 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:52: printf("\rEmbedded Control Compass Reading\n");
      0005BF 74 45            [12] 2327 	mov	a,#___str_3
      0005C1 C0 E0            [24] 2328 	push	acc
      0005C3 74 0E            [12] 2329 	mov	a,#(___str_3 >> 8)
      0005C5 C0 E0            [24] 2330 	push	acc
      0005C7 74 80            [12] 2331 	mov	a,#0x80
      0005C9 C0 E0            [24] 2332 	push	acc
      0005CB 12 08 08         [24] 2333 	lcall	_printf
      0005CE 15 81            [12] 2334 	dec	sp
      0005D0 15 81            [12] 2335 	dec	sp
      0005D2 15 81            [12] 2336 	dec	sp
                           000500  2337 	C$Lab3_2_Steering.c$53$1$111 ==.
                                   2338 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:53: while(1)
      0005D4                       2339 00105$:
                           000500  2340 	C$Lab3_2_Steering.c$55$2$112 ==.
                                   2341 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:55: if(new_heading && (heading_delay>=5)) // Wait for a defined delay
      0005D4 E5 3E            [12] 2342 	mov	a,_new_heading
      0005D6 60 FC            [24] 2343 	jz	00105$
      0005D8 74 FB            [12] 2344 	mov	a,#0x100 - 0x05
      0005DA 25 42            [12] 2345 	add	a,_heading_delay
      0005DC 50 F6            [24] 2346 	jnc	00105$
                           00050A  2347 	C$Lab3_2_Steering.c$57$3$113 ==.
                                   2348 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:57: heading = ReadCompass();
      0005DE 12 06 62         [24] 2349 	lcall	_ReadCompass
                           00050D  2350 	C$Lab3_2_Steering.c$58$1$111 ==.
                                   2351 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:58: printf("\rThe heading is %u degrees\n",heading/10);
      0005E1 85 82 40         [24] 2352 	mov	_heading,dpl
      0005E4 85 83 41         [24] 2353 	mov	(_heading + 1),dph
      0005E7 75 11 0A         [24] 2354 	mov	__divuint_PARM_2,#0x0A
      0005EA 75 12 00         [24] 2355 	mov	(__divuint_PARM_2 + 1),#0x00
      0005ED 12 06 88         [24] 2356 	lcall	__divuint
      0005F0 AE 82            [24] 2357 	mov	r6,dpl
      0005F2 AF 83            [24] 2358 	mov	r7,dph
      0005F4 C0 06            [24] 2359 	push	ar6
      0005F6 C0 07            [24] 2360 	push	ar7
      0005F8 74 68            [12] 2361 	mov	a,#___str_4
      0005FA C0 E0            [24] 2362 	push	acc
      0005FC 74 0E            [12] 2363 	mov	a,#(___str_4 >> 8)
      0005FE C0 E0            [24] 2364 	push	acc
      000600 74 80            [12] 2365 	mov	a,#0x80
      000602 C0 E0            [24] 2366 	push	acc
      000604 12 08 08         [24] 2367 	lcall	_printf
      000607 E5 81            [12] 2368 	mov	a,sp
      000609 24 FB            [12] 2369 	add	a,#0xfb
      00060B F5 81            [12] 2370 	mov	sp,a
                           000539  2371 	C$Lab3_2_Steering.c$59$3$113 ==.
                                   2372 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:59: new_heading = 0;
      00060D 75 3E 00         [24] 2373 	mov	_new_heading,#0x00
      000610 80 C2            [24] 2374 	sjmp	00105$
                           00053E  2375 	C$Lab3_2_Steering.c$62$1$111 ==.
                           00053E  2376 	XG$main$0$0 ==.
      000612 22               [24] 2377 	ret
                                   2378 ;------------------------------------------------------------
                                   2379 ;Allocation info for local variables in function 'Port_Init'
                                   2380 ;------------------------------------------------------------
                           00053F  2381 	G$Port_Init$0$0 ==.
                           00053F  2382 	C$Lab3_2_Steering.c$68$1$111 ==.
                                   2383 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:68: void Port_Init()
                                   2384 ;	-----------------------------------------
                                   2385 ;	 function Port_Init
                                   2386 ;	-----------------------------------------
      000613                       2387 _Port_Init:
                           00053F  2388 	C$Lab3_2_Steering.c$70$1$114 ==.
                                   2389 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:70: P1MDOUT |= 0x01; //set output pin for CEX0 in push-pull mode
      000613 43 A5 01         [24] 2390 	orl	_P1MDOUT,#0x01
                           000542  2391 	C$Lab3_2_Steering.c$71$1$114 ==.
                           000542  2392 	XG$Port_Init$0$0 ==.
      000616 22               [24] 2393 	ret
                                   2394 ;------------------------------------------------------------
                                   2395 ;Allocation info for local variables in function 'XBR0_Init'
                                   2396 ;------------------------------------------------------------
                           000543  2397 	G$XBR0_Init$0$0 ==.
                           000543  2398 	C$Lab3_2_Steering.c$76$1$114 ==.
                                   2399 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:76: void XBR0_Init(void)
                                   2400 ;	-----------------------------------------
                                   2401 ;	 function XBR0_Init
                                   2402 ;	-----------------------------------------
      000617                       2403 _XBR0_Init:
                           000543  2404 	C$Lab3_2_Steering.c$78$1$116 ==.
                                   2405 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:78: XBR0 = 0x27;	//configure crossbar as directed in the laboratory
      000617 75 E1 27         [24] 2406 	mov	_XBR0,#0x27
                           000546  2407 	C$Lab3_2_Steering.c$79$1$116 ==.
                           000546  2408 	XG$XBR0_Init$0$0 ==.
      00061A 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'SMB_Init'
                                   2412 ;------------------------------------------------------------
                           000547  2413 	G$SMB_Init$0$0 ==.
                           000547  2414 	C$Lab3_2_Steering.c$83$1$116 ==.
                                   2415 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:83: void SMB_Init(void)
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function SMB_Init
                                   2418 ;	-----------------------------------------
      00061B                       2419 _SMB_Init:
                           000547  2420 	C$Lab3_2_Steering.c$85$1$118 ==.
                                   2421 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:85: SMB0CR=0x93;	//Set SCL to 100KHz
      00061B 75 CF 93         [24] 2422 	mov	_SMB0CR,#0x93
                           00054A  2423 	C$Lab3_2_Steering.c$86$1$118 ==.
                                   2424 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:86: ENSMB=1; 		//Bit 6 of SMB0CN, enable the SMBus
      00061E D2 C6            [12] 2425 	setb	_ENSMB
                           00054C  2426 	C$Lab3_2_Steering.c$87$1$118 ==.
                           00054C  2427 	XG$SMB_Init$0$0 ==.
      000620 22               [24] 2428 	ret
                                   2429 ;------------------------------------------------------------
                                   2430 ;Allocation info for local variables in function 'PCA_Init'
                                   2431 ;------------------------------------------------------------
                           00054D  2432 	G$PCA_Init$0$0 ==.
                           00054D  2433 	C$Lab3_2_Steering.c$90$1$118 ==.
                                   2434 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:90: void PCA_Init(void)
                                   2435 ;	-----------------------------------------
                                   2436 ;	 function PCA_Init
                                   2437 ;	-----------------------------------------
      000621                       2438 _PCA_Init:
                           00054D  2439 	C$Lab3_2_Steering.c$92$1$120 ==.
                                   2440 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:92: PCA0CPM0 = 0xC2;	// CCM0 in 16-bit compare mode
      000621 75 DA C2         [24] 2441 	mov	_PCA0CPM0,#0xC2
                           000550  2442 	C$Lab3_2_Steering.c$93$1$120 ==.
                                   2443 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:93: PCA0CN = 0x40;		// Enable PCA Counter
      000624 75 D8 40         [24] 2444 	mov	_PCA0CN,#0x40
                           000553  2445 	C$Lab3_2_Steering.c$94$1$120 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:94: PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
      000627 75 D9 81         [24] 2447 	mov	_PCA0MD,#0x81
                           000556  2448 	C$Lab3_2_Steering.c$95$1$120 ==.
                                   2449 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:95: EA = 1;				// Enable Global Interrupts
      00062A D2 AF            [12] 2450 	setb	_EA
                           000558  2451 	C$Lab3_2_Steering.c$96$1$120 ==.
                                   2452 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:96: EIE1 |= 0x08;		// Enable PCA Interrupt
      00062C 43 E6 08         [24] 2453 	orl	_EIE1,#0x08
                           00055B  2454 	C$Lab3_2_Steering.c$97$1$120 ==.
                           00055B  2455 	XG$PCA_Init$0$0 ==.
      00062F 22               [24] 2456 	ret
                                   2457 ;------------------------------------------------------------
                                   2458 ;Allocation info for local variables in function 'PCA_ISR'
                                   2459 ;------------------------------------------------------------
                           00055C  2460 	G$PCA_ISR$0$0 ==.
                           00055C  2461 	C$Lab3_2_Steering.c$101$1$120 ==.
                                   2462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:101: void PCA_ISR ( void ) __interrupt 9
                                   2463 ;	-----------------------------------------
                                   2464 ;	 function PCA_ISR
                                   2465 ;	-----------------------------------------
      000630                       2466 _PCA_ISR:
      000630 C0 E0            [24] 2467 	push	acc
      000632 C0 D0            [24] 2468 	push	psw
                           000560  2469 	C$Lab3_2_Steering.c$103$1$122 ==.
                                   2470 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:103: if (CF)
      000634 30 DF 23         [24] 2471 	jnb	_CF,00106$
                           000563  2472 	C$Lab3_2_Steering.c$105$2$123 ==.
                                   2473 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:105: h_count++;
      000637 05 3F            [12] 2474 	inc	_h_count
                           000565  2475 	C$Lab3_2_Steering.c$106$2$123 ==.
                                   2476 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:106: if(h_count>=2)	//This sets a delay for getting a new heading
      000639 74 FE            [12] 2477 	mov	a,#0x100 - 0x02
      00063B 25 3F            [12] 2478 	add	a,_h_count
      00063D 50 06            [24] 2479 	jnc	00102$
                           00056B  2480 	C$Lab3_2_Steering.c$108$3$124 ==.
                                   2481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:108: new_heading=1;
      00063F 75 3E 01         [24] 2482 	mov	_new_heading,#0x01
                           00056E  2483 	C$Lab3_2_Steering.c$109$3$124 ==.
                                   2484 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:109: h_count = 0;
      000642 75 3F 00         [24] 2485 	mov	_h_count,#0x00
      000645                       2486 00102$:
                           000571  2487 	C$Lab3_2_Steering.c$111$2$123 ==.
                                   2488 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:111: heading_delay++;
      000645 05 42            [12] 2489 	inc	_heading_delay
                           000573  2490 	C$Lab3_2_Steering.c$112$2$123 ==.
                                   2491 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:112: if(heading_delay>5) heading_delay=0;
      000647 E5 42            [12] 2492 	mov	a,_heading_delay
      000649 24 FA            [12] 2493 	add	a,#0xff - 0x05
      00064B 50 03            [24] 2494 	jnc	00104$
      00064D 75 42 00         [24] 2495 	mov	_heading_delay,#0x00
      000650                       2496 00104$:
                           00057C  2497 	C$Lab3_2_Steering.c$113$2$123 ==.
                                   2498 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:113: PCA0 = PCA_START;	// Start count for 20ms period
      000650 85 32 E9         [24] 2499 	mov	((_PCA0 >> 0) & 0xFF),_PCA_START
      000653 85 33 F9         [24] 2500 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_START + 1)
                           000582  2501 	C$Lab3_2_Steering.c$114$2$123 ==.
                                   2502 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:114: CF = 0;			// Clear overflow flag
      000656 C2 DF            [12] 2503 	clr	_CF
      000658 80 03            [24] 2504 	sjmp	00108$
      00065A                       2505 00106$:
                           000586  2506 	C$Lab3_2_Steering.c$116$1$122 ==.
                                   2507 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:116: else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
      00065A 53 D8 C0         [24] 2508 	anl	_PCA0CN,#0xC0
      00065D                       2509 00108$:
      00065D D0 D0            [24] 2510 	pop	psw
      00065F D0 E0            [24] 2511 	pop	acc
                           00058D  2512 	C$Lab3_2_Steering.c$117$1$122 ==.
                           00058D  2513 	XG$PCA_ISR$0$0 ==.
      000661 32               [24] 2514 	reti
                                   2515 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2516 ;	eliminated unneeded push/pop dpl
                                   2517 ;	eliminated unneeded push/pop dph
                                   2518 ;	eliminated unneeded push/pop b
                                   2519 ;------------------------------------------------------------
                                   2520 ;Allocation info for local variables in function 'ReadCompass'
                                   2521 ;------------------------------------------------------------
                                   2522 ;addr                      Allocated to registers 
                                   2523 ;Data                      Allocated with name '_ReadCompass_Data_1_126'
                                   2524 ;read_heading              Allocated to registers 
                                   2525 ;------------------------------------------------------------
                           00058E  2526 	G$ReadCompass$0$0 ==.
                           00058E  2527 	C$Lab3_2_Steering.c$121$1$122 ==.
                                   2528 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:121: unsigned int ReadCompass(void)
                                   2529 ;	-----------------------------------------
                                   2530 ;	 function ReadCompass
                                   2531 ;	-----------------------------------------
      000662                       2532 _ReadCompass:
                           00058E  2533 	C$Lab3_2_Steering.c$126$1$126 ==.
                                   2534 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:126: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000662 75 2D 43         [24] 2535 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_126
      000665 75 2E 00         [24] 2536 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000668 75 2F 40         [24] 2537 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00066B 75 2C 02         [24] 2538 	mov	_i2c_read_data_PARM_2,#0x02
      00066E 75 30 02         [24] 2539 	mov	_i2c_read_data_PARM_4,#0x02
      000671 75 82 C0         [24] 2540 	mov	dpl,#0xC0
      000674 12 04 BC         [24] 2541 	lcall	_i2c_read_data
                           0005A3  2542 	C$Lab3_2_Steering.c$127$1$126 ==.
                                   2543 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:127: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      000677 AF 43            [24] 2544 	mov	r7,_ReadCompass_Data_1_126
      000679 7E 00            [12] 2545 	mov	r6,#0x00
      00067B AC 44            [24] 2546 	mov	r4,(_ReadCompass_Data_1_126 + 0x0001)
      00067D 7D 00            [12] 2547 	mov	r5,#0x00
      00067F EC               [12] 2548 	mov	a,r4
      000680 4E               [12] 2549 	orl	a,r6
      000681 F5 82            [12] 2550 	mov	dpl,a
      000683 ED               [12] 2551 	mov	a,r5
      000684 4F               [12] 2552 	orl	a,r7
      000685 F5 83            [12] 2553 	mov	dph,a
                           0005B3  2554 	C$Lab3_2_Steering.c$128$1$126 ==.
                                   2555 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-2\Lab3_2_Steering.c:128: return read_heading; // the heading returned in degrees between 0 and 3599
                           0005B3  2556 	C$Lab3_2_Steering.c$129$1$126 ==.
                           0005B3  2557 	XG$ReadCompass$0$0 ==.
      000687 22               [24] 2558 	ret
                                   2559 	.area CSEG    (CODE)
                                   2560 	.area CONST   (CODE)
                           000000  2561 FLab3_2_Steering$__str_0$0$0 == .
      000E1C                       2562 ___str_0:
      000E1C 0A                    2563 	.db 0x0A
      000E1D 54 79 70 65 20 64 69  2564 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E31 00                    2565 	.db 0x00
                           000016  2566 FLab3_2_Steering$__str_1$0$0 == .
      000E32                       2567 ___str_1:
      000E32 20 20 20 20 20 25 63  2568 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E41 00                    2569 	.db 0x00
                           000026  2570 FLab3_2_Steering$__str_2$0$0 == .
      000E42                       2571 ___str_2:
      000E42 25 63                 2572 	.ascii "%c"
      000E44 00                    2573 	.db 0x00
                           000029  2574 FLab3_2_Steering$__str_3$0$0 == .
      000E45                       2575 ___str_3:
      000E45 0D                    2576 	.db 0x0D
      000E46 45 6D 62 65 64 64 65  2577 	.ascii "Embedded Control Compass Reading"
             64 20 43 6F 6E 74 72
             6F 6C 20 43 6F 6D 70
             61 73 73 20 52 65 61
             64 69 6E 67
      000E66 0A                    2578 	.db 0x0A
      000E67 00                    2579 	.db 0x00
                           00004C  2580 FLab3_2_Steering$__str_4$0$0 == .
      000E68                       2581 ___str_4:
      000E68 0D                    2582 	.db 0x0D
      000E69 54 68 65 20 68 65 61  2583 	.ascii "The heading is %u degrees"
             64 69 6E 67 20 69 73
             20 25 75 20 64 65 67
             72 65 65 73
      000E82 0A                    2584 	.db 0x0A
      000E83 00                    2585 	.db 0x00
                                   2586 	.area XINIT   (CODE)
                                   2587 	.area CABS    (ABS,CODE)
