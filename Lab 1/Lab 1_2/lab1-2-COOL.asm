;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
; This file was generated Tue Feb 24 12:09:53 2015
;--------------------------------------------------------
	.module lab1_2_COOL
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _rand
	.globl _putchar
	.globl _printf
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _SS
	.globl _PB1
	.globl _PB0
	.globl _Buzzer
	.globl _BILED1
	.globl _BILED0
	.globl _LED0
	.globl _LED1
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _TXBSY
	.globl _SLVSEL
	.globl _MSTEN
	.globl _SPIEN
	.globl _AD0EN
	.globl _ADCEN
	.globl _AD0TM
	.globl _ADCTM
	.globl _AD0INT
	.globl _ADCINT
	.globl _AD0BUSY
	.globl _ADBUSY
	.globl _AD0CM1
	.globl _ADSTM1
	.globl _AD0CM0
	.globl _ADSTM0
	.globl _AD0WINT
	.globl _ADWINT
	.globl _AD0LJST
	.globl _ADLJST
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM00
	.globl _SM0
	.globl _SM10
	.globl _SM1
	.globl _MCE0
	.globl _SM20
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC1
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP4
	.globl _TMR4
	.globl _TMR3RL
	.globl _TMR3
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _WDTCN
	.globl _PCA0CPH4
	.globl _PCA0CPH3
	.globl _PCA0CPH2
	.globl _PCA0CPH1
	.globl _PCA0CPH0
	.globl _PCA0H
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _TH4
	.globl _TL4
	.globl _SADDR1
	.globl _SBUF1
	.globl _SCON1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPL4
	.globl _PCA0CPL3
	.globl _PCA0CPL2
	.globl _PCA0CPL1
	.globl _PCA0CPL0
	.globl _PCA0L
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T4CON
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _P1MDIN
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P74OUT
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _SADEN1
	.globl _P3IF
	.globl _AMX1SL
	.globl _ADC1CF
	.globl _ADC1CN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _PRT3CF
	.globl _P2MDOUT
	.globl _PRT2CF
	.globl _P1MDOUT
	.globl _PRT1CF
	.globl _P0MDOUT
	.globl _PRT0CF
	.globl _EMI0CF
	.globl _EMI0TC
	.globl _P2
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _SPI0CKR
	.globl _ADC1
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _P7
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _doublecountvariable
	.globl _secondvariable
	.globl _countvariable
	.globl _programflag
	.globl _flag
	.globl _correctAnswerCount
	.globl _turns
	.globl _RNG
	.globl _previousRNG
	.globl _Seconds
	.globl _Counts
	.globl _Port_Init
	.globl _Interrupt_Init
	.globl _Timer_Init
	.globl _Timer0_ISR
	.globl _random
	.globl _Button0
	.globl _Button1
	.globl _Switch
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$P4$0$0 == 0x0084
_P4	=	0x0084
G$P5$0$0 == 0x0085
_P5	=	0x0085
G$P6$0$0 == 0x0086
_P6	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$TMR3CN$0$0 == 0x0091
_TMR3CN	=	0x0091
G$TMR3RLL$0$0 == 0x0092
_TMR3RLL	=	0x0092
G$TMR3RLH$0$0 == 0x0093
_TMR3RLH	=	0x0093
G$TMR3L$0$0 == 0x0094
_TMR3L	=	0x0094
G$TMR3H$0$0 == 0x0095
_TMR3H	=	0x0095
G$P7$0$0 == 0x0096
_P7	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$ADC1$0$0 == 0x009c
_ADC1	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$CPT0CN$0$0 == 0x009e
_CPT0CN	=	0x009e
G$CPT1CN$0$0 == 0x009f
_CPT1CN	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$PRT0CF$0$0 == 0x00a4
_PRT0CF	=	0x00a4
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$PRT1CF$0$0 == 0x00a5
_PRT1CF	=	0x00a5
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$PRT2CF$0$0 == 0x00a6
_PRT2CF	=	0x00a6
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$PRT3CF$0$0 == 0x00a7
_PRT3CF	=	0x00a7
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$ADC1CN$0$0 == 0x00aa
_ADC1CN	=	0x00aa
G$ADC1CF$0$0 == 0x00ab
_ADC1CF	=	0x00ab
G$AMX1SL$0$0 == 0x00ac
_AMX1SL	=	0x00ac
G$P3IF$0$0 == 0x00ad
_P3IF	=	0x00ad
G$SADEN1$0$0 == 0x00ae
_SADEN1	=	0x00ae
G$EMI0CN$0$0 == 0x00af
_EMI0CN	=	0x00af
G$_XPAGE$0$0 == 0x00af
__XPAGE	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$OSCXCN$0$0 == 0x00b1
_OSCXCN	=	0x00b1
G$OSCICN$0$0 == 0x00b2
_OSCICN	=	0x00b2
G$P74OUT$0$0 == 0x00b5
_P74OUT	=	0x00b5
G$FLSCL$0$0 == 0x00b6
_FLSCL	=	0x00b6
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$P1MDIN$0$0 == 0x00bd
_P1MDIN	=	0x00bd
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T4CON$0$0 == 0x00c9
_T4CON	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1L$0$0 == 0x00d5
_DAC1L	=	0x00d5
G$DAC1H$0$0 == 0x00d6
_DAC1H	=	0x00d6
G$DAC1CN$0$0 == 0x00d7
_DAC1CN	=	0x00d7
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$RCAP4L$0$0 == 0x00e4
_RCAP4L	=	0x00e4
G$RCAP4H$0$0 == 0x00e5
_RCAP4H	=	0x00e5
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0L$0$0 == 0x00e9
_PCA0L	=	0x00e9
G$PCA0CPL0$0$0 == 0x00ea
_PCA0CPL0	=	0x00ea
G$PCA0CPL1$0$0 == 0x00eb
_PCA0CPL1	=	0x00eb
G$PCA0CPL2$0$0 == 0x00ec
_PCA0CPL2	=	0x00ec
G$PCA0CPL3$0$0 == 0x00ed
_PCA0CPL3	=	0x00ed
G$PCA0CPL4$0$0 == 0x00ee
_PCA0CPL4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$SCON1$0$0 == 0x00f1
_SCON1	=	0x00f1
G$SBUF1$0$0 == 0x00f2
_SBUF1	=	0x00f2
G$SADDR1$0$0 == 0x00f3
_SADDR1	=	0x00f3
G$TL4$0$0 == 0x00f4
_TL4	=	0x00f4
G$TH4$0$0 == 0x00f5
_TH4	=	0x00f5
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0H$0$0 == 0x00f9
_PCA0H	=	0x00f9
G$PCA0CPH0$0$0 == 0x00fa
_PCA0CPH0	=	0x00fa
G$PCA0CPH1$0$0 == 0x00fb
_PCA0CPH1	=	0x00fb
G$PCA0CPH2$0$0 == 0x00fc
_PCA0CPH2	=	0x00fc
G$PCA0CPH3$0$0 == 0x00fd
_PCA0CPH3	=	0x00fd
G$PCA0CPH4$0$0 == 0x00fe
_PCA0CPH4	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$TMR3$0$0 == 0x9594
_TMR3	=	0x9594
G$TMR3RL$0$0 == 0x9392
_TMR3RL	=	0x9392
G$TMR4$0$0 == 0xf5f4
_TMR4	=	0xf5f4
G$RCAP4$0$0 == 0xe5e4
_RCAP4	=	0xe5e4
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd6d5
_DAC1	=	0xd6d5
G$PCA0$0$0 == 0xf9e9
_PCA0	=	0xf9e9
G$PCA0CP0$0$0 == 0xfaea
_PCA0CP0	=	0xfaea
G$PCA0CP1$0$0 == 0xfbeb
_PCA0CP1	=	0xfbeb
G$PCA0CP2$0$0 == 0xfcec
_PCA0CP2	=	0xfcec
G$PCA0CP3$0$0 == 0xfded
_PCA0CP3	=	0xfded
G$PCA0CP4$0$0 == 0xfeee
_PCA0CP4	=	0xfeee
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$MCE0$0$0 == 0x009d
_MCE0	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$S0MODE$0$0 == 0x009f
_S0MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$ADLJST$0$0 == 0x00e8
_ADLJST	=	0x00e8
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$ADWINT$0$0 == 0x00e9
_ADWINT	=	0x00e9
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$ADSTM0$0$0 == 0x00ea
_ADSTM0	=	0x00ea
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$ADSTM1$0$0 == 0x00eb
_ADSTM1	=	0x00eb
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$ADBUSY$0$0 == 0x00ec
_ADBUSY	=	0x00ec
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$ADCINT$0$0 == 0x00ed
_ADCINT	=	0x00ed
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$ADCTM$0$0 == 0x00ee
_ADCTM	=	0x00ee
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$ADCEN$0$0 == 0x00ef
_ADCEN	=	0x00ef
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$MSTEN$0$0 == 0x00f9
_MSTEN	=	0x00f9
G$SLVSEL$0$0 == 0x00fa
_SLVSEL	=	0x00fa
G$TXBSY$0$0 == 0x00fb
_TXBSY	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$LED1$0$0 == 0x00b5
_LED1	=	0x00b5
G$LED0$0$0 == 0x00b6
_LED0	=	0x00b6
G$BILED0$0$0 == 0x00b3
_BILED0	=	0x00b3
G$BILED1$0$0 == 0x00b4
_BILED1	=	0x00b4
G$Buzzer$0$0 == 0x00b7
_Buzzer	=	0x00b7
G$PB0$0$0 == 0x00b0
_PB0	=	0x00b0
G$PB1$0$0 == 0x00b1
_PB1	=	0x00b1
G$SS$0$0 == 0x00a0
_SS	=	0x00a0
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$Counts$0$0==.
_Counts::
	.ds 2
