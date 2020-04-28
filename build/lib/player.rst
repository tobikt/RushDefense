                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	player.c
                              7 	.globl _vectors_player
                              8 	.area .text
   15B5                       9 _vectors_player:
   15B5 FF                   10 	.byte	-1
   15B6 04                   11 	.byte	4
   15B7 00                   12 	.byte	0
   15B8 FF                   13 	.byte	-1
   15B9 00                   14 	.byte	0
   15BA 0C                   15 	.byte	12
   15BB FF                   16 	.byte	-1
   15BC 04                   17 	.byte	4
   15BD 00                   18 	.byte	0
   15BE FF                   19 	.byte	-1
   15BF F8                   20 	.byte	-8
   15C0 28                   21 	.byte	40
   15C1 FF                   22 	.byte	-1
   15C2 F8                   23 	.byte	-8
   15C3 D8                   24 	.byte	-40
   15C4 FF                   25 	.byte	-1
   15C5 04                   26 	.byte	4
   15C6 00                   27 	.byte	0
   15C7 FF                   28 	.byte	-1
   15C8 00                   29 	.byte	0
   15C9 F4                   30 	.byte	-12
   15CA FF                   31 	.byte	-1
   15CB 04                   32 	.byte	4
   15CC 00                   33 	.byte	0
   15CD 01                   34 	.byte	1
   15CE 00                   35 	.byte	0
   15CF 00                   36 	.byte	0
                             37 	.globl _player
                             38 	.area .data
   C995                      39 _player:
   C995 00 00                40 	.word	0	;skip space 2
                             41 	.area .text
                             42 	.globl _draw_player
   15D0                      43 _draw_player:
   15D0 32 E8 E4      [ 5]   44 	leas	-28,s
   15D3 BD F3 54      [ 8]   45 	jsr	___Reset0Ref
   15D6 C6 7F         [ 2]   46 	ldb	#127
   15D8 D7 04         [ 4]   47 	stb	*_dp_VIA_t1_cnt_lo
   15DA 6F E2         [ 8]   48 	clr	,-s
   15DC 5F            [ 2]   49 	clrb
   15DD BD 03 01      [ 8]   50 	jsr	__Moveto_d
   15E0 32 61         [ 5]   51 	leas	1,s
   15E2 C6 22         [ 2]   52 	ldb	#34
   15E4 D7 04         [ 4]   53 	stb	*_dp_VIA_t1_cnt_lo
   15E6 F6 C9 96      [ 5]   54 	ldb	_player+1
   15E9 E7 E8 1B      [ 5]   55 	stb	27,s
   15EC 30 E4         [ 4]   56 	leax	,s
   15EE 34 10         [ 6]   57 	pshs	x
   15F0 8E 15 B5      [ 3]   58 	ldx	#_vectors_player
   15F3 E6 E8 1D      [ 5]   59 	ldb	29,s
   15F6 BD 01 E9      [ 8]   60 	jsr	__Rot_VL_Mode
   15F9 32 62         [ 5]   61 	leas	2,s
   15FB 30 E4         [ 4]   62 	leax	,s
   15FD BD F4 10      [ 8]   63 	jsr	___Draw_VLp
   1600 32 E8 1C      [ 5]   64 	leas	28,s
   1603 39            [ 5]   65 	rts
                             66 	.globl _init_player
   1604                      67 _init_player:
   1604 7F C9 95      [ 7]   68 	clr	_player
   1607 7F C9 96      [ 7]   69 	clr	_player+1
   160A 39            [ 5]   70 	rts
                             71 	.globl _rotate_player
   160B                      72 _rotate_player:
   160B 32 7D         [ 5]   73 	leas	-3,s
   160D C6 01         [ 2]   74 	ldb	#1
   160F E7 62         [ 5]   75 	stb	2,s
   1611 BD F1 F8      [ 8]   76 	jsr	___Joy_Digital
   1614 F6 C8 1B      [ 5]   77 	ldb	_Vec_Joy_1_X
   1617 6F E4         [ 6]   78 	clr	,s
   1619 5D            [ 2]   79 	tstb
   161A 2C 04         [ 3]   80 	bge	L6
   161C C6 01         [ 2]   81 	ldb	#1
   161E E7 E4         [ 4]   82 	stb	,s
   1620                      83 L6:
   1620 E6 E4         [ 4]   84 	ldb	,s
                             85 	; tstb	; optimization 6
   1622 27 11         [ 3]   86 	beq	L7
   1624 F6 C9 96      [ 5]   87 	ldb	_player+1
   1627 EB 62         [ 5]   88 	addb	2,s
   1629 F7 C9 96      [ 5]   89 	stb	_player+1
                             90 	; ldb	_player+1	; optimization 5
   162C C1 3E         [ 2]   91 	cmpb	#62	;cmpqi:
   162E 23 26         [ 3]   92 	bls	L11
   1630 7F C9 96      [ 7]   93 	clr	_player+1
   1633 20 21         [ 3]   94 	bra	L11
   1635                      95 L7:
   1635 F6 C8 1B      [ 5]   96 	ldb	_Vec_Joy_1_X
   1638 6F 61         [ 7]   97 	clr	1,s
   163A 5D            [ 2]   98 	tstb
   163B 2F 04         [ 3]   99 	ble	L10
   163D C6 01         [ 2]  100 	ldb	#1
   163F E7 61         [ 5]  101 	stb	1,s
   1641                     102 L10:
   1641 E6 61         [ 5]  103 	ldb	1,s
                            104 	; tstb	; optimization 6
   1643 27 11         [ 3]  105 	beq	L11
   1645 F6 C9 96      [ 5]  106 	ldb	_player+1
   1648 E0 62         [ 5]  107 	subb	2,s
   164A F7 C9 96      [ 5]  108 	stb	_player+1
                            109 	; ldb	_player+1	; optimization 5
   164D C1 40         [ 2]  110 	cmpb	#64	;cmpqi:
   164F 23 05         [ 3]  111 	bls	L11
   1651 C6 3F         [ 2]  112 	ldb	#63
   1653 F7 C9 96      [ 5]  113 	stb	_player+1
   1656                     114 L11:
   1656 32 63         [ 5]  115 	leas	3,s
   1658 39            [ 5]  116 	rts
                            117 	.globl _shot_player
   1659                     118 _shot_player:
   1659 32 7D         [ 5]  119 	leas	-3,s
   165B BD F1 F8      [ 8]  120 	jsr	___Joy_Digital
   165E 6F 61         [ 7]  121 	clr	1,s
   1660 6F 62         [ 7]  122 	clr	2,s
   1662 F6 C8 1C      [ 5]  123 	ldb	_Vec_Joy_1_Y
   1665 6F E4         [ 6]  124 	clr	,s
   1667 5D            [ 2]  125 	tstb
   1668 2F 04         [ 3]  126 	ble	L13
   166A C6 01         [ 2]  127 	ldb	#1
   166C E7 E4         [ 4]  128 	stb	,s
   166E                     129 L13:
   166E E6 E4         [ 4]  130 	ldb	,s
                            131 	; tstb	; optimization 6
   1670 27 0E         [ 3]  132 	beq	L15
   1672 F6 C9 96      [ 5]  133 	ldb	_player+1
   1675 34 04         [ 6]  134 	pshs	b
   1677 C6 03         [ 2]  135 	ldb	#3
   1679 AE 62         [ 6]  136 	ldx	2,s
   167B BD 07 AF      [ 8]  137 	jsr	_fire_bullet
   167E 32 61         [ 5]  138 	leas	1,s
   1680                     139 L15:
   1680 32 63         [ 5]  140 	leas	3,s
   1682 39            [ 5]  141 	rts
                            142 	.globl _handle_player
   1683                     143 _handle_player:
   1683 BD 16 0B      [ 8]  144 	jsr	_rotate_player
   1686 BD 15 D0      [ 8]  145 	jsr	_draw_player
   1689 BD 16 59      [ 8]  146 	jsr	_shot_player
   168C 39            [ 5]  147 	rts
                            148 	.area .bss
                            149 	.globl	_bullets
   CA97                     150 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                008C R   |   2 L11                00A1 R
  2 L13                00B9 R   |   2 L15                00CB R
  2 L6                 006B R   |   2 L7                 0080 R
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    __Moveto_d         **** GX  |     __Rot_VL_Mode      **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Reset0Ref       **** GX  |   4 _bullets           0000 GR
    _dp_VIA_t1_cnt     **** GX  |   2 _draw_player       001B GR
    _fire_bullet       **** GX  |   2 _handle_player     00CE GR
  2 _init_player       004F GR  |   3 _player            0000 GR
  2 _rotate_player     0056 GR  |   2 _shot_player       00A4 GR
  2 _vectors_playe     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size   D8   flags  100
   3 .data            size    2   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

