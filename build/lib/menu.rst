                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	menu.c
                              7 	.globl _towercost
                              8 	.area .text
   3F12                       9 _towercost:
   3F12 00 00                10 	.word	0
   3F14 00 0A                11 	.word	10
   3F16 00 14                12 	.word	20
   3F18 00 14                13 	.word	20
   3F1A 00 28                14 	.word	40
   3F1C 00 32                15 	.word	50
   3F1E 00 32                16 	.word	50
   3F20 00 64                17 	.word	100
   3F22 00 C8                18 	.word	200
   3F24 00 64                19 	.word	100
   3F26 00 C8                20 	.word	200
   3F28 00 FA                21 	.word	250
                             22 	.globl _playercost
   3F2A                      23 _playercost:
   3F2A 00 00                24 	.word	0
   3F2C 00 32                25 	.word	50
   3F2E 00 64                26 	.word	100
   3F30 01 2C                27 	.word	300
   3F32 01 F4                28 	.word	500
   3F34 02 58                29 	.word	600
   3F36 05 DC                30 	.word	1500
   3F38 07 D0                31 	.word	2000
   3F3A 0B B8                32 	.word	3000
                             33 	.globl _Menu
                             34 	.area .data
   C92D                      35 _Menu:
   C92D 01                   36 	.byte	1
   C92E 00                   37 	.byte	0
                             38 	.area .text
                             39 	.globl _menu_init
   3F3C                      40 _menu_init:
   3F3C C6 01         [ 2]   41 	ldb	#1
   3F3E F7 C9 2D      [ 5]   42 	stb	_Menu
   3F41 7F C9 2E      [ 7]   43 	clr	_Menu+1
   3F44 39            [ 5]   44 	rts
                             45 	.area .data
   C92F                      46 _limit.3279:
   C92F 02                   47 	.byte	2
                             48 	.area .text
                             49 	.globl _menu_handle
   3F45                      50 _menu_handle:
   3F45 34 60         [ 7]   51 	pshs	y,u
   3F47 32 E8 E8      [ 5]   52 	leas	-24,s
   3F4A F6 C9 2F      [ 5]   53 	ldb	_limit.3279
                             54 	; tstb	; optimization 6
   3F4D 27 0A         [ 3]   55 	beq	L4
   3F4F F6 C9 2F      [ 5]   56 	ldb	_limit.3279
   3F52 5A            [ 2]   57 	decb
   3F53 F7 C9 2F      [ 5]   58 	stb	_limit.3279
   3F56 7E 43 14      [ 4]   59 	jmp	L51
   3F59                      60 L4:
   3F59 C6 02         [ 2]   61 	ldb	#2
   3F5B F7 C9 2F      [ 5]   62 	stb	_limit.3279
   3F5E BD F1 F8      [ 8]   63 	jsr	___Joy_Digital
   3F61 BD F1 BA      [ 8]   64 	jsr	___Read_Btns
   3F64 F6 C8 11      [ 5]   65 	ldb	_Vec_Buttons
   3F67 C4 04         [ 2]   66 	andb	#4
   3F69 5D            [ 2]   67 	tstb
   3F6A 27 06         [ 3]   68 	beq	L6
   3F6C 8E 27 0F      [ 3]   69 	ldx	#9999
   3F6F BF C9 B2      [ 6]   70 	stx	_player+2
   3F72                      71 L6:
   3F72 F6 C8 11      [ 5]   72 	ldb	_Vec_Buttons
   3F75 C4 01         [ 2]   73 	andb	#1
   3F77 5D            [ 2]   74 	tstb
   3F78 27 08         [ 3]   75 	beq	L7
   3F7A C6 01         [ 2]   76 	ldb	#1
   3F7C F7 C9 2D      [ 5]   77 	stb	_Menu
   3F7F 7E 43 14      [ 4]   78 	jmp	L51
   3F82                      79 L7:
   3F82 F6 C8 11      [ 5]   80 	ldb	_Vec_Buttons
   3F85 C4 02         [ 2]   81 	andb	#2
   3F87 5D            [ 2]   82 	tstb
   3F88 10 27 02 F1   [ 6]   83 	lbeq	L8
   3F8C F6 C9 2E      [ 5]   84 	ldb	_Menu+1
                             85 	; tstb	; optimization 6
   3F8F 10 26 00 73   [ 6]   86 	lbne	L9
   3F93 F6 C9 B4      [ 5]   87 	ldb	_player+4
   3F96 C1 02         [ 2]   88 	cmpb	#2	;cmpqi:
   3F98 10 26 03 78   [ 6]   89 	lbne	L51
   3F9C F6 C9 B0      [ 5]   90 	ldb	_player
   3F9F E7 E8 10      [ 5]   91 	stb	16,s
                             92 	; ldb	16,s	; optimization 5
   3FA2 C1 01         [ 2]   93 	cmpb	#1	;cmpqi:
   3FA4 27 34         [ 3]   94 	beq	L13
   3FA6 E6 E8 10      [ 5]   95 	ldb	16,s
   3FA9 C1 01         [ 2]   96 	cmpb	#1	;cmpqi:
   3FAB 25 08         [ 3]   97 	blo	L12
                             98 	; ldb	16,s; optimization 8
   3FAD C1 02         [ 2]   99 	cmpb	#2	;cmpqi:
   3FAF 10 27 03 61   [ 6]  100 	lbeq	L51
   3FB3 20 4A         [ 3]  101 	bra	L52
   3FB5                     102 L12:
   3FB5 10 BE C9 B2   [ 7]  103 	ldy	_player+2
   3FB9 BE 3F 30      [ 6]  104 	ldx	_playercost+6
   3FBC 34 10         [ 6]  105 	pshs	x	;cmphi: R:x with R:y
   3FBE 10 AC E1      [10]  106 	cmpy	,s++	;cmphi:
   3FC1 10 23 03 4F   [ 6]  107 	lbls	L51
   3FC5 FC C9 B2      [ 6]  108 	ldd	_player+2
   3FC8 BE 3F 30      [ 6]  109 	ldx	_playercost+6
   3FCB 34 10         [ 6]  110 	pshs	x	;subhi: R:d -= R:x
   3FCD A3 E1         [ 9]  111 	subd	,s++
   3FCF FD C9 B2      [ 6]  112 	std	_player+2
   3FD2 C6 01         [ 2]  113 	ldb	#1
   3FD4 BD 4B 30      [ 8]  114 	jsr	_set_player
   3FD7 7E 43 14      [ 4]  115 	jmp	L51
   3FDA                     116 L13:
   3FDA 10 BE C9 B2   [ 7]  117 	ldy	_player+2
   3FDE BE 3F 36      [ 6]  118 	ldx	_playercost+12
   3FE1 34 10         [ 6]  119 	pshs	x	;cmphi: R:x with R:y
   3FE3 10 AC E1      [10]  120 	cmpy	,s++	;cmphi:
   3FE6 10 23 03 2A   [ 6]  121 	lbls	L51
   3FEA FC C9 B2      [ 6]  122 	ldd	_player+2
   3FED BE 3F 36      [ 6]  123 	ldx	_playercost+12
   3FF0 34 10         [ 6]  124 	pshs	x	;subhi: R:d -= R:x
   3FF2 A3 E1         [ 9]  125 	subd	,s++
   3FF4 FD C9 B2      [ 6]  126 	std	_player+2
   3FF7 C6 02         [ 2]  127 	ldb	#2
   3FF9 BD 4B 30      [ 8]  128 	jsr	_set_player
   3FFC 7E 43 14      [ 4]  129 	jmp	L51
   3FFF                     130 L52:
   3FFF 5F            [ 2]  131 	clrb
   4000 BD 4B 30      [ 8]  132 	jsr	_set_player
   4003 7E 43 14      [ 4]  133 	jmp	L51
   4006                     134 L9:
   4006 F6 C9 2E      [ 5]  135 	ldb	_Menu+1
   4009 C1 01         [ 2]  136 	cmpb	#1	;cmpqi:
   400B 10 26 00 E6   [ 6]  137 	lbne	L18
   400F F6 C9 B4      [ 5]  138 	ldb	_player+4
   4012 E7 E8 11      [ 5]  139 	stb	17,s
                            140 	; ldb	17,s	; optimization 5
   4015 C1 01         [ 2]  141 	cmpb	#1	;cmpqi:
   4017 10 27 00 72   [ 6]  142 	lbeq	L21
   401B E6 E8 11      [ 5]  143 	ldb	17,s
   401E C1 01         [ 2]  144 	cmpb	#1	;cmpqi:
   4020 25 09         [ 3]  145 	blo	L20
                            146 	; ldb	17,s; optimization 8
   4022 C1 02         [ 2]  147 	cmpb	#2	;cmpqi:
   4024 10 27 02 EC   [ 6]  148 	lbeq	L51
   4028 7E 40 EF      [ 4]  149 	jmp	L53
   402B                     150 L20:
   402B 10 BE C9 B2   [ 7]  151 	ldy	_player+2
   402F F6 C9 B0      [ 5]  152 	ldb	_player
   4032 4F            [ 2]  153 	clra		;zero_extendqihi: R:b -> R:d
   4033 1F 01         [ 6]  154 	tfr	d,x
   4035 AF 6E         [ 6]  155 	stx	14,s
   4037 EC 6E         [ 6]  156 	ldd	14,s
   4039 58            [ 2]  157 	aslb
   403A 49            [ 2]  158 	rola
   403B ED 6E         [ 6]  159 	std	14,s
                            160 	; ldd	14,s	; optimization 5
   403D 30 8B         [ 8]  161 	leax	d,x
   403F AF 6E         [ 6]  162 	stx	14,s
   4041 EC 6E         [ 6]  163 	ldd	14,s
   4043 C3 00 01      [ 4]  164 	addd	#1
   4046 58            [ 2]  165 	aslb
   4047 49            [ 2]  166 	rola
   4048 CE 3F 2A      [ 3]  167 	ldu	#_playercost
   404B 30 CB         [ 8]  168 	leax	d,u
   404D AE 84         [ 5]  169 	ldx	,x
   404F 34 10         [ 6]  170 	pshs	x	;cmphi: R:x with R:y
   4051 10 AC E1      [10]  171 	cmpy	,s++	;cmphi:
   4054 10 23 02 BC   [ 6]  172 	lbls	L51
   4058 10 BE C9 B2   [ 7]  173 	ldy	_player+2
   405C F6 C9 B0      [ 5]  174 	ldb	_player
   405F 4F            [ 2]  175 	clra		;zero_extendqihi: R:b -> R:d
   4060 1F 01         [ 6]  176 	tfr	d,x
   4062 AF 6C         [ 6]  177 	stx	12,s
   4064 EC 6C         [ 6]  178 	ldd	12,s
   4066 58            [ 2]  179 	aslb
   4067 49            [ 2]  180 	rola
   4068 ED 6C         [ 6]  181 	std	12,s
                            182 	; ldd	12,s	; optimization 5
   406A 30 8B         [ 8]  183 	leax	d,x
   406C AF 6C         [ 6]  184 	stx	12,s
   406E EC 6C         [ 6]  185 	ldd	12,s
   4070 C3 00 01      [ 4]  186 	addd	#1
   4073 58            [ 2]  187 	aslb
   4074 49            [ 2]  188 	rola
   4075 CE 3F 2A      [ 3]  189 	ldu	#_playercost
   4078 30 CB         [ 8]  190 	leax	d,u
   407A AE 84         [ 5]  191 	ldx	,x
   407C 1F 20         [ 6]  192 	tfr	y,d
   407E 34 10         [ 6]  193 	pshs	x	;subhi: R:d -= R:x
   4080 A3 E1         [ 9]  194 	subd	,s++
   4082 FD C9 B2      [ 6]  195 	std	_player+2
   4085 C6 01         [ 2]  196 	ldb	#1
   4087 F7 C9 B4      [ 5]  197 	stb	_player+4
   408A 7E 43 14      [ 4]  198 	jmp	L51
   408D                     199 L21:
   408D 10 BE C9 B2   [ 7]  200 	ldy	_player+2
   4091 F6 C9 B0      [ 5]  201 	ldb	_player
   4094 4F            [ 2]  202 	clra		;zero_extendqihi: R:b -> R:d
   4095 1F 01         [ 6]  203 	tfr	d,x
   4097 AF 6A         [ 6]  204 	stx	10,s
   4099 EC 6A         [ 6]  205 	ldd	10,s
   409B 58            [ 2]  206 	aslb
   409C 49            [ 2]  207 	rola
   409D ED 6A         [ 6]  208 	std	10,s
                            209 	; ldd	10,s	; optimization 5
   409F 30 8B         [ 8]  210 	leax	d,x
   40A1 AF 6A         [ 6]  211 	stx	10,s
   40A3 EC 6A         [ 6]  212 	ldd	10,s
   40A5 58            [ 2]  213 	aslb
   40A6 49            [ 2]  214 	rola
   40A7 ED 6A         [ 6]  215 	std	10,s
   40A9 EE 6A         [ 6]  216 	ldu	10,s
   40AB 30 C9 3F 2E   [ 8]  217 	leax	_playercost+4,u
   40AF AE 84         [ 5]  218 	ldx	,x
   40B1 34 10         [ 6]  219 	pshs	x	;cmphi: R:x with R:y
   40B3 10 AC E1      [10]  220 	cmpy	,s++	;cmphi:
   40B6 10 23 02 5A   [ 6]  221 	lbls	L51
   40BA 10 BE C9 B2   [ 7]  222 	ldy	_player+2
   40BE F6 C9 B0      [ 5]  223 	ldb	_player
   40C1 4F            [ 2]  224 	clra		;zero_extendqihi: R:b -> R:d
   40C2 1F 01         [ 6]  225 	tfr	d,x
   40C4 AF 68         [ 6]  226 	stx	8,s
   40C6 EC 68         [ 6]  227 	ldd	8,s
   40C8 58            [ 2]  228 	aslb
   40C9 49            [ 2]  229 	rola
   40CA ED 68         [ 6]  230 	std	8,s
                            231 	; ldd	8,s	; optimization 5
   40CC 30 8B         [ 8]  232 	leax	d,x
   40CE AF 68         [ 6]  233 	stx	8,s
   40D0 EC 68         [ 6]  234 	ldd	8,s
   40D2 58            [ 2]  235 	aslb
   40D3 49            [ 2]  236 	rola
   40D4 ED 68         [ 6]  237 	std	8,s
   40D6 EE 68         [ 6]  238 	ldu	8,s
   40D8 30 C9 3F 2E   [ 8]  239 	leax	_playercost+4,u
   40DC AE 84         [ 5]  240 	ldx	,x
   40DE 1F 20         [ 6]  241 	tfr	y,d
   40E0 34 10         [ 6]  242 	pshs	x	;subhi: R:d -= R:x
   40E2 A3 E1         [ 9]  243 	subd	,s++
   40E4 FD C9 B2      [ 6]  244 	std	_player+2
   40E7 C6 02         [ 2]  245 	ldb	#2
   40E9 F7 C9 B4      [ 5]  246 	stb	_player+4
   40EC 7E 43 14      [ 4]  247 	jmp	L51
   40EF                     248 L53:
   40EF 7F C9 B4      [ 7]  249 	clr	_player+4
   40F2 7E 43 14      [ 4]  250 	jmp	L51
   40F5                     251 L18:
   40F5 F6 C9 2E      [ 5]  252 	ldb	_Menu+1
   40F8 C1 02         [ 2]  253 	cmpb	#2	;cmpqi:
   40FA 10 26 00 90   [ 6]  254 	lbne	L26
   40FE F6 C9 BC      [ 5]  255 	ldb	_tower+2
   4101 C1 02         [ 2]  256 	cmpb	#2	;cmpqi:
   4103 10 26 02 0D   [ 6]  257 	lbne	L51
   4107 F6 C9 BB      [ 5]  258 	ldb	_tower+1
   410A E7 E8 12      [ 5]  259 	stb	18,s
                            260 	; ldb	18,s	; optimization 5
   410D C1 01         [ 2]  261 	cmpb	#1	;cmpqi:
   410F 27 33         [ 3]  262 	beq	L29
   4111 E6 E8 12      [ 5]  263 	ldb	18,s
   4114 C1 01         [ 2]  264 	cmpb	#1	;cmpqi:
   4116 25 07         [ 3]  265 	blo	L28
                            266 	; ldb	18,s; optimization 8
   4118 C1 02         [ 2]  267 	cmpb	#2	;cmpqi:
   411A 27 4D         [ 3]  268 	beq	L30
   411C 7E 43 14      [ 4]  269 	jmp	L51
   411F                     270 L28:
   411F 10 BE C9 B2   [ 7]  271 	ldy	_player+2
   4123 BE 3F 18      [ 6]  272 	ldx	_towercost+6
   4126 34 10         [ 6]  273 	pshs	x	;cmphi: R:x with R:y
   4128 10 AC E1      [10]  274 	cmpy	,s++	;cmphi:
   412B 10 23 01 E5   [ 6]  275 	lbls	L51
   412F FC C9 B2      [ 6]  276 	ldd	_player+2
   4132 BE 3F 18      [ 6]  277 	ldx	_towercost+6
   4135 34 10         [ 6]  278 	pshs	x	;subhi: R:d -= R:x
   4137 A3 E1         [ 9]  279 	subd	,s++
   4139 FD C9 B2      [ 6]  280 	std	_player+2
   413C C6 01         [ 2]  281 	ldb	#1
   413E BD 52 A2      [ 8]  282 	jsr	_set_tower
   4141 7E 43 14      [ 4]  283 	jmp	L51
   4144                     284 L29:
   4144 10 BE C9 B2   [ 7]  285 	ldy	_player+2
   4148 BE 3F 1E      [ 6]  286 	ldx	_towercost+12
   414B 34 10         [ 6]  287 	pshs	x	;cmphi: R:x with R:y
   414D 10 AC E1      [10]  288 	cmpy	,s++	;cmphi:
   4150 10 23 01 C0   [ 6]  289 	lbls	L51
   4154 FC C9 B2      [ 6]  290 	ldd	_player+2
   4157 BE 3F 1E      [ 6]  291 	ldx	_towercost+12
   415A 34 10         [ 6]  292 	pshs	x	;subhi: R:d -= R:x
   415C A3 E1         [ 9]  293 	subd	,s++
   415E FD C9 B2      [ 6]  294 	std	_player+2
   4161 C6 02         [ 2]  295 	ldb	#2
   4163 BD 52 A2      [ 8]  296 	jsr	_set_tower
   4166 7E 43 14      [ 4]  297 	jmp	L51
   4169                     298 L30:
   4169 10 BE C9 B2   [ 7]  299 	ldy	_player+2
   416D BE 3F 24      [ 6]  300 	ldx	_towercost+18
   4170 34 10         [ 6]  301 	pshs	x	;cmphi: R:x with R:y
   4172 10 AC E1      [10]  302 	cmpy	,s++	;cmphi:
   4175 10 23 01 9B   [ 6]  303 	lbls	L51
   4179 FC C9 B2      [ 6]  304 	ldd	_player+2
   417C BE 3F 24      [ 6]  305 	ldx	_towercost+18
   417F 34 10         [ 6]  306 	pshs	x	;subhi: R:d -= R:x
   4181 A3 E1         [ 9]  307 	subd	,s++
   4183 FD C9 B2      [ 6]  308 	std	_player+2
   4186 C6 03         [ 2]  309 	ldb	#3
   4188 BD 52 A2      [ 8]  310 	jsr	_set_tower
   418B 7E 43 14      [ 4]  311 	jmp	L51
   418E                     312 L26:
   418E F6 C9 2E      [ 5]  313 	ldb	_Menu+1
   4191 C1 03         [ 2]  314 	cmpb	#3	;cmpqi:
   4193 10 26 01 7D   [ 6]  315 	lbne	L51
   4197 F6 C9 BC      [ 5]  316 	ldb	_tower+2
   419A E7 E8 13      [ 5]  317 	stb	19,s
                            318 	; ldb	19,s	; optimization 5
   419D C1 01         [ 2]  319 	cmpb	#1	;cmpqi:
   419F 10 27 00 72   [ 6]  320 	lbeq	L35
   41A3 E6 E8 13      [ 5]  321 	ldb	19,s
   41A6 C1 01         [ 2]  322 	cmpb	#1	;cmpqi:
   41A8 25 09         [ 3]  323 	blo	L34
                            324 	; ldb	19,s; optimization 8
   41AA C1 02         [ 2]  325 	cmpb	#2	;cmpqi:
   41AC 10 27 01 64   [ 6]  326 	lbeq	L51
   41B0 7E 42 77      [ 4]  327 	jmp	L54
   41B3                     328 L34:
   41B3 10 BE C9 B2   [ 7]  329 	ldy	_player+2
   41B7 F6 C9 BB      [ 5]  330 	ldb	_tower+1
   41BA 4F            [ 2]  331 	clra		;zero_extendqihi: R:b -> R:d
   41BB 1F 01         [ 6]  332 	tfr	d,x
   41BD AF 66         [ 6]  333 	stx	6,s
   41BF EC 66         [ 6]  334 	ldd	6,s
   41C1 58            [ 2]  335 	aslb
   41C2 49            [ 2]  336 	rola
   41C3 ED 66         [ 6]  337 	std	6,s
                            338 	; ldd	6,s	; optimization 5
   41C5 30 8B         [ 8]  339 	leax	d,x
   41C7 AF 66         [ 6]  340 	stx	6,s
   41C9 EC 66         [ 6]  341 	ldd	6,s
   41CB C3 00 01      [ 4]  342 	addd	#1
   41CE 58            [ 2]  343 	aslb
   41CF 49            [ 2]  344 	rola
   41D0 CE 3F 12      [ 3]  345 	ldu	#_towercost
   41D3 30 CB         [ 8]  346 	leax	d,u
   41D5 AE 84         [ 5]  347 	ldx	,x
   41D7 34 10         [ 6]  348 	pshs	x	;cmphi: R:x with R:y
   41D9 10 AC E1      [10]  349 	cmpy	,s++	;cmphi:
   41DC 10 23 01 34   [ 6]  350 	lbls	L51
   41E0 10 BE C9 B2   [ 7]  351 	ldy	_player+2
   41E4 F6 C9 BB      [ 5]  352 	ldb	_tower+1
   41E7 4F            [ 2]  353 	clra		;zero_extendqihi: R:b -> R:d
   41E8 1F 01         [ 6]  354 	tfr	d,x
   41EA AF 64         [ 6]  355 	stx	4,s
   41EC EC 64         [ 6]  356 	ldd	4,s
   41EE 58            [ 2]  357 	aslb
   41EF 49            [ 2]  358 	rola
   41F0 ED 64         [ 6]  359 	std	4,s
                            360 	; ldd	4,s	; optimization 5
   41F2 30 8B         [ 8]  361 	leax	d,x
   41F4 AF 64         [ 6]  362 	stx	4,s
   41F6 EC 64         [ 6]  363 	ldd	4,s
   41F8 C3 00 01      [ 4]  364 	addd	#1
   41FB 58            [ 2]  365 	aslb
   41FC 49            [ 2]  366 	rola
   41FD CE 3F 12      [ 3]  367 	ldu	#_towercost
   4200 30 CB         [ 8]  368 	leax	d,u
   4202 AE 84         [ 5]  369 	ldx	,x
   4204 1F 20         [ 6]  370 	tfr	y,d
   4206 34 10         [ 6]  371 	pshs	x	;subhi: R:d -= R:x
   4208 A3 E1         [ 9]  372 	subd	,s++
   420A FD C9 B2      [ 6]  373 	std	_player+2
   420D C6 01         [ 2]  374 	ldb	#1
   420F F7 C9 BC      [ 5]  375 	stb	_tower+2
   4212 7E 43 14      [ 4]  376 	jmp	L51
   4215                     377 L35:
   4215 10 BE C9 B2   [ 7]  378 	ldy	_player+2
   4219 F6 C9 BB      [ 5]  379 	ldb	_tower+1
   421C 4F            [ 2]  380 	clra		;zero_extendqihi: R:b -> R:d
   421D 1F 01         [ 6]  381 	tfr	d,x
   421F AF 62         [ 6]  382 	stx	2,s
   4221 EC 62         [ 6]  383 	ldd	2,s
   4223 58            [ 2]  384 	aslb
   4224 49            [ 2]  385 	rola
   4225 ED 62         [ 6]  386 	std	2,s
                            387 	; ldd	2,s	; optimization 5
   4227 30 8B         [ 8]  388 	leax	d,x
   4229 AF 62         [ 6]  389 	stx	2,s
   422B EC 62         [ 6]  390 	ldd	2,s
   422D 58            [ 2]  391 	aslb
   422E 49            [ 2]  392 	rola
   422F ED 62         [ 6]  393 	std	2,s
   4231 EE 62         [ 6]  394 	ldu	2,s
   4233 30 C9 3F 16   [ 8]  395 	leax	_towercost+4,u
   4237 AE 84         [ 5]  396 	ldx	,x
   4239 34 10         [ 6]  397 	pshs	x	;cmphi: R:x with R:y
   423B 10 AC E1      [10]  398 	cmpy	,s++	;cmphi:
   423E 10 23 00 D2   [ 6]  399 	lbls	L51
   4242 10 BE C9 B2   [ 7]  400 	ldy	_player+2
   4246 F6 C9 BB      [ 5]  401 	ldb	_tower+1
   4249 4F            [ 2]  402 	clra		;zero_extendqihi: R:b -> R:d
   424A 1F 01         [ 6]  403 	tfr	d,x
   424C AF E4         [ 5]  404 	stx	,s
   424E EC E4         [ 5]  405 	ldd	,s
   4250 58            [ 2]  406 	aslb
   4251 49            [ 2]  407 	rola
   4252 ED E4         [ 5]  408 	std	,s
                            409 	; ldd	,s	; optimization 5
   4254 30 8B         [ 8]  410 	leax	d,x
   4256 AF E4         [ 5]  411 	stx	,s
   4258 EC E4         [ 5]  412 	ldd	,s
   425A 58            [ 2]  413 	aslb
   425B 49            [ 2]  414 	rola
   425C ED E4         [ 5]  415 	std	,s
   425E EE E4         [ 5]  416 	ldu	,s
   4260 30 C9 3F 16   [ 8]  417 	leax	_towercost+4,u
   4264 AE 84         [ 5]  418 	ldx	,x
   4266 1F 20         [ 6]  419 	tfr	y,d
   4268 34 10         [ 6]  420 	pshs	x	;subhi: R:d -= R:x
   426A A3 E1         [ 9]  421 	subd	,s++
   426C FD C9 B2      [ 6]  422 	std	_player+2
   426F C6 02         [ 2]  423 	ldb	#2
   4271 F7 C9 BC      [ 5]  424 	stb	_tower+2
   4274 7E 43 14      [ 4]  425 	jmp	L51
   4277                     426 L54:
   4277 7F C9 BC      [ 7]  427 	clr	_tower+2
   427A 7E 43 14      [ 4]  428 	jmp	L51
   427D                     429 L8:
   427D F6 C8 1C      [ 5]  430 	ldb	_Vec_Joy_1_Y
   4280 6F E8 16      [ 7]  431 	clr	22,s
   4283 5D            [ 2]  432 	tstb
   4284 2F 05         [ 3]  433 	ble	L39
   4286 C6 01         [ 2]  434 	ldb	#1
   4288 E7 E8 16      [ 5]  435 	stb	22,s
   428B                     436 L39:
   428B E6 E8 16      [ 5]  437 	ldb	22,s
                            438 	; tstb	; optimization 6
   428E 27 3B         [ 3]  439 	beq	L40
   4290 F6 C9 2E      [ 5]  440 	ldb	_Menu+1
   4293 E7 E8 14      [ 5]  441 	stb	20,s
                            442 	; ldb	20,s	; optimization 5
   4296 C1 01         [ 2]  443 	cmpb	#1	;cmpqi:
   4298 27 1D         [ 3]  444 	beq	L43
   429A E6 E8 14      [ 5]  445 	ldb	20,s
   429D C1 01         [ 2]  446 	cmpb	#1	;cmpqi:
   429F 25 0E         [ 3]  447 	blo	L42
                            448 	; ldb	20,s; optimization 8
   42A1 C1 02         [ 2]  449 	cmpb	#2	;cmpqi:
   42A3 27 18         [ 3]  450 	beq	L44
   42A5 E6 E8 14      [ 5]  451 	ldb	20,s
   42A8 C1 03         [ 2]  452 	cmpb	#3	;cmpqi:
   42AA 27 18         [ 3]  453 	beq	L45
   42AC 7E 43 14      [ 4]  454 	jmp	L51
   42AF                     455 L42:
   42AF C6 03         [ 2]  456 	ldb	#3
   42B1 F7 C9 2E      [ 5]  457 	stb	_Menu+1
   42B4 7E 43 14      [ 4]  458 	jmp	L51
   42B7                     459 L43:
   42B7 7F C9 2E      [ 7]  460 	clr	_Menu+1
   42BA 7E 43 14      [ 4]  461 	jmp	L51
   42BD                     462 L44:
   42BD C6 01         [ 2]  463 	ldb	#1
   42BF F7 C9 2E      [ 5]  464 	stb	_Menu+1
   42C2 20 50         [ 3]  465 	bra	L51
   42C4                     466 L45:
   42C4 C6 02         [ 2]  467 	ldb	#2
   42C6 F7 C9 2E      [ 5]  468 	stb	_Menu+1
   42C9 20 49         [ 3]  469 	bra	L51
   42CB                     470 L40:
   42CB F6 C8 1C      [ 5]  471 	ldb	_Vec_Joy_1_Y
   42CE 6F E8 17      [ 7]  472 	clr	23,s
   42D1 5D            [ 2]  473 	tstb
   42D2 2C 05         [ 3]  474 	bge	L46
   42D4 C6 01         [ 2]  475 	ldb	#1
   42D6 E7 E8 17      [ 5]  476 	stb	23,s
   42D9                     477 L46:
   42D9 E6 E8 17      [ 5]  478 	ldb	23,s
                            479 	; tstb	; optimization 6
   42DC 27 36         [ 3]  480 	beq	L51
   42DE F6 C9 2E      [ 5]  481 	ldb	_Menu+1
   42E1 E7 E8 15      [ 5]  482 	stb	21,s
                            483 	; ldb	21,s	; optimization 5
   42E4 C1 01         [ 2]  484 	cmpb	#1	;cmpqi:
   42E6 27 1B         [ 3]  485 	beq	L48
   42E8 E6 E8 15      [ 5]  486 	ldb	21,s
   42EB C1 01         [ 2]  487 	cmpb	#1	;cmpqi:
   42ED 25 0D         [ 3]  488 	blo	L47
                            489 	; ldb	21,s; optimization 8
   42EF C1 02         [ 2]  490 	cmpb	#2	;cmpqi:
   42F1 27 17         [ 3]  491 	beq	L49
   42F3 E6 E8 15      [ 5]  492 	ldb	21,s
   42F6 C1 03         [ 2]  493 	cmpb	#3	;cmpqi:
   42F8 27 17         [ 3]  494 	beq	L50
   42FA 20 18         [ 3]  495 	bra	L51
   42FC                     496 L47:
   42FC C6 01         [ 2]  497 	ldb	#1
   42FE F7 C9 2E      [ 5]  498 	stb	_Menu+1
   4301 20 11         [ 3]  499 	bra	L51
   4303                     500 L48:
   4303 C6 02         [ 2]  501 	ldb	#2
   4305 F7 C9 2E      [ 5]  502 	stb	_Menu+1
   4308 20 0A         [ 3]  503 	bra	L51
   430A                     504 L49:
   430A C6 03         [ 2]  505 	ldb	#3
   430C F7 C9 2E      [ 5]  506 	stb	_Menu+1
   430F 20 03         [ 3]  507 	bra	L51
   4311                     508 L50:
   4311 7F C9 2E      [ 7]  509 	clr	_Menu+1
   4314                     510 L51:
   4314 32 E8 18      [ 5]  511 	leas	24,s
   4317 35 E0         [ 8]  512 	puls	y,u,pc
                            513 	.globl _menu_open
   4319                     514 _menu_open:
   4319                     515 L56:
   4319 BD 3F 45      [ 8]  516 	jsr	_menu_handle
   431C BD 43 9D      [ 8]  517 	jsr	_menu_draw
   431F F6 C9 2D      [ 5]  518 	ldb	_Menu
                            519 	; tstb	; optimization 6
   4322 27 F5         [ 3]  520 	beq	L56
   4324 39            [ 5]  521 	rts
   4325                     522 LC0:
   4325 41                  523 	.byte	0x41
   4326 20                  524 	.byte	0x20
   4327 50                  525 	.byte	0x50
   4328 4C                  526 	.byte	0x4C
   4329 41                  527 	.byte	0x41
   432A 59                  528 	.byte	0x59
   432B 45                  529 	.byte	0x45
   432C 52                  530 	.byte	0x52
   432D 20                  531 	.byte	0x20
   432E 4C                  532 	.byte	0x4C
   432F 56                  533 	.byte	0x56
   4330 4C                  534 	.byte	0x4C
   4331 80                  535 	.byte	0x80
   4332 00                  536 	.byte	0x00
   4333                     537 LC1:
   4333 20                  538 	.byte	0x20
   4334 20                  539 	.byte	0x20
   4335 50                  540 	.byte	0x50
   4336 4C                  541 	.byte	0x4C
   4337 41                  542 	.byte	0x41
   4338 59                  543 	.byte	0x59
   4339 45                  544 	.byte	0x45
   433A 52                  545 	.byte	0x52
   433B 20                  546 	.byte	0x20
   433C 52                  547 	.byte	0x52
   433D 41                  548 	.byte	0x41
   433E 54                  549 	.byte	0x54
   433F 45                  550 	.byte	0x45
   4340 80                  551 	.byte	0x80
   4341 00                  552 	.byte	0x00
   4342                     553 LC2:
   4342 20                  554 	.byte	0x20
   4343 20                  555 	.byte	0x20
   4344 54                  556 	.byte	0x54
   4345 4F                  557 	.byte	0x4F
   4346 57                  558 	.byte	0x57
   4347 45                  559 	.byte	0x45
   4348 52                  560 	.byte	0x52
   4349 20                  561 	.byte	0x20
   434A 4C                  562 	.byte	0x4C
   434B 56                  563 	.byte	0x56
   434C 4C                  564 	.byte	0x4C
   434D 80                  565 	.byte	0x80
   434E 00                  566 	.byte	0x00
   434F                     567 LC3:
   434F 20                  568 	.byte	0x20
   4350 20                  569 	.byte	0x20
   4351 54                  570 	.byte	0x54
   4352 4F                  571 	.byte	0x4F
   4353 57                  572 	.byte	0x57
   4354 45                  573 	.byte	0x45
   4355 52                  574 	.byte	0x52
   4356 20                  575 	.byte	0x20
   4357 52                  576 	.byte	0x52
   4358 41                  577 	.byte	0x41
   4359 54                  578 	.byte	0x54
   435A 45                  579 	.byte	0x45
   435B 80                  580 	.byte	0x80
   435C 00                  581 	.byte	0x00
   435D                     582 LC4:
   435D 20                  583 	.byte	0x20
   435E 20                  584 	.byte	0x20
   435F 50                  585 	.byte	0x50
   4360 4C                  586 	.byte	0x4C
   4361 41                  587 	.byte	0x41
   4362 59                  588 	.byte	0x59
   4363 45                  589 	.byte	0x45
   4364 52                  590 	.byte	0x52
   4365 20                  591 	.byte	0x20
   4366 4C                  592 	.byte	0x4C
   4367 56                  593 	.byte	0x56
   4368 4C                  594 	.byte	0x4C
   4369 80                  595 	.byte	0x80
   436A 00                  596 	.byte	0x00
   436B                     597 LC5:
   436B 41                  598 	.byte	0x41
   436C 20                  599 	.byte	0x20
   436D 50                  600 	.byte	0x50
   436E 4C                  601 	.byte	0x4C
   436F 41                  602 	.byte	0x41
   4370 59                  603 	.byte	0x59
   4371 45                  604 	.byte	0x45
   4372 52                  605 	.byte	0x52
   4373 20                  606 	.byte	0x20
   4374 52                  607 	.byte	0x52
   4375 41                  608 	.byte	0x41
   4376 54                  609 	.byte	0x54
   4377 45                  610 	.byte	0x45
   4378 80                  611 	.byte	0x80
   4379 00                  612 	.byte	0x00
   437A                     613 LC6:
   437A 41                  614 	.byte	0x41
   437B 20                  615 	.byte	0x20
   437C 54                  616 	.byte	0x54
   437D 4F                  617 	.byte	0x4F
   437E 57                  618 	.byte	0x57
   437F 45                  619 	.byte	0x45
   4380 52                  620 	.byte	0x52
   4381 20                  621 	.byte	0x20
   4382 4C                  622 	.byte	0x4C
   4383 56                  623 	.byte	0x56
   4384 4C                  624 	.byte	0x4C
   4385 80                  625 	.byte	0x80
   4386 00                  626 	.byte	0x00
   4387                     627 LC7:
   4387 41                  628 	.byte	0x41
   4388 20                  629 	.byte	0x20
   4389 54                  630 	.byte	0x54
   438A 4F                  631 	.byte	0x4F
   438B 57                  632 	.byte	0x57
   438C 45                  633 	.byte	0x45
   438D 52                  634 	.byte	0x52
   438E 20                  635 	.byte	0x20
   438F 52                  636 	.byte	0x52
   4390 41                  637 	.byte	0x41
   4391 54                  638 	.byte	0x54
   4392 45                  639 	.byte	0x45
   4393 80                  640 	.byte	0x80
   4394 00                  641 	.byte	0x00
   4395                     642 LC8:
   4395 4D                  643 	.byte	0x4D
   4396 4F                  644 	.byte	0x4F
   4397 4E                  645 	.byte	0x4E
   4398 45                  646 	.byte	0x45
   4399 59                  647 	.byte	0x59
   439A 20                  648 	.byte	0x20
   439B 80                  649 	.byte	0x80
   439C 00                  650 	.byte	0x00
                            651 	.globl _menu_draw
   439D                     652 _menu_draw:
   439D 32 70         [ 5]  653 	leas	-16,s
   439F BD F3 54      [ 8]  654 	jsr	___Reset0Ref
   43A2 BD 53 D5      [ 8]  655 	jsr	_Sync
   43A5 F6 C9 2E      [ 5]  656 	ldb	_Menu+1
                            657 	; tstb	; optimization 6
   43A8 10 26 01 B1   [ 6]  658 	lbne	L59
   43AC C6 92         [ 2]  659 	ldb	#-110
   43AE E7 E2         [ 6]  660 	stb	,-s
   43B0 8E 43 25      [ 3]  661 	ldx	#LC0
   43B3 C6 64         [ 2]  662 	ldb	#100
   43B5 BD 4C 28      [ 8]  663 	jsr	_print_string
   43B8 32 61         [ 5]  664 	leas	1,s
   43BA F6 C9 B0      [ 5]  665 	ldb	_player
   43BD E7 E4         [ 4]  666 	stb	,s
                            667 	; ldb	,s	; optimization 5
   43BF C1 01         [ 2]  668 	cmpb	#1	;cmpqi:
   43C1 27 1D         [ 3]  669 	beq	L62
   43C3 E6 E4         [ 4]  670 	ldb	,s
   43C5 C1 01         [ 2]  671 	cmpb	#1	;cmpqi:
   43C7 25 06         [ 3]  672 	blo	L61
                            673 	; ldb	,s; optimization 8
   43C9 C1 02         [ 2]  674 	cmpb	#2	;cmpqi:
   43CB 27 24         [ 3]  675 	beq	L63
   43CD 20 33         [ 3]  676 	bra	L147
   43CF                     677 L61:
   43CF C6 01         [ 2]  678 	ldb	#1
   43D1 E7 E2         [ 6]  679 	stb	,-s
   43D3 C6 28         [ 2]  680 	ldb	#40
   43D5 E7 E2         [ 6]  681 	stb	,-s
   43D7 C6 64         [ 2]  682 	ldb	#100
   43D9 BD 4C 5B      [ 8]  683 	jsr	_print_unsigned_int
   43DC 32 62         [ 5]  684 	leas	2,s
   43DE 20 31         [ 3]  685 	bra	L64
   43E0                     686 L62:
   43E0 C6 02         [ 2]  687 	ldb	#2
   43E2 E7 E2         [ 6]  688 	stb	,-s
   43E4 C6 28         [ 2]  689 	ldb	#40
   43E6 E7 E2         [ 6]  690 	stb	,-s
   43E8 C6 64         [ 2]  691 	ldb	#100
   43EA BD 4C 5B      [ 8]  692 	jsr	_print_unsigned_int
   43ED 32 62         [ 5]  693 	leas	2,s
   43EF 20 20         [ 3]  694 	bra	L64
   43F1                     695 L63:
   43F1 C6 03         [ 2]  696 	ldb	#3
   43F3 E7 E2         [ 6]  697 	stb	,-s
   43F5 C6 28         [ 2]  698 	ldb	#40
   43F7 E7 E2         [ 6]  699 	stb	,-s
   43F9 C6 64         [ 2]  700 	ldb	#100
   43FB BD 4C 5B      [ 8]  701 	jsr	_print_unsigned_int
   43FE 32 62         [ 5]  702 	leas	2,s
   4400 20 0F         [ 3]  703 	bra	L64
   4402                     704 L147:
   4402 C6 64         [ 2]  705 	ldb	#100
   4404 E7 E2         [ 6]  706 	stb	,-s
   4406 C6 28         [ 2]  707 	ldb	#40
   4408 E7 E2         [ 6]  708 	stb	,-s
   440A C6 64         [ 2]  709 	ldb	#100
   440C BD 4C 5B      [ 8]  710 	jsr	_print_unsigned_int
   440F 32 62         [ 5]  711 	leas	2,s
   4411                     712 L64:
   4411 C6 92         [ 2]  713 	ldb	#-110
   4413 E7 E2         [ 6]  714 	stb	,-s
   4415 8E 43 33      [ 3]  715 	ldx	#LC1
   4418 C6 3C         [ 2]  716 	ldb	#60
   441A BD 4C 28      [ 8]  717 	jsr	_print_string
   441D 32 61         [ 5]  718 	leas	1,s
   441F F6 C9 B4      [ 5]  719 	ldb	_player+4
   4422 E7 61         [ 5]  720 	stb	1,s
                            721 	; ldb	1,s	; optimization 5
   4424 C1 01         [ 2]  722 	cmpb	#1	;cmpqi:
   4426 27 1D         [ 3]  723 	beq	L67
   4428 E6 61         [ 5]  724 	ldb	1,s
   442A C1 01         [ 2]  725 	cmpb	#1	;cmpqi:
   442C 25 06         [ 3]  726 	blo	L66
                            727 	; ldb	1,s; optimization 8
   442E C1 02         [ 2]  728 	cmpb	#2	;cmpqi:
   4430 27 24         [ 3]  729 	beq	L68
   4432 20 33         [ 3]  730 	bra	L148
   4434                     731 L66:
   4434 C6 01         [ 2]  732 	ldb	#1
   4436 E7 E2         [ 6]  733 	stb	,-s
   4438 C6 28         [ 2]  734 	ldb	#40
   443A E7 E2         [ 6]  735 	stb	,-s
   443C C6 3C         [ 2]  736 	ldb	#60
   443E BD 4C 5B      [ 8]  737 	jsr	_print_unsigned_int
   4441 32 62         [ 5]  738 	leas	2,s
   4443 20 31         [ 3]  739 	bra	L69
   4445                     740 L67:
   4445 C6 02         [ 2]  741 	ldb	#2
   4447 E7 E2         [ 6]  742 	stb	,-s
   4449 C6 28         [ 2]  743 	ldb	#40
   444B E7 E2         [ 6]  744 	stb	,-s
   444D C6 3C         [ 2]  745 	ldb	#60
   444F BD 4C 5B      [ 8]  746 	jsr	_print_unsigned_int
   4452 32 62         [ 5]  747 	leas	2,s
   4454 20 20         [ 3]  748 	bra	L69
   4456                     749 L68:
   4456 C6 03         [ 2]  750 	ldb	#3
   4458 E7 E2         [ 6]  751 	stb	,-s
   445A C6 28         [ 2]  752 	ldb	#40
   445C E7 E2         [ 6]  753 	stb	,-s
   445E C6 3C         [ 2]  754 	ldb	#60
   4460 BD 4C 5B      [ 8]  755 	jsr	_print_unsigned_int
   4463 32 62         [ 5]  756 	leas	2,s
   4465 20 0F         [ 3]  757 	bra	L69
   4467                     758 L148:
   4467 C6 64         [ 2]  759 	ldb	#100
   4469 E7 E2         [ 6]  760 	stb	,-s
   446B C6 28         [ 2]  761 	ldb	#40
   446D E7 E2         [ 6]  762 	stb	,-s
   446F C6 3C         [ 2]  763 	ldb	#60
   4471 BD 4C 5B      [ 8]  764 	jsr	_print_unsigned_int
   4474 32 62         [ 5]  765 	leas	2,s
   4476                     766 L69:
   4476 C6 92         [ 2]  767 	ldb	#-110
   4478 E7 E2         [ 6]  768 	stb	,-s
   447A 8E 43 42      [ 3]  769 	ldx	#LC2
   447D C6 14         [ 2]  770 	ldb	#20
   447F BD 4C 28      [ 8]  771 	jsr	_print_string
   4482 32 61         [ 5]  772 	leas	1,s
   4484 F6 C9 BB      [ 5]  773 	ldb	_tower+1
   4487 E7 62         [ 5]  774 	stb	2,s
                            775 	; ldb	2,s	; optimization 5
   4489 C1 01         [ 2]  776 	cmpb	#1	;cmpqi:
   448B 27 23         [ 3]  777 	beq	L72
   448D E6 62         [ 5]  778 	ldb	2,s
   448F C1 01         [ 2]  779 	cmpb	#1	;cmpqi:
   4491 25 0C         [ 3]  780 	blo	L71
                            781 	; ldb	2,s; optimization 8
   4493 C1 02         [ 2]  782 	cmpb	#2	;cmpqi:
   4495 27 2A         [ 3]  783 	beq	L73
   4497 E6 62         [ 5]  784 	ldb	2,s
   4499 C1 03         [ 2]  785 	cmpb	#3	;cmpqi:
   449B 27 35         [ 3]  786 	beq	L74
   449D 20 44         [ 3]  787 	bra	L149
   449F                     788 L71:
   449F C6 01         [ 2]  789 	ldb	#1
   44A1 E7 E2         [ 6]  790 	stb	,-s
   44A3 C6 28         [ 2]  791 	ldb	#40
   44A5 E7 E2         [ 6]  792 	stb	,-s
   44A7 C6 14         [ 2]  793 	ldb	#20
   44A9 BD 4C 5B      [ 8]  794 	jsr	_print_unsigned_int
   44AC 32 62         [ 5]  795 	leas	2,s
   44AE 20 42         [ 3]  796 	bra	L75
   44B0                     797 L72:
   44B0 C6 02         [ 2]  798 	ldb	#2
   44B2 E7 E2         [ 6]  799 	stb	,-s
   44B4 C6 28         [ 2]  800 	ldb	#40
   44B6 E7 E2         [ 6]  801 	stb	,-s
   44B8 C6 14         [ 2]  802 	ldb	#20
   44BA BD 4C 5B      [ 8]  803 	jsr	_print_unsigned_int
   44BD 32 62         [ 5]  804 	leas	2,s
   44BF 20 31         [ 3]  805 	bra	L75
   44C1                     806 L73:
   44C1 C6 03         [ 2]  807 	ldb	#3
   44C3 E7 E2         [ 6]  808 	stb	,-s
   44C5 C6 28         [ 2]  809 	ldb	#40
   44C7 E7 E2         [ 6]  810 	stb	,-s
   44C9 C6 14         [ 2]  811 	ldb	#20
   44CB BD 4C 5B      [ 8]  812 	jsr	_print_unsigned_int
   44CE 32 62         [ 5]  813 	leas	2,s
   44D0 20 20         [ 3]  814 	bra	L75
   44D2                     815 L74:
   44D2 C6 04         [ 2]  816 	ldb	#4
   44D4 E7 E2         [ 6]  817 	stb	,-s
   44D6 C6 28         [ 2]  818 	ldb	#40
   44D8 E7 E2         [ 6]  819 	stb	,-s
   44DA C6 14         [ 2]  820 	ldb	#20
   44DC BD 4C 5B      [ 8]  821 	jsr	_print_unsigned_int
   44DF 32 62         [ 5]  822 	leas	2,s
   44E1 20 0F         [ 3]  823 	bra	L75
   44E3                     824 L149:
   44E3 C6 64         [ 2]  825 	ldb	#100
   44E5 E7 E2         [ 6]  826 	stb	,-s
   44E7 C6 28         [ 2]  827 	ldb	#40
   44E9 E7 E2         [ 6]  828 	stb	,-s
   44EB C6 14         [ 2]  829 	ldb	#20
   44ED BD 4C 5B      [ 8]  830 	jsr	_print_unsigned_int
   44F0 32 62         [ 5]  831 	leas	2,s
   44F2                     832 L75:
   44F2 C6 92         [ 2]  833 	ldb	#-110
   44F4 E7 E2         [ 6]  834 	stb	,-s
   44F6 8E 43 4F      [ 3]  835 	ldx	#LC3
   44F9 C6 EC         [ 2]  836 	ldb	#-20
   44FB BD 4C 28      [ 8]  837 	jsr	_print_string
   44FE 32 61         [ 5]  838 	leas	1,s
   4500 F6 C9 BC      [ 5]  839 	ldb	_tower+2
   4503 E7 63         [ 5]  840 	stb	3,s
                            841 	; ldb	3,s	; optimization 5
   4505 C1 01         [ 2]  842 	cmpb	#1	;cmpqi:
   4507 27 1E         [ 3]  843 	beq	L78
   4509 E6 63         [ 5]  844 	ldb	3,s
   450B C1 01         [ 2]  845 	cmpb	#1	;cmpqi:
   450D 25 06         [ 3]  846 	blo	L77
                            847 	; ldb	3,s; optimization 8
   450F C1 02         [ 2]  848 	cmpb	#2	;cmpqi:
   4511 27 26         [ 3]  849 	beq	L79
   4513 20 36         [ 3]  850 	bra	L150
   4515                     851 L77:
   4515 C6 01         [ 2]  852 	ldb	#1
   4517 E7 E2         [ 6]  853 	stb	,-s
   4519 C6 28         [ 2]  854 	ldb	#40
   451B E7 E2         [ 6]  855 	stb	,-s
   451D C6 EC         [ 2]  856 	ldb	#-20
   451F BD 4C 5B      [ 8]  857 	jsr	_print_unsigned_int
   4522 32 62         [ 5]  858 	leas	2,s
   4524 7E 4A 85      [ 4]  859 	jmp	L81
   4527                     860 L78:
   4527 C6 02         [ 2]  861 	ldb	#2
   4529 E7 E2         [ 6]  862 	stb	,-s
   452B C6 28         [ 2]  863 	ldb	#40
   452D E7 E2         [ 6]  864 	stb	,-s
   452F C6 EC         [ 2]  865 	ldb	#-20
   4531 BD 4C 5B      [ 8]  866 	jsr	_print_unsigned_int
   4534 32 62         [ 5]  867 	leas	2,s
   4536 7E 4A 85      [ 4]  868 	jmp	L81
   4539                     869 L79:
   4539 C6 03         [ 2]  870 	ldb	#3
   453B E7 E2         [ 6]  871 	stb	,-s
   453D C6 28         [ 2]  872 	ldb	#40
   453F E7 E2         [ 6]  873 	stb	,-s
   4541 C6 EC         [ 2]  874 	ldb	#-20
   4543 BD 4C 5B      [ 8]  875 	jsr	_print_unsigned_int
   4546 32 62         [ 5]  876 	leas	2,s
   4548 7E 4A 85      [ 4]  877 	jmp	L81
   454B                     878 L150:
   454B C6 64         [ 2]  879 	ldb	#100
   454D E7 E2         [ 6]  880 	stb	,-s
   454F C6 28         [ 2]  881 	ldb	#40
   4551 E7 E2         [ 6]  882 	stb	,-s
   4553 C6 EC         [ 2]  883 	ldb	#-20
   4555 BD 4C 5B      [ 8]  884 	jsr	_print_unsigned_int
   4558 32 62         [ 5]  885 	leas	2,s
   455A 7E 4A 85      [ 4]  886 	jmp	L81
   455D                     887 L59:
   455D F6 C9 2E      [ 5]  888 	ldb	_Menu+1
   4560 C1 01         [ 2]  889 	cmpb	#1	;cmpqi:
   4562 10 26 01 B1   [ 6]  890 	lbne	L82
   4566 C6 92         [ 2]  891 	ldb	#-110
   4568 E7 E2         [ 6]  892 	stb	,-s
   456A 8E 43 5D      [ 3]  893 	ldx	#LC4
   456D C6 64         [ 2]  894 	ldb	#100
   456F BD 4C 28      [ 8]  895 	jsr	_print_string
   4572 32 61         [ 5]  896 	leas	1,s
   4574 F6 C9 B0      [ 5]  897 	ldb	_player
   4577 E7 64         [ 5]  898 	stb	4,s
                            899 	; ldb	4,s	; optimization 5
   4579 C1 01         [ 2]  900 	cmpb	#1	;cmpqi:
   457B 27 1D         [ 3]  901 	beq	L85
   457D E6 64         [ 5]  902 	ldb	4,s
   457F C1 01         [ 2]  903 	cmpb	#1	;cmpqi:
   4581 25 06         [ 3]  904 	blo	L84
                            905 	; ldb	4,s; optimization 8
   4583 C1 02         [ 2]  906 	cmpb	#2	;cmpqi:
   4585 27 24         [ 3]  907 	beq	L86
   4587 20 33         [ 3]  908 	bra	L151
   4589                     909 L84:
   4589 C6 01         [ 2]  910 	ldb	#1
   458B E7 E2         [ 6]  911 	stb	,-s
   458D C6 28         [ 2]  912 	ldb	#40
   458F E7 E2         [ 6]  913 	stb	,-s
   4591 C6 64         [ 2]  914 	ldb	#100
   4593 BD 4C 5B      [ 8]  915 	jsr	_print_unsigned_int
   4596 32 62         [ 5]  916 	leas	2,s
   4598 20 31         [ 3]  917 	bra	L87
   459A                     918 L85:
   459A C6 02         [ 2]  919 	ldb	#2
   459C E7 E2         [ 6]  920 	stb	,-s
   459E C6 28         [ 2]  921 	ldb	#40
   45A0 E7 E2         [ 6]  922 	stb	,-s
   45A2 C6 64         [ 2]  923 	ldb	#100
   45A4 BD 4C 5B      [ 8]  924 	jsr	_print_unsigned_int
   45A7 32 62         [ 5]  925 	leas	2,s
   45A9 20 20         [ 3]  926 	bra	L87
   45AB                     927 L86:
   45AB C6 03         [ 2]  928 	ldb	#3
   45AD E7 E2         [ 6]  929 	stb	,-s
   45AF C6 28         [ 2]  930 	ldb	#40
   45B1 E7 E2         [ 6]  931 	stb	,-s
   45B3 C6 64         [ 2]  932 	ldb	#100
   45B5 BD 4C 5B      [ 8]  933 	jsr	_print_unsigned_int
   45B8 32 62         [ 5]  934 	leas	2,s
   45BA 20 0F         [ 3]  935 	bra	L87
   45BC                     936 L151:
   45BC C6 64         [ 2]  937 	ldb	#100
   45BE E7 E2         [ 6]  938 	stb	,-s
   45C0 C6 28         [ 2]  939 	ldb	#40
   45C2 E7 E2         [ 6]  940 	stb	,-s
   45C4 C6 64         [ 2]  941 	ldb	#100
   45C6 BD 4C 5B      [ 8]  942 	jsr	_print_unsigned_int
   45C9 32 62         [ 5]  943 	leas	2,s
   45CB                     944 L87:
   45CB C6 92         [ 2]  945 	ldb	#-110
   45CD E7 E2         [ 6]  946 	stb	,-s
   45CF 8E 43 6B      [ 3]  947 	ldx	#LC5
   45D2 C6 3C         [ 2]  948 	ldb	#60
   45D4 BD 4C 28      [ 8]  949 	jsr	_print_string
   45D7 32 61         [ 5]  950 	leas	1,s
   45D9 F6 C9 B4      [ 5]  951 	ldb	_player+4
   45DC E7 65         [ 5]  952 	stb	5,s
                            953 	; ldb	5,s	; optimization 5
   45DE C1 01         [ 2]  954 	cmpb	#1	;cmpqi:
   45E0 27 1D         [ 3]  955 	beq	L90
   45E2 E6 65         [ 5]  956 	ldb	5,s
   45E4 C1 01         [ 2]  957 	cmpb	#1	;cmpqi:
   45E6 25 06         [ 3]  958 	blo	L89
                            959 	; ldb	5,s; optimization 8
   45E8 C1 02         [ 2]  960 	cmpb	#2	;cmpqi:
   45EA 27 24         [ 3]  961 	beq	L91
   45EC 20 33         [ 3]  962 	bra	L152
   45EE                     963 L89:
   45EE C6 01         [ 2]  964 	ldb	#1
   45F0 E7 E2         [ 6]  965 	stb	,-s
   45F2 C6 28         [ 2]  966 	ldb	#40
   45F4 E7 E2         [ 6]  967 	stb	,-s
   45F6 C6 3C         [ 2]  968 	ldb	#60
   45F8 BD 4C 5B      [ 8]  969 	jsr	_print_unsigned_int
   45FB 32 62         [ 5]  970 	leas	2,s
   45FD 20 31         [ 3]  971 	bra	L92
   45FF                     972 L90:
   45FF C6 02         [ 2]  973 	ldb	#2
   4601 E7 E2         [ 6]  974 	stb	,-s
   4603 C6 28         [ 2]  975 	ldb	#40
   4605 E7 E2         [ 6]  976 	stb	,-s
   4607 C6 3C         [ 2]  977 	ldb	#60
   4609 BD 4C 5B      [ 8]  978 	jsr	_print_unsigned_int
   460C 32 62         [ 5]  979 	leas	2,s
   460E 20 20         [ 3]  980 	bra	L92
   4610                     981 L91:
   4610 C6 03         [ 2]  982 	ldb	#3
   4612 E7 E2         [ 6]  983 	stb	,-s
   4614 C6 28         [ 2]  984 	ldb	#40
   4616 E7 E2         [ 6]  985 	stb	,-s
   4618 C6 3C         [ 2]  986 	ldb	#60
   461A BD 4C 5B      [ 8]  987 	jsr	_print_unsigned_int
   461D 32 62         [ 5]  988 	leas	2,s
   461F 20 0F         [ 3]  989 	bra	L92
   4621                     990 L152:
   4621 C6 64         [ 2]  991 	ldb	#100
   4623 E7 E2         [ 6]  992 	stb	,-s
   4625 C6 28         [ 2]  993 	ldb	#40
   4627 E7 E2         [ 6]  994 	stb	,-s
   4629 C6 3C         [ 2]  995 	ldb	#60
   462B BD 4C 5B      [ 8]  996 	jsr	_print_unsigned_int
   462E 32 62         [ 5]  997 	leas	2,s
   4630                     998 L92:
   4630 C6 92         [ 2]  999 	ldb	#-110
   4632 E7 E2         [ 6] 1000 	stb	,-s
   4634 8E 43 42      [ 3] 1001 	ldx	#LC2
   4637 C6 14         [ 2] 1002 	ldb	#20
   4639 BD 4C 28      [ 8] 1003 	jsr	_print_string
   463C 32 61         [ 5] 1004 	leas	1,s
   463E F6 C9 BB      [ 5] 1005 	ldb	_tower+1
   4641 E7 66         [ 5] 1006 	stb	6,s
                           1007 	; ldb	6,s	; optimization 5
   4643 C1 01         [ 2] 1008 	cmpb	#1	;cmpqi:
   4645 27 23         [ 3] 1009 	beq	L95
   4647 E6 66         [ 5] 1010 	ldb	6,s
   4649 C1 01         [ 2] 1011 	cmpb	#1	;cmpqi:
   464B 25 0C         [ 3] 1012 	blo	L94
                           1013 	; ldb	6,s; optimization 8
   464D C1 02         [ 2] 1014 	cmpb	#2	;cmpqi:
   464F 27 2A         [ 3] 1015 	beq	L96
   4651 E6 66         [ 5] 1016 	ldb	6,s
   4653 C1 03         [ 2] 1017 	cmpb	#3	;cmpqi:
   4655 27 35         [ 3] 1018 	beq	L97
   4657 20 44         [ 3] 1019 	bra	L153
   4659                    1020 L94:
   4659 C6 01         [ 2] 1021 	ldb	#1
   465B E7 E2         [ 6] 1022 	stb	,-s
   465D C6 28         [ 2] 1023 	ldb	#40
   465F E7 E2         [ 6] 1024 	stb	,-s
   4661 C6 14         [ 2] 1025 	ldb	#20
   4663 BD 4C 5B      [ 8] 1026 	jsr	_print_unsigned_int
   4666 32 62         [ 5] 1027 	leas	2,s
   4668 20 42         [ 3] 1028 	bra	L98
   466A                    1029 L95:
   466A C6 02         [ 2] 1030 	ldb	#2
   466C E7 E2         [ 6] 1031 	stb	,-s
   466E C6 28         [ 2] 1032 	ldb	#40
   4670 E7 E2         [ 6] 1033 	stb	,-s
   4672 C6 14         [ 2] 1034 	ldb	#20
   4674 BD 4C 5B      [ 8] 1035 	jsr	_print_unsigned_int
   4677 32 62         [ 5] 1036 	leas	2,s
   4679 20 31         [ 3] 1037 	bra	L98
   467B                    1038 L96:
   467B C6 03         [ 2] 1039 	ldb	#3
   467D E7 E2         [ 6] 1040 	stb	,-s
   467F C6 28         [ 2] 1041 	ldb	#40
   4681 E7 E2         [ 6] 1042 	stb	,-s
   4683 C6 14         [ 2] 1043 	ldb	#20
   4685 BD 4C 5B      [ 8] 1044 	jsr	_print_unsigned_int
   4688 32 62         [ 5] 1045 	leas	2,s
   468A 20 20         [ 3] 1046 	bra	L98
   468C                    1047 L97:
   468C C6 04         [ 2] 1048 	ldb	#4
   468E E7 E2         [ 6] 1049 	stb	,-s
   4690 C6 28         [ 2] 1050 	ldb	#40
   4692 E7 E2         [ 6] 1051 	stb	,-s
   4694 C6 14         [ 2] 1052 	ldb	#20
   4696 BD 4C 5B      [ 8] 1053 	jsr	_print_unsigned_int
   4699 32 62         [ 5] 1054 	leas	2,s
   469B 20 0F         [ 3] 1055 	bra	L98
   469D                    1056 L153:
   469D C6 64         [ 2] 1057 	ldb	#100
   469F E7 E2         [ 6] 1058 	stb	,-s
   46A1 C6 28         [ 2] 1059 	ldb	#40
   46A3 E7 E2         [ 6] 1060 	stb	,-s
   46A5 C6 14         [ 2] 1061 	ldb	#20
   46A7 BD 4C 5B      [ 8] 1062 	jsr	_print_unsigned_int
   46AA 32 62         [ 5] 1063 	leas	2,s
   46AC                    1064 L98:
   46AC C6 92         [ 2] 1065 	ldb	#-110
   46AE E7 E2         [ 6] 1066 	stb	,-s
   46B0 8E 43 4F      [ 3] 1067 	ldx	#LC3
   46B3 C6 EC         [ 2] 1068 	ldb	#-20
   46B5 BD 4C 28      [ 8] 1069 	jsr	_print_string
   46B8 32 61         [ 5] 1070 	leas	1,s
   46BA F6 C9 BC      [ 5] 1071 	ldb	_tower+2
   46BD E7 67         [ 5] 1072 	stb	7,s
                           1073 	; ldb	7,s	; optimization 5
   46BF C1 01         [ 2] 1074 	cmpb	#1	;cmpqi:
   46C1 27 1E         [ 3] 1075 	beq	L101
   46C3 E6 67         [ 5] 1076 	ldb	7,s
   46C5 C1 01         [ 2] 1077 	cmpb	#1	;cmpqi:
   46C7 25 06         [ 3] 1078 	blo	L100
                           1079 	; ldb	7,s; optimization 8
   46C9 C1 02         [ 2] 1080 	cmpb	#2	;cmpqi:
   46CB 27 26         [ 3] 1081 	beq	L102
   46CD 20 36         [ 3] 1082 	bra	L154
   46CF                    1083 L100:
   46CF C6 01         [ 2] 1084 	ldb	#1
   46D1 E7 E2         [ 6] 1085 	stb	,-s
   46D3 C6 28         [ 2] 1086 	ldb	#40
   46D5 E7 E2         [ 6] 1087 	stb	,-s
   46D7 C6 EC         [ 2] 1088 	ldb	#-20
   46D9 BD 4C 5B      [ 8] 1089 	jsr	_print_unsigned_int
   46DC 32 62         [ 5] 1090 	leas	2,s
   46DE 7E 4A 85      [ 4] 1091 	jmp	L81
   46E1                    1092 L101:
   46E1 C6 02         [ 2] 1093 	ldb	#2
   46E3 E7 E2         [ 6] 1094 	stb	,-s
   46E5 C6 28         [ 2] 1095 	ldb	#40
   46E7 E7 E2         [ 6] 1096 	stb	,-s
   46E9 C6 EC         [ 2] 1097 	ldb	#-20
   46EB BD 4C 5B      [ 8] 1098 	jsr	_print_unsigned_int
   46EE 32 62         [ 5] 1099 	leas	2,s
   46F0 7E 4A 85      [ 4] 1100 	jmp	L81
   46F3                    1101 L102:
   46F3 C6 03         [ 2] 1102 	ldb	#3
   46F5 E7 E2         [ 6] 1103 	stb	,-s
   46F7 C6 28         [ 2] 1104 	ldb	#40
   46F9 E7 E2         [ 6] 1105 	stb	,-s
   46FB C6 EC         [ 2] 1106 	ldb	#-20
   46FD BD 4C 5B      [ 8] 1107 	jsr	_print_unsigned_int
   4700 32 62         [ 5] 1108 	leas	2,s
   4702 7E 4A 85      [ 4] 1109 	jmp	L81
   4705                    1110 L154:
   4705 C6 64         [ 2] 1111 	ldb	#100
   4707 E7 E2         [ 6] 1112 	stb	,-s
   4709 C6 28         [ 2] 1113 	ldb	#40
   470B E7 E2         [ 6] 1114 	stb	,-s
   470D C6 EC         [ 2] 1115 	ldb	#-20
   470F BD 4C 5B      [ 8] 1116 	jsr	_print_unsigned_int
   4712 32 62         [ 5] 1117 	leas	2,s
   4714 7E 4A 85      [ 4] 1118 	jmp	L81
   4717                    1119 L82:
   4717 F6 C9 2E      [ 5] 1120 	ldb	_Menu+1
   471A C1 02         [ 2] 1121 	cmpb	#2	;cmpqi:
   471C 10 26 01 B1   [ 6] 1122 	lbne	L104
   4720 C6 92         [ 2] 1123 	ldb	#-110
   4722 E7 E2         [ 6] 1124 	stb	,-s
   4724 8E 43 5D      [ 3] 1125 	ldx	#LC4
   4727 C6 64         [ 2] 1126 	ldb	#100
   4729 BD 4C 28      [ 8] 1127 	jsr	_print_string
   472C 32 61         [ 5] 1128 	leas	1,s
   472E F6 C9 B0      [ 5] 1129 	ldb	_player
   4731 E7 68         [ 5] 1130 	stb	8,s
                           1131 	; ldb	8,s	; optimization 5
   4733 C1 01         [ 2] 1132 	cmpb	#1	;cmpqi:
   4735 27 1D         [ 3] 1133 	beq	L107
   4737 E6 68         [ 5] 1134 	ldb	8,s
   4739 C1 01         [ 2] 1135 	cmpb	#1	;cmpqi:
   473B 25 06         [ 3] 1136 	blo	L106
                           1137 	; ldb	8,s; optimization 8
   473D C1 02         [ 2] 1138 	cmpb	#2	;cmpqi:
   473F 27 24         [ 3] 1139 	beq	L108
   4741 20 33         [ 3] 1140 	bra	L155
   4743                    1141 L106:
   4743 C6 01         [ 2] 1142 	ldb	#1
   4745 E7 E2         [ 6] 1143 	stb	,-s
   4747 C6 28         [ 2] 1144 	ldb	#40
   4749 E7 E2         [ 6] 1145 	stb	,-s
   474B C6 64         [ 2] 1146 	ldb	#100
   474D BD 4C 5B      [ 8] 1147 	jsr	_print_unsigned_int
   4750 32 62         [ 5] 1148 	leas	2,s
   4752 20 31         [ 3] 1149 	bra	L109
   4754                    1150 L107:
   4754 C6 02         [ 2] 1151 	ldb	#2
   4756 E7 E2         [ 6] 1152 	stb	,-s
   4758 C6 28         [ 2] 1153 	ldb	#40
   475A E7 E2         [ 6] 1154 	stb	,-s
   475C C6 64         [ 2] 1155 	ldb	#100
   475E BD 4C 5B      [ 8] 1156 	jsr	_print_unsigned_int
   4761 32 62         [ 5] 1157 	leas	2,s
   4763 20 20         [ 3] 1158 	bra	L109
   4765                    1159 L108:
   4765 C6 03         [ 2] 1160 	ldb	#3
   4767 E7 E2         [ 6] 1161 	stb	,-s
   4769 C6 28         [ 2] 1162 	ldb	#40
   476B E7 E2         [ 6] 1163 	stb	,-s
   476D C6 64         [ 2] 1164 	ldb	#100
   476F BD 4C 5B      [ 8] 1165 	jsr	_print_unsigned_int
   4772 32 62         [ 5] 1166 	leas	2,s
   4774 20 0F         [ 3] 1167 	bra	L109
   4776                    1168 L155:
   4776 C6 64         [ 2] 1169 	ldb	#100
   4778 E7 E2         [ 6] 1170 	stb	,-s
   477A C6 28         [ 2] 1171 	ldb	#40
   477C E7 E2         [ 6] 1172 	stb	,-s
   477E C6 64         [ 2] 1173 	ldb	#100
   4780 BD 4C 5B      [ 8] 1174 	jsr	_print_unsigned_int
   4783 32 62         [ 5] 1175 	leas	2,s
   4785                    1176 L109:
   4785 C6 92         [ 2] 1177 	ldb	#-110
   4787 E7 E2         [ 6] 1178 	stb	,-s
   4789 8E 43 33      [ 3] 1179 	ldx	#LC1
   478C C6 3C         [ 2] 1180 	ldb	#60
   478E BD 4C 28      [ 8] 1181 	jsr	_print_string
   4791 32 61         [ 5] 1182 	leas	1,s
   4793 F6 C9 B4      [ 5] 1183 	ldb	_player+4
   4796 E7 69         [ 5] 1184 	stb	9,s
                           1185 	; ldb	9,s	; optimization 5
   4798 C1 01         [ 2] 1186 	cmpb	#1	;cmpqi:
   479A 27 1D         [ 3] 1187 	beq	L112
   479C E6 69         [ 5] 1188 	ldb	9,s
   479E C1 01         [ 2] 1189 	cmpb	#1	;cmpqi:
   47A0 25 06         [ 3] 1190 	blo	L111
                           1191 	; ldb	9,s; optimization 8
   47A2 C1 02         [ 2] 1192 	cmpb	#2	;cmpqi:
   47A4 27 24         [ 3] 1193 	beq	L113
   47A6 20 33         [ 3] 1194 	bra	L156
   47A8                    1195 L111:
   47A8 C6 01         [ 2] 1196 	ldb	#1
   47AA E7 E2         [ 6] 1197 	stb	,-s
   47AC C6 28         [ 2] 1198 	ldb	#40
   47AE E7 E2         [ 6] 1199 	stb	,-s
   47B0 C6 3C         [ 2] 1200 	ldb	#60
   47B2 BD 4C 5B      [ 8] 1201 	jsr	_print_unsigned_int
   47B5 32 62         [ 5] 1202 	leas	2,s
   47B7 20 31         [ 3] 1203 	bra	L114
   47B9                    1204 L112:
   47B9 C6 02         [ 2] 1205 	ldb	#2
   47BB E7 E2         [ 6] 1206 	stb	,-s
   47BD C6 28         [ 2] 1207 	ldb	#40
   47BF E7 E2         [ 6] 1208 	stb	,-s
   47C1 C6 3C         [ 2] 1209 	ldb	#60
   47C3 BD 4C 5B      [ 8] 1210 	jsr	_print_unsigned_int
   47C6 32 62         [ 5] 1211 	leas	2,s
   47C8 20 20         [ 3] 1212 	bra	L114
   47CA                    1213 L113:
   47CA C6 03         [ 2] 1214 	ldb	#3
   47CC E7 E2         [ 6] 1215 	stb	,-s
   47CE C6 28         [ 2] 1216 	ldb	#40
   47D0 E7 E2         [ 6] 1217 	stb	,-s
   47D2 C6 3C         [ 2] 1218 	ldb	#60
   47D4 BD 4C 5B      [ 8] 1219 	jsr	_print_unsigned_int
   47D7 32 62         [ 5] 1220 	leas	2,s
   47D9 20 0F         [ 3] 1221 	bra	L114
   47DB                    1222 L156:
   47DB C6 64         [ 2] 1223 	ldb	#100
   47DD E7 E2         [ 6] 1224 	stb	,-s
   47DF C6 28         [ 2] 1225 	ldb	#40
   47E1 E7 E2         [ 6] 1226 	stb	,-s
   47E3 C6 3C         [ 2] 1227 	ldb	#60
   47E5 BD 4C 5B      [ 8] 1228 	jsr	_print_unsigned_int
   47E8 32 62         [ 5] 1229 	leas	2,s
   47EA                    1230 L114:
   47EA C6 92         [ 2] 1231 	ldb	#-110
   47EC E7 E2         [ 6] 1232 	stb	,-s
   47EE 8E 43 7A      [ 3] 1233 	ldx	#LC6
   47F1 C6 14         [ 2] 1234 	ldb	#20
   47F3 BD 4C 28      [ 8] 1235 	jsr	_print_string
   47F6 32 61         [ 5] 1236 	leas	1,s
   47F8 F6 C9 BB      [ 5] 1237 	ldb	_tower+1
   47FB E7 6A         [ 5] 1238 	stb	10,s
                           1239 	; ldb	10,s	; optimization 5
   47FD C1 01         [ 2] 1240 	cmpb	#1	;cmpqi:
   47FF 27 23         [ 3] 1241 	beq	L117
   4801 E6 6A         [ 5] 1242 	ldb	10,s
   4803 C1 01         [ 2] 1243 	cmpb	#1	;cmpqi:
   4805 25 0C         [ 3] 1244 	blo	L116
                           1245 	; ldb	10,s; optimization 8
   4807 C1 02         [ 2] 1246 	cmpb	#2	;cmpqi:
   4809 27 2A         [ 3] 1247 	beq	L118
   480B E6 6A         [ 5] 1248 	ldb	10,s
   480D C1 03         [ 2] 1249 	cmpb	#3	;cmpqi:
   480F 27 35         [ 3] 1250 	beq	L119
   4811 20 44         [ 3] 1251 	bra	L157
   4813                    1252 L116:
   4813 C6 01         [ 2] 1253 	ldb	#1
   4815 E7 E2         [ 6] 1254 	stb	,-s
   4817 C6 28         [ 2] 1255 	ldb	#40
   4819 E7 E2         [ 6] 1256 	stb	,-s
   481B C6 14         [ 2] 1257 	ldb	#20
   481D BD 4C 5B      [ 8] 1258 	jsr	_print_unsigned_int
   4820 32 62         [ 5] 1259 	leas	2,s
   4822 20 42         [ 3] 1260 	bra	L120
   4824                    1261 L117:
   4824 C6 02         [ 2] 1262 	ldb	#2
   4826 E7 E2         [ 6] 1263 	stb	,-s
   4828 C6 28         [ 2] 1264 	ldb	#40
   482A E7 E2         [ 6] 1265 	stb	,-s
   482C C6 14         [ 2] 1266 	ldb	#20
   482E BD 4C 5B      [ 8] 1267 	jsr	_print_unsigned_int
   4831 32 62         [ 5] 1268 	leas	2,s
   4833 20 31         [ 3] 1269 	bra	L120
   4835                    1270 L118:
   4835 C6 03         [ 2] 1271 	ldb	#3
   4837 E7 E2         [ 6] 1272 	stb	,-s
   4839 C6 28         [ 2] 1273 	ldb	#40
   483B E7 E2         [ 6] 1274 	stb	,-s
   483D C6 14         [ 2] 1275 	ldb	#20
   483F BD 4C 5B      [ 8] 1276 	jsr	_print_unsigned_int
   4842 32 62         [ 5] 1277 	leas	2,s
   4844 20 20         [ 3] 1278 	bra	L120
   4846                    1279 L119:
   4846 C6 04         [ 2] 1280 	ldb	#4
   4848 E7 E2         [ 6] 1281 	stb	,-s
   484A C6 28         [ 2] 1282 	ldb	#40
   484C E7 E2         [ 6] 1283 	stb	,-s
   484E C6 14         [ 2] 1284 	ldb	#20
   4850 BD 4C 5B      [ 8] 1285 	jsr	_print_unsigned_int
   4853 32 62         [ 5] 1286 	leas	2,s
   4855 20 0F         [ 3] 1287 	bra	L120
   4857                    1288 L157:
   4857 C6 64         [ 2] 1289 	ldb	#100
   4859 E7 E2         [ 6] 1290 	stb	,-s
   485B C6 28         [ 2] 1291 	ldb	#40
   485D E7 E2         [ 6] 1292 	stb	,-s
   485F C6 14         [ 2] 1293 	ldb	#20
   4861 BD 4C 5B      [ 8] 1294 	jsr	_print_unsigned_int
   4864 32 62         [ 5] 1295 	leas	2,s
   4866                    1296 L120:
   4866 C6 92         [ 2] 1297 	ldb	#-110
   4868 E7 E2         [ 6] 1298 	stb	,-s
   486A 8E 43 4F      [ 3] 1299 	ldx	#LC3
   486D C6 EC         [ 2] 1300 	ldb	#-20
   486F BD 4C 28      [ 8] 1301 	jsr	_print_string
   4872 32 61         [ 5] 1302 	leas	1,s
   4874 F6 C9 BC      [ 5] 1303 	ldb	_tower+2
   4877 E7 6B         [ 5] 1304 	stb	11,s
                           1305 	; ldb	11,s	; optimization 5
   4879 C1 01         [ 2] 1306 	cmpb	#1	;cmpqi:
   487B 27 1E         [ 3] 1307 	beq	L123
   487D E6 6B         [ 5] 1308 	ldb	11,s
   487F C1 01         [ 2] 1309 	cmpb	#1	;cmpqi:
   4881 25 06         [ 3] 1310 	blo	L122
                           1311 	; ldb	11,s; optimization 8
   4883 C1 02         [ 2] 1312 	cmpb	#2	;cmpqi:
   4885 27 26         [ 3] 1313 	beq	L124
   4887 20 36         [ 3] 1314 	bra	L158
   4889                    1315 L122:
   4889 C6 01         [ 2] 1316 	ldb	#1
   488B E7 E2         [ 6] 1317 	stb	,-s
   488D C6 28         [ 2] 1318 	ldb	#40
   488F E7 E2         [ 6] 1319 	stb	,-s
   4891 C6 EC         [ 2] 1320 	ldb	#-20
   4893 BD 4C 5B      [ 8] 1321 	jsr	_print_unsigned_int
   4896 32 62         [ 5] 1322 	leas	2,s
   4898 7E 4A 85      [ 4] 1323 	jmp	L81
   489B                    1324 L123:
   489B C6 02         [ 2] 1325 	ldb	#2
   489D E7 E2         [ 6] 1326 	stb	,-s
   489F C6 28         [ 2] 1327 	ldb	#40
   48A1 E7 E2         [ 6] 1328 	stb	,-s
   48A3 C6 EC         [ 2] 1329 	ldb	#-20
   48A5 BD 4C 5B      [ 8] 1330 	jsr	_print_unsigned_int
   48A8 32 62         [ 5] 1331 	leas	2,s
   48AA 7E 4A 85      [ 4] 1332 	jmp	L81
   48AD                    1333 L124:
   48AD C6 03         [ 2] 1334 	ldb	#3
   48AF E7 E2         [ 6] 1335 	stb	,-s
   48B1 C6 28         [ 2] 1336 	ldb	#40
   48B3 E7 E2         [ 6] 1337 	stb	,-s
   48B5 C6 EC         [ 2] 1338 	ldb	#-20
   48B7 BD 4C 5B      [ 8] 1339 	jsr	_print_unsigned_int
   48BA 32 62         [ 5] 1340 	leas	2,s
   48BC 7E 4A 85      [ 4] 1341 	jmp	L81
   48BF                    1342 L158:
   48BF C6 64         [ 2] 1343 	ldb	#100
   48C1 E7 E2         [ 6] 1344 	stb	,-s
   48C3 C6 28         [ 2] 1345 	ldb	#40
   48C5 E7 E2         [ 6] 1346 	stb	,-s
   48C7 C6 EC         [ 2] 1347 	ldb	#-20
   48C9 BD 4C 5B      [ 8] 1348 	jsr	_print_unsigned_int
   48CC 32 62         [ 5] 1349 	leas	2,s
   48CE 7E 4A 85      [ 4] 1350 	jmp	L81
   48D1                    1351 L104:
   48D1 F6 C9 2E      [ 5] 1352 	ldb	_Menu+1
   48D4 C1 03         [ 2] 1353 	cmpb	#3	;cmpqi:
   48D6 10 26 01 AB   [ 6] 1354 	lbne	L81
   48DA C6 92         [ 2] 1355 	ldb	#-110
   48DC E7 E2         [ 6] 1356 	stb	,-s
   48DE 8E 43 5D      [ 3] 1357 	ldx	#LC4
   48E1 C6 64         [ 2] 1358 	ldb	#100
   48E3 BD 4C 28      [ 8] 1359 	jsr	_print_string
   48E6 32 61         [ 5] 1360 	leas	1,s
   48E8 F6 C9 B0      [ 5] 1361 	ldb	_player
   48EB E7 6C         [ 5] 1362 	stb	12,s
                           1363 	; ldb	12,s	; optimization 5
   48ED C1 01         [ 2] 1364 	cmpb	#1	;cmpqi:
   48EF 27 1D         [ 3] 1365 	beq	L128
   48F1 E6 6C         [ 5] 1366 	ldb	12,s
   48F3 C1 01         [ 2] 1367 	cmpb	#1	;cmpqi:
   48F5 25 06         [ 3] 1368 	blo	L127
                           1369 	; ldb	12,s; optimization 8
   48F7 C1 02         [ 2] 1370 	cmpb	#2	;cmpqi:
   48F9 27 24         [ 3] 1371 	beq	L129
   48FB 20 33         [ 3] 1372 	bra	L159
   48FD                    1373 L127:
   48FD C6 01         [ 2] 1374 	ldb	#1
   48FF E7 E2         [ 6] 1375 	stb	,-s
   4901 C6 28         [ 2] 1376 	ldb	#40
   4903 E7 E2         [ 6] 1377 	stb	,-s
   4905 C6 64         [ 2] 1378 	ldb	#100
   4907 BD 4C 5B      [ 8] 1379 	jsr	_print_unsigned_int
   490A 32 62         [ 5] 1380 	leas	2,s
   490C 20 31         [ 3] 1381 	bra	L130
   490E                    1382 L128:
   490E C6 02         [ 2] 1383 	ldb	#2
   4910 E7 E2         [ 6] 1384 	stb	,-s
   4912 C6 28         [ 2] 1385 	ldb	#40
   4914 E7 E2         [ 6] 1386 	stb	,-s
   4916 C6 64         [ 2] 1387 	ldb	#100
   4918 BD 4C 5B      [ 8] 1388 	jsr	_print_unsigned_int
   491B 32 62         [ 5] 1389 	leas	2,s
   491D 20 20         [ 3] 1390 	bra	L130
   491F                    1391 L129:
   491F C6 03         [ 2] 1392 	ldb	#3
   4921 E7 E2         [ 6] 1393 	stb	,-s
   4923 C6 28         [ 2] 1394 	ldb	#40
   4925 E7 E2         [ 6] 1395 	stb	,-s
   4927 C6 64         [ 2] 1396 	ldb	#100
   4929 BD 4C 5B      [ 8] 1397 	jsr	_print_unsigned_int
   492C 32 62         [ 5] 1398 	leas	2,s
   492E 20 0F         [ 3] 1399 	bra	L130
   4930                    1400 L159:
   4930 C6 64         [ 2] 1401 	ldb	#100
   4932 E7 E2         [ 6] 1402 	stb	,-s
   4934 C6 28         [ 2] 1403 	ldb	#40
   4936 E7 E2         [ 6] 1404 	stb	,-s
   4938 C6 64         [ 2] 1405 	ldb	#100
   493A BD 4C 5B      [ 8] 1406 	jsr	_print_unsigned_int
   493D 32 62         [ 5] 1407 	leas	2,s
   493F                    1408 L130:
   493F C6 92         [ 2] 1409 	ldb	#-110
   4941 E7 E2         [ 6] 1410 	stb	,-s
   4943 8E 43 33      [ 3] 1411 	ldx	#LC1
   4946 C6 3C         [ 2] 1412 	ldb	#60
   4948 BD 4C 28      [ 8] 1413 	jsr	_print_string
   494B 32 61         [ 5] 1414 	leas	1,s
   494D F6 C9 B4      [ 5] 1415 	ldb	_player+4
   4950 E7 6D         [ 5] 1416 	stb	13,s
                           1417 	; ldb	13,s	; optimization 5
   4952 C1 01         [ 2] 1418 	cmpb	#1	;cmpqi:
   4954 27 1D         [ 3] 1419 	beq	L133
   4956 E6 6D         [ 5] 1420 	ldb	13,s
   4958 C1 01         [ 2] 1421 	cmpb	#1	;cmpqi:
   495A 25 06         [ 3] 1422 	blo	L132
                           1423 	; ldb	13,s; optimization 8
   495C C1 02         [ 2] 1424 	cmpb	#2	;cmpqi:
   495E 27 24         [ 3] 1425 	beq	L134
   4960 20 33         [ 3] 1426 	bra	L160
   4962                    1427 L132:
   4962 C6 01         [ 2] 1428 	ldb	#1
   4964 E7 E2         [ 6] 1429 	stb	,-s
   4966 C6 28         [ 2] 1430 	ldb	#40
   4968 E7 E2         [ 6] 1431 	stb	,-s
   496A C6 3C         [ 2] 1432 	ldb	#60
   496C BD 4C 5B      [ 8] 1433 	jsr	_print_unsigned_int
   496F 32 62         [ 5] 1434 	leas	2,s
   4971 20 31         [ 3] 1435 	bra	L135
   4973                    1436 L133:
   4973 C6 02         [ 2] 1437 	ldb	#2
   4975 E7 E2         [ 6] 1438 	stb	,-s
   4977 C6 28         [ 2] 1439 	ldb	#40
   4979 E7 E2         [ 6] 1440 	stb	,-s
   497B C6 3C         [ 2] 1441 	ldb	#60
   497D BD 4C 5B      [ 8] 1442 	jsr	_print_unsigned_int
   4980 32 62         [ 5] 1443 	leas	2,s
   4982 20 20         [ 3] 1444 	bra	L135
   4984                    1445 L134:
   4984 C6 03         [ 2] 1446 	ldb	#3
   4986 E7 E2         [ 6] 1447 	stb	,-s
   4988 C6 28         [ 2] 1448 	ldb	#40
   498A E7 E2         [ 6] 1449 	stb	,-s
   498C C6 3C         [ 2] 1450 	ldb	#60
   498E BD 4C 5B      [ 8] 1451 	jsr	_print_unsigned_int
   4991 32 62         [ 5] 1452 	leas	2,s
   4993 20 0F         [ 3] 1453 	bra	L135
   4995                    1454 L160:
   4995 C6 64         [ 2] 1455 	ldb	#100
   4997 E7 E2         [ 6] 1456 	stb	,-s
   4999 C6 28         [ 2] 1457 	ldb	#40
   499B E7 E2         [ 6] 1458 	stb	,-s
   499D C6 3C         [ 2] 1459 	ldb	#60
   499F BD 4C 5B      [ 8] 1460 	jsr	_print_unsigned_int
   49A2 32 62         [ 5] 1461 	leas	2,s
   49A4                    1462 L135:
   49A4 C6 92         [ 2] 1463 	ldb	#-110
   49A6 E7 E2         [ 6] 1464 	stb	,-s
   49A8 8E 43 42      [ 3] 1465 	ldx	#LC2
   49AB C6 14         [ 2] 1466 	ldb	#20
   49AD BD 4C 28      [ 8] 1467 	jsr	_print_string
   49B0 32 61         [ 5] 1468 	leas	1,s
   49B2 F6 C9 BB      [ 5] 1469 	ldb	_tower+1
   49B5 E7 6E         [ 5] 1470 	stb	14,s
                           1471 	; ldb	14,s	; optimization 5
   49B7 C1 01         [ 2] 1472 	cmpb	#1	;cmpqi:
   49B9 27 23         [ 3] 1473 	beq	L138
   49BB E6 6E         [ 5] 1474 	ldb	14,s
   49BD C1 01         [ 2] 1475 	cmpb	#1	;cmpqi:
   49BF 25 0C         [ 3] 1476 	blo	L137
                           1477 	; ldb	14,s; optimization 8
   49C1 C1 02         [ 2] 1478 	cmpb	#2	;cmpqi:
   49C3 27 2A         [ 3] 1479 	beq	L139
   49C5 E6 6E         [ 5] 1480 	ldb	14,s
   49C7 C1 03         [ 2] 1481 	cmpb	#3	;cmpqi:
   49C9 27 35         [ 3] 1482 	beq	L140
   49CB 20 44         [ 3] 1483 	bra	L161
   49CD                    1484 L137:
   49CD C6 01         [ 2] 1485 	ldb	#1
   49CF E7 E2         [ 6] 1486 	stb	,-s
   49D1 C6 28         [ 2] 1487 	ldb	#40
   49D3 E7 E2         [ 6] 1488 	stb	,-s
   49D5 C6 14         [ 2] 1489 	ldb	#20
   49D7 BD 4C 5B      [ 8] 1490 	jsr	_print_unsigned_int
   49DA 32 62         [ 5] 1491 	leas	2,s
   49DC 20 42         [ 3] 1492 	bra	L141
   49DE                    1493 L138:
   49DE C6 02         [ 2] 1494 	ldb	#2
   49E0 E7 E2         [ 6] 1495 	stb	,-s
   49E2 C6 28         [ 2] 1496 	ldb	#40
   49E4 E7 E2         [ 6] 1497 	stb	,-s
   49E6 C6 14         [ 2] 1498 	ldb	#20
   49E8 BD 4C 5B      [ 8] 1499 	jsr	_print_unsigned_int
   49EB 32 62         [ 5] 1500 	leas	2,s
   49ED 20 31         [ 3] 1501 	bra	L141
   49EF                    1502 L139:
   49EF C6 03         [ 2] 1503 	ldb	#3
   49F1 E7 E2         [ 6] 1504 	stb	,-s
   49F3 C6 28         [ 2] 1505 	ldb	#40
   49F5 E7 E2         [ 6] 1506 	stb	,-s
   49F7 C6 14         [ 2] 1507 	ldb	#20
   49F9 BD 4C 5B      [ 8] 1508 	jsr	_print_unsigned_int
   49FC 32 62         [ 5] 1509 	leas	2,s
   49FE 20 20         [ 3] 1510 	bra	L141
   4A00                    1511 L140:
   4A00 C6 04         [ 2] 1512 	ldb	#4
   4A02 E7 E2         [ 6] 1513 	stb	,-s
   4A04 C6 28         [ 2] 1514 	ldb	#40
   4A06 E7 E2         [ 6] 1515 	stb	,-s
   4A08 C6 14         [ 2] 1516 	ldb	#20
   4A0A BD 4C 5B      [ 8] 1517 	jsr	_print_unsigned_int
   4A0D 32 62         [ 5] 1518 	leas	2,s
   4A0F 20 0F         [ 3] 1519 	bra	L141
   4A11                    1520 L161:
   4A11 C6 64         [ 2] 1521 	ldb	#100
   4A13 E7 E2         [ 6] 1522 	stb	,-s
   4A15 C6 28         [ 2] 1523 	ldb	#40
   4A17 E7 E2         [ 6] 1524 	stb	,-s
   4A19 C6 14         [ 2] 1525 	ldb	#20
   4A1B BD 4C 5B      [ 8] 1526 	jsr	_print_unsigned_int
   4A1E 32 62         [ 5] 1527 	leas	2,s
   4A20                    1528 L141:
   4A20 C6 92         [ 2] 1529 	ldb	#-110
   4A22 E7 E2         [ 6] 1530 	stb	,-s
   4A24 8E 43 87      [ 3] 1531 	ldx	#LC7
   4A27 C6 EC         [ 2] 1532 	ldb	#-20
   4A29 BD 4C 28      [ 8] 1533 	jsr	_print_string
   4A2C 32 61         [ 5] 1534 	leas	1,s
   4A2E F6 C9 BC      [ 5] 1535 	ldb	_tower+2
   4A31 E7 6F         [ 5] 1536 	stb	15,s
                           1537 	; ldb	15,s	; optimization 5
   4A33 C1 01         [ 2] 1538 	cmpb	#1	;cmpqi:
   4A35 27 1D         [ 3] 1539 	beq	L144
   4A37 E6 6F         [ 5] 1540 	ldb	15,s
   4A39 C1 01         [ 2] 1541 	cmpb	#1	;cmpqi:
   4A3B 25 06         [ 3] 1542 	blo	L143
                           1543 	; ldb	15,s; optimization 8
   4A3D C1 02         [ 2] 1544 	cmpb	#2	;cmpqi:
   4A3F 27 24         [ 3] 1545 	beq	L145
   4A41 20 33         [ 3] 1546 	bra	L162
   4A43                    1547 L143:
   4A43 C6 01         [ 2] 1548 	ldb	#1
   4A45 E7 E2         [ 6] 1549 	stb	,-s
   4A47 C6 28         [ 2] 1550 	ldb	#40
   4A49 E7 E2         [ 6] 1551 	stb	,-s
   4A4B C6 EC         [ 2] 1552 	ldb	#-20
   4A4D BD 4C 5B      [ 8] 1553 	jsr	_print_unsigned_int
   4A50 32 62         [ 5] 1554 	leas	2,s
   4A52 20 31         [ 3] 1555 	bra	L81
   4A54                    1556 L144:
   4A54 C6 02         [ 2] 1557 	ldb	#2
   4A56 E7 E2         [ 6] 1558 	stb	,-s
   4A58 C6 28         [ 2] 1559 	ldb	#40
   4A5A E7 E2         [ 6] 1560 	stb	,-s
   4A5C C6 EC         [ 2] 1561 	ldb	#-20
   4A5E BD 4C 5B      [ 8] 1562 	jsr	_print_unsigned_int
   4A61 32 62         [ 5] 1563 	leas	2,s
   4A63 20 20         [ 3] 1564 	bra	L81
   4A65                    1565 L145:
   4A65 C6 03         [ 2] 1566 	ldb	#3
   4A67 E7 E2         [ 6] 1567 	stb	,-s
   4A69 C6 28         [ 2] 1568 	ldb	#40
   4A6B E7 E2         [ 6] 1569 	stb	,-s
   4A6D C6 EC         [ 2] 1570 	ldb	#-20
   4A6F BD 4C 5B      [ 8] 1571 	jsr	_print_unsigned_int
   4A72 32 62         [ 5] 1572 	leas	2,s
   4A74 20 0F         [ 3] 1573 	bra	L81
   4A76                    1574 L162:
   4A76 C6 64         [ 2] 1575 	ldb	#100
   4A78 E7 E2         [ 6] 1576 	stb	,-s
   4A7A C6 28         [ 2] 1577 	ldb	#40
   4A7C E7 E2         [ 6] 1578 	stb	,-s
   4A7E C6 EC         [ 2] 1579 	ldb	#-20
   4A80 BD 4C 5B      [ 8] 1580 	jsr	_print_unsigned_int
   4A83 32 62         [ 5] 1581 	leas	2,s
   4A85                    1582 L81:
   4A85 C6 92         [ 2] 1583 	ldb	#-110
   4A87 E7 E2         [ 6] 1584 	stb	,-s
   4A89 8E 43 95      [ 3] 1585 	ldx	#LC8
   4A8C C6 B0         [ 2] 1586 	ldb	#-80
   4A8E BD 4C 28      [ 8] 1587 	jsr	_print_string
   4A91 32 61         [ 5] 1588 	leas	1,s
   4A93 BE C9 B2      [ 6] 1589 	ldx	_player+2
   4A96 C6 28         [ 2] 1590 	ldb	#40
   4A98 E7 E2         [ 6] 1591 	stb	,-s
   4A9A C6 B0         [ 2] 1592 	ldb	#-80
   4A9C BD 4D 87      [ 8] 1593 	jsr	_print_long_unsigned_int
   4A9F 32 61         [ 5] 1594 	leas	1,s
   4AA1 32 E8 10      [ 5] 1595 	leas	16,s
   4AA4 39            [ 5] 1596 	rts
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L100               07BD R   |   2 L101               07CF R
  2 L102               07E1 R   |   2 L104               09BF R
  2 L106               0831 R   |   2 L107               0842 R
  2 L108               0853 R   |   2 L109               0873 R
  2 L111               0896 R   |   2 L112               08A7 R
  2 L113               08B8 R   |   2 L114               08D8 R
  2 L116               0901 R   |   2 L117               0912 R
  2 L118               0923 R   |   2 L119               0934 R
  2 L12                00A3 R   |   2 L120               0954 R
  2 L122               0977 R   |   2 L123               0989 R
  2 L124               099B R   |   2 L127               09EB R
  2 L128               09FC R   |   2 L129               0A0D R
  2 L13                00C8 R   |   2 L130               0A2D R
  2 L132               0A50 R   |   2 L133               0A61 R
  2 L134               0A72 R   |   2 L135               0A92 R
  2 L137               0ABB R   |   2 L138               0ACC R
  2 L139               0ADD R   |   2 L140               0AEE R
  2 L141               0B0E R   |   2 L143               0B31 R
  2 L144               0B42 R   |   2 L145               0B53 R
  2 L147               04F0 R   |   2 L148               0555 R
  2 L149               05D1 R   |   2 L150               0639 R
  2 L151               06AA R   |   2 L152               070F R
  2 L153               078B R   |   2 L154               07F3 R
  2 L155               0864 R   |   2 L156               08C9 R
  2 L157               0945 R   |   2 L158               09AD R
  2 L159               0A1E R   |   2 L160               0A83 R
  2 L161               0AFF R   |   2 L162               0B64 R
  2 L18                01E3 R   |   2 L20                0119 R
  2 L21                017B R   |   2 L26                027C R
  2 L28                020D R   |   2 L29                0232 R
  2 L30                0257 R   |   2 L34                02A1 R
  2 L35                0303 R   |   2 L39                0379 R
  2 L4                 0047 R   |   2 L40                03B9 R
  2 L42                039D R   |   2 L43                03A5 R
  2 L44                03AB R   |   2 L45                03B2 R
  2 L46                03C7 R   |   2 L47                03EA R
  2 L48                03F1 R   |   2 L49                03F8 R
  2 L50                03FF R   |   2 L51                0402 R
  2 L52                00ED R   |   2 L53                01DD R
  2 L54                0365 R   |   2 L56                0407 R
  2 L59                064B R   |   2 L6                 0060 R
  2 L61                04BD R   |   2 L62                04CE R
  2 L63                04DF R   |   2 L64                04FF R
  2 L66                0522 R   |   2 L67                0533 R
  2 L68                0544 R   |   2 L69                0564 R
  2 L7                 0070 R   |   2 L71                058D R
  2 L72                059E R   |   2 L73                05AF R
  2 L74                05C0 R   |   2 L75                05E0 R
  2 L77                0603 R   |   2 L78                0615 R
  2 L79                0627 R   |   2 L8                 036B R
  2 L81                0B73 R   |   2 L82                0805 R
  2 L84                0677 R   |   2 L85                0688 R
  2 L86                0699 R   |   2 L87                06B9 R
  2 L89                06DC R   |   2 L9                 00F4 R
  2 L90                06ED R   |   2 L91                06FE R
  2 L92                071E R   |   2 L94                0747 R
  2 L95                0758 R   |   2 L96                0769 R
  2 L97                077A R   |   2 L98                079A R
  2 LC0                0413 R   |   2 LC1                0421 R
  2 LC2                0430 R   |   2 LC3                043D R
  2 LC4                044B R   |   2 LC5                0459 R
  2 LC6                0468 R   |   2 LC7                0475 R
  2 LC8                0483 R   |   3 _Menu              0000 GR
    _Sync              **** GX  |     _Vec_Buttons       **** GX
    _Vec_Joy_1_Y       **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
  3 _limit.3279        0002 R   |   2 _menu_draw         048B GR
  2 _menu_handle       0033 GR  |   2 _menu_init         002A GR
  2 _menu_open         0407 GR  |     _player            **** GX
  2 _playercost        0018 GR  |     _print_long_un     **** GX
    _print_string      **** GX  |     _print_unsigne     **** GX
    _set_player        **** GX  |     _set_tower         **** GX
    _tower             **** GX  |   2 _towercost         0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  B93   flags  100
   3 .data            size    3   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