G$Seconds$0$0==.
_Seconds::
	.ds 1
G$previousRNG$0$0==.
_previousRNG::
	.ds 1
G$RNG$0$0==.
_RNG::
	.ds 1
G$turns$0$0==.
_turns::
	.ds 1
G$correctAnswerCount$0$0==.
_correctAnswerCount::
	.ds 1
G$flag$0$0==.
_flag::
	.ds 1
G$programflag$0$0==.
_programflag::
	.ds 1
G$countvariable$0$0==.
_countvariable::
	.ds 1
G$secondvariable$0$0==.
_secondvariable::
	.ds 1
G$doublecountvariable$0$0==.
_doublecountvariable::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$lab1_2_COOL.c$41$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:41: unsigned int Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2_COOL.c$42$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:42: unsigned char Seconds = 0;
;	1-genFromRTrack replaced	mov	_Seconds,#0x00
	mov	_Seconds,a
	C$lab1_2_COOL.c$43$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:43: unsigned char previousRNG = 7; 
	mov	_previousRNG,#0x07
	C$lab1_2_COOL.c$44$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:44: unsigned char RNG = 0;
;	1-genFromRTrack replaced	mov	_RNG,#0x00
	mov	_RNG,a
	C$lab1_2_COOL.c$45$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:45: unsigned char turns = 1;
	mov	_turns,#0x01
	C$lab1_2_COOL.c$46$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:46: unsigned char correctAnswerCount = 0;
