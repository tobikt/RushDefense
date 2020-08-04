                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	player.c
                              7 	.globl _vectors_player
                              8 	.area .text
   4AD1                       9 _vectors_player:
   4AD1 FF                   10 	.byte	-1
   4AD2 04                   11 	.byte	4
   4AD3 00                   12 	.byte	0
   4AD4 FF                   13 	.byte	-1
   4AD5 00                   14 	.byte	0
   4AD6 0C                   15 	.byte	12
   4AD7 FF                   16 	.byte	-1
   4AD8 04                   17 	.byte	4
   4AD9 00                   18 	.byte	0
   4ADA FF                   19 	.byte	-1
   4ADB F8                   20 	.byte	-8
   4ADC 28                   21 	.byte	40
   4ADD FF                   22 	.byte	-1
   4ADE F8                   23 	.byte	-8
   4ADF D8                   24 	.byte	-40
   4AE0 FF                   25 	.byte	-1
   4AE1 04                   26 	.byte	4
   4AE2 00                   27 	.byte	0
   4AE3 FF                   28 	.byte	-1
   4AE4 00                   29 	.byte	0
   4AE5 F4                   30 	.byte	-12
   4AE6 FF                   31 	.byte	-1
   4AE7 04                   32 	.byte	4
   4AE8 00                   33 	.byte	0
   4AE9 01                   34 	.byte	1
   4AEA 00                   35 	.byte	0
   4AEB 00                   36 	.byte	0
                             37 	.globl _player
                             38 	.area .data
   C9B0                      39 _player:
   C9B0 00 00                40 	.word	0	;skip space 5
   C9B2 00 00                41 	.word	0	;skip space 3
   C9B4 00                   42 	.byte	0	;skip space
                             43 	.area .text
                             44 	.globl _draw_player
   4AEC                      45 _draw_player:
   4AEC 32 E8 E4      [ 5]   46 	leas	-28,s
   4AEF BD F3 54      [ 8]   47 	jsr	___Reset0Ref
   4AF2 C6 7F         [ 2]   48 	ldb	#127
   4AF4 D7 04         [ 4]   49 	stb	*_dp_VIA_t1_cnt_lo
   4AF6 6F E2         [ 8]   50 	clr	,-s
   4AF8 5F            [ 2]   51 	clrb
   4AF9 BD 03 01      [ 8]   52 	jsr	__Moveto_d
   4AFC 32 61         [ 5]   53 	leas	1,s
   4AFE C6 22         [ 2]   54 	ldb	#34
   4B00 D7 04         [ 4]   55 	stb	*_dp_VIA_t1_cnt_lo
   4B02 F6 C9 B1      [ 5]   56 	ldb	_player+1
   4B05 E7 E8 1B      [ 5]   57 	stb	27,s
   4B08 30 E4         [ 4]   58 	leax	,s
   4B0A 34 10         [ 6]   59 	pshs	x
   4B0C 8E 4A D1      [ 3]   60 	ldx	#_vectors_player
   4B0F E6 E8 1D      [ 5]   61 	ldb	29,s
   4B12 BD 01 E9      [ 8]   62 	jsr	__Rot_VL_Mode
   4B15 32 62         [ 5]   63 	leas	2,s
   4B17 30 E4         [ 4]   64 	leax	,s
   4B19 BD F4 10      [ 8]   65 	jsr	___Draw_VLp
   4B1C 32 E8 1C      [ 5]   66 	leas	28,s
   4B1F 39            [ 5]   67 	rts
                             68 	.globl _init_player
   4B20                      69 _init_player:
   4B20 7F C9 B0      [ 7]   70 	clr	_player
   4B23 7F C9 B1      [ 7]   71 	clr	_player+1
   4B26 8E 00 00      [ 3]   72 	ldx	#0
   4B29 BF C9 B2      [ 6]   73 	stx	_player+2
   4B2C 7F C9 B4      [ 7]   74 	clr	_player+4
   4B2F 39            [ 5]   75 	rts
                             76 	.globl _set_player
   4B30                      77 _set_player:
   4B30 32 7F         [ 5]   78 	leas	-1,s
   4B32 E7 E4         [ 4]   79 	stb	,s
                             80 	; ldb	,s	; optimization 5
   4B34 F7 C9 B0      [ 5]   81 	stb	_player
   4B37 7F C9 B4      [ 7]   82 	clr	_player+4
   4B3A 32 61         [ 5]   83 	leas	1,s
   4B3C 39            [ 5]   84 	rts
                             85 	.globl _rotate_player
   4B3D                      86 _rotate_player:
   4B3D 32 7D         [ 5]   87 	leas	-3,s
   4B3F C6 01         [ 2]   88 	ldb	#1
   4B41 E7 62         [ 5]   89 	stb	2,s
   4B43 BD F1 F8      [ 8]   90 	jsr	___Joy_Digital
   4B46 F6 C8 1B      [ 5]   91 	ldb	_Vec_Joy_1_X
   4B49 6F E4         [ 6]   92 	clr	,s
   4B4B 5D            [ 2]   93 	tstb
   4B4C 2C 04         [ 3]   94 	bge	L8
   4B4E C6 01         [ 2]   95 	ldb	#1
   4B50 E7 E4         [ 4]   96 	stb	,s
   4B52                      97 L8:
   4B52 E6 E4         [ 4]   98 	ldb	,s
                             99 	; tstb	; optimization 6
   4B54 27 11         [ 3]  100 	beq	L9
   4B56 F6 C9 B1      [ 5]  101 	ldb	_player+1
   4B59 EB 62         [ 5]  102 	addb	2,s
   4B5B F7 C9 B1      [ 5]  103 	stb	_player+1
                            104 	; ldb	_player+1	; optimization 5
   4B5E C1 3E         [ 2]  105 	cmpb	#62	;cmpqi:
   4B60 23 26         [ 3]  106 	bls	L13
   4B62 7F C9 B1      [ 7]  107 	clr	_player+1
   4B65 20 21         [ 3]  108 	bra	L13
   4B67                     109 L9:
   4B67 F6 C8 1B      [ 5]  110 	ldb	_Vec_Joy_1_X
   4B6A 6F 61         [ 7]  111 	clr	1,s
   4B6C 5D            [ 2]  112 	tstb
   4B6D 2F 04         [ 3]  113 	ble	L12
   4B6F C6 01         [ 2]  114 	ldb	#1
   4B71 E7 61         [ 5]  115 	stb	1,s
   4B73                     116 L12:
   4B73 E6 61         [ 5]  117 	ldb	1,s
                            118 	; tstb	; optimization 6
   4B75 27 11         [ 3]  119 	beq	L13
   4B77 F6 C9 B1      [ 5]  120 	ldb	_player+1
   4B7A E0 62         [ 5]  121 	subb	2,s
   4B7C F7 C9 B1      [ 5]  122 	stb	_player+1
                            123 	; ldb	_player+1	; optimization 5
   4B7F C1 40         [ 2]  124 	cmpb	#64	;cmpqi:
   4B81 23 05         [ 3]  125 	bls	L13
   4B83 C6 3F         [ 2]  126 	ldb	#63
   4B85 F7 C9 B1      [ 5]  127 	stb	_player+1
   4B88                     128 L13:
   4B88 32 63         [ 5]  129 	leas	3,s
   4B8A 39            [ 5]  130 	rts
                            131 	.area .data
   C9B5                     132 _timerFireRate.3290:
   C9B5 14                  133 	.byte	20
                            134 	.area .text
                            135 	.globl _shot_player
   4B8B                     136 _shot_player:
   4B8B 32 7D         [ 5]  137 	leas	-3,s
   4B8D BD F1 BA      [ 8]  138 	jsr	___Read_Btns
   4B90 6F 61         [ 7]  139 	clr	1,s
   4B92 6F 62         [ 7]  140 	clr	2,s
   4B94 F6 C9 B5      [ 5]  141 	ldb	_timerFireRate.3290
                            142 	; tstb	; optimization 6
   4B97 10 2E 00 52   [ 6]  143 	lbgt	L15
   4B9B F6 C8 11      [ 5]  144 	ldb	_Vec_Buttons
   4B9E C4 08         [ 2]  145 	andb	#8
   4BA0 5D            [ 2]  146 	tstb
   4BA1 10 27 00 76   [ 6]  147 	lbeq	L24
   4BA5 F6 C9 B0      [ 5]  148 	ldb	_player
   4BA8 E7 E4         [ 4]  149 	stb	,s
                            150 	; ldb	,s	; optimization 5
   4BAA C1 01         [ 2]  151 	cmpb	#1	;cmpqi:
   4BAC 27 1A         [ 3]  152 	beq	L19
   4BAE E6 E4         [ 4]  153 	ldb	,s
   4BB0 C1 01         [ 2]  154 	cmpb	#1	;cmpqi:
   4BB2 25 24         [ 3]  155 	blo	L18
                            156 	; ldb	,s; optimization 8
   4BB4 C1 02         [ 2]  157 	cmpb	#2	;cmpqi:
   4BB6 26 2E         [ 3]  158 	bne	L17
   4BB8                     159 L20:
   4BB8 F6 C9 B1      [ 5]  160 	ldb	_player+1
   4BBB CB FC         [ 2]  161 	addb	#-4
   4BBD 34 04         [ 6]  162 	pshs	b
   4BBF C6 01         [ 2]  163 	ldb	#1
   4BC1 AE 62         [ 6]  164 	ldx	2,s
   4BC3 BD 07 D4      [ 8]  165 	jsr	_fire_bullet
   4BC6 32 61         [ 5]  166 	leas	1,s
   4BC8                     167 L19:
   4BC8 F6 C9 B1      [ 5]  168 	ldb	_player+1
   4BCB CB 04         [ 2]  169 	addb	#4
   4BCD 34 04         [ 6]  170 	pshs	b
   4BCF C6 01         [ 2]  171 	ldb	#1
   4BD1 AE 62         [ 6]  172 	ldx	2,s
   4BD3 BD 07 D4      [ 8]  173 	jsr	_fire_bullet
   4BD6 32 61         [ 5]  174 	leas	1,s
   4BD8                     175 L18:
   4BD8 F6 C9 B1      [ 5]  176 	ldb	_player+1
   4BDB 34 04         [ 6]  177 	pshs	b
   4BDD C6 01         [ 2]  178 	ldb	#1
   4BDF AE 62         [ 6]  179 	ldx	2,s
   4BE1 BD 07 D4      [ 8]  180 	jsr	_fire_bullet
   4BE4 32 61         [ 5]  181 	leas	1,s
   4BE6                     182 L17:
   4BE6 C6 14         [ 2]  183 	ldb	#20
   4BE8 F7 C9 B5      [ 5]  184 	stb	_timerFireRate.3290
   4BEB 20 2E         [ 3]  185 	bra	L24
   4BED                     186 L15:
   4BED F6 C9 B4      [ 5]  187 	ldb	_player+4
                            188 	; tstb	; optimization 6
   4BF0 26 09         [ 3]  189 	bne	L22
   4BF2 F6 C9 B5      [ 5]  190 	ldb	_timerFireRate.3290
   4BF5 5A            [ 2]  191 	decb
   4BF6 F7 C9 B5      [ 5]  192 	stb	_timerFireRate.3290
   4BF9 20 20         [ 3]  193 	bra	L24
   4BFB                     194 L22:
   4BFB F6 C9 B4      [ 5]  195 	ldb	_player+4
   4BFE C1 01         [ 2]  196 	cmpb	#1	;cmpqi:
   4C00 26 0A         [ 3]  197 	bne	L23
   4C02 F6 C9 B5      [ 5]  198 	ldb	_timerFireRate.3290
   4C05 CB FE         [ 2]  199 	addb	#-2
   4C07 F7 C9 B5      [ 5]  200 	stb	_timerFireRate.3290
   4C0A 20 0F         [ 3]  201 	bra	L24
   4C0C                     202 L23:
   4C0C F6 C9 B4      [ 5]  203 	ldb	_player+4
   4C0F C1 02         [ 2]  204 	cmpb	#2	;cmpqi:
   4C11 26 08         [ 3]  205 	bne	L24
   4C13 F6 C9 B5      [ 5]  206 	ldb	_timerFireRate.3290
   4C16 CB FB         [ 2]  207 	addb	#-5
   4C18 F7 C9 B5      [ 5]  208 	stb	_timerFireRate.3290
   4C1B                     209 L24:
   4C1B 32 63         [ 5]  210 	leas	3,s
   4C1D 39            [ 5]  211 	rts
                            212 	.globl _handle_player
   4C1E                     213 _handle_player:
   4C1E BD 4B 3D      [ 8]  214 	jsr	_rotate_player
   4C21 BD 4A EC      [ 8]  215 	jsr	_draw_player
   4C24 BD 4B 8B      [ 8]  216 	jsr	_shot_player
   4C27 39            [ 5]  217 	rts
                            218 	.area .bss
                            219 	.globl	_bullets
   CA7F                     220 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L12                00A2 R   |   2 L13                00B7 R
  2 L15                011C R   |   2 L17                0115 R
  2 L18                0107 R   |   2 L19                00F7 R
  2 L20                00E7 R   |   2 L22                012A R
  2 L23                013B R   |   2 L24                014A R
  2 L8                 0081 R   |   2 L9                 0096 R
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_X       **** GX
    __Moveto_d         **** GX  |     __Rot_VL_Mode      **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_player       001B GR  |     _fire_bullet       **** GX
  2 _handle_player     014D GR  |   2 _init_player       004F GR
  3 _player            0000 GR  |   2 _rotate_player     006C GR
  2 _set_player        005F GR  |   2 _shot_player       00BA GR
  3 _timerFireRate     0005 R   |   2 _vectors_playe     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  157   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

