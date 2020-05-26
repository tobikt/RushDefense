                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _towercost
                              8 	.area .text
   5396                       9 _towercost:
   5396 00 00                10 	.word	0
   5398 00 00                11 	.word	0
   539A 00 00                12 	.word	0
   539C 00 14                13 	.word	20
   539E 00 14                14 	.word	20
   53A0 00 1E                15 	.word	30
   53A2 00 32                16 	.word	50
   53A4 00 32                17 	.word	50
   53A6 00 3C                18 	.word	60
   53A8 00 64                19 	.word	100
   53AA 00 96                20 	.word	150
   53AC 00 C8                21 	.word	200
   53AE 00 C8                22 	.word	200
   53B0 00 FA                23 	.word	250
   53B2 01 2C                24 	.word	300
   53B4 01 F4                25 	.word	500
   53B6 03 20                26 	.word	800
   53B8 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   53BA                      29 _vectors_tower_lvl_1:
   53BA 00                   30 	.byte	0
   53BB 10                   31 	.byte	16
   53BC 00                   32 	.byte	0
   53BD FF                   33 	.byte	-1
   53BE 00                   34 	.byte	0
   53BF 10                   35 	.byte	16
   53C0 FF                   36 	.byte	-1
   53C1 E0                   37 	.byte	-32
   53C2 00                   38 	.byte	0
   53C3 00                   39 	.byte	0
   53C4 20                   40 	.byte	32
   53C5 00                   41 	.byte	0
   53C6 FF                   42 	.byte	-1
   53C7 F0                   43 	.byte	-16
   53C8 10                   44 	.byte	16
   53C9 FF                   45 	.byte	-1
   53CA F0                   46 	.byte	-16
   53CB F0                   47 	.byte	-16
   53CC FF                   48 	.byte	-1
   53CD 00                   49 	.byte	0
   53CE E0                   50 	.byte	-32
   53CF FF                   51 	.byte	-1
   53D0 20                   52 	.byte	32
   53D1 00                   53 	.byte	0
   53D2 FF                   54 	.byte	-1
   53D3 00                   55 	.byte	0
   53D4 10                   56 	.byte	16
   53D5 01                   57 	.byte	1
   53D6 00                   58 	.byte	0
   53D7 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   53D8                      61 _vectors_tower_lvl_2:
   53D8 00                   62 	.byte	0
   53D9 10                   63 	.byte	16
   53DA 00                   64 	.byte	0
   53DB FF                   65 	.byte	-1
   53DC 00                   66 	.byte	0
   53DD 10                   67 	.byte	16
   53DE FF                   68 	.byte	-1
   53DF E0                   69 	.byte	-32
   53E0 00                   70 	.byte	0
   53E1 00                   71 	.byte	0
   53E2 20                   72 	.byte	32
   53E3 00                   73 	.byte	0
   53E4 FF                   74 	.byte	-1
   53E5 F0                   75 	.byte	-16
   53E6 10                   76 	.byte	16
   53E7 FF                   77 	.byte	-1
   53E8 F0                   78 	.byte	-16
   53E9 F0                   79 	.byte	-16
   53EA FF                   80 	.byte	-1
   53EB 00                   81 	.byte	0
   53EC E0                   82 	.byte	-32
   53ED FF                   83 	.byte	-1
   53EE 20                   84 	.byte	32
   53EF 00                   85 	.byte	0
   53F0 00                   86 	.byte	0
   53F1 E0                   87 	.byte	-32
   53F2 00                   88 	.byte	0
   53F3 FF                   89 	.byte	-1
   53F4 10                   90 	.byte	16
   53F5 F0                   91 	.byte	-16
   53F6 FF                   92 	.byte	-1
   53F7 10                   93 	.byte	16
   53F8 10                   94 	.byte	16
   53F9 FF                   95 	.byte	-1
   53FA 00                   96 	.byte	0
   53FB 10                   97 	.byte	16
   53FC 01                   98 	.byte	1
   53FD 00                   99 	.byte	0
   53FE 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   53FF                     102 _vectors_tower_lvl_3:
   53FF 00                  103 	.byte	0
   5400 20                  104 	.byte	32
   5401 00                  105 	.byte	0
   5402 FF                  106 	.byte	-1
   5403 F0                  107 	.byte	-16
   5404 10                  108 	.byte	16
   5405 FF                  109 	.byte	-1
   5406 00                  110 	.byte	0
   5407 E0                  111 	.byte	-32
   5408 00                  112 	.byte	0
   5409 00                  113 	.byte	0
   540A 20                  114 	.byte	32
   540B FF                  115 	.byte	-1
   540C E0                  116 	.byte	-32
   540D 00                  117 	.byte	0
   540E 00                  118 	.byte	0
   540F 20                  119 	.byte	32
   5410 00                  120 	.byte	0
   5411 FF                  121 	.byte	-1
   5412 F0                  122 	.byte	-16
   5413 10                  123 	.byte	16
   5414 FF                  124 	.byte	-1
   5415 F0                  125 	.byte	-16
   5416 F0                  126 	.byte	-16
   5417 FF                  127 	.byte	-1
   5418 00                  128 	.byte	0
   5419 E0                  129 	.byte	-32
   541A FF                  130 	.byte	-1
   541B 20                  131 	.byte	32
   541C 00                  132 	.byte	0
   541D 00                  133 	.byte	0
   541E E0                  134 	.byte	-32
   541F 00                  135 	.byte	0
   5420 FF                  136 	.byte	-1
   5421 10                  137 	.byte	16
   5422 F0                  138 	.byte	-16
   5423 FF                  139 	.byte	-1
   5424 10                  140 	.byte	16
   5425 10                  141 	.byte	16
   5426 FF                  142 	.byte	-1
   5427 10                  143 	.byte	16
   5428 10                  144 	.byte	16
   5429 01                  145 	.byte	1
   542A 00                  146 	.byte	0
   542B 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   542C                     149 _vectors_tower_lvl_4:
   542C 00                  150 	.byte	0
   542D 20                  151 	.byte	32
   542E 00                  152 	.byte	0
   542F FF                  153 	.byte	-1
   5430 F0                  154 	.byte	-16
   5431 10                  155 	.byte	16
   5432 FF                  156 	.byte	-1
   5433 00                  157 	.byte	0
   5434 E0                  158 	.byte	-32
   5435 00                  159 	.byte	0
   5436 00                  160 	.byte	0
   5437 20                  161 	.byte	32
   5438 FF                  162 	.byte	-1
   5439 E0                  163 	.byte	-32
   543A 00                  164 	.byte	0
   543B 00                  165 	.byte	0
   543C 20                  166 	.byte	32
   543D 00                  167 	.byte	0
   543E FF                  168 	.byte	-1
   543F F0                  169 	.byte	-16
   5440 10                  170 	.byte	16
   5441 FF                  171 	.byte	-1
   5442 F0                  172 	.byte	-16
   5443 F0                  173 	.byte	-16
   5444 FF                  174 	.byte	-1
   5445 00                  175 	.byte	0
   5446 E0                  176 	.byte	-32
   5447 00                  177 	.byte	0
   5448 00                  178 	.byte	0
   5449 20                  179 	.byte	32
   544A FF                  180 	.byte	-1
   544B F0                  181 	.byte	-16
   544C F0                  182 	.byte	-16
   544D FF                  183 	.byte	-1
   544E 10                  184 	.byte	16
   544F F0                  185 	.byte	-16
   5450 FF                  186 	.byte	-1
   5451 20                  187 	.byte	32
   5452 00                  188 	.byte	0
   5453 00                  189 	.byte	0
   5454 E0                  190 	.byte	-32
   5455 00                  191 	.byte	0
   5456 FF                  192 	.byte	-1
   5457 10                  193 	.byte	16
   5458 F0                  194 	.byte	-16
   5459 FF                  195 	.byte	-1
   545A 10                  196 	.byte	16
   545B 10                  197 	.byte	16
   545C FF                  198 	.byte	-1
   545D 10                  199 	.byte	16
   545E 10                  200 	.byte	16
   545F 01                  201 	.byte	1
   5460 00                  202 	.byte	0
   5461 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   5462                     205 _vectors_tower_lvl_5:
   5462 00                  206 	.byte	0
   5463 28                  207 	.byte	40
   5464 00                  208 	.byte	0
   5465 FF                  209 	.byte	-1
   5466 00                  210 	.byte	0
   5467 18                  211 	.byte	24
   5468 FF                  212 	.byte	-1
   5469 D8                  213 	.byte	-40
   546A 18                  214 	.byte	24
   546B FF                  215 	.byte	-1
   546C D8                  216 	.byte	-40
   546D E8                  217 	.byte	-24
   546E FF                  218 	.byte	-1
   546F 00                  219 	.byte	0
   5470 D0                  220 	.byte	-48
   5471 FF                  221 	.byte	-1
   5472 28                  222 	.byte	40
   5473 E8                  223 	.byte	-24
   5474 FF                  224 	.byte	-1
   5475 28                  225 	.byte	40
   5476 18                  226 	.byte	24
   5477 FF                  227 	.byte	-1
   5478 00                  228 	.byte	0
   5479 18                  229 	.byte	24
   547A 01                  230 	.byte	1
   547B 00                  231 	.byte	0
   547C 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   547D                     234 _vectors_tower_lvl_6:
   547D 00                  235 	.byte	0
   547E 50                  236 	.byte	80
   547F 00                  237 	.byte	0
   5480 FF                  238 	.byte	-1
   5481 00                  239 	.byte	0
   5482 30                  240 	.byte	48
   5483 FF                  241 	.byte	-1
   5484 B0                  242 	.byte	-80
   5485 30                  243 	.byte	48
   5486 FF                  244 	.byte	-1
   5487 B0                  245 	.byte	-80
   5488 D0                  246 	.byte	-48
   5489 FF                  247 	.byte	-1
   548A 00                  248 	.byte	0
   548B A0                  249 	.byte	-96
   548C FF                  250 	.byte	-1
   548D 50                  251 	.byte	80
   548E D0                  252 	.byte	-48
   548F FF                  253 	.byte	-1
   5490 50                  254 	.byte	80
   5491 30                  255 	.byte	48
   5492 FF                  256 	.byte	-1
   5493 00                  257 	.byte	0
   5494 30                  258 	.byte	48
   5495 01                  259 	.byte	1
   5496 00                  260 	.byte	0
   5497 00                  261 	.byte	0
                            262 	.globl _tower
                            263 	.area .data
   C9BA                     264 _tower:
   C9BA 00 00               265 	.word	0	;skip space 11
   C9BC 00 00               266 	.word	0	;skip space 9
   C9BE 00 00               267 	.word	0	;skip space 7
   C9C0 00 00               268 	.word	0	;skip space 5
   C9C2 00 00               269 	.word	0	;skip space 3
   C9C4 00                  270 	.byte	0	;skip space
   C9C5                     271 _RotationDelay.3290:
   C9C5 3C                  272 	.byte	60
                            273 	.area .text
                            274 	.globl _draw_tower
   5498                     275 _draw_tower:
   5498 34 40         [ 6]  276 	pshs	u
   549A 32 77         [ 5]  277 	leas	-9,s
   549C BD F3 54      [ 8]  278 	jsr	___Reset0Ref
   549F C6 7F         [ 2]  279 	ldb	#127
   54A1 D7 04         [ 4]  280 	stb	*_dp_VIA_t1_cnt_lo
   54A3 6F E2         [ 8]  281 	clr	,-s
   54A5 5F            [ 2]  282 	clrb
   54A6 BD 03 01      [ 8]  283 	jsr	__Moveto_d
   54A9 32 61         [ 5]  284 	leas	1,s
   54AB C6 22         [ 2]  285 	ldb	#34
   54AD D7 04         [ 4]  286 	stb	*_dp_VIA_t1_cnt_lo
   54AF F6 C9 BB      [ 5]  287 	ldb	_tower+1
   54B2 E7 62         [ 5]  288 	stb	2,s
                            289 	; ldb	2,s	; optimization 5
   54B4 C1 05         [ 2]  290 	cmpb	#5	;cmpqi:
   54B6 10 22 00 8D   [ 6]  291 	lbhi	L2
   54BA E6 62         [ 5]  292 	ldb	2,s
   54BC 4F            [ 2]  293 	clra		;zero_extendqihi: R:b -> R:d
   54BD ED E4         [ 5]  294 	std	,s
                            295 	; ldd	,s	; optimization 5
   54BF 58            [ 2]  296 	aslb
   54C0 49            [ 2]  297 	rola
   54C1 CE 54 CA      [ 3]  298 	ldu	#L9
   54C4 30 CB         [ 8]  299 	leax	d,u
   54C6 AE 84         [ 5]  300 	ldx	,x
   54C8 6E 84         [ 3]  301 	jmp	,x
   54CA                     302 L9:
   54CA 54 D6               303 	.word L3
   54CC 54 F3               304 	.word L4
   54CE 55 0F               305 	.word L5
   54D0 55 2B               306 	.word L6
   54D2 55 61               307 	.word L10
   54D4 55 61               308 	.word L10
   54D6                     309 L3:
   54D6 F6 C9 BD      [ 5]  310 	ldb	_tower+3
   54D9 E7 64         [ 5]  311 	stb	4,s
   54DB 8E CA F9      [ 3]  312 	ldx	#_rotated_tower1
   54DE 34 10         [ 6]  313 	pshs	x
   54E0 8E 53 BA      [ 3]  314 	ldx	#_vectors_tower_lvl_1
   54E3 E6 66         [ 5]  315 	ldb	6,s
   54E5 BD 01 E9      [ 8]  316 	jsr	__Rot_VL_Mode
   54E8 32 62         [ 5]  317 	leas	2,s
   54EA 8E CA F9      [ 3]  318 	ldx	#_rotated_tower1
   54ED BD F4 10      [ 8]  319 	jsr	___Draw_VLp
   54F0 7E 55 61      [ 4]  320 	jmp	L10
   54F3                     321 L4:
   54F3 F6 C9 BD      [ 5]  322 	ldb	_tower+3
   54F6 E7 65         [ 5]  323 	stb	5,s
   54F8 8E CB 17      [ 3]  324 	ldx	#_rotated_tower2
   54FB 34 10         [ 6]  325 	pshs	x
   54FD 8E 53 D8      [ 3]  326 	ldx	#_vectors_tower_lvl_2
   5500 E6 67         [ 5]  327 	ldb	7,s
   5502 BD 01 E9      [ 8]  328 	jsr	__Rot_VL_Mode
   5505 32 62         [ 5]  329 	leas	2,s
   5507 8E CB 17      [ 3]  330 	ldx	#_rotated_tower2
   550A BD F4 10      [ 8]  331 	jsr	___Draw_VLp
   550D 20 52         [ 3]  332 	bra	L10
   550F                     333 L5:
   550F F6 C9 BD      [ 5]  334 	ldb	_tower+3
   5512 E7 66         [ 5]  335 	stb	6,s
   5514 8E CB 3E      [ 3]  336 	ldx	#_rotated_tower3
   5517 34 10         [ 6]  337 	pshs	x
   5519 8E 53 FF      [ 3]  338 	ldx	#_vectors_tower_lvl_3
   551C E6 68         [ 5]  339 	ldb	8,s
   551E BD 01 E9      [ 8]  340 	jsr	__Rot_VL_Mode
   5521 32 62         [ 5]  341 	leas	2,s
   5523 8E CB 3E      [ 3]  342 	ldx	#_rotated_tower3
   5526 BD F4 10      [ 8]  343 	jsr	___Draw_VLp
   5529 20 36         [ 3]  344 	bra	L10
   552B                     345 L6:
   552B F6 C9 BD      [ 5]  346 	ldb	_tower+3
   552E E7 67         [ 5]  347 	stb	7,s
   5530 8E CB 6B      [ 3]  348 	ldx	#_rotated_tower4
   5533 34 10         [ 6]  349 	pshs	x
   5535 8E 54 2C      [ 3]  350 	ldx	#_vectors_tower_lvl_4
   5538 E6 69         [ 5]  351 	ldb	9,s
   553A BD 01 E9      [ 8]  352 	jsr	__Rot_VL_Mode
   553D 32 62         [ 5]  353 	leas	2,s
   553F 8E CB 6B      [ 3]  354 	ldx	#_rotated_tower4
   5542 BD F4 10      [ 8]  355 	jsr	___Draw_VLp
   5545 20 1A         [ 3]  356 	bra	L10
   5547                     357 L2:
   5547 F6 C9 BD      [ 5]  358 	ldb	_tower+3
   554A E7 68         [ 5]  359 	stb	8,s
   554C 8E CA F9      [ 3]  360 	ldx	#_rotated_tower1
   554F 34 10         [ 6]  361 	pshs	x
   5551 8E 53 BA      [ 3]  362 	ldx	#_vectors_tower_lvl_1
   5554 E6 6A         [ 5]  363 	ldb	10,s
   5556 BD 01 E9      [ 8]  364 	jsr	__Rot_VL_Mode
   5559 32 62         [ 5]  365 	leas	2,s
   555B 8E CA F9      [ 3]  366 	ldx	#_rotated_tower1
   555E BD F4 10      [ 8]  367 	jsr	___Draw_VLp
   5561                     368 L10:
   5561 F6 C9 C5      [ 5]  369 	ldb	_RotationDelay.3290
                            370 	; tstb	; optimization 6
   5564 10 26 00 DD   [ 6]  371 	lbne	L11
   5568 C6 3C         [ 2]  372 	ldb	#60
   556A F7 C9 C5      [ 5]  373 	stb	_RotationDelay.3290
   556D F6 C9 BD      [ 5]  374 	ldb	_tower+3
   5570 CB 02         [ 2]  375 	addb	#2
   5572 F7 C9 BD      [ 5]  376 	stb	_tower+3
                            377 	; ldb	_tower+3	; optimization 5
   5575 C1 3E         [ 2]  378 	cmpb	#62	;cmpqi:
   5577 23 03         [ 3]  379 	bls	L12
   5579 7F C9 BD      [ 7]  380 	clr	_tower+3
   557C                     381 L12:
   557C F6 C9 BB      [ 5]  382 	ldb	_tower+1
   557F E7 63         [ 5]  383 	stb	3,s
                            384 	; ldb	3,s	; optimization 5
   5581 C1 05         [ 2]  385 	cmpb	#5	;cmpqi:
   5583 10 22 00 BE   [ 6]  386 	lbhi	L11
   5587 E6 63         [ 5]  387 	ldb	3,s
   5589 4F            [ 2]  388 	clra		;zero_extendqihi: R:b -> R:d
   558A ED E4         [ 5]  389 	std	,s
                            390 	; ldd	,s	; optimization 5
   558C 58            [ 2]  391 	aslb
   558D 49            [ 2]  392 	rola
   558E CE 55 97      [ 3]  393 	ldu	#L19
   5591 30 CB         [ 8]  394 	leax	d,u
   5593 AE 84         [ 5]  395 	ldx	,x
   5595 6E 84         [ 3]  396 	jmp	,x
   5597                     397 L19:
   5597 56 2A               398 	.word L13
   5599 56 0F               399 	.word L14
   559B 55 F4               400 	.word L15
   559D 55 D9               401 	.word L16
   559F 55 BE               402 	.word L17
   55A1 55 A3               403 	.word L18
   55A3                     404 L18:
   55A3 F6 C9 C4      [ 5]  405 	ldb	_tower+10
   55A6 CB 02         [ 2]  406 	addb	#2
   55A8 C1 3E         [ 2]  407 	cmpb	#62	;cmpqi:
   55AA 23 0A         [ 3]  408 	bls	L20
   55AC F6 C9 C4      [ 5]  409 	ldb	_tower+10
   55AF CB C2         [ 2]  410 	addb	#-62
   55B1 F7 C9 C4      [ 5]  411 	stb	_tower+10
   55B4 20 08         [ 3]  412 	bra	L17
   55B6                     413 L20:
   55B6 F6 C9 C4      [ 5]  414 	ldb	_tower+10
   55B9 CB 02         [ 2]  415 	addb	#2
   55BB F7 C9 C4      [ 5]  416 	stb	_tower+10
   55BE                     417 L17:
   55BE F6 C9 C3      [ 5]  418 	ldb	_tower+9
   55C1 CB 02         [ 2]  419 	addb	#2
   55C3 C1 3E         [ 2]  420 	cmpb	#62	;cmpqi:
   55C5 23 0A         [ 3]  421 	bls	L21
   55C7 F6 C9 C3      [ 5]  422 	ldb	_tower+9
   55CA CB C2         [ 2]  423 	addb	#-62
   55CC F7 C9 C3      [ 5]  424 	stb	_tower+9
   55CF 20 08         [ 3]  425 	bra	L16
   55D1                     426 L21:
   55D1 F6 C9 C3      [ 5]  427 	ldb	_tower+9
   55D4 CB 02         [ 2]  428 	addb	#2
   55D6 F7 C9 C3      [ 5]  429 	stb	_tower+9
   55D9                     430 L16:
   55D9 F6 C9 C2      [ 5]  431 	ldb	_tower+8
   55DC CB 02         [ 2]  432 	addb	#2
   55DE C1 3E         [ 2]  433 	cmpb	#62	;cmpqi:
   55E0 23 0A         [ 3]  434 	bls	L22
   55E2 F6 C9 C2      [ 5]  435 	ldb	_tower+8
   55E5 CB C2         [ 2]  436 	addb	#-62
   55E7 F7 C9 C2      [ 5]  437 	stb	_tower+8
   55EA 20 08         [ 3]  438 	bra	L15
   55EC                     439 L22:
   55EC F6 C9 C2      [ 5]  440 	ldb	_tower+8
   55EF CB 02         [ 2]  441 	addb	#2
   55F1 F7 C9 C2      [ 5]  442 	stb	_tower+8
   55F4                     443 L15:
   55F4 F6 C9 C1      [ 5]  444 	ldb	_tower+7
   55F7 CB 02         [ 2]  445 	addb	#2
   55F9 C1 3E         [ 2]  446 	cmpb	#62	;cmpqi:
   55FB 23 0A         [ 3]  447 	bls	L23
   55FD F6 C9 C1      [ 5]  448 	ldb	_tower+7
   5600 CB C2         [ 2]  449 	addb	#-62
   5602 F7 C9 C1      [ 5]  450 	stb	_tower+7
   5605 20 08         [ 3]  451 	bra	L14
   5607                     452 L23:
   5607 F6 C9 C1      [ 5]  453 	ldb	_tower+7
   560A CB 02         [ 2]  454 	addb	#2
   560C F7 C9 C1      [ 5]  455 	stb	_tower+7
   560F                     456 L14:
   560F F6 C9 C0      [ 5]  457 	ldb	_tower+6
   5612 CB 02         [ 2]  458 	addb	#2
   5614 C1 3E         [ 2]  459 	cmpb	#62	;cmpqi:
   5616 23 0A         [ 3]  460 	bls	L24
   5618 F6 C9 C0      [ 5]  461 	ldb	_tower+6
   561B CB C2         [ 2]  462 	addb	#-62
   561D F7 C9 C0      [ 5]  463 	stb	_tower+6
   5620 20 08         [ 3]  464 	bra	L13
   5622                     465 L24:
   5622 F6 C9 C0      [ 5]  466 	ldb	_tower+6
   5625 CB 02         [ 2]  467 	addb	#2
   5627 F7 C9 C0      [ 5]  468 	stb	_tower+6
   562A                     469 L13:
   562A F6 C9 BF      [ 5]  470 	ldb	_tower+5
   562D CB 02         [ 2]  471 	addb	#2
   562F C1 3E         [ 2]  472 	cmpb	#62	;cmpqi:
   5631 23 0A         [ 3]  473 	bls	L25
   5633 F6 C9 BF      [ 5]  474 	ldb	_tower+5
   5636 CB C2         [ 2]  475 	addb	#-62
   5638 F7 C9 BF      [ 5]  476 	stb	_tower+5
   563B 20 08         [ 3]  477 	bra	L11
   563D                     478 L25:
   563D F6 C9 BF      [ 5]  479 	ldb	_tower+5
   5640 CB 02         [ 2]  480 	addb	#2
   5642 F7 C9 BF      [ 5]  481 	stb	_tower+5
   5645                     482 L11:
   5645 F6 C9 C5      [ 5]  483 	ldb	_RotationDelay.3290
   5648 5A            [ 2]  484 	decb
   5649 F7 C9 C5      [ 5]  485 	stb	_RotationDelay.3290
   564C 32 69         [ 5]  486 	leas	9,s
   564E 35 C0         [ 7]  487 	puls	u,pc
                            488 	.globl _init_tower
   5650                     489 _init_tower:
   5650 C6 01         [ 2]  490 	ldb	#1
   5652 F7 C9 BA      [ 5]  491 	stb	_tower
   5655 5F            [ 2]  492 	clrb
   5656 BD 56 65      [ 8]  493 	jsr	_set_tower
   5659 7F C9 BD      [ 7]  494 	clr	_tower+3
   565C 7F C9 BC      [ 7]  495 	clr	_tower+2
   565F C6 64         [ 2]  496 	ldb	#100
   5661 F7 C9 BE      [ 5]  497 	stb	_tower+4
   5664 39            [ 5]  498 	rts
                            499 	.globl _set_tower
   5665                     500 _set_tower:
   5665 34 40         [ 6]  501 	pshs	u
   5667 32 7C         [ 5]  502 	leas	-4,s
   5669 E7 63         [ 5]  503 	stb	3,s
                            504 	; ldb	3,s	; optimization 5
   566B F7 C9 BB      [ 5]  505 	stb	_tower+1
   566E 7F C9 BD      [ 7]  506 	clr	_tower+3
   5671 7F C9 BC      [ 7]  507 	clr	_tower+2
   5674 C6 64         [ 2]  508 	ldb	#100
   5676 F7 C9 BE      [ 5]  509 	stb	_tower+4
   5679 F6 C9 BB      [ 5]  510 	ldb	_tower+1
   567C E7 62         [ 5]  511 	stb	2,s
                            512 	; ldb	2,s	; optimization 5
   567E C1 05         [ 2]  513 	cmpb	#5	;cmpqi:
   5680 10 22 01 11   [ 6]  514 	lbhi	L38
   5684 E6 62         [ 5]  515 	ldb	2,s
   5686 4F            [ 2]  516 	clra		;zero_extendqihi: R:b -> R:d
   5687 ED E4         [ 5]  517 	std	,s
                            518 	; ldd	,s	; optimization 5
   5689 58            [ 2]  519 	aslb
   568A 49            [ 2]  520 	rola
   568B CE 56 94      [ 3]  521 	ldu	#L37
   568E 30 CB         [ 8]  522 	leax	d,u
   5690 AE 84         [ 5]  523 	ldx	,x
   5692 6E 84         [ 3]  524 	jmp	,x
   5694                     525 L37:
   5694 56 A0               526 	.word L31
   5696 56 C2               527 	.word L32
   5698 56 E7               528 	.word L33
   569A 57 0F               529 	.word L34
   569C 57 3A               530 	.word L35
   569E 57 67               531 	.word L36
   56A0                     532 L31:
   56A0 F6 C9 BD      [ 5]  533 	ldb	_tower+3
   56A3 F7 C9 BF      [ 5]  534 	stb	_tower+5
   56A6 C6 64         [ 2]  535 	ldb	#100
   56A8 F7 C9 C0      [ 5]  536 	stb	_tower+6
   56AB C6 64         [ 2]  537 	ldb	#100
   56AD F7 C9 C1      [ 5]  538 	stb	_tower+7
   56B0 C6 64         [ 2]  539 	ldb	#100
   56B2 F7 C9 C2      [ 5]  540 	stb	_tower+8
   56B5 C6 64         [ 2]  541 	ldb	#100
   56B7 F7 C9 C3      [ 5]  542 	stb	_tower+9
   56BA C6 64         [ 2]  543 	ldb	#100
   56BC F7 C9 C4      [ 5]  544 	stb	_tower+10
   56BF 7E 57 95      [ 4]  545 	jmp	L38
   56C2                     546 L32:
   56C2 F6 C9 BD      [ 5]  547 	ldb	_tower+3
   56C5 F7 C9 BF      [ 5]  548 	stb	_tower+5
   56C8 F6 C9 BD      [ 5]  549 	ldb	_tower+3
   56CB CB 20         [ 2]  550 	addb	#32
   56CD F7 C9 C0      [ 5]  551 	stb	_tower+6
   56D0 C6 64         [ 2]  552 	ldb	#100
   56D2 F7 C9 C1      [ 5]  553 	stb	_tower+7
   56D5 C6 64         [ 2]  554 	ldb	#100
   56D7 F7 C9 C2      [ 5]  555 	stb	_tower+8
   56DA C6 64         [ 2]  556 	ldb	#100
   56DC F7 C9 C3      [ 5]  557 	stb	_tower+9
   56DF C6 64         [ 2]  558 	ldb	#100
   56E1 F7 C9 C4      [ 5]  559 	stb	_tower+10
   56E4 7E 57 95      [ 4]  560 	jmp	L38
   56E7                     561 L33:
   56E7 F6 C9 BD      [ 5]  562 	ldb	_tower+3
   56EA F7 C9 BF      [ 5]  563 	stb	_tower+5
   56ED F6 C9 BD      [ 5]  564 	ldb	_tower+3
   56F0 CB 10         [ 2]  565 	addb	#16
   56F2 F7 C9 C0      [ 5]  566 	stb	_tower+6
   56F5 F6 C9 BD      [ 5]  567 	ldb	_tower+3
   56F8 CB 20         [ 2]  568 	addb	#32
   56FA F7 C9 C1      [ 5]  569 	stb	_tower+7
   56FD C6 64         [ 2]  570 	ldb	#100
   56FF F7 C9 C2      [ 5]  571 	stb	_tower+8
   5702 C6 64         [ 2]  572 	ldb	#100
   5704 F7 C9 C3      [ 5]  573 	stb	_tower+9
   5707 C6 64         [ 2]  574 	ldb	#100
   5709 F7 C9 C4      [ 5]  575 	stb	_tower+10
   570C 7E 57 95      [ 4]  576 	jmp	L38
   570F                     577 L34:
   570F F6 C9 BD      [ 5]  578 	ldb	_tower+3
   5712 F7 C9 BF      [ 5]  579 	stb	_tower+5
   5715 F6 C9 BD      [ 5]  580 	ldb	_tower+3
   5718 CB 10         [ 2]  581 	addb	#16
   571A F7 C9 C0      [ 5]  582 	stb	_tower+6
   571D F6 C9 BD      [ 5]  583 	ldb	_tower+3
   5720 CB 20         [ 2]  584 	addb	#32
   5722 F7 C9 C1      [ 5]  585 	stb	_tower+7
   5725 F6 C9 BD      [ 5]  586 	ldb	_tower+3
   5728 CB 30         [ 2]  587 	addb	#48
   572A F7 C9 C2      [ 5]  588 	stb	_tower+8
   572D C6 64         [ 2]  589 	ldb	#100
   572F F7 C9 C3      [ 5]  590 	stb	_tower+9
   5732 C6 64         [ 2]  591 	ldb	#100
   5734 F7 C9 C4      [ 5]  592 	stb	_tower+10
   5737 7E 57 95      [ 4]  593 	jmp	L38
   573A                     594 L35:
   573A F6 C9 BD      [ 5]  595 	ldb	_tower+3
   573D F7 C9 BF      [ 5]  596 	stb	_tower+5
   5740 F6 C9 BD      [ 5]  597 	ldb	_tower+3
   5743 CB 0B         [ 2]  598 	addb	#11
   5745 F7 C9 C0      [ 5]  599 	stb	_tower+6
   5748 F6 C9 BD      [ 5]  600 	ldb	_tower+3
   574B CB 15         [ 2]  601 	addb	#21
   574D F7 C9 C1      [ 5]  602 	stb	_tower+7
   5750 F6 C9 BD      [ 5]  603 	ldb	_tower+3
   5753 CB 20         [ 2]  604 	addb	#32
   5755 F7 C9 C2      [ 5]  605 	stb	_tower+8
   5758 F6 C9 BD      [ 5]  606 	ldb	_tower+3
   575B CB 2B         [ 2]  607 	addb	#43
   575D F7 C9 C3      [ 5]  608 	stb	_tower+9
   5760 C6 64         [ 2]  609 	ldb	#100
   5762 F7 C9 C4      [ 5]  610 	stb	_tower+10
   5765 20 2E         [ 3]  611 	bra	L38
   5767                     612 L36:
   5767 F6 C9 BD      [ 5]  613 	ldb	_tower+3
   576A F7 C9 BF      [ 5]  614 	stb	_tower+5
   576D F6 C9 BD      [ 5]  615 	ldb	_tower+3
   5770 CB 0B         [ 2]  616 	addb	#11
   5772 F7 C9 C0      [ 5]  617 	stb	_tower+6
   5775 F6 C9 BD      [ 5]  618 	ldb	_tower+3
   5778 CB 15         [ 2]  619 	addb	#21
   577A F7 C9 C1      [ 5]  620 	stb	_tower+7
   577D F6 C9 BD      [ 5]  621 	ldb	_tower+3
   5780 CB 20         [ 2]  622 	addb	#32
   5782 F7 C9 C2      [ 5]  623 	stb	_tower+8
   5785 F6 C9 BD      [ 5]  624 	ldb	_tower+3
   5788 CB 2B         [ 2]  625 	addb	#43
   578A F7 C9 C3      [ 5]  626 	stb	_tower+9
   578D F6 C9 BD      [ 5]  627 	ldb	_tower+3
   5790 CB 35         [ 2]  628 	addb	#53
   5792 F7 C9 C4      [ 5]  629 	stb	_tower+10
   5795                     630 L38:
   5795 32 64         [ 5]  631 	leas	4,s
   5797 35 C0         [ 7]  632 	puls	u,pc
                            633 	.area .data
   C9C6                     634 _rate.3437:
   C9C6 32                  635 	.byte	50
                            636 	.area .text
                            637 	.globl _tower_shot
   5799                     638 _tower_shot:
   5799 32 7E         [ 5]  639 	leas	-2,s
   579B F6 C9 BC      [ 5]  640 	ldb	_tower+2
                            641 	; tstb	; optimization 6
   579E 26 09         [ 3]  642 	bne	L40
   57A0 F6 C9 C6      [ 5]  643 	ldb	_rate.3437
   57A3 5A            [ 2]  644 	decb
   57A4 F7 C9 C6      [ 5]  645 	stb	_rate.3437
   57A7 20 20         [ 3]  646 	bra	L41
   57A9                     647 L40:
   57A9 F6 C9 BC      [ 5]  648 	ldb	_tower+2
   57AC C1 01         [ 2]  649 	cmpb	#1	;cmpqi:
   57AE 26 0A         [ 3]  650 	bne	L42
   57B0 F6 C9 C6      [ 5]  651 	ldb	_rate.3437
   57B3 CB FE         [ 2]  652 	addb	#-2
   57B5 F7 C9 C6      [ 5]  653 	stb	_rate.3437
   57B8 20 0F         [ 3]  654 	bra	L41
   57BA                     655 L42:
   57BA F6 C9 BC      [ 5]  656 	ldb	_tower+2
   57BD C1 02         [ 2]  657 	cmpb	#2	;cmpqi:
   57BF 26 08         [ 3]  658 	bne	L41
   57C1 F6 C9 C6      [ 5]  659 	ldb	_rate.3437
   57C4 CB FB         [ 2]  660 	addb	#-5
   57C6 F7 C9 C6      [ 5]  661 	stb	_rate.3437
   57C9                     662 L41:
   57C9 6F E4         [ 6]  663 	clr	,s
   57CB 6F 61         [ 7]  664 	clr	1,s
   57CD F6 C9 C6      [ 5]  665 	ldb	_rate.3437
                            666 	; tstb	; optimization 6
   57D0 10 2E 00 59   [ 6]  667 	lbgt	L44
   57D4 F6 C9 BF      [ 5]  668 	ldb	_tower+5
   57D7 34 04         [ 6]  669 	pshs	b
   57D9 C6 01         [ 2]  670 	ldb	#1
   57DB AE 61         [ 6]  671 	ldx	1,s
   57DD BD 07 D4      [ 8]  672 	jsr	_fire_bullet
   57E0 32 61         [ 5]  673 	leas	1,s
   57E2 F6 C9 C0      [ 5]  674 	ldb	_tower+6
   57E5 34 04         [ 6]  675 	pshs	b
   57E7 C6 01         [ 2]  676 	ldb	#1
   57E9 AE 61         [ 6]  677 	ldx	1,s
   57EB BD 07 D4      [ 8]  678 	jsr	_fire_bullet
   57EE 32 61         [ 5]  679 	leas	1,s
   57F0 F6 C9 C1      [ 5]  680 	ldb	_tower+7
   57F3 34 04         [ 6]  681 	pshs	b
   57F5 C6 01         [ 2]  682 	ldb	#1
   57F7 AE 61         [ 6]  683 	ldx	1,s
   57F9 BD 07 D4      [ 8]  684 	jsr	_fire_bullet
   57FC 32 61         [ 5]  685 	leas	1,s
   57FE F6 C9 C2      [ 5]  686 	ldb	_tower+8
   5801 34 04         [ 6]  687 	pshs	b
   5803 C6 01         [ 2]  688 	ldb	#1
   5805 AE 61         [ 6]  689 	ldx	1,s
   5807 BD 07 D4      [ 8]  690 	jsr	_fire_bullet
   580A 32 61         [ 5]  691 	leas	1,s
   580C F6 C9 C3      [ 5]  692 	ldb	_tower+9
   580F 34 04         [ 6]  693 	pshs	b
   5811 C6 01         [ 2]  694 	ldb	#1
   5813 AE 61         [ 6]  695 	ldx	1,s
   5815 BD 07 D4      [ 8]  696 	jsr	_fire_bullet
   5818 32 61         [ 5]  697 	leas	1,s
   581A F6 C9 C4      [ 5]  698 	ldb	_tower+10
   581D 34 04         [ 6]  699 	pshs	b
   581F C6 01         [ 2]  700 	ldb	#1
   5821 AE 61         [ 6]  701 	ldx	1,s
   5823 BD 07 D4      [ 8]  702 	jsr	_fire_bullet
   5826 32 61         [ 5]  703 	leas	1,s
   5828 C6 32         [ 2]  704 	ldb	#50
   582A F7 C9 C6      [ 5]  705 	stb	_rate.3437
   582D                     706 L44:
   582D 32 62         [ 5]  707 	leas	2,s
   582F 39            [ 5]  708 	rts
                            709 	.globl _handle_tower
   5830                     710 _handle_tower:
   5830 BD 57 99      [ 8]  711 	jsr	_tower_shot
   5833 BD 54 98      [ 8]  712 	jsr	_draw_tower
   5836 F6 C9 BA      [ 5]  713 	ldb	_tower
                            714 	; tstb	; optimization 6
   5839 26 05         [ 3]  715 	bne	L47
   583B C6 01         [ 2]  716 	ldb	#1
   583D F7 C9 CA      [ 5]  717 	stb	_current_wave+3
   5840                     718 L47:
   5840 39            [ 5]  719 	rts
                            720 	.area .bss
                            721 	.globl	_bullets
   CABD                     722 _bullets:	.blkb	60
                            723 	.globl	_rotated_tower1
   CAF9                     724 _rotated_tower1:	.blkb	30
                            725 	.globl	_rotated_tower2
   CB17                     726 _rotated_tower2:	.blkb	39
                            727 	.globl	_rotated_tower3
   CB3E                     728 _rotated_tower3:	.blkb	45
                            729 	.globl	_rotated_tower4
   CB6B                     730 _rotated_tower4:	.blkb	54
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                01CB R   |   2 L11                02AF R
  2 L12                01E6 R   |   2 L13                0294 R
  2 L14                0279 R   |   2 L15                025E R
  2 L16                0243 R   |   2 L17                0228 R
  2 L18                020D R   |   2 L19                0201 R
  2 L2                 01B1 R   |   2 L20                0220 R
  2 L21                023B R   |   2 L22                0256 R
  2 L23                0271 R   |   2 L24                028C R
  2 L25                02A7 R   |   2 L3                 0140 R
  2 L31                030A R   |   2 L32                032C R
  2 L33                0351 R   |   2 L34                0379 R
  2 L35                03A4 R   |   2 L36                03D1 R
  2 L37                02FE R   |   2 L38                03FF R
  2 L4                 015D R   |   2 L40                0413 R
  2 L41                0433 R   |   2 L42                0424 R
  2 L44                0497 R   |   2 L47                04AA R
  2 L5                 0179 R   |   2 L6                 0195 R
  2 L9                 0134 R   |   3 _RotationDelay     000B R
    __Moveto_d         **** GX  |     __Rot_VL_Mode      **** GX
    ___Draw_VLp        **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _current_wave      **** GX
    _dp_VIA_t1_cnt     **** GX  |   2 _draw_tower        0102 GR
    _fire_bullet       **** GX  |   2 _handle_tower      049A GR
  2 _init_tower        02BA GR  |   3 _rate.3437         000C R
  4 _rotated_tower     003C GR  |   4 _rotated_tower     005A GR
  4 _rotated_tower     0081 GR  |   4 _rotated_tower     00AE GR
  2 _set_tower         02CF GR  |   3 _tower             0000 GR
  2 _tower_shot        0403 GR  |   2 _towercost         0000 GR
  2 _vectors_tower     0024 GR  |   2 _vectors_tower     0042 GR
  2 _vectors_tower     0069 GR  |   2 _vectors_tower     0096 GR
  2 _vectors_tower     00CC GR  |   2 _vectors_tower     00E7 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  4AB   flags  100
   3 .data            size    D   flags  100
   4 .bss             size   E4   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