;	1-genFromRTrack replaced	mov	_correctAnswerCount,#0x00
	mov	_correctAnswerCount,a
	C$lab1_2_COOL.c$47$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:47: unsigned char flag = 0;
;	1-genFromRTrack replaced	mov	_flag,#0x00
	mov	_flag,a
	C$lab1_2_COOL.c$48$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:48: unsigned char programflag = 0; //ends the program once it's completed
;	1-genFromRTrack replaced	mov	_programflag,#0x00
	mov	_programflag,a
	C$lab1_2_COOL.c$49$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:49: unsigned char countvariable = 50; // Adjusts the delay on repeated button inputs
	mov	_countvariable,#0x32
	C$lab1_2_COOL.c$50$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:50: unsigned char secondvariable = 1; // Adjusts the seconds allowed per turn
	mov	_secondvariable,#0x01
	C$lab1_2_COOL.c$51$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:51: unsigned char doublecountvariable = 100; // Only for double-button pushes
	mov	_doublecountvariable,#0x64
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_Init'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
	G$SYSCLK_Init$0$0 ==.
	C$c8051_SDCC.h$42$0$0 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
;	-----------------------------------------
;	 function SYSCLK_Init
;	-----------------------------------------
_SYSCLK_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$c8051_SDCC.h$46$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$49$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
	mov	r6,#0x00
	mov	r7,#0x01
