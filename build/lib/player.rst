                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	player.c
                              7 	.globl _vectors_player
                              8 	.area .text
   4E2E                       9 _vectors_player:
   4E2E FF                   10 	.byte	-1
   4E2F 04                   11 	.byte	4
   4E30 00                   12 	.byte	0
   4E31 FF                   13 	.byte	-1
   4E32 00                   14 	.byte	0
   4E33 0C                   15 	.byte	12
   4E34 FF                   16 	.byte	-1
   4E35 04                   17 	.byte	4
   4E36 00                   18 	.byte	0
   4E37 FF                   19 	.byte	-1
   4E38 F8                   20 	.byte	-8
   4E39 28                   21 	.byte	40
   4E3A FF                   22 	.byte	-1
   4E3B F8                   23 	.byte	-8
   4E3C D8                   24 	.byte	-40
   4E3D FF                   25 	.byte	-1
   4E3E 04                   26 	.byte	4
   4E3F 00                   27 	.byte	0
   4E40 FF                   28 	.byte	-1
   4E41 00                   29 	.byte	0
   4E42 F4                   30 	.byte	-12
   4E43 FF                   31 	.byte	-1
   4E44 04                   32 	.byte	4
   4E45 00                   33 	.byte	0
   4E46 01                   34 	.byte	1
   4E47 00                   35 	.byte	0
   4E48 00                   36 	.byte	0
                             37 	.globl _player
                             38 	.area .data
   C9B0                      39 _player:
   C9B0 00 00                40 	.word	0	;skip space 5
   C9B2 00 00                41 	.word	0	;skip space 3
   C9B4 00                   42 	.byte	0	;skip space
                             43 	.area .text
                             44 	.globl _draw_player
   4E49                      45 _draw_player:
   4E49 32 E8 E4      [ 5]   46 	leas	-28,s
   4E4C BD F3 54      [ 8]   47 	jsr	___Reset0Ref
   4E4F C6 7F         [ 2]   48 	ldb	#127
   4E51 D7 04         [ 4]   49 	stb	*_dp_VIA_t1_cnt_lo
   4E53 6F E2         [ 8]   50 	clr	,-s
   4E55 5F            [ 2]   51 	clrb
   4E56 BD 03 01      [ 8]   52 	jsr	__Moveto_d
   4E59 32 61         [ 5]   53 	leas	1,s
   4E5B C6 22         [ 2]   54 	ldb	#34
   4E5D D7 04         [ 4]   55 	stb	*_dp_VIA_t1_cnt_lo
   4E5F F6 C9 B1      [ 5]   56 	ldb	_player+1
   4E62 E7 E8 1B      [ 5]   57 	stb	27,s
   4E65 30 E4         [ 4]   58 	leax	,s
   4E67 34 10         [ 6]   59 	pshs	x
   4E69 8E 4E 2E      [ 3]   60 	ldx	#_vectors_player
   4E6C E6 E8 1D      [ 5]   61 	ldb	29,s
   4E6F BD 01 E9      [ 8]   62 	jsr	__Rot_VL_Mode
   4E72 32 62         [ 5]   63 	leas	2,s
   4E74 30 E4         [ 4]   64 	leax	,s
   4E76 BD F4 10      [ 8]   65 	jsr	___Draw_VLp
   4E79 32 E8 1C      [ 5]   66 	leas	28,s
   4E7C 39            [ 5]   67 	rts
                             68 	.globl _init_player
   4E7D                      69 _init_player:
   4E7D 7F C9 B0      [ 7]   70 	clr	_player
   4E80 7F C9 B1      [ 7]   71 	clr	_player+1
   4E83 8E 00 00      [ 3]   72 	ldx	#0
   4E86 BF C9 B2      [ 6]   73 	stx	_player+2
   4E89 7F C9 B4      [ 7]   74 	clr	_player+4
   4E8C 39            [ 5]   75 	rts
                             76 	.globl _rotate_player
   4E8D                      77 _rotate_player:
   4E8D 32 7D         [ 5]   78 	leas	-3,s
   4E8F C6 01         [ 2]   79 	ldb	#1
   4E91 E7 62         [ 5]   80 	stb	2,s
   4E93 BD F1 F8      [ 8]   81 	jsr	___Joy_Digital
   4E96 F6 C8 1B      [ 5]   82 	ldb	_Vec_Joy_1_X
   4E99 6F E4         [ 6]   83 	clr	,s
   4E9B 5D            [ 2]   84 	tstb
   4E9C 2C 04         [ 3]   85 	bge	L6
   4E9E C6 01         [ 2]   86 	ldb	#1
   4EA0 E7 E4         [ 4]   87 	stb	,s
   4EA2                      88 L6:
   4EA2 E6 E4         [ 4]   89 	ldb	,s
                             90 	; tstb	; optimization 6
   4EA4 27 11         [ 3]   91 	beq	L7
   4EA6 F6 C9 B1      [ 5]   92 	ldb	_player+1
   4EA9 EB 62         [ 5]   93 	addb	2,s
   4EAB F7 C9 B1      [ 5]   94 	stb	_player+1
                             95 	; ldb	_player+1	; optimization 5
   4EAE C1 3E         [ 2]   96 	cmpb	#62	;cmpqi:
   4EB0 23 26         [ 3]   97 	bls	L11
   4EB2 7F C9 B1      [ 7]   98 	clr	_player+1
   4EB5 20 21         [ 3]   99 	bra	L11
   4EB7                     100 L7:
   4EB7 F6 C8 1B      [ 5]  101 	ldb	_Vec_Joy_1_X
   4EBA 6F 61         [ 7]  102 	clr	1,s
   4EBC 5D            [ 2]  103 	tstb
   4EBD 2F 04         [ 3]  104 	ble	L10
   4EBF C6 01         [ 2]  105 	ldb	#1
   4EC1 E7 61         [ 5]  106 	stb	1,s
   4EC3                     107 L10:
   4EC3 E6 61         [ 5]  108 	ldb	1,s
                            109 	; tstb	; optimization 6
   4EC5 27 11         [ 3]  110 	beq	L11
   4EC7 F6 C9 B1      [ 5]  111 	ldb	_player+1
   4ECA E0 62         [ 5]  112 	subb	2,s
   4ECC F7 C9 B1      [ 5]  113 	stb	_player+1
                            114 	; ldb	_player+1	; optimization 5
   4ECF C1 40         [ 2]  115 	cmpb	#64	;cmpqi:
   4ED1 23 05         [ 3]  116 	bls	L11
   4ED3 C6 3F         [ 2]  117 	ldb	#63
   4ED5 F7 C9 B1      [ 5]  118 	stb	_player+1
   4ED8                     119 L11:
   4ED8 32 63         [ 5]  120 	leas	3,s
   4EDA 39            [ 5]  121 	rts
                            122 	.area .data
   C9B5                     123 _timerFireRate.3285:
   C9B5 14                  124 	.byte	20
                            125 	.area .text
                            126 	.globl _shot_player
   4EDB                     127 _shot_player:
   4EDB 32 7E         [ 5]  128 	leas	-2,s
   4EDD BD F1 BA      [ 8]  129 	jsr	___Read_Btns
   4EE0 6F E4         [ 6]  130 	clr	,s
   4EE2 6F 61         [ 7]  131 	clr	1,s
   4EE4 F6 C9 B5      [ 5]  132 	ldb	_timerFireRate.3285
                            133 	; tstb	; optimization 6
   4EE7 2E 1D         [ 3]  134 	bgt	L13
   4EE9 F6 C8 11      [ 5]  135 	ldb	_Vec_Buttons
   4EEC C4 08         [ 2]  136 	andb	#8
   4EEE 5D            [ 2]  137 	tstb
   4EEF 27 43         [ 3]  138 	beq	L18
   4EF1 F6 C9 B1      [ 5]  139 	ldb	_player+1
   4EF4 34 04         [ 6]  140 	pshs	b
   4EF6 C6 03         [ 2]  141 	ldb	#3
   4EF8 AE 61         [ 6]  142 	ldx	1,s
   4EFA BD 07 D4      [ 8]  143 	jsr	_fire_bullet
   4EFD 32 61         [ 5]  144 	leas	1,s
   4EFF C6 14         [ 2]  145 	ldb	#20
   4F01 F7 C9 B5      [ 5]  146 	stb	_timerFireRate.3285
   4F04 20 2E         [ 3]  147 	bra	L18
   4F06                     148 L13:
   4F06 F6 C9 B4      [ 5]  149 	ldb	_player+4
                            150 	; tstb	; optimization 6
   4F09 26 09         [ 3]  151 	bne	L16
   4F0B F6 C9 B5      [ 5]  152 	ldb	_timerFireRate.3285
   4F0E 5A            [ 2]  153 	decb
   4F0F F7 C9 B5      [ 5]  154 	stb	_timerFireRate.3285
   4F12 20 20         [ 3]  155 	bra	L18
   4F14                     156 L16:
   4F14 F6 C9 B4      [ 5]  157 	ldb	_player+4
   4F17 C1 01         [ 2]  158 	cmpb	#1	;cmpqi:
   4F19 26 0A         [ 3]  159 	bne	L17
   4F1B F6 C9 B5      [ 5]  160 	ldb	_timerFireRate.3285
   4F1E CB FE         [ 2]  161 	addb	#-2
   4F20 F7 C9 B5      [ 5]  162 	stb	_timerFireRate.3285
   4F23 20 0F         [ 3]  163 	bra	L18
   4F25                     164 L17:
   4F25 F6 C9 B4      [ 5]  165 	ldb	_player+4
   4F28 C1 02         [ 2]  166 	cmpb	#2	;cmpqi:
   4F2A 26 08         [ 3]  167 	bne	L18
   4F2C F6 C9 B5      [ 5]  168 	ldb	_timerFireRate.3285
   4F2F CB FB         [ 2]  169 	addb	#-5
   4F31 F7 C9 B5      [ 5]  170 	stb	_timerFireRate.3285
   4F34                     171 L18:
   4F34 32 62         [ 5]  172 	leas	2,s
   4F36 39            [ 5]  173 	rts
                            174 	.globl _handle_player
   4F37                     175 _handle_player:
   4F37 BD 4E 8D      [ 8]  176 	jsr	_rotate_player
   4F3A BD 4E 49      [ 8]  177 	jsr	_draw_player
   4F3D BD 4E DB      [ 8]  178 	jsr	_shot_player
   4F40 39            [ 5]  179 	rts
                            180 	.area .bss
                            181 	.globl	_bullets
   CA81                     182 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0095 R   |   2 L11                00AA R
  2 L13                00D8 R   |   2 L16                00E6 R
  2 L17                00F7 R   |   2 L18                0106 R
  2 L6                 0074 R   |   2 L7                 0089 R
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_X       **** GX
    __Moveto_d         **** GX  |     __Rot_VL_Mode      **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_player       001B GR  |     _fire_bullet       **** GX
  2 _handle_player     0109 GR  |   2 _init_player       004F GR
  3 _player            0000 GR  |   2 _rotate_player     005F GR
  2 _shot_player       00AD GR  |   3 _timerFireRate     0005 R
  2 _vectors_playe     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  113   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

