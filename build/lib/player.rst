                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	player.c
                              7 	.globl _vectors_player
                              8 	.area .text
   4BBC                       9 _vectors_player:
   4BBC FF                   10 	.byte	-1
   4BBD 04                   11 	.byte	4
   4BBE 00                   12 	.byte	0
   4BBF FF                   13 	.byte	-1
   4BC0 00                   14 	.byte	0
   4BC1 0C                   15 	.byte	12
   4BC2 FF                   16 	.byte	-1
   4BC3 04                   17 	.byte	4
   4BC4 00                   18 	.byte	0
   4BC5 FF                   19 	.byte	-1
   4BC6 F8                   20 	.byte	-8
   4BC7 28                   21 	.byte	40
   4BC8 FF                   22 	.byte	-1
   4BC9 F8                   23 	.byte	-8
   4BCA D8                   24 	.byte	-40
   4BCB FF                   25 	.byte	-1
   4BCC 04                   26 	.byte	4
   4BCD 00                   27 	.byte	0
   4BCE FF                   28 	.byte	-1
   4BCF 00                   29 	.byte	0
   4BD0 F4                   30 	.byte	-12
   4BD1 FF                   31 	.byte	-1
   4BD2 04                   32 	.byte	4
   4BD3 00                   33 	.byte	0
   4BD4 01                   34 	.byte	1
   4BD5 00                   35 	.byte	0
   4BD6 00                   36 	.byte	0
                             37 	.globl _player
                             38 	.area .data
   C9B0                      39 _player:
   C9B0 00 00                40 	.word	0	;skip space 5
   C9B2 00 00                41 	.word	0	;skip space 3
   C9B4 00                   42 	.byte	0	;skip space
                             43 	.area .text
                             44 	.globl _draw_player
   4BD7                      45 _draw_player:
   4BD7 32 E8 E4      [ 5]   46 	leas	-28,s
   4BDA BD F3 54      [ 8]   47 	jsr	___Reset0Ref
   4BDD C6 7F         [ 2]   48 	ldb	#127
   4BDF D7 04         [ 4]   49 	stb	*_dp_VIA_t1_cnt_lo
   4BE1 6F E2         [ 8]   50 	clr	,-s
   4BE3 5F            [ 2]   51 	clrb
   4BE4 BD 03 01      [ 8]   52 	jsr	__Moveto_d
   4BE7 32 61         [ 5]   53 	leas	1,s
   4BE9 C6 22         [ 2]   54 	ldb	#34
   4BEB D7 04         [ 4]   55 	stb	*_dp_VIA_t1_cnt_lo
   4BED F6 C9 B1      [ 5]   56 	ldb	_player+1
   4BF0 E7 E8 1B      [ 5]   57 	stb	27,s
   4BF3 30 E4         [ 4]   58 	leax	,s
   4BF5 34 10         [ 6]   59 	pshs	x
   4BF7 8E 4B BC      [ 3]   60 	ldx	#_vectors_player
   4BFA E6 E8 1D      [ 5]   61 	ldb	29,s
   4BFD BD 01 E9      [ 8]   62 	jsr	__Rot_VL_Mode
   4C00 32 62         [ 5]   63 	leas	2,s
   4C02 30 E4         [ 4]   64 	leax	,s
   4C04 BD F4 10      [ 8]   65 	jsr	___Draw_VLp
   4C07 32 E8 1C      [ 5]   66 	leas	28,s
   4C0A 39            [ 5]   67 	rts
                             68 	.globl _init_player
   4C0B                      69 _init_player:
   4C0B 7F C9 B0      [ 7]   70 	clr	_player
   4C0E 7F C9 B1      [ 7]   71 	clr	_player+1
   4C11 8E 00 00      [ 3]   72 	ldx	#0
   4C14 BF C9 B2      [ 6]   73 	stx	_player+2
   4C17 7F C9 B4      [ 7]   74 	clr	_player+4
   4C1A 39            [ 5]   75 	rts
                             76 	.globl _rotate_player
   4C1B                      77 _rotate_player:
   4C1B 32 7D         [ 5]   78 	leas	-3,s
   4C1D C6 01         [ 2]   79 	ldb	#1
   4C1F E7 62         [ 5]   80 	stb	2,s
   4C21 BD F1 F8      [ 8]   81 	jsr	___Joy_Digital
   4C24 F6 C8 1B      [ 5]   82 	ldb	_Vec_Joy_1_X
   4C27 6F E4         [ 6]   83 	clr	,s
   4C29 5D            [ 2]   84 	tstb
   4C2A 2C 04         [ 3]   85 	bge	L6
   4C2C C6 01         [ 2]   86 	ldb	#1
   4C2E E7 E4         [ 4]   87 	stb	,s
   4C30                      88 L6:
   4C30 E6 E4         [ 4]   89 	ldb	,s
                             90 	; tstb	; optimization 6
   4C32 27 11         [ 3]   91 	beq	L7
   4C34 F6 C9 B1      [ 5]   92 	ldb	_player+1
   4C37 EB 62         [ 5]   93 	addb	2,s
   4C39 F7 C9 B1      [ 5]   94 	stb	_player+1
                             95 	; ldb	_player+1	; optimization 5
   4C3C C1 3E         [ 2]   96 	cmpb	#62	;cmpqi:
   4C3E 23 26         [ 3]   97 	bls	L11
   4C40 7F C9 B1      [ 7]   98 	clr	_player+1
   4C43 20 21         [ 3]   99 	bra	L11
   4C45                     100 L7:
   4C45 F6 C8 1B      [ 5]  101 	ldb	_Vec_Joy_1_X
   4C48 6F 61         [ 7]  102 	clr	1,s
   4C4A 5D            [ 2]  103 	tstb
   4C4B 2F 04         [ 3]  104 	ble	L10
   4C4D C6 01         [ 2]  105 	ldb	#1
   4C4F E7 61         [ 5]  106 	stb	1,s
   4C51                     107 L10:
   4C51 E6 61         [ 5]  108 	ldb	1,s
                            109 	; tstb	; optimization 6
   4C53 27 11         [ 3]  110 	beq	L11
   4C55 F6 C9 B1      [ 5]  111 	ldb	_player+1
   4C58 E0 62         [ 5]  112 	subb	2,s
   4C5A F7 C9 B1      [ 5]  113 	stb	_player+1
                            114 	; ldb	_player+1	; optimization 5
   4C5D C1 40         [ 2]  115 	cmpb	#64	;cmpqi:
   4C5F 23 05         [ 3]  116 	bls	L11
   4C61 C6 3F         [ 2]  117 	ldb	#63
   4C63 F7 C9 B1      [ 5]  118 	stb	_player+1
   4C66                     119 L11:
   4C66 32 63         [ 5]  120 	leas	3,s
   4C68 39            [ 5]  121 	rts
                            122 	.area .data
   C9B5                     123 _timerFireRate.3285:
   C9B5 14                  124 	.byte	20
                            125 	.area .text
                            126 	.globl _shot_player
   4C69                     127 _shot_player:
   4C69 32 7E         [ 5]  128 	leas	-2,s
   4C6B BD F1 BA      [ 8]  129 	jsr	___Read_Btns
   4C6E 6F E4         [ 6]  130 	clr	,s
   4C70 6F 61         [ 7]  131 	clr	1,s
   4C72 F6 C9 B5      [ 5]  132 	ldb	_timerFireRate.3285
                            133 	; tstb	; optimization 6
   4C75 2E 3F         [ 3]  134 	bgt	L13
   4C77 F6 C8 11      [ 5]  135 	ldb	_Vec_Buttons
   4C7A C4 08         [ 2]  136 	andb	#8
   4C7C 5D            [ 2]  137 	tstb
   4C7D 10 27 00 63   [ 6]  138 	lbeq	L18
   4C81 F6 C9 B1      [ 5]  139 	ldb	_player+1
   4C84 CB FC         [ 2]  140 	addb	#-4
   4C86 34 04         [ 6]  141 	pshs	b
   4C88 C6 01         [ 2]  142 	ldb	#1
   4C8A AE 61         [ 6]  143 	ldx	1,s
   4C8C BD 07 D4      [ 8]  144 	jsr	_fire_bullet
   4C8F 32 61         [ 5]  145 	leas	1,s
   4C91 F6 C9 B1      [ 5]  146 	ldb	_player+1
   4C94 34 04         [ 6]  147 	pshs	b
   4C96 C6 01         [ 2]  148 	ldb	#1
   4C98 AE 61         [ 6]  149 	ldx	1,s
   4C9A BD 07 D4      [ 8]  150 	jsr	_fire_bullet
   4C9D 32 61         [ 5]  151 	leas	1,s
   4C9F F6 C9 B1      [ 5]  152 	ldb	_player+1
   4CA2 CB 04         [ 2]  153 	addb	#4
   4CA4 34 04         [ 6]  154 	pshs	b
   4CA6 C6 01         [ 2]  155 	ldb	#1
   4CA8 AE 61         [ 6]  156 	ldx	1,s
   4CAA BD 07 D4      [ 8]  157 	jsr	_fire_bullet
   4CAD 32 61         [ 5]  158 	leas	1,s
   4CAF C6 14         [ 2]  159 	ldb	#20
   4CB1 F7 C9 B5      [ 5]  160 	stb	_timerFireRate.3285
   4CB4 20 2E         [ 3]  161 	bra	L18
   4CB6                     162 L13:
   4CB6 F6 C9 B4      [ 5]  163 	ldb	_player+4
                            164 	; tstb	; optimization 6
   4CB9 26 09         [ 3]  165 	bne	L16
   4CBB F6 C9 B5      [ 5]  166 	ldb	_timerFireRate.3285
   4CBE 5A            [ 2]  167 	decb
   4CBF F7 C9 B5      [ 5]  168 	stb	_timerFireRate.3285
   4CC2 20 20         [ 3]  169 	bra	L18
   4CC4                     170 L16:
   4CC4 F6 C9 B4      [ 5]  171 	ldb	_player+4
   4CC7 C1 01         [ 2]  172 	cmpb	#1	;cmpqi:
   4CC9 26 0A         [ 3]  173 	bne	L17
   4CCB F6 C9 B5      [ 5]  174 	ldb	_timerFireRate.3285
   4CCE CB FE         [ 2]  175 	addb	#-2
   4CD0 F7 C9 B5      [ 5]  176 	stb	_timerFireRate.3285
   4CD3 20 0F         [ 3]  177 	bra	L18
   4CD5                     178 L17:
   4CD5 F6 C9 B4      [ 5]  179 	ldb	_player+4
   4CD8 C1 02         [ 2]  180 	cmpb	#2	;cmpqi:
   4CDA 26 08         [ 3]  181 	bne	L18
   4CDC F6 C9 B5      [ 5]  182 	ldb	_timerFireRate.3285
   4CDF CB FB         [ 2]  183 	addb	#-5
   4CE1 F7 C9 B5      [ 5]  184 	stb	_timerFireRate.3285
   4CE4                     185 L18:
   4CE4 32 62         [ 5]  186 	leas	2,s
   4CE6 39            [ 5]  187 	rts
                            188 	.globl _handle_player
   4CE7                     189 _handle_player:
   4CE7 BD 4C 1B      [ 8]  190 	jsr	_rotate_player
   4CEA BD 4B D7      [ 8]  191 	jsr	_draw_player
   4CED BD 4C 69      [ 8]  192 	jsr	_shot_player
   4CF0 39            [ 5]  193 	rts
                            194 	.area .bss
                            195 	.globl	_bullets
   CA81                     196 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0095 R   |   2 L11                00AA R
  2 L13                00FA R   |   2 L16                0108 R
  2 L17                0119 R   |   2 L18                0128 R
  2 L6                 0074 R   |   2 L7                 0089 R
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_X       **** GX
    __Moveto_d         **** GX  |     __Rot_VL_Mode      **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_player       001B GR  |     _fire_bullet       **** GX
  2 _handle_player     012B GR  |   2 _init_player       004F GR
  3 _player            0000 GR  |   2 _rotate_player     005F GR
  2 _shot_player       00AD GR  |   3 _timerFireRate     0005 R
  2 _vectors_playe     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  135   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

