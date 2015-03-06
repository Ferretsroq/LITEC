;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
; This file was generated Thu Mar 05 19:02:18 2015
;--------------------------------------------------------
	.module Lab_2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _FUNCTION_C_PARM_2
	.globl _FUNCTION_B_PARM_2
	.globl _main
	.globl _rand
	.globl _putchar
	.globl _printf
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _BUTTON
	.globl _BUZZER
	.globl _GREEN
	.globl _AMBER
	.globl _SWITCHC1
	.globl _SWITCHC0
	.globl _BILEDC1
	.globl _BILEDC0
	.globl _SWITCHB1
	.globl _SWITCHB0
	.globl _BILEDB1
	.globl _BILEDB0
	.globl _SWITCHA1
	.globl _SWITCHA0
	.globl _BILEDA1
	.globl _BILEDA0
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
	.globl _FUNCTION_Db_PARM_3
	.globl _FUNCTION_Db_PARM_2
	.globl _FUNCTION_Da_PARM_3
	.globl _FUNCTION_Da_PARM_2
	.globl _MA_Copy
	.globl _Guess_Array
	.globl _Mastermind_Array
	.globl _timer
	.globl _TMAX
	.globl _number_of_correct_spots
	.globl _number_of_correct_colors
	.globl _buzzer_delay
	.globl _GA_2
	.globl _GA_1
	.globl _GA_0
	.globl _MA_2
	.globl _MA_1
	.globl _MA_0
	.globl _i
	.globl _result
	.globl _points
	.globl _green_score
	.globl _amber_score
	.globl _Seconds
	.globl _Counts
	.globl _GENERATE_MASTERMIND_ARRAY
	.globl _FUNCTION_A
	.globl _FUNCTION_B
	.globl _FUNCTION_C
	.globl _FUNCTION_Da
	.globl _FUNCTION_Db
	.globl _FUNCTION_E
	.globl _FUNCTION_F
	.globl _FUNCTION_G
	.globl _Port_Init
	.globl _ADC_Init
	.globl _read_AD_input
	.globl _random
	.globl _Interrupt_Init
	.globl _Timer_Init
	.globl _Timer0_ISR
	.globl _Start_Button
	.globl _Switch_A0
	.globl _Switch_A1
	.globl _Switch_B0
	.globl _Switch_B1
	.globl _Switch_C0
	.globl _Switch_C1
	.globl _Debugging
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
G$BILEDA0$0$0 == 0x00a4
_BILEDA0	=	0x00a4
G$BILEDA1$0$0 == 0x00a5
_BILEDA1	=	0x00a5
G$SWITCHA0$0$0 == 0x00a3
_SWITCHA0	=	0x00a3
G$SWITCHA1$0$0 == 0x00a2
_SWITCHA1	=	0x00a2
G$BILEDB0$0$0 == 0x00b4
_BILEDB0	=	0x00b4
G$BILEDB1$0$0 == 0x00b5
_BILEDB1	=	0x00b5
G$SWITCHB0$0$0 == 0x00a7
_SWITCHB0	=	0x00a7
G$SWITCHB1$0$0 == 0x00a6
_SWITCHB1	=	0x00a6
G$BILEDC0$0$0 == 0x0084
_BILEDC0	=	0x0084
G$BILEDC1$0$0 == 0x0085
_BILEDC1	=	0x0085
G$SWITCHC0$0$0 == 0x0083
_SWITCHC0	=	0x0083
G$SWITCHC1$0$0 == 0x0082
_SWITCHC1	=	0x0082
G$AMBER$0$0 == 0x00b1
_AMBER	=	0x00b1
G$GREEN$0$0 == 0x00b2
_GREEN	=	0x00b2
G$BUZZER$0$0 == 0x0087
_BUZZER	=	0x0087
G$BUTTON$0$0 == 0x00b0
_BUTTON	=	0x00b0
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
G$amber_score$0$0==.
_amber_score::
	.ds 1
G$green_score$0$0==.
_green_score::
	.ds 1
G$points$0$0==.
_points::
	.ds 1
G$result$0$0==.
_result::
	.ds 1
G$i$0$0==.
_i::
	.ds 2
G$MA_0$0$0==.
_MA_0::
	.ds 1
G$MA_1$0$0==.
_MA_1::
	.ds 1
G$MA_2$0$0==.
_MA_2::
	.ds 1
G$GA_0$0$0==.
_GA_0::
	.ds 1
G$GA_1$0$0==.
_GA_1::
	.ds 1
G$GA_2$0$0==.
_GA_2::
	.ds 1
G$buzzer_delay$0$0==.
_buzzer_delay::
	.ds 2
G$number_of_correct_colors$0$0==.
_number_of_correct_colors::
	.ds 1
G$number_of_correct_spots$0$0==.
_number_of_correct_spots::
	.ds 1
G$TMAX$0$0==.
_TMAX::
	.ds 1
G$timer$0$0==.
_timer::
	.ds 1
G$Mastermind_Array$0$0==.
_Mastermind_Array::
	.ds 6
G$Guess_Array$0$0==.
_Guess_Array::
	.ds 6
G$MA_Copy$0$0==.
_MA_Copy::
	.ds 6
LLab_2.FUNCTION_Da$Guess_Array$1$108==.
_FUNCTION_Da_PARM_2:
	.ds 3
LLab_2.FUNCTION_Da$amber_score$1$108==.
_FUNCTION_Da_PARM_3:
	.ds 1
LLab_2.FUNCTION_Db$Guess_Array$1$113==.
_FUNCTION_Db_PARM_2:
	.ds 3
LLab_2.FUNCTION_Db$green_score$1$113==.
_FUNCTION_Db_PARM_3:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
LLab_2.FUNCTION_B$Guess_Array$1$92==.
_FUNCTION_B_PARM_2:
	.ds 3
	.area	OSEG    (OVR,DATA)
LLab_2.FUNCTION_C$Guess_Array$1$104==.
_FUNCTION_C_PARM_2:
	.ds 3
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
	C$Lab_2.c$62$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:62: unsigned int Counts = 0;				// elements to be used when keeping track of time
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab_2.c$63$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:63: unsigned char Seconds = 0;
;	1-genFromRTrack replaced	mov	_Seconds,#0x00
	mov	_Seconds,a
	C$Lab_2.c$64$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:64: unsigned char amber_score = 0;
;	1-genFromRTrack replaced	mov	_amber_score,#0x00
	mov	_amber_score,a
	C$Lab_2.c$65$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:65: unsigned char green_score = 0;
;	1-genFromRTrack replaced	mov	_green_score,#0x00
	mov	_green_score,a
	C$Lab_2.c$66$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:66: unsigned char points = 0;				// temporary points value obtained per round
;	1-genFromRTrack replaced	mov	_points,#0x00
	mov	_points,a
	C$Lab_2.c$68$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:68: int i = 0;
	mov	_i,a
	mov	(_i + 1),a
	C$Lab_2.c$69$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:69: unsigned char MA_0 = 0;
;	1-genFromRTrack replaced	mov	_MA_0,#0x00
	mov	_MA_0,a
	C$Lab_2.c$70$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:70: unsigned char MA_1 = 0;
;	1-genFromRTrack replaced	mov	_MA_1,#0x00
	mov	_MA_1,a
	C$Lab_2.c$71$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:71: unsigned char MA_2 = 0;
;	1-genFromRTrack replaced	mov	_MA_2,#0x00
	mov	_MA_2,a
	C$Lab_2.c$72$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:72: unsigned char GA_0 = 0;
;	1-genFromRTrack replaced	mov	_GA_0,#0x00
	mov	_GA_0,a
	C$Lab_2.c$73$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:73: unsigned char GA_1 = 0;
;	1-genFromRTrack replaced	mov	_GA_1,#0x00
	mov	_GA_1,a
	C$Lab_2.c$74$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:74: unsigned char GA_2 = 0;
;	1-genFromRTrack replaced	mov	_GA_2,#0x00
	mov	_GA_2,a
	C$Lab_2.c$75$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:75: int buzzer_delay = 0;
	mov	_buzzer_delay,a
	mov	(_buzzer_delay + 1),a
	C$Lab_2.c$76$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:76: unsigned char number_of_correct_colors = 0;
;	1-genFromRTrack replaced	mov	_number_of_correct_colors,#0x00
	mov	_number_of_correct_colors,a
	C$Lab_2.c$77$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:77: unsigned char number_of_correct_spots = 0;
;	1-genFromRTrack replaced	mov	_number_of_correct_spots,#0x00
	mov	_number_of_correct_spots,a
	C$Lab_2.c$79$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:79: unsigned char TMAX = 0;					// maximum time per round
