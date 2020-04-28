                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tunes.c
                              7 	.globl _bing
                              8 	.area .text
   1D17                       9 _bing:
   1D17 FE E8                10 	.word	_Vec_ADSR_FADE4
   1D19 FE B6                11 	.word	_Vec_TWANG_VIBEHL
   1D1B 00                   12 	.byte	0
   1D1C 0C                   13 	.byte	12
   1D1D 00                   14 	.byte	0
   1D1E 80                   15 	.byte	-128
                             16 	.globl _bang
   1D1F                      17 _bang:
   1D1F 2A                   18 	.byte	42
   1D20 00                   19 	.byte	0
   1D21 00                   20 	.byte	0
   1D22 01                   21 	.byte	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
    _Vec_ADSR_FADE     **** GX  |     _Vec_TWANG_VIB     **** GX
  2 _bang              0008 GR  |   2 _bing              0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size    C   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

