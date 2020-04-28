                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	collision.c
                              7 	.area .text
                              8 	.globl _check_collision
   0998                       9 _check_collision:
   0998 32 7D         [ 5]   10 	leas	-3,s
   099A E7 61         [ 5]   11 	stb	1,s
   099C 6F 62         [ 7]   12 	clr	2,s
   099E E6 61         [ 5]   13 	ldb	1,s
   09A0 E1 66         [ 5]   14 	cmpb	6,s	;cmpqi:
   09A2 2C 0C         [ 3]   15 	bge	L2
   09A4 E6 66         [ 5]   16 	ldb	6,s
   09A6 E0 61         [ 5]   17 	subb	1,s
   09A8 E1 68         [ 5]   18 	cmpb	8,s	;cmpqi:
   09AA 22 0E         [ 3]   19 	bhi	L4
   09AC 6C 62         [ 7]   20 	inc	2,s
   09AE 20 0A         [ 3]   21 	bra	L4
   09B0                      22 L2:
   09B0 E6 61         [ 5]   23 	ldb	1,s
   09B2 E0 66         [ 5]   24 	subb	6,s
   09B4 E1 68         [ 5]   25 	cmpb	8,s	;cmpqi:
   09B6 22 02         [ 3]   26 	bhi	L4
   09B8 6C 62         [ 7]   27 	inc	2,s
   09BA                      28 L4:
   09BA E6 65         [ 5]   29 	ldb	5,s
   09BC E1 67         [ 5]   30 	cmpb	7,s	;cmpqi:
   09BE 2C 0C         [ 3]   31 	bge	L5
   09C0 E6 67         [ 5]   32 	ldb	7,s
   09C2 E0 65         [ 5]   33 	subb	5,s
   09C4 E1 69         [ 5]   34 	cmpb	9,s	;cmpqi:
   09C6 22 0E         [ 3]   35 	bhi	L7
   09C8 6C 62         [ 7]   36 	inc	2,s
   09CA 20 0A         [ 3]   37 	bra	L7
   09CC                      38 L5:
   09CC E6 65         [ 5]   39 	ldb	5,s
   09CE E0 67         [ 5]   40 	subb	7,s
   09D0 E1 69         [ 5]   41 	cmpb	9,s	;cmpqi:
   09D2 22 02         [ 3]   42 	bhi	L7
   09D4 6C 62         [ 7]   43 	inc	2,s
   09D6                      44 L7:
   09D6 6F E4         [ 6]   45 	clr	,s
   09D8 E6 62         [ 5]   46 	ldb	2,s
   09DA C1 02         [ 2]   47 	cmpb	#2	;cmpqi:
   09DC 26 04         [ 3]   48 	bne	L8
   09DE C6 01         [ 2]   49 	ldb	#1
   09E0 E7 E4         [ 4]   50 	stb	,s
   09E2                      51 L8:
   09E2 E6 E4         [ 4]   52 	ldb	,s
   09E4 32 63         [ 5]   53 	leas	3,s
   09E6 39            [ 5]   54 	rts
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L2                 0018 R   |   2 L4                 0022 R
  2 L5                 0034 R   |   2 L7                 003E R
  2 L8                 004A R   |   2 _check_collisi     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size   4F   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

