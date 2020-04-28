                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	enemy.c
                              7 	.globl _enemies
                              8 	.area .data
   C901                       9 _enemies:
   C901 01                   10 	.byte	1
   C902 00                   11 	.byte	0
   C903 00                   12 	.byte	0
   C904 00                   13 	.byte	0
   C905 00                   14 	.byte	0
                             15 	.globl _vectors_enemy
                             16 	.area .text
   0BA1                      17 _vectors_enemy:
   0BA1 00                   18 	.byte	0
   0BA2 10                   19 	.byte	16
   0BA3 00                   20 	.byte	0
   0BA4 FF                   21 	.byte	-1
   0BA5 F0                   22 	.byte	-16
   0BA6 00                   23 	.byte	0
   0BA7 FF                   24 	.byte	-1
   0BA8 F0                   25 	.byte	-16
   0BA9 10                   26 	.byte	16
   0BAA FF                   27 	.byte	-1
   0BAB F0                   28 	.byte	-16
   0BAC 00                   29 	.byte	0
   0BAD FF                   30 	.byte	-1
   0BAE 00                   31 	.byte	0
   0BAF 10                   32 	.byte	16
   0BB0 FF                   33 	.byte	-1
   0BB1 F0                   34 	.byte	-16
   0BB2 F0                   35 	.byte	-16
   0BB3 FF                   36 	.byte	-1
   0BB4 10                   37 	.byte	16
   0BB5 F0                   38 	.byte	-16
   0BB6 FF                   39 	.byte	-1
   0BB7 F0                   40 	.byte	-16
   0BB8 F0                   41 	.byte	-16
   0BB9 FF                   42 	.byte	-1
   0BBA 10                   43 	.byte	16
   0BBB F0                   44 	.byte	-16
   0BBC FF                   45 	.byte	-1
   0BBD 00                   46 	.byte	0
   0BBE 10                   47 	.byte	16
   0BBF FF                   48 	.byte	-1
   0BC0 10                   49 	.byte	16
   0BC1 00                   50 	.byte	0
   0BC2 FF                   51 	.byte	-1
   0BC3 10                   52 	.byte	16
   0BC4 10                   53 	.byte	16
   0BC5 01                   54 	.byte	1
   0BC6 00                   55 	.byte	0
   0BC7 00                   56 	.byte	0
                             57 	.globl _draw_enemy
   0BC8                      58 _draw_enemy:
   0BC8 32 7B         [ 5]   59 	leas	-5,s
   0BCA AF 61         [ 6]   60 	stx	1,s
   0BCC BD F3 54      [ 8]   61 	jsr	___Reset0Ref
   0BCF C6 7F         [ 2]   62 	ldb	#127
   0BD1 D7 04         [ 4]   63 	stb	*_dp_VIA_t1_cnt_lo
   0BD3 AE 61         [ 6]   64 	ldx	1,s
   0BD5 E6 02         [ 5]   65 	ldb	2,x
   0BD7 E7 E4         [ 4]   66 	stb	,s
   0BD9 AE 61         [ 6]   67 	ldx	1,s
   0BDB E6 01         [ 5]   68 	ldb	1,x
   0BDD E7 64         [ 5]   69 	stb	4,s
   0BDF E6 E4         [ 4]   70 	ldb	,s
   0BE1 E7 63         [ 5]   71 	stb	3,s
   0BE3 E6 64         [ 5]   72 	ldb	4,s
   0BE5 E7 E2         [ 6]   73 	stb	,-s
   0BE7 E6 64         [ 5]   74 	ldb	4,s
   0BE9 BD 03 01      [ 8]   75 	jsr	__Moveto_d
   0BEC 32 61         [ 5]   76 	leas	1,s
   0BEE C6 22         [ 2]   77 	ldb	#34
   0BF0 D7 04         [ 4]   78 	stb	*_dp_VIA_t1_cnt_lo
   0BF2 8E 0B A1      [ 3]   79 	ldx	#_vectors_enemy
   0BF5 BD F4 10      [ 8]   80 	jsr	___Draw_VLp
   0BF8 32 65         [ 5]   81 	leas	5,s
   0BFA 39            [ 5]   82 	rts
                             83 	.globl _check_enemy
   0BFB                      84 _check_enemy:
   0BFB 32 7C         [ 5]   85 	leas	-4,s
   0BFD AF 62         [ 6]   86 	stx	2,s
                             87 	; ldx	2,s	; optimization 5
   0BFF E6 02         [ 5]   88 	ldb	2,x
   0C01 E7 E4         [ 4]   89 	stb	,s
   0C03 AE 62         [ 6]   90 	ldx	2,s
   0C05 E6 01         [ 5]   91 	ldb	1,x
   0C07 E7 61         [ 5]   92 	stb	1,s
   0C09 C6 08         [ 2]   93 	ldb	#8
   0C0B E7 E2         [ 6]   94 	stb	,-s
   0C0D C6 08         [ 2]   95 	ldb	#8
   0C0F E7 E2         [ 6]   96 	stb	,-s
   0C11 E6 62         [ 5]   97 	ldb	2,s
   0C13 34 04         [ 6]   98 	pshs	b
   0C15 E6 64         [ 5]   99 	ldb	4,s
   0C17 34 04         [ 6]  100 	pshs	b
   0C19 6F E2         [ 8]  101 	clr	,-s
   0C1B 5F            [ 2]  102 	clrb
   0C1C BD 09 98      [ 8]  103 	jsr	_check_collision
   0C1F 32 65         [ 5]  104 	leas	5,s
   0C21 5D            [ 2]  105 	tstb
   0C22 27 09         [ 3]  106 	beq	L5
   0C24 8E 1D 1F      [ 3]  107 	ldx	#_bang
   0C27 BD 19 FA      [ 8]  108 	jsr	_play_explosion
   0C2A 7F C9 A1      [ 7]  109 	clr	_tower
   0C2D                     110 L5:
   0C2D 32 64         [ 5]  111 	leas	4,s
   0C2F 39            [ 5]  112 	rts
                            113 	.globl _init_enemies
   0C30                     114 _init_enemies:
   0C30 32 7D         [ 5]  115 	leas	-3,s
   0C32 6F 62         [ 7]  116 	clr	2,s
   0C34 20 1E         [ 3]  117 	bra	L7
   0C36                     118 L8:
   0C36 E6 62         [ 5]  119 	ldb	2,s
   0C38 4F            [ 2]  120 	clra		;zero_extendqihi: R:b -> R:d
   0C39 1F 01         [ 6]  121 	tfr	d,x
   0C3B AF E4         [ 5]  122 	stx	,s
   0C3D EC E4         [ 5]  123 	ldd	,s
   0C3F 58            [ 2]  124 	aslb
   0C40 49            [ 2]  125 	rola
   0C41 58            [ 2]  126 	aslb
   0C42 49            [ 2]  127 	rola
   0C43 ED E4         [ 5]  128 	std	,s
   0C45 1E 01         [ 8]  129 	exg	d,x
   0C47 E3 E4         [ 6]  130 	addd	,s
   0C49 1E 01         [ 8]  131 	exg	d,x
   0C4B 30 89 C9 01   [ 8]  132 	leax	_enemies,x
   0C4F BD 15 53      [ 8]  133 	jsr	_init_object
   0C52 6C 62         [ 7]  134 	inc	2,s
   0C54                     135 L7:
   0C54 6D 62         [ 7]  136 	tst	2,s
   0C56 27 DE         [ 3]  137 	beq	L8
   0C58 32 63         [ 5]  138 	leas	3,s
   0C5A 39            [ 5]  139 	rts
                            140 	.globl _handle_enemies
   0C5B                     141 _handle_enemies:
   0C5B 34 40         [ 6]  142 	pshs	u
   0C5D 32 77         [ 5]  143 	leas	-9,s
   0C5F 6F 68         [ 7]  144 	clr	8,s
   0C61 7E 0C D7      [ 4]  145 	jmp	L11
   0C64                     146 L13:
   0C64 E6 68         [ 5]  147 	ldb	8,s
   0C66 4F            [ 2]  148 	clra		;zero_extendqihi: R:b -> R:d
   0C67 1F 01         [ 6]  149 	tfr	d,x
   0C69 AF 66         [ 6]  150 	stx	6,s
   0C6B EC 66         [ 6]  151 	ldd	6,s
   0C6D 58            [ 2]  152 	aslb
   0C6E 49            [ 2]  153 	rola
   0C6F 58            [ 2]  154 	aslb
   0C70 49            [ 2]  155 	rola
   0C71 ED 66         [ 6]  156 	std	6,s
                            157 	; ldd	6,s	; optimization 5
   0C73 30 8B         [ 8]  158 	leax	d,x
   0C75 AF 66         [ 6]  159 	stx	6,s
   0C77 EE 66         [ 6]  160 	ldu	6,s
   0C79 30 C9 C9 01   [ 8]  161 	leax	_enemies,u
   0C7D E6 84         [ 4]  162 	ldb	,x
                            163 	; tstb	; optimization 6
   0C7F 26 54         [ 3]  164 	bne	L12
   0C81 E6 68         [ 5]  165 	ldb	8,s
   0C83 4F            [ 2]  166 	clra		;zero_extendqihi: R:b -> R:d
   0C84 1F 01         [ 6]  167 	tfr	d,x
   0C86 AF 64         [ 6]  168 	stx	4,s
   0C88 EC 64         [ 6]  169 	ldd	4,s
   0C8A 58            [ 2]  170 	aslb
   0C8B 49            [ 2]  171 	rola
   0C8C 58            [ 2]  172 	aslb
   0C8D 49            [ 2]  173 	rola
   0C8E ED 64         [ 6]  174 	std	4,s
   0C90 1E 01         [ 8]  175 	exg	d,x
   0C92 E3 64         [ 7]  176 	addd	4,s
   0C94 1E 01         [ 8]  177 	exg	d,x
   0C96 30 89 C9 01   [ 8]  178 	leax	_enemies,x
   0C9A BD 15 87      [ 8]  179 	jsr	_move_object
   0C9D E6 68         [ 5]  180 	ldb	8,s
   0C9F 4F            [ 2]  181 	clra		;zero_extendqihi: R:b -> R:d
   0CA0 1F 01         [ 6]  182 	tfr	d,x
   0CA2 AF 62         [ 6]  183 	stx	2,s
   0CA4 EC 62         [ 6]  184 	ldd	2,s
   0CA6 58            [ 2]  185 	aslb
   0CA7 49            [ 2]  186 	rola
   0CA8 58            [ 2]  187 	aslb
   0CA9 49            [ 2]  188 	rola
   0CAA ED 62         [ 6]  189 	std	2,s
   0CAC 1E 01         [ 8]  190 	exg	d,x
   0CAE E3 62         [ 7]  191 	addd	2,s
   0CB0 1E 01         [ 8]  192 	exg	d,x
   0CB2 30 89 C9 01   [ 8]  193 	leax	_enemies,x
   0CB6 BD 0B C8      [ 8]  194 	jsr	_draw_enemy
   0CB9 E6 68         [ 5]  195 	ldb	8,s
   0CBB 4F            [ 2]  196 	clra		;zero_extendqihi: R:b -> R:d
   0CBC 1F 01         [ 6]  197 	tfr	d,x
   0CBE AF E4         [ 5]  198 	stx	,s
   0CC0 EC E4         [ 5]  199 	ldd	,s
   0CC2 58            [ 2]  200 	aslb
   0CC3 49            [ 2]  201 	rola
   0CC4 58            [ 2]  202 	aslb
   0CC5 49            [ 2]  203 	rola
   0CC6 ED E4         [ 5]  204 	std	,s
   0CC8 1E 01         [ 8]  205 	exg	d,x
   0CCA E3 E4         [ 6]  206 	addd	,s
   0CCC 1E 01         [ 8]  207 	exg	d,x
   0CCE 30 89 C9 01   [ 8]  208 	leax	_enemies,x
   0CD2 BD 0B FB      [ 8]  209 	jsr	_check_enemy
   0CD5                     210 L12:
   0CD5 6C 68         [ 7]  211 	inc	8,s
   0CD7                     212 L11:
   0CD7 6D 68         [ 7]  213 	tst	8,s
   0CD9 10 27 FF 87   [ 6]  214 	lbeq	L13
   0CDD 32 69         [ 5]  215 	leas	9,s
   0CDF 35 C0         [ 7]  216 	puls	u,pc
                            217 	.globl _check_AllEnemysDeath
   0CE1                     218 _check_AllEnemysDeath:
   0CE1 34 40         [ 6]  219 	pshs	u
   0CE3 32 7D         [ 5]  220 	leas	-3,s
   0CE5 6F 62         [ 7]  221 	clr	2,s
   0CE7 20 1F         [ 3]  222 	bra	L16
   0CE9                     223 L18:
   0CE9 E6 62         [ 5]  224 	ldb	2,s
   0CEB 4F            [ 2]  225 	clra		;zero_extendqihi: R:b -> R:d
   0CEC 1F 01         [ 6]  226 	tfr	d,x
   0CEE AF E4         [ 5]  227 	stx	,s
   0CF0 EC E4         [ 5]  228 	ldd	,s
   0CF2 58            [ 2]  229 	aslb
   0CF3 49            [ 2]  230 	rola
   0CF4 58            [ 2]  231 	aslb
   0CF5 49            [ 2]  232 	rola
   0CF6 ED E4         [ 5]  233 	std	,s
                            234 	; ldd	,s	; optimization 5
   0CF8 30 8B         [ 8]  235 	leax	d,x
   0CFA AF E4         [ 5]  236 	stx	,s
   0CFC EE E4         [ 5]  237 	ldu	,s
   0CFE 30 C9 C9 01   [ 8]  238 	leax	_enemies,u
   0D02 E6 84         [ 4]  239 	ldb	,x
                            240 	; tstb	; optimization 6
   0D04 27 0B         [ 3]  241 	beq	L19
   0D06 6C 62         [ 7]  242 	inc	2,s
   0D08                     243 L16:
   0D08 6D 62         [ 7]  244 	tst	2,s
   0D0A 27 DD         [ 3]  245 	beq	L18
   0D0C C6 02         [ 2]  246 	ldb	#2
   0D0E F7 C9 10      [ 5]  247 	stb	_current_level
   0D11                     248 L19:
   0D11 32 63         [ 5]  249 	leas	3,s
   0D13 35 C0         [ 7]  250 	puls	u,pc
                            251 	.area .bss
                            252 	.globl	_bullets
   C9E3                     253 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  3 L11                0136 R   |   3 L12                0134 R
  3 L13                00C3 R   |   3 L16                0167 R
  3 L18                0148 R   |   3 L19                0170 R
  3 L5                 008C R   |   3 L7                 00B3 R
  3 L8                 0095 R   |     __Moveto_d         **** GX
    ___Draw_VLp        **** GX  |     ___Reset0Ref       **** GX
    _bang              **** GX  |   4 _bullets           0000 GR
  3 _check_AllEnem     0140 GR  |     _check_collisi     **** GX
  3 _check_enemy       005A GR  |     _current_level     **** GX
    _dp_VIA_t1_cnt     **** GX  |   3 _draw_enemy        0027 GR
  2 _enemies           0000 GR  |   3 _handle_enemie     00BA GR
  3 _init_enemies      008F GR  |     _init_object       **** GX
    _move_object       **** GX  |     _play_explosio     **** GX
    _tower             **** GX  |   3 _vectors_enemy     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .data            size    5   flags  100
   3 .text            size  174   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

