                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tunes.c
                              7 	.globl _bing
                              8 	.area .text
   3E2D                       9 _bing:
   3E2D FE E8                10 	.word	_Vec_ADSR_FADE4
   3E2F FE B6                11 	.word	_Vec_TWANG_VIBEHL
   3E31 00                   12 	.byte	0
   3E32 0C                   13 	.byte	12
   3E33 00                   14 	.byte	0
   3E34 80                   15 	.byte	-128
                             16 	.globl _bang
   3E35                      17 _bang:
   3E35 2A                   18 	.byte	42
   3E36 00                   19 	.byte	0
   3E37 00                   20 	.byte	0
   3E38 01                   21 	.byte	1
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