;	1-genFromRTrack replaced	mov	_TMAX,#0x00
	mov	_TMAX,a
	C$Lab_2.c$80$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:80: unsigned char timer = 0;				// timer for each round
;	1-genFromRTrack replaced	mov	_timer,#0x00
	mov	_timer,a
	C$Lab_2.c$83$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:83: int Mastermind_Array[3] = { 7, 7, 7 };
	mov	(_Mastermind_Array + 0),#0x07
;	1-genFromRTrack replaced	mov	(_Mastermind_Array + 1),#0x00
	mov	(_Mastermind_Array + 1),a
	mov	((_Mastermind_Array + 0x0002) + 0),#0x07
;	1-genFromRTrack replaced	mov	((_Mastermind_Array + 0x0002) + 1),#0x00
	mov	((_Mastermind_Array + 0x0002) + 1),a
	mov	((_Mastermind_Array + 0x0004) + 0),#0x07
;	1-genFromRTrack replaced	mov	((_Mastermind_Array + 0x0004) + 1),#0x00
	mov	((_Mastermind_Array + 0x0004) + 1),a
	C$Lab_2.c$84$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:84: int Guess_Array[3] = { 7, 7, 7 };		// the 7s are arbitrary values that will shortly be written over
	mov	(_Guess_Array + 0),#0x07
;	1-genFromRTrack replaced	mov	(_Guess_Array + 1),#0x00
	mov	(_Guess_Array + 1),a
	mov	((_Guess_Array + 0x0002) + 0),#0x07
;	1-genFromRTrack replaced	mov	((_Guess_Array + 0x0002) + 1),#0x00
	mov	((_Guess_Array + 0x0002) + 1),a
	mov	((_Guess_Array + 0x0004) + 0),#0x07
;	1-genFromRTrack replaced	mov	((_Guess_Array + 0x0004) + 1),#0x00
	mov	((_Guess_Array + 0x0004) + 1),a
	C$Lab_2.c$85$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:85: int MA_Copy[3] = { 7, 7, 7 };
	mov	(_MA_Copy + 0),#0x07
;	1-genFromRTrack replaced	mov	(_MA_Copy + 1),#0x00
	mov	(_MA_Copy + 1),a
	mov	((_MA_Copy + 0x0002) + 0),#0x07
;	1-genFromRTrack replaced	mov	((_MA_Copy + 0x0002) + 1),#0x00
	mov	((_MA_Copy + 0x0002) + 1),a
	mov	((_MA_Copy + 0x0004) + 0),#0x07
;	1-genFromRTrack replaced	mov	((_MA_Copy + 0x0004) + 1),#0x00
	mov	((_MA_Copy + 0x0004) + 1),a
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
	C$Lab_2.c$89$1$10 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:89: main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$Lab_2.c$91$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:91: Sys_Init();		// Initialize the C8051 board
	lcall	_Sys_Init
	C$Lab_2.c$92$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:92: putchar(' ');	// Required for output to terminal
	mov	dpl,#0x20
	lcall	_putchar
	C$Lab_2.c$93$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:93: Port_Init();	// Configure P1.0 for analog input
	lcall	_Port_Init
	C$Lab_2.c$94$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:94: ADC_Init();		// Initialize A/D conversion
	lcall	_ADC_Init
	C$Lab_2.c$95$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:95: Interrupt_Init();
	lcall	_Interrupt_Init
	C$Lab_2.c$96$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:96: Timer_Init();    // Initialize Timer 0
	lcall	_Timer_Init
	C$Lab_2.c$97$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:97: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	mov	dpl,#0x20
	lcall	_putchar
	C$Lab_2.c$99$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:99: while (1) // infinite loop
00155$:
	C$Lab_2.c$103$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:103: AMBER = 1; // AmberLED is off
	setb	_AMBER
	C$Lab_2.c$104$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:104: GREEN = 1; // GreenLED is off
	setb	_GREEN
	C$Lab_2.c$106$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:106: BILEDA0 = 0;
	clr	_BILEDA0
	C$Lab_2.c$107$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:107: BILEDA1 = 0;
	clr	_BILEDA1
	C$Lab_2.c$108$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:108: BILEDB0 = 0;
	clr	_BILEDB0
	C$Lab_2.c$109$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:109: BILEDB1 = 0;
	clr	_BILEDB1
	C$Lab_2.c$110$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:110: BILEDC0 = 0;
	clr	_BILEDC0
	C$Lab_2.c$111$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:111: BILEDC1 = 0;
	clr	_BILEDC1
	C$Lab_2.c$112$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:112: printf("\rSet the speed pot and press the pushbutton to begin LITEC Mastermind.\n");
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
	C$Lab_2.c$113$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:113: while (!Start_Button()); // wait for button to be pressed before starting
00101$:
	lcall	_Start_Button
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00101$
	C$Lab_2.c$114$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:114: while (Start_Button());
00104$:
	lcall	_Start_Button
	mov	a,dpl
	mov	b,dph
	orl	a,b
	C$Lab_2.c$116$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:116: result = read_AD_input(0); // Read the A/D value on P1.0
	jnz	00104$
	mov	dpl,a
	lcall	_read_AD_input
	mov	_result,dpl
	C$Lab_2.c$117$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:117: TMAX = (((3/17) * result)+15);
	C$Lab_2.c$118$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:118: printf("\rStarting Period: %u", TMAX);
	mov	a,#0x0F
	mov	_TMAX,a
	push	acc
	clr	a
	push	acc
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$119$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:119: printf(" seconds\n");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$123$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:123: AMBER = 0;													// 4. Light Amber player LED.
	clr	_AMBER
	C$Lab_2.c$124$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:124: printf("\n\rAmber Player Turn\n\n");							// Amber's turn
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
	C$Lab_2.c$126$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:126: GENERATE_MASTERMIND_ARRAY(Mastermind_Array);				//5. Generate 3 random values from 0 to 2 for BiLED pattern.
	mov	dptr,#_Mastermind_Array
	mov	b,#0x40
	lcall	_GENERATE_MASTERMIND_ARRAY
	C$Lab_2.c$127$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:127: printf("\rCorrect Answer --- ");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$128$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:128: for (i=0; i<3; i++)
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00157$:
	C$Lab_2.c$130$3$66 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:130: printf("%d", Mastermind_Array[i]);
	mov	a,_i
	add	a,_i
	mov	r6,a
	mov	a,(_i + 1)
	rlc	a
	mov	a,r6
	add	a,#_Mastermind_Array
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	push	ar6
	push	ar7
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$128$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:128: for (i=0; i<3; i++)
	inc	_i
	clr	a
	cjne	a,_i,00261$
	inc	(_i + 1)
