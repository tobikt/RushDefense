                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	player.c
                              7 	.globl _vectors_player
                              8 	.area .text
   4BBB                       9 _vectors_player:
   4BBB FF                   10 	.byte	-1
   4BBC 04                   11 	.byte	4
   4BBD 00                   12 	.byte	0
   4BBE FF                   13 	.byte	-1
   4BBF 00                   14 	.byte	0
   4BC0 0C                   15 	.byte	12
   4BC1 FF                   16 	.byte	-1
   4BC2 04                   17 	.byte	4
   4BC3 00                   18 	.byte	0
   4BC4 FF                   19 	.byte	-1
   4BC5 F8                   20 	.byte	-8
   4BC6 28                   21 	.byte	40
   4BC7 FF                   22 	.byte	-1
   4BC8 F8                   23 	.byte	-8
   4BC9 D8                   24 	.byte	-40
   4BCA FF                   25 	.byte	-1
   4BCB 04                   26 	.byte	4
   4BCC 00                   27 	.byte	0
   4BCD FF                   28 	.byte	-1
   4BCE 00                   29 	.byte	0
   4BCF F4                   30 	.byte	-12
   4BD0 FF                   31 	.byte	-1
   4BD1 04                   32 	.byte	4
   4BD2 00                   33 	.byte	0
   4BD3 01                   34 	.byte	1
   4BD4 00                   35 	.byte	0
   4BD5 00                   36 	.byte	0
                             37 	.globl _player
                             38 	.area .data
   C9B0                      39 _player:
   C9B0 00 00                40 	.word	0	;skip space 5
   C9B2 00 00                41 	.word	0	;skip space 3
   C9B4 00                   42 	.byte	0	;skip space
                             43 	.area .text
                             44 	.globl _draw_player
   4BD6                      45 _draw_player:
   4BD6 32 E8 E4      [ 5]   46 	leas	-28,s
   4BD9 BD F3 54      [ 8]   47 	jsr	___Reset0Ref
   4BDC C6 7F         [ 2]   48 	ldb	#127
   4BDE D7 04         [ 4]   49 	stb	*_dp_VIA_t1_cnt_lo
   4BE0 6F E2         [ 8]   50 	clr	,-s
   4BE2 5F            [ 2]   51 	clrb
   4BE3 BD 03 01      [ 8]   52 	jsr	__Moveto_d
   4BE6 32 61         [ 5]   53 	leas	1,s
   4BE8 C6 22         [ 2]   54 	ldb	#34
   4BEA D7 04         [ 4]   55 	stb	*_dp_VIA_t1_cnt_lo
   4BEC F6 C9 B1      [ 5]   56 	ldb	_player+1
   4BEF E7 E8 1B      [ 5]   57 	stb	27,s
   4BF2 30 E4         [ 4]   58 	leax	,s
   4BF4 34 10         [ 6]   59 	pshs	x
   4BF6 8E 4B BB      [ 3]   60 	ldx	#_vectors_player
   4BF9 E6 E8 1D      [ 5]   61 	ldb	29,s
   4BFC BD 01 E9      [ 8]   62 	jsr	__Rot_VL_Mode
   4BFF 32 62         [ 5]   63 	leas	2,s
   4C01 30 E4         [ 4]   64 	leax	,s
   4C03 BD F4 10      [ 8]   65 	jsr	___Draw_VLp
   4C06 32 E8 1C      [ 5]   66 	leas	28,s
   4C09 39            [ 5]   67 	rts
                             68 	.globl _init_player
   4C0A                      69 _init_player:
   4C0A 7F C9 B0      [ 7]   70 	clr	_player
   4C0D 7F C9 B1      [ 7]   71 	clr	_player+1
   4C10 8E 00 00      [ 3]   72 	ldx	#0
   4C13 BF C9 B2      [ 6]   73 	stx	_player+2
   4C16 7F C9 B4      [ 7]   74 	clr	_player+4
   4C19 39            [ 5]   75 	rts
                             76 	.globl _rotate_player
   4C1A                      77 _rotate_player:
   4C1A 32 7D         [ 5]   78 	leas	-3,s
   4C1C C6 01         [ 2]   79 	ldb	#1
   4C1E E7 62         [ 5]   80 	stb	2,s
   4C20 BD F1 F8      [ 8]   81 	jsr	___Joy_Digital
   4C23 F6 C8 1B      [ 5]   82 	ldb	_Vec_Joy_1_X
   4C26 6F E4         [ 6]   83 	clr	,s
   4C28 5D            [ 2]   84 	tstb
   4C29 2C 04         [ 3]   85 	bge	L6
   4C2B C6 01         [ 2]   86 	ldb	#1
   4C2D E7 E4         [ 4]   87 	stb	,s
   4C2F                      88 L6:
   4C2F E6 E4         [ 4]   89 	ldb	,s
                             90 	; tstb	; optimization 6
   4C31 27 11         [ 3]   91 	beq	L7
   4C33 F6 C9 B1      [ 5]   92 	ldb	_player+1
   4C36 EB 62         [ 5]   93 	addb	2,s
   4C38 F7 C9 B1      [ 5]   94 	stb	_player+1
                             95 	; ldb	_player+1	; optimization 5
   4C3B C1 3E         [ 2]   96 	cmpb	#62	;cmpqi:
   4C3D 23 26         [ 3]   97 	bls	L11
   4C3F 7F C9 B1      [ 7]   98 	clr	_player+1
   4C42 20 21         [ 3]   99 	bra	L11
   4C44                     100 L7:
   4C44 F6 C8 1B      [ 5]  101 	ldb	_Vec_Joy_1_X
   4C47 6F 61         [ 7]  102 	clr	1,s
   4C49 5D            [ 2]  103 	tstb
   4C4A 2F 04         [ 3]  104 	ble	L10
   4C4C C6 01         [ 2]  105 	ldb	#1
   4C4E E7 61         [ 5]  106 	stb	1,s
   4C50                     107 L10:
   4C50 E6 61         [ 5]  108 	ldb	1,s
                            109 	; tstb	; optimization 6
   4C52 27 11         [ 3]  110 	beq	L11
   4C54 F6 C9 B1      [ 5]  111 	ldb	_player+1
   4C57 E0 62         [ 5]  112 	subb	2,s
   4C59 F7 C9 B1      [ 5]  113 	stb	_player+1
                            114 	; ldb	_player+1	; optimization 5
   4C5C C1 40         [ 2]  115 	cmpb	#64	;cmpqi:
   4C5E 23 05         [ 3]  116 	bls	L11
   4C60 C6 3F         [ 2]  117 	ldb	#63
   4C62 F7 C9 B1      [ 5]  118 	stb	_player+1
   4C65                     119 L11:
   4C65 32 63         [ 5]  120 	leas	3,s
   4C67 39            [ 5]  121 	rts
                            122 	.area .data
   C9B5                     123 _timerFireRate.3285:
   C9B5 14                  124 	.byte	20
                            125 	.area .text
                            126 	.globl _shot_player
   4C68                     127 _shot_player:
   4C68 32 7D         [ 5]  128 	leas	-3,s
   4C6A BD F1 BA      [ 8]  129 	jsr	___Read_Btns
   4C6D 6F 61         [ 7]  130 	clr	1,s
   4C6F 6F 62         [ 7]  131 	clr	2,s
   4C71 F6 C9 B5      [ 5]  132 	ldb	_timerFireRate.3285
                            133 	; tstb	; optimization 6
   4C74 10 2E 00 52   [ 6]  134 	lbgt	L13
   4C78 F6 C8 11      [ 5]  135 	ldb	_Vec_Buttons
   4C7B C4 08         [ 2]  136 	andb	#8
   4C7D 5D            [ 2]  137 	tstb
   4C7E 10 27 00 76   [ 6]  138 	lbeq	L22
   4C82 F6 C9 B0      [ 5]  139 	ldb	_player
   4C85 E7 E4         [ 4]  140 	stb	,s
                            141 	; ldb	,s	; optimization 5
   4C87 C1 01         [ 2]  142 	cmpb	#1	;cmpqi:
   4C89 27 1A         [ 3]  143 	beq	L17
   4C8B E6 E4         [ 4]  144 	ldb	,s
   4C8D C1 01         [ 2]  145 	cmpb	#1	;cmpqi:
   4C8F 25 24         [ 3]  146 	blo	L16
                            147 	; ldb	,s; optimization 8
   4C91 C1 02         [ 2]  148 	cmpb	#2	;cmpqi:
   4C93 26 2E         [ 3]  149 	bne	L15
   4C95                     150 L18:
   4C95 F6 C9 B1      [ 5]  151 	ldb	_player+1
   4C98 CB FC         [ 2]  152 	addb	#-4
   4C9A 34 04         [ 6]  153 	pshs	b
   4C9C C6 01         [ 2]  154 	ldb	#1
   4C9E AE 62         [ 6]  155 	ldx	2,s
   4CA0 BD 07 D4      [ 8]  156 	jsr	_fire_bullet
   4CA3 32 61         [ 5]  157 	leas	1,s
   4CA5                     158 L17:
   4CA5 F6 C9 B1      [ 5]  159 	ldb	_player+1
   4CA8 CB 04         [ 2]  160 	addb	#4
   4CAA 34 04         [ 6]  161 	pshs	b
   4CAC C6 01         [ 2]  162 	ldb	#1
   4CAE AE 62         [ 6]  163 	ldx	2,s
   4CB0 BD 07 D4      [ 8]  164 	jsr	_fire_bullet
   4CB3 32 61         [ 5]  165 	leas	1,s
   4CB5                     166 L16:
   4CB5 F6 C9 B1      [ 5]  167 	ldb	_player+1
   4CB8 34 04         [ 6]  168 	pshs	b
   4CBA C6 01         [ 2]  169 	ldb	#1
   4CBC AE 62         [ 6]  170 	ldx	2,s
   4CBE BD 07 D4      [ 8]  171 	jsr	_fire_bullet
   4CC1 32 61         [ 5]  172 	leas	1,s
   4CC3                     173 L15:
   4CC3 C6 14         [ 2]  174 	ldb	#20
   4CC5 F7 C9 B5      [ 5]  175 	stb	_timerFireRate.3285
   4CC8 20 2E         [ 3]  176 	bra	L22
   4CCA                     177 L13:
   4CCA F6 C9 B4      [ 5]  178 	ldb	_player+4
                            179 	; tstb	; optimization 6
   4CCD 26 09         [ 3]  180 	bne	L20
   4CCF F6 C9 B5      [ 5]  181 	ldb	_timerFireRate.3285
   4CD2 5A            [ 2]  182 	decb
   4CD3 F7 C9 B5      [ 5]  183 	stb	_timerFireRate.3285
   4CD6 20 20         [ 3]  184 	bra	L22
   4CD8                     185 L20:
   4CD8 F6 C9 B4      [ 5]  186 	ldb	_player+4
   4CDB C1 01         [ 2]  187 	cmpb	#1	;cmpqi:
   4CDD 26 0A         [ 3]  188 	bne	L21
   4CDF F6 C9 B5      [ 5]  189 	ldb	_timerFireRate.3285
   4CE2 CB FE         [ 2]  190 	addb	#-2
   4CE4 F7 C9 B5      [ 5]  191 	stb	_timerFireRate.3285
   4CE7 20 0F         [ 3]  192 	bra	L22
   4CE9                     193 L21:
   4CE9 F6 C9 B4      [ 5]  194 	ldb	_player+4
   4CEC C1 02         [ 2]  195 	cmpb	#2	;cmpqi:
   4CEE 26 08         [ 3]  196 	bne	L22
   4CF0 F6 C9 B5      [ 5]  197 	ldb	_timerFireRate.3285
   4CF3 CB FB         [ 2]  198 	addb	#-5
   4CF5 F7 C9 B5      [ 5]  199 	stb	_timerFireRate.3285
   4CF8                     200 L22:
   4CF8 32 63         [ 5]  201 	leas	3,s
   4CFA 39            [ 5]  202 	rts
                            203 	.globl _handle_player
   4CFB                     204 _handle_player:
   4CFB BD 4C 1A      [ 8]  205 	jsr	_rotate_player
   4CFE BD 4B D6      [ 8]  206 	jsr	_draw_player
   4D01 BD 4C 68      [ 8]  207 	jsr	_shot_player
   4D04 39            [ 5]  208 	rts
                            209 	.area .bss
                            210 	.globl	_bullets
   CA81                     211 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0095 R   |   2 L11                00AA R
  2 L13                010F R   |   2 L15                0108 R
  2 L16                00FA R   |   2 L17                00EA R
  2 L18                00DA R   |   2 L20                011D R
  2 L21                012E R   |   2 L22                013D R
  2 L6                 0074 R   |   2 L7                 0089 R
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_X       **** GX
    __Moveto_d         **** GX  |     __Rot_VL_Mode      **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_player       001B GR  |     _fire_bullet       **** GX
  2 _handle_player     0140 GR  |   2 _init_player       004F GR
  3 _player            0000 GR  |   2 _rotate_player     005F GR
  2 _shot_player       00AD GR  |   3 _timerFireRate     0005 R
  2 _vectors_playe     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  14A   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

