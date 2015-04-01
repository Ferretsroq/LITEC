                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Mar 31 19:59:05 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab3_3_Steering
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
                                    306 	.globl _Desired_Heading
                                    307 	.globl _heading_delay
                                    308 	.globl _heading
                                    309 	.globl _h_count
                                    310 	.globl _new_heading
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
                                    340 	.globl _ReadCompass
                                    341 	.globl _DeterminePWM
                                    342 	.globl _Steering_Servo
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
                                    923 ;--------------------------------------------------------
                                    924 ; overlayable register banks
                                    925 ;--------------------------------------------------------
                                    926 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        927 	.ds 8
                                    928 ;--------------------------------------------------------
                                    929 ; internal ram data
                                    930 ;--------------------------------------------------------
                                    931 	.area DSEG    (DATA)
                           000000   932 LLab3_3_Steering.lcd_clear$NumBytes$1$77==.
      000022                        933 _lcd_clear_NumBytes_1_77:
      000022                        934 	.ds 1
                           000001   935 LLab3_3_Steering.lcd_clear$Cmd$1$77==.
      000023                        936 _lcd_clear_Cmd_1_77:
      000023                        937 	.ds 2
                           000003   938 LLab3_3_Steering.read_keypad$Data$1$78==.
      000025                        939 _read_keypad_Data_1_78:
      000025                        940 	.ds 2
                           000005   941 LLab3_3_Steering.i2c_write_data$start_reg$1$97==.
      000027                        942 _i2c_write_data_PARM_2:
      000027                        943 	.ds 1
                           000006   944 LLab3_3_Steering.i2c_write_data$buffer$1$97==.
      000028                        945 _i2c_write_data_PARM_3:
      000028                        946 	.ds 3
                           000009   947 LLab3_3_Steering.i2c_write_data$num_bytes$1$97==.
      00002B                        948 _i2c_write_data_PARM_4:
      00002B                        949 	.ds 1
                           00000A   950 LLab3_3_Steering.i2c_read_data$start_reg$1$99==.
      00002C                        951 _i2c_read_data_PARM_2:
      00002C                        952 	.ds 1
                           00000B   953 LLab3_3_Steering.i2c_read_data$buffer$1$99==.
      00002D                        954 _i2c_read_data_PARM_3:
      00002D                        955 	.ds 3
                           00000E   956 LLab3_3_Steering.i2c_read_data$num_bytes$1$99==.
      000030                        957 _i2c_read_data_PARM_4:
      000030                        958 	.ds 1
                           00000F   959 LLab3_3_Steering.Accel_Init$Data2$1$103==.
      000031                        960 _Accel_Init_Data2_1_103:
      000031                        961 	.ds 1
                           000010   962 G$PCA_START$0$0==.
      000032                        963 _PCA_START::
      000032                        964 	.ds 2
                           000012   965 G$PW_CENTER$0$0==.
      000034                        966 _PW_CENTER::
      000034                        967 	.ds 2
                           000014   968 G$PW_MIN$0$0==.
      000036                        969 _PW_MIN::
      000036                        970 	.ds 2
                           000016   971 G$PW_MAX$0$0==.
      000038                        972 _PW_MAX::
      000038                        973 	.ds 2
                           000018   974 G$PW$0$0==.
      00003A                        975 _PW::
      00003A                        976 	.ds 2
                           00001A   977 G$counts$0$0==.
      00003C                        978 _counts::
      00003C                        979 	.ds 2
                           00001C   980 G$new_heading$0$0==.
      00003E                        981 _new_heading::
      00003E                        982 	.ds 1
                           00001D   983 G$h_count$0$0==.
      00003F                        984 _h_count::
      00003F                        985 	.ds 1
                           00001E   986 G$heading$0$0==.
      000040                        987 _heading::
      000040                        988 	.ds 2
                           000020   989 G$heading_delay$0$0==.
      000042                        990 _heading_delay::
      000042                        991 	.ds 1
                           000021   992 G$Desired_Heading$0$0==.
      000043                        993 _Desired_Heading::
      000043                        994 	.ds 2
                           000023   995 LLab3_3_Steering.ReadCompass$Data$1$127==.
      000045                        996 _ReadCompass_Data_1_127:
      000045                        997 	.ds 2
                                    998 ;--------------------------------------------------------
                                    999 ; overlayable items in internal ram 
                                   1000 ;--------------------------------------------------------
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
      000061                       1012 __start__stack:
      000061                       1013 	.ds	1
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
                           000000  1036 LLab3_3_Steering.lcd_print$text$1$73==.
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
      00004B 02 06 1B         [24] 1081 	ljmp	_PCA_ISR
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
                           000000  1095 	C$Lab3_3_Steering.c$29$1$130 ==.
                                   1096 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:29: unsigned int PCA_START = 28672;
      0000AA 75 32 00         [24] 1097 	mov	_PCA_START,#0x00
      0000AD 75 33 70         [24] 1098 	mov	(_PCA_START + 1),#0x70
                           000006  1099 	C$Lab3_3_Steering.c$30$1$130 ==.
                                   1100 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:30: unsigned int PW_CENTER = 2760;
      0000B0 75 34 C8         [24] 1101 	mov	_PW_CENTER,#0xC8
      0000B3 75 35 0A         [24] 1102 	mov	(_PW_CENTER + 1),#0x0A
                           00000C  1103 	C$Lab3_3_Steering.c$31$1$130 ==.
                                   1104 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:31: unsigned int PW_MIN = 2030;
      0000B6 75 36 EE         [24] 1105 	mov	_PW_MIN,#0xEE
      0000B9 75 37 07         [24] 1106 	mov	(_PW_MIN + 1),#0x07
                           000012  1107 	C$Lab3_3_Steering.c$32$1$130 ==.
                                   1108 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:32: unsigned int PW_MAX = 3500;
      0000BC 75 38 AC         [24] 1109 	mov	_PW_MAX,#0xAC
      0000BF 75 39 0D         [24] 1110 	mov	(_PW_MAX + 1),#0x0D
                           000018  1111 	C$Lab3_3_Steering.c$33$1$130 ==.
                                   1112 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:33: unsigned int PW = 0;
      0000C2 E4               [12] 1113 	clr	a
      0000C3 F5 3A            [12] 1114 	mov	_PW,a
      0000C5 F5 3B            [12] 1115 	mov	(_PW + 1),a
                           00001D  1116 	C$Lab3_3_Steering.c$34$1$130 ==.
                                   1117 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:34: unsigned int counts = 0;
      0000C7 F5 3C            [12] 1118 	mov	_counts,a
      0000C9 F5 3D            [12] 1119 	mov	(_counts + 1),a
                           000021  1120 	C$Lab3_3_Steering.c$35$1$130 ==.
                                   1121 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:35: unsigned char new_heading = 0;
                                   1122 ;	1-genFromRTrack replaced	mov	_new_heading,#0x00
      0000CB F5 3E            [12] 1123 	mov	_new_heading,a
                           000023  1124 	C$Lab3_3_Steering.c$36$1$130 ==.
                                   1125 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:36: unsigned char h_count = 0;
                                   1126 ;	1-genFromRTrack replaced	mov	_h_count,#0x00
      0000CD F5 3F            [12] 1127 	mov	_h_count,a
                           000025  1128 	C$Lab3_3_Steering.c$38$1$130 ==.
                                   1129 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:38: unsigned char heading_delay = 0;
                                   1130 ;	1-genFromRTrack replaced	mov	_heading_delay,#0x00
      0000CF F5 42            [12] 1131 	mov	_heading_delay,a
                           000027  1132 	C$Lab3_3_Steering.c$39$1$130 ==.
                                   1133 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:39: unsigned int Desired_Heading = 0;
      0000D1 F5 43            [12] 1134 	mov	_Desired_Heading,a
      0000D3 F5 44            [12] 1135 	mov	(_Desired_Heading + 1),a
                                   1136 	.area GSFINAL (CODE)
      0000D5 02 00 4E         [24] 1137 	ljmp	__sdcc_program_startup
                                   1138 ;--------------------------------------------------------
                                   1139 ; Home
                                   1140 ;--------------------------------------------------------
                                   1141 	.area HOME    (CODE)
                                   1142 	.area HOME    (CODE)
      00004E                       1143 __sdcc_program_startup:
      00004E 02 05 AE         [24] 1144 	ljmp	_main
                                   1145 ;	return from main will return to caller
                                   1146 ;--------------------------------------------------------
                                   1147 ; code
                                   1148 ;--------------------------------------------------------
                                   1149 	.area CSEG    (CODE)
                                   1150 ;------------------------------------------------------------
                                   1151 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1152 ;------------------------------------------------------------
                                   1153 ;i                         Allocated to registers 
                                   1154 ;------------------------------------------------------------
                           000000  1155 	G$SYSCLK_Init$0$0 ==.
                           000000  1156 	C$c8051_SDCC.h$42$0$0 ==.
                                   1157 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1158 ;	-----------------------------------------
                                   1159 ;	 function SYSCLK_Init
                                   1160 ;	-----------------------------------------
      0000D8                       1161 _SYSCLK_Init:
                           000007  1162 	ar7 = 0x07
                           000006  1163 	ar6 = 0x06
                           000005  1164 	ar5 = 0x05
                           000004  1165 	ar4 = 0x04
                           000003  1166 	ar3 = 0x03
                           000002  1167 	ar2 = 0x02
                           000001  1168 	ar1 = 0x01
                           000000  1169 	ar0 = 0x00
                           000000  1170 	C$c8051_SDCC.h$46$1$2 ==.
                                   1171 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000D8 75 B1 67         [24] 1172 	mov	_OSCXCN,#0x67
                           000003  1173 	C$c8051_SDCC.h$49$1$2 ==.
                                   1174 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000DB 7E 00            [12] 1175 	mov	r6,#0x00
      0000DD 7F 01            [12] 1176 	mov	r7,#0x01
      0000DF                       1177 00107$:
      0000DF 1E               [12] 1178 	dec	r6
      0000E0 BE FF 01         [24] 1179 	cjne	r6,#0xFF,00121$
      0000E3 1F               [12] 1180 	dec	r7
      0000E4                       1181 00121$:
      0000E4 EE               [12] 1182 	mov	a,r6
      0000E5 4F               [12] 1183 	orl	a,r7
      0000E6 70 F7            [24] 1184 	jnz	00107$
                           000010  1185 	C$c8051_SDCC.h$51$1$2 ==.
                                   1186 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E8                       1187 00102$:
      0000E8 E5 B1            [12] 1188 	mov	a,_OSCXCN
      0000EA 30 E7 FB         [24] 1189 	jnb	acc.7,00102$
                           000015  1190 	C$c8051_SDCC.h$53$1$2 ==.
                                   1191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000ED 75 B2 88         [24] 1192 	mov	_OSCICN,#0x88
                           000018  1193 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1194 	XG$SYSCLK_Init$0$0 ==.
      0000F0 22               [24] 1195 	ret
                                   1196 ;------------------------------------------------------------
                                   1197 ;Allocation info for local variables in function 'UART0_Init'
                                   1198 ;------------------------------------------------------------
                           000019  1199 	G$UART0_Init$0$0 ==.
                           000019  1200 	C$c8051_SDCC.h$64$1$2 ==.
                                   1201 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1202 ;	-----------------------------------------
                                   1203 ;	 function UART0_Init
                                   1204 ;	-----------------------------------------
      0000F1                       1205 _UART0_Init:
                           000019  1206 	C$c8051_SDCC.h$66$1$4 ==.
                                   1207 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000F1 75 98 50         [24] 1208 	mov	_SCON0,#0x50
                           00001C  1209 	C$c8051_SDCC.h$67$1$4 ==.
                                   1210 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000F4 75 89 20         [24] 1211 	mov	_TMOD,#0x20
                           00001F  1212 	C$c8051_SDCC.h$68$1$4 ==.
                                   1213 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F7 75 8D DC         [24] 1214 	mov	_TH1,#0xDC
                           000022  1215 	C$c8051_SDCC.h$69$1$4 ==.
                                   1216 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000FA D2 8E            [12] 1217 	setb	_TR1
                           000024  1218 	C$c8051_SDCC.h$70$1$4 ==.
                                   1219 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000FC 43 8E 10         [24] 1220 	orl	_CKCON,#0x10
                           000027  1221 	C$c8051_SDCC.h$71$1$4 ==.
                                   1222 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000FF 43 87 80         [24] 1223 	orl	_PCON,#0x80
                           00002A  1224 	C$c8051_SDCC.h$73$1$4 ==.
                                   1225 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000102 D2 99            [12] 1226 	setb	_TI0
                           00002C  1227 	C$c8051_SDCC.h$74$1$4 ==.
                                   1228 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000104 43 A4 01         [24] 1229 	orl	_P0MDOUT,#0x01
                           00002F  1230 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1231 	XG$UART0_Init$0$0 ==.
      000107 22               [24] 1232 	ret
                                   1233 ;------------------------------------------------------------
                                   1234 ;Allocation info for local variables in function 'Sys_Init'
                                   1235 ;------------------------------------------------------------
                           000030  1236 	G$Sys_Init$0$0 ==.
                           000030  1237 	C$c8051_SDCC.h$83$1$4 ==.
                                   1238 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1239 ;	-----------------------------------------
                                   1240 ;	 function Sys_Init
                                   1241 ;	-----------------------------------------
      000108                       1242 _Sys_Init:
                           000030  1243 	C$c8051_SDCC.h$85$1$6 ==.
                                   1244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000108 75 FF DE         [24] 1245 	mov	_WDTCN,#0xDE
                           000033  1246 	C$c8051_SDCC.h$86$1$6 ==.
                                   1247 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00010B 75 FF AD         [24] 1248 	mov	_WDTCN,#0xAD
                           000036  1249 	C$c8051_SDCC.h$88$1$6 ==.
                                   1250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00010E 12 00 D8         [24] 1251 	lcall	_SYSCLK_Init
                           000039  1252 	C$c8051_SDCC.h$89$1$6 ==.
                                   1253 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000111 12 00 F1         [24] 1254 	lcall	_UART0_Init
                           00003C  1255 	C$c8051_SDCC.h$91$1$6 ==.
                                   1256 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000114 43 E1 04         [24] 1257 	orl	_XBR0,#0x04
                           00003F  1258 	C$c8051_SDCC.h$92$1$6 ==.
                                   1259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000117 43 E3 40         [24] 1260 	orl	_XBR2,#0x40
                           000042  1261 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1262 	XG$Sys_Init$0$0 ==.
      00011A 22               [24] 1263 	ret
                                   1264 ;------------------------------------------------------------
                                   1265 ;Allocation info for local variables in function 'putchar'
                                   1266 ;------------------------------------------------------------
                                   1267 ;c                         Allocated to registers r7 
                                   1268 ;------------------------------------------------------------
                           000043  1269 	G$putchar$0$0 ==.
                           000043  1270 	C$c8051_SDCC.h$98$1$6 ==.
                                   1271 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1272 ;	-----------------------------------------
                                   1273 ;	 function putchar
                                   1274 ;	-----------------------------------------
      00011B                       1275 _putchar:
      00011B AF 82            [24] 1276 	mov	r7,dpl
                           000045  1277 	C$c8051_SDCC.h$100$1$8 ==.
                                   1278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00011D                       1279 00101$:
                           000045  1280 	C$c8051_SDCC.h$101$1$8 ==.
                                   1281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00011D 10 99 02         [24] 1282 	jbc	_TI0,00112$
      000120 80 FB            [24] 1283 	sjmp	00101$
      000122                       1284 00112$:
                           00004A  1285 	C$c8051_SDCC.h$102$1$8 ==.
                                   1286 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000122 8F 99            [24] 1287 	mov	_SBUF0,r7
                           00004C  1288 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1289 	XG$putchar$0$0 ==.
      000124 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'getchar'
                                   1293 ;------------------------------------------------------------
                                   1294 ;c                         Allocated to registers 
                                   1295 ;------------------------------------------------------------
                           00004D  1296 	G$getchar$0$0 ==.
                           00004D  1297 	C$c8051_SDCC.h$108$1$8 ==.
                                   1298 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function getchar
                                   1301 ;	-----------------------------------------
      000125                       1302 _getchar:
                           00004D  1303 	C$c8051_SDCC.h$111$1$10 ==.
                                   1304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000125                       1305 00101$:
                           00004D  1306 	C$c8051_SDCC.h$112$1$10 ==.
                                   1307 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000125 10 98 02         [24] 1308 	jbc	_RI0,00112$
      000128 80 FB            [24] 1309 	sjmp	00101$
      00012A                       1310 00112$:
                           000052  1311 	C$c8051_SDCC.h$113$1$10 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00012A 85 99 82         [24] 1313 	mov	dpl,_SBUF0
                           000055  1314 	C$c8051_SDCC.h$114$1$10 ==.
                                   1315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00012D 12 01 1B         [24] 1316 	lcall	_putchar
                           000058  1317 	C$c8051_SDCC.h$115$1$10 ==.
                                   1318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000130 85 99 82         [24] 1319 	mov	dpl,_SBUF0
                           00005B  1320 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1321 	XG$getchar$0$0 ==.
      000133 22               [24] 1322 	ret
                                   1323 ;------------------------------------------------------------
                                   1324 ;Allocation info for local variables in function 'lcd_print'
                                   1325 ;------------------------------------------------------------
                                   1326 ;fmt                       Allocated to stack - _bp -5
                                   1327 ;len                       Allocated to registers r6 
                                   1328 ;i                         Allocated to registers 
                                   1329 ;ap                        Allocated to registers 
                                   1330 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1331 ;------------------------------------------------------------
                           00005C  1332 	G$lcd_print$0$0 ==.
                           00005C  1333 	C$i2c.h$81$1$10 ==.
                                   1334 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1335 ;	-----------------------------------------
                                   1336 ;	 function lcd_print
                                   1337 ;	-----------------------------------------
      000134                       1338 _lcd_print:
      000134 C0 0F            [24] 1339 	push	_bp
      000136 85 81 0F         [24] 1340 	mov	_bp,sp
                           000061  1341 	C$i2c.h$87$1$73 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000139 E5 0F            [12] 1343 	mov	a,_bp
      00013B 24 FB            [12] 1344 	add	a,#0xfb
      00013D F8               [12] 1345 	mov	r0,a
      00013E 86 82            [24] 1346 	mov	dpl,@r0
      000140 08               [12] 1347 	inc	r0
      000141 86 83            [24] 1348 	mov	dph,@r0
      000143 08               [12] 1349 	inc	r0
      000144 86 F0            [24] 1350 	mov	b,@r0
      000146 12 0E 99         [24] 1351 	lcall	_strlen
      000149 E5 82            [12] 1352 	mov	a,dpl
      00014B 85 83 F0         [24] 1353 	mov	b,dph
      00014E 45 F0            [12] 1354 	orl	a,b
      000150 70 02            [24] 1355 	jnz	00102$
      000152 80 62            [24] 1356 	sjmp	00109$
      000154                       1357 00102$:
                           00007C  1358 	C$i2c.h$89$2$74 ==.
                                   1359 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000154 E5 0F            [12] 1360 	mov	a,_bp
      000156 24 FB            [12] 1361 	add	a,#0xFB
      000158 FF               [12] 1362 	mov	r7,a
      000159 8F 0B            [24] 1363 	mov	_vsprintf_PARM_3,r7
                           000083  1364 	C$i2c.h$90$1$73 ==.
                                   1365 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00015B E5 0F            [12] 1366 	mov	a,_bp
      00015D 24 FB            [12] 1367 	add	a,#0xfb
      00015F F8               [12] 1368 	mov	r0,a
      000160 86 08            [24] 1369 	mov	_vsprintf_PARM_2,@r0
      000162 08               [12] 1370 	inc	r0
      000163 86 09            [24] 1371 	mov	(_vsprintf_PARM_2 + 1),@r0
      000165 08               [12] 1372 	inc	r0
      000166 86 0A            [24] 1373 	mov	(_vsprintf_PARM_2 + 2),@r0
      000168 90 00 01         [24] 1374 	mov	dptr,#_lcd_print_text_1_73
      00016B 75 F0 00         [24] 1375 	mov	b,#0x00
      00016E 12 08 0E         [24] 1376 	lcall	_vsprintf
                           000099  1377 	C$i2c.h$93$1$73 ==.
                                   1378 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000171 90 00 01         [24] 1379 	mov	dptr,#_lcd_print_text_1_73
      000174 75 F0 00         [24] 1380 	mov	b,#0x00
      000177 12 0E 99         [24] 1381 	lcall	_strlen
      00017A AE 82            [24] 1382 	mov	r6,dpl
                           0000A4  1383 	C$i2c.h$94$1$73 ==.
                                   1384 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00017C 7F 00            [12] 1385 	mov	r7,#0x00
      00017E                       1386 00107$:
      00017E C3               [12] 1387 	clr	c
      00017F EF               [12] 1388 	mov	a,r7
      000180 9E               [12] 1389 	subb	a,r6
      000181 50 1F            [24] 1390 	jnc	00105$
                           0000AB  1391 	C$i2c.h$96$2$76 ==.
                                   1392 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000183 EF               [12] 1393 	mov	a,r7
      000184 24 01            [12] 1394 	add	a,#_lcd_print_text_1_73
      000186 F5 82            [12] 1395 	mov	dpl,a
      000188 E4               [12] 1396 	clr	a
      000189 34 00            [12] 1397 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00018B F5 83            [12] 1398 	mov	dph,a
      00018D E0               [24] 1399 	movx	a,@dptr
      00018E FD               [12] 1400 	mov	r5,a
      00018F BD 0A 0D         [24] 1401 	cjne	r5,#0x0A,00108$
      000192 EF               [12] 1402 	mov	a,r7
      000193 24 01            [12] 1403 	add	a,#_lcd_print_text_1_73
      000195 F5 82            [12] 1404 	mov	dpl,a
      000197 E4               [12] 1405 	clr	a
      000198 34 00            [12] 1406 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00019A F5 83            [12] 1407 	mov	dph,a
      00019C 74 0D            [12] 1408 	mov	a,#0x0D
      00019E F0               [24] 1409 	movx	@dptr,a
      00019F                       1410 00108$:
                           0000C7  1411 	C$i2c.h$94$1$73 ==.
                                   1412 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00019F 0F               [12] 1413 	inc	r7
      0001A0 80 DC            [24] 1414 	sjmp	00107$
      0001A2                       1415 00105$:
                           0000CA  1416 	C$i2c.h$99$1$73 ==.
                                   1417 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001A2 75 28 01         [24] 1418 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001A5 75 29 00         [24] 1419 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001A8 75 2A 00         [24] 1420 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001AB 75 27 00         [24] 1421 	mov	_i2c_write_data_PARM_2,#0x00
      0001AE 8E 2B            [24] 1422 	mov	_i2c_write_data_PARM_4,r6
      0001B0 75 82 C6         [24] 1423 	mov	dpl,#0xC6
      0001B3 12 04 4A         [24] 1424 	lcall	_i2c_write_data
      0001B6                       1425 00109$:
      0001B6 D0 0F            [24] 1426 	pop	_bp
                           0000E0  1427 	C$i2c.h$100$1$73 ==.
                           0000E0  1428 	XG$lcd_print$0$0 ==.
      0001B8 22               [24] 1429 	ret
                                   1430 ;------------------------------------------------------------
                                   1431 ;Allocation info for local variables in function 'lcd_clear'
                                   1432 ;------------------------------------------------------------
                                   1433 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1434 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1435 ;------------------------------------------------------------
                           0000E1  1436 	G$lcd_clear$0$0 ==.
                           0000E1  1437 	C$i2c.h$103$1$73 ==.
                                   1438 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1439 ;	-----------------------------------------
                                   1440 ;	 function lcd_clear
                                   1441 ;	-----------------------------------------
      0001B9                       1442 _lcd_clear:
                           0000E1  1443 	C$i2c.h$105$1$73 ==.
                                   1444 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001B9 75 22 00         [24] 1445 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1446 	C$i2c.h$107$1$77 ==.
                                   1447 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001BC                       1448 00101$:
      0001BC 74 C0            [12] 1449 	mov	a,#0x100 - 0x40
      0001BE 25 22            [12] 1450 	add	a,_lcd_clear_NumBytes_1_77
      0001C0 40 17            [24] 1451 	jc	00103$
      0001C2 75 2D 22         [24] 1452 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001C5 75 2E 00         [24] 1453 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C8 75 2F 40         [24] 1454 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001CB 75 2C 00         [24] 1455 	mov	_i2c_read_data_PARM_2,#0x00
      0001CE 75 30 01         [24] 1456 	mov	_i2c_read_data_PARM_4,#0x01
      0001D1 75 82 C6         [24] 1457 	mov	dpl,#0xC6
      0001D4 12 04 C0         [24] 1458 	lcall	_i2c_read_data
      0001D7 80 E3            [24] 1459 	sjmp	00101$
      0001D9                       1460 00103$:
                           000101  1461 	C$i2c.h$109$1$77 ==.
                                   1462 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001D9 75 23 0C         [24] 1463 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1464 	C$i2c.h$110$1$77 ==.
                                   1465 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001DC 75 28 23         [24] 1466 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001DF 75 29 00         [24] 1467 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001E2 75 2A 40         [24] 1468 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E5 75 27 00         [24] 1469 	mov	_i2c_write_data_PARM_2,#0x00
      0001E8 75 2B 01         [24] 1470 	mov	_i2c_write_data_PARM_4,#0x01
      0001EB 75 82 C6         [24] 1471 	mov	dpl,#0xC6
      0001EE 12 04 4A         [24] 1472 	lcall	_i2c_write_data
                           000119  1473 	C$i2c.h$111$1$77 ==.
                           000119  1474 	XG$lcd_clear$0$0 ==.
      0001F1 22               [24] 1475 	ret
                                   1476 ;------------------------------------------------------------
                                   1477 ;Allocation info for local variables in function 'read_keypad'
                                   1478 ;------------------------------------------------------------
                                   1479 ;i                         Allocated to registers r7 
                                   1480 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1481 ;------------------------------------------------------------
                           00011A  1482 	G$read_keypad$0$0 ==.
                           00011A  1483 	C$i2c.h$114$1$77 ==.
                                   1484 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1485 ;	-----------------------------------------
                                   1486 ;	 function read_keypad
                                   1487 ;	-----------------------------------------
      0001F2                       1488 _read_keypad:
                           00011A  1489 	C$i2c.h$118$1$78 ==.
                                   1490 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001F2 75 2D 25         [24] 1491 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001F5 75 2E 00         [24] 1492 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F8 75 2F 40         [24] 1493 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FB 75 2C 01         [24] 1494 	mov	_i2c_read_data_PARM_2,#0x01
      0001FE 75 30 02         [24] 1495 	mov	_i2c_read_data_PARM_4,#0x02
      000201 75 82 C6         [24] 1496 	mov	dpl,#0xC6
      000204 12 04 C0         [24] 1497 	lcall	_i2c_read_data
                           00012F  1498 	C$i2c.h$119$1$78 ==.
                                   1499 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000207 74 FF            [12] 1500 	mov	a,#0xFF
      000209 B5 25 05         [24] 1501 	cjne	a,_read_keypad_Data_1_78,00102$
      00020C 75 82 00         [24] 1502 	mov	dpl,#0x00
      00020F 80 5F            [24] 1503 	sjmp	00116$
      000211                       1504 00102$:
                           000139  1505 	C$i2c.h$121$1$78 ==.
                                   1506 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000211 7F 00            [12] 1507 	mov	r7,#0x00
      000213 8F 06            [24] 1508 	mov	ar6,r7
      000215                       1509 00114$:
                           00013D  1510 	C$i2c.h$123$2$79 ==.
                                   1511 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000215 8E F0            [24] 1512 	mov	b,r6
      000217 05 F0            [12] 1513 	inc	b
      000219 7C 01            [12] 1514 	mov	r4,#0x01
      00021B 7D 00            [12] 1515 	mov	r5,#0x00
      00021D 80 06            [24] 1516 	sjmp	00145$
      00021F                       1517 00144$:
      00021F EC               [12] 1518 	mov	a,r4
      000220 2C               [12] 1519 	add	a,r4
      000221 FC               [12] 1520 	mov	r4,a
      000222 ED               [12] 1521 	mov	a,r5
      000223 33               [12] 1522 	rlc	a
      000224 FD               [12] 1523 	mov	r5,a
      000225                       1524 00145$:
      000225 D5 F0 F7         [24] 1525 	djnz	b,00144$
      000228 AA 25            [24] 1526 	mov	r2,_read_keypad_Data_1_78
      00022A 7B 00            [12] 1527 	mov	r3,#0x00
      00022C EA               [12] 1528 	mov	a,r2
      00022D 52 04            [12] 1529 	anl	ar4,a
      00022F EB               [12] 1530 	mov	a,r3
      000230 52 05            [12] 1531 	anl	ar5,a
      000232 EC               [12] 1532 	mov	a,r4
      000233 4D               [12] 1533 	orl	a,r5
      000234 60 07            [24] 1534 	jz	00115$
                           00015E  1535 	C$i2c.h$124$2$79 ==.
                                   1536 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000236 74 31            [12] 1537 	mov	a,#0x31
      000238 2F               [12] 1538 	add	a,r7
      000239 F5 82            [12] 1539 	mov	dpl,a
      00023B 80 33            [24] 1540 	sjmp	00116$
      00023D                       1541 00115$:
                           000165  1542 	C$i2c.h$121$1$78 ==.
                                   1543 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00023D 0E               [12] 1544 	inc	r6
      00023E 8E 07            [24] 1545 	mov	ar7,r6
      000240 BE 08 00         [24] 1546 	cjne	r6,#0x08,00147$
      000243                       1547 00147$:
      000243 40 D0            [24] 1548 	jc	00114$
                           00016D  1549 	C$i2c.h$127$1$78 ==.
                                   1550 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000245 E5 26            [12] 1551 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000247 30 E0 05         [24] 1552 	jnb	acc.0,00107$
      00024A 75 82 39         [24] 1553 	mov	dpl,#0x39
      00024D 80 21            [24] 1554 	sjmp	00116$
      00024F                       1555 00107$:
                           000177  1556 	C$i2c.h$129$1$78 ==.
                                   1557 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00024F E5 26            [12] 1558 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000251 30 E1 05         [24] 1559 	jnb	acc.1,00109$
      000254 75 82 2A         [24] 1560 	mov	dpl,#0x2A
      000257 80 17            [24] 1561 	sjmp	00116$
      000259                       1562 00109$:
                           000181  1563 	C$i2c.h$131$1$78 ==.
                                   1564 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000259 E5 26            [12] 1565 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025B 30 E2 05         [24] 1566 	jnb	acc.2,00111$
      00025E 75 82 30         [24] 1567 	mov	dpl,#0x30
      000261 80 0D            [24] 1568 	sjmp	00116$
      000263                       1569 00111$:
                           00018B  1570 	C$i2c.h$133$1$78 ==.
                                   1571 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000263 E5 26            [12] 1572 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000265 30 E3 05         [24] 1573 	jnb	acc.3,00113$
      000268 75 82 23         [24] 1574 	mov	dpl,#0x23
      00026B 80 03            [24] 1575 	sjmp	00116$
      00026D                       1576 00113$:
                           000195  1577 	C$i2c.h$135$1$78 ==.
                                   1578 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00026D 75 82 FF         [24] 1579 	mov	dpl,#0xFF
      000270                       1580 00116$:
                           000198  1581 	C$i2c.h$136$1$78 ==.
                           000198  1582 	XG$read_keypad$0$0 ==.
      000270 22               [24] 1583 	ret
                                   1584 ;------------------------------------------------------------
                                   1585 ;Allocation info for local variables in function 'kpd_input'
                                   1586 ;------------------------------------------------------------
                                   1587 ;mode                      Allocated to registers r7 
                                   1588 ;sum                       Allocated to registers r5 r6 
                                   1589 ;key                       Allocated to registers r3 
                                   1590 ;i                         Allocated to registers 
                                   1591 ;------------------------------------------------------------
                           000199  1592 	G$kpd_input$0$0 ==.
                           000199  1593 	C$i2c.h$148$1$78 ==.
                                   1594 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1595 ;	-----------------------------------------
                                   1596 ;	 function kpd_input
                                   1597 ;	-----------------------------------------
      000271                       1598 _kpd_input:
      000271 AF 82            [24] 1599 	mov	r7,dpl
                           00019B  1600 	C$i2c.h$153$1$81 ==.
                                   1601 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1602 	C$i2c.h$156$1$81 ==.
                                   1603 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000273 E4               [12] 1604 	clr	a
      000274 FD               [12] 1605 	mov	r5,a
      000275 FE               [12] 1606 	mov	r6,a
      000276 EF               [12] 1607 	mov	a,r7
      000277 70 1D            [24] 1608 	jnz	00102$
      000279 C0 06            [24] 1609 	push	ar6
      00027B C0 05            [24] 1610 	push	ar5
      00027D 74 D1            [12] 1611 	mov	a,#___str_0
      00027F C0 E0            [24] 1612 	push	acc
      000281 74 0E            [12] 1613 	mov	a,#(___str_0 >> 8)
      000283 C0 E0            [24] 1614 	push	acc
      000285 74 80            [12] 1615 	mov	a,#0x80
      000287 C0 E0            [24] 1616 	push	acc
      000289 12 01 34         [24] 1617 	lcall	_lcd_print
      00028C 15 81            [12] 1618 	dec	sp
      00028E 15 81            [12] 1619 	dec	sp
      000290 15 81            [12] 1620 	dec	sp
      000292 D0 05            [24] 1621 	pop	ar5
      000294 D0 06            [24] 1622 	pop	ar6
      000296                       1623 00102$:
                           0001BE  1624 	C$i2c.h$158$1$81 ==.
                                   1625 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000296 C0 06            [24] 1626 	push	ar6
      000298 C0 05            [24] 1627 	push	ar5
      00029A 74 08            [12] 1628 	mov	a,#0x08
      00029C C0 E0            [24] 1629 	push	acc
      00029E E4               [12] 1630 	clr	a
      00029F C0 E0            [24] 1631 	push	acc
      0002A1 74 08            [12] 1632 	mov	a,#0x08
      0002A3 C0 E0            [24] 1633 	push	acc
      0002A5 E4               [12] 1634 	clr	a
      0002A6 C0 E0            [24] 1635 	push	acc
      0002A8 74 08            [12] 1636 	mov	a,#0x08
      0002AA C0 E0            [24] 1637 	push	acc
      0002AC E4               [12] 1638 	clr	a
      0002AD C0 E0            [24] 1639 	push	acc
      0002AF 74 08            [12] 1640 	mov	a,#0x08
      0002B1 C0 E0            [24] 1641 	push	acc
      0002B3 E4               [12] 1642 	clr	a
      0002B4 C0 E0            [24] 1643 	push	acc
      0002B6 74 08            [12] 1644 	mov	a,#0x08
      0002B8 C0 E0            [24] 1645 	push	acc
      0002BA E4               [12] 1646 	clr	a
      0002BB C0 E0            [24] 1647 	push	acc
      0002BD 74 E7            [12] 1648 	mov	a,#___str_1
      0002BF C0 E0            [24] 1649 	push	acc
      0002C1 74 0E            [12] 1650 	mov	a,#(___str_1 >> 8)
      0002C3 C0 E0            [24] 1651 	push	acc
      0002C5 74 80            [12] 1652 	mov	a,#0x80
      0002C7 C0 E0            [24] 1653 	push	acc
      0002C9 12 01 34         [24] 1654 	lcall	_lcd_print
      0002CC E5 81            [12] 1655 	mov	a,sp
      0002CE 24 F3            [12] 1656 	add	a,#0xf3
      0002D0 F5 81            [12] 1657 	mov	sp,a
                           0001FA  1658 	C$i2c.h$160$1$81 ==.
                                   1659 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002D2 90 A1 20         [24] 1660 	mov	dptr,#0xA120
      0002D5 75 F0 07         [24] 1661 	mov	b,#0x07
      0002D8 E4               [12] 1662 	clr	a
      0002D9 12 03 E5         [24] 1663 	lcall	_delay_time
      0002DC D0 05            [24] 1664 	pop	ar5
      0002DE D0 06            [24] 1665 	pop	ar6
                           000208  1666 	C$i2c.h$164$1$81 ==.
                                   1667 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002E0 7F 00            [12] 1668 	mov	r7,#0x00
                           00020A  1669 	C$i2c.h$166$3$84 ==.
                                   1670 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002E2                       1671 00104$:
      0002E2 C0 07            [24] 1672 	push	ar7
      0002E4 C0 06            [24] 1673 	push	ar6
      0002E6 C0 05            [24] 1674 	push	ar5
      0002E8 12 01 F2         [24] 1675 	lcall	_read_keypad
      0002EB AC 82            [24] 1676 	mov	r4,dpl
      0002ED D0 05            [24] 1677 	pop	ar5
      0002EF D0 06            [24] 1678 	pop	ar6
      0002F1 D0 07            [24] 1679 	pop	ar7
      0002F3 8C 03            [24] 1680 	mov	ar3,r4
      0002F5 BC FF 02         [24] 1681 	cjne	r4,#0xFF,00146$
      0002F8 80 03            [24] 1682 	sjmp	00105$
      0002FA                       1683 00146$:
      0002FA BB 2A 17         [24] 1684 	cjne	r3,#0x2A,00106$
      0002FD                       1685 00105$:
      0002FD 90 27 10         [24] 1686 	mov	dptr,#0x2710
      000300 E4               [12] 1687 	clr	a
      000301 F5 F0            [12] 1688 	mov	b,a
      000303 C0 07            [24] 1689 	push	ar7
      000305 C0 06            [24] 1690 	push	ar6
      000307 C0 05            [24] 1691 	push	ar5
      000309 12 03 E5         [24] 1692 	lcall	_delay_time
      00030C D0 05            [24] 1693 	pop	ar5
      00030E D0 06            [24] 1694 	pop	ar6
      000310 D0 07            [24] 1695 	pop	ar7
      000312 80 CE            [24] 1696 	sjmp	00104$
      000314                       1697 00106$:
                           00023C  1698 	C$i2c.h$167$2$82 ==.
                                   1699 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000314 BB 23 2A         [24] 1700 	cjne	r3,#0x23,00114$
                           00023F  1701 	C$i2c.h$169$3$83 ==.
                                   1702 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000317                       1703 00107$:
      000317 C0 06            [24] 1704 	push	ar6
      000319 C0 05            [24] 1705 	push	ar5
      00031B 12 01 F2         [24] 1706 	lcall	_read_keypad
      00031E AC 82            [24] 1707 	mov	r4,dpl
      000320 D0 05            [24] 1708 	pop	ar5
      000322 D0 06            [24] 1709 	pop	ar6
      000324 BC 23 13         [24] 1710 	cjne	r4,#0x23,00109$
      000327 90 27 10         [24] 1711 	mov	dptr,#0x2710
      00032A E4               [12] 1712 	clr	a
      00032B F5 F0            [12] 1713 	mov	b,a
      00032D C0 06            [24] 1714 	push	ar6
      00032F C0 05            [24] 1715 	push	ar5
      000331 12 03 E5         [24] 1716 	lcall	_delay_time
      000334 D0 05            [24] 1717 	pop	ar5
      000336 D0 06            [24] 1718 	pop	ar6
      000338 80 DD            [24] 1719 	sjmp	00107$
      00033A                       1720 00109$:
                           000262  1721 	C$i2c.h$170$3$83 ==.
                                   1722 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00033A 8D 82            [24] 1723 	mov	dpl,r5
      00033C 8E 83            [24] 1724 	mov	dph,r6
      00033E 02 03 E4         [24] 1725 	ljmp	00119$
      000341                       1726 00114$:
                           000269  1727 	C$i2c.h$174$3$84 ==.
                                   1728 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000341 EB               [12] 1729 	mov	a,r3
      000342 FA               [12] 1730 	mov	r2,a
      000343 33               [12] 1731 	rlc	a
      000344 95 E0            [12] 1732 	subb	a,acc
      000346 FC               [12] 1733 	mov	r4,a
      000347 C0 07            [24] 1734 	push	ar7
      000349 C0 06            [24] 1735 	push	ar6
      00034B C0 05            [24] 1736 	push	ar5
      00034D C0 04            [24] 1737 	push	ar4
      00034F C0 03            [24] 1738 	push	ar3
      000351 C0 02            [24] 1739 	push	ar2
      000353 C0 02            [24] 1740 	push	ar2
      000355 C0 04            [24] 1741 	push	ar4
      000357 74 F7            [12] 1742 	mov	a,#___str_2
      000359 C0 E0            [24] 1743 	push	acc
      00035B 74 0E            [12] 1744 	mov	a,#(___str_2 >> 8)
      00035D C0 E0            [24] 1745 	push	acc
      00035F 74 80            [12] 1746 	mov	a,#0x80
      000361 C0 E0            [24] 1747 	push	acc
      000363 12 01 34         [24] 1748 	lcall	_lcd_print
      000366 E5 81            [12] 1749 	mov	a,sp
      000368 24 FB            [12] 1750 	add	a,#0xfb
      00036A F5 81            [12] 1751 	mov	sp,a
      00036C D0 02            [24] 1752 	pop	ar2
      00036E D0 03            [24] 1753 	pop	ar3
      000370 D0 04            [24] 1754 	pop	ar4
      000372 D0 05            [24] 1755 	pop	ar5
      000374 D0 06            [24] 1756 	pop	ar6
                           00029E  1757 	C$i2c.h$175$1$81 ==.
                                   1758 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000376 8D 11            [24] 1759 	mov	__mulint_PARM_2,r5
      000378 8E 12            [24] 1760 	mov	(__mulint_PARM_2 + 1),r6
      00037A 90 00 0A         [24] 1761 	mov	dptr,#0x000A
      00037D C0 04            [24] 1762 	push	ar4
      00037F C0 03            [24] 1763 	push	ar3
      000381 C0 02            [24] 1764 	push	ar2
      000383 12 07 81         [24] 1765 	lcall	__mulint
      000386 A8 82            [24] 1766 	mov	r0,dpl
      000388 A9 83            [24] 1767 	mov	r1,dph
      00038A D0 02            [24] 1768 	pop	ar2
      00038C D0 03            [24] 1769 	pop	ar3
      00038E D0 04            [24] 1770 	pop	ar4
      000390 D0 07            [24] 1771 	pop	ar7
      000392 EA               [12] 1772 	mov	a,r2
      000393 28               [12] 1773 	add	a,r0
      000394 F8               [12] 1774 	mov	r0,a
      000395 EC               [12] 1775 	mov	a,r4
      000396 39               [12] 1776 	addc	a,r1
      000397 F9               [12] 1777 	mov	r1,a
      000398 E8               [12] 1778 	mov	a,r0
      000399 24 D0            [12] 1779 	add	a,#0xD0
      00039B FD               [12] 1780 	mov	r5,a
      00039C E9               [12] 1781 	mov	a,r1
      00039D 34 FF            [12] 1782 	addc	a,#0xFF
      00039F FE               [12] 1783 	mov	r6,a
                           0002C8  1784 	C$i2c.h$176$3$84 ==.
                                   1785 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003A0                       1786 00110$:
      0003A0 C0 07            [24] 1787 	push	ar7
      0003A2 C0 06            [24] 1788 	push	ar6
      0003A4 C0 05            [24] 1789 	push	ar5
      0003A6 C0 03            [24] 1790 	push	ar3
      0003A8 12 01 F2         [24] 1791 	lcall	_read_keypad
      0003AB AC 82            [24] 1792 	mov	r4,dpl
      0003AD D0 03            [24] 1793 	pop	ar3
      0003AF D0 05            [24] 1794 	pop	ar5
      0003B1 D0 06            [24] 1795 	pop	ar6
      0003B3 D0 07            [24] 1796 	pop	ar7
      0003B5 EC               [12] 1797 	mov	a,r4
      0003B6 B5 03 1B         [24] 1798 	cjne	a,ar3,00118$
      0003B9 90 27 10         [24] 1799 	mov	dptr,#0x2710
      0003BC E4               [12] 1800 	clr	a
      0003BD F5 F0            [12] 1801 	mov	b,a
      0003BF C0 07            [24] 1802 	push	ar7
      0003C1 C0 06            [24] 1803 	push	ar6
      0003C3 C0 05            [24] 1804 	push	ar5
      0003C5 C0 03            [24] 1805 	push	ar3
      0003C7 12 03 E5         [24] 1806 	lcall	_delay_time
      0003CA D0 03            [24] 1807 	pop	ar3
      0003CC D0 05            [24] 1808 	pop	ar5
      0003CE D0 06            [24] 1809 	pop	ar6
      0003D0 D0 07            [24] 1810 	pop	ar7
      0003D2 80 CC            [24] 1811 	sjmp	00110$
      0003D4                       1812 00118$:
                           0002FC  1813 	C$i2c.h$164$1$81 ==.
                                   1814 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003D4 0F               [12] 1815 	inc	r7
      0003D5 C3               [12] 1816 	clr	c
      0003D6 EF               [12] 1817 	mov	a,r7
      0003D7 64 80            [12] 1818 	xrl	a,#0x80
      0003D9 94 85            [12] 1819 	subb	a,#0x85
      0003DB 50 03            [24] 1820 	jnc	00155$
      0003DD 02 02 E2         [24] 1821 	ljmp	00104$
      0003E0                       1822 00155$:
                           000308  1823 	C$i2c.h$179$1$81 ==.
                                   1824 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003E0 8D 82            [24] 1825 	mov	dpl,r5
      0003E2 8E 83            [24] 1826 	mov	dph,r6
      0003E4                       1827 00119$:
                           00030C  1828 	C$i2c.h$180$1$81 ==.
                           00030C  1829 	XG$kpd_input$0$0 ==.
      0003E4 22               [24] 1830 	ret
                                   1831 ;------------------------------------------------------------
                                   1832 ;Allocation info for local variables in function 'delay_time'
                                   1833 ;------------------------------------------------------------
                                   1834 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1835 ;index                     Allocated to registers 
                                   1836 ;------------------------------------------------------------
                           00030D  1837 	G$delay_time$0$0 ==.
                           00030D  1838 	C$i2c.h$189$1$81 ==.
                                   1839 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1840 ;	-----------------------------------------
                                   1841 ;	 function delay_time
                                   1842 ;	-----------------------------------------
      0003E5                       1843 _delay_time:
      0003E5 AC 82            [24] 1844 	mov	r4,dpl
      0003E7 AD 83            [24] 1845 	mov	r5,dph
      0003E9 AE F0            [24] 1846 	mov	r6,b
      0003EB FF               [12] 1847 	mov	r7,a
                           000314  1848 	C$i2c.h$192$1$86 ==.
                                   1849 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003EC 78 00            [12] 1850 	mov	r0,#0x00
      0003EE 79 00            [12] 1851 	mov	r1,#0x00
      0003F0 7A 00            [12] 1852 	mov	r2,#0x00
      0003F2 7B 00            [12] 1853 	mov	r3,#0x00
      0003F4                       1854 00103$:
      0003F4 C3               [12] 1855 	clr	c
      0003F5 E8               [12] 1856 	mov	a,r0
      0003F6 9C               [12] 1857 	subb	a,r4
      0003F7 E9               [12] 1858 	mov	a,r1
      0003F8 9D               [12] 1859 	subb	a,r5
      0003F9 EA               [12] 1860 	mov	a,r2
      0003FA 9E               [12] 1861 	subb	a,r6
      0003FB EB               [12] 1862 	mov	a,r3
      0003FC 9F               [12] 1863 	subb	a,r7
      0003FD 50 0F            [24] 1864 	jnc	00105$
      0003FF 08               [12] 1865 	inc	r0
      000400 B8 00 09         [24] 1866 	cjne	r0,#0x00,00115$
      000403 09               [12] 1867 	inc	r1
      000404 B9 00 05         [24] 1868 	cjne	r1,#0x00,00115$
      000407 0A               [12] 1869 	inc	r2
      000408 BA 00 E9         [24] 1870 	cjne	r2,#0x00,00103$
      00040B 0B               [12] 1871 	inc	r3
      00040C                       1872 00115$:
      00040C 80 E6            [24] 1873 	sjmp	00103$
      00040E                       1874 00105$:
                           000336  1875 	C$i2c.h$193$1$86 ==.
                           000336  1876 	XG$delay_time$0$0 ==.
      00040E 22               [24] 1877 	ret
                                   1878 ;------------------------------------------------------------
                                   1879 ;Allocation info for local variables in function 'i2c_start'
                                   1880 ;------------------------------------------------------------
                           000337  1881 	G$i2c_start$0$0 ==.
                           000337  1882 	C$i2c.h$196$1$86 ==.
                                   1883 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1884 ;	-----------------------------------------
                                   1885 ;	 function i2c_start
                                   1886 ;	-----------------------------------------
      00040F                       1887 _i2c_start:
                           000337  1888 	C$i2c.h$198$1$88 ==.
                                   1889 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00040F                       1890 00101$:
      00040F 20 C7 FD         [24] 1891 	jb	_BUSY,00101$
                           00033A  1892 	C$i2c.h$199$1$88 ==.
                                   1893 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000412 D2 C5            [12] 1894 	setb	_STA
                           00033C  1895 	C$i2c.h$200$1$88 ==.
                                   1896 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000414                       1897 00104$:
      000414 30 C3 FD         [24] 1898 	jnb	_SI,00104$
                           00033F  1899 	C$i2c.h$201$1$88 ==.
                                   1900 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000417 C2 C5            [12] 1901 	clr	_STA
                           000341  1902 	C$i2c.h$202$1$88 ==.
                                   1903 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000419 C2 C3            [12] 1904 	clr	_SI
                           000343  1905 	C$i2c.h$203$1$88 ==.
                           000343  1906 	XG$i2c_start$0$0 ==.
      00041B 22               [24] 1907 	ret
                                   1908 ;------------------------------------------------------------
                                   1909 ;Allocation info for local variables in function 'i2c_write'
                                   1910 ;------------------------------------------------------------
                                   1911 ;output_data               Allocated to registers 
                                   1912 ;------------------------------------------------------------
                           000344  1913 	G$i2c_write$0$0 ==.
                           000344  1914 	C$i2c.h$206$1$88 ==.
                                   1915 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1916 ;	-----------------------------------------
                                   1917 ;	 function i2c_write
                                   1918 ;	-----------------------------------------
      00041C                       1919 _i2c_write:
      00041C 85 82 C2         [24] 1920 	mov	_SMB0DAT,dpl
                           000347  1921 	C$i2c.h$209$1$90 ==.
                                   1922 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00041F                       1923 00101$:
                           000347  1924 	C$i2c.h$210$1$90 ==.
                                   1925 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00041F 10 C3 02         [24] 1926 	jbc	_SI,00112$
      000422 80 FB            [24] 1927 	sjmp	00101$
      000424                       1928 00112$:
                           00034C  1929 	C$i2c.h$211$1$90 ==.
                           00034C  1930 	XG$i2c_write$0$0 ==.
      000424 22               [24] 1931 	ret
                                   1932 ;------------------------------------------------------------
                                   1933 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1934 ;------------------------------------------------------------
                                   1935 ;output_data               Allocated to registers 
                                   1936 ;------------------------------------------------------------
                           00034D  1937 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1938 	C$i2c.h$214$1$90 ==.
                                   1939 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1940 ;	-----------------------------------------
                                   1941 ;	 function i2c_write_and_stop
                                   1942 ;	-----------------------------------------
      000425                       1943 _i2c_write_and_stop:
      000425 85 82 C2         [24] 1944 	mov	_SMB0DAT,dpl
                           000350  1945 	C$i2c.h$217$1$92 ==.
                                   1946 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000428 D2 C4            [12] 1947 	setb	_STO
                           000352  1948 	C$i2c.h$218$1$92 ==.
                                   1949 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00042A                       1950 00101$:
                           000352  1951 	C$i2c.h$219$1$92 ==.
                                   1952 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00042A 10 C3 02         [24] 1953 	jbc	_SI,00112$
      00042D 80 FB            [24] 1954 	sjmp	00101$
      00042F                       1955 00112$:
                           000357  1956 	C$i2c.h$220$1$92 ==.
                           000357  1957 	XG$i2c_write_and_stop$0$0 ==.
      00042F 22               [24] 1958 	ret
                                   1959 ;------------------------------------------------------------
                                   1960 ;Allocation info for local variables in function 'i2c_read'
                                   1961 ;------------------------------------------------------------
                                   1962 ;input_data                Allocated to registers 
                                   1963 ;------------------------------------------------------------
                           000358  1964 	G$i2c_read$0$0 ==.
                           000358  1965 	C$i2c.h$223$1$92 ==.
                                   1966 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1967 ;	-----------------------------------------
                                   1968 ;	 function i2c_read
                                   1969 ;	-----------------------------------------
      000430                       1970 _i2c_read:
                           000358  1971 	C$i2c.h$226$1$94 ==.
                                   1972 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000430                       1973 00101$:
      000430 30 C3 FD         [24] 1974 	jnb	_SI,00101$
                           00035B  1975 	C$i2c.h$227$1$94 ==.
                                   1976 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000433 85 C2 82         [24] 1977 	mov	dpl,_SMB0DAT
                           00035E  1978 	C$i2c.h$228$1$94 ==.
                                   1979 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000436 C2 C3            [12] 1980 	clr	_SI
                           000360  1981 	C$i2c.h$229$1$94 ==.
                                   1982 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1983 	C$i2c.h$230$1$94 ==.
                           000360  1984 	XG$i2c_read$0$0 ==.
      000438 22               [24] 1985 	ret
                                   1986 ;------------------------------------------------------------
                                   1987 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1988 ;------------------------------------------------------------
                                   1989 ;input_data                Allocated to registers r7 
                                   1990 ;------------------------------------------------------------
                           000361  1991 	G$i2c_read_and_stop$0$0 ==.
                           000361  1992 	C$i2c.h$233$1$94 ==.
                                   1993 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1994 ;	-----------------------------------------
                                   1995 ;	 function i2c_read_and_stop
                                   1996 ;	-----------------------------------------
      000439                       1997 _i2c_read_and_stop:
                           000361  1998 	C$i2c.h$236$1$96 ==.
                                   1999 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000439                       2000 00101$:
      000439 30 C3 FD         [24] 2001 	jnb	_SI,00101$
                           000364  2002 	C$i2c.h$237$1$96 ==.
                                   2003 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00043C AF C2            [24] 2004 	mov	r7,_SMB0DAT
                           000366  2005 	C$i2c.h$238$1$96 ==.
                                   2006 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00043E C2 C3            [12] 2007 	clr	_SI
                           000368  2008 	C$i2c.h$239$1$96 ==.
                                   2009 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000440 D2 C4            [12] 2010 	setb	_STO
                           00036A  2011 	C$i2c.h$240$1$96 ==.
                                   2012 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000442                       2013 00104$:
                           00036A  2014 	C$i2c.h$241$1$96 ==.
                                   2015 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000442 10 C3 02         [24] 2016 	jbc	_SI,00122$
      000445 80 FB            [24] 2017 	sjmp	00104$
      000447                       2018 00122$:
                           00036F  2019 	C$i2c.h$242$1$96 ==.
                                   2020 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000447 8F 82            [24] 2021 	mov	dpl,r7
                           000371  2022 	C$i2c.h$243$1$96 ==.
                           000371  2023 	XG$i2c_read_and_stop$0$0 ==.
      000449 22               [24] 2024 	ret
                                   2025 ;------------------------------------------------------------
                                   2026 ;Allocation info for local variables in function 'i2c_write_data'
                                   2027 ;------------------------------------------------------------
                                   2028 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2029 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2030 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2031 ;addr                      Allocated to registers r7 
                                   2032 ;i                         Allocated to registers 
                                   2033 ;------------------------------------------------------------
                           000372  2034 	G$i2c_write_data$0$0 ==.
                           000372  2035 	C$i2c.h$246$1$96 ==.
                                   2036 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2037 ;	-----------------------------------------
                                   2038 ;	 function i2c_write_data
                                   2039 ;	-----------------------------------------
      00044A                       2040 _i2c_write_data:
      00044A AF 82            [24] 2041 	mov	r7,dpl
                           000374  2042 	C$i2c.h$250$1$98 ==.
                                   2043 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00044C C0 07            [24] 2044 	push	ar7
      00044E 12 04 0F         [24] 2045 	lcall	_i2c_start
      000451 D0 07            [24] 2046 	pop	ar7
                           00037B  2047 	C$i2c.h$251$1$98 ==.
                                   2048 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000453 74 FE            [12] 2049 	mov	a,#0xFE
      000455 5F               [12] 2050 	anl	a,r7
      000456 F5 82            [12] 2051 	mov	dpl,a
      000458 12 04 1C         [24] 2052 	lcall	_i2c_write
                           000383  2053 	C$i2c.h$252$1$98 ==.
                                   2054 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00045B 85 27 82         [24] 2055 	mov	dpl,_i2c_write_data_PARM_2
      00045E 12 04 1C         [24] 2056 	lcall	_i2c_write
                           000389  2057 	C$i2c.h$253$1$98 ==.
                                   2058 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000461 7F 00            [12] 2059 	mov	r7,#0x00
      000463                       2060 00103$:
      000463 AD 2B            [24] 2061 	mov	r5,_i2c_write_data_PARM_4
      000465 7E 00            [12] 2062 	mov	r6,#0x00
      000467 1D               [12] 2063 	dec	r5
      000468 BD FF 01         [24] 2064 	cjne	r5,#0xFF,00114$
      00046B 1E               [12] 2065 	dec	r6
      00046C                       2066 00114$:
      00046C 8F 03            [24] 2067 	mov	ar3,r7
      00046E 7C 00            [12] 2068 	mov	r4,#0x00
      000470 C3               [12] 2069 	clr	c
      000471 EB               [12] 2070 	mov	a,r3
      000472 9D               [12] 2071 	subb	a,r5
      000473 EC               [12] 2072 	mov	a,r4
      000474 64 80            [12] 2073 	xrl	a,#0x80
      000476 8E F0            [24] 2074 	mov	b,r6
      000478 63 F0 80         [24] 2075 	xrl	b,#0x80
      00047B 95 F0            [12] 2076 	subb	a,b
      00047D 50 1F            [24] 2077 	jnc	00101$
                           0003A7  2078 	C$i2c.h$254$1$98 ==.
                                   2079 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00047F EF               [12] 2080 	mov	a,r7
      000480 25 28            [12] 2081 	add	a,_i2c_write_data_PARM_3
      000482 FC               [12] 2082 	mov	r4,a
      000483 E4               [12] 2083 	clr	a
      000484 35 29            [12] 2084 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000486 FD               [12] 2085 	mov	r5,a
      000487 AE 2A            [24] 2086 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000489 8C 82            [24] 2087 	mov	dpl,r4
      00048B 8D 83            [24] 2088 	mov	dph,r5
      00048D 8E F0            [24] 2089 	mov	b,r6
      00048F 12 0E B1         [24] 2090 	lcall	__gptrget
      000492 F5 82            [12] 2091 	mov	dpl,a
      000494 C0 07            [24] 2092 	push	ar7
      000496 12 04 1C         [24] 2093 	lcall	_i2c_write
      000499 D0 07            [24] 2094 	pop	ar7
                           0003C3  2095 	C$i2c.h$253$1$98 ==.
                                   2096 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00049B 0F               [12] 2097 	inc	r7
      00049C 80 C5            [24] 2098 	sjmp	00103$
      00049E                       2099 00101$:
                           0003C6  2100 	C$i2c.h$255$1$98 ==.
                                   2101 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049E AE 2B            [24] 2102 	mov	r6,_i2c_write_data_PARM_4
      0004A0 7F 00            [12] 2103 	mov	r7,#0x00
      0004A2 1E               [12] 2104 	dec	r6
      0004A3 BE FF 01         [24] 2105 	cjne	r6,#0xFF,00116$
      0004A6 1F               [12] 2106 	dec	r7
      0004A7                       2107 00116$:
      0004A7 EE               [12] 2108 	mov	a,r6
      0004A8 25 28            [12] 2109 	add	a,_i2c_write_data_PARM_3
      0004AA FE               [12] 2110 	mov	r6,a
      0004AB EF               [12] 2111 	mov	a,r7
      0004AC 35 29            [12] 2112 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AE FF               [12] 2113 	mov	r7,a
      0004AF AD 2A            [24] 2114 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004B1 8E 82            [24] 2115 	mov	dpl,r6
      0004B3 8F 83            [24] 2116 	mov	dph,r7
      0004B5 8D F0            [24] 2117 	mov	b,r5
      0004B7 12 0E B1         [24] 2118 	lcall	__gptrget
      0004BA F5 82            [12] 2119 	mov	dpl,a
      0004BC 12 04 25         [24] 2120 	lcall	_i2c_write_and_stop
                           0003E7  2121 	C$i2c.h$256$1$98 ==.
                           0003E7  2122 	XG$i2c_write_data$0$0 ==.
      0004BF 22               [24] 2123 	ret
                                   2124 ;------------------------------------------------------------
                                   2125 ;Allocation info for local variables in function 'i2c_read_data'
                                   2126 ;------------------------------------------------------------
                                   2127 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2128 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2129 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2130 ;addr                      Allocated to registers r7 
                                   2131 ;j                         Allocated to registers 
                                   2132 ;------------------------------------------------------------
                           0003E8  2133 	G$i2c_read_data$0$0 ==.
                           0003E8  2134 	C$i2c.h$259$1$98 ==.
                                   2135 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2136 ;	-----------------------------------------
                                   2137 ;	 function i2c_read_data
                                   2138 ;	-----------------------------------------
      0004C0                       2139 _i2c_read_data:
      0004C0 AF 82            [24] 2140 	mov	r7,dpl
                           0003EA  2141 	C$i2c.h$262$1$100 ==.
                                   2142 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004C2 C0 07            [24] 2143 	push	ar7
      0004C4 12 04 0F         [24] 2144 	lcall	_i2c_start
      0004C7 D0 07            [24] 2145 	pop	ar7
                           0003F1  2146 	C$i2c.h$263$1$100 ==.
                                   2147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004C9 8F 06            [24] 2148 	mov	ar6,r7
      0004CB 74 FE            [12] 2149 	mov	a,#0xFE
      0004CD 5E               [12] 2150 	anl	a,r6
      0004CE F5 82            [12] 2151 	mov	dpl,a
      0004D0 C0 07            [24] 2152 	push	ar7
      0004D2 12 04 1C         [24] 2153 	lcall	_i2c_write
                           0003FD  2154 	C$i2c.h$264$1$100 ==.
                                   2155 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D5 85 2C 82         [24] 2156 	mov	dpl,_i2c_read_data_PARM_2
      0004D8 12 04 25         [24] 2157 	lcall	_i2c_write_and_stop
                           000403  2158 	C$i2c.h$265$1$100 ==.
                                   2159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004DB 12 04 0F         [24] 2160 	lcall	_i2c_start
      0004DE D0 07            [24] 2161 	pop	ar7
                           000408  2162 	C$i2c.h$266$1$100 ==.
                                   2163 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004E0 74 01            [12] 2164 	mov	a,#0x01
      0004E2 4F               [12] 2165 	orl	a,r7
      0004E3 F5 82            [12] 2166 	mov	dpl,a
      0004E5 12 04 1C         [24] 2167 	lcall	_i2c_write
                           000410  2168 	C$i2c.h$267$1$100 ==.
                                   2169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004E8 7F 00            [12] 2170 	mov	r7,#0x00
      0004EA                       2171 00103$:
      0004EA AD 30            [24] 2172 	mov	r5,_i2c_read_data_PARM_4
      0004EC 7E 00            [12] 2173 	mov	r6,#0x00
      0004EE 1D               [12] 2174 	dec	r5
      0004EF BD FF 01         [24] 2175 	cjne	r5,#0xFF,00114$
      0004F2 1E               [12] 2176 	dec	r6
      0004F3                       2177 00114$:
      0004F3 8F 03            [24] 2178 	mov	ar3,r7
      0004F5 7C 00            [12] 2179 	mov	r4,#0x00
      0004F7 C3               [12] 2180 	clr	c
      0004F8 EB               [12] 2181 	mov	a,r3
      0004F9 9D               [12] 2182 	subb	a,r5
      0004FA EC               [12] 2183 	mov	a,r4
      0004FB 64 80            [12] 2184 	xrl	a,#0x80
      0004FD 8E F0            [24] 2185 	mov	b,r6
      0004FF 63 F0 80         [24] 2186 	xrl	b,#0x80
      000502 95 F0            [12] 2187 	subb	a,b
      000504 50 2E            [24] 2188 	jnc	00101$
                           00042E  2189 	C$i2c.h$269$2$101 ==.
                                   2190 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000506 D2 C2            [12] 2191 	setb	_AA
                           000430  2192 	C$i2c.h$270$2$101 ==.
                                   2193 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000508 EF               [12] 2194 	mov	a,r7
      000509 25 2D            [12] 2195 	add	a,_i2c_read_data_PARM_3
      00050B FC               [12] 2196 	mov	r4,a
      00050C E4               [12] 2197 	clr	a
      00050D 35 2E            [12] 2198 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00050F FD               [12] 2199 	mov	r5,a
      000510 AE 2F            [24] 2200 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000512 C0 07            [24] 2201 	push	ar7
      000514 C0 06            [24] 2202 	push	ar6
      000516 C0 05            [24] 2203 	push	ar5
      000518 C0 04            [24] 2204 	push	ar4
      00051A 12 04 30         [24] 2205 	lcall	_i2c_read
      00051D AB 82            [24] 2206 	mov	r3,dpl
      00051F D0 04            [24] 2207 	pop	ar4
      000521 D0 05            [24] 2208 	pop	ar5
      000523 D0 06            [24] 2209 	pop	ar6
      000525 D0 07            [24] 2210 	pop	ar7
      000527 8C 82            [24] 2211 	mov	dpl,r4
      000529 8D 83            [24] 2212 	mov	dph,r5
      00052B 8E F0            [24] 2213 	mov	b,r6
      00052D EB               [12] 2214 	mov	a,r3
      00052E 12 07 66         [24] 2215 	lcall	__gptrput
                           000459  2216 	C$i2c.h$267$1$100 ==.
                                   2217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000531 0F               [12] 2218 	inc	r7
      000532 80 B6            [24] 2219 	sjmp	00103$
      000534                       2220 00101$:
                           00045C  2221 	C$i2c.h$272$1$100 ==.
                                   2222 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000534 C2 C2            [12] 2223 	clr	_AA
                           00045E  2224 	C$i2c.h$273$1$100 ==.
                                   2225 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000536 AE 30            [24] 2226 	mov	r6,_i2c_read_data_PARM_4
      000538 7F 00            [12] 2227 	mov	r7,#0x00
      00053A 1E               [12] 2228 	dec	r6
      00053B BE FF 01         [24] 2229 	cjne	r6,#0xFF,00116$
      00053E 1F               [12] 2230 	dec	r7
      00053F                       2231 00116$:
      00053F EE               [12] 2232 	mov	a,r6
      000540 25 2D            [12] 2233 	add	a,_i2c_read_data_PARM_3
      000542 FE               [12] 2234 	mov	r6,a
      000543 EF               [12] 2235 	mov	a,r7
      000544 35 2E            [12] 2236 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000546 FF               [12] 2237 	mov	r7,a
      000547 AD 2F            [24] 2238 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000549 C0 07            [24] 2239 	push	ar7
      00054B C0 06            [24] 2240 	push	ar6
      00054D C0 05            [24] 2241 	push	ar5
      00054F 12 04 39         [24] 2242 	lcall	_i2c_read_and_stop
      000552 AC 82            [24] 2243 	mov	r4,dpl
      000554 D0 05            [24] 2244 	pop	ar5
      000556 D0 06            [24] 2245 	pop	ar6
      000558 D0 07            [24] 2246 	pop	ar7
      00055A 8E 82            [24] 2247 	mov	dpl,r6
      00055C 8F 83            [24] 2248 	mov	dph,r7
      00055E 8D F0            [24] 2249 	mov	b,r5
      000560 EC               [12] 2250 	mov	a,r4
      000561 12 07 66         [24] 2251 	lcall	__gptrput
                           00048C  2252 	C$i2c.h$274$1$100 ==.
                           00048C  2253 	XG$i2c_read_data$0$0 ==.
      000564 22               [24] 2254 	ret
                                   2255 ;------------------------------------------------------------
                                   2256 ;Allocation info for local variables in function 'Accel_Init'
                                   2257 ;------------------------------------------------------------
                                   2258 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2259 ;------------------------------------------------------------
                           00048D  2260 	G$Accel_Init$0$0 ==.
                           00048D  2261 	C$i2c.h$283$1$100 ==.
                                   2262 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2263 ;	-----------------------------------------
                                   2264 ;	 function Accel_Init
                                   2265 ;	-----------------------------------------
      000565                       2266 _Accel_Init:
                           00048D  2267 	C$i2c.h$287$1$103 ==.
                                   2268 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000565 75 31 23         [24] 2269 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2270 	C$i2c.h$289$1$103 ==.
                                   2271 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000568 75 28 31         [24] 2272 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00056B 75 29 00         [24] 2273 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00056E 75 2A 40         [24] 2274 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000571 75 27 20         [24] 2275 	mov	_i2c_write_data_PARM_2,#0x20
      000574 75 2B 01         [24] 2276 	mov	_i2c_write_data_PARM_4,#0x01
      000577 75 82 30         [24] 2277 	mov	dpl,#0x30
      00057A 12 04 4A         [24] 2278 	lcall	_i2c_write_data
                           0004A5  2279 	C$i2c.h$290$1$103 ==.
                                   2280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00057D 75 31 00         [24] 2281 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2282 	C$i2c.h$292$1$103 ==.
                                   2283 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000580 75 28 31         [24] 2284 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000583 75 29 00         [24] 2285 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000586 75 2A 40         [24] 2286 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000589 75 27 21         [24] 2287 	mov	_i2c_write_data_PARM_2,#0x21
      00058C 75 2B 01         [24] 2288 	mov	_i2c_write_data_PARM_4,#0x01
      00058F 75 82 30         [24] 2289 	mov	dpl,#0x30
      000592 12 04 4A         [24] 2290 	lcall	_i2c_write_data
                           0004BD  2291 	C$i2c.h$293$1$103 ==.
                                   2292 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000595 75 31 00         [24] 2293 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2294 	C$i2c.h$294$1$103 ==.
                                   2295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000598 75 28 31         [24] 2296 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00059B 75 29 00         [24] 2297 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00059E 75 2A 40         [24] 2298 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A1 75 27 22         [24] 2299 	mov	_i2c_write_data_PARM_2,#0x22
      0005A4 75 2B 01         [24] 2300 	mov	_i2c_write_data_PARM_4,#0x01
      0005A7 75 82 30         [24] 2301 	mov	dpl,#0x30
      0005AA 12 04 4A         [24] 2302 	lcall	_i2c_write_data
                           0004D5  2303 	C$i2c.h$298$1$103 ==.
                           0004D5  2304 	XG$Accel_Init$0$0 ==.
      0005AD 22               [24] 2305 	ret
                                   2306 ;------------------------------------------------------------
                                   2307 ;Allocation info for local variables in function 'main'
                                   2308 ;------------------------------------------------------------
                           0004D6  2309 	G$main$0$0 ==.
                           0004D6  2310 	C$Lab3_3_Steering.c$44$1$103 ==.
                                   2311 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:44: void main(void)
                                   2312 ;	-----------------------------------------
                                   2313 ;	 function main
                                   2314 ;	-----------------------------------------
      0005AE                       2315 _main:
                           0004D6  2316 	C$Lab3_3_Steering.c$47$1$113 ==.
                                   2317 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:47: Sys_Init();
      0005AE 12 01 08         [24] 2318 	lcall	_Sys_Init
                           0004D9  2319 	C$Lab3_3_Steering.c$48$1$113 ==.
                                   2320 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:48: putchar(' '); //the quotes in this line may not format correctly
      0005B1 75 82 20         [24] 2321 	mov	dpl,#0x20
      0005B4 12 01 1B         [24] 2322 	lcall	_putchar
                           0004DF  2323 	C$Lab3_3_Steering.c$49$1$113 ==.
                                   2324 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:49: Port_Init();
      0005B7 12 05 FE         [24] 2325 	lcall	_Port_Init
                           0004E2  2326 	C$Lab3_3_Steering.c$50$1$113 ==.
                                   2327 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:50: XBR0_Init();
      0005BA 12 06 02         [24] 2328 	lcall	_XBR0_Init
                           0004E5  2329 	C$Lab3_3_Steering.c$51$1$113 ==.
                                   2330 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:51: PCA_Init();
      0005BD 12 06 0C         [24] 2331 	lcall	_PCA_Init
                           0004E8  2332 	C$Lab3_3_Steering.c$52$1$113 ==.
                                   2333 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:52: SMB_Init();
      0005C0 12 06 06         [24] 2334 	lcall	_SMB_Init
                           0004EB  2335 	C$Lab3_3_Steering.c$54$1$113 ==.
                                   2336 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:54: printf("\rEmbedded Control Compass Steering\n");
      0005C3 74 FA            [12] 2337 	mov	a,#___str_3
      0005C5 C0 E0            [24] 2338 	push	acc
      0005C7 74 0E            [12] 2339 	mov	a,#(___str_3 >> 8)
      0005C9 C0 E0            [24] 2340 	push	acc
      0005CB 74 80            [12] 2341 	mov	a,#0x80
      0005CD C0 E0            [24] 2342 	push	acc
      0005CF 12 08 BD         [24] 2343 	lcall	_printf
      0005D2 15 81            [12] 2344 	dec	sp
      0005D4 15 81            [12] 2345 	dec	sp
      0005D6 15 81            [12] 2346 	dec	sp
                           000500  2347 	C$Lab3_3_Steering.c$55$1$113 ==.
                                   2348 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:55: PW = PW_CENTER;
      0005D8 85 34 3A         [24] 2349 	mov	_PW,_PW_CENTER
      0005DB 85 35 3B         [24] 2350 	mov	(_PW + 1),(_PW_CENTER + 1)
                           000506  2351 	C$Lab3_3_Steering.c$56$1$113 ==.
                                   2352 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:56: PCA0CP0 = 65535 - PW; //Set initial pulsewidth
      0005DE AC 3A            [24] 2353 	mov	r4,_PW
      0005E0 AD 3B            [24] 2354 	mov	r5,(_PW + 1)
      0005E2 E4               [12] 2355 	clr	a
      0005E3 FE               [12] 2356 	mov	r6,a
      0005E4 FF               [12] 2357 	mov	r7,a
      0005E5 74 FF            [12] 2358 	mov	a,#0xFF
      0005E7 C3               [12] 2359 	clr	c
      0005E8 9C               [12] 2360 	subb	a,r4
      0005E9 FC               [12] 2361 	mov	r4,a
      0005EA 74 FF            [12] 2362 	mov	a,#0xFF
      0005EC 9D               [12] 2363 	subb	a,r5
      0005ED FD               [12] 2364 	mov	r5,a
      0005EE E4               [12] 2365 	clr	a
      0005EF 9E               [12] 2366 	subb	a,r6
      0005F0 FE               [12] 2367 	mov	r6,a
      0005F1 E4               [12] 2368 	clr	a
      0005F2 9F               [12] 2369 	subb	a,r7
      0005F3 FF               [12] 2370 	mov	r7,a
      0005F4 8C EA            [24] 2371 	mov	((_PCA0CP0 >> 0) & 0xFF),r4
      0005F6 8D FA            [24] 2372 	mov	((_PCA0CP0 >> 8) & 0xFF),r5
                           000520  2373 	C$Lab3_3_Steering.c$57$1$113 ==.
                                   2374 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:57: while(1)
      0005F8                       2375 00102$:
                           000520  2376 	C$Lab3_3_Steering.c$59$2$114 ==.
                                   2377 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:59: Steering_Servo();
      0005F8 12 06 E4         [24] 2378 	lcall	_Steering_Servo
      0005FB 80 FB            [24] 2379 	sjmp	00102$
                           000525  2380 	C$Lab3_3_Steering.c$61$1$113 ==.
                           000525  2381 	XG$main$0$0 ==.
      0005FD 22               [24] 2382 	ret
                                   2383 ;------------------------------------------------------------
                                   2384 ;Allocation info for local variables in function 'Port_Init'
                                   2385 ;------------------------------------------------------------
                           000526  2386 	G$Port_Init$0$0 ==.
                           000526  2387 	C$Lab3_3_Steering.c$67$1$113 ==.
                                   2388 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:67: void Port_Init()
                                   2389 ;	-----------------------------------------
                                   2390 ;	 function Port_Init
                                   2391 ;	-----------------------------------------
      0005FE                       2392 _Port_Init:
                           000526  2393 	C$Lab3_3_Steering.c$69$1$115 ==.
                                   2394 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:69: P1MDOUT |= 0x01; //set output pin for CEX0 in push-pull mode
      0005FE 43 A5 01         [24] 2395 	orl	_P1MDOUT,#0x01
                           000529  2396 	C$Lab3_3_Steering.c$73$1$115 ==.
                           000529  2397 	XG$Port_Init$0$0 ==.
      000601 22               [24] 2398 	ret
                                   2399 ;------------------------------------------------------------
                                   2400 ;Allocation info for local variables in function 'XBR0_Init'
                                   2401 ;------------------------------------------------------------
                           00052A  2402 	G$XBR0_Init$0$0 ==.
                           00052A  2403 	C$Lab3_3_Steering.c$78$1$115 ==.
                                   2404 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:78: void XBR0_Init(void)
                                   2405 ;	-----------------------------------------
                                   2406 ;	 function XBR0_Init
                                   2407 ;	-----------------------------------------
      000602                       2408 _XBR0_Init:
                           00052A  2409 	C$Lab3_3_Steering.c$80$1$117 ==.
                                   2410 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:80: XBR0 = 0x27;	//configure crossbar as directed in the laboratory
      000602 75 E1 27         [24] 2411 	mov	_XBR0,#0x27
                           00052D  2412 	C$Lab3_3_Steering.c$81$1$117 ==.
                           00052D  2413 	XG$XBR0_Init$0$0 ==.
      000605 22               [24] 2414 	ret
                                   2415 ;------------------------------------------------------------
                                   2416 ;Allocation info for local variables in function 'SMB_Init'
                                   2417 ;------------------------------------------------------------
                           00052E  2418 	G$SMB_Init$0$0 ==.
                           00052E  2419 	C$Lab3_3_Steering.c$85$1$117 ==.
                                   2420 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:85: void SMB_Init(void)
                                   2421 ;	-----------------------------------------
                                   2422 ;	 function SMB_Init
                                   2423 ;	-----------------------------------------
      000606                       2424 _SMB_Init:
                           00052E  2425 	C$Lab3_3_Steering.c$87$1$119 ==.
                                   2426 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:87: SMB0CR=0x93;	//Set SCL to 100KHz
      000606 75 CF 93         [24] 2427 	mov	_SMB0CR,#0x93
                           000531  2428 	C$Lab3_3_Steering.c$88$1$119 ==.
                                   2429 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:88: ENSMB=1; 		//Bit 6 of SMB0CN, enable the SMBus
      000609 D2 C6            [12] 2430 	setb	_ENSMB
                           000533  2431 	C$Lab3_3_Steering.c$89$1$119 ==.
                           000533  2432 	XG$SMB_Init$0$0 ==.
      00060B 22               [24] 2433 	ret
                                   2434 ;------------------------------------------------------------
                                   2435 ;Allocation info for local variables in function 'PCA_Init'
                                   2436 ;------------------------------------------------------------
                           000534  2437 	G$PCA_Init$0$0 ==.
                           000534  2438 	C$Lab3_3_Steering.c$92$1$119 ==.
                                   2439 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:92: void PCA_Init(void)
                                   2440 ;	-----------------------------------------
                                   2441 ;	 function PCA_Init
                                   2442 ;	-----------------------------------------
      00060C                       2443 _PCA_Init:
                           000534  2444 	C$Lab3_3_Steering.c$94$1$121 ==.
                                   2445 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:94: PCA0CPM0 = 0xC2;	// CCM0 in 16-bit compare mode
      00060C 75 DA C2         [24] 2446 	mov	_PCA0CPM0,#0xC2
                           000537  2447 	C$Lab3_3_Steering.c$95$1$121 ==.
                                   2448 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:95: PCA0CN = 0x40;		// Enable PCA Counter
      00060F 75 D8 40         [24] 2449 	mov	_PCA0CN,#0x40
                           00053A  2450 	C$Lab3_3_Steering.c$96$1$121 ==.
                                   2451 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:96: PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
      000612 75 D9 81         [24] 2452 	mov	_PCA0MD,#0x81
                           00053D  2453 	C$Lab3_3_Steering.c$97$1$121 ==.
                                   2454 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:97: EA = 1;				// Enable Global Interrupts
      000615 D2 AF            [12] 2455 	setb	_EA
                           00053F  2456 	C$Lab3_3_Steering.c$98$1$121 ==.
                                   2457 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:98: EIE1 |= 0x08;		// Enable PCA Interrupt
      000617 43 E6 08         [24] 2458 	orl	_EIE1,#0x08
                           000542  2459 	C$Lab3_3_Steering.c$99$1$121 ==.
                           000542  2460 	XG$PCA_Init$0$0 ==.
      00061A 22               [24] 2461 	ret
                                   2462 ;------------------------------------------------------------
                                   2463 ;Allocation info for local variables in function 'PCA_ISR'
                                   2464 ;------------------------------------------------------------
                           000543  2465 	G$PCA_ISR$0$0 ==.
                           000543  2466 	C$Lab3_3_Steering.c$103$1$121 ==.
                                   2467 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:103: void PCA_ISR ( void ) __interrupt 9
                                   2468 ;	-----------------------------------------
                                   2469 ;	 function PCA_ISR
                                   2470 ;	-----------------------------------------
      00061B                       2471 _PCA_ISR:
      00061B C0 E0            [24] 2472 	push	acc
      00061D C0 D0            [24] 2473 	push	psw
                           000547  2474 	C$Lab3_3_Steering.c$105$1$123 ==.
                                   2475 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:105: if (CF)
      00061F 30 DF 23         [24] 2476 	jnb	_CF,00106$
                           00054A  2477 	C$Lab3_3_Steering.c$107$2$124 ==.
                                   2478 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:107: h_count++;
      000622 05 3F            [12] 2479 	inc	_h_count
                           00054C  2480 	C$Lab3_3_Steering.c$108$2$124 ==.
                                   2481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:108: if(h_count>=2)
      000624 74 FE            [12] 2482 	mov	a,#0x100 - 0x02
      000626 25 3F            [12] 2483 	add	a,_h_count
      000628 50 06            [24] 2484 	jnc	00102$
                           000552  2485 	C$Lab3_3_Steering.c$110$3$125 ==.
                                   2486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:110: new_heading=1;
      00062A 75 3E 01         [24] 2487 	mov	_new_heading,#0x01
                           000555  2488 	C$Lab3_3_Steering.c$111$3$125 ==.
                                   2489 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:111: h_count = 0;
      00062D 75 3F 00         [24] 2490 	mov	_h_count,#0x00
      000630                       2491 00102$:
                           000558  2492 	C$Lab3_3_Steering.c$113$2$124 ==.
                                   2493 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:113: heading_delay++;
      000630 05 42            [12] 2494 	inc	_heading_delay
                           00055A  2495 	C$Lab3_3_Steering.c$114$2$124 ==.
                                   2496 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:114: if(heading_delay>5) heading_delay=0;
      000632 E5 42            [12] 2497 	mov	a,_heading_delay
      000634 24 FA            [12] 2498 	add	a,#0xff - 0x05
      000636 50 03            [24] 2499 	jnc	00104$
      000638 75 42 00         [24] 2500 	mov	_heading_delay,#0x00
      00063B                       2501 00104$:
                           000563  2502 	C$Lab3_3_Steering.c$115$2$124 ==.
                                   2503 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:115: PCA0 = PCA_START;	// Start count for 20ms period
      00063B 85 32 E9         [24] 2504 	mov	((_PCA0 >> 0) & 0xFF),_PCA_START
      00063E 85 33 F9         [24] 2505 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_START + 1)
                           000569  2506 	C$Lab3_3_Steering.c$116$2$124 ==.
                                   2507 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:116: CF = 0;			// Clear overflow flag
      000641 C2 DF            [12] 2508 	clr	_CF
      000643 80 03            [24] 2509 	sjmp	00108$
      000645                       2510 00106$:
                           00056D  2511 	C$Lab3_3_Steering.c$118$1$123 ==.
                                   2512 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:118: else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
      000645 53 D8 C0         [24] 2513 	anl	_PCA0CN,#0xC0
      000648                       2514 00108$:
      000648 D0 D0            [24] 2515 	pop	psw
      00064A D0 E0            [24] 2516 	pop	acc
                           000574  2517 	C$Lab3_3_Steering.c$119$1$123 ==.
                           000574  2518 	XG$PCA_ISR$0$0 ==.
      00064C 32               [24] 2519 	reti
                                   2520 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2521 ;	eliminated unneeded push/pop dpl
                                   2522 ;	eliminated unneeded push/pop dph
                                   2523 ;	eliminated unneeded push/pop b
                                   2524 ;------------------------------------------------------------
                                   2525 ;Allocation info for local variables in function 'ReadCompass'
                                   2526 ;------------------------------------------------------------
                                   2527 ;addr                      Allocated to registers 
                                   2528 ;Data                      Allocated with name '_ReadCompass_Data_1_127'
                                   2529 ;read_heading              Allocated to registers 
                                   2530 ;------------------------------------------------------------
                           000575  2531 	G$ReadCompass$0$0 ==.
                           000575  2532 	C$Lab3_3_Steering.c$123$1$123 ==.
                                   2533 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:123: unsigned int ReadCompass(void)
                                   2534 ;	-----------------------------------------
                                   2535 ;	 function ReadCompass
                                   2536 ;	-----------------------------------------
      00064D                       2537 _ReadCompass:
                           000575  2538 	C$Lab3_3_Steering.c$128$1$127 ==.
                                   2539 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:128: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      00064D 75 2D 45         [24] 2540 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_127
      000650 75 2E 00         [24] 2541 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000653 75 2F 40         [24] 2542 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000656 75 2C 02         [24] 2543 	mov	_i2c_read_data_PARM_2,#0x02
      000659 75 30 02         [24] 2544 	mov	_i2c_read_data_PARM_4,#0x02
      00065C 75 82 C0         [24] 2545 	mov	dpl,#0xC0
      00065F 12 04 C0         [24] 2546 	lcall	_i2c_read_data
                           00058A  2547 	C$Lab3_3_Steering.c$129$1$127 ==.
                                   2548 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:129: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      000662 AF 45            [24] 2549 	mov	r7,_ReadCompass_Data_1_127
      000664 7E 00            [12] 2550 	mov	r6,#0x00
      000666 AC 46            [24] 2551 	mov	r4,(_ReadCompass_Data_1_127 + 0x0001)
      000668 7D 00            [12] 2552 	mov	r5,#0x00
      00066A EC               [12] 2553 	mov	a,r4
      00066B 4E               [12] 2554 	orl	a,r6
      00066C F5 82            [12] 2555 	mov	dpl,a
      00066E ED               [12] 2556 	mov	a,r5
      00066F 4F               [12] 2557 	orl	a,r7
      000670 F5 83            [12] 2558 	mov	dph,a
                           00059A  2559 	C$Lab3_3_Steering.c$130$1$127 ==.
                                   2560 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:130: return read_heading; // the heading returned in degrees between 0 and 3599
                           00059A  2561 	C$Lab3_3_Steering.c$131$1$127 ==.
                           00059A  2562 	XG$ReadCompass$0$0 ==.
      000672 22               [24] 2563 	ret
                                   2564 ;------------------------------------------------------------
                                   2565 ;Allocation info for local variables in function 'DeterminePWM'
                                   2566 ;------------------------------------------------------------
                                   2567 ;heading                   Allocated to registers r6 r7 
                                   2568 ;Error                     Allocated to registers r6 r7 
                                   2569 ;PWMe                      Allocated to registers r6 r7 
                                   2570 ;k                         Allocated to registers r5 
                                   2571 ;------------------------------------------------------------
                           00059B  2572 	G$DeterminePWM$0$0 ==.
                           00059B  2573 	C$Lab3_3_Steering.c$135$1$127 ==.
                                   2574 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:135: signed int DeterminePWM(unsigned int heading)
                                   2575 ;	-----------------------------------------
                                   2576 ;	 function DeterminePWM
                                   2577 ;	-----------------------------------------
      000673                       2578 _DeterminePWM:
      000673 AE 82            [24] 2579 	mov	r6,dpl
      000675 AF 83            [24] 2580 	mov	r7,dph
                           00059F  2581 	C$Lab3_3_Steering.c$139$1$127 ==.
                                   2582 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:139: unsigned char k = 1;
      000677 7D 01            [12] 2583 	mov	r5,#0x01
                           0005A1  2584 	C$Lab3_3_Steering.c$140$1$129 ==.
                                   2585 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:140: Error = Desired_Heading - heading;
      000679 E5 43            [12] 2586 	mov	a,_Desired_Heading
      00067B C3               [12] 2587 	clr	c
      00067C 9E               [12] 2588 	subb	a,r6
      00067D FE               [12] 2589 	mov	r6,a
      00067E E5 44            [12] 2590 	mov	a,(_Desired_Heading + 1)
      000680 9F               [12] 2591 	subb	a,r7
      000681 FF               [12] 2592 	mov	r7,a
                           0005AA  2593 	C$Lab3_3_Steering.c$141$1$129 ==.
                                   2594 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:141: if(Error < 1800) Error = Error + 3600;
      000682 C3               [12] 2595 	clr	c
      000683 EE               [12] 2596 	mov	a,r6
      000684 94 08            [12] 2597 	subb	a,#0x08
      000686 EF               [12] 2598 	mov	a,r7
      000687 64 80            [12] 2599 	xrl	a,#0x80
      000689 94 87            [12] 2600 	subb	a,#0x87
      00068B 50 08            [24] 2601 	jnc	00102$
      00068D 74 10            [12] 2602 	mov	a,#0x10
      00068F 2E               [12] 2603 	add	a,r6
      000690 FE               [12] 2604 	mov	r6,a
      000691 74 0E            [12] 2605 	mov	a,#0x0E
      000693 3F               [12] 2606 	addc	a,r7
      000694 FF               [12] 2607 	mov	r7,a
      000695                       2608 00102$:
                           0005BD  2609 	C$Lab3_3_Steering.c$142$1$129 ==.
                                   2610 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:142: if(Error > 1800) Error = Error - 3600;
      000695 C3               [12] 2611 	clr	c
      000696 74 08            [12] 2612 	mov	a,#0x08
      000698 9E               [12] 2613 	subb	a,r6
      000699 74 87            [12] 2614 	mov	a,#(0x07 ^ 0x80)
      00069B 8F F0            [24] 2615 	mov	b,r7
      00069D 63 F0 80         [24] 2616 	xrl	b,#0x80
      0006A0 95 F0            [12] 2617 	subb	a,b
      0006A2 50 08            [24] 2618 	jnc	00104$
      0006A4 EE               [12] 2619 	mov	a,r6
      0006A5 24 F0            [12] 2620 	add	a,#0xF0
      0006A7 FE               [12] 2621 	mov	r6,a
      0006A8 EF               [12] 2622 	mov	a,r7
      0006A9 34 F1            [12] 2623 	addc	a,#0xF1
      0006AB FF               [12] 2624 	mov	r7,a
      0006AC                       2625 00104$:
                           0005D4  2626 	C$Lab3_3_Steering.c$143$1$129 ==.
                                   2627 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:143: PWMe = PW_CENTER + (k*Error);
      0006AC 7C 00            [12] 2628 	mov	r4,#0x00
      0006AE 8E 11            [24] 2629 	mov	__mulint_PARM_2,r6
      0006B0 8F 12            [24] 2630 	mov	(__mulint_PARM_2 + 1),r7
      0006B2 8D 82            [24] 2631 	mov	dpl,r5
      0006B4 8C 83            [24] 2632 	mov	dph,r4
      0006B6 12 07 81         [24] 2633 	lcall	__mulint
      0006B9 AE 82            [24] 2634 	mov	r6,dpl
      0006BB AF 83            [24] 2635 	mov	r7,dph
      0006BD EE               [12] 2636 	mov	a,r6
      0006BE 25 34            [12] 2637 	add	a,_PW_CENTER
      0006C0 FE               [12] 2638 	mov	r6,a
      0006C1 EF               [12] 2639 	mov	a,r7
      0006C2 35 35            [12] 2640 	addc	a,(_PW_CENTER + 1)
      0006C4 FF               [12] 2641 	mov	r7,a
                           0005ED  2642 	C$Lab3_3_Steering.c$144$1$129 ==.
                                   2643 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:144: if(PWMe < PW_MIN) PWMe = PW_MIN;
      0006C5 C3               [12] 2644 	clr	c
      0006C6 EE               [12] 2645 	mov	a,r6
      0006C7 95 36            [12] 2646 	subb	a,_PW_MIN
      0006C9 EF               [12] 2647 	mov	a,r7
      0006CA 95 37            [12] 2648 	subb	a,(_PW_MIN + 1)
      0006CC 50 04            [24] 2649 	jnc	00106$
      0006CE AE 36            [24] 2650 	mov	r6,_PW_MIN
      0006D0 AF 37            [24] 2651 	mov	r7,(_PW_MIN + 1)
      0006D2                       2652 00106$:
                           0005FA  2653 	C$Lab3_3_Steering.c$145$1$129 ==.
                                   2654 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:145: if(PWMe > PW_MAX) PWMe = PW_MAX;
      0006D2 C3               [12] 2655 	clr	c
      0006D3 E5 38            [12] 2656 	mov	a,_PW_MAX
      0006D5 9E               [12] 2657 	subb	a,r6
      0006D6 E5 39            [12] 2658 	mov	a,(_PW_MAX + 1)
      0006D8 9F               [12] 2659 	subb	a,r7
      0006D9 50 04            [24] 2660 	jnc	00108$
      0006DB AE 38            [24] 2661 	mov	r6,_PW_MAX
      0006DD AF 39            [24] 2662 	mov	r7,(_PW_MAX + 1)
      0006DF                       2663 00108$:
                           000607  2664 	C$Lab3_3_Steering.c$146$1$129 ==.
                                   2665 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:146: return PWMe;
      0006DF 8E 82            [24] 2666 	mov	dpl,r6
      0006E1 8F 83            [24] 2667 	mov	dph,r7
                           00060B  2668 	C$Lab3_3_Steering.c$147$1$129 ==.
                           00060B  2669 	XG$DeterminePWM$0$0 ==.
      0006E3 22               [24] 2670 	ret
                                   2671 ;------------------------------------------------------------
                                   2672 ;Allocation info for local variables in function 'Steering_Servo'
                                   2673 ;------------------------------------------------------------
                           00060C  2674 	G$Steering_Servo$0$0 ==.
                           00060C  2675 	C$Lab3_3_Steering.c$151$1$129 ==.
                                   2676 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:151: void Steering_Servo()
                                   2677 ;	-----------------------------------------
                                   2678 ;	 function Steering_Servo
                                   2679 ;	-----------------------------------------
      0006E4                       2680 _Steering_Servo:
                           00060C  2681 	C$Lab3_3_Steering.c$153$1$130 ==.
                                   2682 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:153: if(new_heading && (heading_delay>=5))
      0006E4 E5 3E            [12] 2683 	mov	a,_new_heading
      0006E6 60 54            [24] 2684 	jz	00104$
      0006E8 74 FB            [12] 2685 	mov	a,#0x100 - 0x05
      0006EA 25 42            [12] 2686 	add	a,_heading_delay
      0006EC 50 4E            [24] 2687 	jnc	00104$
                           000616  2688 	C$Lab3_3_Steering.c$155$2$131 ==.
                                   2689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:155: heading = ReadCompass();
      0006EE 12 06 4D         [24] 2690 	lcall	_ReadCompass
                           000619  2691 	C$Lab3_3_Steering.c$156$1$130 ==.
                                   2692 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:156: printf("\rThe current direction is %u\n", heading/10);
      0006F1 85 82 40         [24] 2693 	mov	_heading,dpl
      0006F4 85 83 41         [24] 2694 	mov	(_heading + 1),dph
      0006F7 75 11 0A         [24] 2695 	mov	__divuint_PARM_2,#0x0A
      0006FA 75 12 00         [24] 2696 	mov	(__divuint_PARM_2 + 1),#0x00
      0006FD 12 07 3D         [24] 2697 	lcall	__divuint
      000700 AE 82            [24] 2698 	mov	r6,dpl
      000702 AF 83            [24] 2699 	mov	r7,dph
      000704 C0 06            [24] 2700 	push	ar6
      000706 C0 07            [24] 2701 	push	ar7
      000708 74 1E            [12] 2702 	mov	a,#___str_4
      00070A C0 E0            [24] 2703 	push	acc
      00070C 74 0F            [12] 2704 	mov	a,#(___str_4 >> 8)
      00070E C0 E0            [24] 2705 	push	acc
      000710 74 80            [12] 2706 	mov	a,#0x80
      000712 C0 E0            [24] 2707 	push	acc
      000714 12 08 BD         [24] 2708 	lcall	_printf
      000717 E5 81            [12] 2709 	mov	a,sp
      000719 24 FB            [12] 2710 	add	a,#0xfb
      00071B F5 81            [12] 2711 	mov	sp,a
                           000645  2712 	C$Lab3_3_Steering.c$157$2$131 ==.
                                   2713 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:157: PW = DeterminePWM(heading);
      00071D 85 40 82         [24] 2714 	mov	dpl,_heading
      000720 85 41 83         [24] 2715 	mov	dph,(_heading + 1)
      000723 12 06 73         [24] 2716 	lcall	_DeterminePWM
      000726 85 82 3A         [24] 2717 	mov	_PW,dpl
      000729 85 83 3B         [24] 2718 	mov	(_PW + 1),dph
                           000654  2719 	C$Lab3_3_Steering.c$158$2$131 ==.
                                   2720 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:158: PCA0CP0 = 0xFFFF - PW; // Change pulse width
      00072C 74 FF            [12] 2721 	mov	a,#0xFF
      00072E C3               [12] 2722 	clr	c
      00072F 95 3A            [12] 2723 	subb	a,_PW
      000731 F5 EA            [12] 2724 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000733 74 FF            [12] 2725 	mov	a,#0xFF
      000735 95 3B            [12] 2726 	subb	a,(_PW + 1)
      000737 F5 FA            [12] 2727 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000661  2728 	C$Lab3_3_Steering.c$160$2$131 ==.
                                   2729 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab 3-3\Lab3_3_Steering.c:160: new_heading = 0;
      000739 75 3E 00         [24] 2730 	mov	_new_heading,#0x00
      00073C                       2731 00104$:
                           000664  2732 	C$Lab3_3_Steering.c$162$1$130 ==.
                           000664  2733 	XG$Steering_Servo$0$0 ==.
      00073C 22               [24] 2734 	ret
                                   2735 	.area CSEG    (CODE)
                                   2736 	.area CONST   (CODE)
                           000000  2737 FLab3_3_Steering$__str_0$0$0 == .
      000ED1                       2738 ___str_0:
      000ED1 0A                    2739 	.db 0x0A
      000ED2 54 79 70 65 20 64 69  2740 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000EE6 00                    2741 	.db 0x00
                           000016  2742 FLab3_3_Steering$__str_1$0$0 == .
      000EE7                       2743 ___str_1:
      000EE7 20 20 20 20 20 25 63  2744 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000EF6 00                    2745 	.db 0x00
                           000026  2746 FLab3_3_Steering$__str_2$0$0 == .
      000EF7                       2747 ___str_2:
      000EF7 25 63                 2748 	.ascii "%c"
      000EF9 00                    2749 	.db 0x00
                           000029  2750 FLab3_3_Steering$__str_3$0$0 == .
      000EFA                       2751 ___str_3:
      000EFA 0D                    2752 	.db 0x0D
      000EFB 45 6D 62 65 64 64 65  2753 	.ascii "Embedded Control Compass Steering"
             64 20 43 6F 6E 74 72
             6F 6C 20 43 6F 6D 70
             61 73 73 20 53 74 65
             65 72 69 6E 67
      000F1C 0A                    2754 	.db 0x0A
      000F1D 00                    2755 	.db 0x00
                           00004D  2756 FLab3_3_Steering$__str_4$0$0 == .
      000F1E                       2757 ___str_4:
      000F1E 0D                    2758 	.db 0x0D
      000F1F 54 68 65 20 63 75 72  2759 	.ascii "The current direction is %u"
             72 65 6E 74 20 64 69
             72 65 63 74 69 6F 6E
             20 69 73 20 25 75
      000F3A 0A                    2760 	.db 0x0A
      000F3B 00                    2761 	.db 0x00
                                   2762 	.area XINIT   (CODE)
                                   2763 	.area CABS    (ABS,CODE)
