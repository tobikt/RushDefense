                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	menu.c
                              7 	.globl _towercost
                              8 	.area .text
   3F16                       9 _towercost:
   3F16 00 00                10 	.word	0
   3F18 00 0A                11 	.word	10
   3F1A 00 14                12 	.word	20
   3F1C 00 14                13 	.word	20
   3F1E 00 28                14 	.word	40
   3F20 00 32                15 	.word	50
   3F22 00 32                16 	.word	50
   3F24 00 64                17 	.word	100
   3F26 00 C8                18 	.word	200
   3F28 00 64                19 	.word	100
   3F2A 00 C8                20 	.word	200
   3F2C 00 FA                21 	.word	250
   3F2E 00 C8                22 	.word	200
   3F30 01 90                23 	.word	400
   3F32 02 58                24 	.word	600
   3F34 01 F4                25 	.word	500
   3F36 03 20                26 	.word	800
   3F38 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   3F3A                      29 _vectors_tower_lvl_1:
   3F3A 00                   30 	.byte	0
   3F3B 10                   31 	.byte	16
   3F3C 00                   32 	.byte	0
   3F3D FF                   33 	.byte	-1
   3F3E 00                   34 	.byte	0
   3F3F 10                   35 	.byte	16
   3F40 FF                   36 	.byte	-1
   3F41 E0                   37 	.byte	-32
   3F42 00                   38 	.byte	0
   3F43 00                   39 	.byte	0
   3F44 20                   40 	.byte	32
   3F45 00                   41 	.byte	0
   3F46 FF                   42 	.byte	-1
   3F47 F0                   43 	.byte	-16
   3F48 10                   44 	.byte	16
   3F49 FF                   45 	.byte	-1
   3F4A F0                   46 	.byte	-16
   3F4B F0                   47 	.byte	-16
   3F4C FF                   48 	.byte	-1
   3F4D 00                   49 	.byte	0
   3F4E E0                   50 	.byte	-32
   3F4F FF                   51 	.byte	-1
   3F50 20                   52 	.byte	32
   3F51 00                   53 	.byte	0
   3F52 FF                   54 	.byte	-1
   3F53 00                   55 	.byte	0
   3F54 10                   56 	.byte	16
   3F55 01                   57 	.byte	1
   3F56 00                   58 	.byte	0
   3F57 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   3F58                      61 _vectors_tower_lvl_2:
   3F58 00                   62 	.byte	0
   3F59 10                   63 	.byte	16
   3F5A 00                   64 	.byte	0
   3F5B FF                   65 	.byte	-1
   3F5C 00                   66 	.byte	0
   3F5D 10                   67 	.byte	16
   3F5E FF                   68 	.byte	-1
   3F5F E0                   69 	.byte	-32
   3F60 00                   70 	.byte	0
   3F61 00                   71 	.byte	0
   3F62 20                   72 	.byte	32
   3F63 00                   73 	.byte	0
   3F64 FF                   74 	.byte	-1
   3F65 F0                   75 	.byte	-16
   3F66 10                   76 	.byte	16
   3F67 FF                   77 	.byte	-1
   3F68 F0                   78 	.byte	-16
   3F69 F0                   79 	.byte	-16
   3F6A FF                   80 	.byte	-1
   3F6B 00                   81 	.byte	0
   3F6C E0                   82 	.byte	-32
   3F6D FF                   83 	.byte	-1
   3F6E 20                   84 	.byte	32
   3F6F 00                   85 	.byte	0
   3F70 00                   86 	.byte	0
   3F71 E0                   87 	.byte	-32
   3F72 00                   88 	.byte	0
   3F73 FF                   89 	.byte	-1
   3F74 10                   90 	.byte	16
   3F75 F0                   91 	.byte	-16
   3F76 FF                   92 	.byte	-1
   3F77 10                   93 	.byte	16
   3F78 10                   94 	.byte	16
   3F79 FF                   95 	.byte	-1
   3F7A 00                   96 	.byte	0
   3F7B 10                   97 	.byte	16
   3F7C 01                   98 	.byte	1
   3F7D 00                   99 	.byte	0
   3F7E 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   3F7F                     102 _vectors_tower_lvl_3:
   3F7F 00                  103 	.byte	0
   3F80 20                  104 	.byte	32
   3F81 00                  105 	.byte	0
   3F82 FF                  106 	.byte	-1
   3F83 F0                  107 	.byte	-16
   3F84 10                  108 	.byte	16
   3F85 FF                  109 	.byte	-1
   3F86 00                  110 	.byte	0
   3F87 E0                  111 	.byte	-32
   3F88 00                  112 	.byte	0
   3F89 00                  113 	.byte	0
   3F8A 20                  114 	.byte	32
   3F8B FF                  115 	.byte	-1
   3F8C E0                  116 	.byte	-32
   3F8D 00                  117 	.byte	0
   3F8E 00                  118 	.byte	0
   3F8F 20                  119 	.byte	32
   3F90 00                  120 	.byte	0
   3F91 FF                  121 	.byte	-1
   3F92 F0                  122 	.byte	-16
   3F93 10                  123 	.byte	16
   3F94 FF                  124 	.byte	-1
   3F95 F0                  125 	.byte	-16
   3F96 F0                  126 	.byte	-16
   3F97 FF                  127 	.byte	-1
   3F98 00                  128 	.byte	0
   3F99 E0                  129 	.byte	-32
   3F9A FF                  130 	.byte	-1
   3F9B 20                  131 	.byte	32
   3F9C 00                  132 	.byte	0
   3F9D 00                  133 	.byte	0
   3F9E E0                  134 	.byte	-32
   3F9F 00                  135 	.byte	0
   3FA0 FF                  136 	.byte	-1
   3FA1 10                  137 	.byte	16
   3FA2 F0                  138 	.byte	-16
   3FA3 FF                  139 	.byte	-1
   3FA4 10                  140 	.byte	16
   3FA5 10                  141 	.byte	16
   3FA6 FF                  142 	.byte	-1
   3FA7 10                  143 	.byte	16
   3FA8 10                  144 	.byte	16
   3FA9 01                  145 	.byte	1
   3FAA 00                  146 	.byte	0
   3FAB 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   3FAC                     149 _vectors_tower_lvl_4:
   3FAC 00                  150 	.byte	0
   3FAD 20                  151 	.byte	32
   3FAE 00                  152 	.byte	0
   3FAF FF                  153 	.byte	-1
   3FB0 F0                  154 	.byte	-16
   3FB1 10                  155 	.byte	16
   3FB2 FF                  156 	.byte	-1
   3FB3 00                  157 	.byte	0
   3FB4 E0                  158 	.byte	-32
   3FB5 00                  159 	.byte	0
   3FB6 00                  160 	.byte	0
   3FB7 20                  161 	.byte	32
   3FB8 FF                  162 	.byte	-1
   3FB9 E0                  163 	.byte	-32
   3FBA 00                  164 	.byte	0
   3FBB 00                  165 	.byte	0
   3FBC 20                  166 	.byte	32
   3FBD 00                  167 	.byte	0
   3FBE FF                  168 	.byte	-1
   3FBF F0                  169 	.byte	-16
   3FC0 10                  170 	.byte	16
   3FC1 FF                  171 	.byte	-1
   3FC2 F0                  172 	.byte	-16
   3FC3 F0                  173 	.byte	-16
   3FC4 FF                  174 	.byte	-1
   3FC5 00                  175 	.byte	0
   3FC6 E0                  176 	.byte	-32
   3FC7 00                  177 	.byte	0
   3FC8 00                  178 	.byte	0
   3FC9 20                  179 	.byte	32
   3FCA FF                  180 	.byte	-1
   3FCB F0                  181 	.byte	-16
   3FCC F0                  182 	.byte	-16
   3FCD FF                  183 	.byte	-1
   3FCE 10                  184 	.byte	16
   3FCF F0                  185 	.byte	-16
   3FD0 FF                  186 	.byte	-1
   3FD1 20                  187 	.byte	32
   3FD2 00                  188 	.byte	0
   3FD3 00                  189 	.byte	0
   3FD4 E0                  190 	.byte	-32
   3FD5 00                  191 	.byte	0
   3FD6 FF                  192 	.byte	-1
   3FD7 10                  193 	.byte	16
   3FD8 F0                  194 	.byte	-16
   3FD9 FF                  195 	.byte	-1
   3FDA 10                  196 	.byte	16
   3FDB 10                  197 	.byte	16
   3FDC FF                  198 	.byte	-1
   3FDD 10                  199 	.byte	16
   3FDE 10                  200 	.byte	16
   3FDF 01                  201 	.byte	1
   3FE0 00                  202 	.byte	0
   3FE1 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   3FE2                     205 _vectors_tower_lvl_5:
   3FE2 00                  206 	.byte	0
   3FE3 28                  207 	.byte	40
   3FE4 00                  208 	.byte	0
   3FE5 FF                  209 	.byte	-1
   3FE6 00                  210 	.byte	0
   3FE7 18                  211 	.byte	24
   3FE8 FF                  212 	.byte	-1
   3FE9 D8                  213 	.byte	-40
   3FEA 18                  214 	.byte	24
   3FEB FF                  215 	.byte	-1
   3FEC D8                  216 	.byte	-40
   3FED E8                  217 	.byte	-24
   3FEE FF                  218 	.byte	-1
   3FEF 00                  219 	.byte	0
   3FF0 D0                  220 	.byte	-48
   3FF1 FF                  221 	.byte	-1
   3FF2 28                  222 	.byte	40
   3FF3 E8                  223 	.byte	-24
   3FF4 FF                  224 	.byte	-1
   3FF5 28                  225 	.byte	40
   3FF6 18                  226 	.byte	24
   3FF7 FF                  227 	.byte	-1
   3FF8 00                  228 	.byte	0
   3FF9 18                  229 	.byte	24
   3FFA 01                  230 	.byte	1
   3FFB 00                  231 	.byte	0
   3FFC 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   3FFD                     234 _vectors_tower_lvl_6:
   3FFD 00                  235 	.byte	0
   3FFE 50                  236 	.byte	80
   3FFF 00                  237 	.byte	0
   4000 FF                  238 	.byte	-1
   4001 00                  239 	.byte	0
   4002 30                  240 	.byte	48
   4003 FF                  241 	.byte	-1
   4004 B0                  242 	.byte	-80
   4005 30                  243 	.byte	48
   4006 FF                  244 	.byte	-1
   4007 B0                  245 	.byte	-80
   4008 D0                  246 	.byte	-48
   4009 FF                  247 	.byte	-1
   400A 00                  248 	.byte	0
   400B A0                  249 	.byte	-96
   400C FF                  250 	.byte	-1
   400D 50                  251 	.byte	80
   400E D0                  252 	.byte	-48
   400F FF                  253 	.byte	-1
   4010 50                  254 	.byte	80
   4011 30                  255 	.byte	48
   4012 FF                  256 	.byte	-1
   4013 00                  257 	.byte	0
   4014 30                  258 	.byte	48
   4015 01                  259 	.byte	1
   4016 00                  260 	.byte	0
   4017 00                  261 	.byte	0
                            262 	.globl _Menu
                            263 	.area .data
   C92D                     264 _Menu:
   C92D 01                  265 	.byte	1
   C92E 00                  266 	.byte	0
                            267 	.area .text
                            268 	.globl _menu_init
   4018                     269 _menu_init:
   4018 C6 01         [ 2]  270 	ldb	#1
   401A F7 C9 2D      [ 5]  271 	stb	_Menu
   401D 7F C9 2E      [ 7]  272 	clr	_Menu+1
   4020 39            [ 5]  273 	rts
                            274 	.area .data
   C92F                     275 _limit.3290:
   C92F 02                  276 	.byte	2
                            277 	.area .text
                            278 	.globl _menu_handle
   4021                     279 _menu_handle:
   4021 34 60         [ 7]  280 	pshs	y,u
   4023 32 E8 EE      [ 5]  281 	leas	-18,s
   4026 F6 C9 2F      [ 5]  282 	ldb	_limit.3290
                            283 	; tstb	; optimization 6
   4029 27 0A         [ 3]  284 	beq	L4
   402B F6 C9 2F      [ 5]  285 	ldb	_limit.3290
   402E 5A            [ 2]  286 	decb
   402F F7 C9 2F      [ 5]  287 	stb	_limit.3290
   4032 7E 43 37      [ 4]  288 	jmp	L51
   4035                     289 L4:
   4035 C6 02         [ 2]  290 	ldb	#2
   4037 F7 C9 2F      [ 5]  291 	stb	_limit.3290
   403A BD F1 F8      [ 8]  292 	jsr	___Joy_Digital
   403D BD F1 BA      [ 8]  293 	jsr	___Read_Btns
   4040 F6 C8 11      [ 5]  294 	ldb	_Vec_Buttons
   4043 C4 04         [ 2]  295 	andb	#4
   4045 5D            [ 2]  296 	tstb
   4046 27 08         [ 3]  297 	beq	L6
   4048 C6 01         [ 2]  298 	ldb	#1
   404A F7 C9 2D      [ 5]  299 	stb	_Menu
   404D 7E 43 37      [ 4]  300 	jmp	L51
   4050                     301 L6:
   4050 F6 C8 11      [ 5]  302 	ldb	_Vec_Buttons
   4053 C4 08         [ 2]  303 	andb	#8
   4055 5D            [ 2]  304 	tstb
   4056 10 27 02 4C   [ 6]  305 	lbeq	L7
   405A F6 C9 2E      [ 5]  306 	ldb	_Menu+1
                            307 	; tstb	; optimization 6
   405D 26 36         [ 3]  308 	bne	L8
   405F F6 C9 B4      [ 5]  309 	ldb	_player+4
   4062 C1 02         [ 2]  310 	cmpb	#2	;cmpqi:
   4064 10 26 02 CF   [ 6]  311 	lbne	L51
   4068 F6 C9 B0      [ 5]  312 	ldb	_player
   406B E7 6A         [ 5]  313 	stb	10,s
                            314 	; ldb	10,s	; optimization 5
   406D C1 01         [ 2]  315 	cmpb	#1	;cmpqi:
   406F 27 16         [ 3]  316 	beq	L12
   4071 E6 6A         [ 5]  317 	ldb	10,s
   4073 C1 01         [ 2]  318 	cmpb	#1	;cmpqi:
   4075 25 08         [ 3]  319 	blo	L11
                            320 	; ldb	10,s; optimization 8
   4077 C1 02         [ 2]  321 	cmpb	#2	;cmpqi:
   4079 10 27 02 BA   [ 6]  322 	lbeq	L51
   407D 20 10         [ 3]  323 	bra	L52
   407F                     324 L11:
   407F C6 01         [ 2]  325 	ldb	#1
   4081 F7 C9 B0      [ 5]  326 	stb	_player
   4084 7E 43 37      [ 4]  327 	jmp	L51
   4087                     328 L12:
   4087 C6 02         [ 2]  329 	ldb	#2
   4089 F7 C9 B0      [ 5]  330 	stb	_player
   408C 7E 43 37      [ 4]  331 	jmp	L51
   408F                     332 L52:
   408F 7F C9 B0      [ 7]  333 	clr	_player
   4092 7E 43 37      [ 4]  334 	jmp	L51
   4095                     335 L8:
   4095 F6 C9 2E      [ 5]  336 	ldb	_Menu+1
   4098 C1 01         [ 2]  337 	cmpb	#1	;cmpqi:
   409A 26 2D         [ 3]  338 	bne	L15
   409C F6 C9 B4      [ 5]  339 	ldb	_player+4
   409F E7 6B         [ 5]  340 	stb	11,s
                            341 	; ldb	11,s	; optimization 5
   40A1 C1 01         [ 2]  342 	cmpb	#1	;cmpqi:
   40A3 27 16         [ 3]  343 	beq	L18
   40A5 E6 6B         [ 5]  344 	ldb	11,s
   40A7 C1 01         [ 2]  345 	cmpb	#1	;cmpqi:
   40A9 25 08         [ 3]  346 	blo	L17
                            347 	; ldb	11,s; optimization 8
   40AB C1 02         [ 2]  348 	cmpb	#2	;cmpqi:
   40AD 10 27 02 86   [ 6]  349 	lbeq	L51
   40B1 20 10         [ 3]  350 	bra	L53
   40B3                     351 L17:
   40B3 C6 01         [ 2]  352 	ldb	#1
   40B5 F7 C9 B4      [ 5]  353 	stb	_player+4
   40B8 7E 43 37      [ 4]  354 	jmp	L51
   40BB                     355 L18:
   40BB C6 02         [ 2]  356 	ldb	#2
   40BD F7 C9 B4      [ 5]  357 	stb	_player+4
   40C0 7E 43 37      [ 4]  358 	jmp	L51
   40C3                     359 L53:
   40C3 7F C9 B4      [ 7]  360 	clr	_player+4
   40C6 7E 43 37      [ 4]  361 	jmp	L51
   40C9                     362 L15:
   40C9 F6 C9 2E      [ 5]  363 	ldb	_Menu+1
   40CC C1 02         [ 2]  364 	cmpb	#2	;cmpqi:
   40CE 10 26 00 E7   [ 6]  365 	lbne	L21
   40D2 F6 C9 BC      [ 5]  366 	ldb	_tower+2
   40D5 C1 02         [ 2]  367 	cmpb	#2	;cmpqi:
   40D7 10 26 02 5C   [ 6]  368 	lbne	L51
   40DB F6 C9 BB      [ 5]  369 	ldb	_tower+1
   40DE E7 6C         [ 5]  370 	stb	12,s
                            371 	; ldb	12,s	; optimization 5
   40E0 C1 04         [ 2]  372 	cmpb	#4	;cmpqi:
   40E2 10 22 02 51   [ 6]  373 	lbhi	L51
   40E6 E6 6C         [ 5]  374 	ldb	12,s
   40E8 4F            [ 2]  375 	clra		;zero_extendqihi: R:b -> R:d
   40E9 ED E4         [ 5]  376 	std	,s
                            377 	; ldd	,s	; optimization 5
   40EB 58            [ 2]  378 	aslb
   40EC 49            [ 2]  379 	rola
   40ED CE 40 F6      [ 3]  380 	ldu	#L28
   40F0 30 CB         [ 8]  381 	leax	d,u
   40F2 AE 84         [ 5]  382 	ldx	,x
   40F4 6E 84         [ 3]  383 	jmp	,x
   40F6                     384 L28:
   40F6 41 00               385 	.word L23
   40F8 41 25               386 	.word L24
   40FA 41 4A               387 	.word L25
   40FC 41 6F               388 	.word L26
   40FE 41 94               389 	.word L27
   4100                     390 L23:
   4100 10 BE C9 B2   [ 7]  391 	ldy	_player+2
   4104 BE 3F 1C      [ 6]  392 	ldx	_towercost+6
   4107 34 10         [ 6]  393 	pshs	x	;cmphi: R:x with R:y
   4109 10 AC E1      [10]  394 	cmpy	,s++	;cmphi:
   410C 10 23 02 27   [ 6]  395 	lbls	L51
   4110 FC C9 B2      [ 6]  396 	ldd	_player+2
   4113 BE 3F 1C      [ 6]  397 	ldx	_towercost+6
   4116 34 10         [ 6]  398 	pshs	x	;subhi: R:d -= R:x
   4118 A3 E1         [ 9]  399 	subd	,s++
   411A FD C9 B2      [ 6]  400 	std	_player+2
   411D C6 01         [ 2]  401 	ldb	#1
   411F BD 54 15      [ 8]  402 	jsr	_set_tower
   4122 7E 43 37      [ 4]  403 	jmp	L51
   4125                     404 L24:
   4125 10 BE C9 B2   [ 7]  405 	ldy	_player+2
   4129 BE 3F 22      [ 6]  406 	ldx	_towercost+12
   412C 34 10         [ 6]  407 	pshs	x	;cmphi: R:x with R:y
   412E 10 AC E1      [10]  408 	cmpy	,s++	;cmphi:
   4131 10 23 02 02   [ 6]  409 	lbls	L51
   4135 FC C9 B2      [ 6]  410 	ldd	_player+2
   4138 BE 3F 22      [ 6]  411 	ldx	_towercost+12
   413B 34 10         [ 6]  412 	pshs	x	;subhi: R:d -= R:x
   413D A3 E1         [ 9]  413 	subd	,s++
   413F FD C9 B2      [ 6]  414 	std	_player+2
   4142 C6 02         [ 2]  415 	ldb	#2
   4144 BD 54 15      [ 8]  416 	jsr	_set_tower
   4147 7E 43 37      [ 4]  417 	jmp	L51
   414A                     418 L25:
   414A 10 BE C9 B2   [ 7]  419 	ldy	_player+2
   414E BE 3F 28      [ 6]  420 	ldx	_towercost+18
   4151 34 10         [ 6]  421 	pshs	x	;cmphi: R:x with R:y
   4153 10 AC E1      [10]  422 	cmpy	,s++	;cmphi:
   4156 10 23 01 DD   [ 6]  423 	lbls	L51
   415A FC C9 B2      [ 6]  424 	ldd	_player+2
   415D BE 3F 28      [ 6]  425 	ldx	_towercost+18
   4160 34 10         [ 6]  426 	pshs	x	;subhi: R:d -= R:x
   4162 A3 E1         [ 9]  427 	subd	,s++
   4164 FD C9 B2      [ 6]  428 	std	_player+2
   4167 C6 03         [ 2]  429 	ldb	#3
   4169 BD 54 15      [ 8]  430 	jsr	_set_tower
   416C 7E 43 37      [ 4]  431 	jmp	L51
   416F                     432 L26:
   416F 10 BE C9 B2   [ 7]  433 	ldy	_player+2
   4173 BE 3F 2E      [ 6]  434 	ldx	_towercost+24
   4176 34 10         [ 6]  435 	pshs	x	;cmphi: R:x with R:y
   4178 10 AC E1      [10]  436 	cmpy	,s++	;cmphi:
   417B 10 23 01 B8   [ 6]  437 	lbls	L51
   417F FC C9 B2      [ 6]  438 	ldd	_player+2
   4182 BE 3F 2E      [ 6]  439 	ldx	_towercost+24
   4185 34 10         [ 6]  440 	pshs	x	;subhi: R:d -= R:x
   4187 A3 E1         [ 9]  441 	subd	,s++
   4189 FD C9 B2      [ 6]  442 	std	_player+2
   418C C6 04         [ 2]  443 	ldb	#4
   418E BD 54 15      [ 8]  444 	jsr	_set_tower
   4191 7E 43 37      [ 4]  445 	jmp	L51
   4194                     446 L27:
   4194 10 BE C9 B2   [ 7]  447 	ldy	_player+2
   4198 BE 3F 34      [ 6]  448 	ldx	_towercost+30
   419B 34 10         [ 6]  449 	pshs	x	;cmphi: R:x with R:y
   419D 10 AC E1      [10]  450 	cmpy	,s++	;cmphi:
   41A0 10 23 01 93   [ 6]  451 	lbls	L51
   41A4 FC C9 B2      [ 6]  452 	ldd	_player+2
   41A7 BE 3F 34      [ 6]  453 	ldx	_towercost+30
   41AA 34 10         [ 6]  454 	pshs	x	;subhi: R:d -= R:x
   41AC A3 E1         [ 9]  455 	subd	,s++
   41AE FD C9 B2      [ 6]  456 	std	_player+2
   41B1 C6 05         [ 2]  457 	ldb	#5
   41B3 BD 54 15      [ 8]  458 	jsr	_set_tower
   41B6 7E 43 37      [ 4]  459 	jmp	L51
   41B9                     460 L21:
   41B9 F6 C9 2E      [ 5]  461 	ldb	_Menu+1
   41BC C1 03         [ 2]  462 	cmpb	#3	;cmpqi:
   41BE 10 26 01 75   [ 6]  463 	lbne	L51
   41C2 F6 C9 BC      [ 5]  464 	ldb	_tower+2
   41C5 E7 6D         [ 5]  465 	stb	13,s
                            466 	; ldb	13,s	; optimization 5
   41C7 C1 01         [ 2]  467 	cmpb	#1	;cmpqi:
   41C9 10 27 00 71   [ 6]  468 	lbeq	L35
   41CD E6 6D         [ 5]  469 	ldb	13,s
   41CF C1 01         [ 2]  470 	cmpb	#1	;cmpqi:
   41D1 25 09         [ 3]  471 	blo	L34
                            472 	; ldb	13,s; optimization 8
   41D3 C1 02         [ 2]  473 	cmpb	#2	;cmpqi:
   41D5 10 27 01 5E   [ 6]  474 	lbeq	L51
   41D9 7E 42 A0      [ 4]  475 	jmp	L54
   41DC                     476 L34:
   41DC 10 BE C9 B2   [ 7]  477 	ldy	_player+2
   41E0 F6 C9 BB      [ 5]  478 	ldb	_tower+1
   41E3 4F            [ 2]  479 	clra		;zero_extendqihi: R:b -> R:d
   41E4 1F 01         [ 6]  480 	tfr	d,x
   41E6 AF 68         [ 6]  481 	stx	8,s
   41E8 EC 68         [ 6]  482 	ldd	8,s
   41EA 58            [ 2]  483 	aslb
   41EB 49            [ 2]  484 	rola
   41EC ED 68         [ 6]  485 	std	8,s
                            486 	; ldd	8,s	; optimization 5
   41EE 30 8B         [ 8]  487 	leax	d,x
   41F0 AF 68         [ 6]  488 	stx	8,s
   41F2 EC 68         [ 6]  489 	ldd	8,s
   41F4 C3 00 01      [ 4]  490 	addd	#1
   41F7 58            [ 2]  491 	aslb
   41F8 49            [ 2]  492 	rola
   41F9 CE 3F 16      [ 3]  493 	ldu	#_towercost
   41FC 30 CB         [ 8]  494 	leax	d,u
   41FE AE 84         [ 5]  495 	ldx	,x
   4200 34 10         [ 6]  496 	pshs	x	;cmphi: R:x with R:y
   4202 10 AC E1      [10]  497 	cmpy	,s++	;cmphi:
   4205 10 23 01 2E   [ 6]  498 	lbls	L51
   4209 10 BE C9 B2   [ 7]  499 	ldy	_player+2
   420D F6 C9 BB      [ 5]  500 	ldb	_tower+1
   4210 4F            [ 2]  501 	clra		;zero_extendqihi: R:b -> R:d
   4211 1F 01         [ 6]  502 	tfr	d,x
   4213 AF 66         [ 6]  503 	stx	6,s
   4215 EC 66         [ 6]  504 	ldd	6,s
   4217 58            [ 2]  505 	aslb
   4218 49            [ 2]  506 	rola
   4219 ED 66         [ 6]  507 	std	6,s
                            508 	; ldd	6,s	; optimization 5
   421B 30 8B         [ 8]  509 	leax	d,x
   421D AF 66         [ 6]  510 	stx	6,s
   421F EC 66         [ 6]  511 	ldd	6,s
   4221 C3 00 01      [ 4]  512 	addd	#1
   4224 58            [ 2]  513 	aslb
   4225 49            [ 2]  514 	rola
   4226 CE 3F 16      [ 3]  515 	ldu	#_towercost
   4229 30 CB         [ 8]  516 	leax	d,u
   422B AE 84         [ 5]  517 	ldx	,x
   422D 1F 20         [ 6]  518 	tfr	y,d
   422F 34 10         [ 6]  519 	pshs	x	;subhi: R:d -= R:x
   4231 A3 E1         [ 9]  520 	subd	,s++
   4233 FD C9 B2      [ 6]  521 	std	_player+2
   4236 C6 01         [ 2]  522 	ldb	#1
   4238 F7 C9 BC      [ 5]  523 	stb	_tower+2
   423B 7E 43 37      [ 4]  524 	jmp	L51
   423E                     525 L35:
   423E 10 BE C9 B2   [ 7]  526 	ldy	_player+2
   4242 F6 C9 BB      [ 5]  527 	ldb	_tower+1
   4245 4F            [ 2]  528 	clra		;zero_extendqihi: R:b -> R:d
   4246 1F 01         [ 6]  529 	tfr	d,x
   4248 AF 64         [ 6]  530 	stx	4,s
   424A EC 64         [ 6]  531 	ldd	4,s
   424C 58            [ 2]  532 	aslb
   424D 49            [ 2]  533 	rola
   424E ED 64         [ 6]  534 	std	4,s
                            535 	; ldd	4,s	; optimization 5
   4250 30 8B         [ 8]  536 	leax	d,x
   4252 AF 64         [ 6]  537 	stx	4,s
   4254 EC 64         [ 6]  538 	ldd	4,s
   4256 58            [ 2]  539 	aslb
   4257 49            [ 2]  540 	rola
   4258 ED 64         [ 6]  541 	std	4,s
   425A EE 64         [ 6]  542 	ldu	4,s
   425C 30 C9 3F 1A   [ 8]  543 	leax	_towercost+4,u
   4260 AE 84         [ 5]  544 	ldx	,x
   4262 34 10         [ 6]  545 	pshs	x	;cmphi: R:x with R:y
   4264 10 AC E1      [10]  546 	cmpy	,s++	;cmphi:
   4267 10 23 00 CC   [ 6]  547 	lbls	L51
   426B 10 BE C9 B2   [ 7]  548 	ldy	_player+2
   426F F6 C9 BB      [ 5]  549 	ldb	_tower+1
   4272 4F            [ 2]  550 	clra		;zero_extendqihi: R:b -> R:d
   4273 1F 01         [ 6]  551 	tfr	d,x
   4275 AF 62         [ 6]  552 	stx	2,s
   4277 EC 62         [ 6]  553 	ldd	2,s
   4279 58            [ 2]  554 	aslb
   427A 49            [ 2]  555 	rola
   427B ED 62         [ 6]  556 	std	2,s
                            557 	; ldd	2,s	; optimization 5
   427D 30 8B         [ 8]  558 	leax	d,x
   427F AF 62         [ 6]  559 	stx	2,s
   4281 EC 62         [ 6]  560 	ldd	2,s
   4283 58            [ 2]  561 	aslb
   4284 49            [ 2]  562 	rola
   4285 ED 62         [ 6]  563 	std	2,s
   4287 EE 62         [ 6]  564 	ldu	2,s
   4289 30 C9 3F 1A   [ 8]  565 	leax	_towercost+4,u
   428D AE 84         [ 5]  566 	ldx	,x
   428F 1F 20         [ 6]  567 	tfr	y,d
   4291 34 10         [ 6]  568 	pshs	x	;subhi: R:d -= R:x
   4293 A3 E1         [ 9]  569 	subd	,s++
   4295 FD C9 B2      [ 6]  570 	std	_player+2
   4298 C6 02         [ 2]  571 	ldb	#2
   429A F7 C9 BC      [ 5]  572 	stb	_tower+2
   429D 7E 43 37      [ 4]  573 	jmp	L51
   42A0                     574 L54:
   42A0 7F C9 BC      [ 7]  575 	clr	_tower+2
   42A3 7E 43 37      [ 4]  576 	jmp	L51
   42A6                     577 L7:
   42A6 F6 C8 1C      [ 5]  578 	ldb	_Vec_Joy_1_Y
   42A9 6F E8 10      [ 7]  579 	clr	16,s
   42AC 5D            [ 2]  580 	tstb
   42AD 2F 05         [ 3]  581 	ble	L39
   42AF C6 01         [ 2]  582 	ldb	#1
   42B1 E7 E8 10      [ 5]  583 	stb	16,s
   42B4                     584 L39:
   42B4 E6 E8 10      [ 5]  585 	ldb	16,s
                            586 	; tstb	; optimization 6
   42B7 27 38         [ 3]  587 	beq	L40
   42B9 F6 C9 2E      [ 5]  588 	ldb	_Menu+1
   42BC E7 6E         [ 5]  589 	stb	14,s
                            590 	; ldb	14,s	; optimization 5
   42BE C1 01         [ 2]  591 	cmpb	#1	;cmpqi:
   42C0 27 1B         [ 3]  592 	beq	L43
   42C2 E6 6E         [ 5]  593 	ldb	14,s
   42C4 C1 01         [ 2]  594 	cmpb	#1	;cmpqi:
   42C6 25 0D         [ 3]  595 	blo	L42
                            596 	; ldb	14,s; optimization 8
   42C8 C1 02         [ 2]  597 	cmpb	#2	;cmpqi:
   42CA 27 17         [ 3]  598 	beq	L44
   42CC E6 6E         [ 5]  599 	ldb	14,s
   42CE C1 03         [ 2]  600 	cmpb	#3	;cmpqi:
   42D0 27 18         [ 3]  601 	beq	L45
   42D2 7E 43 37      [ 4]  602 	jmp	L51
   42D5                     603 L42:
   42D5 C6 03         [ 2]  604 	ldb	#3
   42D7 F7 C9 2E      [ 5]  605 	stb	_Menu+1
   42DA 7E 43 37      [ 4]  606 	jmp	L51
   42DD                     607 L43:
   42DD 7F C9 2E      [ 7]  608 	clr	_Menu+1
   42E0 7E 43 37      [ 4]  609 	jmp	L51
   42E3                     610 L44:
   42E3 C6 01         [ 2]  611 	ldb	#1
   42E5 F7 C9 2E      [ 5]  612 	stb	_Menu+1
   42E8 20 4D         [ 3]  613 	bra	L51
   42EA                     614 L45:
   42EA C6 02         [ 2]  615 	ldb	#2
   42EC F7 C9 2E      [ 5]  616 	stb	_Menu+1
   42EF 20 46         [ 3]  617 	bra	L51
   42F1                     618 L40:
   42F1 F6 C8 1C      [ 5]  619 	ldb	_Vec_Joy_1_Y
   42F4 6F E8 11      [ 7]  620 	clr	17,s
   42F7 5D            [ 2]  621 	tstb
   42F8 2C 05         [ 3]  622 	bge	L46
   42FA C6 01         [ 2]  623 	ldb	#1
   42FC E7 E8 11      [ 5]  624 	stb	17,s
   42FF                     625 L46:
   42FF E6 E8 11      [ 5]  626 	ldb	17,s
                            627 	; tstb	; optimization 6
   4302 27 33         [ 3]  628 	beq	L51
   4304 F6 C9 2E      [ 5]  629 	ldb	_Menu+1
   4307 E7 6F         [ 5]  630 	stb	15,s
                            631 	; ldb	15,s	; optimization 5
   4309 C1 01         [ 2]  632 	cmpb	#1	;cmpqi:
   430B 27 19         [ 3]  633 	beq	L48
   430D E6 6F         [ 5]  634 	ldb	15,s
   430F C1 01         [ 2]  635 	cmpb	#1	;cmpqi:
   4311 25 0C         [ 3]  636 	blo	L47
                            637 	; ldb	15,s; optimization 8
   4313 C1 02         [ 2]  638 	cmpb	#2	;cmpqi:
   4315 27 16         [ 3]  639 	beq	L49
   4317 E6 6F         [ 5]  640 	ldb	15,s
   4319 C1 03         [ 2]  641 	cmpb	#3	;cmpqi:
   431B 27 17         [ 3]  642 	beq	L50
   431D 20 18         [ 3]  643 	bra	L51
   431F                     644 L47:
   431F C6 01         [ 2]  645 	ldb	#1
   4321 F7 C9 2E      [ 5]  646 	stb	_Menu+1
   4324 20 11         [ 3]  647 	bra	L51
   4326                     648 L48:
   4326 C6 02         [ 2]  649 	ldb	#2
   4328 F7 C9 2E      [ 5]  650 	stb	_Menu+1
   432B 20 0A         [ 3]  651 	bra	L51
   432D                     652 L49:
   432D C6 03         [ 2]  653 	ldb	#3
   432F F7 C9 2E      [ 5]  654 	stb	_Menu+1
   4332 20 03         [ 3]  655 	bra	L51
   4334                     656 L50:
   4334 7F C9 2E      [ 7]  657 	clr	_Menu+1
   4337                     658 L51:
   4337 32 E8 12      [ 5]  659 	leas	18,s
   433A 35 E0         [ 8]  660 	puls	y,u,pc
                            661 	.globl _menu_open
   433C                     662 _menu_open:
   433C                     663 L56:
   433C BD 40 21      [ 8]  664 	jsr	_menu_handle
   433F BD 43 C0      [ 8]  665 	jsr	_menu_draw
   4342 F6 C9 2D      [ 5]  666 	ldb	_Menu
                            667 	; tstb	; optimization 6
   4345 27 F5         [ 3]  668 	beq	L56
   4347 39            [ 5]  669 	rts
   4348                     670 LC0:
   4348 41                  671 	.byte	0x41
   4349 20                  672 	.byte	0x20
   434A 50                  673 	.byte	0x50
   434B 4C                  674 	.byte	0x4C
   434C 41                  675 	.byte	0x41
   434D 59                  676 	.byte	0x59
   434E 45                  677 	.byte	0x45
   434F 52                  678 	.byte	0x52
   4350 20                  679 	.byte	0x20
   4351 4C                  680 	.byte	0x4C
   4352 56                  681 	.byte	0x56
   4353 4C                  682 	.byte	0x4C
   4354 80                  683 	.byte	0x80
   4355 00                  684 	.byte	0x00
   4356                     685 LC1:
   4356 20                  686 	.byte	0x20
   4357 20                  687 	.byte	0x20
   4358 50                  688 	.byte	0x50
   4359 4C                  689 	.byte	0x4C
   435A 41                  690 	.byte	0x41
   435B 59                  691 	.byte	0x59
   435C 45                  692 	.byte	0x45
   435D 52                  693 	.byte	0x52
   435E 20                  694 	.byte	0x20
   435F 52                  695 	.byte	0x52
   4360 41                  696 	.byte	0x41
   4361 54                  697 	.byte	0x54
   4362 45                  698 	.byte	0x45
   4363 80                  699 	.byte	0x80
   4364 00                  700 	.byte	0x00
   4365                     701 LC2:
   4365 20                  702 	.byte	0x20
   4366 20                  703 	.byte	0x20
   4367 54                  704 	.byte	0x54
   4368 4F                  705 	.byte	0x4F
   4369 57                  706 	.byte	0x57
   436A 45                  707 	.byte	0x45
   436B 52                  708 	.byte	0x52
   436C 20                  709 	.byte	0x20
   436D 4C                  710 	.byte	0x4C
   436E 56                  711 	.byte	0x56
   436F 4C                  712 	.byte	0x4C
   4370 80                  713 	.byte	0x80
   4371 00                  714 	.byte	0x00
   4372                     715 LC3:
   4372 20                  716 	.byte	0x20
   4373 20                  717 	.byte	0x20
   4374 54                  718 	.byte	0x54
   4375 4F                  719 	.byte	0x4F
   4376 57                  720 	.byte	0x57
   4377 45                  721 	.byte	0x45
   4378 52                  722 	.byte	0x52
   4379 20                  723 	.byte	0x20
   437A 52                  724 	.byte	0x52
   437B 41                  725 	.byte	0x41
   437C 54                  726 	.byte	0x54
   437D 45                  727 	.byte	0x45
   437E 80                  728 	.byte	0x80
   437F 00                  729 	.byte	0x00
   4380                     730 LC4:
   4380 20                  731 	.byte	0x20
   4381 20                  732 	.byte	0x20
   4382 50                  733 	.byte	0x50
   4383 4C                  734 	.byte	0x4C
   4384 41                  735 	.byte	0x41
   4385 59                  736 	.byte	0x59
   4386 45                  737 	.byte	0x45
   4387 52                  738 	.byte	0x52
   4388 20                  739 	.byte	0x20
   4389 4C                  740 	.byte	0x4C
   438A 56                  741 	.byte	0x56
   438B 4C                  742 	.byte	0x4C
   438C 80                  743 	.byte	0x80
   438D 00                  744 	.byte	0x00
   438E                     745 LC5:
   438E 41                  746 	.byte	0x41
   438F 20                  747 	.byte	0x20
   4390 50                  748 	.byte	0x50
   4391 4C                  749 	.byte	0x4C
   4392 41                  750 	.byte	0x41
   4393 59                  751 	.byte	0x59
   4394 45                  752 	.byte	0x45
   4395 52                  753 	.byte	0x52
   4396 20                  754 	.byte	0x20
   4397 52                  755 	.byte	0x52
   4398 41                  756 	.byte	0x41
   4399 54                  757 	.byte	0x54
   439A 45                  758 	.byte	0x45
   439B 80                  759 	.byte	0x80
   439C 00                  760 	.byte	0x00
   439D                     761 LC6:
   439D 41                  762 	.byte	0x41
   439E 20                  763 	.byte	0x20
   439F 54                  764 	.byte	0x54
   43A0 4F                  765 	.byte	0x4F
   43A1 57                  766 	.byte	0x57
   43A2 45                  767 	.byte	0x45
   43A3 52                  768 	.byte	0x52
   43A4 20                  769 	.byte	0x20
   43A5 4C                  770 	.byte	0x4C
   43A6 56                  771 	.byte	0x56
   43A7 4C                  772 	.byte	0x4C
   43A8 80                  773 	.byte	0x80
   43A9 00                  774 	.byte	0x00
   43AA                     775 LC7:
   43AA 41                  776 	.byte	0x41
   43AB 20                  777 	.byte	0x20
   43AC 54                  778 	.byte	0x54
   43AD 4F                  779 	.byte	0x4F
   43AE 57                  780 	.byte	0x57
   43AF 45                  781 	.byte	0x45
   43B0 52                  782 	.byte	0x52
   43B1 20                  783 	.byte	0x20
   43B2 52                  784 	.byte	0x52
   43B3 41                  785 	.byte	0x41
   43B4 54                  786 	.byte	0x54
   43B5 45                  787 	.byte	0x45
   43B6 80                  788 	.byte	0x80
   43B7 00                  789 	.byte	0x00
   43B8                     790 LC8:
   43B8 4D                  791 	.byte	0x4D
   43B9 4F                  792 	.byte	0x4F
   43BA 4E                  793 	.byte	0x4E
   43BB 45                  794 	.byte	0x45
   43BC 59                  795 	.byte	0x59
   43BD 20                  796 	.byte	0x20
   43BE 80                  797 	.byte	0x80
   43BF 00                  798 	.byte	0x00
                            799 	.globl _menu_draw
   43C0                     800 _menu_draw:
   43C0 34 40         [ 6]  801 	pshs	u
   43C2 32 E8 EE      [ 5]  802 	leas	-18,s
   43C5 BD F3 54      [ 8]  803 	jsr	___Reset0Ref
   43C8 BD 55 FD      [ 8]  804 	jsr	_Sync
   43CB F6 C9 2E      [ 5]  805 	ldb	_Menu+1
                            806 	; tstb	; optimization 6
   43CE 10 26 01 E1   [ 6]  807 	lbne	L59
   43D2 C6 92         [ 2]  808 	ldb	#-110
   43D4 E7 E2         [ 6]  809 	stb	,-s
   43D6 8E 43 48      [ 3]  810 	ldx	#LC0
   43D9 C6 64         [ 2]  811 	ldb	#100
   43DB BD 4C F1      [ 8]  812 	jsr	_print_string
   43DE 32 61         [ 5]  813 	leas	1,s
   43E0 F6 C9 B0      [ 5]  814 	ldb	_player
   43E3 E7 62         [ 5]  815 	stb	2,s
                            816 	; ldb	2,s	; optimization 5
   43E5 C1 01         [ 2]  817 	cmpb	#1	;cmpqi:
   43E7 27 1D         [ 3]  818 	beq	L62
   43E9 E6 62         [ 5]  819 	ldb	2,s
   43EB C1 01         [ 2]  820 	cmpb	#1	;cmpqi:
   43ED 25 06         [ 3]  821 	blo	L61
                            822 	; ldb	2,s; optimization 8
   43EF C1 02         [ 2]  823 	cmpb	#2	;cmpqi:
   43F1 27 24         [ 3]  824 	beq	L63
   43F3 20 33         [ 3]  825 	bra	L159
   43F5                     826 L61:
   43F5 C6 01         [ 2]  827 	ldb	#1
   43F7 E7 E2         [ 6]  828 	stb	,-s
   43F9 C6 28         [ 2]  829 	ldb	#40
   43FB E7 E2         [ 6]  830 	stb	,-s
   43FD C6 64         [ 2]  831 	ldb	#100
   43FF BD 4D 24      [ 8]  832 	jsr	_print_unsigned_int
   4402 32 62         [ 5]  833 	leas	2,s
   4404 20 31         [ 3]  834 	bra	L64
   4406                     835 L62:
   4406 C6 02         [ 2]  836 	ldb	#2
   4408 E7 E2         [ 6]  837 	stb	,-s
   440A C6 28         [ 2]  838 	ldb	#40
   440C E7 E2         [ 6]  839 	stb	,-s
   440E C6 64         [ 2]  840 	ldb	#100
   4410 BD 4D 24      [ 8]  841 	jsr	_print_unsigned_int
   4413 32 62         [ 5]  842 	leas	2,s
   4415 20 20         [ 3]  843 	bra	L64
   4417                     844 L63:
   4417 C6 03         [ 2]  845 	ldb	#3
   4419 E7 E2         [ 6]  846 	stb	,-s
   441B C6 28         [ 2]  847 	ldb	#40
   441D E7 E2         [ 6]  848 	stb	,-s
   441F C6 64         [ 2]  849 	ldb	#100
   4421 BD 4D 24      [ 8]  850 	jsr	_print_unsigned_int
   4424 32 62         [ 5]  851 	leas	2,s
   4426 20 0F         [ 3]  852 	bra	L64
   4428                     853 L159:
   4428 C6 64         [ 2]  854 	ldb	#100
   442A E7 E2         [ 6]  855 	stb	,-s
   442C C6 28         [ 2]  856 	ldb	#40
   442E E7 E2         [ 6]  857 	stb	,-s
   4430 C6 64         [ 2]  858 	ldb	#100
   4432 BD 4D 24      [ 8]  859 	jsr	_print_unsigned_int
   4435 32 62         [ 5]  860 	leas	2,s
   4437                     861 L64:
   4437 C6 92         [ 2]  862 	ldb	#-110
   4439 E7 E2         [ 6]  863 	stb	,-s
   443B 8E 43 56      [ 3]  864 	ldx	#LC1
   443E C6 3C         [ 2]  865 	ldb	#60
   4440 BD 4C F1      [ 8]  866 	jsr	_print_string
   4443 32 61         [ 5]  867 	leas	1,s
   4445 F6 C9 B4      [ 5]  868 	ldb	_player+4
   4448 E7 63         [ 5]  869 	stb	3,s
                            870 	; ldb	3,s	; optimization 5
   444A C1 01         [ 2]  871 	cmpb	#1	;cmpqi:
   444C 27 1D         [ 3]  872 	beq	L67
   444E E6 63         [ 5]  873 	ldb	3,s
   4450 C1 01         [ 2]  874 	cmpb	#1	;cmpqi:
   4452 25 06         [ 3]  875 	blo	L66
                            876 	; ldb	3,s; optimization 8
   4454 C1 02         [ 2]  877 	cmpb	#2	;cmpqi:
   4456 27 24         [ 3]  878 	beq	L68
   4458 20 33         [ 3]  879 	bra	L160
   445A                     880 L66:
   445A C6 01         [ 2]  881 	ldb	#1
   445C E7 E2         [ 6]  882 	stb	,-s
   445E C6 28         [ 2]  883 	ldb	#40
   4460 E7 E2         [ 6]  884 	stb	,-s
   4462 C6 3C         [ 2]  885 	ldb	#60
   4464 BD 4D 24      [ 8]  886 	jsr	_print_unsigned_int
   4467 32 62         [ 5]  887 	leas	2,s
   4469 20 31         [ 3]  888 	bra	L69
   446B                     889 L67:
   446B C6 02         [ 2]  890 	ldb	#2
   446D E7 E2         [ 6]  891 	stb	,-s
   446F C6 28         [ 2]  892 	ldb	#40
   4471 E7 E2         [ 6]  893 	stb	,-s
   4473 C6 3C         [ 2]  894 	ldb	#60
   4475 BD 4D 24      [ 8]  895 	jsr	_print_unsigned_int
   4478 32 62         [ 5]  896 	leas	2,s
   447A 20 20         [ 3]  897 	bra	L69
   447C                     898 L68:
   447C C6 03         [ 2]  899 	ldb	#3
   447E E7 E2         [ 6]  900 	stb	,-s
   4480 C6 28         [ 2]  901 	ldb	#40
   4482 E7 E2         [ 6]  902 	stb	,-s
   4484 C6 3C         [ 2]  903 	ldb	#60
   4486 BD 4D 24      [ 8]  904 	jsr	_print_unsigned_int
   4489 32 62         [ 5]  905 	leas	2,s
   448B 20 0F         [ 3]  906 	bra	L69
   448D                     907 L160:
   448D C6 64         [ 2]  908 	ldb	#100
   448F E7 E2         [ 6]  909 	stb	,-s
   4491 C6 28         [ 2]  910 	ldb	#40
   4493 E7 E2         [ 6]  911 	stb	,-s
   4495 C6 3C         [ 2]  912 	ldb	#60
   4497 BD 4D 24      [ 8]  913 	jsr	_print_unsigned_int
   449A 32 62         [ 5]  914 	leas	2,s
   449C                     915 L69:
   449C C6 92         [ 2]  916 	ldb	#-110
   449E E7 E2         [ 6]  917 	stb	,-s
   44A0 8E 43 65      [ 3]  918 	ldx	#LC2
   44A3 C6 14         [ 2]  919 	ldb	#20
   44A5 BD 4C F1      [ 8]  920 	jsr	_print_string
   44A8 32 61         [ 5]  921 	leas	1,s
   44AA F6 C9 BB      [ 5]  922 	ldb	_tower+1
   44AD E7 64         [ 5]  923 	stb	4,s
                            924 	; ldb	4,s	; optimization 5
   44AF C1 05         [ 2]  925 	cmpb	#5	;cmpqi:
   44B1 10 22 00 84   [ 6]  926 	lbhi	L70
   44B5 E6 64         [ 5]  927 	ldb	4,s
   44B7 4F            [ 2]  928 	clra		;zero_extendqihi: R:b -> R:d
   44B8 ED E4         [ 5]  929 	std	,s
                            930 	; ldd	,s	; optimization 5
   44BA 58            [ 2]  931 	aslb
   44BB 49            [ 2]  932 	rola
   44BC CE 44 C5      [ 3]  933 	ldu	#L77
   44BF 30 CB         [ 8]  934 	leax	d,u
   44C1 AE 84         [ 5]  935 	ldx	,x
   44C3 6E 84         [ 3]  936 	jmp	,x
   44C5                     937 L77:
   44C5 44 D1               938 	.word L71
   44C7 44 E3               939 	.word L72
   44C9 44 F5               940 	.word L73
   44CB 45 06               941 	.word L74
   44CD 45 17               942 	.word L75
   44CF 45 28               943 	.word L76
   44D1                     944 L71:
   44D1 C6 01         [ 2]  945 	ldb	#1
   44D3 E7 E2         [ 6]  946 	stb	,-s
   44D5 C6 28         [ 2]  947 	ldb	#40
   44D7 E7 E2         [ 6]  948 	stb	,-s
   44D9 C6 14         [ 2]  949 	ldb	#20
   44DB BD 4D 24      [ 8]  950 	jsr	_print_unsigned_int
   44DE 32 62         [ 5]  951 	leas	2,s
   44E0 7E 45 48      [ 4]  952 	jmp	L78
   44E3                     953 L72:
   44E3 C6 02         [ 2]  954 	ldb	#2
   44E5 E7 E2         [ 6]  955 	stb	,-s
   44E7 C6 28         [ 2]  956 	ldb	#40
   44E9 E7 E2         [ 6]  957 	stb	,-s
   44EB C6 14         [ 2]  958 	ldb	#20
   44ED BD 4D 24      [ 8]  959 	jsr	_print_unsigned_int
   44F0 32 62         [ 5]  960 	leas	2,s
   44F2 7E 45 48      [ 4]  961 	jmp	L78
   44F5                     962 L73:
   44F5 C6 03         [ 2]  963 	ldb	#3
   44F7 E7 E2         [ 6]  964 	stb	,-s
   44F9 C6 28         [ 2]  965 	ldb	#40
   44FB E7 E2         [ 6]  966 	stb	,-s
   44FD C6 14         [ 2]  967 	ldb	#20
   44FF BD 4D 24      [ 8]  968 	jsr	_print_unsigned_int
   4502 32 62         [ 5]  969 	leas	2,s
   4504 20 42         [ 3]  970 	bra	L78
   4506                     971 L74:
   4506 C6 04         [ 2]  972 	ldb	#4
   4508 E7 E2         [ 6]  973 	stb	,-s
   450A C6 28         [ 2]  974 	ldb	#40
   450C E7 E2         [ 6]  975 	stb	,-s
   450E C6 14         [ 2]  976 	ldb	#20
   4510 BD 4D 24      [ 8]  977 	jsr	_print_unsigned_int
   4513 32 62         [ 5]  978 	leas	2,s
   4515 20 31         [ 3]  979 	bra	L78
   4517                     980 L75:
   4517 C6 05         [ 2]  981 	ldb	#5
   4519 E7 E2         [ 6]  982 	stb	,-s
   451B C6 28         [ 2]  983 	ldb	#40
   451D E7 E2         [ 6]  984 	stb	,-s
   451F C6 14         [ 2]  985 	ldb	#20
   4521 BD 4D 24      [ 8]  986 	jsr	_print_unsigned_int
   4524 32 62         [ 5]  987 	leas	2,s
   4526 20 20         [ 3]  988 	bra	L78
   4528                     989 L76:
   4528 C6 06         [ 2]  990 	ldb	#6
   452A E7 E2         [ 6]  991 	stb	,-s
   452C C6 28         [ 2]  992 	ldb	#40
   452E E7 E2         [ 6]  993 	stb	,-s
   4530 C6 14         [ 2]  994 	ldb	#20
   4532 BD 4D 24      [ 8]  995 	jsr	_print_unsigned_int
   4535 32 62         [ 5]  996 	leas	2,s
   4537 20 0F         [ 3]  997 	bra	L78
   4539                     998 L70:
   4539 C6 64         [ 2]  999 	ldb	#100
   453B E7 E2         [ 6] 1000 	stb	,-s
   453D C6 28         [ 2] 1001 	ldb	#40
   453F E7 E2         [ 6] 1002 	stb	,-s
   4541 C6 14         [ 2] 1003 	ldb	#20
   4543 BD 4D 24      [ 8] 1004 	jsr	_print_unsigned_int
   4546 32 62         [ 5] 1005 	leas	2,s
   4548                    1006 L78:
   4548 C6 92         [ 2] 1007 	ldb	#-110
   454A E7 E2         [ 6] 1008 	stb	,-s
   454C 8E 43 72      [ 3] 1009 	ldx	#LC3
   454F C6 EC         [ 2] 1010 	ldb	#-20
   4551 BD 4C F1      [ 8] 1011 	jsr	_print_string
   4554 32 61         [ 5] 1012 	leas	1,s
   4556 F6 C9 BC      [ 5] 1013 	ldb	_tower+2
   4559 E7 65         [ 5] 1014 	stb	5,s
                           1015 	; ldb	5,s	; optimization 5
   455B C1 01         [ 2] 1016 	cmpb	#1	;cmpqi:
   455D 27 1E         [ 3] 1017 	beq	L81
   455F E6 65         [ 5] 1018 	ldb	5,s
   4561 C1 01         [ 2] 1019 	cmpb	#1	;cmpqi:
   4563 25 06         [ 3] 1020 	blo	L80
                           1021 	; ldb	5,s; optimization 8
   4565 C1 02         [ 2] 1022 	cmpb	#2	;cmpqi:
   4567 27 26         [ 3] 1023 	beq	L82
   4569 20 36         [ 3] 1024 	bra	L161
   456B                    1025 L80:
   456B C6 01         [ 2] 1026 	ldb	#1
   456D E7 E2         [ 6] 1027 	stb	,-s
   456F C6 28         [ 2] 1028 	ldb	#40
   4571 E7 E2         [ 6] 1029 	stb	,-s
   4573 C6 EC         [ 2] 1030 	ldb	#-20
   4575 BD 4D 24      [ 8] 1031 	jsr	_print_unsigned_int
   4578 32 62         [ 5] 1032 	leas	2,s
   457A 7E 4B 6F      [ 4] 1033 	jmp	L84
   457D                    1034 L81:
   457D C6 02         [ 2] 1035 	ldb	#2
   457F E7 E2         [ 6] 1036 	stb	,-s
   4581 C6 28         [ 2] 1037 	ldb	#40
   4583 E7 E2         [ 6] 1038 	stb	,-s
   4585 C6 EC         [ 2] 1039 	ldb	#-20
   4587 BD 4D 24      [ 8] 1040 	jsr	_print_unsigned_int
   458A 32 62         [ 5] 1041 	leas	2,s
   458C 7E 4B 6F      [ 4] 1042 	jmp	L84
   458F                    1043 L82:
   458F C6 03         [ 2] 1044 	ldb	#3
   4591 E7 E2         [ 6] 1045 	stb	,-s
   4593 C6 28         [ 2] 1046 	ldb	#40
   4595 E7 E2         [ 6] 1047 	stb	,-s
   4597 C6 EC         [ 2] 1048 	ldb	#-20
   4599 BD 4D 24      [ 8] 1049 	jsr	_print_unsigned_int
   459C 32 62         [ 5] 1050 	leas	2,s
   459E 7E 4B 6F      [ 4] 1051 	jmp	L84
   45A1                    1052 L161:
   45A1 C6 64         [ 2] 1053 	ldb	#100
   45A3 E7 E2         [ 6] 1054 	stb	,-s
   45A5 C6 28         [ 2] 1055 	ldb	#40
   45A7 E7 E2         [ 6] 1056 	stb	,-s
   45A9 C6 EC         [ 2] 1057 	ldb	#-20
   45AB BD 4D 24      [ 8] 1058 	jsr	_print_unsigned_int
   45AE 32 62         [ 5] 1059 	leas	2,s
   45B0 7E 4B 6F      [ 4] 1060 	jmp	L84
   45B3                    1061 L59:
   45B3 F6 C9 2E      [ 5] 1062 	ldb	_Menu+1
   45B6 C1 01         [ 2] 1063 	cmpb	#1	;cmpqi:
   45B8 10 26 01 E1   [ 6] 1064 	lbne	L85
   45BC C6 92         [ 2] 1065 	ldb	#-110
   45BE E7 E2         [ 6] 1066 	stb	,-s
   45C0 8E 43 80      [ 3] 1067 	ldx	#LC4
   45C3 C6 64         [ 2] 1068 	ldb	#100
   45C5 BD 4C F1      [ 8] 1069 	jsr	_print_string
   45C8 32 61         [ 5] 1070 	leas	1,s
   45CA F6 C9 B0      [ 5] 1071 	ldb	_player
   45CD E7 66         [ 5] 1072 	stb	6,s
                           1073 	; ldb	6,s	; optimization 5
   45CF C1 01         [ 2] 1074 	cmpb	#1	;cmpqi:
   45D1 27 1D         [ 3] 1075 	beq	L88
   45D3 E6 66         [ 5] 1076 	ldb	6,s
   45D5 C1 01         [ 2] 1077 	cmpb	#1	;cmpqi:
   45D7 25 06         [ 3] 1078 	blo	L87
                           1079 	; ldb	6,s; optimization 8
   45D9 C1 02         [ 2] 1080 	cmpb	#2	;cmpqi:
   45DB 27 24         [ 3] 1081 	beq	L89
   45DD 20 33         [ 3] 1082 	bra	L162
   45DF                    1083 L87:
   45DF C6 01         [ 2] 1084 	ldb	#1
   45E1 E7 E2         [ 6] 1085 	stb	,-s
   45E3 C6 28         [ 2] 1086 	ldb	#40
   45E5 E7 E2         [ 6] 1087 	stb	,-s
   45E7 C6 64         [ 2] 1088 	ldb	#100
   45E9 BD 4D 24      [ 8] 1089 	jsr	_print_unsigned_int
   45EC 32 62         [ 5] 1090 	leas	2,s
   45EE 20 31         [ 3] 1091 	bra	L90
   45F0                    1092 L88:
   45F0 C6 02         [ 2] 1093 	ldb	#2
   45F2 E7 E2         [ 6] 1094 	stb	,-s
   45F4 C6 28         [ 2] 1095 	ldb	#40
   45F6 E7 E2         [ 6] 1096 	stb	,-s
   45F8 C6 64         [ 2] 1097 	ldb	#100
   45FA BD 4D 24      [ 8] 1098 	jsr	_print_unsigned_int
   45FD 32 62         [ 5] 1099 	leas	2,s
   45FF 20 20         [ 3] 1100 	bra	L90
   4601                    1101 L89:
   4601 C6 03         [ 2] 1102 	ldb	#3
   4603 E7 E2         [ 6] 1103 	stb	,-s
   4605 C6 28         [ 2] 1104 	ldb	#40
   4607 E7 E2         [ 6] 1105 	stb	,-s
   4609 C6 64         [ 2] 1106 	ldb	#100
   460B BD 4D 24      [ 8] 1107 	jsr	_print_unsigned_int
   460E 32 62         [ 5] 1108 	leas	2,s
   4610 20 0F         [ 3] 1109 	bra	L90
   4612                    1110 L162:
   4612 C6 64         [ 2] 1111 	ldb	#100
   4614 E7 E2         [ 6] 1112 	stb	,-s
   4616 C6 28         [ 2] 1113 	ldb	#40
   4618 E7 E2         [ 6] 1114 	stb	,-s
   461A C6 64         [ 2] 1115 	ldb	#100
   461C BD 4D 24      [ 8] 1116 	jsr	_print_unsigned_int
   461F 32 62         [ 5] 1117 	leas	2,s
   4621                    1118 L90:
   4621 C6 92         [ 2] 1119 	ldb	#-110
   4623 E7 E2         [ 6] 1120 	stb	,-s
   4625 8E 43 8E      [ 3] 1121 	ldx	#LC5
   4628 C6 3C         [ 2] 1122 	ldb	#60
   462A BD 4C F1      [ 8] 1123 	jsr	_print_string
   462D 32 61         [ 5] 1124 	leas	1,s
   462F F6 C9 B4      [ 5] 1125 	ldb	_player+4
   4632 E7 67         [ 5] 1126 	stb	7,s
                           1127 	; ldb	7,s	; optimization 5
   4634 C1 01         [ 2] 1128 	cmpb	#1	;cmpqi:
   4636 27 1D         [ 3] 1129 	beq	L93
   4638 E6 67         [ 5] 1130 	ldb	7,s
   463A C1 01         [ 2] 1131 	cmpb	#1	;cmpqi:
   463C 25 06         [ 3] 1132 	blo	L92
                           1133 	; ldb	7,s; optimization 8
   463E C1 02         [ 2] 1134 	cmpb	#2	;cmpqi:
   4640 27 24         [ 3] 1135 	beq	L94
   4642 20 33         [ 3] 1136 	bra	L163
   4644                    1137 L92:
   4644 C6 01         [ 2] 1138 	ldb	#1
   4646 E7 E2         [ 6] 1139 	stb	,-s
   4648 C6 28         [ 2] 1140 	ldb	#40
   464A E7 E2         [ 6] 1141 	stb	,-s
   464C C6 3C         [ 2] 1142 	ldb	#60
   464E BD 4D 24      [ 8] 1143 	jsr	_print_unsigned_int
   4651 32 62         [ 5] 1144 	leas	2,s
   4653 20 31         [ 3] 1145 	bra	L95
   4655                    1146 L93:
   4655 C6 02         [ 2] 1147 	ldb	#2
   4657 E7 E2         [ 6] 1148 	stb	,-s
   4659 C6 28         [ 2] 1149 	ldb	#40
   465B E7 E2         [ 6] 1150 	stb	,-s
   465D C6 3C         [ 2] 1151 	ldb	#60
   465F BD 4D 24      [ 8] 1152 	jsr	_print_unsigned_int
   4662 32 62         [ 5] 1153 	leas	2,s
   4664 20 20         [ 3] 1154 	bra	L95
   4666                    1155 L94:
   4666 C6 03         [ 2] 1156 	ldb	#3
   4668 E7 E2         [ 6] 1157 	stb	,-s
   466A C6 28         [ 2] 1158 	ldb	#40
   466C E7 E2         [ 6] 1159 	stb	,-s
   466E C6 3C         [ 2] 1160 	ldb	#60
   4670 BD 4D 24      [ 8] 1161 	jsr	_print_unsigned_int
   4673 32 62         [ 5] 1162 	leas	2,s
   4675 20 0F         [ 3] 1163 	bra	L95
   4677                    1164 L163:
   4677 C6 64         [ 2] 1165 	ldb	#100
   4679 E7 E2         [ 6] 1166 	stb	,-s
   467B C6 28         [ 2] 1167 	ldb	#40
   467D E7 E2         [ 6] 1168 	stb	,-s
   467F C6 3C         [ 2] 1169 	ldb	#60
   4681 BD 4D 24      [ 8] 1170 	jsr	_print_unsigned_int
   4684 32 62         [ 5] 1171 	leas	2,s
   4686                    1172 L95:
   4686 C6 92         [ 2] 1173 	ldb	#-110
   4688 E7 E2         [ 6] 1174 	stb	,-s
   468A 8E 43 65      [ 3] 1175 	ldx	#LC2
   468D C6 14         [ 2] 1176 	ldb	#20
   468F BD 4C F1      [ 8] 1177 	jsr	_print_string
   4692 32 61         [ 5] 1178 	leas	1,s
   4694 F6 C9 BB      [ 5] 1179 	ldb	_tower+1
   4697 E7 68         [ 5] 1180 	stb	8,s
                           1181 	; ldb	8,s	; optimization 5
   4699 C1 05         [ 2] 1182 	cmpb	#5	;cmpqi:
   469B 10 22 00 84   [ 6] 1183 	lbhi	L96
   469F E6 68         [ 5] 1184 	ldb	8,s
   46A1 4F            [ 2] 1185 	clra		;zero_extendqihi: R:b -> R:d
   46A2 ED E4         [ 5] 1186 	std	,s
                           1187 	; ldd	,s	; optimization 5
   46A4 58            [ 2] 1188 	aslb
   46A5 49            [ 2] 1189 	rola
   46A6 CE 46 AF      [ 3] 1190 	ldu	#L103
   46A9 30 CB         [ 8] 1191 	leax	d,u
   46AB AE 84         [ 5] 1192 	ldx	,x
   46AD 6E 84         [ 3] 1193 	jmp	,x
   46AF                    1194 L103:
   46AF 46 BB              1195 	.word L97
   46B1 46 CD              1196 	.word L98
   46B3 46 DF              1197 	.word L99
   46B5 46 F0              1198 	.word L100
   46B7 47 01              1199 	.word L101
   46B9 47 12              1200 	.word L102
   46BB                    1201 L97:
   46BB C6 01         [ 2] 1202 	ldb	#1
   46BD E7 E2         [ 6] 1203 	stb	,-s
   46BF C6 28         [ 2] 1204 	ldb	#40
   46C1 E7 E2         [ 6] 1205 	stb	,-s
   46C3 C6 14         [ 2] 1206 	ldb	#20
   46C5 BD 4D 24      [ 8] 1207 	jsr	_print_unsigned_int
   46C8 32 62         [ 5] 1208 	leas	2,s
   46CA 7E 47 32      [ 4] 1209 	jmp	L104
   46CD                    1210 L98:
   46CD C6 02         [ 2] 1211 	ldb	#2
   46CF E7 E2         [ 6] 1212 	stb	,-s
   46D1 C6 28         [ 2] 1213 	ldb	#40
   46D3 E7 E2         [ 6] 1214 	stb	,-s
   46D5 C6 14         [ 2] 1215 	ldb	#20
   46D7 BD 4D 24      [ 8] 1216 	jsr	_print_unsigned_int
   46DA 32 62         [ 5] 1217 	leas	2,s
   46DC 7E 47 32      [ 4] 1218 	jmp	L104
   46DF                    1219 L99:
   46DF C6 03         [ 2] 1220 	ldb	#3
   46E1 E7 E2         [ 6] 1221 	stb	,-s
   46E3 C6 28         [ 2] 1222 	ldb	#40
   46E5 E7 E2         [ 6] 1223 	stb	,-s
   46E7 C6 14         [ 2] 1224 	ldb	#20
   46E9 BD 4D 24      [ 8] 1225 	jsr	_print_unsigned_int
   46EC 32 62         [ 5] 1226 	leas	2,s
   46EE 20 42         [ 3] 1227 	bra	L104
   46F0                    1228 L100:
   46F0 C6 04         [ 2] 1229 	ldb	#4
   46F2 E7 E2         [ 6] 1230 	stb	,-s
   46F4 C6 28         [ 2] 1231 	ldb	#40
   46F6 E7 E2         [ 6] 1232 	stb	,-s
   46F8 C6 14         [ 2] 1233 	ldb	#20
   46FA BD 4D 24      [ 8] 1234 	jsr	_print_unsigned_int
   46FD 32 62         [ 5] 1235 	leas	2,s
   46FF 20 31         [ 3] 1236 	bra	L104
   4701                    1237 L101:
   4701 C6 05         [ 2] 1238 	ldb	#5
   4703 E7 E2         [ 6] 1239 	stb	,-s
   4705 C6 28         [ 2] 1240 	ldb	#40
   4707 E7 E2         [ 6] 1241 	stb	,-s
   4709 C6 14         [ 2] 1242 	ldb	#20
   470B BD 4D 24      [ 8] 1243 	jsr	_print_unsigned_int
   470E 32 62         [ 5] 1244 	leas	2,s
   4710 20 20         [ 3] 1245 	bra	L104
   4712                    1246 L102:
   4712 C6 06         [ 2] 1247 	ldb	#6
   4714 E7 E2         [ 6] 1248 	stb	,-s
   4716 C6 28         [ 2] 1249 	ldb	#40
   4718 E7 E2         [ 6] 1250 	stb	,-s
   471A C6 14         [ 2] 1251 	ldb	#20
   471C BD 4D 24      [ 8] 1252 	jsr	_print_unsigned_int
   471F 32 62         [ 5] 1253 	leas	2,s
   4721 20 0F         [ 3] 1254 	bra	L104
   4723                    1255 L96:
   4723 C6 64         [ 2] 1256 	ldb	#100
   4725 E7 E2         [ 6] 1257 	stb	,-s
   4727 C6 28         [ 2] 1258 	ldb	#40
   4729 E7 E2         [ 6] 1259 	stb	,-s
   472B C6 14         [ 2] 1260 	ldb	#20
   472D BD 4D 24      [ 8] 1261 	jsr	_print_unsigned_int
   4730 32 62         [ 5] 1262 	leas	2,s
   4732                    1263 L104:
   4732 C6 92         [ 2] 1264 	ldb	#-110
   4734 E7 E2         [ 6] 1265 	stb	,-s
   4736 8E 43 72      [ 3] 1266 	ldx	#LC3
   4739 C6 EC         [ 2] 1267 	ldb	#-20
   473B BD 4C F1      [ 8] 1268 	jsr	_print_string
   473E 32 61         [ 5] 1269 	leas	1,s
   4740 F6 C9 BC      [ 5] 1270 	ldb	_tower+2
   4743 E7 69         [ 5] 1271 	stb	9,s
                           1272 	; ldb	9,s	; optimization 5
   4745 C1 01         [ 2] 1273 	cmpb	#1	;cmpqi:
   4747 27 1E         [ 3] 1274 	beq	L107
   4749 E6 69         [ 5] 1275 	ldb	9,s
   474B C1 01         [ 2] 1276 	cmpb	#1	;cmpqi:
   474D 25 06         [ 3] 1277 	blo	L106
                           1278 	; ldb	9,s; optimization 8
   474F C1 02         [ 2] 1279 	cmpb	#2	;cmpqi:
   4751 27 26         [ 3] 1280 	beq	L108
   4753 20 36         [ 3] 1281 	bra	L164
   4755                    1282 L106:
   4755 C6 01         [ 2] 1283 	ldb	#1
   4757 E7 E2         [ 6] 1284 	stb	,-s
   4759 C6 28         [ 2] 1285 	ldb	#40
   475B E7 E2         [ 6] 1286 	stb	,-s
   475D C6 EC         [ 2] 1287 	ldb	#-20
   475F BD 4D 24      [ 8] 1288 	jsr	_print_unsigned_int
   4762 32 62         [ 5] 1289 	leas	2,s
   4764 7E 4B 6F      [ 4] 1290 	jmp	L84
   4767                    1291 L107:
   4767 C6 02         [ 2] 1292 	ldb	#2
   4769 E7 E2         [ 6] 1293 	stb	,-s
   476B C6 28         [ 2] 1294 	ldb	#40
   476D E7 E2         [ 6] 1295 	stb	,-s
   476F C6 EC         [ 2] 1296 	ldb	#-20
   4771 BD 4D 24      [ 8] 1297 	jsr	_print_unsigned_int
   4774 32 62         [ 5] 1298 	leas	2,s
   4776 7E 4B 6F      [ 4] 1299 	jmp	L84
   4779                    1300 L108:
   4779 C6 03         [ 2] 1301 	ldb	#3
   477B E7 E2         [ 6] 1302 	stb	,-s
   477D C6 28         [ 2] 1303 	ldb	#40
   477F E7 E2         [ 6] 1304 	stb	,-s
   4781 C6 EC         [ 2] 1305 	ldb	#-20
   4783 BD 4D 24      [ 8] 1306 	jsr	_print_unsigned_int
   4786 32 62         [ 5] 1307 	leas	2,s
   4788 7E 4B 6F      [ 4] 1308 	jmp	L84
   478B                    1309 L164:
   478B C6 64         [ 2] 1310 	ldb	#100
   478D E7 E2         [ 6] 1311 	stb	,-s
   478F C6 28         [ 2] 1312 	ldb	#40
   4791 E7 E2         [ 6] 1313 	stb	,-s
   4793 C6 EC         [ 2] 1314 	ldb	#-20
   4795 BD 4D 24      [ 8] 1315 	jsr	_print_unsigned_int
   4798 32 62         [ 5] 1316 	leas	2,s
   479A 7E 4B 6F      [ 4] 1317 	jmp	L84
   479D                    1318 L85:
   479D F6 C9 2E      [ 5] 1319 	ldb	_Menu+1
   47A0 C1 02         [ 2] 1320 	cmpb	#2	;cmpqi:
   47A2 10 26 01 E1   [ 6] 1321 	lbne	L110
   47A6 C6 92         [ 2] 1322 	ldb	#-110
   47A8 E7 E2         [ 6] 1323 	stb	,-s
   47AA 8E 43 80      [ 3] 1324 	ldx	#LC4
   47AD C6 64         [ 2] 1325 	ldb	#100
   47AF BD 4C F1      [ 8] 1326 	jsr	_print_string
   47B2 32 61         [ 5] 1327 	leas	1,s
   47B4 F6 C9 B0      [ 5] 1328 	ldb	_player
   47B7 E7 6A         [ 5] 1329 	stb	10,s
                           1330 	; ldb	10,s	; optimization 5
   47B9 C1 01         [ 2] 1331 	cmpb	#1	;cmpqi:
   47BB 27 1D         [ 3] 1332 	beq	L113
   47BD E6 6A         [ 5] 1333 	ldb	10,s
   47BF C1 01         [ 2] 1334 	cmpb	#1	;cmpqi:
   47C1 25 06         [ 3] 1335 	blo	L112
                           1336 	; ldb	10,s; optimization 8
   47C3 C1 02         [ 2] 1337 	cmpb	#2	;cmpqi:
   47C5 27 24         [ 3] 1338 	beq	L114
   47C7 20 33         [ 3] 1339 	bra	L165
   47C9                    1340 L112:
   47C9 C6 01         [ 2] 1341 	ldb	#1
   47CB E7 E2         [ 6] 1342 	stb	,-s
   47CD C6 28         [ 2] 1343 	ldb	#40
   47CF E7 E2         [ 6] 1344 	stb	,-s
   47D1 C6 64         [ 2] 1345 	ldb	#100
   47D3 BD 4D 24      [ 8] 1346 	jsr	_print_unsigned_int
   47D6 32 62         [ 5] 1347 	leas	2,s
   47D8 20 31         [ 3] 1348 	bra	L115
   47DA                    1349 L113:
   47DA C6 02         [ 2] 1350 	ldb	#2
   47DC E7 E2         [ 6] 1351 	stb	,-s
   47DE C6 28         [ 2] 1352 	ldb	#40
   47E0 E7 E2         [ 6] 1353 	stb	,-s
   47E2 C6 64         [ 2] 1354 	ldb	#100
   47E4 BD 4D 24      [ 8] 1355 	jsr	_print_unsigned_int
   47E7 32 62         [ 5] 1356 	leas	2,s
   47E9 20 20         [ 3] 1357 	bra	L115
   47EB                    1358 L114:
   47EB C6 03         [ 2] 1359 	ldb	#3
   47ED E7 E2         [ 6] 1360 	stb	,-s
   47EF C6 28         [ 2] 1361 	ldb	#40
   47F1 E7 E2         [ 6] 1362 	stb	,-s
   47F3 C6 64         [ 2] 1363 	ldb	#100
   47F5 BD 4D 24      [ 8] 1364 	jsr	_print_unsigned_int
   47F8 32 62         [ 5] 1365 	leas	2,s
   47FA 20 0F         [ 3] 1366 	bra	L115
   47FC                    1367 L165:
   47FC C6 64         [ 2] 1368 	ldb	#100
   47FE E7 E2         [ 6] 1369 	stb	,-s
   4800 C6 28         [ 2] 1370 	ldb	#40
   4802 E7 E2         [ 6] 1371 	stb	,-s
   4804 C6 64         [ 2] 1372 	ldb	#100
   4806 BD 4D 24      [ 8] 1373 	jsr	_print_unsigned_int
   4809 32 62         [ 5] 1374 	leas	2,s
   480B                    1375 L115:
   480B C6 92         [ 2] 1376 	ldb	#-110
   480D E7 E2         [ 6] 1377 	stb	,-s
   480F 8E 43 56      [ 3] 1378 	ldx	#LC1
   4812 C6 3C         [ 2] 1379 	ldb	#60
   4814 BD 4C F1      [ 8] 1380 	jsr	_print_string
   4817 32 61         [ 5] 1381 	leas	1,s
   4819 F6 C9 B4      [ 5] 1382 	ldb	_player+4
   481C E7 6B         [ 5] 1383 	stb	11,s
                           1384 	; ldb	11,s	; optimization 5
   481E C1 01         [ 2] 1385 	cmpb	#1	;cmpqi:
   4820 27 1D         [ 3] 1386 	beq	L118
   4822 E6 6B         [ 5] 1387 	ldb	11,s
   4824 C1 01         [ 2] 1388 	cmpb	#1	;cmpqi:
   4826 25 06         [ 3] 1389 	blo	L117
                           1390 	; ldb	11,s; optimization 8
   4828 C1 02         [ 2] 1391 	cmpb	#2	;cmpqi:
   482A 27 24         [ 3] 1392 	beq	L119
   482C 20 33         [ 3] 1393 	bra	L166
   482E                    1394 L117:
   482E C6 01         [ 2] 1395 	ldb	#1
   4830 E7 E2         [ 6] 1396 	stb	,-s
   4832 C6 28         [ 2] 1397 	ldb	#40
   4834 E7 E2         [ 6] 1398 	stb	,-s
   4836 C6 3C         [ 2] 1399 	ldb	#60
   4838 BD 4D 24      [ 8] 1400 	jsr	_print_unsigned_int
   483B 32 62         [ 5] 1401 	leas	2,s
   483D 20 31         [ 3] 1402 	bra	L120
   483F                    1403 L118:
   483F C6 02         [ 2] 1404 	ldb	#2
   4841 E7 E2         [ 6] 1405 	stb	,-s
   4843 C6 28         [ 2] 1406 	ldb	#40
   4845 E7 E2         [ 6] 1407 	stb	,-s
   4847 C6 3C         [ 2] 1408 	ldb	#60
   4849 BD 4D 24      [ 8] 1409 	jsr	_print_unsigned_int
   484C 32 62         [ 5] 1410 	leas	2,s
   484E 20 20         [ 3] 1411 	bra	L120
   4850                    1412 L119:
   4850 C6 03         [ 2] 1413 	ldb	#3
   4852 E7 E2         [ 6] 1414 	stb	,-s
   4854 C6 28         [ 2] 1415 	ldb	#40
   4856 E7 E2         [ 6] 1416 	stb	,-s
   4858 C6 3C         [ 2] 1417 	ldb	#60
   485A BD 4D 24      [ 8] 1418 	jsr	_print_unsigned_int
   485D 32 62         [ 5] 1419 	leas	2,s
   485F 20 0F         [ 3] 1420 	bra	L120
   4861                    1421 L166:
   4861 C6 64         [ 2] 1422 	ldb	#100
   4863 E7 E2         [ 6] 1423 	stb	,-s
   4865 C6 28         [ 2] 1424 	ldb	#40
   4867 E7 E2         [ 6] 1425 	stb	,-s
   4869 C6 3C         [ 2] 1426 	ldb	#60
   486B BD 4D 24      [ 8] 1427 	jsr	_print_unsigned_int
   486E 32 62         [ 5] 1428 	leas	2,s
   4870                    1429 L120:
   4870 C6 92         [ 2] 1430 	ldb	#-110
   4872 E7 E2         [ 6] 1431 	stb	,-s
   4874 8E 43 9D      [ 3] 1432 	ldx	#LC6
   4877 C6 14         [ 2] 1433 	ldb	#20
   4879 BD 4C F1      [ 8] 1434 	jsr	_print_string
   487C 32 61         [ 5] 1435 	leas	1,s
   487E F6 C9 BB      [ 5] 1436 	ldb	_tower+1
   4881 E7 6C         [ 5] 1437 	stb	12,s
                           1438 	; ldb	12,s	; optimization 5
   4883 C1 05         [ 2] 1439 	cmpb	#5	;cmpqi:
   4885 10 22 00 84   [ 6] 1440 	lbhi	L121
   4889 E6 6C         [ 5] 1441 	ldb	12,s
   488B 4F            [ 2] 1442 	clra		;zero_extendqihi: R:b -> R:d
   488C ED E4         [ 5] 1443 	std	,s
                           1444 	; ldd	,s	; optimization 5
   488E 58            [ 2] 1445 	aslb
   488F 49            [ 2] 1446 	rola
   4890 CE 48 99      [ 3] 1447 	ldu	#L128
   4893 30 CB         [ 8] 1448 	leax	d,u
   4895 AE 84         [ 5] 1449 	ldx	,x
   4897 6E 84         [ 3] 1450 	jmp	,x
   4899                    1451 L128:
   4899 48 A5              1452 	.word L122
   489B 48 B7              1453 	.word L123
   489D 48 C9              1454 	.word L124
   489F 48 DA              1455 	.word L125
   48A1 48 EB              1456 	.word L126
   48A3 48 FC              1457 	.word L127
   48A5                    1458 L122:
   48A5 C6 01         [ 2] 1459 	ldb	#1
   48A7 E7 E2         [ 6] 1460 	stb	,-s
   48A9 C6 28         [ 2] 1461 	ldb	#40
   48AB E7 E2         [ 6] 1462 	stb	,-s
   48AD C6 14         [ 2] 1463 	ldb	#20
   48AF BD 4D 24      [ 8] 1464 	jsr	_print_unsigned_int
   48B2 32 62         [ 5] 1465 	leas	2,s
   48B4 7E 49 1C      [ 4] 1466 	jmp	L129
   48B7                    1467 L123:
   48B7 C6 02         [ 2] 1468 	ldb	#2
   48B9 E7 E2         [ 6] 1469 	stb	,-s
   48BB C6 28         [ 2] 1470 	ldb	#40
   48BD E7 E2         [ 6] 1471 	stb	,-s
   48BF C6 14         [ 2] 1472 	ldb	#20
   48C1 BD 4D 24      [ 8] 1473 	jsr	_print_unsigned_int
   48C4 32 62         [ 5] 1474 	leas	2,s
   48C6 7E 49 1C      [ 4] 1475 	jmp	L129
   48C9                    1476 L124:
   48C9 C6 03         [ 2] 1477 	ldb	#3
   48CB E7 E2         [ 6] 1478 	stb	,-s
   48CD C6 28         [ 2] 1479 	ldb	#40
   48CF E7 E2         [ 6] 1480 	stb	,-s
   48D1 C6 14         [ 2] 1481 	ldb	#20
   48D3 BD 4D 24      [ 8] 1482 	jsr	_print_unsigned_int
   48D6 32 62         [ 5] 1483 	leas	2,s
   48D8 20 42         [ 3] 1484 	bra	L129
   48DA                    1485 L125:
   48DA C6 04         [ 2] 1486 	ldb	#4
   48DC E7 E2         [ 6] 1487 	stb	,-s
   48DE C6 28         [ 2] 1488 	ldb	#40
   48E0 E7 E2         [ 6] 1489 	stb	,-s
   48E2 C6 14         [ 2] 1490 	ldb	#20
   48E4 BD 4D 24      [ 8] 1491 	jsr	_print_unsigned_int
   48E7 32 62         [ 5] 1492 	leas	2,s
   48E9 20 31         [ 3] 1493 	bra	L129
   48EB                    1494 L126:
   48EB C6 05         [ 2] 1495 	ldb	#5
   48ED E7 E2         [ 6] 1496 	stb	,-s
   48EF C6 28         [ 2] 1497 	ldb	#40
   48F1 E7 E2         [ 6] 1498 	stb	,-s
   48F3 C6 14         [ 2] 1499 	ldb	#20
   48F5 BD 4D 24      [ 8] 1500 	jsr	_print_unsigned_int
   48F8 32 62         [ 5] 1501 	leas	2,s
   48FA 20 20         [ 3] 1502 	bra	L129
   48FC                    1503 L127:
   48FC C6 06         [ 2] 1504 	ldb	#6
   48FE E7 E2         [ 6] 1505 	stb	,-s
   4900 C6 28         [ 2] 1506 	ldb	#40
   4902 E7 E2         [ 6] 1507 	stb	,-s
   4904 C6 14         [ 2] 1508 	ldb	#20
   4906 BD 4D 24      [ 8] 1509 	jsr	_print_unsigned_int
   4909 32 62         [ 5] 1510 	leas	2,s
   490B 20 0F         [ 3] 1511 	bra	L129
   490D                    1512 L121:
   490D C6 64         [ 2] 1513 	ldb	#100
   490F E7 E2         [ 6] 1514 	stb	,-s
   4911 C6 28         [ 2] 1515 	ldb	#40
   4913 E7 E2         [ 6] 1516 	stb	,-s
   4915 C6 14         [ 2] 1517 	ldb	#20
   4917 BD 4D 24      [ 8] 1518 	jsr	_print_unsigned_int
   491A 32 62         [ 5] 1519 	leas	2,s
   491C                    1520 L129:
   491C C6 92         [ 2] 1521 	ldb	#-110
   491E E7 E2         [ 6] 1522 	stb	,-s
   4920 8E 43 72      [ 3] 1523 	ldx	#LC3
   4923 C6 EC         [ 2] 1524 	ldb	#-20
   4925 BD 4C F1      [ 8] 1525 	jsr	_print_string
   4928 32 61         [ 5] 1526 	leas	1,s
   492A F6 C9 BC      [ 5] 1527 	ldb	_tower+2
   492D E7 6D         [ 5] 1528 	stb	13,s
                           1529 	; ldb	13,s	; optimization 5
   492F C1 01         [ 2] 1530 	cmpb	#1	;cmpqi:
   4931 27 1E         [ 3] 1531 	beq	L132
   4933 E6 6D         [ 5] 1532 	ldb	13,s
   4935 C1 01         [ 2] 1533 	cmpb	#1	;cmpqi:
   4937 25 06         [ 3] 1534 	blo	L131
                           1535 	; ldb	13,s; optimization 8
   4939 C1 02         [ 2] 1536 	cmpb	#2	;cmpqi:
   493B 27 26         [ 3] 1537 	beq	L133
   493D 20 36         [ 3] 1538 	bra	L167
   493F                    1539 L131:
   493F C6 01         [ 2] 1540 	ldb	#1
   4941 E7 E2         [ 6] 1541 	stb	,-s
   4943 C6 28         [ 2] 1542 	ldb	#40
   4945 E7 E2         [ 6] 1543 	stb	,-s
   4947 C6 EC         [ 2] 1544 	ldb	#-20
   4949 BD 4D 24      [ 8] 1545 	jsr	_print_unsigned_int
   494C 32 62         [ 5] 1546 	leas	2,s
   494E 7E 4B 6F      [ 4] 1547 	jmp	L84
   4951                    1548 L132:
   4951 C6 02         [ 2] 1549 	ldb	#2
   4953 E7 E2         [ 6] 1550 	stb	,-s
   4955 C6 28         [ 2] 1551 	ldb	#40
   4957 E7 E2         [ 6] 1552 	stb	,-s
   4959 C6 EC         [ 2] 1553 	ldb	#-20
   495B BD 4D 24      [ 8] 1554 	jsr	_print_unsigned_int
   495E 32 62         [ 5] 1555 	leas	2,s
   4960 7E 4B 6F      [ 4] 1556 	jmp	L84
   4963                    1557 L133:
   4963 C6 03         [ 2] 1558 	ldb	#3
   4965 E7 E2         [ 6] 1559 	stb	,-s
   4967 C6 28         [ 2] 1560 	ldb	#40
   4969 E7 E2         [ 6] 1561 	stb	,-s
   496B C6 EC         [ 2] 1562 	ldb	#-20
   496D BD 4D 24      [ 8] 1563 	jsr	_print_unsigned_int
   4970 32 62         [ 5] 1564 	leas	2,s
   4972 7E 4B 6F      [ 4] 1565 	jmp	L84
   4975                    1566 L167:
   4975 C6 64         [ 2] 1567 	ldb	#100
   4977 E7 E2         [ 6] 1568 	stb	,-s
   4979 C6 28         [ 2] 1569 	ldb	#40
   497B E7 E2         [ 6] 1570 	stb	,-s
   497D C6 EC         [ 2] 1571 	ldb	#-20
   497F BD 4D 24      [ 8] 1572 	jsr	_print_unsigned_int
   4982 32 62         [ 5] 1573 	leas	2,s
   4984 7E 4B 6F      [ 4] 1574 	jmp	L84
   4987                    1575 L110:
   4987 F6 C9 2E      [ 5] 1576 	ldb	_Menu+1
   498A C1 03         [ 2] 1577 	cmpb	#3	;cmpqi:
   498C 10 26 01 DF   [ 6] 1578 	lbne	L84
   4990 C6 92         [ 2] 1579 	ldb	#-110
   4992 E7 E2         [ 6] 1580 	stb	,-s
   4994 8E 43 80      [ 3] 1581 	ldx	#LC4
   4997 C6 64         [ 2] 1582 	ldb	#100
   4999 BD 4C F1      [ 8] 1583 	jsr	_print_string
   499C 32 61         [ 5] 1584 	leas	1,s
   499E F6 C9 B0      [ 5] 1585 	ldb	_player
   49A1 E7 6E         [ 5] 1586 	stb	14,s
                           1587 	; ldb	14,s	; optimization 5
   49A3 C1 01         [ 2] 1588 	cmpb	#1	;cmpqi:
   49A5 27 1D         [ 3] 1589 	beq	L137
   49A7 E6 6E         [ 5] 1590 	ldb	14,s
   49A9 C1 01         [ 2] 1591 	cmpb	#1	;cmpqi:
   49AB 25 06         [ 3] 1592 	blo	L136
                           1593 	; ldb	14,s; optimization 8
   49AD C1 02         [ 2] 1594 	cmpb	#2	;cmpqi:
   49AF 27 24         [ 3] 1595 	beq	L138
   49B1 20 33         [ 3] 1596 	bra	L168
   49B3                    1597 L136:
   49B3 C6 01         [ 2] 1598 	ldb	#1
   49B5 E7 E2         [ 6] 1599 	stb	,-s
   49B7 C6 28         [ 2] 1600 	ldb	#40
   49B9 E7 E2         [ 6] 1601 	stb	,-s
   49BB C6 64         [ 2] 1602 	ldb	#100
   49BD BD 4D 24      [ 8] 1603 	jsr	_print_unsigned_int
   49C0 32 62         [ 5] 1604 	leas	2,s
   49C2 20 31         [ 3] 1605 	bra	L139
   49C4                    1606 L137:
   49C4 C6 02         [ 2] 1607 	ldb	#2
   49C6 E7 E2         [ 6] 1608 	stb	,-s
   49C8 C6 28         [ 2] 1609 	ldb	#40
   49CA E7 E2         [ 6] 1610 	stb	,-s
   49CC C6 64         [ 2] 1611 	ldb	#100
   49CE BD 4D 24      [ 8] 1612 	jsr	_print_unsigned_int
   49D1 32 62         [ 5] 1613 	leas	2,s
   49D3 20 20         [ 3] 1614 	bra	L139
   49D5                    1615 L138:
   49D5 C6 03         [ 2] 1616 	ldb	#3
   49D7 E7 E2         [ 6] 1617 	stb	,-s
   49D9 C6 28         [ 2] 1618 	ldb	#40
   49DB E7 E2         [ 6] 1619 	stb	,-s
   49DD C6 64         [ 2] 1620 	ldb	#100
   49DF BD 4D 24      [ 8] 1621 	jsr	_print_unsigned_int
   49E2 32 62         [ 5] 1622 	leas	2,s
   49E4 20 0F         [ 3] 1623 	bra	L139
   49E6                    1624 L168:
   49E6 C6 64         [ 2] 1625 	ldb	#100
   49E8 E7 E2         [ 6] 1626 	stb	,-s
   49EA C6 28         [ 2] 1627 	ldb	#40
   49EC E7 E2         [ 6] 1628 	stb	,-s
   49EE C6 64         [ 2] 1629 	ldb	#100
   49F0 BD 4D 24      [ 8] 1630 	jsr	_print_unsigned_int
   49F3 32 62         [ 5] 1631 	leas	2,s
   49F5                    1632 L139:
   49F5 C6 92         [ 2] 1633 	ldb	#-110
   49F7 E7 E2         [ 6] 1634 	stb	,-s
   49F9 8E 43 56      [ 3] 1635 	ldx	#LC1
   49FC C6 3C         [ 2] 1636 	ldb	#60
   49FE BD 4C F1      [ 8] 1637 	jsr	_print_string
   4A01 32 61         [ 5] 1638 	leas	1,s
   4A03 F6 C9 B4      [ 5] 1639 	ldb	_player+4
   4A06 E7 6F         [ 5] 1640 	stb	15,s
                           1641 	; ldb	15,s	; optimization 5
   4A08 C1 01         [ 2] 1642 	cmpb	#1	;cmpqi:
   4A0A 27 1D         [ 3] 1643 	beq	L142
   4A0C E6 6F         [ 5] 1644 	ldb	15,s
   4A0E C1 01         [ 2] 1645 	cmpb	#1	;cmpqi:
   4A10 25 06         [ 3] 1646 	blo	L141
                           1647 	; ldb	15,s; optimization 8
   4A12 C1 02         [ 2] 1648 	cmpb	#2	;cmpqi:
   4A14 27 24         [ 3] 1649 	beq	L143
   4A16 20 33         [ 3] 1650 	bra	L169
   4A18                    1651 L141:
   4A18 C6 01         [ 2] 1652 	ldb	#1
   4A1A E7 E2         [ 6] 1653 	stb	,-s
   4A1C C6 28         [ 2] 1654 	ldb	#40
   4A1E E7 E2         [ 6] 1655 	stb	,-s
   4A20 C6 3C         [ 2] 1656 	ldb	#60
   4A22 BD 4D 24      [ 8] 1657 	jsr	_print_unsigned_int
   4A25 32 62         [ 5] 1658 	leas	2,s
   4A27 20 31         [ 3] 1659 	bra	L144
   4A29                    1660 L142:
   4A29 C6 02         [ 2] 1661 	ldb	#2
   4A2B E7 E2         [ 6] 1662 	stb	,-s
   4A2D C6 28         [ 2] 1663 	ldb	#40
   4A2F E7 E2         [ 6] 1664 	stb	,-s
   4A31 C6 3C         [ 2] 1665 	ldb	#60
   4A33 BD 4D 24      [ 8] 1666 	jsr	_print_unsigned_int
   4A36 32 62         [ 5] 1667 	leas	2,s
   4A38 20 20         [ 3] 1668 	bra	L144
   4A3A                    1669 L143:
   4A3A C6 03         [ 2] 1670 	ldb	#3
   4A3C E7 E2         [ 6] 1671 	stb	,-s
   4A3E C6 28         [ 2] 1672 	ldb	#40
   4A40 E7 E2         [ 6] 1673 	stb	,-s
   4A42 C6 3C         [ 2] 1674 	ldb	#60
   4A44 BD 4D 24      [ 8] 1675 	jsr	_print_unsigned_int
   4A47 32 62         [ 5] 1676 	leas	2,s
   4A49 20 0F         [ 3] 1677 	bra	L144
   4A4B                    1678 L169:
   4A4B C6 64         [ 2] 1679 	ldb	#100
   4A4D E7 E2         [ 6] 1680 	stb	,-s
   4A4F C6 28         [ 2] 1681 	ldb	#40
   4A51 E7 E2         [ 6] 1682 	stb	,-s
   4A53 C6 3C         [ 2] 1683 	ldb	#60
   4A55 BD 4D 24      [ 8] 1684 	jsr	_print_unsigned_int
   4A58 32 62         [ 5] 1685 	leas	2,s
   4A5A                    1686 L144:
   4A5A C6 92         [ 2] 1687 	ldb	#-110
   4A5C E7 E2         [ 6] 1688 	stb	,-s
   4A5E 8E 43 65      [ 3] 1689 	ldx	#LC2
   4A61 C6 14         [ 2] 1690 	ldb	#20
   4A63 BD 4C F1      [ 8] 1691 	jsr	_print_string
   4A66 32 61         [ 5] 1692 	leas	1,s
   4A68 F6 C9 BB      [ 5] 1693 	ldb	_tower+1
   4A6B E7 E8 10      [ 5] 1694 	stb	16,s
                           1695 	; ldb	16,s	; optimization 5
   4A6E C1 05         [ 2] 1696 	cmpb	#5	;cmpqi:
   4A70 10 22 00 85   [ 6] 1697 	lbhi	L145
   4A74 E6 E8 10      [ 5] 1698 	ldb	16,s
   4A77 4F            [ 2] 1699 	clra		;zero_extendqihi: R:b -> R:d
   4A78 ED E4         [ 5] 1700 	std	,s
                           1701 	; ldd	,s	; optimization 5
   4A7A 58            [ 2] 1702 	aslb
   4A7B 49            [ 2] 1703 	rola
   4A7C CE 4A 85      [ 3] 1704 	ldu	#L152
   4A7F 30 CB         [ 8] 1705 	leax	d,u
   4A81 AE 84         [ 5] 1706 	ldx	,x
   4A83 6E 84         [ 3] 1707 	jmp	,x
   4A85                    1708 L152:
   4A85 4A 91              1709 	.word L146
   4A87 4A A3              1710 	.word L147
   4A89 4A B5              1711 	.word L148
   4A8B 4A C6              1712 	.word L149
   4A8D 4A D7              1713 	.word L150
   4A8F 4A E8              1714 	.word L151
   4A91                    1715 L146:
   4A91 C6 01         [ 2] 1716 	ldb	#1
   4A93 E7 E2         [ 6] 1717 	stb	,-s
   4A95 C6 28         [ 2] 1718 	ldb	#40
   4A97 E7 E2         [ 6] 1719 	stb	,-s
   4A99 C6 14         [ 2] 1720 	ldb	#20
   4A9B BD 4D 24      [ 8] 1721 	jsr	_print_unsigned_int
   4A9E 32 62         [ 5] 1722 	leas	2,s
   4AA0 7E 4B 08      [ 4] 1723 	jmp	L153
   4AA3                    1724 L147:
   4AA3 C6 02         [ 2] 1725 	ldb	#2
   4AA5 E7 E2         [ 6] 1726 	stb	,-s
   4AA7 C6 28         [ 2] 1727 	ldb	#40
   4AA9 E7 E2         [ 6] 1728 	stb	,-s
   4AAB C6 14         [ 2] 1729 	ldb	#20
   4AAD BD 4D 24      [ 8] 1730 	jsr	_print_unsigned_int
   4AB0 32 62         [ 5] 1731 	leas	2,s
   4AB2 7E 4B 08      [ 4] 1732 	jmp	L153
   4AB5                    1733 L148:
   4AB5 C6 03         [ 2] 1734 	ldb	#3
   4AB7 E7 E2         [ 6] 1735 	stb	,-s
   4AB9 C6 28         [ 2] 1736 	ldb	#40
   4ABB E7 E2         [ 6] 1737 	stb	,-s
   4ABD C6 14         [ 2] 1738 	ldb	#20
   4ABF BD 4D 24      [ 8] 1739 	jsr	_print_unsigned_int
   4AC2 32 62         [ 5] 1740 	leas	2,s
   4AC4 20 42         [ 3] 1741 	bra	L153
   4AC6                    1742 L149:
   4AC6 C6 04         [ 2] 1743 	ldb	#4
   4AC8 E7 E2         [ 6] 1744 	stb	,-s
   4ACA C6 28         [ 2] 1745 	ldb	#40
   4ACC E7 E2         [ 6] 1746 	stb	,-s
   4ACE C6 14         [ 2] 1747 	ldb	#20
   4AD0 BD 4D 24      [ 8] 1748 	jsr	_print_unsigned_int
   4AD3 32 62         [ 5] 1749 	leas	2,s
   4AD5 20 31         [ 3] 1750 	bra	L153
   4AD7                    1751 L150:
   4AD7 C6 05         [ 2] 1752 	ldb	#5
   4AD9 E7 E2         [ 6] 1753 	stb	,-s
   4ADB C6 28         [ 2] 1754 	ldb	#40
   4ADD E7 E2         [ 6] 1755 	stb	,-s
   4ADF C6 14         [ 2] 1756 	ldb	#20
   4AE1 BD 4D 24      [ 8] 1757 	jsr	_print_unsigned_int
   4AE4 32 62         [ 5] 1758 	leas	2,s
   4AE6 20 20         [ 3] 1759 	bra	L153
   4AE8                    1760 L151:
   4AE8 C6 06         [ 2] 1761 	ldb	#6
   4AEA E7 E2         [ 6] 1762 	stb	,-s
   4AEC C6 28         [ 2] 1763 	ldb	#40
   4AEE E7 E2         [ 6] 1764 	stb	,-s
   4AF0 C6 14         [ 2] 1765 	ldb	#20
   4AF2 BD 4D 24      [ 8] 1766 	jsr	_print_unsigned_int
   4AF5 32 62         [ 5] 1767 	leas	2,s
   4AF7 20 0F         [ 3] 1768 	bra	L153
   4AF9                    1769 L145:
   4AF9 C6 64         [ 2] 1770 	ldb	#100
   4AFB E7 E2         [ 6] 1771 	stb	,-s
   4AFD C6 28         [ 2] 1772 	ldb	#40
   4AFF E7 E2         [ 6] 1773 	stb	,-s
   4B01 C6 14         [ 2] 1774 	ldb	#20
   4B03 BD 4D 24      [ 8] 1775 	jsr	_print_unsigned_int
   4B06 32 62         [ 5] 1776 	leas	2,s
   4B08                    1777 L153:
   4B08 C6 92         [ 2] 1778 	ldb	#-110
   4B0A E7 E2         [ 6] 1779 	stb	,-s
   4B0C 8E 43 AA      [ 3] 1780 	ldx	#LC7
   4B0F C6 EC         [ 2] 1781 	ldb	#-20
   4B11 BD 4C F1      [ 8] 1782 	jsr	_print_string
   4B14 32 61         [ 5] 1783 	leas	1,s
   4B16 F6 C9 BC      [ 5] 1784 	ldb	_tower+2
   4B19 E7 E8 11      [ 5] 1785 	stb	17,s
                           1786 	; ldb	17,s	; optimization 5
   4B1C C1 01         [ 2] 1787 	cmpb	#1	;cmpqi:
   4B1E 27 1E         [ 3] 1788 	beq	L156
   4B20 E6 E8 11      [ 5] 1789 	ldb	17,s
   4B23 C1 01         [ 2] 1790 	cmpb	#1	;cmpqi:
   4B25 25 06         [ 3] 1791 	blo	L155
                           1792 	; ldb	17,s; optimization 8
   4B27 C1 02         [ 2] 1793 	cmpb	#2	;cmpqi:
   4B29 27 24         [ 3] 1794 	beq	L157
   4B2B 20 33         [ 3] 1795 	bra	L170
   4B2D                    1796 L155:
   4B2D C6 01         [ 2] 1797 	ldb	#1
   4B2F E7 E2         [ 6] 1798 	stb	,-s
   4B31 C6 28         [ 2] 1799 	ldb	#40
   4B33 E7 E2         [ 6] 1800 	stb	,-s
   4B35 C6 EC         [ 2] 1801 	ldb	#-20
   4B37 BD 4D 24      [ 8] 1802 	jsr	_print_unsigned_int
   4B3A 32 62         [ 5] 1803 	leas	2,s
   4B3C 20 31         [ 3] 1804 	bra	L84
   4B3E                    1805 L156:
   4B3E C6 02         [ 2] 1806 	ldb	#2
   4B40 E7 E2         [ 6] 1807 	stb	,-s
   4B42 C6 28         [ 2] 1808 	ldb	#40
   4B44 E7 E2         [ 6] 1809 	stb	,-s
   4B46 C6 EC         [ 2] 1810 	ldb	#-20
   4B48 BD 4D 24      [ 8] 1811 	jsr	_print_unsigned_int
   4B4B 32 62         [ 5] 1812 	leas	2,s
   4B4D 20 20         [ 3] 1813 	bra	L84
   4B4F                    1814 L157:
   4B4F C6 03         [ 2] 1815 	ldb	#3
   4B51 E7 E2         [ 6] 1816 	stb	,-s
   4B53 C6 28         [ 2] 1817 	ldb	#40
   4B55 E7 E2         [ 6] 1818 	stb	,-s
   4B57 C6 EC         [ 2] 1819 	ldb	#-20
   4B59 BD 4D 24      [ 8] 1820 	jsr	_print_unsigned_int
   4B5C 32 62         [ 5] 1821 	leas	2,s
   4B5E 20 0F         [ 3] 1822 	bra	L84
   4B60                    1823 L170:
   4B60 C6 64         [ 2] 1824 	ldb	#100
   4B62 E7 E2         [ 6] 1825 	stb	,-s
   4B64 C6 28         [ 2] 1826 	ldb	#40
   4B66 E7 E2         [ 6] 1827 	stb	,-s
   4B68 C6 EC         [ 2] 1828 	ldb	#-20
   4B6A BD 4D 24      [ 8] 1829 	jsr	_print_unsigned_int
   4B6D 32 62         [ 5] 1830 	leas	2,s
   4B6F                    1831 L84:
   4B6F C6 92         [ 2] 1832 	ldb	#-110
   4B71 E7 E2         [ 6] 1833 	stb	,-s
   4B73 8E 43 B8      [ 3] 1834 	ldx	#LC8
   4B76 C6 B0         [ 2] 1835 	ldb	#-80
   4B78 BD 4C F1      [ 8] 1836 	jsr	_print_string
   4B7B 32 61         [ 5] 1837 	leas	1,s
   4B7D BE C9 B2      [ 6] 1838 	ldx	_player+2
   4B80 C6 28         [ 2] 1839 	ldb	#40
   4B82 E7 E2         [ 6] 1840 	stb	,-s
   4B84 C6 B0         [ 2] 1841 	ldb	#-80
   4B86 BD 4E 50      [ 8] 1842 	jsr	_print_long_unsigned_int
   4B89 32 61         [ 5] 1843 	leas	1,s
   4B8B 32 E8 12      [ 5] 1844 	leas	18,s
   4B8E 35 C0         [ 7] 1845 	puls	u,pc
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L100               07DA R   |   2 L101               07EB R
  2 L102               07FC R   |   2 L103               0799 R
  2 L104               081C R   |   2 L106               083F R
  2 L107               0851 R   |   2 L108               0863 R
  2 L11                0169 R   |   2 L110               0A71 R
  2 L112               08B3 R   |   2 L113               08C4 R
  2 L114               08D5 R   |   2 L115               08F5 R
  2 L117               0918 R   |   2 L118               0929 R
  2 L119               093A R   |   2 L12                0171 R
  2 L120               095A R   |   2 L121               09F7 R
  2 L122               098F R   |   2 L123               09A1 R
  2 L124               09B3 R   |   2 L125               09C4 R
  2 L126               09D5 R   |   2 L127               09E6 R
  2 L128               0983 R   |   2 L129               0A06 R
  2 L131               0A29 R   |   2 L132               0A3B R
  2 L133               0A4D R   |   2 L136               0A9D R
  2 L137               0AAE R   |   2 L138               0ABF R
  2 L139               0ADF R   |   2 L141               0B02 R
  2 L142               0B13 R   |   2 L143               0B24 R
  2 L144               0B44 R   |   2 L145               0BE3 R
  2 L146               0B7B R   |   2 L147               0B8D R
  2 L148               0B9F R   |   2 L149               0BB0 R
  2 L15                01B3 R   |   2 L150               0BC1 R
  2 L151               0BD2 R   |   2 L152               0B6F R
  2 L153               0BF2 R   |   2 L155               0C17 R
  2 L156               0C28 R   |   2 L157               0C39 R
  2 L159               0512 R   |   2 L160               0577 R
  2 L161               068B R   |   2 L162               06FC R
  2 L163               0761 R   |   2 L164               0875 R
  2 L165               08E6 R   |   2 L166               094B R
  2 L167               0A5F R   |   2 L168               0AD0 R
  2 L169               0B35 R   |   2 L17                019D R
  2 L170               0C4A R   |   2 L18                01A5 R
  2 L21                02A3 R   |   2 L23                01EA R
  2 L24                020F R   |   2 L25                0234 R
  2 L26                0259 R   |   2 L27                027E R
  2 L28                01E0 R   |   2 L34                02C6 R
  2 L35                0328 R   |   2 L39                039E R
  2 L4                 011F R   |   2 L40                03DB R
  2 L42                03BF R   |   2 L43                03C7 R
  2 L44                03CD R   |   2 L45                03D4 R
  2 L46                03E9 R   |   2 L47                0409 R
  2 L48                0410 R   |   2 L49                0417 R
  2 L50                041E R   |   2 L51                0421 R
  2 L52                0179 R   |   2 L53                01AD R
  2 L54                038A R   |   2 L56                0426 R
  2 L59                069D R   |   2 L6                 013A R
  2 L61                04DF R   |   2 L62                04F0 R
  2 L63                0501 R   |   2 L64                0521 R
  2 L66                0544 R   |   2 L67                0555 R
  2 L68                0566 R   |   2 L69                0586 R
  2 L7                 0390 R   |   2 L70                0623 R
  2 L71                05BB R   |   2 L72                05CD R
  2 L73                05DF R   |   2 L74                05F0 R
  2 L75                0601 R   |   2 L76                0612 R
  2 L77                05AF R   |   2 L78                0632 R
  2 L8                 017F R   |   2 L80                0655 R
  2 L81                0667 R   |   2 L82                0679 R
  2 L84                0C59 R   |   2 L85                0887 R
  2 L87                06C9 R   |   2 L88                06DA R
  2 L89                06EB R   |   2 L90                070B R
  2 L92                072E R   |   2 L93                073F R
  2 L94                0750 R   |   2 L95                0770 R
  2 L96                080D R   |   2 L97                07A5 R
  2 L98                07B7 R   |   2 L99                07C9 R
  2 LC0                0432 R   |   2 LC1                0440 R
  2 LC2                044F R   |   2 LC3                045C R
  2 LC4                046A R   |   2 LC5                0478 R
  2 LC6                0487 R   |   2 LC7                0494 R
  2 LC8                04A2 R   |   3 _Menu              0000 GR
    _Sync              **** GX  |     _Vec_Buttons       **** GX
    _Vec_Joy_1_Y       **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
  3 _limit.3290        0002 R   |   2 _menu_draw         04AA GR
  2 _menu_handle       010B GR  |   2 _menu_init         0102 GR
  2 _menu_open         0426 GR  |     _player            **** GX
    _print_long_un     **** GX  |     _print_string      **** GX
    _print_unsigne     **** GX  |     _set_tower         **** GX
    _tower             **** GX  |   2 _towercost         0000 GR
  2 _vectors_tower     0024 GR  |   2 _vectors_tower     0042 GR
  2 _vectors_tower     0069 GR  |   2 _vectors_tower     0096 GR
  2 _vectors_tower     00CC GR  |   2 _vectors_tower     00E7 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  C7A   flags  100
   3 .data            size    3   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