00261$:
	clr	c
	mov	a,_i
	subb	a,#0x03
	mov	a,(_i + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00157$
	C$Lab_2.c$132$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:132: printf("\n");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$133$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:133: printf("\r\tColor\tSpot\tScore\n");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$135$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:135: while (FUNCTION_C(Mastermind_Array, Guess_Array) != 3)		// while the sequence hasn't been guessed
00119$:
	mov	_FUNCTION_C_PARM_2,#_Guess_Array
	mov	(_FUNCTION_C_PARM_2 + 1),#0x00
	mov	(_FUNCTION_C_PARM_2 + 2),#0x40
	mov	dptr,#_Mastermind_Array
	mov	b,#0x40
	lcall	_FUNCTION_C
	mov	r7,dpl
	cjne	r7,#0x03,00263$
	ljmp	00121$
00263$:
	C$Lab_2.c$142$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:142: TR0 = 0; // turn timer off
	clr	_TR0
	C$Lab_2.c$143$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:143: Counts = 0; // reset the timer
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab_2.c$144$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:144: Seconds = 0;
;	1-genFromRTrack replaced	mov	_Seconds,#0x00
	mov	_Seconds,a
	C$Lab_2.c$145$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:145: TR0 = 1; // turn timer on
	setb	_TR0
	C$Lab_2.c$146$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:146: while (!Start_Button()) // && (TMAX >= Seconds))
00108$:
	lcall	_Start_Button
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00110$
	C$Lab_2.c$148$4$68 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:148: FUNCTION_A();
	lcall	_FUNCTION_A
	sjmp	00108$
00110$:
	C$Lab_2.c$150$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:150: TR0 = 0; // stop timer
	clr	_TR0
	C$Lab_2.c$151$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:151: while (Start_Button());
00111$:
	lcall	_Start_Button
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00111$
	C$Lab_2.c$152$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:152: timer = Seconds;
	mov	_timer,_Seconds
	C$Lab_2.c$155$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:155: FUNCTION_G(Guess_Array); // this creates Guess_Array
	mov	dptr,#_Guess_Array
	mov	b,#0x40
	lcall	_FUNCTION_G
	C$Lab_2.c$158$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:158: if (timer >= TMAX)
	clr	c
	mov	a,_timer
	subb	a,_TMAX
	jc	00117$
	C$Lab_2.c$160$4$69 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:160: points = 6;
	mov	_points,#0x06
	sjmp	00118$
00117$:
	C$Lab_2.c$162$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:162: else if (timer < TMAX)
	clr	c
	mov	a,_timer
	subb	a,_TMAX
	jnc	00118$
	C$Lab_2.c$164$4$70 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:164: points = (((5*timer)/TMAX) + 1);
	mov	a,_timer
	mov	b,#0x05
	mul	ab
	mov	dpl,a
	mov	dph,b
	mov	__divsint_PARM_2,_TMAX
	mov	(__divsint_PARM_2 + 1),#0x00
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	inc	a
	mov	_points,a
00118$:
	C$Lab_2.c$167$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:167: amber_score += points;
	mov	a,_points
	add	a,_amber_score
	mov	_amber_score,a
	C$Lab_2.c$168$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:168: points = 0; // reset
	mov	_points,#0x00
	C$Lab_2.c$174$3$67 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:174: FUNCTION_Da(Mastermind_Array, Guess_Array, amber_score); // Formatted Print function and buzzer function for AMBER; reads in Guess_Array and amber_score
	mov	_FUNCTION_Da_PARM_2,#_Guess_Array
	mov	(_FUNCTION_Da_PARM_2 + 1),#0x00
	mov	(_FUNCTION_Da_PARM_2 + 2),#0x40
	mov	_FUNCTION_Da_PARM_3,_amber_score
	mov	dptr,#_Mastermind_Array
	mov	b,#0x40
	lcall	_FUNCTION_Da
	ljmp	00119$
00121$:
	C$Lab_2.c$179$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:179: AMBER = 1;
	setb	_AMBER
	C$Lab_2.c$180$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:180: GREEN = 0;													// 4. Light Green player LED.
	clr	_GREEN
	C$Lab_2.c$181$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:181: printf("\n\rGreen Player Turn\n");							// Green's turn
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$183$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:183: GENERATE_MASTERMIND_ARRAY(Mastermind_Array);				//5. Generate 3 random values from 0 to 2 for BiLED pattern.
	mov	dptr,#_Mastermind_Array
	mov	b,#0x40
	lcall	_GENERATE_MASTERMIND_ARRAY
	C$Lab_2.c$184$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:184: printf("\rCorrect Answer --- ");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$185$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:185: for (i=0; i<3; i++)
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00159$:
	C$Lab_2.c$187$3$71 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:187: printf("%d", Mastermind_Array[i]);
	mov	a,_i
	add	a,_i
	mov	r6,a
	mov	a,(_i + 1)
	rlc	a
	mov	a,r6
	add	a,#_Mastermind_Array
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	push	ar6
	push	ar7
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$185$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:185: for (i=0; i<3; i++)
	inc	_i
	clr	a
	cjne	a,_i,00268$
	inc	(_i + 1)
00268$:
	clr	c
	mov	a,_i
	subb	a,#0x03
	mov	a,(_i + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00159$
	C$Lab_2.c$189$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:189: printf("\n");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$190$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:190: printf("\r\tColor\tSpot\tScore\n");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$191$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:191: while ((FUNCTION_C(Mastermind_Array, Guess_Array)) != 3)		// while the sequence hasn't been guessed
00134$:
	mov	_FUNCTION_C_PARM_2,#_Guess_Array
	mov	(_FUNCTION_C_PARM_2 + 1),#0x00
	mov	(_FUNCTION_C_PARM_2 + 2),#0x40
	mov	dptr,#_Mastermind_Array
	mov	b,#0x40
	lcall	_FUNCTION_C
	mov	r7,dpl
	cjne	r7,#0x03,00270$
	ljmp	00136$
00270$:
	C$Lab_2.c$196$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:196: TR0 = 0; // turn timer off
	clr	_TR0
	C$Lab_2.c$197$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:197: Counts = 0; // reset the timer
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab_2.c$198$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:198: Seconds = 0;
;	1-genFromRTrack replaced	mov	_Seconds,#0x00
	mov	_Seconds,a
	C$Lab_2.c$199$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:199: TR0 = 1; // turn timer on
	setb	_TR0
	C$Lab_2.c$201$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:201: while (!Start_Button())// && (TMAX >= Seconds))
00123$:
	lcall	_Start_Button
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00125$
	C$Lab_2.c$203$4$73 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:203: FUNCTION_A();
	lcall	_FUNCTION_A
	sjmp	00123$
00125$:
	C$Lab_2.c$205$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:205: TR0 = 0; // stop timer
	clr	_TR0
	C$Lab_2.c$206$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:206: while (Start_Button());
00126$:
	lcall	_Start_Button
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00126$
	C$Lab_2.c$207$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:207: timer = Seconds;
	mov	_timer,_Seconds
	C$Lab_2.c$210$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:210: FUNCTION_G(Guess_Array); // this creates Guess_Array
	mov	dptr,#_Guess_Array
	mov	b,#0x40
	lcall	_FUNCTION_G
	C$Lab_2.c$213$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:213: if (timer >= TMAX)
	clr	c
	mov	a,_timer
	subb	a,_TMAX
	jc	00132$
	C$Lab_2.c$215$4$74 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:215: points = 6;
	mov	_points,#0x06
	sjmp	00133$
00132$:
	C$Lab_2.c$217$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:217: else if (timer < TMAX)
	clr	c
	mov	a,_timer
	subb	a,_TMAX
	jnc	00133$
	C$Lab_2.c$219$4$75 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:219: points = (((5*timer)/TMAX) + 1);
	mov	a,_timer
	mov	b,#0x05
	mul	ab
	mov	dpl,a
	mov	dph,b
	mov	__divsint_PARM_2,_TMAX
	mov	(__divsint_PARM_2 + 1),#0x00
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	inc	a
	mov	_points,a
00133$:
	C$Lab_2.c$222$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:222: green_score += points;
	mov	a,_points
	add	a,_green_score
	mov	_green_score,a
	C$Lab_2.c$223$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:223: points = 0; // reset
	mov	_points,#0x00
	C$Lab_2.c$229$3$72 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:229: FUNCTION_Db(Mastermind_Array, Guess_Array, green_score); // Formatted Print function and buzzer function for GREEN; reads in Guess_Array and green_score
	mov	_FUNCTION_Db_PARM_2,#_Guess_Array
	mov	(_FUNCTION_Db_PARM_2 + 1),#0x00
	mov	(_FUNCTION_Db_PARM_2 + 2),#0x40
	mov	_FUNCTION_Db_PARM_3,_green_score
	mov	dptr,#_Mastermind_Array
	mov	b,#0x40
	lcall	_FUNCTION_Db
	ljmp	00134$
00136$:
	C$Lab_2.c$234$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:234: printf("\n\rAmber Points = %u", amber_score);
	mov	r6,_amber_score
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$235$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:235: printf(", Green Points = %u", green_score);
	mov	r6,_green_score
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$236$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:236: printf("\n");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$237$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:237: TR0 = 0; // turn timer off
	clr	_TR0
	C$Lab_2.c$238$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:238: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab_2.c$239$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:239: Seconds = 0;
;	1-genFromRTrack replaced	mov	_Seconds,#0x00
	mov	_Seconds,a
	C$Lab_2.c$240$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:240: TR0 = 1; // turn timer on
	setb	_TR0
	C$Lab_2.c$241$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:241: while (Seconds < 1);
00137$:
	mov	a,#0x100 - 0x01
	add	a,_Seconds
	jnc	00137$
	C$Lab_2.c$242$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:242: TR0 = 0; // turn timer off
	clr	_TR0
	C$Lab_2.c$244$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:244: if (green_score > amber_score)
	clr	c
	mov	a,_amber_score
	subb	a,_green_score
	jnc	00146$
	C$Lab_2.c$246$3$76 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:246: printf("\r\tWinner is Amber!\n");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00148$
00146$:
	C$Lab_2.c$248$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:248: else if (amber_score > green_score)
	clr	c
	mov	a,_green_score
	subb	a,_amber_score
	jnc	00143$
	C$Lab_2.c$250$3$77 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:250: printf("\r\tWinner is Green!\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00148$
00143$:
	C$Lab_2.c$252$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:252: else if (amber_score == green_score)
	mov	a,_green_score
	cjne	a,_amber_score,00148$
	C$Lab_2.c$254$3$78 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:254: printf("\r\tIt's a tie. FIGHT TO THE DEATH!\n");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$257$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:257: while (!Start_Button());		// stall here until it is pressed again.
00148$:
	lcall	_Start_Button
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00148$
	C$Lab_2.c$258$2$65 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:258: while (Start_Button());
00151$:
	lcall	_Start_Button
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00281$
	ljmp	00155$
00281$:
	sjmp	00151$
	C$Lab_2.c$260$1$64 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GENERATE_MASTERMIND_ARRAY'
;------------------------------------------------------------
;Mastermind_Array          Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$GENERATE_MASTERMIND_ARRAY$0$0 ==.
	C$Lab_2.c$264$1$64 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:264: void GENERATE_MASTERMIND_ARRAY(int Mastermind_Array[])
;	-----------------------------------------
;	 function GENERATE_MASTERMIND_ARRAY
;	-----------------------------------------
_GENERATE_MASTERMIND_ARRAY:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$Lab_2.c$266$1$80 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:266: Mastermind_Array[0] = random(); // random integer between 0,1,2
	push	ar7
	push	ar6
	push	ar5
	lcall	_random
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	r3,#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$Lab_2.c$267$1$80 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:267: Mastermind_Array[1] = random(); // random integer between 0,1,2
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_random
	mov	r1,dpl
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	mov	ar0,r1
	mov	r1,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$Lab_2.c$268$1$80 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:268: Mastermind_Array[2] = random(); // random integer between 0,1,2
	mov	a,#0x04
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	push	ar6
	push	ar5
	lcall	_random
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	r3,#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$Lab_2.c$269$1$80 ==.
	XG$GENERATE_MASTERMIND_ARRAY$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FUNCTION_A'
;------------------------------------------------------------
	G$FUNCTION_A$0$0 ==.
	C$Lab_2.c$273$1$80 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:273: void FUNCTION_A(void)
;	-----------------------------------------
;	 function FUNCTION_A
;	-----------------------------------------
_FUNCTION_A:
	C$Lab_2.c$277$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:277: if (!Switch_A1())  // turn BILEDA off
	lcall	_Switch_A1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00109$
	C$Lab_2.c$279$2$83 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:279: BILEDA0 = 0;
	clr	_BILEDA0
	C$Lab_2.c$280$2$83 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:280: BILEDA1 = 0;
	clr	_BILEDA1
	sjmp	00110$
00109$:
	C$Lab_2.c$282$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:282: else if ((!Switch_A0()) && Switch_A1()) // turn BILEDA to RED
	lcall	_Switch_A0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00105$
	lcall	_Switch_A1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00105$
	C$Lab_2.c$284$2$84 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:284: BILEDA0 = 0;
	clr	_BILEDA0
	C$Lab_2.c$285$2$84 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:285: BILEDA1 = 1;
	setb	_BILEDA1
	sjmp	00110$
00105$:
	C$Lab_2.c$287$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:287: else if (Switch_A0() && Switch_A1()) // turn BILEDA to GREEN
	lcall	_Switch_A0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00110$
	lcall	_Switch_A1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00110$
	C$Lab_2.c$289$2$85 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:289: BILEDA0 = 1;
	setb	_BILEDA0
	C$Lab_2.c$290$2$85 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:290: BILEDA1 = 0;
	clr	_BILEDA1
00110$:
	C$Lab_2.c$293$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:293: if (!Switch_B1())  // turn BILEDB off
	lcall	_Switch_B1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00119$
	C$Lab_2.c$295$2$86 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:295: BILEDB0 = 0;
	clr	_BILEDB0
	C$Lab_2.c$296$2$86 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:296: BILEDB1 = 0;
	clr	_BILEDB1
	sjmp	00120$
00119$:
	C$Lab_2.c$298$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:298: else if ((!Switch_B0()) && Switch_B1()) // turn BILEDB to RED
	lcall	_Switch_B0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00115$
	lcall	_Switch_B1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00115$
	C$Lab_2.c$300$2$87 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:300: BILEDB0 = 0;
	clr	_BILEDB0
	C$Lab_2.c$301$2$87 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:301: BILEDB1 = 1;
	setb	_BILEDB1
	sjmp	00120$
00115$:
	C$Lab_2.c$303$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:303: else if (Switch_B0() && Switch_B1()) // turn BILEDB to GREEN
	lcall	_Switch_B0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00120$
	lcall	_Switch_B1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00120$
	C$Lab_2.c$305$2$88 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:305: BILEDB0 = 1;
	setb	_BILEDB0
	C$Lab_2.c$306$2$88 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:306: BILEDB1 = 0;
	clr	_BILEDB1
00120$:
	C$Lab_2.c$309$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:309: if (!Switch_C1())  // turn BILEDC off
	lcall	_Switch_C1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00129$
	C$Lab_2.c$311$2$89 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:311: BILEDC0 = 0;
	clr	_BILEDC0
	C$Lab_2.c$312$2$89 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:312: BILEDC1 = 0;
	clr	_BILEDC1
	sjmp	00131$
00129$:
	C$Lab_2.c$314$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:314: else if ((!Switch_C0()) && (Switch_C1())) // turn BILEDC to RED
	lcall	_Switch_C0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00125$
	lcall	_Switch_C1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00125$
	C$Lab_2.c$316$2$90 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:316: BILEDC0 = 0;
	clr	_BILEDC0
	C$Lab_2.c$317$2$90 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:317: BILEDC1 = 1;
	setb	_BILEDC1
	sjmp	00131$
00125$:
	C$Lab_2.c$319$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:319: else if ((Switch_C0()) && (Switch_C1())) // turn BILEDC to GREEN
	lcall	_Switch_C0
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00131$
	lcall	_Switch_C1
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00131$
	C$Lab_2.c$321$2$91 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:321: BILEDC0 = 1;
	setb	_BILEDC0
	C$Lab_2.c$322$2$91 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:322: BILEDC1 = 0;
	clr	_BILEDC1
00131$:
	C$Lab_2.c$324$1$82 ==.
	XG$FUNCTION_A$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FUNCTION_B'
;------------------------------------------------------------
;Guess_Array               Allocated with name '_FUNCTION_B_PARM_2'
;Mastermind_Array          Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$FUNCTION_B$0$0 ==.
	C$Lab_2.c$328$1$82 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:328: char FUNCTION_B(int Mastermind_Array[], int Guess_Array[])
;	-----------------------------------------
;	 function FUNCTION_B
;	-----------------------------------------
_FUNCTION_B:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$Lab_2.c$330$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:330: MA_0 = 0; // separate counts for Mastermind_Array
	mov	_MA_0,#0x00
	C$Lab_2.c$331$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:331: MA_1 = 0;
	mov	_MA_1,#0x00
	C$Lab_2.c$332$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:332: MA_2 = 0;
	mov	_MA_2,#0x00
	C$Lab_2.c$333$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:333: GA_0 = 0; // separate counts for Guess_Array
	mov	_GA_0,#0x00
	C$Lab_2.c$334$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:334: GA_1 = 0;
	mov	_GA_1,#0x00
	C$Lab_2.c$335$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:335: GA_2 = 0;
	C$Lab_2.c$336$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:336: number_of_correct_colors = 0;
	C$Lab_2.c$338$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:338: for (i=0; i<3; i++)
	clr	a
	mov	_GA_2,a
	mov	_number_of_correct_colors,a
	mov	_i,a
	mov	(_i + 1),a
00124$:
	C$Lab_2.c$341$2$94 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:341: if (Mastermind_Array[i] == 0)
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,r5
	mov	r3,a
	mov	a,r4
	addc	a,r6
	mov	r4,a
	mov	ar2,r7
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	orl	a,r3
	jnz	00107$
	C$Lab_2.c$343$3$95 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:343: MA_0++;
	inc	_MA_0
	sjmp	00108$
00107$:
	C$Lab_2.c$345$2$94 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:345: else if (Mastermind_Array[i] == 1)
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,r5
	mov	r3,a
	mov	a,r4
	addc	a,r6
	mov	r4,a
	mov	ar2,r7
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	cjne	r3,#0x01,00104$
	cjne	r4,#0x00,00104$
	C$Lab_2.c$347$3$96 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:347: MA_1++;
	inc	_MA_1
	sjmp	00108$
00104$:
	C$Lab_2.c$349$2$94 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:349: else if (Mastermind_Array[i] == 2)
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,r5
	mov	r3,a
	mov	a,r4
	addc	a,r6
	mov	r4,a
	mov	ar2,r7
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	cjne	r3,#0x02,00108$
	cjne	r4,#0x00,00108$
	C$Lab_2.c$351$3$97 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:351: MA_2++;
	inc	_MA_2
00108$:
	C$Lab_2.c$354$2$94 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:354: if (Guess_Array[i] == 0)
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,_FUNCTION_B_PARM_2
	mov	r3,a
	mov	a,r4
	addc	a,(_FUNCTION_B_PARM_2 + 1)
	mov	r4,a
	mov	r2,(_FUNCTION_B_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	orl	a,r3
	jnz	00115$
	C$Lab_2.c$356$3$98 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:356: GA_0++;
	inc	_GA_0
	sjmp	00125$
00115$:
	C$Lab_2.c$358$2$94 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:358: else if (Guess_Array[i] == 1)
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,_FUNCTION_B_PARM_2
	mov	r3,a
	mov	a,r4
	addc	a,(_FUNCTION_B_PARM_2 + 1)
	mov	r4,a
	mov	r2,(_FUNCTION_B_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	cjne	r3,#0x01,00112$
	cjne	r4,#0x00,00112$
	C$Lab_2.c$360$3$99 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:360: GA_1++;
	inc	_GA_1
	sjmp	00125$
00112$:
	C$Lab_2.c$362$2$94 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:362: else if (Guess_Array[i] == 2)
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,_FUNCTION_B_PARM_2
	mov	r3,a
	mov	a,r4
	addc	a,(_FUNCTION_B_PARM_2 + 1)
	mov	r4,a
	mov	r2,(_FUNCTION_B_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	cjne	r3,#0x02,00125$
	cjne	r4,#0x00,00125$
	C$Lab_2.c$364$3$100 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:364: GA_2++;
	inc	_GA_2
00125$:
	C$Lab_2.c$338$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:338: for (i=0; i<3; i++)
	inc	_i
	clr	a
	cjne	a,_i,00171$
	inc	(_i + 1)
00171$:
	clr	c
	mov	a,_i
	subb	a,#0x03
	mov	a,(_i + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00172$
	ljmp	00124$
00172$:
	C$Lab_2.c$367$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:367: if (GA_0 >= MA_0)
	clr	c
	mov	a,_GA_0
	subb	a,_MA_0
	jc	00119$
	C$Lab_2.c$369$2$101 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:369: number_of_correct_colors += MA_0;
	mov	a,_MA_0
	add	a,_number_of_correct_colors
	mov	_number_of_correct_colors,a
00119$:
	C$Lab_2.c$371$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:371: if (GA_1 >= MA_1)
	clr	c
	mov	a,_GA_1
	subb	a,_MA_1
	jc	00121$
	C$Lab_2.c$373$2$102 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:373: number_of_correct_colors += MA_1;
	mov	a,_MA_1
	add	a,_number_of_correct_colors
	mov	_number_of_correct_colors,a
00121$:
	C$Lab_2.c$375$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:375: if (GA_2 >= MA_2)
	clr	c
	mov	a,_GA_2
	subb	a,_MA_2
	jc	00123$
	C$Lab_2.c$377$2$103 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:377: number_of_correct_colors += MA_2;
	mov	a,_MA_2
	add	a,_number_of_correct_colors
	mov	_number_of_correct_colors,a
00123$:
	C$Lab_2.c$379$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:379: return number_of_correct_colors;
	mov	dpl,_number_of_correct_colors
	C$Lab_2.c$380$1$93 ==.
	XG$FUNCTION_B$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FUNCTION_C'
;------------------------------------------------------------
;Guess_Array               Allocated with name '_FUNCTION_C_PARM_2'
;Mastermind_Array          Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$FUNCTION_C$0$0 ==.
	C$Lab_2.c$384$1$93 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:384: char FUNCTION_C(int Mastermind_Array[], int Guess_Array[])
;	-----------------------------------------
;	 function FUNCTION_C
;	-----------------------------------------
_FUNCTION_C:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$Lab_2.c$387$1$105 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:387: number_of_correct_spots = 0;
	C$Lab_2.c$388$1$105 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:388: for (i=0; i<3; i++)
	clr	a
	mov	_number_of_correct_spots,a
	mov	_i,a
	mov	(_i + 1),a
00104$:
	C$Lab_2.c$390$2$106 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:390: if (Mastermind_Array[i] == Guess_Array[i])
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,r5
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	a,r3
	add	a,_FUNCTION_C_PARM_2
	mov	r3,a
	mov	a,r4
	addc	a,(_FUNCTION_C_PARM_2 + 1)
	mov	r4,a
	mov	r2,(_FUNCTION_C_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,r0
	cjne	a,ar3,00105$
	mov	a,r1
	cjne	a,ar4,00105$
	C$Lab_2.c$392$3$107 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:392: number_of_correct_spots++;
	inc	_number_of_correct_spots
00105$:
	C$Lab_2.c$388$1$105 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:388: for (i=0; i<3; i++)
	inc	_i
	clr	a
	cjne	a,_i,00119$
	inc	(_i + 1)
00119$:
	clr	c
	mov	a,_i
	subb	a,#0x03
	mov	a,(_i + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00104$
	C$Lab_2.c$395$1$105 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:395: return number_of_correct_spots;
	mov	dpl,_number_of_correct_spots
	C$Lab_2.c$396$1$105 ==.
	XG$FUNCTION_C$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FUNCTION_Da'
;------------------------------------------------------------
;Guess_Array               Allocated with name '_FUNCTION_Da_PARM_2'
;amber_score               Allocated with name '_FUNCTION_Da_PARM_3'
;Mastermind_Array          Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$FUNCTION_Da$0$0 ==.
	C$Lab_2.c$400$1$105 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:400: void FUNCTION_Da(int Mastermind_Array[], int Guess_Array[], unsigned char amber_score)
;	-----------------------------------------
;	 function FUNCTION_Da
;	-----------------------------------------
_FUNCTION_Da:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$Lab_2.c$402$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:402: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
	C$Lab_2.c$403$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:403: printf("\r");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab_2.c$404$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:404: for (i=0; i<3; i++)
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00106$:
	C$Lab_2.c$406$2$110 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:406: printf("%d", Guess_Array[i]);
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,_FUNCTION_Da_PARM_2
	mov	r3,a
	mov	a,r4
	addc	a,(_FUNCTION_Da_PARM_2 + 1)
	mov	r4,a
	mov	r2,(_FUNCTION_Da_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	push	ar4
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab_2.c$404$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:404: for (i=0; i<3; i++)
	inc	_i
	clr	a
	cjne	a,_i,00122$
	inc	(_i + 1)
00122$:
	clr	c
	mov	a,_i
	subb	a,#0x03
	mov	a,(_i + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00106$
	C$Lab_2.c$408$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:408: printf("\t%u", FUNCTION_B(Mastermind_Array, Guess_Array));
	mov	_FUNCTION_B_PARM_2,_FUNCTION_Da_PARM_2
	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_FUNCTION_B
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r3,a
	push	ar4
	push	ar3
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab_2.c$409$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:409: printf("\t%u", FUNCTION_C(Mastermind_Array, Guess_Array));
	mov	_FUNCTION_C_PARM_2,_FUNCTION_Da_PARM_2
	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_FUNCTION_C
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r3,a
	push	ar4
	push	ar3
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$410$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:410: printf("\t%u", amber_score);
	mov	r3,_FUNCTION_Da_PARM_3
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab_2.c$411$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:411: if ((FUNCTION_B(Mastermind_Array, Guess_Array)) == 0)
	mov	_FUNCTION_B_PARM_2,_FUNCTION_Da_PARM_2
	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_FUNCTION_B
	mov	a,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	jnz	00103$
	C$Lab_2.c$414$2$111 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:414: FUNCTION_E(); // Function that plays buzzer once, to happen when no color matches are found
	push	ar7
	push	ar6
	push	ar5
	lcall	_FUNCTION_E
	pop	ar5
	pop	ar6
	pop	ar7
00103$:
	C$Lab_2.c$416$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:416: if (FUNCTION_C(Mastermind_Array, Guess_Array) == 3)
	mov	_FUNCTION_C_PARM_2,_FUNCTION_Da_PARM_2
	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_FUNCTION_C
	mov	r7,dpl
	cjne	r7,#0x03,00105$
	C$Lab_2.c$418$2$112 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:418: printf("\t(Match!)\n");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$419$2$112 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:419: printf("Amber Points = %u\n", amber_score);
	mov	r6,_FUNCTION_Da_PARM_3
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$421$2$112 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:421: FUNCTION_F(); // Function that plays when the sequence has been correctly guessed
	lcall	_FUNCTION_F
00105$:
	C$Lab_2.c$423$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:423: printf("\n");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$424$1$109 ==.
	XG$FUNCTION_Da$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FUNCTION_Db'
;------------------------------------------------------------
;Guess_Array               Allocated with name '_FUNCTION_Db_PARM_2'
;green_score               Allocated with name '_FUNCTION_Db_PARM_3'
;Mastermind_Array          Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$FUNCTION_Db$0$0 ==.
	C$Lab_2.c$428$1$109 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:428: void FUNCTION_Db(int Mastermind_Array[], int Guess_Array[], unsigned char green_score)
;	-----------------------------------------
;	 function FUNCTION_Db
;	-----------------------------------------
_FUNCTION_Db:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$Lab_2.c$430$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:430: printf("\r");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab_2.c$432$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:432: for (i=0; i<3; i++)
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00106$:
	C$Lab_2.c$434$2$115 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:434: printf("%d", Guess_Array[i]);
	mov	a,_i
	add	a,_i
	mov	r3,a
	mov	a,(_i + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,_FUNCTION_Db_PARM_2
	mov	r3,a
	mov	a,r4
	addc	a,(_FUNCTION_Db_PARM_2 + 1)
	mov	r4,a
	mov	r2,(_FUNCTION_Db_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	push	ar4
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab_2.c$432$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:432: for (i=0; i<3; i++)
	inc	_i
	clr	a
	cjne	a,_i,00122$
	inc	(_i + 1)
00122$:
	clr	c
	mov	a,_i
	subb	a,#0x03
	mov	a,(_i + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00106$
	C$Lab_2.c$436$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:436: printf("\t%u", FUNCTION_B(Mastermind_Array, Guess_Array));
	mov	_FUNCTION_B_PARM_2,_FUNCTION_Db_PARM_2
	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_FUNCTION_B
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r3,a
	push	ar4
	push	ar3
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab_2.c$437$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:437: printf("\t%u", FUNCTION_C(Mastermind_Array, Guess_Array));
	mov	_FUNCTION_C_PARM_2,_FUNCTION_Db_PARM_2
	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_FUNCTION_C
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r3,a
	push	ar4
	push	ar3
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$438$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:438: printf("\t%u", green_score);
	mov	r3,_FUNCTION_Db_PARM_3
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab_2.c$439$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:439: if ((FUNCTION_B(Mastermind_Array, Guess_Array)) == 0)
	mov	_FUNCTION_B_PARM_2,_FUNCTION_Db_PARM_2
	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_FUNCTION_B
	mov	a,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	jnz	00103$
	C$Lab_2.c$442$2$116 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:442: FUNCTION_E(); // Function that plays buzzer once, to happen when no color matches are found
	push	ar7
	push	ar6
	push	ar5
	lcall	_FUNCTION_E
	pop	ar5
	pop	ar6
	pop	ar7
00103$:
	C$Lab_2.c$444$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:444: if ((FUNCTION_C(Mastermind_Array, Guess_Array)) == 3)
	mov	_FUNCTION_C_PARM_2,_FUNCTION_Db_PARM_2
	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_FUNCTION_C
	mov	r7,dpl
	cjne	r7,#0x03,00105$
	C$Lab_2.c$446$2$117 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:446: printf("\t(Match!)\n");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$447$2$117 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:447: printf("Green Points = %u\n", green_score);
	mov	r6,_FUNCTION_Db_PARM_3
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab_2.c$449$2$117 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:449: FUNCTION_F(); // Function that plays when the sequence has been correctly guessed
	lcall	_FUNCTION_F
00105$:
	C$Lab_2.c$451$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:451: printf("\n");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab_2.c$452$1$114 ==.
	XG$FUNCTION_Db$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FUNCTION_E'
;------------------------------------------------------------
	G$FUNCTION_E$0$0 ==.
	C$Lab_2.c$456$1$114 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:456: void FUNCTION_E(void)
;	-----------------------------------------
;	 function FUNCTION_E
;	-----------------------------------------
_FUNCTION_E:
	C$Lab_2.c$459$1$119 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:459: TR0 = 0;
	clr	_TR0
	C$Lab_2.c$460$1$119 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:460: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab_2.c$461$1$119 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:461: Seconds = 0;
;	1-genFromRTrack replaced	mov	_Seconds,#0x00
	mov	_Seconds,a
	C$Lab_2.c$462$1$119 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:462: TR0 = 1;
	setb	_TR0
	C$Lab_2.c$464$1$119 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:464: while (Seconds <= 5)
00101$:
	mov	a,_Seconds
	add	a,#0xff - 0x05
	jc	00103$
	C$Lab_2.c$466$2$120 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:466: BUZZER = 0; // turn buzzer on
	clr	_BUZZER
	sjmp	00101$
00103$:
	C$Lab_2.c$468$1$119 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:468: BUZZER = 1;	// turn buzzer off
	setb	_BUZZER
	C$Lab_2.c$469$1$119 ==.
	XG$FUNCTION_E$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FUNCTION_F'
;------------------------------------------------------------
	G$FUNCTION_F$0$0 ==.
	C$Lab_2.c$473$1$119 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:473: void FUNCTION_F(void)
;	-----------------------------------------
;	 function FUNCTION_F
;	-----------------------------------------
_FUNCTION_F:
	C$Lab_2.c$476$1$122 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:476: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab_2.c$477$1$122 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:477: Seconds = 0;
;	1-genFromRTrack replaced	mov	_Seconds,#0x00
	mov	_Seconds,a
	C$Lab_2.c$478$1$122 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:478: buzzer_delay = 168;
	mov	_buzzer_delay,#0xA8
;	1-genFromRTrack replaced	mov	(_buzzer_delay + 1),#0x00
	mov	(_buzzer_delay + 1),a
	C$Lab_2.c$480$1$122 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:480: for (i=0; i<5; i++)
	mov	_i,a
	mov	(_i + 1),a
00108$:
	C$Lab_2.c$482$2$123 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:482: TR0 = 0;
	clr	_TR0
	C$Lab_2.c$483$2$123 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:483: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab_2.c$484$2$123 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:484: TR0 = 1;
	setb	_TR0
	C$Lab_2.c$485$2$123 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:485: while (Counts <= 100)
00101$:
	clr	c
	mov	a,#0x64
	subb	a,_Counts
	clr	a
	subb	a,(_Counts + 1)
	jc	00103$
	C$Lab_2.c$487$3$124 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:487: BUZZER = 0; // turn buzzer on
	clr	_BUZZER
	sjmp	00101$
00103$:
	C$Lab_2.c$489$2$123 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:489: TR0 = 0;
	clr	_TR0
	C$Lab_2.c$490$2$123 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:490: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab_2.c$491$2$123 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:491: TR0 = 1;
	setb	_TR0
	C$Lab_2.c$492$2$123 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:492: while (Counts <= 50)
00104$:
	clr	c
	mov	a,#0x32
	subb	a,_Counts
	clr	a
	subb	a,(_Counts + 1)
	jc	00109$
	C$Lab_2.c$494$3$125 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:494: BUZZER = 1; // turn buzzer off
	setb	_BUZZER
	sjmp	00104$
00109$:
	C$Lab_2.c$480$1$122 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:480: for (i=0; i<5; i++)
	inc	_i
	clr	a
	cjne	a,_i,00132$
	inc	(_i + 1)
00132$:
	clr	c
	mov	a,_i
	subb	a,#0x05
	mov	a,(_i + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00108$
	C$Lab_2.c$497$1$122 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:497: BUZZER = 1; //once more for good measure
	setb	_BUZZER
	C$Lab_2.c$498$1$122 ==.
	XG$FUNCTION_F$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FUNCTION_G'
;------------------------------------------------------------
;Guess_Array               Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$FUNCTION_G$0$0 ==.
	C$Lab_2.c$502$1$122 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:502: void FUNCTION_G(int Guess_Array[])
;	-----------------------------------------
;	 function FUNCTION_G
;	-----------------------------------------
_FUNCTION_G:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$Lab_2.c$505$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:505: if ((BILEDA0 == 0) && (BILEDA1 == 0))
	jb	_BILEDA0,00109$
	jb	_BILEDA1,00109$
	C$Lab_2.c$507$2$128 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:507: Guess_Array[0] = 0; // off
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	lcall	__gptrput
	sjmp	00110$
00109$:
	C$Lab_2.c$509$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:509: else if ((BILEDA0 == 0) && (BILEDA1 == 1))
	jb	_BILEDA0,00105$
	jnb	_BILEDA1,00105$
	C$Lab_2.c$511$2$129 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:511: Guess_Array[0] = 1; // red
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	sjmp	00110$
00105$:
	C$Lab_2.c$513$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:513: else if ((BILEDA0 == 1) && (BILEDA1 == 0))
	jnb	_BILEDA0,00110$
	jb	_BILEDA1,00110$
	C$Lab_2.c$515$2$130 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:515: Guess_Array[0] = 2;  // green
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x02
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00110$:
	C$Lab_2.c$519$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:519: if ((BILEDB0 == 0) && (BILEDB1 == 0))
	jb	_BILEDB0,00120$
	jb	_BILEDB1,00120$
	C$Lab_2.c$521$2$131 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:521: Guess_Array[1] = 0; // off
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	lcall	__gptrput
	sjmp	00121$
00120$:
	C$Lab_2.c$523$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:523: else if ((BILEDB0 == 0) && (BILEDB1 == 1))
	jb	_BILEDB0,00116$
	jnb	_BILEDB1,00116$
	C$Lab_2.c$525$2$132 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:525: Guess_Array[1] = 1; // red
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	sjmp	00121$
00116$:
	C$Lab_2.c$527$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:527: else if ((BILEDB0 == 1) && (BILEDB1 == 0))
	jnb	_BILEDB0,00121$
	jb	_BILEDB1,00121$
	C$Lab_2.c$529$2$133 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:529: Guess_Array[1] = 2;  // green
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x02
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00121$:
	C$Lab_2.c$533$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:533: if ((BILEDC0 == 0) && (BILEDC1 == 0))
	jb	_BILEDC0,00131$
	jb	_BILEDC1,00131$
	C$Lab_2.c$535$2$134 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:535: Guess_Array[2] = 0; // off
	mov	a,#0x04
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	lcall	__gptrput
	sjmp	00134$
00131$:
	C$Lab_2.c$537$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:537: else if ((BILEDC0 == 0) && (BILEDC1 == 1))
	jb	_BILEDC0,00127$
	jnb	_BILEDC1,00127$
	C$Lab_2.c$539$2$135 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:539: Guess_Array[2] = 1; // red
	mov	a,#0x04
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	sjmp	00134$
00127$:
	C$Lab_2.c$541$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:541: else if ((BILEDC0 == 1) && (BILEDC1 == 0))
	jnb	_BILEDC0,00134$
	jb	_BILEDC1,00134$
	C$Lab_2.c$543$2$136 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:543: Guess_Array[2] = 2;  // green
	mov	a,#0x04
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x02
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00134$:
	C$Lab_2.c$545$1$127 ==.
	XG$FUNCTION_G$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$Lab_2.c$549$1$127 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:549: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$Lab_2.c$551$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:551: P1MDIN &= ~0x01;	// Set P1.0 for analog input
	mov	r7,_P1MDIN
	mov	a,#0xFE
	anl	a,r7
	mov	_P1MDIN,a
	C$Lab_2.c$552$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:552: P1MDOUT &= ~0x01;	// Set P1.0 to open drain
	mov	r7,_P1MDOUT
	mov	a,#0xFE
	anl	a,r7
	mov	_P1MDOUT,a
	C$Lab_2.c$553$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:553: P1 |= 0x01;			// Send logic 1 to input pin P1.0
	orl	_P1,#0x01
	C$Lab_2.c$554$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:554: P0MDOUT |= 0xB0;	// Set output pins to push-pull
	orl	_P0MDOUT,#0xB0
	C$Lab_2.c$555$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:555: P0MDOUT &= 0xF3;	// Set input pins to open-drain
	anl	_P0MDOUT,#0xF3
	C$Lab_2.c$556$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:556: P0 |= ~0xF3;		// Set input pins to high impedance
	mov	r7,_P0
	mov	a,#0x0C
	orl	a,r7
	mov	_P0,a
	C$Lab_2.c$557$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:557: P2MDOUT |= 0x10;	// Set output pins to push-pull
	orl	_P2MDOUT,#0x10
	C$Lab_2.c$558$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:558: P2MDOUT &= 0x13;	// Set input pins to open-drain
	anl	_P2MDOUT,#0x13
	C$Lab_2.c$559$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:559: P2 |= ~0x13;		// Set input pins to high impedance
	mov	r7,_P2
	mov	a,#0xEC
	orl	a,r7
	mov	_P2,a
	C$Lab_2.c$560$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:560: P3MDOUT |= 0x36;	// Set output pins to push-pull
	orl	_P3MDOUT,#0x36
	C$Lab_2.c$561$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:561: P3MDOUT &= 0xFE;	// Set input pins to open-drain
	anl	_P3MDOUT,#0xFE
	C$Lab_2.c$562$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:562: P3 |= ~0xFE;		// Set input pins to high impedance
	mov	r7,_P3
	mov	a,#0x01
	orl	a,r7
	mov	_P3,a
	C$Lab_2.c$563$1$138 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$Lab_2.c$565$1$138 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:565: void ADC_Init(void)
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$Lab_2.c$567$1$140 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:567: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
	mov	_REF0CN,#0x03
	C$Lab_2.c$568$1$140 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:568: ADC1CN = 0x80; // Enable A/D converter (ADC1)
	mov	_ADC1CN,#0x80
	C$Lab_2.c$569$1$140 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:569: ADC1CF |= 0x01; // Set A/D converter gain to 1
	orl	_ADC1CF,#0x01
	C$Lab_2.c$570$1$140 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_AD_input'
;------------------------------------------------------------
;n                         Allocated to registers 
;------------------------------------------------------------
	G$read_AD_input$0$0 ==.
	C$Lab_2.c$572$1$140 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:572: unsigned char read_AD_input(unsigned char n)
;	-----------------------------------------
;	 function read_AD_input
;	-----------------------------------------
_read_AD_input:
	mov	_AMX1SL,dpl
	C$Lab_2.c$575$1$142 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:575: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
	mov	r7,_ADC1CN
	mov	a,#0xDF
	anl	a,r7
	mov	_ADC1CN,a
	C$Lab_2.c$576$1$142 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:576: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
	orl	_ADC1CN,#0x10
	C$Lab_2.c$578$1$142 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:578: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$Lab_2.c$580$1$142 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:580: return ADC1; // Return digital value in ADC1 register
	mov	dpl,_ADC1
	C$Lab_2.c$581$1$142 ==.
	XG$read_AD_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'random'
;------------------------------------------------------------
	G$random$0$0 ==.
	C$Lab_2.c$590$1$142 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:590: unsigned char random(void)
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$Lab_2.c$592$1$144 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:592: return (rand()%3);  // rand returns a random number between 0 and 32767.
	lcall	_rand
	mov	__modsint_PARM_2,#0x03
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$Lab_2.c$596$1$144 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$Lab_2.c$599$1$144 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:599: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$Lab_2.c$601$1$146 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:601: ET0 = 1;      // enable Timer0 Interrupt request
	setb	_ET0
	C$Lab_2.c$602$1$146 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:602: EA = 1;       // enable global interrupts
	setb	_EA
	C$Lab_2.c$603$1$146 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$Lab_2.c$606$1$146 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:606: void Timer_Init(void)
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$Lab_2.c$609$1$148 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:609: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
	orl	_CKCON,#0x08
	C$Lab_2.c$610$1$148 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:610: TMOD &= 0xF0;   // clear the 4 least significant bits
	anl	_TMOD,#0xF0
	C$Lab_2.c$611$1$148 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:611: TMOD |= 0x01;   // Timer0 in mode 1
	orl	_TMOD,#0x01
	C$Lab_2.c$612$1$148 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:612: TR0 = 0;           // Stop Timer0
	clr	_TR0
	C$Lab_2.c$613$1$148 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:613: TL0 = 0;           // Clear low byte of register T0
	mov	_TL0,#0x00
	C$Lab_2.c$614$1$148 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:614: TH0 = 0;           // Clear high byte of register T0
	mov	_TH0,#0x00
	C$Lab_2.c$616$1$148 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$Lab_2.c$619$1$148 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:619: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$Lab_2.c$621$1$150 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:621: Counts++;
	inc	_Counts
	clr	a
	cjne	a,_Counts,00108$
	inc	(_Counts + 1)
00108$:
	C$Lab_2.c$622$1$150 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:622: if(Counts == 337)
	mov	a,#0x51
	cjne	a,_Counts,00103$
	mov	a,#0x01
	cjne	a,(_Counts + 1),00103$
	C$Lab_2.c$624$2$151 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:624: Seconds ++;
	inc	_Seconds
	C$Lab_2.c$625$2$151 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:625: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
00103$:
	pop	psw
	pop	acc
	C$Lab_2.c$627$1$150 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'Start_Button'
;------------------------------------------------------------
	G$Start_Button$0$0 ==.
	C$Lab_2.c$634$1$150 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:634: int Start_Button(void)
;	-----------------------------------------
;	 function Start_Button
;	-----------------------------------------
_Start_Button:
	C$Lab_2.c$636$1$153 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:636: if (!BUTTON)
	jb	_BUTTON,00102$
	C$Lab_2.c$638$2$154 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:638: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$Lab_2.c$642$2$155 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:642: return 0;
	mov	dptr,#0x0000
00104$:
	C$Lab_2.c$644$1$153 ==.
	XG$Start_Button$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Switch_A0'
;------------------------------------------------------------
	G$Switch_A0$0$0 ==.
	C$Lab_2.c$650$1$153 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:650: int Switch_A0(void)
;	-----------------------------------------
;	 function Switch_A0
;	-----------------------------------------
_Switch_A0:
	C$Lab_2.c$652$1$157 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:652: if (!SWITCHA0)
	jb	_SWITCHA0,00102$
	C$Lab_2.c$654$2$158 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:654: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$Lab_2.c$658$2$159 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:658: return 0;
	mov	dptr,#0x0000
00104$:
	C$Lab_2.c$660$1$157 ==.
	XG$Switch_A0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Switch_A1'
;------------------------------------------------------------
	G$Switch_A1$0$0 ==.
	C$Lab_2.c$661$1$157 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:661: int Switch_A1(void)
;	-----------------------------------------
;	 function Switch_A1
;	-----------------------------------------
_Switch_A1:
	C$Lab_2.c$663$1$161 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:663: if (!SWITCHA1)
	jb	_SWITCHA1,00102$
	C$Lab_2.c$665$2$162 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:665: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$Lab_2.c$669$2$163 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:669: return 0;
	mov	dptr,#0x0000
00104$:
	C$Lab_2.c$671$1$161 ==.
	XG$Switch_A1$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Switch_B0'
;------------------------------------------------------------
	G$Switch_B0$0$0 ==.
	C$Lab_2.c$673$1$161 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:673: int Switch_B0(void)
;	-----------------------------------------
;	 function Switch_B0
;	-----------------------------------------
_Switch_B0:
	C$Lab_2.c$675$1$165 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:675: if (!SWITCHB0)
	jb	_SWITCHB0,00102$
	C$Lab_2.c$677$2$166 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:677: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$Lab_2.c$681$2$167 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:681: return 0;
	mov	dptr,#0x0000
00104$:
	C$Lab_2.c$683$1$165 ==.
	XG$Switch_B0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Switch_B1'
;------------------------------------------------------------
	G$Switch_B1$0$0 ==.
	C$Lab_2.c$684$1$165 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:684: int Switch_B1(void)
;	-----------------------------------------
;	 function Switch_B1
;	-----------------------------------------
_Switch_B1:
	C$Lab_2.c$686$1$169 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:686: if (!SWITCHB1)
	jb	_SWITCHB1,00102$
	C$Lab_2.c$688$2$170 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:688: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$Lab_2.c$692$2$171 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:692: return 0;
	mov	dptr,#0x0000
00104$:
	C$Lab_2.c$694$1$169 ==.
	XG$Switch_B1$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Switch_C0'
;------------------------------------------------------------
	G$Switch_C0$0$0 ==.
	C$Lab_2.c$696$1$169 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:696: int Switch_C0(void)
;	-----------------------------------------
;	 function Switch_C0
;	-----------------------------------------
_Switch_C0:
	C$Lab_2.c$698$1$173 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:698: if (!SWITCHC0)
	jb	_SWITCHC0,00102$
	C$Lab_2.c$700$2$174 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:700: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$Lab_2.c$704$2$175 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:704: return 0;
	mov	dptr,#0x0000
00104$:
	C$Lab_2.c$706$1$173 ==.
	XG$Switch_C0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Switch_C1'
;------------------------------------------------------------
	G$Switch_C1$0$0 ==.
	C$Lab_2.c$707$1$173 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:707: int Switch_C1(void)
;	-----------------------------------------
;	 function Switch_C1
;	-----------------------------------------
_Switch_C1:
	C$Lab_2.c$709$1$177 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:709: if (!SWITCHC1)
	jb	_SWITCHC1,00102$
	C$Lab_2.c$711$2$178 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:711: return 1;
	mov	dptr,#0x0001
	sjmp	00104$
00102$:
	C$Lab_2.c$715$2$179 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:715: return 0;
	mov	dptr,#0x0000
00104$:
	C$Lab_2.c$717$1$177 ==.
	XG$Switch_C1$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Debugging'
;------------------------------------------------------------
	G$Debugging$0$0 ==.
	C$Lab_2.c$719$1$177 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:719: void Debugging(void)
;	-----------------------------------------
;	 function Debugging
;	-----------------------------------------
_Debugging:
	C$Lab_2.c$721$1$181 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:721: if(!BUTTON)
	jb	_BUTTON,00103$
	C$Lab_2.c$723$2$182 ==.
;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:723: printf("\rYou pushed the start button.\n");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00103$:
	C$Lab_2.c$725$1$181 ==.
	XG$Debugging$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
FLab_2$__str_0$0$0 == .
___str_0:
	.db 0x0D
	.ascii "Set the speed pot and press the pushbutton to begin LITEC M"
	.ascii "astermind."
	.db 0x0A
	.db 0x00
FLab_2$__str_1$0$0 == .
___str_1:
	.db 0x0D
	.ascii "Starting Period: %u"
	.db 0x00
FLab_2$__str_2$0$0 == .
___str_2:
	.ascii " seconds"
	.db 0x0A
	.db 0x00
FLab_2$__str_3$0$0 == .
___str_3:
	.db 0x0A
	.db 0x0D
	.ascii "Amber Player Turn"
	.db 0x0A
	.db 0x0A
	.db 0x00
FLab_2$__str_4$0$0 == .
___str_4:
	.db 0x0D
	.ascii "Correct Answer --- "
	.db 0x00
FLab_2$__str_5$0$0 == .
___str_5:
	.ascii "%d"
	.db 0x00
FLab_2$__str_6$0$0 == .
___str_6:
	.db 0x0A
	.db 0x00
FLab_2$__str_7$0$0 == .
___str_7:
	.db 0x0D
	.db 0x09
	.ascii "Color"
	.db 0x09
	.ascii "Spot"
	.db 0x09
	.ascii "Score"
	.db 0x0A
	.db 0x00
FLab_2$__str_8$0$0 == .
___str_8:
	.db 0x0A
	.db 0x0D
	.ascii "Green Player Turn"
	.db 0x0A
	.db 0x00
FLab_2$__str_9$0$0 == .
___str_9:
	.db 0x0A
	.db 0x0D
	.ascii "Amber Points = %u"
	.db 0x00
FLab_2$__str_10$0$0 == .
___str_10:
	.ascii ", Green Points = %u"
	.db 0x00
FLab_2$__str_11$0$0 == .
___str_11:
	.db 0x0D
	.db 0x09
	.ascii "Winner is Amber!"
	.db 0x0A
	.db 0x00
FLab_2$__str_12$0$0 == .
___str_12:
	.db 0x0D
	.db 0x09
	.ascii "Winner is Green!"
	.db 0x0A
	.db 0x00
FLab_2$__str_13$0$0 == .
___str_13:
	.db 0x0D
	.db 0x09
	.ascii "It's a tie. FIGHT TO THE DEATH!"
	.db 0x0A
	.db 0x00
FLab_2$__str_14$0$0 == .
___str_14:
	.db 0x0D
	.db 0x00
FLab_2$__str_15$0$0 == .
___str_15:
	.db 0x09
	.ascii "%u"
	.db 0x00
FLab_2$__str_16$0$0 == .
___str_16:
	.db 0x09
	.ascii "(Match!)"
	.db 0x0A
	.db 0x00
FLab_2$__str_17$0$0 == .
___str_17:
	.ascii "Amber Points = %u"
	.db 0x0A
	.db 0x00
FLab_2$__str_18$0$0 == .
___str_18:
	.ascii "Green Points = %u"
	.db 0x0A
	.db 0x00
FLab_2$__str_19$0$0 == .
___str_19:
	.db 0x0D
	.ascii "You pushed the start button."
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
