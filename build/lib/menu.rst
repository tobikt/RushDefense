                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	menu.c
                              7 	.globl _towercost
                              8 	.area .text
   4184                       9 _towercost:
   4184 00 00                10 	.word	0
   4186 00 00                11 	.word	0
   4188 00 00                12 	.word	0
   418A 00 14                13 	.word	20
   418C 00 14                14 	.word	20
   418E 00 1E                15 	.word	30
   4190 00 32                16 	.word	50
   4192 00 32                17 	.word	50
   4194 00 3C                18 	.word	60
   4196 00 64                19 	.word	100
   4198 00 96                20 	.word	150
   419A 00 C8                21 	.word	200
   419C 00 C8                22 	.word	200
   419E 00 FA                23 	.word	250
   41A0 01 2C                24 	.word	300
   41A2 01 F4                25 	.word	500
   41A4 03 20                26 	.word	800
   41A6 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   41A8                      29 _vectors_tower_lvl_1:
   41A8 00                   30 	.byte	0
   41A9 10                   31 	.byte	16
   41AA 00                   32 	.byte	0
   41AB FF                   33 	.byte	-1
   41AC 00                   34 	.byte	0
   41AD 10                   35 	.byte	16
   41AE FF                   36 	.byte	-1
   41AF E0                   37 	.byte	-32
   41B0 00                   38 	.byte	0
   41B1 00                   39 	.byte	0
   41B2 20                   40 	.byte	32
   41B3 00                   41 	.byte	0
   41B4 FF                   42 	.byte	-1
   41B5 F0                   43 	.byte	-16
   41B6 10                   44 	.byte	16
   41B7 FF                   45 	.byte	-1
   41B8 F0                   46 	.byte	-16
   41B9 F0                   47 	.byte	-16
   41BA FF                   48 	.byte	-1
   41BB 00                   49 	.byte	0
   41BC E0                   50 	.byte	-32
   41BD FF                   51 	.byte	-1
   41BE 20                   52 	.byte	32
   41BF 00                   53 	.byte	0
   41C0 FF                   54 	.byte	-1
   41C1 00                   55 	.byte	0
   41C2 10                   56 	.byte	16
   41C3 01                   57 	.byte	1
   41C4 00                   58 	.byte	0
   41C5 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   41C6                      61 _vectors_tower_lvl_2:
   41C6 00                   62 	.byte	0
   41C7 10                   63 	.byte	16
   41C8 00                   64 	.byte	0
   41C9 FF                   65 	.byte	-1
   41CA 00                   66 	.byte	0
   41CB 10                   67 	.byte	16
   41CC FF                   68 	.byte	-1
   41CD E0                   69 	.byte	-32
   41CE 00                   70 	.byte	0
   41CF 00                   71 	.byte	0
   41D0 20                   72 	.byte	32
   41D1 00                   73 	.byte	0
   41D2 FF                   74 	.byte	-1
   41D3 F0                   75 	.byte	-16
   41D4 10                   76 	.byte	16
   41D5 FF                   77 	.byte	-1
   41D6 F0                   78 	.byte	-16
   41D7 F0                   79 	.byte	-16
   41D8 FF                   80 	.byte	-1
   41D9 00                   81 	.byte	0
   41DA E0                   82 	.byte	-32
   41DB FF                   83 	.byte	-1
   41DC 20                   84 	.byte	32
   41DD 00                   85 	.byte	0
   41DE 00                   86 	.byte	0
   41DF E0                   87 	.byte	-32
   41E0 00                   88 	.byte	0
   41E1 FF                   89 	.byte	-1
   41E2 10                   90 	.byte	16
   41E3 F0                   91 	.byte	-16
   41E4 FF                   92 	.byte	-1
   41E5 10                   93 	.byte	16
   41E6 10                   94 	.byte	16
   41E7 FF                   95 	.byte	-1
   41E8 00                   96 	.byte	0
   41E9 10                   97 	.byte	16
   41EA 01                   98 	.byte	1
   41EB 00                   99 	.byte	0
   41EC 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   41ED                     102 _vectors_tower_lvl_3:
   41ED 00                  103 	.byte	0
   41EE 20                  104 	.byte	32
   41EF 00                  105 	.byte	0
   41F0 FF                  106 	.byte	-1
   41F1 F0                  107 	.byte	-16
   41F2 10                  108 	.byte	16
   41F3 FF                  109 	.byte	-1
   41F4 00                  110 	.byte	0
   41F5 E0                  111 	.byte	-32
   41F6 00                  112 	.byte	0
   41F7 00                  113 	.byte	0
   41F8 20                  114 	.byte	32
   41F9 FF                  115 	.byte	-1
   41FA E0                  116 	.byte	-32
   41FB 00                  117 	.byte	0
   41FC 00                  118 	.byte	0
   41FD 20                  119 	.byte	32
   41FE 00                  120 	.byte	0
   41FF FF                  121 	.byte	-1
   4200 F0                  122 	.byte	-16
   4201 10                  123 	.byte	16
   4202 FF                  124 	.byte	-1
   4203 F0                  125 	.byte	-16
   4204 F0                  126 	.byte	-16
   4205 FF                  127 	.byte	-1
   4206 00                  128 	.byte	0
   4207 E0                  129 	.byte	-32
   4208 FF                  130 	.byte	-1
   4209 20                  131 	.byte	32
   420A 00                  132 	.byte	0
   420B 00                  133 	.byte	0
   420C E0                  134 	.byte	-32
   420D 00                  135 	.byte	0
   420E FF                  136 	.byte	-1
   420F 10                  137 	.byte	16
   4210 F0                  138 	.byte	-16
   4211 FF                  139 	.byte	-1
   4212 10                  140 	.byte	16
   4213 10                  141 	.byte	16
   4214 FF                  142 	.byte	-1
   4215 10                  143 	.byte	16
   4216 10                  144 	.byte	16
   4217 01                  145 	.byte	1
   4218 00                  146 	.byte	0
   4219 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   421A                     149 _vectors_tower_lvl_4:
   421A 00                  150 	.byte	0
   421B 20                  151 	.byte	32
   421C 00                  152 	.byte	0
   421D FF                  153 	.byte	-1
   421E F0                  154 	.byte	-16
   421F 10                  155 	.byte	16
   4220 FF                  156 	.byte	-1
   4221 00                  157 	.byte	0
   4222 E0                  158 	.byte	-32
   4223 00                  159 	.byte	0
   4224 00                  160 	.byte	0
   4225 20                  161 	.byte	32
   4226 FF                  162 	.byte	-1
   4227 E0                  163 	.byte	-32
   4228 00                  164 	.byte	0
   4229 00                  165 	.byte	0
   422A 20                  166 	.byte	32
   422B 00                  167 	.byte	0
   422C FF                  168 	.byte	-1
   422D F0                  169 	.byte	-16
   422E 10                  170 	.byte	16
   422F FF                  171 	.byte	-1
   4230 F0                  172 	.byte	-16
   4231 F0                  173 	.byte	-16
   4232 FF                  174 	.byte	-1
   4233 00                  175 	.byte	0
   4234 E0                  176 	.byte	-32
   4235 00                  177 	.byte	0
   4236 00                  178 	.byte	0
   4237 20                  179 	.byte	32
   4238 FF                  180 	.byte	-1
   4239 F0                  181 	.byte	-16
   423A F0                  182 	.byte	-16
   423B FF                  183 	.byte	-1
   423C 10                  184 	.byte	16
   423D F0                  185 	.byte	-16
   423E FF                  186 	.byte	-1
   423F 20                  187 	.byte	32
   4240 00                  188 	.byte	0
   4241 00                  189 	.byte	0
   4242 E0                  190 	.byte	-32
   4243 00                  191 	.byte	0
   4244 FF                  192 	.byte	-1
   4245 10                  193 	.byte	16
   4246 F0                  194 	.byte	-16
   4247 FF                  195 	.byte	-1
   4248 10                  196 	.byte	16
   4249 10                  197 	.byte	16
   424A FF                  198 	.byte	-1
   424B 10                  199 	.byte	16
   424C 10                  200 	.byte	16
   424D 01                  201 	.byte	1
   424E 00                  202 	.byte	0
   424F 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   4250                     205 _vectors_tower_lvl_5:
   4250 00                  206 	.byte	0
   4251 28                  207 	.byte	40
   4252 00                  208 	.byte	0
   4253 FF                  209 	.byte	-1
   4254 00                  210 	.byte	0
   4255 18                  211 	.byte	24
   4256 FF                  212 	.byte	-1
   4257 D8                  213 	.byte	-40
   4258 18                  214 	.byte	24
   4259 FF                  215 	.byte	-1
   425A D8                  216 	.byte	-40
   425B E8                  217 	.byte	-24
   425C FF                  218 	.byte	-1
   425D 00                  219 	.byte	0
   425E D0                  220 	.byte	-48
   425F FF                  221 	.byte	-1
   4260 28                  222 	.byte	40
   4261 E8                  223 	.byte	-24
   4262 FF                  224 	.byte	-1
   4263 28                  225 	.byte	40
   4264 18                  226 	.byte	24
   4265 FF                  227 	.byte	-1
   4266 00                  228 	.byte	0
   4267 18                  229 	.byte	24
   4268 01                  230 	.byte	1
   4269 00                  231 	.byte	0
   426A 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   426B                     234 _vectors_tower_lvl_6:
   426B 00                  235 	.byte	0
   426C 50                  236 	.byte	80
   426D 00                  237 	.byte	0
   426E FF                  238 	.byte	-1
   426F 00                  239 	.byte	0
   4270 30                  240 	.byte	48
   4271 FF                  241 	.byte	-1
   4272 B0                  242 	.byte	-80
   4273 30                  243 	.byte	48
   4274 FF                  244 	.byte	-1
   4275 B0                  245 	.byte	-80
   4276 D0                  246 	.byte	-48
   4277 FF                  247 	.byte	-1
   4278 00                  248 	.byte	0
   4279 A0                  249 	.byte	-96
   427A FF                  250 	.byte	-1
   427B 50                  251 	.byte	80
   427C D0                  252 	.byte	-48
   427D FF                  253 	.byte	-1
   427E 50                  254 	.byte	80
   427F 30                  255 	.byte	48
   4280 FF                  256 	.byte	-1
   4281 00                  257 	.byte	0
   4282 30                  258 	.byte	48
   4283 01                  259 	.byte	1
   4284 00                  260 	.byte	0
   4285 00                  261 	.byte	0
                            262 	.globl _Menu
                            263 	.area .data
   C92D                     264 _Menu:
   C92D 01                  265 	.byte	1
   C92E 00                  266 	.byte	0
                            267 	.area .text
                            268 	.globl _menu_init
   4286                     269 _menu_init:
   4286 C6 01         [ 2]  270 	ldb	#1
   4288 F7 C9 2D      [ 5]  271 	stb	_Menu
   428B 7F C9 2E      [ 7]  272 	clr	_Menu+1
   428E 39            [ 5]  273 	rts
                            274 	.area .data
   C92F                     275 _limit.3290:
   C92F 02                  276 	.byte	2
                            277 	.area .text
                            278 	.globl _menu_handle
   428F                     279 _menu_handle:
   428F 34 60         [ 7]  280 	pshs	y,u
   4291 32 E8 EE      [ 5]  281 	leas	-18,s
   4294 F6 C9 2F      [ 5]  282 	ldb	_limit.3290
                            283 	; tstb	; optimization 6
   4297 27 0A         [ 3]  284 	beq	L4
   4299 F6 C9 2F      [ 5]  285 	ldb	_limit.3290
   429C 5A            [ 2]  286 	decb
   429D F7 C9 2F      [ 5]  287 	stb	_limit.3290
   42A0 7E 45 A9      [ 4]  288 	jmp	L51
   42A3                     289 L4:
   42A3 C6 02         [ 2]  290 	ldb	#2
   42A5 F7 C9 2F      [ 5]  291 	stb	_limit.3290
   42A8 BD F1 F8      [ 8]  292 	jsr	___Joy_Digital
   42AB BD F1 BA      [ 8]  293 	jsr	___Read_Btns
   42AE F6 C8 11      [ 5]  294 	ldb	_Vec_Buttons
   42B1 C4 04         [ 2]  295 	andb	#4
   42B3 5D            [ 2]  296 	tstb
   42B4 27 08         [ 3]  297 	beq	L6
   42B6 C6 01         [ 2]  298 	ldb	#1
   42B8 F7 C9 2D      [ 5]  299 	stb	_Menu
   42BB 7E 45 A9      [ 4]  300 	jmp	L51
   42BE                     301 L6:
   42BE F6 C8 11      [ 5]  302 	ldb	_Vec_Buttons
   42C1 C4 08         [ 2]  303 	andb	#8
   42C3 5D            [ 2]  304 	tstb
   42C4 10 27 02 50   [ 6]  305 	lbeq	L7
   42C8 F6 C9 2E      [ 5]  306 	ldb	_Menu+1
                            307 	; tstb	; optimization 6
   42CB 26 36         [ 3]  308 	bne	L8
   42CD F6 C9 B4      [ 5]  309 	ldb	_player+4
   42D0 C1 02         [ 2]  310 	cmpb	#2	;cmpqi:
   42D2 10 26 02 D3   [ 6]  311 	lbne	L51
   42D6 F6 C9 B0      [ 5]  312 	ldb	_player
   42D9 E7 6A         [ 5]  313 	stb	10,s
                            314 	; ldb	10,s	; optimization 5
   42DB C1 01         [ 2]  315 	cmpb	#1	;cmpqi:
   42DD 27 16         [ 3]  316 	beq	L12
   42DF E6 6A         [ 5]  317 	ldb	10,s
   42E1 C1 01         [ 2]  318 	cmpb	#1	;cmpqi:
   42E3 25 08         [ 3]  319 	blo	L11
                            320 	; ldb	10,s; optimization 8
   42E5 C1 02         [ 2]  321 	cmpb	#2	;cmpqi:
   42E7 10 27 02 BE   [ 6]  322 	lbeq	L51
   42EB 20 10         [ 3]  323 	bra	L52
   42ED                     324 L11:
   42ED C6 01         [ 2]  325 	ldb	#1
   42EF F7 C9 B0      [ 5]  326 	stb	_player
   42F2 7E 45 A9      [ 4]  327 	jmp	L51
   42F5                     328 L12:
   42F5 C6 02         [ 2]  329 	ldb	#2
   42F7 F7 C9 B0      [ 5]  330 	stb	_player
   42FA 7E 45 A9      [ 4]  331 	jmp	L51
   42FD                     332 L52:
   42FD 7F C9 B0      [ 7]  333 	clr	_player
   4300 7E 45 A9      [ 4]  334 	jmp	L51
   4303                     335 L8:
   4303 F6 C9 2E      [ 5]  336 	ldb	_Menu+1
   4306 C1 01         [ 2]  337 	cmpb	#1	;cmpqi:
   4308 26 2D         [ 3]  338 	bne	L15
   430A F6 C9 B4      [ 5]  339 	ldb	_player+4
   430D E7 6B         [ 5]  340 	stb	11,s
                            341 	; ldb	11,s	; optimization 5
   430F C1 01         [ 2]  342 	cmpb	#1	;cmpqi:
   4311 27 16         [ 3]  343 	beq	L18
   4313 E6 6B         [ 5]  344 	ldb	11,s
   4315 C1 01         [ 2]  345 	cmpb	#1	;cmpqi:
   4317 25 08         [ 3]  346 	blo	L17
                            347 	; ldb	11,s; optimization 8
   4319 C1 02         [ 2]  348 	cmpb	#2	;cmpqi:
   431B 10 27 02 8A   [ 6]  349 	lbeq	L51
   431F 20 10         [ 3]  350 	bra	L53
   4321                     351 L17:
   4321 C6 01         [ 2]  352 	ldb	#1
   4323 F7 C9 B4      [ 5]  353 	stb	_player+4
   4326 7E 45 A9      [ 4]  354 	jmp	L51
   4329                     355 L18:
   4329 C6 02         [ 2]  356 	ldb	#2
   432B F7 C9 B4      [ 5]  357 	stb	_player+4
   432E 7E 45 A9      [ 4]  358 	jmp	L51
   4331                     359 L53:
   4331 7F C9 B4      [ 7]  360 	clr	_player+4
   4334 7E 45 A9      [ 4]  361 	jmp	L51
   4337                     362 L15:
   4337 F6 C9 2E      [ 5]  363 	ldb	_Menu+1
   433A C1 02         [ 2]  364 	cmpb	#2	;cmpqi:
   433C 10 26 00 E7   [ 6]  365 	lbne	L21
   4340 F6 C9 BC      [ 5]  366 	ldb	_tower+2
   4343 C1 02         [ 2]  367 	cmpb	#2	;cmpqi:
   4345 10 26 02 60   [ 6]  368 	lbne	L51
   4349 F6 C9 BB      [ 5]  369 	ldb	_tower+1
   434C E7 6C         [ 5]  370 	stb	12,s
                            371 	; ldb	12,s	; optimization 5
   434E C1 04         [ 2]  372 	cmpb	#4	;cmpqi:
   4350 10 22 02 55   [ 6]  373 	lbhi	L51
   4354 E6 6C         [ 5]  374 	ldb	12,s
   4356 4F            [ 2]  375 	clra		;zero_extendqihi: R:b -> R:d
   4357 ED E4         [ 5]  376 	std	,s
                            377 	; ldd	,s	; optimization 5
   4359 58            [ 2]  378 	aslb
   435A 49            [ 2]  379 	rola
   435B CE 43 64      [ 3]  380 	ldu	#L28
   435E 30 CB         [ 8]  381 	leax	d,u
   4360 AE 84         [ 5]  382 	ldx	,x
   4362 6E 84         [ 3]  383 	jmp	,x
   4364                     384 L28:
   4364 43 6E               385 	.word L23
   4366 43 93               386 	.word L24
   4368 43 B8               387 	.word L25
   436A 43 DD               388 	.word L26
   436C 44 02               389 	.word L27
   436E                     390 L23:
   436E 10 BE C9 B2   [ 7]  391 	ldy	_player+2
   4372 BE 41 8A      [ 6]  392 	ldx	_towercost+6
   4375 34 10         [ 6]  393 	pshs	x	;cmphi: R:x with R:y
   4377 10 AC E1      [10]  394 	cmpy	,s++	;cmphi:
   437A 10 23 02 2B   [ 6]  395 	lbls	L51
   437E FC C9 B2      [ 6]  396 	ldd	_player+2
   4381 BE 41 8A      [ 6]  397 	ldx	_towercost+6
   4384 34 10         [ 6]  398 	pshs	x	;subhi: R:d -= R:x
   4386 A3 E1         [ 9]  399 	subd	,s++
   4388 FD C9 B2      [ 6]  400 	std	_player+2
   438B C6 01         [ 2]  401 	ldb	#1
   438D BD 56 65      [ 8]  402 	jsr	_set_tower
   4390 7E 45 A9      [ 4]  403 	jmp	L51
   4393                     404 L24:
   4393 10 BE C9 B2   [ 7]  405 	ldy	_player+2
   4397 BE 41 90      [ 6]  406 	ldx	_towercost+12
   439A 34 10         [ 6]  407 	pshs	x	;cmphi: R:x with R:y
   439C 10 AC E1      [10]  408 	cmpy	,s++	;cmphi:
   439F 10 23 02 06   [ 6]  409 	lbls	L51
   43A3 FC C9 B2      [ 6]  410 	ldd	_player+2
   43A6 BE 41 8A      [ 6]  411 	ldx	_towercost+6
   43A9 34 10         [ 6]  412 	pshs	x	;subhi: R:d -= R:x
   43AB A3 E1         [ 9]  413 	subd	,s++
   43AD FD C9 B2      [ 6]  414 	std	_player+2
   43B0 C6 02         [ 2]  415 	ldb	#2
   43B2 BD 56 65      [ 8]  416 	jsr	_set_tower
   43B5 7E 45 A9      [ 4]  417 	jmp	L51
   43B8                     418 L25:
   43B8 10 BE C9 B2   [ 7]  419 	ldy	_player+2
   43BC BE 41 96      [ 6]  420 	ldx	_towercost+18
   43BF 34 10         [ 6]  421 	pshs	x	;cmphi: R:x with R:y
   43C1 10 AC E1      [10]  422 	cmpy	,s++	;cmphi:
   43C4 10 23 01 E1   [ 6]  423 	lbls	L51
   43C8 FC C9 B2      [ 6]  424 	ldd	_player+2
   43CB BE 41 8A      [ 6]  425 	ldx	_towercost+6
   43CE 34 10         [ 6]  426 	pshs	x	;subhi: R:d -= R:x
   43D0 A3 E1         [ 9]  427 	subd	,s++
   43D2 FD C9 B2      [ 6]  428 	std	_player+2
   43D5 C6 03         [ 2]  429 	ldb	#3
   43D7 BD 56 65      [ 8]  430 	jsr	_set_tower
   43DA 7E 45 A9      [ 4]  431 	jmp	L51
   43DD                     432 L26:
   43DD 10 BE C9 B2   [ 7]  433 	ldy	_player+2
   43E1 BE 41 9C      [ 6]  434 	ldx	_towercost+24
   43E4 34 10         [ 6]  435 	pshs	x	;cmphi: R:x with R:y
   43E6 10 AC E1      [10]  436 	cmpy	,s++	;cmphi:
   43E9 10 23 01 BC   [ 6]  437 	lbls	L51
   43ED FC C9 B2      [ 6]  438 	ldd	_player+2
   43F0 BE 41 8A      [ 6]  439 	ldx	_towercost+6
   43F3 34 10         [ 6]  440 	pshs	x	;subhi: R:d -= R:x
   43F5 A3 E1         [ 9]  441 	subd	,s++
   43F7 FD C9 B2      [ 6]  442 	std	_player+2
   43FA C6 04         [ 2]  443 	ldb	#4
   43FC BD 56 65      [ 8]  444 	jsr	_set_tower
   43FF 7E 45 A9      [ 4]  445 	jmp	L51
   4402                     446 L27:
   4402 10 BE C9 B2   [ 7]  447 	ldy	_player+2
   4406 BE 41 A2      [ 6]  448 	ldx	_towercost+30
   4409 34 10         [ 6]  449 	pshs	x	;cmphi: R:x with R:y
   440B 10 AC E1      [10]  450 	cmpy	,s++	;cmphi:
   440E 10 23 01 97   [ 6]  451 	lbls	L51
   4412 FC C9 B2      [ 6]  452 	ldd	_player+2
   4415 BE 41 8A      [ 6]  453 	ldx	_towercost+6
   4418 34 10         [ 6]  454 	pshs	x	;subhi: R:d -= R:x
   441A A3 E1         [ 9]  455 	subd	,s++
   441C FD C9 B2      [ 6]  456 	std	_player+2
   441F C6 05         [ 2]  457 	ldb	#5
   4421 BD 56 65      [ 8]  458 	jsr	_set_tower
   4424 7E 45 A9      [ 4]  459 	jmp	L51
   4427                     460 L21:
   4427 F6 C9 2E      [ 5]  461 	ldb	_Menu+1
   442A C1 03         [ 2]  462 	cmpb	#3	;cmpqi:
   442C 10 26 01 79   [ 6]  463 	lbne	L51
   4430 F6 C9 BC      [ 5]  464 	ldb	_tower+2
   4433 E7 6D         [ 5]  465 	stb	13,s
                            466 	; ldb	13,s	; optimization 5
   4435 C1 01         [ 2]  467 	cmpb	#1	;cmpqi:
   4437 10 27 00 73   [ 6]  468 	lbeq	L35
   443B E6 6D         [ 5]  469 	ldb	13,s
   443D C1 01         [ 2]  470 	cmpb	#1	;cmpqi:
   443F 25 09         [ 3]  471 	blo	L34
                            472 	; ldb	13,s; optimization 8
   4441 C1 02         [ 2]  473 	cmpb	#2	;cmpqi:
   4443 10 27 01 62   [ 6]  474 	lbeq	L51
   4447 7E 45 12      [ 4]  475 	jmp	L54
   444A                     476 L34:
   444A 10 BE C9 B2   [ 7]  477 	ldy	_player+2
   444E F6 C9 BB      [ 5]  478 	ldb	_tower+1
   4451 5C            [ 2]  479 	incb
   4452 4F            [ 2]  480 	clra		;zero_extendqihi: R:b -> R:d
   4453 1F 01         [ 6]  481 	tfr	d,x
   4455 AF 68         [ 6]  482 	stx	8,s
   4457 EC 68         [ 6]  483 	ldd	8,s
   4459 58            [ 2]  484 	aslb
   445A 49            [ 2]  485 	rola
   445B ED 68         [ 6]  486 	std	8,s
                            487 	; ldd	8,s	; optimization 5
   445D 30 8B         [ 8]  488 	leax	d,x
   445F AF 68         [ 6]  489 	stx	8,s
   4461 EC 68         [ 6]  490 	ldd	8,s
   4463 C3 00 01      [ 4]  491 	addd	#1
   4466 58            [ 2]  492 	aslb
   4467 49            [ 2]  493 	rola
   4468 CE 41 84      [ 3]  494 	ldu	#_towercost
   446B 30 CB         [ 8]  495 	leax	d,u
   446D AE 84         [ 5]  496 	ldx	,x
   446F 34 10         [ 6]  497 	pshs	x	;cmphi: R:x with R:y
   4471 10 AC E1      [10]  498 	cmpy	,s++	;cmphi:
   4474 10 23 01 31   [ 6]  499 	lbls	L51
   4478 10 BE C9 B2   [ 7]  500 	ldy	_player+2
   447C F6 C9 BB      [ 5]  501 	ldb	_tower+1
   447F 5C            [ 2]  502 	incb
   4480 4F            [ 2]  503 	clra		;zero_extendqihi: R:b -> R:d
   4481 1F 01         [ 6]  504 	tfr	d,x
   4483 AF 66         [ 6]  505 	stx	6,s
   4485 EC 66         [ 6]  506 	ldd	6,s
   4487 58            [ 2]  507 	aslb
   4488 49            [ 2]  508 	rola
   4489 ED 66         [ 6]  509 	std	6,s
                            510 	; ldd	6,s	; optimization 5
   448B 30 8B         [ 8]  511 	leax	d,x
   448D AF 66         [ 6]  512 	stx	6,s
   448F EC 66         [ 6]  513 	ldd	6,s
   4491 C3 00 01      [ 4]  514 	addd	#1
   4494 58            [ 2]  515 	aslb
   4495 49            [ 2]  516 	rola
   4496 CE 41 84      [ 3]  517 	ldu	#_towercost
   4499 30 CB         [ 8]  518 	leax	d,u
   449B AE 84         [ 5]  519 	ldx	,x
   449D 1F 20         [ 6]  520 	tfr	y,d
   449F 34 10         [ 6]  521 	pshs	x	;subhi: R:d -= R:x
   44A1 A3 E1         [ 9]  522 	subd	,s++
   44A3 FD C9 B2      [ 6]  523 	std	_player+2
   44A6 C6 01         [ 2]  524 	ldb	#1
   44A8 F7 C9 BC      [ 5]  525 	stb	_tower+2
   44AB 7E 45 A9      [ 4]  526 	jmp	L51
   44AE                     527 L35:
   44AE 10 BE C9 B2   [ 7]  528 	ldy	_player+2
   44B2 F6 C9 BB      [ 5]  529 	ldb	_tower+1
   44B5 5C            [ 2]  530 	incb
   44B6 4F            [ 2]  531 	clra		;zero_extendqihi: R:b -> R:d
   44B7 1F 01         [ 6]  532 	tfr	d,x
   44B9 AF 64         [ 6]  533 	stx	4,s
   44BB EC 64         [ 6]  534 	ldd	4,s
   44BD 58            [ 2]  535 	aslb
   44BE 49            [ 2]  536 	rola
   44BF ED 64         [ 6]  537 	std	4,s
                            538 	; ldd	4,s	; optimization 5
   44C1 30 8B         [ 8]  539 	leax	d,x
   44C3 AF 64         [ 6]  540 	stx	4,s
   44C5 EC 64         [ 6]  541 	ldd	4,s
   44C7 58            [ 2]  542 	aslb
   44C8 49            [ 2]  543 	rola
   44C9 ED 64         [ 6]  544 	std	4,s
   44CB EE 64         [ 6]  545 	ldu	4,s
   44CD 30 C9 41 88   [ 8]  546 	leax	_towercost+4,u
   44D1 AE 84         [ 5]  547 	ldx	,x
   44D3 34 10         [ 6]  548 	pshs	x	;cmphi: R:x with R:y
   44D5 10 AC E1      [10]  549 	cmpy	,s++	;cmphi:
   44D8 10 23 00 CD   [ 6]  550 	lbls	L51
   44DC 10 BE C9 B2   [ 7]  551 	ldy	_player+2
   44E0 F6 C9 BB      [ 5]  552 	ldb	_tower+1
   44E3 5C            [ 2]  553 	incb
   44E4 4F            [ 2]  554 	clra		;zero_extendqihi: R:b -> R:d
   44E5 1F 01         [ 6]  555 	tfr	d,x
   44E7 AF 62         [ 6]  556 	stx	2,s
   44E9 EC 62         [ 6]  557 	ldd	2,s
   44EB 58            [ 2]  558 	aslb
   44EC 49            [ 2]  559 	rola
   44ED ED 62         [ 6]  560 	std	2,s
                            561 	; ldd	2,s	; optimization 5
   44EF 30 8B         [ 8]  562 	leax	d,x
   44F1 AF 62         [ 6]  563 	stx	2,s
   44F3 EC 62         [ 6]  564 	ldd	2,s
   44F5 58            [ 2]  565 	aslb
   44F6 49            [ 2]  566 	rola
   44F7 ED 62         [ 6]  567 	std	2,s
   44F9 EE 62         [ 6]  568 	ldu	2,s
   44FB 30 C9 41 88   [ 8]  569 	leax	_towercost+4,u
   44FF AE 84         [ 5]  570 	ldx	,x
   4501 1F 20         [ 6]  571 	tfr	y,d
   4503 34 10         [ 6]  572 	pshs	x	;subhi: R:d -= R:x
   4505 A3 E1         [ 9]  573 	subd	,s++
   4507 FD C9 B2      [ 6]  574 	std	_player+2
   450A C6 02         [ 2]  575 	ldb	#2
   450C F7 C9 BC      [ 5]  576 	stb	_tower+2
   450F 7E 45 A9      [ 4]  577 	jmp	L51
   4512                     578 L54:
   4512 7F C9 BC      [ 7]  579 	clr	_tower+2
   4515 7E 45 A9      [ 4]  580 	jmp	L51
   4518                     581 L7:
   4518 F6 C8 1C      [ 5]  582 	ldb	_Vec_Joy_1_Y
   451B 6F E8 10      [ 7]  583 	clr	16,s
   451E 5D            [ 2]  584 	tstb
   451F 2F 05         [ 3]  585 	ble	L39
   4521 C6 01         [ 2]  586 	ldb	#1
   4523 E7 E8 10      [ 5]  587 	stb	16,s
   4526                     588 L39:
   4526 E6 E8 10      [ 5]  589 	ldb	16,s
                            590 	; tstb	; optimization 6
   4529 27 38         [ 3]  591 	beq	L40
   452B F6 C9 2E      [ 5]  592 	ldb	_Menu+1
   452E E7 6E         [ 5]  593 	stb	14,s
                            594 	; ldb	14,s	; optimization 5
   4530 C1 01         [ 2]  595 	cmpb	#1	;cmpqi:
   4532 27 1B         [ 3]  596 	beq	L43
   4534 E6 6E         [ 5]  597 	ldb	14,s
   4536 C1 01         [ 2]  598 	cmpb	#1	;cmpqi:
   4538 25 0D         [ 3]  599 	blo	L42
                            600 	; ldb	14,s; optimization 8
   453A C1 02         [ 2]  601 	cmpb	#2	;cmpqi:
   453C 27 17         [ 3]  602 	beq	L44
   453E E6 6E         [ 5]  603 	ldb	14,s
   4540 C1 03         [ 2]  604 	cmpb	#3	;cmpqi:
   4542 27 18         [ 3]  605 	beq	L45
   4544 7E 45 A9      [ 4]  606 	jmp	L51
   4547                     607 L42:
   4547 C6 03         [ 2]  608 	ldb	#3
   4549 F7 C9 2E      [ 5]  609 	stb	_Menu+1
   454C 7E 45 A9      [ 4]  610 	jmp	L51
   454F                     611 L43:
   454F 7F C9 2E      [ 7]  612 	clr	_Menu+1
   4552 7E 45 A9      [ 4]  613 	jmp	L51
   4555                     614 L44:
   4555 C6 01         [ 2]  615 	ldb	#1
   4557 F7 C9 2E      [ 5]  616 	stb	_Menu+1
   455A 20 4D         [ 3]  617 	bra	L51
   455C                     618 L45:
   455C C6 02         [ 2]  619 	ldb	#2
   455E F7 C9 2E      [ 5]  620 	stb	_Menu+1
   4561 20 46         [ 3]  621 	bra	L51
   4563                     622 L40:
   4563 F6 C8 1C      [ 5]  623 	ldb	_Vec_Joy_1_Y
   4566 6F E8 11      [ 7]  624 	clr	17,s
   4569 5D            [ 2]  625 	tstb
   456A 2C 05         [ 3]  626 	bge	L46
   456C C6 01         [ 2]  627 	ldb	#1
   456E E7 E8 11      [ 5]  628 	stb	17,s
   4571                     629 L46:
   4571 E6 E8 11      [ 5]  630 	ldb	17,s
                            631 	; tstb	; optimization 6
   4574 27 33         [ 3]  632 	beq	L51
   4576 F6 C9 2E      [ 5]  633 	ldb	_Menu+1
   4579 E7 6F         [ 5]  634 	stb	15,s
                            635 	; ldb	15,s	; optimization 5
   457B C1 01         [ 2]  636 	cmpb	#1	;cmpqi:
   457D 27 19         [ 3]  637 	beq	L48
   457F E6 6F         [ 5]  638 	ldb	15,s
   4581 C1 01         [ 2]  639 	cmpb	#1	;cmpqi:
   4583 25 0C         [ 3]  640 	blo	L47
                            641 	; ldb	15,s; optimization 8
   4585 C1 02         [ 2]  642 	cmpb	#2	;cmpqi:
   4587 27 16         [ 3]  643 	beq	L49
   4589 E6 6F         [ 5]  644 	ldb	15,s
   458B C1 03         [ 2]  645 	cmpb	#3	;cmpqi:
   458D 27 17         [ 3]  646 	beq	L50
   458F 20 18         [ 3]  647 	bra	L51
   4591                     648 L47:
   4591 C6 01         [ 2]  649 	ldb	#1
   4593 F7 C9 2E      [ 5]  650 	stb	_Menu+1
   4596 20 11         [ 3]  651 	bra	L51
   4598                     652 L48:
   4598 C6 02         [ 2]  653 	ldb	#2
   459A F7 C9 2E      [ 5]  654 	stb	_Menu+1
   459D 20 0A         [ 3]  655 	bra	L51
   459F                     656 L49:
   459F C6 03         [ 2]  657 	ldb	#3
   45A1 F7 C9 2E      [ 5]  658 	stb	_Menu+1
   45A4 20 03         [ 3]  659 	bra	L51
   45A6                     660 L50:
   45A6 7F C9 2E      [ 7]  661 	clr	_Menu+1
   45A9                     662 L51:
   45A9 32 E8 12      [ 5]  663 	leas	18,s
   45AC 35 E0         [ 8]  664 	puls	y,u,pc
                            665 	.globl _menu_open
   45AE                     666 _menu_open:
   45AE                     667 L56:
   45AE BD 42 8F      [ 8]  668 	jsr	_menu_handle
   45B1 BD 46 32      [ 8]  669 	jsr	_menu_draw
   45B4 F6 C9 2D      [ 5]  670 	ldb	_Menu
                            671 	; tstb	; optimization 6
   45B7 27 F5         [ 3]  672 	beq	L56
   45B9 39            [ 5]  673 	rts
   45BA                     674 LC0:
   45BA 41                  675 	.byte	0x41
   45BB 20                  676 	.byte	0x20
   45BC 50                  677 	.byte	0x50
   45BD 4C                  678 	.byte	0x4C
   45BE 41                  679 	.byte	0x41
   45BF 59                  680 	.byte	0x59
   45C0 45                  681 	.byte	0x45
   45C1 52                  682 	.byte	0x52
   45C2 20                  683 	.byte	0x20
   45C3 4C                  684 	.byte	0x4C
   45C4 56                  685 	.byte	0x56
   45C5 4C                  686 	.byte	0x4C
   45C6 80                  687 	.byte	0x80
   45C7 00                  688 	.byte	0x00
   45C8                     689 LC1:
   45C8 20                  690 	.byte	0x20
   45C9 20                  691 	.byte	0x20
   45CA 50                  692 	.byte	0x50
   45CB 4C                  693 	.byte	0x4C
   45CC 41                  694 	.byte	0x41
   45CD 59                  695 	.byte	0x59
   45CE 45                  696 	.byte	0x45
   45CF 52                  697 	.byte	0x52
   45D0 20                  698 	.byte	0x20
   45D1 52                  699 	.byte	0x52
   45D2 41                  700 	.byte	0x41
   45D3 54                  701 	.byte	0x54
   45D4 45                  702 	.byte	0x45
   45D5 80                  703 	.byte	0x80
   45D6 00                  704 	.byte	0x00
   45D7                     705 LC2:
   45D7 20                  706 	.byte	0x20
   45D8 20                  707 	.byte	0x20
   45D9 54                  708 	.byte	0x54
   45DA 4F                  709 	.byte	0x4F
   45DB 57                  710 	.byte	0x57
   45DC 45                  711 	.byte	0x45
   45DD 52                  712 	.byte	0x52
   45DE 20                  713 	.byte	0x20
   45DF 4C                  714 	.byte	0x4C
   45E0 56                  715 	.byte	0x56
   45E1 4C                  716 	.byte	0x4C
   45E2 80                  717 	.byte	0x80
   45E3 00                  718 	.byte	0x00
   45E4                     719 LC3:
   45E4 20                  720 	.byte	0x20
   45E5 20                  721 	.byte	0x20
   45E6 54                  722 	.byte	0x54
   45E7 4F                  723 	.byte	0x4F
   45E8 57                  724 	.byte	0x57
   45E9 45                  725 	.byte	0x45
   45EA 52                  726 	.byte	0x52
   45EB 20                  727 	.byte	0x20
   45EC 52                  728 	.byte	0x52
   45ED 41                  729 	.byte	0x41
   45EE 54                  730 	.byte	0x54
   45EF 45                  731 	.byte	0x45
   45F0 80                  732 	.byte	0x80
   45F1 00                  733 	.byte	0x00
   45F2                     734 LC4:
   45F2 20                  735 	.byte	0x20
   45F3 20                  736 	.byte	0x20
   45F4 50                  737 	.byte	0x50
   45F5 4C                  738 	.byte	0x4C
   45F6 41                  739 	.byte	0x41
   45F7 59                  740 	.byte	0x59
   45F8 45                  741 	.byte	0x45
   45F9 52                  742 	.byte	0x52
   45FA 20                  743 	.byte	0x20
   45FB 4C                  744 	.byte	0x4C
   45FC 56                  745 	.byte	0x56
   45FD 4C                  746 	.byte	0x4C
   45FE 80                  747 	.byte	0x80
   45FF 00                  748 	.byte	0x00
   4600                     749 LC5:
   4600 41                  750 	.byte	0x41
   4601 20                  751 	.byte	0x20
   4602 50                  752 	.byte	0x50
   4603 4C                  753 	.byte	0x4C
   4604 41                  754 	.byte	0x41
   4605 59                  755 	.byte	0x59
   4606 45                  756 	.byte	0x45
   4607 52                  757 	.byte	0x52
   4608 20                  758 	.byte	0x20
   4609 52                  759 	.byte	0x52
   460A 41                  760 	.byte	0x41
   460B 54                  761 	.byte	0x54
   460C 45                  762 	.byte	0x45
   460D 80                  763 	.byte	0x80
   460E 00                  764 	.byte	0x00
   460F                     765 LC6:
   460F 41                  766 	.byte	0x41
   4610 20                  767 	.byte	0x20
   4611 54                  768 	.byte	0x54
   4612 4F                  769 	.byte	0x4F
   4613 57                  770 	.byte	0x57
   4614 45                  771 	.byte	0x45
   4615 52                  772 	.byte	0x52
   4616 20                  773 	.byte	0x20
   4617 4C                  774 	.byte	0x4C
   4618 56                  775 	.byte	0x56
   4619 4C                  776 	.byte	0x4C
   461A 80                  777 	.byte	0x80
   461B 00                  778 	.byte	0x00
   461C                     779 LC7:
   461C 41                  780 	.byte	0x41
   461D 20                  781 	.byte	0x20
   461E 54                  782 	.byte	0x54
   461F 4F                  783 	.byte	0x4F
   4620 57                  784 	.byte	0x57
   4621 45                  785 	.byte	0x45
   4622 52                  786 	.byte	0x52
   4623 20                  787 	.byte	0x20
   4624 52                  788 	.byte	0x52
   4625 41                  789 	.byte	0x41
   4626 54                  790 	.byte	0x54
   4627 45                  791 	.byte	0x45
   4628 80                  792 	.byte	0x80
   4629 00                  793 	.byte	0x00
   462A                     794 LC8:
   462A 4D                  795 	.byte	0x4D
   462B 4F                  796 	.byte	0x4F
   462C 4E                  797 	.byte	0x4E
   462D 45                  798 	.byte	0x45
   462E 59                  799 	.byte	0x59
   462F 20                  800 	.byte	0x20
   4630 80                  801 	.byte	0x80
   4631 00                  802 	.byte	0x00
                            803 	.globl _menu_draw
   4632                     804 _menu_draw:
   4632 34 40         [ 6]  805 	pshs	u
   4634 32 E8 EE      [ 5]  806 	leas	-18,s
   4637 BD F3 54      [ 8]  807 	jsr	___Reset0Ref
   463A BD 58 4D      [ 8]  808 	jsr	_Sync
   463D F6 C9 2E      [ 5]  809 	ldb	_Menu+1
                            810 	; tstb	; optimization 6
   4640 10 26 01 E1   [ 6]  811 	lbne	L59
   4644 C6 92         [ 2]  812 	ldb	#-110
   4646 E7 E2         [ 6]  813 	stb	,-s
   4648 8E 45 BA      [ 3]  814 	ldx	#LC0
   464B C6 64         [ 2]  815 	ldb	#100
   464D BD 4F 41      [ 8]  816 	jsr	_print_string
   4650 32 61         [ 5]  817 	leas	1,s
   4652 F6 C9 B0      [ 5]  818 	ldb	_player
   4655 E7 62         [ 5]  819 	stb	2,s
                            820 	; ldb	2,s	; optimization 5
   4657 C1 01         [ 2]  821 	cmpb	#1	;cmpqi:
   4659 27 1D         [ 3]  822 	beq	L62
   465B E6 62         [ 5]  823 	ldb	2,s
   465D C1 01         [ 2]  824 	cmpb	#1	;cmpqi:
   465F 25 06         [ 3]  825 	blo	L61
                            826 	; ldb	2,s; optimization 8
   4661 C1 02         [ 2]  827 	cmpb	#2	;cmpqi:
   4663 27 24         [ 3]  828 	beq	L63
   4665 20 33         [ 3]  829 	bra	L159
   4667                     830 L61:
   4667 C6 01         [ 2]  831 	ldb	#1
   4669 E7 E2         [ 6]  832 	stb	,-s
   466B C6 28         [ 2]  833 	ldb	#40
   466D E7 E2         [ 6]  834 	stb	,-s
   466F C6 64         [ 2]  835 	ldb	#100
   4671 BD 4F 74      [ 8]  836 	jsr	_print_unsigned_int
   4674 32 62         [ 5]  837 	leas	2,s
   4676 20 31         [ 3]  838 	bra	L64
   4678                     839 L62:
   4678 C6 02         [ 2]  840 	ldb	#2
   467A E7 E2         [ 6]  841 	stb	,-s
   467C C6 28         [ 2]  842 	ldb	#40
   467E E7 E2         [ 6]  843 	stb	,-s
   4680 C6 64         [ 2]  844 	ldb	#100
   4682 BD 4F 74      [ 8]  845 	jsr	_print_unsigned_int
   4685 32 62         [ 5]  846 	leas	2,s
   4687 20 20         [ 3]  847 	bra	L64
   4689                     848 L63:
   4689 C6 03         [ 2]  849 	ldb	#3
   468B E7 E2         [ 6]  850 	stb	,-s
   468D C6 28         [ 2]  851 	ldb	#40
   468F E7 E2         [ 6]  852 	stb	,-s
   4691 C6 64         [ 2]  853 	ldb	#100
   4693 BD 4F 74      [ 8]  854 	jsr	_print_unsigned_int
   4696 32 62         [ 5]  855 	leas	2,s
   4698 20 0F         [ 3]  856 	bra	L64
   469A                     857 L159:
   469A C6 64         [ 2]  858 	ldb	#100
   469C E7 E2         [ 6]  859 	stb	,-s
   469E C6 28         [ 2]  860 	ldb	#40
   46A0 E7 E2         [ 6]  861 	stb	,-s
   46A2 C6 64         [ 2]  862 	ldb	#100
   46A4 BD 4F 74      [ 8]  863 	jsr	_print_unsigned_int
   46A7 32 62         [ 5]  864 	leas	2,s
   46A9                     865 L64:
   46A9 C6 92         [ 2]  866 	ldb	#-110
   46AB E7 E2         [ 6]  867 	stb	,-s
   46AD 8E 45 C8      [ 3]  868 	ldx	#LC1
   46B0 C6 3C         [ 2]  869 	ldb	#60
   46B2 BD 4F 41      [ 8]  870 	jsr	_print_string
   46B5 32 61         [ 5]  871 	leas	1,s
   46B7 F6 C9 B4      [ 5]  872 	ldb	_player+4
   46BA E7 63         [ 5]  873 	stb	3,s
                            874 	; ldb	3,s	; optimization 5
   46BC C1 01         [ 2]  875 	cmpb	#1	;cmpqi:
   46BE 27 1D         [ 3]  876 	beq	L67
   46C0 E6 63         [ 5]  877 	ldb	3,s
   46C2 C1 01         [ 2]  878 	cmpb	#1	;cmpqi:
   46C4 25 06         [ 3]  879 	blo	L66
                            880 	; ldb	3,s; optimization 8
   46C6 C1 02         [ 2]  881 	cmpb	#2	;cmpqi:
   46C8 27 24         [ 3]  882 	beq	L68
   46CA 20 33         [ 3]  883 	bra	L160
   46CC                     884 L66:
   46CC C6 01         [ 2]  885 	ldb	#1
   46CE E7 E2         [ 6]  886 	stb	,-s
   46D0 C6 28         [ 2]  887 	ldb	#40
   46D2 E7 E2         [ 6]  888 	stb	,-s
   46D4 C6 3C         [ 2]  889 	ldb	#60
   46D6 BD 4F 74      [ 8]  890 	jsr	_print_unsigned_int
   46D9 32 62         [ 5]  891 	leas	2,s
   46DB 20 31         [ 3]  892 	bra	L69
   46DD                     893 L67:
   46DD C6 02         [ 2]  894 	ldb	#2
   46DF E7 E2         [ 6]  895 	stb	,-s
   46E1 C6 28         [ 2]  896 	ldb	#40
   46E3 E7 E2         [ 6]  897 	stb	,-s
   46E5 C6 3C         [ 2]  898 	ldb	#60
   46E7 BD 4F 74      [ 8]  899 	jsr	_print_unsigned_int
   46EA 32 62         [ 5]  900 	leas	2,s
   46EC 20 20         [ 3]  901 	bra	L69
   46EE                     902 L68:
   46EE C6 03         [ 2]  903 	ldb	#3
   46F0 E7 E2         [ 6]  904 	stb	,-s
   46F2 C6 28         [ 2]  905 	ldb	#40
   46F4 E7 E2         [ 6]  906 	stb	,-s
   46F6 C6 3C         [ 2]  907 	ldb	#60
   46F8 BD 4F 74      [ 8]  908 	jsr	_print_unsigned_int
   46FB 32 62         [ 5]  909 	leas	2,s
   46FD 20 0F         [ 3]  910 	bra	L69
   46FF                     911 L160:
   46FF C6 64         [ 2]  912 	ldb	#100
   4701 E7 E2         [ 6]  913 	stb	,-s
   4703 C6 28         [ 2]  914 	ldb	#40
   4705 E7 E2         [ 6]  915 	stb	,-s
   4707 C6 3C         [ 2]  916 	ldb	#60
   4709 BD 4F 74      [ 8]  917 	jsr	_print_unsigned_int
   470C 32 62         [ 5]  918 	leas	2,s
   470E                     919 L69:
   470E C6 92         [ 2]  920 	ldb	#-110
   4710 E7 E2         [ 6]  921 	stb	,-s
   4712 8E 45 D7      [ 3]  922 	ldx	#LC2
   4715 C6 14         [ 2]  923 	ldb	#20
   4717 BD 4F 41      [ 8]  924 	jsr	_print_string
   471A 32 61         [ 5]  925 	leas	1,s
   471C F6 C9 BB      [ 5]  926 	ldb	_tower+1
   471F E7 64         [ 5]  927 	stb	4,s
                            928 	; ldb	4,s	; optimization 5
   4721 C1 05         [ 2]  929 	cmpb	#5	;cmpqi:
   4723 10 22 00 84   [ 6]  930 	lbhi	L70
   4727 E6 64         [ 5]  931 	ldb	4,s
   4729 4F            [ 2]  932 	clra		;zero_extendqihi: R:b -> R:d
   472A ED E4         [ 5]  933 	std	,s
                            934 	; ldd	,s	; optimization 5
   472C 58            [ 2]  935 	aslb
   472D 49            [ 2]  936 	rola
   472E CE 47 37      [ 3]  937 	ldu	#L77
   4731 30 CB         [ 8]  938 	leax	d,u
   4733 AE 84         [ 5]  939 	ldx	,x
   4735 6E 84         [ 3]  940 	jmp	,x
   4737                     941 L77:
   4737 47 43               942 	.word L71
   4739 47 55               943 	.word L72
   473B 47 67               944 	.word L73
   473D 47 78               945 	.word L74
   473F 47 89               946 	.word L75
   4741 47 9A               947 	.word L76
   4743                     948 L71:
   4743 C6 01         [ 2]  949 	ldb	#1
   4745 E7 E2         [ 6]  950 	stb	,-s
   4747 C6 28         [ 2]  951 	ldb	#40
   4749 E7 E2         [ 6]  952 	stb	,-s
   474B C6 14         [ 2]  953 	ldb	#20
   474D BD 4F 74      [ 8]  954 	jsr	_print_unsigned_int
   4750 32 62         [ 5]  955 	leas	2,s
   4752 7E 47 BA      [ 4]  956 	jmp	L78
   4755                     957 L72:
   4755 C6 02         [ 2]  958 	ldb	#2
   4757 E7 E2         [ 6]  959 	stb	,-s
   4759 C6 28         [ 2]  960 	ldb	#40
   475B E7 E2         [ 6]  961 	stb	,-s
   475D C6 14         [ 2]  962 	ldb	#20
   475F BD 4F 74      [ 8]  963 	jsr	_print_unsigned_int
   4762 32 62         [ 5]  964 	leas	2,s
   4764 7E 47 BA      [ 4]  965 	jmp	L78
   4767                     966 L73:
   4767 C6 03         [ 2]  967 	ldb	#3
   4769 E7 E2         [ 6]  968 	stb	,-s
   476B C6 28         [ 2]  969 	ldb	#40
   476D E7 E2         [ 6]  970 	stb	,-s
   476F C6 14         [ 2]  971 	ldb	#20
   4771 BD 4F 74      [ 8]  972 	jsr	_print_unsigned_int
   4774 32 62         [ 5]  973 	leas	2,s
   4776 20 42         [ 3]  974 	bra	L78
   4778                     975 L74:
   4778 C6 04         [ 2]  976 	ldb	#4
   477A E7 E2         [ 6]  977 	stb	,-s
   477C C6 28         [ 2]  978 	ldb	#40
   477E E7 E2         [ 6]  979 	stb	,-s
   4780 C6 14         [ 2]  980 	ldb	#20
   4782 BD 4F 74      [ 8]  981 	jsr	_print_unsigned_int
   4785 32 62         [ 5]  982 	leas	2,s
   4787 20 31         [ 3]  983 	bra	L78
   4789                     984 L75:
   4789 C6 05         [ 2]  985 	ldb	#5
   478B E7 E2         [ 6]  986 	stb	,-s
   478D C6 28         [ 2]  987 	ldb	#40
   478F E7 E2         [ 6]  988 	stb	,-s
   4791 C6 14         [ 2]  989 	ldb	#20
   4793 BD 4F 74      [ 8]  990 	jsr	_print_unsigned_int
   4796 32 62         [ 5]  991 	leas	2,s
   4798 20 20         [ 3]  992 	bra	L78
   479A                     993 L76:
   479A C6 06         [ 2]  994 	ldb	#6
   479C E7 E2         [ 6]  995 	stb	,-s
   479E C6 28         [ 2]  996 	ldb	#40
   47A0 E7 E2         [ 6]  997 	stb	,-s
   47A2 C6 14         [ 2]  998 	ldb	#20
   47A4 BD 4F 74      [ 8]  999 	jsr	_print_unsigned_int
   47A7 32 62         [ 5] 1000 	leas	2,s
   47A9 20 0F         [ 3] 1001 	bra	L78
   47AB                    1002 L70:
   47AB C6 64         [ 2] 1003 	ldb	#100
   47AD E7 E2         [ 6] 1004 	stb	,-s
   47AF C6 28         [ 2] 1005 	ldb	#40
   47B1 E7 E2         [ 6] 1006 	stb	,-s
   47B3 C6 14         [ 2] 1007 	ldb	#20
   47B5 BD 4F 74      [ 8] 1008 	jsr	_print_unsigned_int
   47B8 32 62         [ 5] 1009 	leas	2,s
   47BA                    1010 L78:
   47BA C6 92         [ 2] 1011 	ldb	#-110
   47BC E7 E2         [ 6] 1012 	stb	,-s
   47BE 8E 45 E4      [ 3] 1013 	ldx	#LC3
   47C1 C6 EC         [ 2] 1014 	ldb	#-20
   47C3 BD 4F 41      [ 8] 1015 	jsr	_print_string
   47C6 32 61         [ 5] 1016 	leas	1,s
   47C8 F6 C9 BC      [ 5] 1017 	ldb	_tower+2
   47CB E7 65         [ 5] 1018 	stb	5,s
                           1019 	; ldb	5,s	; optimization 5
   47CD C1 01         [ 2] 1020 	cmpb	#1	;cmpqi:
   47CF 27 1E         [ 3] 1021 	beq	L81
   47D1 E6 65         [ 5] 1022 	ldb	5,s
   47D3 C1 01         [ 2] 1023 	cmpb	#1	;cmpqi:
   47D5 25 06         [ 3] 1024 	blo	L80
                           1025 	; ldb	5,s; optimization 8
   47D7 C1 02         [ 2] 1026 	cmpb	#2	;cmpqi:
   47D9 27 26         [ 3] 1027 	beq	L82
   47DB 20 36         [ 3] 1028 	bra	L161
   47DD                    1029 L80:
   47DD C6 01         [ 2] 1030 	ldb	#1
   47DF E7 E2         [ 6] 1031 	stb	,-s
   47E1 C6 28         [ 2] 1032 	ldb	#40
   47E3 E7 E2         [ 6] 1033 	stb	,-s
   47E5 C6 EC         [ 2] 1034 	ldb	#-20
   47E7 BD 4F 74      [ 8] 1035 	jsr	_print_unsigned_int
   47EA 32 62         [ 5] 1036 	leas	2,s
   47EC 7E 4D E1      [ 4] 1037 	jmp	L84
   47EF                    1038 L81:
   47EF C6 02         [ 2] 1039 	ldb	#2
   47F1 E7 E2         [ 6] 1040 	stb	,-s
   47F3 C6 28         [ 2] 1041 	ldb	#40
   47F5 E7 E2         [ 6] 1042 	stb	,-s
   47F7 C6 EC         [ 2] 1043 	ldb	#-20
   47F9 BD 4F 74      [ 8] 1044 	jsr	_print_unsigned_int
   47FC 32 62         [ 5] 1045 	leas	2,s
   47FE 7E 4D E1      [ 4] 1046 	jmp	L84
   4801                    1047 L82:
   4801 C6 03         [ 2] 1048 	ldb	#3
   4803 E7 E2         [ 6] 1049 	stb	,-s
   4805 C6 28         [ 2] 1050 	ldb	#40
   4807 E7 E2         [ 6] 1051 	stb	,-s
   4809 C6 EC         [ 2] 1052 	ldb	#-20
   480B BD 4F 74      [ 8] 1053 	jsr	_print_unsigned_int
   480E 32 62         [ 5] 1054 	leas	2,s
   4810 7E 4D E1      [ 4] 1055 	jmp	L84
   4813                    1056 L161:
   4813 C6 64         [ 2] 1057 	ldb	#100
   4815 E7 E2         [ 6] 1058 	stb	,-s
   4817 C6 28         [ 2] 1059 	ldb	#40
   4819 E7 E2         [ 6] 1060 	stb	,-s
   481B C6 EC         [ 2] 1061 	ldb	#-20
   481D BD 4F 74      [ 8] 1062 	jsr	_print_unsigned_int
   4820 32 62         [ 5] 1063 	leas	2,s
   4822 7E 4D E1      [ 4] 1064 	jmp	L84
   4825                    1065 L59:
   4825 F6 C9 2E      [ 5] 1066 	ldb	_Menu+1
   4828 C1 01         [ 2] 1067 	cmpb	#1	;cmpqi:
   482A 10 26 01 E1   [ 6] 1068 	lbne	L85
   482E C6 92         [ 2] 1069 	ldb	#-110
   4830 E7 E2         [ 6] 1070 	stb	,-s
   4832 8E 45 F2      [ 3] 1071 	ldx	#LC4
   4835 C6 64         [ 2] 1072 	ldb	#100
   4837 BD 4F 41      [ 8] 1073 	jsr	_print_string
   483A 32 61         [ 5] 1074 	leas	1,s
   483C F6 C9 B0      [ 5] 1075 	ldb	_player
   483F E7 66         [ 5] 1076 	stb	6,s
                           1077 	; ldb	6,s	; optimization 5
   4841 C1 01         [ 2] 1078 	cmpb	#1	;cmpqi:
   4843 27 1D         [ 3] 1079 	beq	L88
   4845 E6 66         [ 5] 1080 	ldb	6,s
   4847 C1 01         [ 2] 1081 	cmpb	#1	;cmpqi:
   4849 25 06         [ 3] 1082 	blo	L87
                           1083 	; ldb	6,s; optimization 8
   484B C1 02         [ 2] 1084 	cmpb	#2	;cmpqi:
   484D 27 24         [ 3] 1085 	beq	L89
   484F 20 33         [ 3] 1086 	bra	L162
   4851                    1087 L87:
   4851 C6 01         [ 2] 1088 	ldb	#1
   4853 E7 E2         [ 6] 1089 	stb	,-s
   4855 C6 28         [ 2] 1090 	ldb	#40
   4857 E7 E2         [ 6] 1091 	stb	,-s
   4859 C6 64         [ 2] 1092 	ldb	#100
   485B BD 4F 74      [ 8] 1093 	jsr	_print_unsigned_int
   485E 32 62         [ 5] 1094 	leas	2,s
   4860 20 31         [ 3] 1095 	bra	L90
   4862                    1096 L88:
   4862 C6 02         [ 2] 1097 	ldb	#2
   4864 E7 E2         [ 6] 1098 	stb	,-s
   4866 C6 28         [ 2] 1099 	ldb	#40
   4868 E7 E2         [ 6] 1100 	stb	,-s
   486A C6 64         [ 2] 1101 	ldb	#100
   486C BD 4F 74      [ 8] 1102 	jsr	_print_unsigned_int
   486F 32 62         [ 5] 1103 	leas	2,s
   4871 20 20         [ 3] 1104 	bra	L90
   4873                    1105 L89:
   4873 C6 03         [ 2] 1106 	ldb	#3
   4875 E7 E2         [ 6] 1107 	stb	,-s
   4877 C6 28         [ 2] 1108 	ldb	#40
   4879 E7 E2         [ 6] 1109 	stb	,-s
   487B C6 64         [ 2] 1110 	ldb	#100
   487D BD 4F 74      [ 8] 1111 	jsr	_print_unsigned_int
   4880 32 62         [ 5] 1112 	leas	2,s
   4882 20 0F         [ 3] 1113 	bra	L90
   4884                    1114 L162:
   4884 C6 64         [ 2] 1115 	ldb	#100
   4886 E7 E2         [ 6] 1116 	stb	,-s
   4888 C6 28         [ 2] 1117 	ldb	#40
   488A E7 E2         [ 6] 1118 	stb	,-s
   488C C6 64         [ 2] 1119 	ldb	#100
   488E BD 4F 74      [ 8] 1120 	jsr	_print_unsigned_int
   4891 32 62         [ 5] 1121 	leas	2,s
   4893                    1122 L90:
   4893 C6 92         [ 2] 1123 	ldb	#-110
   4895 E7 E2         [ 6] 1124 	stb	,-s
   4897 8E 46 00      [ 3] 1125 	ldx	#LC5
   489A C6 3C         [ 2] 1126 	ldb	#60
   489C BD 4F 41      [ 8] 1127 	jsr	_print_string
   489F 32 61         [ 5] 1128 	leas	1,s
   48A1 F6 C9 B4      [ 5] 1129 	ldb	_player+4
   48A4 E7 67         [ 5] 1130 	stb	7,s
                           1131 	; ldb	7,s	; optimization 5
   48A6 C1 01         [ 2] 1132 	cmpb	#1	;cmpqi:
   48A8 27 1D         [ 3] 1133 	beq	L93
   48AA E6 67         [ 5] 1134 	ldb	7,s
   48AC C1 01         [ 2] 1135 	cmpb	#1	;cmpqi:
   48AE 25 06         [ 3] 1136 	blo	L92
                           1137 	; ldb	7,s; optimization 8
   48B0 C1 02         [ 2] 1138 	cmpb	#2	;cmpqi:
   48B2 27 24         [ 3] 1139 	beq	L94
   48B4 20 33         [ 3] 1140 	bra	L163
   48B6                    1141 L92:
   48B6 C6 01         [ 2] 1142 	ldb	#1
   48B8 E7 E2         [ 6] 1143 	stb	,-s
   48BA C6 28         [ 2] 1144 	ldb	#40
   48BC E7 E2         [ 6] 1145 	stb	,-s
   48BE C6 3C         [ 2] 1146 	ldb	#60
   48C0 BD 4F 74      [ 8] 1147 	jsr	_print_unsigned_int
   48C3 32 62         [ 5] 1148 	leas	2,s
   48C5 20 31         [ 3] 1149 	bra	L95
   48C7                    1150 L93:
   48C7 C6 02         [ 2] 1151 	ldb	#2
   48C9 E7 E2         [ 6] 1152 	stb	,-s
   48CB C6 28         [ 2] 1153 	ldb	#40
   48CD E7 E2         [ 6] 1154 	stb	,-s
   48CF C6 3C         [ 2] 1155 	ldb	#60
   48D1 BD 4F 74      [ 8] 1156 	jsr	_print_unsigned_int
   48D4 32 62         [ 5] 1157 	leas	2,s
   48D6 20 20         [ 3] 1158 	bra	L95
   48D8                    1159 L94:
   48D8 C6 03         [ 2] 1160 	ldb	#3
   48DA E7 E2         [ 6] 1161 	stb	,-s
   48DC C6 28         [ 2] 1162 	ldb	#40
   48DE E7 E2         [ 6] 1163 	stb	,-s
   48E0 C6 3C         [ 2] 1164 	ldb	#60
   48E2 BD 4F 74      [ 8] 1165 	jsr	_print_unsigned_int
   48E5 32 62         [ 5] 1166 	leas	2,s
   48E7 20 0F         [ 3] 1167 	bra	L95
   48E9                    1168 L163:
   48E9 C6 64         [ 2] 1169 	ldb	#100
   48EB E7 E2         [ 6] 1170 	stb	,-s
   48ED C6 28         [ 2] 1171 	ldb	#40
   48EF E7 E2         [ 6] 1172 	stb	,-s
   48F1 C6 3C         [ 2] 1173 	ldb	#60
   48F3 BD 4F 74      [ 8] 1174 	jsr	_print_unsigned_int
   48F6 32 62         [ 5] 1175 	leas	2,s
   48F8                    1176 L95:
   48F8 C6 92         [ 2] 1177 	ldb	#-110
   48FA E7 E2         [ 6] 1178 	stb	,-s
   48FC 8E 45 D7      [ 3] 1179 	ldx	#LC2
   48FF C6 14         [ 2] 1180 	ldb	#20
   4901 BD 4F 41      [ 8] 1181 	jsr	_print_string
   4904 32 61         [ 5] 1182 	leas	1,s
   4906 F6 C9 BB      [ 5] 1183 	ldb	_tower+1
   4909 E7 68         [ 5] 1184 	stb	8,s
                           1185 	; ldb	8,s	; optimization 5
   490B C1 05         [ 2] 1186 	cmpb	#5	;cmpqi:
   490D 10 22 00 84   [ 6] 1187 	lbhi	L96
   4911 E6 68         [ 5] 1188 	ldb	8,s
   4913 4F            [ 2] 1189 	clra		;zero_extendqihi: R:b -> R:d
   4914 ED E4         [ 5] 1190 	std	,s
                           1191 	; ldd	,s	; optimization 5
   4916 58            [ 2] 1192 	aslb
   4917 49            [ 2] 1193 	rola
   4918 CE 49 21      [ 3] 1194 	ldu	#L103
   491B 30 CB         [ 8] 1195 	leax	d,u
   491D AE 84         [ 5] 1196 	ldx	,x
   491F 6E 84         [ 3] 1197 	jmp	,x
   4921                    1198 L103:
   4921 49 2D              1199 	.word L97
   4923 49 3F              1200 	.word L98
   4925 49 51              1201 	.word L99
   4927 49 62              1202 	.word L100
   4929 49 73              1203 	.word L101
   492B 49 84              1204 	.word L102
   492D                    1205 L97:
   492D C6 01         [ 2] 1206 	ldb	#1
   492F E7 E2         [ 6] 1207 	stb	,-s
   4931 C6 28         [ 2] 1208 	ldb	#40
   4933 E7 E2         [ 6] 1209 	stb	,-s
   4935 C6 14         [ 2] 1210 	ldb	#20
   4937 BD 4F 74      [ 8] 1211 	jsr	_print_unsigned_int
   493A 32 62         [ 5] 1212 	leas	2,s
   493C 7E 49 A4      [ 4] 1213 	jmp	L104
   493F                    1214 L98:
   493F C6 02         [ 2] 1215 	ldb	#2
   4941 E7 E2         [ 6] 1216 	stb	,-s
   4943 C6 28         [ 2] 1217 	ldb	#40
   4945 E7 E2         [ 6] 1218 	stb	,-s
   4947 C6 14         [ 2] 1219 	ldb	#20
   4949 BD 4F 74      [ 8] 1220 	jsr	_print_unsigned_int
   494C 32 62         [ 5] 1221 	leas	2,s
   494E 7E 49 A4      [ 4] 1222 	jmp	L104
   4951                    1223 L99:
   4951 C6 03         [ 2] 1224 	ldb	#3
   4953 E7 E2         [ 6] 1225 	stb	,-s
   4955 C6 28         [ 2] 1226 	ldb	#40
   4957 E7 E2         [ 6] 1227 	stb	,-s
   4959 C6 14         [ 2] 1228 	ldb	#20
   495B BD 4F 74      [ 8] 1229 	jsr	_print_unsigned_int
   495E 32 62         [ 5] 1230 	leas	2,s
   4960 20 42         [ 3] 1231 	bra	L104
   4962                    1232 L100:
   4962 C6 04         [ 2] 1233 	ldb	#4
   4964 E7 E2         [ 6] 1234 	stb	,-s
   4966 C6 28         [ 2] 1235 	ldb	#40
   4968 E7 E2         [ 6] 1236 	stb	,-s
   496A C6 14         [ 2] 1237 	ldb	#20
   496C BD 4F 74      [ 8] 1238 	jsr	_print_unsigned_int
   496F 32 62         [ 5] 1239 	leas	2,s
   4971 20 31         [ 3] 1240 	bra	L104
   4973                    1241 L101:
   4973 C6 05         [ 2] 1242 	ldb	#5
   4975 E7 E2         [ 6] 1243 	stb	,-s
   4977 C6 28         [ 2] 1244 	ldb	#40
   4979 E7 E2         [ 6] 1245 	stb	,-s
   497B C6 14         [ 2] 1246 	ldb	#20
   497D BD 4F 74      [ 8] 1247 	jsr	_print_unsigned_int
   4980 32 62         [ 5] 1248 	leas	2,s
   4982 20 20         [ 3] 1249 	bra	L104
   4984                    1250 L102:
   4984 C6 06         [ 2] 1251 	ldb	#6
   4986 E7 E2         [ 6] 1252 	stb	,-s
   4988 C6 28         [ 2] 1253 	ldb	#40
   498A E7 E2         [ 6] 1254 	stb	,-s
   498C C6 14         [ 2] 1255 	ldb	#20
   498E BD 4F 74      [ 8] 1256 	jsr	_print_unsigned_int
   4991 32 62         [ 5] 1257 	leas	2,s
   4993 20 0F         [ 3] 1258 	bra	L104
   4995                    1259 L96:
   4995 C6 64         [ 2] 1260 	ldb	#100
   4997 E7 E2         [ 6] 1261 	stb	,-s
   4999 C6 28         [ 2] 1262 	ldb	#40
   499B E7 E2         [ 6] 1263 	stb	,-s
   499D C6 14         [ 2] 1264 	ldb	#20
   499F BD 4F 74      [ 8] 1265 	jsr	_print_unsigned_int
   49A2 32 62         [ 5] 1266 	leas	2,s
   49A4                    1267 L104:
   49A4 C6 92         [ 2] 1268 	ldb	#-110
   49A6 E7 E2         [ 6] 1269 	stb	,-s
   49A8 8E 45 E4      [ 3] 1270 	ldx	#LC3
   49AB C6 EC         [ 2] 1271 	ldb	#-20
   49AD BD 4F 41      [ 8] 1272 	jsr	_print_string
   49B0 32 61         [ 5] 1273 	leas	1,s
   49B2 F6 C9 BC      [ 5] 1274 	ldb	_tower+2
   49B5 E7 69         [ 5] 1275 	stb	9,s
                           1276 	; ldb	9,s	; optimization 5
   49B7 C1 01         [ 2] 1277 	cmpb	#1	;cmpqi:
   49B9 27 1E         [ 3] 1278 	beq	L107
   49BB E6 69         [ 5] 1279 	ldb	9,s
   49BD C1 01         [ 2] 1280 	cmpb	#1	;cmpqi:
   49BF 25 06         [ 3] 1281 	blo	L106
                           1282 	; ldb	9,s; optimization 8
   49C1 C1 02         [ 2] 1283 	cmpb	#2	;cmpqi:
   49C3 27 26         [ 3] 1284 	beq	L108
   49C5 20 36         [ 3] 1285 	bra	L164
   49C7                    1286 L106:
   49C7 C6 01         [ 2] 1287 	ldb	#1
   49C9 E7 E2         [ 6] 1288 	stb	,-s
   49CB C6 28         [ 2] 1289 	ldb	#40
   49CD E7 E2         [ 6] 1290 	stb	,-s
   49CF C6 EC         [ 2] 1291 	ldb	#-20
   49D1 BD 4F 74      [ 8] 1292 	jsr	_print_unsigned_int
   49D4 32 62         [ 5] 1293 	leas	2,s
   49D6 7E 4D E1      [ 4] 1294 	jmp	L84
   49D9                    1295 L107:
   49D9 C6 02         [ 2] 1296 	ldb	#2
   49DB E7 E2         [ 6] 1297 	stb	,-s
   49DD C6 28         [ 2] 1298 	ldb	#40
   49DF E7 E2         [ 6] 1299 	stb	,-s
   49E1 C6 EC         [ 2] 1300 	ldb	#-20
   49E3 BD 4F 74      [ 8] 1301 	jsr	_print_unsigned_int
   49E6 32 62         [ 5] 1302 	leas	2,s
   49E8 7E 4D E1      [ 4] 1303 	jmp	L84
   49EB                    1304 L108:
   49EB C6 03         [ 2] 1305 	ldb	#3
   49ED E7 E2         [ 6] 1306 	stb	,-s
   49EF C6 28         [ 2] 1307 	ldb	#40
   49F1 E7 E2         [ 6] 1308 	stb	,-s
   49F3 C6 EC         [ 2] 1309 	ldb	#-20
   49F5 BD 4F 74      [ 8] 1310 	jsr	_print_unsigned_int
   49F8 32 62         [ 5] 1311 	leas	2,s
   49FA 7E 4D E1      [ 4] 1312 	jmp	L84
   49FD                    1313 L164:
   49FD C6 64         [ 2] 1314 	ldb	#100
   49FF E7 E2         [ 6] 1315 	stb	,-s
   4A01 C6 28         [ 2] 1316 	ldb	#40
   4A03 E7 E2         [ 6] 1317 	stb	,-s
   4A05 C6 EC         [ 2] 1318 	ldb	#-20
   4A07 BD 4F 74      [ 8] 1319 	jsr	_print_unsigned_int
   4A0A 32 62         [ 5] 1320 	leas	2,s
   4A0C 7E 4D E1      [ 4] 1321 	jmp	L84
   4A0F                    1322 L85:
   4A0F F6 C9 2E      [ 5] 1323 	ldb	_Menu+1
   4A12 C1 02         [ 2] 1324 	cmpb	#2	;cmpqi:
   4A14 10 26 01 E1   [ 6] 1325 	lbne	L110
   4A18 C6 92         [ 2] 1326 	ldb	#-110
   4A1A E7 E2         [ 6] 1327 	stb	,-s
   4A1C 8E 45 F2      [ 3] 1328 	ldx	#LC4
   4A1F C6 64         [ 2] 1329 	ldb	#100
   4A21 BD 4F 41      [ 8] 1330 	jsr	_print_string
   4A24 32 61         [ 5] 1331 	leas	1,s
   4A26 F6 C9 B0      [ 5] 1332 	ldb	_player
   4A29 E7 6A         [ 5] 1333 	stb	10,s
                           1334 	; ldb	10,s	; optimization 5
   4A2B C1 01         [ 2] 1335 	cmpb	#1	;cmpqi:
   4A2D 27 1D         [ 3] 1336 	beq	L113
   4A2F E6 6A         [ 5] 1337 	ldb	10,s
   4A31 C1 01         [ 2] 1338 	cmpb	#1	;cmpqi:
   4A33 25 06         [ 3] 1339 	blo	L112
                           1340 	; ldb	10,s; optimization 8
   4A35 C1 02         [ 2] 1341 	cmpb	#2	;cmpqi:
   4A37 27 24         [ 3] 1342 	beq	L114
   4A39 20 33         [ 3] 1343 	bra	L165
   4A3B                    1344 L112:
   4A3B C6 01         [ 2] 1345 	ldb	#1
   4A3D E7 E2         [ 6] 1346 	stb	,-s
   4A3F C6 28         [ 2] 1347 	ldb	#40
   4A41 E7 E2         [ 6] 1348 	stb	,-s
   4A43 C6 64         [ 2] 1349 	ldb	#100
   4A45 BD 4F 74      [ 8] 1350 	jsr	_print_unsigned_int
   4A48 32 62         [ 5] 1351 	leas	2,s
   4A4A 20 31         [ 3] 1352 	bra	L115
   4A4C                    1353 L113:
   4A4C C6 02         [ 2] 1354 	ldb	#2
   4A4E E7 E2         [ 6] 1355 	stb	,-s
   4A50 C6 28         [ 2] 1356 	ldb	#40
   4A52 E7 E2         [ 6] 1357 	stb	,-s
   4A54 C6 64         [ 2] 1358 	ldb	#100
   4A56 BD 4F 74      [ 8] 1359 	jsr	_print_unsigned_int
   4A59 32 62         [ 5] 1360 	leas	2,s
   4A5B 20 20         [ 3] 1361 	bra	L115
   4A5D                    1362 L114:
   4A5D C6 03         [ 2] 1363 	ldb	#3
   4A5F E7 E2         [ 6] 1364 	stb	,-s
   4A61 C6 28         [ 2] 1365 	ldb	#40
   4A63 E7 E2         [ 6] 1366 	stb	,-s
   4A65 C6 64         [ 2] 1367 	ldb	#100
   4A67 BD 4F 74      [ 8] 1368 	jsr	_print_unsigned_int
   4A6A 32 62         [ 5] 1369 	leas	2,s
   4A6C 20 0F         [ 3] 1370 	bra	L115
   4A6E                    1371 L165:
   4A6E C6 64         [ 2] 1372 	ldb	#100
   4A70 E7 E2         [ 6] 1373 	stb	,-s
   4A72 C6 28         [ 2] 1374 	ldb	#40
   4A74 E7 E2         [ 6] 1375 	stb	,-s
   4A76 C6 64         [ 2] 1376 	ldb	#100
   4A78 BD 4F 74      [ 8] 1377 	jsr	_print_unsigned_int
   4A7B 32 62         [ 5] 1378 	leas	2,s
   4A7D                    1379 L115:
   4A7D C6 92         [ 2] 1380 	ldb	#-110
   4A7F E7 E2         [ 6] 1381 	stb	,-s
   4A81 8E 45 C8      [ 3] 1382 	ldx	#LC1
   4A84 C6 3C         [ 2] 1383 	ldb	#60
   4A86 BD 4F 41      [ 8] 1384 	jsr	_print_string
   4A89 32 61         [ 5] 1385 	leas	1,s
   4A8B F6 C9 B4      [ 5] 1386 	ldb	_player+4
   4A8E E7 6B         [ 5] 1387 	stb	11,s
                           1388 	; ldb	11,s	; optimization 5
   4A90 C1 01         [ 2] 1389 	cmpb	#1	;cmpqi:
   4A92 27 1D         [ 3] 1390 	beq	L118
   4A94 E6 6B         [ 5] 1391 	ldb	11,s
   4A96 C1 01         [ 2] 1392 	cmpb	#1	;cmpqi:
   4A98 25 06         [ 3] 1393 	blo	L117
                           1394 	; ldb	11,s; optimization 8
   4A9A C1 02         [ 2] 1395 	cmpb	#2	;cmpqi:
   4A9C 27 24         [ 3] 1396 	beq	L119
   4A9E 20 33         [ 3] 1397 	bra	L166
   4AA0                    1398 L117:
   4AA0 C6 01         [ 2] 1399 	ldb	#1
   4AA2 E7 E2         [ 6] 1400 	stb	,-s
   4AA4 C6 28         [ 2] 1401 	ldb	#40
   4AA6 E7 E2         [ 6] 1402 	stb	,-s
   4AA8 C6 3C         [ 2] 1403 	ldb	#60
   4AAA BD 4F 74      [ 8] 1404 	jsr	_print_unsigned_int
   4AAD 32 62         [ 5] 1405 	leas	2,s
   4AAF 20 31         [ 3] 1406 	bra	L120
   4AB1                    1407 L118:
   4AB1 C6 02         [ 2] 1408 	ldb	#2
   4AB3 E7 E2         [ 6] 1409 	stb	,-s
   4AB5 C6 28         [ 2] 1410 	ldb	#40
   4AB7 E7 E2         [ 6] 1411 	stb	,-s
   4AB9 C6 3C         [ 2] 1412 	ldb	#60
   4ABB BD 4F 74      [ 8] 1413 	jsr	_print_unsigned_int
   4ABE 32 62         [ 5] 1414 	leas	2,s
   4AC0 20 20         [ 3] 1415 	bra	L120
   4AC2                    1416 L119:
   4AC2 C6 03         [ 2] 1417 	ldb	#3
   4AC4 E7 E2         [ 6] 1418 	stb	,-s
   4AC6 C6 28         [ 2] 1419 	ldb	#40
   4AC8 E7 E2         [ 6] 1420 	stb	,-s
   4ACA C6 3C         [ 2] 1421 	ldb	#60
   4ACC BD 4F 74      [ 8] 1422 	jsr	_print_unsigned_int
   4ACF 32 62         [ 5] 1423 	leas	2,s
   4AD1 20 0F         [ 3] 1424 	bra	L120
   4AD3                    1425 L166:
   4AD3 C6 64         [ 2] 1426 	ldb	#100
   4AD5 E7 E2         [ 6] 1427 	stb	,-s
   4AD7 C6 28         [ 2] 1428 	ldb	#40
   4AD9 E7 E2         [ 6] 1429 	stb	,-s
   4ADB C6 3C         [ 2] 1430 	ldb	#60
   4ADD BD 4F 74      [ 8] 1431 	jsr	_print_unsigned_int
   4AE0 32 62         [ 5] 1432 	leas	2,s
   4AE2                    1433 L120:
   4AE2 C6 92         [ 2] 1434 	ldb	#-110
   4AE4 E7 E2         [ 6] 1435 	stb	,-s
   4AE6 8E 46 0F      [ 3] 1436 	ldx	#LC6
   4AE9 C6 14         [ 2] 1437 	ldb	#20
   4AEB BD 4F 41      [ 8] 1438 	jsr	_print_string
   4AEE 32 61         [ 5] 1439 	leas	1,s
   4AF0 F6 C9 BB      [ 5] 1440 	ldb	_tower+1
   4AF3 E7 6C         [ 5] 1441 	stb	12,s
                           1442 	; ldb	12,s	; optimization 5
   4AF5 C1 05         [ 2] 1443 	cmpb	#5	;cmpqi:
   4AF7 10 22 00 84   [ 6] 1444 	lbhi	L121
   4AFB E6 6C         [ 5] 1445 	ldb	12,s
   4AFD 4F            [ 2] 1446 	clra		;zero_extendqihi: R:b -> R:d
   4AFE ED E4         [ 5] 1447 	std	,s
                           1448 	; ldd	,s	; optimization 5
   4B00 58            [ 2] 1449 	aslb
   4B01 49            [ 2] 1450 	rola
   4B02 CE 4B 0B      [ 3] 1451 	ldu	#L128
   4B05 30 CB         [ 8] 1452 	leax	d,u
   4B07 AE 84         [ 5] 1453 	ldx	,x
   4B09 6E 84         [ 3] 1454 	jmp	,x
   4B0B                    1455 L128:
   4B0B 4B 17              1456 	.word L122
   4B0D 4B 29              1457 	.word L123
   4B0F 4B 3B              1458 	.word L124
   4B11 4B 4C              1459 	.word L125
   4B13 4B 5D              1460 	.word L126
   4B15 4B 6E              1461 	.word L127
   4B17                    1462 L122:
   4B17 C6 01         [ 2] 1463 	ldb	#1
   4B19 E7 E2         [ 6] 1464 	stb	,-s
   4B1B C6 28         [ 2] 1465 	ldb	#40
   4B1D E7 E2         [ 6] 1466 	stb	,-s
   4B1F C6 14         [ 2] 1467 	ldb	#20
   4B21 BD 4F 74      [ 8] 1468 	jsr	_print_unsigned_int
   4B24 32 62         [ 5] 1469 	leas	2,s
   4B26 7E 4B 8E      [ 4] 1470 	jmp	L129
   4B29                    1471 L123:
   4B29 C6 02         [ 2] 1472 	ldb	#2
   4B2B E7 E2         [ 6] 1473 	stb	,-s
   4B2D C6 28         [ 2] 1474 	ldb	#40
   4B2F E7 E2         [ 6] 1475 	stb	,-s
   4B31 C6 14         [ 2] 1476 	ldb	#20
   4B33 BD 4F 74      [ 8] 1477 	jsr	_print_unsigned_int
   4B36 32 62         [ 5] 1478 	leas	2,s
   4B38 7E 4B 8E      [ 4] 1479 	jmp	L129
   4B3B                    1480 L124:
   4B3B C6 03         [ 2] 1481 	ldb	#3
   4B3D E7 E2         [ 6] 1482 	stb	,-s
   4B3F C6 28         [ 2] 1483 	ldb	#40
   4B41 E7 E2         [ 6] 1484 	stb	,-s
   4B43 C6 14         [ 2] 1485 	ldb	#20
   4B45 BD 4F 74      [ 8] 1486 	jsr	_print_unsigned_int
   4B48 32 62         [ 5] 1487 	leas	2,s
   4B4A 20 42         [ 3] 1488 	bra	L129
   4B4C                    1489 L125:
   4B4C C6 04         [ 2] 1490 	ldb	#4
   4B4E E7 E2         [ 6] 1491 	stb	,-s
   4B50 C6 28         [ 2] 1492 	ldb	#40
   4B52 E7 E2         [ 6] 1493 	stb	,-s
   4B54 C6 14         [ 2] 1494 	ldb	#20
   4B56 BD 4F 74      [ 8] 1495 	jsr	_print_unsigned_int
   4B59 32 62         [ 5] 1496 	leas	2,s
   4B5B 20 31         [ 3] 1497 	bra	L129
   4B5D                    1498 L126:
   4B5D C6 05         [ 2] 1499 	ldb	#5
   4B5F E7 E2         [ 6] 1500 	stb	,-s
   4B61 C6 28         [ 2] 1501 	ldb	#40
   4B63 E7 E2         [ 6] 1502 	stb	,-s
   4B65 C6 14         [ 2] 1503 	ldb	#20
   4B67 BD 4F 74      [ 8] 1504 	jsr	_print_unsigned_int
   4B6A 32 62         [ 5] 1505 	leas	2,s
   4B6C 20 20         [ 3] 1506 	bra	L129
   4B6E                    1507 L127:
   4B6E C6 06         [ 2] 1508 	ldb	#6
   4B70 E7 E2         [ 6] 1509 	stb	,-s
   4B72 C6 28         [ 2] 1510 	ldb	#40
   4B74 E7 E2         [ 6] 1511 	stb	,-s
   4B76 C6 14         [ 2] 1512 	ldb	#20
   4B78 BD 4F 74      [ 8] 1513 	jsr	_print_unsigned_int
   4B7B 32 62         [ 5] 1514 	leas	2,s
   4B7D 20 0F         [ 3] 1515 	bra	L129
   4B7F                    1516 L121:
   4B7F C6 64         [ 2] 1517 	ldb	#100
   4B81 E7 E2         [ 6] 1518 	stb	,-s
   4B83 C6 28         [ 2] 1519 	ldb	#40
   4B85 E7 E2         [ 6] 1520 	stb	,-s
   4B87 C6 14         [ 2] 1521 	ldb	#20
   4B89 BD 4F 74      [ 8] 1522 	jsr	_print_unsigned_int
   4B8C 32 62         [ 5] 1523 	leas	2,s
   4B8E                    1524 L129:
   4B8E C6 92         [ 2] 1525 	ldb	#-110
   4B90 E7 E2         [ 6] 1526 	stb	,-s
   4B92 8E 45 E4      [ 3] 1527 	ldx	#LC3
   4B95 C6 EC         [ 2] 1528 	ldb	#-20
   4B97 BD 4F 41      [ 8] 1529 	jsr	_print_string
   4B9A 32 61         [ 5] 1530 	leas	1,s
   4B9C F6 C9 BC      [ 5] 1531 	ldb	_tower+2
   4B9F E7 6D         [ 5] 1532 	stb	13,s
                           1533 	; ldb	13,s	; optimization 5
   4BA1 C1 01         [ 2] 1534 	cmpb	#1	;cmpqi:
   4BA3 27 1E         [ 3] 1535 	beq	L132
   4BA5 E6 6D         [ 5] 1536 	ldb	13,s
   4BA7 C1 01         [ 2] 1537 	cmpb	#1	;cmpqi:
   4BA9 25 06         [ 3] 1538 	blo	L131
                           1539 	; ldb	13,s; optimization 8
   4BAB C1 02         [ 2] 1540 	cmpb	#2	;cmpqi:
   4BAD 27 26         [ 3] 1541 	beq	L133
   4BAF 20 36         [ 3] 1542 	bra	L167
   4BB1                    1543 L131:
   4BB1 C6 01         [ 2] 1544 	ldb	#1
   4BB3 E7 E2         [ 6] 1545 	stb	,-s
   4BB5 C6 28         [ 2] 1546 	ldb	#40
   4BB7 E7 E2         [ 6] 1547 	stb	,-s
   4BB9 C6 EC         [ 2] 1548 	ldb	#-20
   4BBB BD 4F 74      [ 8] 1549 	jsr	_print_unsigned_int
   4BBE 32 62         [ 5] 1550 	leas	2,s
   4BC0 7E 4D E1      [ 4] 1551 	jmp	L84
   4BC3                    1552 L132:
   4BC3 C6 02         [ 2] 1553 	ldb	#2
   4BC5 E7 E2         [ 6] 1554 	stb	,-s
   4BC7 C6 28         [ 2] 1555 	ldb	#40
   4BC9 E7 E2         [ 6] 1556 	stb	,-s
   4BCB C6 EC         [ 2] 1557 	ldb	#-20
   4BCD BD 4F 74      [ 8] 1558 	jsr	_print_unsigned_int
   4BD0 32 62         [ 5] 1559 	leas	2,s
   4BD2 7E 4D E1      [ 4] 1560 	jmp	L84
   4BD5                    1561 L133:
   4BD5 C6 03         [ 2] 1562 	ldb	#3
   4BD7 E7 E2         [ 6] 1563 	stb	,-s
   4BD9 C6 28         [ 2] 1564 	ldb	#40
   4BDB E7 E2         [ 6] 1565 	stb	,-s
   4BDD C6 EC         [ 2] 1566 	ldb	#-20
   4BDF BD 4F 74      [ 8] 1567 	jsr	_print_unsigned_int
   4BE2 32 62         [ 5] 1568 	leas	2,s
   4BE4 7E 4D E1      [ 4] 1569 	jmp	L84
   4BE7                    1570 L167:
   4BE7 C6 64         [ 2] 1571 	ldb	#100
   4BE9 E7 E2         [ 6] 1572 	stb	,-s
   4BEB C6 28         [ 2] 1573 	ldb	#40
   4BED E7 E2         [ 6] 1574 	stb	,-s
   4BEF C6 EC         [ 2] 1575 	ldb	#-20
   4BF1 BD 4F 74      [ 8] 1576 	jsr	_print_unsigned_int
   4BF4 32 62         [ 5] 1577 	leas	2,s
   4BF6 7E 4D E1      [ 4] 1578 	jmp	L84
   4BF9                    1579 L110:
   4BF9 F6 C9 2E      [ 5] 1580 	ldb	_Menu+1
   4BFC C1 03         [ 2] 1581 	cmpb	#3	;cmpqi:
   4BFE 10 26 01 DF   [ 6] 1582 	lbne	L84
   4C02 C6 92         [ 2] 1583 	ldb	#-110
   4C04 E7 E2         [ 6] 1584 	stb	,-s
   4C06 8E 45 F2      [ 3] 1585 	ldx	#LC4
   4C09 C6 64         [ 2] 1586 	ldb	#100
   4C0B BD 4F 41      [ 8] 1587 	jsr	_print_string
   4C0E 32 61         [ 5] 1588 	leas	1,s
   4C10 F6 C9 B0      [ 5] 1589 	ldb	_player
   4C13 E7 6E         [ 5] 1590 	stb	14,s
                           1591 	; ldb	14,s	; optimization 5
   4C15 C1 01         [ 2] 1592 	cmpb	#1	;cmpqi:
   4C17 27 1D         [ 3] 1593 	beq	L137
   4C19 E6 6E         [ 5] 1594 	ldb	14,s
   4C1B C1 01         [ 2] 1595 	cmpb	#1	;cmpqi:
   4C1D 25 06         [ 3] 1596 	blo	L136
                           1597 	; ldb	14,s; optimization 8
   4C1F C1 02         [ 2] 1598 	cmpb	#2	;cmpqi:
   4C21 27 24         [ 3] 1599 	beq	L138
   4C23 20 33         [ 3] 1600 	bra	L168
   4C25                    1601 L136:
   4C25 C6 01         [ 2] 1602 	ldb	#1
   4C27 E7 E2         [ 6] 1603 	stb	,-s
   4C29 C6 28         [ 2] 1604 	ldb	#40
   4C2B E7 E2         [ 6] 1605 	stb	,-s
   4C2D C6 64         [ 2] 1606 	ldb	#100
   4C2F BD 4F 74      [ 8] 1607 	jsr	_print_unsigned_int
   4C32 32 62         [ 5] 1608 	leas	2,s
   4C34 20 31         [ 3] 1609 	bra	L139
   4C36                    1610 L137:
   4C36 C6 02         [ 2] 1611 	ldb	#2
   4C38 E7 E2         [ 6] 1612 	stb	,-s
   4C3A C6 28         [ 2] 1613 	ldb	#40
   4C3C E7 E2         [ 6] 1614 	stb	,-s
   4C3E C6 64         [ 2] 1615 	ldb	#100
   4C40 BD 4F 74      [ 8] 1616 	jsr	_print_unsigned_int
   4C43 32 62         [ 5] 1617 	leas	2,s
   4C45 20 20         [ 3] 1618 	bra	L139
   4C47                    1619 L138:
   4C47 C6 03         [ 2] 1620 	ldb	#3
   4C49 E7 E2         [ 6] 1621 	stb	,-s
   4C4B C6 28         [ 2] 1622 	ldb	#40
   4C4D E7 E2         [ 6] 1623 	stb	,-s
   4C4F C6 64         [ 2] 1624 	ldb	#100
   4C51 BD 4F 74      [ 8] 1625 	jsr	_print_unsigned_int
   4C54 32 62         [ 5] 1626 	leas	2,s
   4C56 20 0F         [ 3] 1627 	bra	L139
   4C58                    1628 L168:
   4C58 C6 64         [ 2] 1629 	ldb	#100
   4C5A E7 E2         [ 6] 1630 	stb	,-s
   4C5C C6 28         [ 2] 1631 	ldb	#40
   4C5E E7 E2         [ 6] 1632 	stb	,-s
   4C60 C6 64         [ 2] 1633 	ldb	#100
   4C62 BD 4F 74      [ 8] 1634 	jsr	_print_unsigned_int
   4C65 32 62         [ 5] 1635 	leas	2,s
   4C67                    1636 L139:
   4C67 C6 92         [ 2] 1637 	ldb	#-110
   4C69 E7 E2         [ 6] 1638 	stb	,-s
   4C6B 8E 45 C8      [ 3] 1639 	ldx	#LC1
   4C6E C6 3C         [ 2] 1640 	ldb	#60
   4C70 BD 4F 41      [ 8] 1641 	jsr	_print_string
   4C73 32 61         [ 5] 1642 	leas	1,s
   4C75 F6 C9 B4      [ 5] 1643 	ldb	_player+4
   4C78 E7 6F         [ 5] 1644 	stb	15,s
                           1645 	; ldb	15,s	; optimization 5
   4C7A C1 01         [ 2] 1646 	cmpb	#1	;cmpqi:
   4C7C 27 1D         [ 3] 1647 	beq	L142
   4C7E E6 6F         [ 5] 1648 	ldb	15,s
   4C80 C1 01         [ 2] 1649 	cmpb	#1	;cmpqi:
   4C82 25 06         [ 3] 1650 	blo	L141
                           1651 	; ldb	15,s; optimization 8
   4C84 C1 02         [ 2] 1652 	cmpb	#2	;cmpqi:
   4C86 27 24         [ 3] 1653 	beq	L143
   4C88 20 33         [ 3] 1654 	bra	L169
   4C8A                    1655 L141:
   4C8A C6 01         [ 2] 1656 	ldb	#1
   4C8C E7 E2         [ 6] 1657 	stb	,-s
   4C8E C6 28         [ 2] 1658 	ldb	#40
   4C90 E7 E2         [ 6] 1659 	stb	,-s
   4C92 C6 3C         [ 2] 1660 	ldb	#60
   4C94 BD 4F 74      [ 8] 1661 	jsr	_print_unsigned_int
   4C97 32 62         [ 5] 1662 	leas	2,s
   4C99 20 31         [ 3] 1663 	bra	L144
   4C9B                    1664 L142:
   4C9B C6 02         [ 2] 1665 	ldb	#2
   4C9D E7 E2         [ 6] 1666 	stb	,-s
   4C9F C6 28         [ 2] 1667 	ldb	#40
   4CA1 E7 E2         [ 6] 1668 	stb	,-s
   4CA3 C6 3C         [ 2] 1669 	ldb	#60
   4CA5 BD 4F 74      [ 8] 1670 	jsr	_print_unsigned_int
   4CA8 32 62         [ 5] 1671 	leas	2,s
   4CAA 20 20         [ 3] 1672 	bra	L144
   4CAC                    1673 L143:
   4CAC C6 03         [ 2] 1674 	ldb	#3
   4CAE E7 E2         [ 6] 1675 	stb	,-s
   4CB0 C6 28         [ 2] 1676 	ldb	#40
   4CB2 E7 E2         [ 6] 1677 	stb	,-s
   4CB4 C6 3C         [ 2] 1678 	ldb	#60
   4CB6 BD 4F 74      [ 8] 1679 	jsr	_print_unsigned_int
   4CB9 32 62         [ 5] 1680 	leas	2,s
   4CBB 20 0F         [ 3] 1681 	bra	L144
   4CBD                    1682 L169:
   4CBD C6 64         [ 2] 1683 	ldb	#100
   4CBF E7 E2         [ 6] 1684 	stb	,-s
   4CC1 C6 28         [ 2] 1685 	ldb	#40
   4CC3 E7 E2         [ 6] 1686 	stb	,-s
   4CC5 C6 3C         [ 2] 1687 	ldb	#60
   4CC7 BD 4F 74      [ 8] 1688 	jsr	_print_unsigned_int
   4CCA 32 62         [ 5] 1689 	leas	2,s
   4CCC                    1690 L144:
   4CCC C6 92         [ 2] 1691 	ldb	#-110
   4CCE E7 E2         [ 6] 1692 	stb	,-s
   4CD0 8E 45 D7      [ 3] 1693 	ldx	#LC2
   4CD3 C6 14         [ 2] 1694 	ldb	#20
   4CD5 BD 4F 41      [ 8] 1695 	jsr	_print_string
   4CD8 32 61         [ 5] 1696 	leas	1,s
   4CDA F6 C9 BB      [ 5] 1697 	ldb	_tower+1
   4CDD E7 E8 10      [ 5] 1698 	stb	16,s
                           1699 	; ldb	16,s	; optimization 5
   4CE0 C1 05         [ 2] 1700 	cmpb	#5	;cmpqi:
   4CE2 10 22 00 85   [ 6] 1701 	lbhi	L145
   4CE6 E6 E8 10      [ 5] 1702 	ldb	16,s
   4CE9 4F            [ 2] 1703 	clra		;zero_extendqihi: R:b -> R:d
   4CEA ED E4         [ 5] 1704 	std	,s
                           1705 	; ldd	,s	; optimization 5
   4CEC 58            [ 2] 1706 	aslb
   4CED 49            [ 2] 1707 	rola
   4CEE CE 4C F7      [ 3] 1708 	ldu	#L152
   4CF1 30 CB         [ 8] 1709 	leax	d,u
   4CF3 AE 84         [ 5] 1710 	ldx	,x
   4CF5 6E 84         [ 3] 1711 	jmp	,x
   4CF7                    1712 L152:
   4CF7 4D 03              1713 	.word L146
   4CF9 4D 15              1714 	.word L147
   4CFB 4D 27              1715 	.word L148
   4CFD 4D 38              1716 	.word L149
   4CFF 4D 49              1717 	.word L150
   4D01 4D 5A              1718 	.word L151
   4D03                    1719 L146:
   4D03 C6 01         [ 2] 1720 	ldb	#1
   4D05 E7 E2         [ 6] 1721 	stb	,-s
   4D07 C6 28         [ 2] 1722 	ldb	#40
   4D09 E7 E2         [ 6] 1723 	stb	,-s
   4D0B C6 14         [ 2] 1724 	ldb	#20
   4D0D BD 4F 74      [ 8] 1725 	jsr	_print_unsigned_int
   4D10 32 62         [ 5] 1726 	leas	2,s
   4D12 7E 4D 7A      [ 4] 1727 	jmp	L153
   4D15                    1728 L147:
   4D15 C6 02         [ 2] 1729 	ldb	#2
   4D17 E7 E2         [ 6] 1730 	stb	,-s
   4D19 C6 28         [ 2] 1731 	ldb	#40
   4D1B E7 E2         [ 6] 1732 	stb	,-s
   4D1D C6 14         [ 2] 1733 	ldb	#20
   4D1F BD 4F 74      [ 8] 1734 	jsr	_print_unsigned_int
   4D22 32 62         [ 5] 1735 	leas	2,s
   4D24 7E 4D 7A      [ 4] 1736 	jmp	L153
   4D27                    1737 L148:
   4D27 C6 03         [ 2] 1738 	ldb	#3
   4D29 E7 E2         [ 6] 1739 	stb	,-s
   4D2B C6 28         [ 2] 1740 	ldb	#40
   4D2D E7 E2         [ 6] 1741 	stb	,-s
   4D2F C6 14         [ 2] 1742 	ldb	#20
   4D31 BD 4F 74      [ 8] 1743 	jsr	_print_unsigned_int
   4D34 32 62         [ 5] 1744 	leas	2,s
   4D36 20 42         [ 3] 1745 	bra	L153
   4D38                    1746 L149:
   4D38 C6 04         [ 2] 1747 	ldb	#4
   4D3A E7 E2         [ 6] 1748 	stb	,-s
   4D3C C6 28         [ 2] 1749 	ldb	#40
   4D3E E7 E2         [ 6] 1750 	stb	,-s
   4D40 C6 14         [ 2] 1751 	ldb	#20
   4D42 BD 4F 74      [ 8] 1752 	jsr	_print_unsigned_int
   4D45 32 62         [ 5] 1753 	leas	2,s
   4D47 20 31         [ 3] 1754 	bra	L153
   4D49                    1755 L150:
   4D49 C6 05         [ 2] 1756 	ldb	#5
   4D4B E7 E2         [ 6] 1757 	stb	,-s
   4D4D C6 28         [ 2] 1758 	ldb	#40
   4D4F E7 E2         [ 6] 1759 	stb	,-s
   4D51 C6 14         [ 2] 1760 	ldb	#20
   4D53 BD 4F 74      [ 8] 1761 	jsr	_print_unsigned_int
   4D56 32 62         [ 5] 1762 	leas	2,s
   4D58 20 20         [ 3] 1763 	bra	L153
   4D5A                    1764 L151:
   4D5A C6 06         [ 2] 1765 	ldb	#6
   4D5C E7 E2         [ 6] 1766 	stb	,-s
   4D5E C6 28         [ 2] 1767 	ldb	#40
   4D60 E7 E2         [ 6] 1768 	stb	,-s
   4D62 C6 14         [ 2] 1769 	ldb	#20
   4D64 BD 4F 74      [ 8] 1770 	jsr	_print_unsigned_int
   4D67 32 62         [ 5] 1771 	leas	2,s
   4D69 20 0F         [ 3] 1772 	bra	L153
   4D6B                    1773 L145:
   4D6B C6 64         [ 2] 1774 	ldb	#100
   4D6D E7 E2         [ 6] 1775 	stb	,-s
   4D6F C6 28         [ 2] 1776 	ldb	#40
   4D71 E7 E2         [ 6] 1777 	stb	,-s
   4D73 C6 14         [ 2] 1778 	ldb	#20
   4D75 BD 4F 74      [ 8] 1779 	jsr	_print_unsigned_int
   4D78 32 62         [ 5] 1780 	leas	2,s
   4D7A                    1781 L153:
   4D7A C6 92         [ 2] 1782 	ldb	#-110
   4D7C E7 E2         [ 6] 1783 	stb	,-s
   4D7E 8E 46 1C      [ 3] 1784 	ldx	#LC7
   4D81 C6 EC         [ 2] 1785 	ldb	#-20
   4D83 BD 4F 41      [ 8] 1786 	jsr	_print_string
   4D86 32 61         [ 5] 1787 	leas	1,s
   4D88 F6 C9 BC      [ 5] 1788 	ldb	_tower+2
   4D8B E7 E8 11      [ 5] 1789 	stb	17,s
                           1790 	; ldb	17,s	; optimization 5
   4D8E C1 01         [ 2] 1791 	cmpb	#1	;cmpqi:
   4D90 27 1E         [ 3] 1792 	beq	L156
   4D92 E6 E8 11      [ 5] 1793 	ldb	17,s
   4D95 C1 01         [ 2] 1794 	cmpb	#1	;cmpqi:
   4D97 25 06         [ 3] 1795 	blo	L155
                           1796 	; ldb	17,s; optimization 8
   4D99 C1 02         [ 2] 1797 	cmpb	#2	;cmpqi:
   4D9B 27 24         [ 3] 1798 	beq	L157
   4D9D 20 33         [ 3] 1799 	bra	L170
   4D9F                    1800 L155:
   4D9F C6 01         [ 2] 1801 	ldb	#1
   4DA1 E7 E2         [ 6] 1802 	stb	,-s
   4DA3 C6 28         [ 2] 1803 	ldb	#40
   4DA5 E7 E2         [ 6] 1804 	stb	,-s
   4DA7 C6 EC         [ 2] 1805 	ldb	#-20
   4DA9 BD 4F 74      [ 8] 1806 	jsr	_print_unsigned_int
   4DAC 32 62         [ 5] 1807 	leas	2,s
   4DAE 20 31         [ 3] 1808 	bra	L84
   4DB0                    1809 L156:
   4DB0 C6 02         [ 2] 1810 	ldb	#2
   4DB2 E7 E2         [ 6] 1811 	stb	,-s
   4DB4 C6 28         [ 2] 1812 	ldb	#40
   4DB6 E7 E2         [ 6] 1813 	stb	,-s
   4DB8 C6 EC         [ 2] 1814 	ldb	#-20
   4DBA BD 4F 74      [ 8] 1815 	jsr	_print_unsigned_int
   4DBD 32 62         [ 5] 1816 	leas	2,s
   4DBF 20 20         [ 3] 1817 	bra	L84
   4DC1                    1818 L157:
   4DC1 C6 03         [ 2] 1819 	ldb	#3
   4DC3 E7 E2         [ 6] 1820 	stb	,-s
   4DC5 C6 28         [ 2] 1821 	ldb	#40
   4DC7 E7 E2         [ 6] 1822 	stb	,-s
   4DC9 C6 EC         [ 2] 1823 	ldb	#-20
   4DCB BD 4F 74      [ 8] 1824 	jsr	_print_unsigned_int
   4DCE 32 62         [ 5] 1825 	leas	2,s
   4DD0 20 0F         [ 3] 1826 	bra	L84
   4DD2                    1827 L170:
   4DD2 C6 64         [ 2] 1828 	ldb	#100
   4DD4 E7 E2         [ 6] 1829 	stb	,-s
   4DD6 C6 28         [ 2] 1830 	ldb	#40
   4DD8 E7 E2         [ 6] 1831 	stb	,-s
   4DDA C6 EC         [ 2] 1832 	ldb	#-20
   4DDC BD 4F 74      [ 8] 1833 	jsr	_print_unsigned_int
   4DDF 32 62         [ 5] 1834 	leas	2,s
   4DE1                    1835 L84:
   4DE1 C6 92         [ 2] 1836 	ldb	#-110
   4DE3 E7 E2         [ 6] 1837 	stb	,-s
   4DE5 8E 46 2A      [ 3] 1838 	ldx	#LC8
   4DE8 C6 B0         [ 2] 1839 	ldb	#-80
   4DEA BD 4F 41      [ 8] 1840 	jsr	_print_string
   4DED 32 61         [ 5] 1841 	leas	1,s
   4DEF BE C9 B2      [ 6] 1842 	ldx	_player+2
   4DF2 C6 28         [ 2] 1843 	ldb	#40
   4DF4 E7 E2         [ 6] 1844 	stb	,-s
   4DF6 C6 B0         [ 2] 1845 	ldb	#-80
   4DF8 BD 50 A0      [ 8] 1846 	jsr	_print_long_unsigned_int
   4DFB 32 61         [ 5] 1847 	leas	1,s
   4DFD 32 E8 12      [ 5] 1848 	leas	18,s
   4E00 35 C0         [ 7] 1849 	puls	u,pc
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L100               07DE R   |   2 L101               07EF R
  2 L102               0800 R   |   2 L103               079D R
  2 L104               0820 R   |   2 L106               0843 R
  2 L107               0855 R   |   2 L108               0867 R
  2 L11                0169 R   |   2 L110               0A75 R
  2 L112               08B7 R   |   2 L113               08C8 R
  2 L114               08D9 R   |   2 L115               08F9 R
  2 L117               091C R   |   2 L118               092D R
  2 L119               093E R   |   2 L12                0171 R
  2 L120               095E R   |   2 L121               09FB R
  2 L122               0993 R   |   2 L123               09A5 R
  2 L124               09B7 R   |   2 L125               09C8 R
  2 L126               09D9 R   |   2 L127               09EA R
  2 L128               0987 R   |   2 L129               0A0A R
  2 L131               0A2D R   |   2 L132               0A3F R
  2 L133               0A51 R   |   2 L136               0AA1 R
  2 L137               0AB2 R   |   2 L138               0AC3 R
  2 L139               0AE3 R   |   2 L141               0B06 R
  2 L142               0B17 R   |   2 L143               0B28 R
  2 L144               0B48 R   |   2 L145               0BE7 R
  2 L146               0B7F R   |   2 L147               0B91 R
  2 L148               0BA3 R   |   2 L149               0BB4 R
  2 L15                01B3 R   |   2 L150               0BC5 R
  2 L151               0BD6 R   |   2 L152               0B73 R
  2 L153               0BF6 R   |   2 L155               0C1B R
  2 L156               0C2C R   |   2 L157               0C3D R
  2 L159               0516 R   |   2 L160               057B R
  2 L161               068F R   |   2 L162               0700 R
  2 L163               0765 R   |   2 L164               0879 R
  2 L165               08EA R   |   2 L166               094F R
  2 L167               0A63 R   |   2 L168               0AD4 R
  2 L169               0B39 R   |   2 L17                019D R
  2 L170               0C4E R   |   2 L18                01A5 R
  2 L21                02A3 R   |   2 L23                01EA R
  2 L24                020F R   |   2 L25                0234 R
  2 L26                0259 R   |   2 L27                027E R
  2 L28                01E0 R   |   2 L34                02C6 R
  2 L35                032A R   |   2 L39                03A2 R
  2 L4                 011F R   |   2 L40                03DF R
  2 L42                03C3 R   |   2 L43                03CB R
  2 L44                03D1 R   |   2 L45                03D8 R
  2 L46                03ED R   |   2 L47                040D R
  2 L48                0414 R   |   2 L49                041B R
  2 L50                0422 R   |   2 L51                0425 R
  2 L52                0179 R   |   2 L53                01AD R
  2 L54                038E R   |   2 L56                042A R
  2 L59                06A1 R   |   2 L6                 013A R
  2 L61                04E3 R   |   2 L62                04F4 R
  2 L63                0505 R   |   2 L64                0525 R
  2 L66                0548 R   |   2 L67                0559 R
  2 L68                056A R   |   2 L69                058A R
  2 L7                 0394 R   |   2 L70                0627 R
  2 L71                05BF R   |   2 L72                05D1 R
  2 L73                05E3 R   |   2 L74                05F4 R
  2 L75                0605 R   |   2 L76                0616 R
  2 L77                05B3 R   |   2 L78                0636 R
  2 L8                 017F R   |   2 L80                0659 R
  2 L81                066B R   |   2 L82                067D R
  2 L84                0C5D R   |   2 L85                088B R
  2 L87                06CD R   |   2 L88                06DE R
  2 L89                06EF R   |   2 L90                070F R
  2 L92                0732 R   |   2 L93                0743 R
  2 L94                0754 R   |   2 L95                0774 R
  2 L96                0811 R   |   2 L97                07A9 R
  2 L98                07BB R   |   2 L99                07CD R
  2 LC0                0436 R   |   2 LC1                0444 R
  2 LC2                0453 R   |   2 LC3                0460 R
  2 LC4                046E R   |   2 LC5                047C R
  2 LC6                048B R   |   2 LC7                0498 R
  2 LC8                04A6 R   |   3 _Menu              0000 GR
    _Sync              **** GX  |     _Vec_Buttons       **** GX
    _Vec_Joy_1_Y       **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
  3 _limit.3290        0002 R   |   2 _menu_draw         04AE GR
  2 _menu_handle       010B GR  |   2 _menu_init         0102 GR
  2 _menu_open         042A GR  |     _player            **** GX
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
   2 .text            size  C7E   flags  100
   3 .data            size    3   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

