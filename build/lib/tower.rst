                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _towercost
                              8 	.area .text
   515A                       9 _towercost:
   515A 00 00                10 	.word	0
   515C 00 0A                11 	.word	10
   515E 00 14                12 	.word	20
   5160 00 14                13 	.word	20
   5162 00 28                14 	.word	40
   5164 00 32                15 	.word	50
   5166 00 32                16 	.word	50
   5168 00 64                17 	.word	100
   516A 00 C8                18 	.word	200
   516C 00 64                19 	.word	100
   516E 00 C8                20 	.word	200
   5170 00 FA                21 	.word	250
   5172 00 C8                22 	.word	200
   5174 01 90                23 	.word	400
   5176 02 58                24 	.word	600
   5178 01 F4                25 	.word	500
   517A 03 20                26 	.word	800
   517C 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   517E                      29 _vectors_tower_lvl_1:
   517E 00                   30 	.byte	0
   517F 10                   31 	.byte	16
   5180 00                   32 	.byte	0
   5181 FF                   33 	.byte	-1
   5182 00                   34 	.byte	0
   5183 10                   35 	.byte	16
   5184 FF                   36 	.byte	-1
   5185 E0                   37 	.byte	-32
   5186 00                   38 	.byte	0
   5187 00                   39 	.byte	0
   5188 20                   40 	.byte	32
   5189 00                   41 	.byte	0
   518A FF                   42 	.byte	-1
   518B F0                   43 	.byte	-16
   518C 10                   44 	.byte	16
   518D FF                   45 	.byte	-1
   518E F0                   46 	.byte	-16
   518F F0                   47 	.byte	-16
   5190 FF                   48 	.byte	-1
   5191 00                   49 	.byte	0
   5192 E0                   50 	.byte	-32
   5193 FF                   51 	.byte	-1
   5194 20                   52 	.byte	32
   5195 00                   53 	.byte	0
   5196 FF                   54 	.byte	-1
   5197 00                   55 	.byte	0
   5198 10                   56 	.byte	16
   5199 01                   57 	.byte	1
   519A 00                   58 	.byte	0
   519B 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   519C                      61 _vectors_tower_lvl_2:
   519C 00                   62 	.byte	0
   519D 10                   63 	.byte	16
   519E 00                   64 	.byte	0
   519F FF                   65 	.byte	-1
   51A0 00                   66 	.byte	0
   51A1 10                   67 	.byte	16
   51A2 FF                   68 	.byte	-1
   51A3 E0                   69 	.byte	-32
   51A4 00                   70 	.byte	0
   51A5 00                   71 	.byte	0
   51A6 20                   72 	.byte	32
   51A7 00                   73 	.byte	0
   51A8 FF                   74 	.byte	-1
   51A9 F0                   75 	.byte	-16
   51AA 10                   76 	.byte	16
   51AB FF                   77 	.byte	-1
   51AC F0                   78 	.byte	-16
   51AD F0                   79 	.byte	-16
   51AE FF                   80 	.byte	-1
   51AF 00                   81 	.byte	0
   51B0 E0                   82 	.byte	-32
   51B1 FF                   83 	.byte	-1
   51B2 20                   84 	.byte	32
   51B3 00                   85 	.byte	0
   51B4 00                   86 	.byte	0
   51B5 E0                   87 	.byte	-32
   51B6 00                   88 	.byte	0
   51B7 FF                   89 	.byte	-1
   51B8 10                   90 	.byte	16
   51B9 F0                   91 	.byte	-16
   51BA FF                   92 	.byte	-1
   51BB 10                   93 	.byte	16
   51BC 10                   94 	.byte	16
   51BD FF                   95 	.byte	-1
   51BE 00                   96 	.byte	0
   51BF 10                   97 	.byte	16
   51C0 01                   98 	.byte	1
   51C1 00                   99 	.byte	0
   51C2 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   51C3                     102 _vectors_tower_lvl_3:
   51C3 00                  103 	.byte	0
   51C4 20                  104 	.byte	32
   51C5 00                  105 	.byte	0
   51C6 FF                  106 	.byte	-1
   51C7 F0                  107 	.byte	-16
   51C8 10                  108 	.byte	16
   51C9 FF                  109 	.byte	-1
   51CA 00                  110 	.byte	0
   51CB E0                  111 	.byte	-32
   51CC 00                  112 	.byte	0
   51CD 00                  113 	.byte	0
   51CE 20                  114 	.byte	32
   51CF FF                  115 	.byte	-1
   51D0 E0                  116 	.byte	-32
   51D1 00                  117 	.byte	0
   51D2 00                  118 	.byte	0
   51D3 20                  119 	.byte	32
   51D4 00                  120 	.byte	0
   51D5 FF                  121 	.byte	-1
   51D6 F0                  122 	.byte	-16
   51D7 10                  123 	.byte	16
   51D8 FF                  124 	.byte	-1
   51D9 F0                  125 	.byte	-16
   51DA F0                  126 	.byte	-16
   51DB FF                  127 	.byte	-1
   51DC 00                  128 	.byte	0
   51DD E0                  129 	.byte	-32
   51DE FF                  130 	.byte	-1
   51DF 20                  131 	.byte	32
   51E0 00                  132 	.byte	0
   51E1 00                  133 	.byte	0
   51E2 E0                  134 	.byte	-32
   51E3 00                  135 	.byte	0
   51E4 FF                  136 	.byte	-1
   51E5 10                  137 	.byte	16
   51E6 F0                  138 	.byte	-16
   51E7 FF                  139 	.byte	-1
   51E8 10                  140 	.byte	16
   51E9 10                  141 	.byte	16
   51EA FF                  142 	.byte	-1
   51EB 10                  143 	.byte	16
   51EC 10                  144 	.byte	16
   51ED 01                  145 	.byte	1
   51EE 00                  146 	.byte	0
   51EF 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   51F0                     149 _vectors_tower_lvl_4:
   51F0 00                  150 	.byte	0
   51F1 20                  151 	.byte	32
   51F2 00                  152 	.byte	0
   51F3 FF                  153 	.byte	-1
   51F4 F0                  154 	.byte	-16
   51F5 10                  155 	.byte	16
   51F6 FF                  156 	.byte	-1
   51F7 00                  157 	.byte	0
   51F8 E0                  158 	.byte	-32
   51F9 00                  159 	.byte	0
   51FA 00                  160 	.byte	0
   51FB 20                  161 	.byte	32
   51FC FF                  162 	.byte	-1
   51FD E0                  163 	.byte	-32
   51FE 00                  164 	.byte	0
   51FF 00                  165 	.byte	0
   5200 20                  166 	.byte	32
   5201 00                  167 	.byte	0
   5202 FF                  168 	.byte	-1
   5203 F0                  169 	.byte	-16
   5204 10                  170 	.byte	16
   5205 FF                  171 	.byte	-1
   5206 F0                  172 	.byte	-16
   5207 F0                  173 	.byte	-16
   5208 FF                  174 	.byte	-1
   5209 00                  175 	.byte	0
   520A E0                  176 	.byte	-32
   520B 00                  177 	.byte	0
   520C 00                  178 	.byte	0
   520D 20                  179 	.byte	32
   520E FF                  180 	.byte	-1
   520F F0                  181 	.byte	-16
   5210 F0                  182 	.byte	-16
   5211 FF                  183 	.byte	-1
   5212 10                  184 	.byte	16
   5213 F0                  185 	.byte	-16
   5214 FF                  186 	.byte	-1
   5215 20                  187 	.byte	32
   5216 00                  188 	.byte	0
   5217 00                  189 	.byte	0
   5218 E0                  190 	.byte	-32
   5219 00                  191 	.byte	0
   521A FF                  192 	.byte	-1
   521B 10                  193 	.byte	16
   521C F0                  194 	.byte	-16
   521D FF                  195 	.byte	-1
   521E 10                  196 	.byte	16
   521F 10                  197 	.byte	16
   5220 FF                  198 	.byte	-1
   5221 10                  199 	.byte	16
   5222 10                  200 	.byte	16
   5223 01                  201 	.byte	1
   5224 00                  202 	.byte	0
   5225 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   5226                     205 _vectors_tower_lvl_5:
   5226 00                  206 	.byte	0
   5227 28                  207 	.byte	40
   5228 00                  208 	.byte	0
   5229 FF                  209 	.byte	-1
   522A 00                  210 	.byte	0
   522B 18                  211 	.byte	24
   522C FF                  212 	.byte	-1
   522D D8                  213 	.byte	-40
   522E 18                  214 	.byte	24
   522F FF                  215 	.byte	-1
   5230 D8                  216 	.byte	-40
   5231 E8                  217 	.byte	-24
   5232 FF                  218 	.byte	-1
   5233 00                  219 	.byte	0
   5234 D0                  220 	.byte	-48
   5235 FF                  221 	.byte	-1
   5236 28                  222 	.byte	40
   5237 E8                  223 	.byte	-24
   5238 FF                  224 	.byte	-1
   5239 28                  225 	.byte	40
   523A 18                  226 	.byte	24
   523B FF                  227 	.byte	-1
   523C 00                  228 	.byte	0
   523D 18                  229 	.byte	24
   523E 01                  230 	.byte	1
   523F 00                  231 	.byte	0
   5240 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   5241                     234 _vectors_tower_lvl_6:
   5241 00                  235 	.byte	0
   5242 50                  236 	.byte	80
   5243 00                  237 	.byte	0
   5244 FF                  238 	.byte	-1
   5245 00                  239 	.byte	0
   5246 30                  240 	.byte	48
   5247 FF                  241 	.byte	-1
   5248 B0                  242 	.byte	-80
   5249 30                  243 	.byte	48
   524A FF                  244 	.byte	-1
   524B B0                  245 	.byte	-80
   524C D0                  246 	.byte	-48
   524D FF                  247 	.byte	-1
   524E 00                  248 	.byte	0
   524F A0                  249 	.byte	-96
   5250 FF                  250 	.byte	-1
   5251 50                  251 	.byte	80
   5252 D0                  252 	.byte	-48
   5253 FF                  253 	.byte	-1
   5254 50                  254 	.byte	80
   5255 30                  255 	.byte	48
   5256 FF                  256 	.byte	-1
   5257 00                  257 	.byte	0
   5258 30                  258 	.byte	48
   5259 01                  259 	.byte	1
   525A 00                  260 	.byte	0
   525B 00                  261 	.byte	0
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
   525C                     275 _draw_tower:
   525C 34 40         [ 6]  276 	pshs	u
   525E 32 77         [ 5]  277 	leas	-9,s
   5260 BD F3 54      [ 8]  278 	jsr	___Reset0Ref
   5263 C6 7F         [ 2]  279 	ldb	#127
   5265 D7 04         [ 4]  280 	stb	*_dp_VIA_t1_cnt_lo
   5267 6F E2         [ 8]  281 	clr	,-s
   5269 5F            [ 2]  282 	clrb
   526A BD 03 01      [ 8]  283 	jsr	__Moveto_d
   526D 32 61         [ 5]  284 	leas	1,s
   526F C6 22         [ 2]  285 	ldb	#34
   5271 D7 04         [ 4]  286 	stb	*_dp_VIA_t1_cnt_lo
   5273 F6 C9 BB      [ 5]  287 	ldb	_tower+1
   5276 E7 62         [ 5]  288 	stb	2,s
                            289 	; ldb	2,s	; optimization 5
   5278 C1 05         [ 2]  290 	cmpb	#5	;cmpqi:
   527A 10 22 00 8D   [ 6]  291 	lbhi	L2
   527E E6 62         [ 5]  292 	ldb	2,s
   5280 4F            [ 2]  293 	clra		;zero_extendqihi: R:b -> R:d
   5281 ED E4         [ 5]  294 	std	,s
                            295 	; ldd	,s	; optimization 5
   5283 58            [ 2]  296 	aslb
   5284 49            [ 2]  297 	rola
   5285 CE 52 8E      [ 3]  298 	ldu	#L9
   5288 30 CB         [ 8]  299 	leax	d,u
   528A AE 84         [ 5]  300 	ldx	,x
   528C 6E 84         [ 3]  301 	jmp	,x
   528E                     302 L9:
   528E 52 9A               303 	.word L3
   5290 52 B7               304 	.word L4
   5292 52 D3               305 	.word L5
   5294 52 EF               306 	.word L6
   5296 53 25               307 	.word L10
   5298 53 25               308 	.word L10
   529A                     309 L3:
   529A F6 C9 BD      [ 5]  310 	ldb	_tower+3
   529D E7 64         [ 5]  311 	stb	4,s
   529F 8E CA F9      [ 3]  312 	ldx	#_rotated_tower1
   52A2 34 10         [ 6]  313 	pshs	x
   52A4 8E 51 7E      [ 3]  314 	ldx	#_vectors_tower_lvl_1
   52A7 E6 66         [ 5]  315 	ldb	6,s
   52A9 BD 01 E9      [ 8]  316 	jsr	__Rot_VL_Mode
   52AC 32 62         [ 5]  317 	leas	2,s
   52AE 8E CA F9      [ 3]  318 	ldx	#_rotated_tower1
   52B1 BD F4 10      [ 8]  319 	jsr	___Draw_VLp
   52B4 7E 53 25      [ 4]  320 	jmp	L10
   52B7                     321 L4:
   52B7 F6 C9 BD      [ 5]  322 	ldb	_tower+3
   52BA E7 65         [ 5]  323 	stb	5,s
   52BC 8E CB 17      [ 3]  324 	ldx	#_rotated_tower2
   52BF 34 10         [ 6]  325 	pshs	x
   52C1 8E 51 9C      [ 3]  326 	ldx	#_vectors_tower_lvl_2
   52C4 E6 67         [ 5]  327 	ldb	7,s
   52C6 BD 01 E9      [ 8]  328 	jsr	__Rot_VL_Mode
   52C9 32 62         [ 5]  329 	leas	2,s
   52CB 8E CB 17      [ 3]  330 	ldx	#_rotated_tower2
   52CE BD F4 10      [ 8]  331 	jsr	___Draw_VLp
   52D1 20 52         [ 3]  332 	bra	L10
   52D3                     333 L5:
   52D3 F6 C9 BD      [ 5]  334 	ldb	_tower+3
   52D6 E7 66         [ 5]  335 	stb	6,s
   52D8 8E CB 3E      [ 3]  336 	ldx	#_rotated_tower3
   52DB 34 10         [ 6]  337 	pshs	x
   52DD 8E 51 C3      [ 3]  338 	ldx	#_vectors_tower_lvl_3
   52E0 E6 68         [ 5]  339 	ldb	8,s
   52E2 BD 01 E9      [ 8]  340 	jsr	__Rot_VL_Mode
   52E5 32 62         [ 5]  341 	leas	2,s
   52E7 8E CB 3E      [ 3]  342 	ldx	#_rotated_tower3
   52EA BD F4 10      [ 8]  343 	jsr	___Draw_VLp
   52ED 20 36         [ 3]  344 	bra	L10
   52EF                     345 L6:
   52EF F6 C9 BD      [ 5]  346 	ldb	_tower+3
   52F2 E7 67         [ 5]  347 	stb	7,s
   52F4 8E CB 6B      [ 3]  348 	ldx	#_rotated_tower4
   52F7 34 10         [ 6]  349 	pshs	x
   52F9 8E 51 F0      [ 3]  350 	ldx	#_vectors_tower_lvl_4
   52FC E6 69         [ 5]  351 	ldb	9,s
   52FE BD 01 E9      [ 8]  352 	jsr	__Rot_VL_Mode
   5301 32 62         [ 5]  353 	leas	2,s
   5303 8E CB 6B      [ 3]  354 	ldx	#_rotated_tower4
   5306 BD F4 10      [ 8]  355 	jsr	___Draw_VLp
   5309 20 1A         [ 3]  356 	bra	L10
   530B                     357 L2:
   530B F6 C9 BD      [ 5]  358 	ldb	_tower+3
   530E E7 68         [ 5]  359 	stb	8,s
   5310 8E CA F9      [ 3]  360 	ldx	#_rotated_tower1
   5313 34 10         [ 6]  361 	pshs	x
   5315 8E 51 7E      [ 3]  362 	ldx	#_vectors_tower_lvl_1
   5318 E6 6A         [ 5]  363 	ldb	10,s
   531A BD 01 E9      [ 8]  364 	jsr	__Rot_VL_Mode
   531D 32 62         [ 5]  365 	leas	2,s
   531F 8E CA F9      [ 3]  366 	ldx	#_rotated_tower1
   5322 BD F4 10      [ 8]  367 	jsr	___Draw_VLp
   5325                     368 L10:
   5325 F6 C9 C5      [ 5]  369 	ldb	_RotationDelay.3290
                            370 	; tstb	; optimization 6
   5328 10 26 00 DD   [ 6]  371 	lbne	L11
   532C C6 3C         [ 2]  372 	ldb	#60
   532E F7 C9 C5      [ 5]  373 	stb	_RotationDelay.3290
   5331 F6 C9 BD      [ 5]  374 	ldb	_tower+3
   5334 CB 02         [ 2]  375 	addb	#2
   5336 F7 C9 BD      [ 5]  376 	stb	_tower+3
                            377 	; ldb	_tower+3	; optimization 5
   5339 C1 3E         [ 2]  378 	cmpb	#62	;cmpqi:
   533B 23 03         [ 3]  379 	bls	L12
   533D 7F C9 BD      [ 7]  380 	clr	_tower+3
   5340                     381 L12:
   5340 F6 C9 BB      [ 5]  382 	ldb	_tower+1
   5343 E7 63         [ 5]  383 	stb	3,s
                            384 	; ldb	3,s	; optimization 5
   5345 C1 05         [ 2]  385 	cmpb	#5	;cmpqi:
   5347 10 22 00 BE   [ 6]  386 	lbhi	L11
   534B E6 63         [ 5]  387 	ldb	3,s
   534D 4F            [ 2]  388 	clra		;zero_extendqihi: R:b -> R:d
   534E ED E4         [ 5]  389 	std	,s
                            390 	; ldd	,s	; optimization 5
   5350 58            [ 2]  391 	aslb
   5351 49            [ 2]  392 	rola
   5352 CE 53 5B      [ 3]  393 	ldu	#L19
   5355 30 CB         [ 8]  394 	leax	d,u
   5357 AE 84         [ 5]  395 	ldx	,x
   5359 6E 84         [ 3]  396 	jmp	,x
   535B                     397 L19:
   535B 53 EE               398 	.word L13
   535D 53 D3               399 	.word L14
   535F 53 B8               400 	.word L15
   5361 53 9D               401 	.word L16
   5363 53 82               402 	.word L17
   5365 53 67               403 	.word L18
   5367                     404 L18:
   5367 F6 C9 C4      [ 5]  405 	ldb	_tower+10
   536A CB 02         [ 2]  406 	addb	#2
   536C C1 3E         [ 2]  407 	cmpb	#62	;cmpqi:
   536E 23 0A         [ 3]  408 	bls	L20
   5370 F6 C9 C4      [ 5]  409 	ldb	_tower+10
   5373 CB C2         [ 2]  410 	addb	#-62
   5375 F7 C9 C4      [ 5]  411 	stb	_tower+10
   5378 20 08         [ 3]  412 	bra	L17
   537A                     413 L20:
   537A F6 C9 C4      [ 5]  414 	ldb	_tower+10
   537D CB 02         [ 2]  415 	addb	#2
   537F F7 C9 C4      [ 5]  416 	stb	_tower+10
   5382                     417 L17:
   5382 F6 C9 C3      [ 5]  418 	ldb	_tower+9
   5385 CB 02         [ 2]  419 	addb	#2
   5387 C1 3E         [ 2]  420 	cmpb	#62	;cmpqi:
   5389 23 0A         [ 3]  421 	bls	L21
   538B F6 C9 C3      [ 5]  422 	ldb	_tower+9
   538E CB C2         [ 2]  423 	addb	#-62
   5390 F7 C9 C3      [ 5]  424 	stb	_tower+9
   5393 20 08         [ 3]  425 	bra	L16
   5395                     426 L21:
   5395 F6 C9 C3      [ 5]  427 	ldb	_tower+9
   5398 CB 02         [ 2]  428 	addb	#2
   539A F7 C9 C3      [ 5]  429 	stb	_tower+9
   539D                     430 L16:
   539D F6 C9 C2      [ 5]  431 	ldb	_tower+8
   53A0 CB 02         [ 2]  432 	addb	#2
   53A2 C1 3E         [ 2]  433 	cmpb	#62	;cmpqi:
   53A4 23 0A         [ 3]  434 	bls	L22
   53A6 F6 C9 C2      [ 5]  435 	ldb	_tower+8
   53A9 CB C2         [ 2]  436 	addb	#-62
   53AB F7 C9 C2      [ 5]  437 	stb	_tower+8
   53AE 20 08         [ 3]  438 	bra	L15
   53B0                     439 L22:
   53B0 F6 C9 C2      [ 5]  440 	ldb	_tower+8
   53B3 CB 02         [ 2]  441 	addb	#2
   53B5 F7 C9 C2      [ 5]  442 	stb	_tower+8
   53B8                     443 L15:
   53B8 F6 C9 C1      [ 5]  444 	ldb	_tower+7
   53BB CB 02         [ 2]  445 	addb	#2
   53BD C1 3E         [ 2]  446 	cmpb	#62	;cmpqi:
   53BF 23 0A         [ 3]  447 	bls	L23
   53C1 F6 C9 C1      [ 5]  448 	ldb	_tower+7
   53C4 CB C2         [ 2]  449 	addb	#-62
   53C6 F7 C9 C1      [ 5]  450 	stb	_tower+7
   53C9 20 08         [ 3]  451 	bra	L14
   53CB                     452 L23:
   53CB F6 C9 C1      [ 5]  453 	ldb	_tower+7
   53CE CB 02         [ 2]  454 	addb	#2
   53D0 F7 C9 C1      [ 5]  455 	stb	_tower+7
   53D3                     456 L14:
   53D3 F6 C9 C0      [ 5]  457 	ldb	_tower+6
   53D6 CB 02         [ 2]  458 	addb	#2
   53D8 C1 3E         [ 2]  459 	cmpb	#62	;cmpqi:
   53DA 23 0A         [ 3]  460 	bls	L24
   53DC F6 C9 C0      [ 5]  461 	ldb	_tower+6
   53DF CB C2         [ 2]  462 	addb	#-62
   53E1 F7 C9 C0      [ 5]  463 	stb	_tower+6
   53E4 20 08         [ 3]  464 	bra	L13
   53E6                     465 L24:
   53E6 F6 C9 C0      [ 5]  466 	ldb	_tower+6
   53E9 CB 02         [ 2]  467 	addb	#2
   53EB F7 C9 C0      [ 5]  468 	stb	_tower+6
   53EE                     469 L13:
   53EE F6 C9 BF      [ 5]  470 	ldb	_tower+5
   53F1 CB 02         [ 2]  471 	addb	#2
   53F3 C1 3E         [ 2]  472 	cmpb	#62	;cmpqi:
   53F5 23 0A         [ 3]  473 	bls	L25
   53F7 F6 C9 BF      [ 5]  474 	ldb	_tower+5
   53FA CB C2         [ 2]  475 	addb	#-62
   53FC F7 C9 BF      [ 5]  476 	stb	_tower+5
   53FF 20 08         [ 3]  477 	bra	L11
   5401                     478 L25:
   5401 F6 C9 BF      [ 5]  479 	ldb	_tower+5
   5404 CB 02         [ 2]  480 	addb	#2
   5406 F7 C9 BF      [ 5]  481 	stb	_tower+5
   5409                     482 L11:
   5409 F6 C9 C5      [ 5]  483 	ldb	_RotationDelay.3290
   540C 5A            [ 2]  484 	decb
   540D F7 C9 C5      [ 5]  485 	stb	_RotationDelay.3290
   5410 32 69         [ 5]  486 	leas	9,s
   5412 35 C0         [ 7]  487 	puls	u,pc
                            488 	.globl _init_tower
   5414                     489 _init_tower:
   5414 C6 01         [ 2]  490 	ldb	#1
   5416 F7 C9 BA      [ 5]  491 	stb	_tower
   5419 5F            [ 2]  492 	clrb
   541A BD 54 29      [ 8]  493 	jsr	_set_tower
   541D 7F C9 BD      [ 7]  494 	clr	_tower+3
   5420 7F C9 BC      [ 7]  495 	clr	_tower+2
   5423 C6 64         [ 2]  496 	ldb	#100
   5425 F7 C9 BE      [ 5]  497 	stb	_tower+4
   5428 39            [ 5]  498 	rts
                            499 	.globl _set_tower
   5429                     500 _set_tower:
   5429 34 40         [ 6]  501 	pshs	u
   542B 32 7C         [ 5]  502 	leas	-4,s
   542D E7 63         [ 5]  503 	stb	3,s
                            504 	; ldb	3,s	; optimization 5
   542F F7 C9 BB      [ 5]  505 	stb	_tower+1
   5432 7F C9 BD      [ 7]  506 	clr	_tower+3
   5435 7F C9 BC      [ 7]  507 	clr	_tower+2
   5438 C6 64         [ 2]  508 	ldb	#100
   543A F7 C9 BE      [ 5]  509 	stb	_tower+4
   543D F6 C9 BB      [ 5]  510 	ldb	_tower+1
   5440 E7 62         [ 5]  511 	stb	2,s
                            512 	; ldb	2,s	; optimization 5
   5442 C1 05         [ 2]  513 	cmpb	#5	;cmpqi:
   5444 10 22 01 11   [ 6]  514 	lbhi	L38
   5448 E6 62         [ 5]  515 	ldb	2,s
   544A 4F            [ 2]  516 	clra		;zero_extendqihi: R:b -> R:d
   544B ED E4         [ 5]  517 	std	,s
                            518 	; ldd	,s	; optimization 5
   544D 58            [ 2]  519 	aslb
   544E 49            [ 2]  520 	rola
   544F CE 54 58      [ 3]  521 	ldu	#L37
   5452 30 CB         [ 8]  522 	leax	d,u
   5454 AE 84         [ 5]  523 	ldx	,x
   5456 6E 84         [ 3]  524 	jmp	,x
   5458                     525 L37:
   5458 54 64               526 	.word L31
   545A 54 86               527 	.word L32
   545C 54 AB               528 	.word L33
   545E 54 D3               529 	.word L34
   5460 54 FE               530 	.word L35
   5462 55 2B               531 	.word L36
   5464                     532 L31:
   5464 F6 C9 BD      [ 5]  533 	ldb	_tower+3
   5467 F7 C9 BF      [ 5]  534 	stb	_tower+5
   546A C6 64         [ 2]  535 	ldb	#100
   546C F7 C9 C0      [ 5]  536 	stb	_tower+6
   546F C6 64         [ 2]  537 	ldb	#100
   5471 F7 C9 C1      [ 5]  538 	stb	_tower+7
   5474 C6 64         [ 2]  539 	ldb	#100
   5476 F7 C9 C2      [ 5]  540 	stb	_tower+8
   5479 C6 64         [ 2]  541 	ldb	#100
   547B F7 C9 C3      [ 5]  542 	stb	_tower+9
   547E C6 64         [ 2]  543 	ldb	#100
   5480 F7 C9 C4      [ 5]  544 	stb	_tower+10
   5483 7E 55 59      [ 4]  545 	jmp	L38
   5486                     546 L32:
   5486 F6 C9 BD      [ 5]  547 	ldb	_tower+3
   5489 F7 C9 BF      [ 5]  548 	stb	_tower+5
   548C F6 C9 BD      [ 5]  549 	ldb	_tower+3
   548F CB 20         [ 2]  550 	addb	#32
   5491 F7 C9 C0      [ 5]  551 	stb	_tower+6
   5494 C6 64         [ 2]  552 	ldb	#100
   5496 F7 C9 C1      [ 5]  553 	stb	_tower+7
   5499 C6 64         [ 2]  554 	ldb	#100
   549B F7 C9 C2      [ 5]  555 	stb	_tower+8
   549E C6 64         [ 2]  556 	ldb	#100
   54A0 F7 C9 C3      [ 5]  557 	stb	_tower+9
   54A3 C6 64         [ 2]  558 	ldb	#100
   54A5 F7 C9 C4      [ 5]  559 	stb	_tower+10
   54A8 7E 55 59      [ 4]  560 	jmp	L38
   54AB                     561 L33:
   54AB F6 C9 BD      [ 5]  562 	ldb	_tower+3
   54AE F7 C9 BF      [ 5]  563 	stb	_tower+5
   54B1 F6 C9 BD      [ 5]  564 	ldb	_tower+3
   54B4 CB 10         [ 2]  565 	addb	#16
   54B6 F7 C9 C0      [ 5]  566 	stb	_tower+6
   54B9 F6 C9 BD      [ 5]  567 	ldb	_tower+3
   54BC CB 20         [ 2]  568 	addb	#32
   54BE F7 C9 C1      [ 5]  569 	stb	_tower+7
   54C1 C6 64         [ 2]  570 	ldb	#100
   54C3 F7 C9 C2      [ 5]  571 	stb	_tower+8
   54C6 C6 64         [ 2]  572 	ldb	#100
   54C8 F7 C9 C3      [ 5]  573 	stb	_tower+9
   54CB C6 64         [ 2]  574 	ldb	#100
   54CD F7 C9 C4      [ 5]  575 	stb	_tower+10
   54D0 7E 55 59      [ 4]  576 	jmp	L38
   54D3                     577 L34:
   54D3 F6 C9 BD      [ 5]  578 	ldb	_tower+3
   54D6 F7 C9 BF      [ 5]  579 	stb	_tower+5
   54D9 F6 C9 BD      [ 5]  580 	ldb	_tower+3
   54DC CB 10         [ 2]  581 	addb	#16
   54DE F7 C9 C0      [ 5]  582 	stb	_tower+6
   54E1 F6 C9 BD      [ 5]  583 	ldb	_tower+3
   54E4 CB 20         [ 2]  584 	addb	#32
   54E6 F7 C9 C1      [ 5]  585 	stb	_tower+7
   54E9 F6 C9 BD      [ 5]  586 	ldb	_tower+3
   54EC CB 30         [ 2]  587 	addb	#48
   54EE F7 C9 C2      [ 5]  588 	stb	_tower+8
   54F1 C6 64         [ 2]  589 	ldb	#100
   54F3 F7 C9 C3      [ 5]  590 	stb	_tower+9
   54F6 C6 64         [ 2]  591 	ldb	#100
   54F8 F7 C9 C4      [ 5]  592 	stb	_tower+10
   54FB 7E 55 59      [ 4]  593 	jmp	L38
   54FE                     594 L35:
   54FE F6 C9 BD      [ 5]  595 	ldb	_tower+3
   5501 F7 C9 BF      [ 5]  596 	stb	_tower+5
   5504 F6 C9 BD      [ 5]  597 	ldb	_tower+3
   5507 CB 0B         [ 2]  598 	addb	#11
   5509 F7 C9 C0      [ 5]  599 	stb	_tower+6
   550C F6 C9 BD      [ 5]  600 	ldb	_tower+3
   550F CB 15         [ 2]  601 	addb	#21
   5511 F7 C9 C1      [ 5]  602 	stb	_tower+7
   5514 F6 C9 BD      [ 5]  603 	ldb	_tower+3
   5517 CB 20         [ 2]  604 	addb	#32
   5519 F7 C9 C2      [ 5]  605 	stb	_tower+8
   551C F6 C9 BD      [ 5]  606 	ldb	_tower+3
   551F CB 2B         [ 2]  607 	addb	#43
   5521 F7 C9 C3      [ 5]  608 	stb	_tower+9
   5524 C6 64         [ 2]  609 	ldb	#100
   5526 F7 C9 C4      [ 5]  610 	stb	_tower+10
   5529 20 2E         [ 3]  611 	bra	L38
   552B                     612 L36:
   552B F6 C9 BD      [ 5]  613 	ldb	_tower+3
   552E F7 C9 BF      [ 5]  614 	stb	_tower+5
   5531 F6 C9 BD      [ 5]  615 	ldb	_tower+3
   5534 CB 0B         [ 2]  616 	addb	#11
   5536 F7 C9 C0      [ 5]  617 	stb	_tower+6
   5539 F6 C9 BD      [ 5]  618 	ldb	_tower+3
   553C CB 15         [ 2]  619 	addb	#21
   553E F7 C9 C1      [ 5]  620 	stb	_tower+7
   5541 F6 C9 BD      [ 5]  621 	ldb	_tower+3
   5544 CB 20         [ 2]  622 	addb	#32
   5546 F7 C9 C2      [ 5]  623 	stb	_tower+8
   5549 F6 C9 BD      [ 5]  624 	ldb	_tower+3
   554C CB 2B         [ 2]  625 	addb	#43
   554E F7 C9 C3      [ 5]  626 	stb	_tower+9
   5551 F6 C9 BD      [ 5]  627 	ldb	_tower+3
   5554 CB 35         [ 2]  628 	addb	#53
   5556 F7 C9 C4      [ 5]  629 	stb	_tower+10
   5559                     630 L38:
   5559 32 64         [ 5]  631 	leas	4,s
   555B 35 C0         [ 7]  632 	puls	u,pc
                            633 	.area .data
   C9C6                     634 _rate.3437:
   C9C6 32                  635 	.byte	50
                            636 	.area .text
                            637 	.globl _tower_shot
   555D                     638 _tower_shot:
   555D 32 7E         [ 5]  639 	leas	-2,s
   555F F6 C9 BC      [ 5]  640 	ldb	_tower+2
                            641 	; tstb	; optimization 6
   5562 26 09         [ 3]  642 	bne	L40
   5564 F6 C9 C6      [ 5]  643 	ldb	_rate.3437
   5567 5A            [ 2]  644 	decb
   5568 F7 C9 C6      [ 5]  645 	stb	_rate.3437
   556B 20 20         [ 3]  646 	bra	L41
   556D                     647 L40:
   556D F6 C9 BC      [ 5]  648 	ldb	_tower+2
   5570 C1 01         [ 2]  649 	cmpb	#1	;cmpqi:
   5572 26 0A         [ 3]  650 	bne	L42
   5574 F6 C9 C6      [ 5]  651 	ldb	_rate.3437
   5577 CB FE         [ 2]  652 	addb	#-2
   5579 F7 C9 C6      [ 5]  653 	stb	_rate.3437
   557C 20 0F         [ 3]  654 	bra	L41
   557E                     655 L42:
   557E F6 C9 BC      [ 5]  656 	ldb	_tower+2
   5581 C1 02         [ 2]  657 	cmpb	#2	;cmpqi:
   5583 26 08         [ 3]  658 	bne	L41
   5585 F6 C9 C6      [ 5]  659 	ldb	_rate.3437
   5588 CB FB         [ 2]  660 	addb	#-5
   558A F7 C9 C6      [ 5]  661 	stb	_rate.3437
   558D                     662 L41:
   558D 6F E4         [ 6]  663 	clr	,s
   558F 6F 61         [ 7]  664 	clr	1,s
   5591 F6 C9 C6      [ 5]  665 	ldb	_rate.3437
                            666 	; tstb	; optimization 6
   5594 10 2E 00 59   [ 6]  667 	lbgt	L44
   5598 F6 C9 BF      [ 5]  668 	ldb	_tower+5
   559B 34 04         [ 6]  669 	pshs	b
   559D C6 01         [ 2]  670 	ldb	#1
   559F AE 61         [ 6]  671 	ldx	1,s
   55A1 BD 07 D4      [ 8]  672 	jsr	_fire_bullet
   55A4 32 61         [ 5]  673 	leas	1,s
   55A6 F6 C9 C0      [ 5]  674 	ldb	_tower+6
   55A9 34 04         [ 6]  675 	pshs	b
   55AB C6 01         [ 2]  676 	ldb	#1
   55AD AE 61         [ 6]  677 	ldx	1,s
   55AF BD 07 D4      [ 8]  678 	jsr	_fire_bullet
   55B2 32 61         [ 5]  679 	leas	1,s
   55B4 F6 C9 C1      [ 5]  680 	ldb	_tower+7
   55B7 34 04         [ 6]  681 	pshs	b
   55B9 C6 01         [ 2]  682 	ldb	#1
   55BB AE 61         [ 6]  683 	ldx	1,s
   55BD BD 07 D4      [ 8]  684 	jsr	_fire_bullet
   55C0 32 61         [ 5]  685 	leas	1,s
   55C2 F6 C9 C2      [ 5]  686 	ldb	_tower+8
   55C5 34 04         [ 6]  687 	pshs	b
   55C7 C6 01         [ 2]  688 	ldb	#1
   55C9 AE 61         [ 6]  689 	ldx	1,s
   55CB BD 07 D4      [ 8]  690 	jsr	_fire_bullet
   55CE 32 61         [ 5]  691 	leas	1,s
   55D0 F6 C9 C3      [ 5]  692 	ldb	_tower+9
   55D3 34 04         [ 6]  693 	pshs	b
   55D5 C6 01         [ 2]  694 	ldb	#1
   55D7 AE 61         [ 6]  695 	ldx	1,s
   55D9 BD 07 D4      [ 8]  696 	jsr	_fire_bullet
   55DC 32 61         [ 5]  697 	leas	1,s
   55DE F6 C9 C4      [ 5]  698 	ldb	_tower+10
   55E1 34 04         [ 6]  699 	pshs	b
   55E3 C6 01         [ 2]  700 	ldb	#1
   55E5 AE 61         [ 6]  701 	ldx	1,s
   55E7 BD 07 D4      [ 8]  702 	jsr	_fire_bullet
   55EA 32 61         [ 5]  703 	leas	1,s
   55EC C6 32         [ 2]  704 	ldb	#50
   55EE F7 C9 C6      [ 5]  705 	stb	_rate.3437
   55F1                     706 L44:
   55F1 32 62         [ 5]  707 	leas	2,s
   55F3 39            [ 5]  708 	rts
                            709 	.globl _handle_tower
   55F4                     710 _handle_tower:
   55F4 BD 55 5D      [ 8]  711 	jsr	_tower_shot
   55F7 BD 52 5C      [ 8]  712 	jsr	_draw_tower
   55FA F6 C9 BA      [ 5]  713 	ldb	_tower
                            714 	; tstb	; optimization 6
   55FD 26 05         [ 3]  715 	bne	L47
   55FF C6 01         [ 2]  716 	ldb	#1
   5601 F7 C9 CA      [ 5]  717 	stb	_current_wave+3
   5604                     718 L47:
   5604 39            [ 5]  719 	rts
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