00107$:
	dec	r6
	cjne	r6,#0xFF,00121$
	dec	r7
00121$:
	mov	a,r6
	orl	a,r7
	jnz	00107$
	C$c8051_SDCC.h$51$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$53$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$56$1$2 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$64$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$66$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$67$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$68$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xDC
	C$c8051_SDCC.h$69$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$70$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$71$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$73$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$74$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$75$1$4 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$83$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$85$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xDE
	C$c8051_SDCC.h$86$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
	mov	_WDTCN,#0xAD
	C$c8051_SDCC.h$88$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$89$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$91$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$92$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$93$1$6 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$98$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$100$1$8 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
00101$:
	C$c8051_SDCC.h$101$1$8 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$102$1$8 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$103$1$8 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$108$1$8 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$111$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
00101$:
	C$c8051_SDCC.h$112$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$113$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$114$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$115$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$116$1$10 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab1_2_COOL.c$54$1$10 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:54: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab1_2_COOL.c$56$1$49 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:56: Sys_Init();      // System Initialization
	lcall	_Sys_Init
	C$lab1_2_COOL.c$57$1$49 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:57: Port_Init();     // Initialize ports 2 and 3 
	lcall	_Port_Init
	C$lab1_2_COOL.c$58$1$49 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:58: Interrupt_Init();
	lcall	_Interrupt_Init
	C$lab1_2_COOL.c$59$1$49 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:59: Timer_Init();    // Initialize Timer 0 
	lcall	_Timer_Init
	C$lab1_2_COOL.c$61$1$49 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:61: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	mov	dpl,#0x20
	lcall	_putchar
	C$lab1_2_COOL.c$62$1$49 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:62: printf("Start\r\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab1_2_COOL.c$64$1$49 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:64: while (1) /* the following loop prints the number of overflows that occur
00183$:
	C$lab1_2_COOL.c$68$2$50 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:68: if (programflag == 0)
	mov	a,_programflag
	jz	00319$
	ljmp	00181$
00319$:
	C$lab1_2_COOL.c$70$3$51 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:70: while(Switch()); // while SS is OFF (high), wait for SS to be set ON
00101$:
	lcall	_Switch
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00101$
	C$lab1_2_COOL.c$71$3$51 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:71: TR0 = 1;     // Timer 0 Enabled
	setb	_TR0
	C$lab1_2_COOL.c$72$9$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:72: while(turns <= 10)
00174$:
	mov	a,_turns
	add	a,#0xff - 0x0A
	jnc	00321$
	ljmp	00176$
00321$:
	C$lab1_2_COOL.c$74$4$52 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:74: RNG = random(); //
	lcall	_random
	mov	_RNG,dpl
	C$lab1_2_COOL.c$75$4$52 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:75: if (RNG != previousRNG) // Ensure numbers don't repeat
	mov	a,_previousRNG
	cjne	a,_RNG,00322$
	sjmp	00174$
00322$:
	C$lab1_2_COOL.c$77$5$53 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:77: if(RNG == 0) 
	mov	a,_RNG
	jz	00323$
	ljmp	00170$
00323$:
	C$lab1_2_COOL.c$79$6$54 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:79: LED0 = 0; // Turn on LED0
	clr	_LED0
	C$lab1_2_COOL.c$80$6$54 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:80: LED1 = 1; // Turn off LED1						
	setb	_LED1
	C$lab1_2_COOL.c$81$6$54 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:81: Seconds = 0;
	mov	_Seconds,#0x00
	C$lab1_2_COOL.c$82$6$54 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:82: while(Seconds <= secondvariable) // Within the alotted time
00125$:
	clr	c
	mov	a,_secondvariable
	subb	a,_Seconds
	jnc	00324$
	ljmp	00171$
00324$:
	C$lab1_2_COOL.c$84$7$55 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:84: if (flag == 0)
	mov	a,_flag
	jnz	00125$
	C$lab1_2_COOL.c$86$8$56 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:86: if(Button0()) // If the correct button is pushed
	lcall	_Button0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00121$
	C$lab1_2_COOL.c$88$9$57 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:88: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2_COOL.c$89$9$57 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:89: while (Counts <= countvariable);
00104$:
	mov	r6,_countvariable
	mov	r7,#0x00
	clr	c
	mov	a,r6
	subb	a,_Counts
	mov	a,r7
	subb	a,(_Counts + 1)
	jnc	00104$
	C$lab1_2_COOL.c$90$9$57 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:90: correctAnswerCount++; // Log the correct answer
	inc	_correctAnswerCount
	C$lab1_2_COOL.c$91$9$57 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:91: BILED0 = 1;			  // Make BILED green
	setb	_BILED0
	C$lab1_2_COOL.c$92$9$57 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:92: BILED1 = 0;	
	clr	_BILED1
	C$lab1_2_COOL.c$93$9$57 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:93: flag = 1;
	mov	_flag,#0x01
	sjmp	00125$
00121$:
	C$lab1_2_COOL.c$95$8$56 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:95: else if(Button1()) // If the incorrect button is pressed
	lcall	_Button1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00118$
	C$lab1_2_COOL.c$97$9$58 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:97: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2_COOL.c$98$9$58 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:98: while (Counts <= countvariable);
00107$:
	mov	r6,_countvariable
	mov	r7,#0x00
	clr	c
	mov	a,r6
	subb	a,_Counts
	mov	a,r7
	subb	a,(_Counts + 1)
	jnc	00107$
	C$lab1_2_COOL.c$99$9$58 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:99: flag = 1;
	mov	_flag,#0x01
	C$lab1_2_COOL.c$100$9$58 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:100: BILED0 = 0;			// Make BILED red
	clr	_BILED0
	C$lab1_2_COOL.c$101$9$58 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:101: BILED1 = 1;
	setb	_BILED1
	sjmp	00125$
00118$:
	C$lab1_2_COOL.c$103$8$56 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:103: else if(Button0() && Button1()) // If the incorrect button is pressed
	lcall	_Button0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00114$
	lcall	_Button1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00114$
	C$lab1_2_COOL.c$105$9$59 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:105: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2_COOL.c$106$9$59 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:106: while (Counts <= countvariable);
00110$:
	mov	r6,_countvariable
	mov	r7,#0x00
	clr	c
	mov	a,r6
	subb	a,_Counts
	mov	a,r7
	subb	a,(_Counts + 1)
	jnc	00110$
	C$lab1_2_COOL.c$107$9$59 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:107: flag = 1;
	mov	_flag,#0x01
	C$lab1_2_COOL.c$108$9$59 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:108: BILED0 = 0;			// Make BILED red
	clr	_BILED0
	C$lab1_2_COOL.c$109$9$59 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:109: BILED1 = 1;
	setb	_BILED1
	ljmp	00125$
00114$:
	C$lab1_2_COOL.c$113$9$60 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:113: BILED0 = 0;			// Make BILED red
	clr	_BILED0
	C$lab1_2_COOL.c$114$9$60 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:114: BILED1 = 1;
	setb	_BILED1
	ljmp	00125$
00170$:
	C$lab1_2_COOL.c$119$5$53 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:119: else if(RNG == 1)
	mov	a,#0x01
	cjne	a,_RNG,00333$
	sjmp	00334$
00333$:
	ljmp	00167$
00334$:
	C$lab1_2_COOL.c$121$6$61 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:121: LED1 = 0; //Turn on LED1
	clr	_LED1
	C$lab1_2_COOL.c$122$6$61 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:122: LED0 = 1; //Turn off LED0
	setb	_LED0
	C$lab1_2_COOL.c$123$6$61 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:123: Seconds = 0;
	mov	_Seconds,#0x00
	C$lab1_2_COOL.c$124$6$61 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:124: while(Seconds <= secondvariable) // Within the alotted time
00149$:
	clr	c
	mov	a,_secondvariable
	subb	a,_Seconds
	jnc	00335$
	ljmp	00171$
00335$:
	C$lab1_2_COOL.c$126$7$62 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:126: if (flag == 0)
	mov	a,_flag
	jnz	00149$
	C$lab1_2_COOL.c$128$8$63 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:128: if(Button1()) // If the correct button is pushed
	lcall	_Button1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00145$
	C$lab1_2_COOL.c$130$9$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:130: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2_COOL.c$131$9$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:131: while (Counts <= countvariable);
00128$:
	mov	r6,_countvariable
	mov	r7,#0x00
	clr	c
	mov	a,r6
	subb	a,_Counts
	mov	a,r7
	subb	a,(_Counts + 1)
	jnc	00128$
	C$lab1_2_COOL.c$132$9$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:132: correctAnswerCount++; // Log the correct answer
	inc	_correctAnswerCount
	C$lab1_2_COOL.c$133$9$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:133: BILED0 = 1;			  // Make BILED green
	setb	_BILED0
	C$lab1_2_COOL.c$134$9$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:134: BILED1 = 0;	
	clr	_BILED1
	C$lab1_2_COOL.c$135$9$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:135: flag = 1;
	mov	_flag,#0x01
	sjmp	00149$
00145$:
	C$lab1_2_COOL.c$137$8$63 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:137: else if(Button0()) // If the incorrect button is pressed
	lcall	_Button0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00142$
	C$lab1_2_COOL.c$139$9$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:139: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2_COOL.c$140$9$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:140: while (Counts <= countvariable);
00131$:
	mov	r6,_countvariable
	mov	r7,#0x00
	clr	c
	mov	a,r6
	subb	a,_Counts
	mov	a,r7
	subb	a,(_Counts + 1)
	jnc	00131$
	C$lab1_2_COOL.c$141$9$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:141: flag = 1;
	mov	_flag,#0x01
	C$lab1_2_COOL.c$142$9$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:142: BILED0 = 0;			// Make BILED red
	clr	_BILED0
	C$lab1_2_COOL.c$143$9$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:143: BILED1 = 1;
	setb	_BILED1
	sjmp	00149$
00142$:
	C$lab1_2_COOL.c$145$8$63 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:145: else if(Button0() && Button1()) // If the incorrect button is pressed
	lcall	_Button0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00138$
	lcall	_Button1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00138$
	C$lab1_2_COOL.c$147$9$66 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:147: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2_COOL.c$148$9$66 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:148: while (Counts <= countvariable);
00134$:
	mov	r6,_countvariable
	mov	r7,#0x00
	clr	c
	mov	a,r6
	subb	a,_Counts
	mov	a,r7
	subb	a,(_Counts + 1)
	jnc	00134$
	C$lab1_2_COOL.c$149$9$66 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:149: flag = 1;
	mov	_flag,#0x01
	C$lab1_2_COOL.c$150$9$66 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:150: BILED0 = 0;			// Make BILED red
	clr	_BILED0
	C$lab1_2_COOL.c$151$9$66 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:151: BILED1 = 1;
	setb	_BILED1
	ljmp	00149$
00138$:
	C$lab1_2_COOL.c$155$9$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:155: BILED0 = 0;			// Make BILED red
	clr	_BILED0
	C$lab1_2_COOL.c$156$9$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:156: BILED1 = 1;
	setb	_BILED1
	ljmp	00149$
00167$:
	C$lab1_2_COOL.c$161$5$53 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:161: else if (RNG == 2)
	mov	a,#0x02
	cjne	a,_RNG,00171$
	C$lab1_2_COOL.c$163$6$68 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:163: LED0 = 0; //Turn on LED0
	clr	_LED0
	C$lab1_2_COOL.c$164$6$68 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:164: LED1 = 0; //Turn on 
	clr	_LED1
	C$lab1_2_COOL.c$165$6$68 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:165: Seconds = 0;
	mov	_Seconds,#0x00
	C$lab1_2_COOL.c$166$6$68 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:166: while(Seconds <= secondvariable) // Within the alotted time
00161$:
	clr	c
	mov	a,_secondvariable
	subb	a,_Seconds
	jc	00171$
	C$lab1_2_COOL.c$168$7$69 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:168: if (flag == 0)
	mov	a,_flag
	jnz	00161$
	C$lab1_2_COOL.c$170$8$70 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:170: if(Button0() && Button1()) // If the correct button is pushed
	lcall	_Button0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00156$
	lcall	_Button1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00156$
	C$lab1_2_COOL.c$172$9$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:172: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2_COOL.c$173$9$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:173: while (Counts <= countvariable);
00152$:
	mov	r6,_countvariable
	mov	r7,#0x00
	clr	c
	mov	a,r6
	subb	a,_Counts
	mov	a,r7
	subb	a,(_Counts + 1)
	jnc	00152$
	C$lab1_2_COOL.c$174$9$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:174: printf("\rYou pressed Button 0 and Button 1\n");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab1_2_COOL.c$175$9$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:175: correctAnswerCount++; // Log the correct answer
	inc	_correctAnswerCount
	C$lab1_2_COOL.c$176$9$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:176: BILED0 = 1;			  // Make BILED green
	setb	_BILED0
	C$lab1_2_COOL.c$177$9$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:177: BILED1 = 0;	
	clr	_BILED1
	C$lab1_2_COOL.c$178$9$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:178: flag = 1;
	mov	_flag,#0x01
	sjmp	00161$
00156$:
	C$lab1_2_COOL.c$182$9$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:182: BILED0 = 0;			// Make BILED red
	clr	_BILED0
	C$lab1_2_COOL.c$183$9$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:183: BILED1 = 1;
	setb	_BILED1
	sjmp	00161$
00171$:
	C$lab1_2_COOL.c$188$5$53 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:188: turns++;
	inc	_turns
	C$lab1_2_COOL.c$189$5$53 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:189: previousRNG = RNG;
	mov	_previousRNG,_RNG
	C$lab1_2_COOL.c$190$5$53 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:190: flag = 0;
	mov	_flag,#0x00
	ljmp	00174$
00176$:
	C$lab1_2_COOL.c$194$3$51 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:194: Seconds = 0;
	mov	_Seconds,#0x00
	C$lab1_2_COOL.c$195$3$51 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:195: while (Seconds == 0)
00177$:
	mov	a,_Seconds
	jnz	00179$
	C$lab1_2_COOL.c$197$4$73 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:197: Buzzer = 0; // Start buzzer
	clr	_Buzzer
	sjmp	00177$
00179$:
	C$lab1_2_COOL.c$199$3$51 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:199: printf("\rFINAL RESULTS: %u", correctAnswerCount);
	mov	r6,_correctAnswerCount
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab1_2_COOL.c$200$3$51 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:200: printf(" out of 10\n");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab1_2_COOL.c$201$3$51 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:201: programflag = 1;
	mov	_programflag,#0x01
00181$:
	C$lab1_2_COOL.c$203$2$50 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:203: Buzzer = 1; // Stop buzzer
	setb	_Buzzer
	ljmp	00183$
	C$lab1_2_COOL.c$221$1$49 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$lab1_2_COOL.c$224$1$49 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:224: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$lab1_2_COOL.c$227$1$75 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:227: P3MDOUT |= 0xF8;// set Port 3 output pins to push-pull mode 
	orl	_P3MDOUT,#0xF8
	C$lab1_2_COOL.c$228$1$75 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:228: P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode 
	anl	_P3MDOUT,#0xFC
	C$lab1_2_COOL.c$229$1$75 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:229: P3 |= ~0xFC; // set Port 3 input pins to high impedance state 
	mov	r7,_P3
	mov	a,#0x03
	orl	a,r7
	mov	_P3,a
	C$lab1_2_COOL.c$231$1$75 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:231: P2MDOUT &= 0xFE; // set Port 2 input pins to push-pull mode
	anl	_P2MDOUT,#0xFE
	C$lab1_2_COOL.c$232$1$75 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:232: P2 |= ~0xFE; // set Port 2 input pins to high impedance state
	mov	r7,_P2
	mov	a,#0x01
	orl	a,r7
	mov	_P2,a
	C$lab1_2_COOL.c$234$1$75 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$lab1_2_COOL.c$236$1$75 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:236: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$lab1_2_COOL.c$238$1$77 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:238: ET0 = 1;      // enable Timer0 Interrupt request
	setb	_ET0
	C$lab1_2_COOL.c$239$1$77 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:239: EA = 1;       // enable global interrupts
	setb	_EA
	C$lab1_2_COOL.c$240$1$77 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$lab1_2_COOL.c$242$1$77 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:242: void Timer_Init(void)
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$lab1_2_COOL.c$245$1$79 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:245: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
	orl	_CKCON,#0x08
	C$lab1_2_COOL.c$246$1$79 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:246: TMOD &= 0xF0;   // clear the 4 least significant bits
	anl	_TMOD,#0xF0
	C$lab1_2_COOL.c$247$1$79 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:247: TMOD |= 0x01;   // Timer0 in mode 1
	orl	_TMOD,#0x01
	C$lab1_2_COOL.c$248$1$79 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:248: TR0 = 0;           // Stop Timer0
	clr	_TR0
	C$lab1_2_COOL.c$249$1$79 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:249: TL0 = 0;           // Clear low byte of register T0
	mov	_TL0,#0x00
	C$lab1_2_COOL.c$250$1$79 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:250: TH0 = 0;           // Clear high byte of register T0
	mov	_TH0,#0x00
	C$lab1_2_COOL.c$252$1$79 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$lab1_2_COOL.c$256$1$79 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:256: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$lab1_2_COOL.c$258$1$81 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:258: Counts++;
	inc	_Counts
	clr	a
	cjne	a,_Counts,00108$
	inc	(_Counts + 1)
00108$:
	C$lab1_2_COOL.c$259$1$81 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:259: if(Counts == 337)
	mov	a,#0x51
	cjne	a,_Counts,00103$
	mov	a,#0x01
	cjne	a,(_Counts + 1),00103$
	C$lab1_2_COOL.c$261$2$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:261: Seconds ++;
	inc	_Seconds
	C$lab1_2_COOL.c$262$2$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:262: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
00103$:
	pop	psw
	pop	acc
	C$lab1_2_COOL.c$264$1$81 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'random'
;------------------------------------------------------------
	G$random$0$0 ==.
	C$lab1_2_COOL.c$273$1$81 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:273: unsigned char random(void)
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$lab1_2_COOL.c$275$1$84 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:275: return (rand()%3);  // rand returns a random number between 0 and 32767.
	lcall	_rand
	mov	__modsint_PARM_2,#0x03
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$lab1_2_COOL.c$279$1$84 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Button0'
;------------------------------------------------------------
	G$Button0$0$0 ==.
	C$lab1_2_COOL.c$286$1$84 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:286: int Button0(void)
;	-----------------------------------------
;	 function Button0
;	-----------------------------------------
_Button0:
	C$lab1_2_COOL.c$288$1$86 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:288: if (!PB0)
	jb	_PB0,00102$
	C$lab1_2_COOL.c$290$2$87 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:290: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$lab1_2_COOL.c$292$1$86 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:292: else return 0;
	mov	dptr,#0x0000
00104$:
	C$lab1_2_COOL.c$293$1$86 ==.
	XG$Button0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Button1'
;------------------------------------------------------------
	G$Button1$0$0 ==.
	C$lab1_2_COOL.c$295$1$86 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:295: int Button1(void)
;	-----------------------------------------
;	 function Button1
;	-----------------------------------------
_Button1:
	C$lab1_2_COOL.c$297$1$89 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:297: if (!PB1)
	jb	_PB1,00102$
	C$lab1_2_COOL.c$299$2$90 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:299: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$lab1_2_COOL.c$301$1$89 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:301: else return 0;
	mov	dptr,#0x0000
00104$:
	C$lab1_2_COOL.c$302$1$89 ==.
	XG$Button1$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Switch'
;------------------------------------------------------------
	G$Switch$0$0 ==.
	C$lab1_2_COOL.c$307$1$89 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:307: int Switch(void)
;	-----------------------------------------
;	 function Switch
;	-----------------------------------------
_Switch:
	C$lab1_2_COOL.c$309$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:309: if (!SS) return 1;
	jb	_SS,00102$
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$lab1_2_COOL.c$310$1$92 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:310: else return 0;
	mov	dptr,#0x0000
00104$:
	C$lab1_2_COOL.c$311$1$92 ==.
	XG$Switch$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Flab1_2_COOL$__str_0$0$0 == .
___str_0:
	.ascii "Start"
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab1_2_COOL$__str_1$0$0 == .
___str_1:
	.db 0x0D
	.ascii "You pressed Button 0 and Button 1"
	.db 0x0A
	.db 0x00
Flab1_2_COOL$__str_2$0$0 == .
___str_2:
	.db 0x0D
	.ascii "FINAL RESULTS: %u"
	.db 0x00
Flab1_2_COOL$__str_3$0$0 == .
___str_3:
	.ascii " out of 10"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
