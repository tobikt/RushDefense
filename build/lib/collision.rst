                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	collision.c
                              7 	.area .text
                              8 	.globl _check_collision
   0A26                       9 _check_collision:
   0A26 32 7D         [ 5]   10 	leas	-3,s
   0A28 E7 61         [ 5]   11 	stb	1,s
   0A2A 6F 62         [ 7]   12 	clr	2,s
   0A2C E6 61         [ 5]   13 	ldb	1,s
   0A2E E1 66         [ 5]   14 	cmpb	6,s	;cmpqi:
   0A30 2C 0C         [ 3]   15 	bge	L2
   0A32 E6 66         [ 5]   16 	ldb	6,s
   0A34 E0 61         [ 5]   17 	subb	1,s
   0A36 E1 68         [ 5]   18 	cmpb	8,s	;cmpqi:
   0A38 22 0E         [ 3]   19 	bhi	L4
   0A3A 6C 62         [ 7]   20 	inc	2,s
   0A3C 20 0A         [ 3]   21 	bra	L4
   0A3E                      22 L2:
   0A3E E6 61         [ 5]   23 	ldb	1,s
   0A40 E0 66         [ 5]   24 	subb	6,s
   0A42 E1 68         [ 5]   25 	cmpb	8,s	;cmpqi:
   0A44 22 02         [ 3]   26 	bhi	L4
   0A46 6C 62         [ 7]   27 	inc	2,s
   0A48                      28 L4:
   0A48 E6 65         [ 5]   29 	ldb	5,s
   0A4A E1 67         [ 5]   30 	cmpb	7,s	;cmpqi:
   0A4C 2C 0C         [ 3]   31 	bge	L5
   0A4E E6 67         [ 5]   32 	ldb	7,s
   0A50 E0 65         [ 5]   33 	subb	5,s
   0A52 E1 69         [ 5]   34 	cmpb	9,s	;cmpqi:
   0A54 22 0E         [ 3]   35 	bhi	L7
   0A56 6C 62         [ 7]   36 	inc	2,s
   0A58 20 0A         [ 3]   37 	bra	L7
   0A5A                      38 L5:
   0A5A E6 65         [ 5]   39 	ldb	5,s
   0A5C E0 67         [ 5]   40 	subb	7,s
   0A5E E1 69         [ 5]   41 	cmpb	9,s	;cmpqi:
   0A60 22 02         [ 3]   42 	bhi	L7
   0A62 6C 62         [ 7]   43 	inc	2,s
   0A64                      44 L7:
   0A64 6F E4         [ 6]   45 	clr	,s
   0A66 E6 62         [ 5]   46 	ldb	2,s
   0A68 C1 02         [ 2]   47 	cmpb	#2	;cmpqi:
   0A6A 26 04         [ 3]   48 	bne	L8
   0A6C C6 01         [ 2]   49 	ldb	#1
   0A6E E7 E4         [ 4]   50 	stb	,s
   0A70                      51 L8:
   0A70 E6 E4         [ 4]   52 	ldb	,s
   0A72 32 63         [ 5]   53 	leas	3,s
   0A74 39            [ 5]   54 	rts
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

