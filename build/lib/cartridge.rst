                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	cartridge.c
                              7 	.globl _game_header
                              8 	.area	.cartridge
   0000                       9 _game_header:
   0000 67                   10 	.byte	0x67
   0001 20                   11 	.byte	0x20
   0002 47                   12 	.byte	0x47
   0003 43                   13 	.byte	0x43
   0004 45                   14 	.byte	0x45
   0005 20                   15 	.byte	0x20
   0006 32                   16 	.byte	0x32
   0007 30                   17 	.byte	0x30
   0008 32                   18 	.byte	0x32
   0009 30                   19 	.byte	0x30
   000A 80                   20 	.byte	0x80
   000B FD 0D                21 	.word	_Vec_Music_1
   000D F8                   22 	.byte	-8
   000E 50                   23 	.byte	80
   000F 18                   24 	.byte	24
   0010 B5                   25 	.byte	-75
   0011 52                   26 	.byte	0x52
   0012 55                   27 	.byte	0x55
   0013 53                   28 	.byte	0x53
   0014 48                   29 	.byte	0x48
   0015 20                   30 	.byte	0x20
   0016 44                   31 	.byte	0x44
   0017 45                   32 	.byte	0x45
   0018 46                   33 	.byte	0x46
   0019 45                   34 	.byte	0x45
   001A 4E                   35 	.byte	0x4E
   001B 53                   36 	.byte	0x53
   001C 45                   37 	.byte	0x45
   001D 80                   38 	.byte	0x80
   001E 00                   39 	.byte	0x00
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
    _Vec_Music_1       **** GX  |   2 _game_header       0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .cartridge       size   1F   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

