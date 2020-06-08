                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _towercost
                              8 	.area .text
   5146                       9 _towercost:
   5146 00 00                10 	.word	0
   5148 00 0A                11 	.word	10
   514A 00 14                12 	.word	20
   514C 00 14                13 	.word	20
   514E 00 28                14 	.word	40
   5150 00 32                15 	.word	50
   5152 00 32                16 	.word	50
   5154 00 64                17 	.word	100
   5156 00 C8                18 	.word	200
   5158 00 64                19 	.word	100
   515A 00 C8                20 	.word	200
   515C 00 FA                21 	.word	250
   515E 00 C8                22 	.word	200
   5160 01 90                23 	.word	400
   5162 02 58                24 	.word	600
   5164 01 F4                25 	.word	500
   5166 03 20                26 	.word	800
   5168 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   516A                      29 _vectors_tower_lvl_1:
   516A 00                   30 	.byte	0
   516B 10                   31 	.byte	16
   516C 00                   32 	.byte	0
   516D FF                   33 	.byte	-1
   516E 00                   34 	.byte	0
   516F 10                   35 	.byte	16
   5170 FF                   36 	.byte	-1
   5171 E0                   37 	.byte	-32
   5172 00                   38 	.byte	0
   5173 00                   39 	.byte	0
   5174 20                   40 	.byte	32
   5175 00                   41 	.byte	0
   5176 FF                   42 	.byte	-1
   5177 F0                   43 	.byte	-16
   5178 10                   44 	.byte	16
   5179 FF                   45 	.byte	-1
   517A F0                   46 	.byte	-16
   517B F0                   47 	.byte	-16
   517C FF                   48 	.byte	-1
   517D 00                   49 	.byte	0
   517E E0                   50 	.byte	-32
   517F FF                   51 	.byte	-1
   5180 20                   52 	.byte	32
   5181 00                   53 	.byte	0
   5182 FF                   54 	.byte	-1
   5183 00                   55 	.byte	0
   5184 10                   56 	.byte	16
   5185 01                   57 	.byte	1
   5186 00                   58 	.byte	0
   5187 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   5188                      61 _vectors_tower_lvl_2:
   5188 00                   62 	.byte	0
   5189 10                   63 	.byte	16
   518A 00                   64 	.byte	0
   518B FF                   65 	.byte	-1
   518C 00                   66 	.byte	0
   518D 10                   67 	.byte	16
   518E FF                   68 	.byte	-1
   518F E0                   69 	.byte	-32
   5190 00                   70 	.byte	0
   5191 00                   71 	.byte	0
   5192 20                   72 	.byte	32
   5193 00                   73 	.byte	0
   5194 FF                   74 	.byte	-1
   5195 F0                   75 	.byte	-16
   5196 10                   76 	.byte	16
   5197 FF                   77 	.byte	-1
   5198 F0                   78 	.byte	-16
   5199 F0                   79 	.byte	-16
   519A FF                   80 	.byte	-1
   519B 00                   81 	.byte	0
   519C E0                   82 	.byte	-32
   519D FF                   83 	.byte	-1
   519E 20                   84 	.byte	32
   519F 00                   85 	.byte	0
   51A0 00                   86 	.byte	0
   51A1 E0                   87 	.byte	-32
   51A2 00                   88 	.byte	0
   51A3 FF                   89 	.byte	-1
   51A4 10                   90 	.byte	16
   51A5 F0                   91 	.byte	-16
   51A6 FF                   92 	.byte	-1
   51A7 10                   93 	.byte	16
   51A8 10                   94 	.byte	16
   51A9 FF                   95 	.byte	-1
   51AA 00                   96 	.byte	0
   51AB 10                   97 	.byte	16
   51AC 01                   98 	.byte	1
   51AD 00                   99 	.byte	0
   51AE 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   51AF                     102 _vectors_tower_lvl_3:
   51AF 00                  103 	.byte	0
   51B0 20                  104 	.byte	32
   51B1 00                  105 	.byte	0
   51B2 FF                  106 	.byte	-1
   51B3 F0                  107 	.byte	-16
   51B4 10                  108 	.byte	16
   51B5 FF                  109 	.byte	-1
   51B6 00                  110 	.byte	0
   51B7 E0                  111 	.byte	-32
   51B8 00                  112 	.byte	0
   51B9 00                  113 	.byte	0
   51BA 20                  114 	.byte	32
   51BB FF                  115 	.byte	-1
   51BC E0                  116 	.byte	-32
   51BD 00                  117 	.byte	0
   51BE 00                  118 	.byte	0
   51BF 20                  119 	.byte	32
   51C0 00                  120 	.byte	0
   51C1 FF                  121 	.byte	-1
   51C2 F0                  122 	.byte	-16
   51C3 10                  123 	.byte	16
   51C4 FF                  124 	.byte	-1
   51C5 F0                  125 	.byte	-16
   51C6 F0                  126 	.byte	-16
   51C7 FF                  127 	.byte	-1
   51C8 00                  128 	.byte	0
   51C9 E0                  129 	.byte	-32
   51CA FF                  130 	.byte	-1
   51CB 20                  131 	.byte	32
   51CC 00                  132 	.byte	0
   51CD 00                  133 	.byte	0
   51CE E0                  134 	.byte	-32
   51CF 00                  135 	.byte	0
   51D0 FF                  136 	.byte	-1
   51D1 10                  137 	.byte	16
   51D2 F0                  138 	.byte	-16
   51D3 FF                  139 	.byte	-1
   51D4 10                  140 	.byte	16
   51D5 10                  141 	.byte	16
   51D6 FF                  142 	.byte	-1
   51D7 10                  143 	.byte	16
   51D8 10                  144 	.byte	16
   51D9 01                  145 	.byte	1
   51DA 00                  146 	.byte	0
   51DB 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   51DC                     149 _vectors_tower_lvl_4:
   51DC 00                  150 	.byte	0
   51DD 20                  151 	.byte	32
   51DE 00                  152 	.byte	0
   51DF FF                  153 	.byte	-1
   51E0 F0                  154 	.byte	-16
   51E1 10                  155 	.byte	16
   51E2 FF                  156 	.byte	-1
   51E3 00                  157 	.byte	0
   51E4 E0                  158 	.byte	-32
   51E5 00                  159 	.byte	0
   51E6 00                  160 	.byte	0
   51E7 20                  161 	.byte	32
   51E8 FF                  162 	.byte	-1
   51E9 E0                  163 	.byte	-32
   51EA 00                  164 	.byte	0
   51EB 00                  165 	.byte	0
   51EC 20                  166 	.byte	32
   51ED 00                  167 	.byte	0
   51EE FF                  168 	.byte	-1
   51EF F0                  169 	.byte	-16
   51F0 10                  170 	.byte	16
   51F1 FF                  171 	.byte	-1
   51F2 F0                  172 	.byte	-16
   51F3 F0                  173 	.byte	-16
   51F4 FF                  174 	.byte	-1
   51F5 00                  175 	.byte	0
   51F6 E0                  176 	.byte	-32
   51F7 00                  177 	.byte	0
   51F8 00                  178 	.byte	0
   51F9 20                  179 	.byte	32
   51FA FF                  180 	.byte	-1
   51FB F0                  181 	.byte	-16
   51FC F0                  182 	.byte	-16
   51FD FF                  183 	.byte	-1
   51FE 10                  184 	.byte	16
   51FF F0                  185 	.byte	-16
   5200 FF                  186 	.byte	-1
   5201 20                  187 	.byte	32
   5202 00                  188 	.byte	0
   5203 00                  189 	.byte	0
   5204 E0                  190 	.byte	-32
   5205 00                  191 	.byte	0
   5206 FF                  192 	.byte	-1
   5207 10                  193 	.byte	16
   5208 F0                  194 	.byte	-16
   5209 FF                  195 	.byte	-1
   520A 10                  196 	.byte	16
   520B 10                  197 	.byte	16
   520C FF                  198 	.byte	-1
   520D 10                  199 	.byte	16
   520E 10                  200 	.byte	16
   520F 01                  201 	.byte	1
   5210 00                  202 	.byte	0
   5211 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   5212                     205 _vectors_tower_lvl_5:
   5212 00                  206 	.byte	0
   5213 28                  207 	.byte	40
   5214 00                  208 	.byte	0
   5215 FF                  209 	.byte	-1
   5216 00                  210 	.byte	0
   5217 18                  211 	.byte	24
   5218 FF                  212 	.byte	-1
   5219 D8                  213 	.byte	-40
   521A 18                  214 	.byte	24
   521B FF                  215 	.byte	-1
   521C D8                  216 	.byte	-40
   521D E8                  217 	.byte	-24
   521E FF                  218 	.byte	-1
   521F 00                  219 	.byte	0
   5220 D0                  220 	.byte	-48
   5221 FF                  221 	.byte	-1
   5222 28                  222 	.byte	40
   5223 E8                  223 	.byte	-24
   5224 FF                  224 	.byte	-1
   5225 28                  225 	.byte	40
   5226 18                  226 	.byte	24
   5227 FF                  227 	.byte	-1
   5228 00                  228 	.byte	0
   5229 18                  229 	.byte	24
   522A 01                  230 	.byte	1
   522B 00                  231 	.byte	0
   522C 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   522D                     234 _vectors_tower_lvl_6:
   522D 00                  235 	.byte	0
   522E 50                  236 	.byte	80
   522F 00                  237 	.byte	0
   5230 FF                  238 	.byte	-1
   5231 00                  239 	.byte	0
   5232 30                  240 	.byte	48
   5233 FF                  241 	.byte	-1
   5234 B0                  242 	.byte	-80
   5235 30                  243 	.byte	48
   5236 FF                  244 	.byte	-1
   5237 B0                  245 	.byte	-80
   5238 D0                  246 	.byte	-48
   5239 FF                  247 	.byte	-1
   523A 00                  248 	.byte	0
   523B A0                  249 	.byte	-96
   523C FF                  250 	.byte	-1
   523D 50                  251 	.byte	80
   523E D0                  252 	.byte	-48
   523F FF                  253 	.byte	-1
   5240 50                  254 	.byte	80
   5241 30                  255 	.byte	48
   5242 FF                  256 	.byte	-1
   5243 00                  257 	.byte	0
   5244 30                  258 	.byte	48
   5245 01                  259 	.byte	1
   5246 00                  260 	.byte	0
   5247 00                  261 	.byte	0
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
   5248                     275 _draw_tower:
   5248 34 40         [ 6]  276 	pshs	u
   524A 32 77         [ 5]  277 	leas	-9,s
   524C BD F3 54      [ 8]  278 	jsr	___Reset0Ref
   524F C6 7F         [ 2]  279 	ldb	#127
   5251 D7 04         [ 4]  280 	stb	*_dp_VIA_t1_cnt_lo
   5253 6F E2         [ 8]  281 	clr	,-s
   5255 5F            [ 2]  282 	clrb
   5256 BD 03 01      [ 8]  283 	jsr	__Moveto_d
   5259 32 61         [ 5]  284 	leas	1,s
   525B C6 22         [ 2]  285 	ldb	#34
   525D D7 04         [ 4]  286 	stb	*_dp_VIA_t1_cnt_lo
   525F F6 C9 BB      [ 5]  287 	ldb	_tower+1
   5262 E7 62         [ 5]  288 	stb	2,s
                            289 	; ldb	2,s	; optimization 5
   5264 C1 05         [ 2]  290 	cmpb	#5	;cmpqi:
   5266 10 22 00 8D   [ 6]  291 	lbhi	L2
   526A E6 62         [ 5]  292 	ldb	2,s
   526C 4F            [ 2]  293 	clra		;zero_extendqihi: R:b -> R:d
   526D ED E4         [ 5]  294 	std	,s
                            295 	; ldd	,s	; optimization 5
   526F 58            [ 2]  296 	aslb
   5270 49            [ 2]  297 	rola
   5271 CE 52 7A      [ 3]  298 	ldu	#L9
   5274 30 CB         [ 8]  299 	leax	d,u
   5276 AE 84         [ 5]  300 	ldx	,x
   5278 6E 84         [ 3]  301 	jmp	,x
   527A                     302 L9:
   527A 52 86               303 	.word L3
   527C 52 A3               304 	.word L4
   527E 52 BF               305 	.word L5
   5280 52 DB               306 	.word L6
   5282 53 11               307 	.word L10
   5284 53 11               308 	.word L10
   5286                     309 L3:
   5286 F6 C9 BD      [ 5]  310 	ldb	_tower+3
   5289 E7 64         [ 5]  311 	stb	4,s
   528B 8E CA F9      [ 3]  312 	ldx	#_rotated_tower1
   528E 34 10         [ 6]  313 	pshs	x
   5290 8E 51 6A      [ 3]  314 	ldx	#_vectors_tower_lvl_1
   5293 E6 66         [ 5]  315 	ldb	6,s
   5295 BD 01 E9      [ 8]  316 	jsr	__Rot_VL_Mode
   5298 32 62         [ 5]  317 	leas	2,s
   529A 8E CA F9      [ 3]  318 	ldx	#_rotated_tower1
   529D BD F4 10      [ 8]  319 	jsr	___Draw_VLp
   52A0 7E 53 11      [ 4]  320 	jmp	L10
   52A3                     321 L4:
   52A3 F6 C9 BD      [ 5]  322 	ldb	_tower+3
   52A6 E7 65         [ 5]  323 	stb	5,s
   52A8 8E CB 17      [ 3]  324 	ldx	#_rotated_tower2
   52AB 34 10         [ 6]  325 	pshs	x
   52AD 8E 51 88      [ 3]  326 	ldx	#_vectors_tower_lvl_2
   52B0 E6 67         [ 5]  327 	ldb	7,s
   52B2 BD 01 E9      [ 8]  328 	jsr	__Rot_VL_Mode
   52B5 32 62         [ 5]  329 	leas	2,s
   52B7 8E CB 17      [ 3]  330 	ldx	#_rotated_tower2
   52BA BD F4 10      [ 8]  331 	jsr	___Draw_VLp
   52BD 20 52         [ 3]  332 	bra	L10
   52BF                     333 L5:
   52BF F6 C9 BD      [ 5]  334 	ldb	_tower+3
   52C2 E7 66         [ 5]  335 	stb	6,s
   52C4 8E CB 3E      [ 3]  336 	ldx	#_rotated_tower3
   52C7 34 10         [ 6]  337 	pshs	x
   52C9 8E 51 AF      [ 3]  338 	ldx	#_vectors_tower_lvl_3
   52CC E6 68         [ 5]  339 	ldb	8,s
   52CE BD 01 E9      [ 8]  340 	jsr	__Rot_VL_Mode
   52D1 32 62         [ 5]  341 	leas	2,s
   52D3 8E CB 3E      [ 3]  342 	ldx	#_rotated_tower3
   52D6 BD F4 10      [ 8]  343 	jsr	___Draw_VLp
   52D9 20 36         [ 3]  344 	bra	L10
   52DB                     345 L6:
   52DB F6 C9 BD      [ 5]  346 	ldb	_tower+3
   52DE E7 67         [ 5]  347 	stb	7,s
   52E0 8E CB 6B      [ 3]  348 	ldx	#_rotated_tower4
   52E3 34 10         [ 6]  349 	pshs	x
   52E5 8E 51 DC      [ 3]  350 	ldx	#_vectors_tower_lvl_4
   52E8 E6 69         [ 5]  351 	ldb	9,s
   52EA BD 01 E9      [ 8]  352 	jsr	__Rot_VL_Mode
   52ED 32 62         [ 5]  353 	leas	2,s
   52EF 8E CB 6B      [ 3]  354 	ldx	#_rotated_tower4
   52F2 BD F4 10      [ 8]  355 	jsr	___Draw_VLp
   52F5 20 1A         [ 3]  356 	bra	L10
   52F7                     357 L2:
   52F7 F6 C9 BD      [ 5]  358 	ldb	_tower+3
   52FA E7 68         [ 5]  359 	stb	8,s
   52FC 8E CA F9      [ 3]  360 	ldx	#_rotated_tower1
   52FF 34 10         [ 6]  361 	pshs	x
   5301 8E 51 6A      [ 3]  362 	ldx	#_vectors_tower_lvl_1
   5304 E6 6A         [ 5]  363 	ldb	10,s
   5306 BD 01 E9      [ 8]  364 	jsr	__Rot_VL_Mode
   5309 32 62         [ 5]  365 	leas	2,s
   530B 8E CA F9      [ 3]  366 	ldx	#_rotated_tower1
   530E BD F4 10      [ 8]  367 	jsr	___Draw_VLp
   5311                     368 L10:
   5311 F6 C9 C5      [ 5]  369 	ldb	_RotationDelay.3290
                            370 	; tstb	; optimization 6
   5314 10 26 00 DD   [ 6]  371 	lbne	L11
   5318 C6 3C         [ 2]  372 	ldb	#60
   531A F7 C9 C5      [ 5]  373 	stb	_RotationDelay.3290
   531D F6 C9 BD      [ 5]  374 	ldb	_tower+3
   5320 CB 02         [ 2]  375 	addb	#2
   5322 F7 C9 BD      [ 5]  376 	stb	_tower+3
                            377 	; ldb	_tower+3	; optimization 5
   5325 C1 3E         [ 2]  378 	cmpb	#62	;cmpqi:
   5327 23 03         [ 3]  379 	bls	L12
   5329 7F C9 BD      [ 7]  380 	clr	_tower+3
   532C                     381 L12:
   532C F6 C9 BB      [ 5]  382 	ldb	_tower+1
   532F E7 63         [ 5]  383 	stb	3,s
                            384 	; ldb	3,s	; optimization 5
   5331 C1 05         [ 2]  385 	cmpb	#5	;cmpqi:
   5333 10 22 00 BE   [ 6]  386 	lbhi	L11
   5337 E6 63         [ 5]  387 	ldb	3,s
   5339 4F            [ 2]  388 	clra		;zero_extendqihi: R:b -> R:d
   533A ED E4         [ 5]  389 	std	,s
                            390 	; ldd	,s	; optimization 5
   533C 58            [ 2]  391 	aslb
   533D 49            [ 2]  392 	rola
   533E CE 53 47      [ 3]  393 	ldu	#L19
   5341 30 CB         [ 8]  394 	leax	d,u
   5343 AE 84         [ 5]  395 	ldx	,x
   5345 6E 84         [ 3]  396 	jmp	,x
   5347                     397 L19:
   5347 53 DA               398 	.word L13
   5349 53 BF               399 	.word L14
   534B 53 A4               400 	.word L15
   534D 53 89               401 	.word L16
   534F 53 6E               402 	.word L17
   5351 53 53               403 	.word L18
   5353                     404 L18:
   5353 F6 C9 C4      [ 5]  405 	ldb	_tower+10
   5356 CB 02         [ 2]  406 	addb	#2
   5358 C1 3E         [ 2]  407 	cmpb	#62	;cmpqi:
   535A 23 0A         [ 3]  408 	bls	L20
   535C F6 C9 C4      [ 5]  409 	ldb	_tower+10
   535F CB C2         [ 2]  410 	addb	#-62
   5361 F7 C9 C4      [ 5]  411 	stb	_tower+10
   5364 20 08         [ 3]  412 	bra	L17
   5366                     413 L20:
   5366 F6 C9 C4      [ 5]  414 	ldb	_tower+10
   5369 CB 02         [ 2]  415 	addb	#2
   536B F7 C9 C4      [ 5]  416 	stb	_tower+10
   536E                     417 L17:
   536E F6 C9 C3      [ 5]  418 	ldb	_tower+9
   5371 CB 02         [ 2]  419 	addb	#2
   5373 C1 3E         [ 2]  420 	cmpb	#62	;cmpqi:
   5375 23 0A         [ 3]  421 	bls	L21
   5377 F6 C9 C3      [ 5]  422 	ldb	_tower+9
   537A CB C2         [ 2]  423 	addb	#-62
   537C F7 C9 C3      [ 5]  424 	stb	_tower+9
   537F 20 08         [ 3]  425 	bra	L16
   5381                     426 L21:
   5381 F6 C9 C3      [ 5]  427 	ldb	_tower+9
   5384 CB 02         [ 2]  428 	addb	#2
   5386 F7 C9 C3      [ 5]  429 	stb	_tower+9
   5389                     430 L16:
   5389 F6 C9 C2      [ 5]  431 	ldb	_tower+8
   538C CB 02         [ 2]  432 	addb	#2
   538E C1 3E         [ 2]  433 	cmpb	#62	;cmpqi:
   5390 23 0A         [ 3]  434 	bls	L22
   5392 F6 C9 C2      [ 5]  435 	ldb	_tower+8
   5395 CB C2         [ 2]  436 	addb	#-62
   5397 F7 C9 C2      [ 5]  437 	stb	_tower+8
   539A 20 08         [ 3]  438 	bra	L15
   539C                     439 L22:
   539C F6 C9 C2      [ 5]  440 	ldb	_tower+8
   539F CB 02         [ 2]  441 	addb	#2
   53A1 F7 C9 C2      [ 5]  442 	stb	_tower+8
   53A4                     443 L15:
   53A4 F6 C9 C1      [ 5]  444 	ldb	_tower+7
   53A7 CB 02         [ 2]  445 	addb	#2
   53A9 C1 3E         [ 2]  446 	cmpb	#62	;cmpqi:
   53AB 23 0A         [ 3]  447 	bls	L23
   53AD F6 C9 C1      [ 5]  448 	ldb	_tower+7
   53B0 CB C2         [ 2]  449 	addb	#-62
   53B2 F7 C9 C1      [ 5]  450 	stb	_tower+7
   53B5 20 08         [ 3]  451 	bra	L14
   53B7                     452 L23:
   53B7 F6 C9 C1      [ 5]  453 	ldb	_tower+7
   53BA CB 02         [ 2]  454 	addb	#2
   53BC F7 C9 C1      [ 5]  455 	stb	_tower+7
   53BF                     456 L14:
   53BF F6 C9 C0      [ 5]  457 	ldb	_tower+6
   53C2 CB 02         [ 2]  458 	addb	#2
   53C4 C1 3E         [ 2]  459 	cmpb	#62	;cmpqi:
   53C6 23 0A         [ 3]  460 	bls	L24
   53C8 F6 C9 C0      [ 5]  461 	ldb	_tower+6
   53CB CB C2         [ 2]  462 	addb	#-62
   53CD F7 C9 C0      [ 5]  463 	stb	_tower+6
   53D0 20 08         [ 3]  464 	bra	L13
   53D2                     465 L24:
   53D2 F6 C9 C0      [ 5]  466 	ldb	_tower+6
   53D5 CB 02         [ 2]  467 	addb	#2
   53D7 F7 C9 C0      [ 5]  468 	stb	_tower+6
   53DA                     469 L13:
   53DA F6 C9 BF      [ 5]  470 	ldb	_tower+5
   53DD CB 02         [ 2]  471 	addb	#2
   53DF C1 3E         [ 2]  472 	cmpb	#62	;cmpqi:
   53E1 23 0A         [ 3]  473 	bls	L25
   53E3 F6 C9 BF      [ 5]  474 	ldb	_tower+5
   53E6 CB C2         [ 2]  475 	addb	#-62
   53E8 F7 C9 BF      [ 5]  476 	stb	_tower+5
   53EB 20 08         [ 3]  477 	bra	L11
   53ED                     478 L25:
   53ED F6 C9 BF      [ 5]  479 	ldb	_tower+5
   53F0 CB 02         [ 2]  480 	addb	#2
   53F2 F7 C9 BF      [ 5]  481 	stb	_tower+5
   53F5                     482 L11:
   53F5 F6 C9 C5      [ 5]  483 	ldb	_RotationDelay.3290
   53F8 5A            [ 2]  484 	decb
   53F9 F7 C9 C5      [ 5]  485 	stb	_RotationDelay.3290
   53FC 32 69         [ 5]  486 	leas	9,s
   53FE 35 C0         [ 7]  487 	puls	u,pc
                            488 	.globl _init_tower
   5400                     489 _init_tower:
   5400 C6 01         [ 2]  490 	ldb	#1
   5402 F7 C9 BA      [ 5]  491 	stb	_tower
   5405 5F            [ 2]  492 	clrb
   5406 BD 54 15      [ 8]  493 	jsr	_set_tower
   5409 7F C9 BD      [ 7]  494 	clr	_tower+3
   540C 7F C9 BC      [ 7]  495 	clr	_tower+2
   540F C6 64         [ 2]  496 	ldb	#100
   5411 F7 C9 BE      [ 5]  497 	stb	_tower+4
   5414 39            [ 5]  498 	rts
                            499 	.globl _set_tower
   5415                     500 _set_tower:
   5415 34 40         [ 6]  501 	pshs	u
   5417 32 7C         [ 5]  502 	leas	-4,s
   5419 E7 63         [ 5]  503 	stb	3,s
                            504 	; ldb	3,s	; optimization 5
   541B F7 C9 BB      [ 5]  505 	stb	_tower+1
   541E 7F C9 BD      [ 7]  506 	clr	_tower+3
   5421 7F C9 BC      [ 7]  507 	clr	_tower+2
   5424 C6 64         [ 2]  508 	ldb	#100
   5426 F7 C9 BE      [ 5]  509 	stb	_tower+4
   5429 F6 C9 BB      [ 5]  510 	ldb	_tower+1
   542C E7 62         [ 5]  511 	stb	2,s
                            512 	; ldb	2,s	; optimization 5
   542E C1 05         [ 2]  513 	cmpb	#5	;cmpqi:
   5430 10 22 01 11   [ 6]  514 	lbhi	L38
   5434 E6 62         [ 5]  515 	ldb	2,s
   5436 4F            [ 2]  516 	clra		;zero_extendqihi: R:b -> R:d
   5437 ED E4         [ 5]  517 	std	,s
                            518 	; ldd	,s	; optimization 5
   5439 58            [ 2]  519 	aslb
   543A 49            [ 2]  520 	rola
   543B CE 54 44      [ 3]  521 	ldu	#L37
   543E 30 CB         [ 8]  522 	leax	d,u
   5440 AE 84         [ 5]  523 	ldx	,x
   5442 6E 84         [ 3]  524 	jmp	,x
   5444                     525 L37:
   5444 54 50               526 	.word L31
   5446 54 72               527 	.word L32
   5448 54 97               528 	.word L33
   544A 54 BF               529 	.word L34
   544C 54 EA               530 	.word L35
   544E 55 17               531 	.word L36
   5450                     532 L31:
   5450 F6 C9 BD      [ 5]  533 	ldb	_tower+3
   5453 F7 C9 BF      [ 5]  534 	stb	_tower+5
   5456 C6 64         [ 2]  535 	ldb	#100
   5458 F7 C9 C0      [ 5]  536 	stb	_tower+6
   545B C6 64         [ 2]  537 	ldb	#100
   545D F7 C9 C1      [ 5]  538 	stb	_tower+7
   5460 C6 64         [ 2]  539 	ldb	#100
   5462 F7 C9 C2      [ 5]  540 	stb	_tower+8
   5465 C6 64         [ 2]  541 	ldb	#100
   5467 F7 C9 C3      [ 5]  542 	stb	_tower+9
   546A C6 64         [ 2]  543 	ldb	#100
   546C F7 C9 C4      [ 5]  544 	stb	_tower+10
   546F 7E 55 45      [ 4]  545 	jmp	L38
   5472                     546 L32:
   5472 F6 C9 BD      [ 5]  547 	ldb	_tower+3
   5475 F7 C9 BF      [ 5]  548 	stb	_tower+5
   5478 F6 C9 BD      [ 5]  549 	ldb	_tower+3
   547B CB 20         [ 2]  550 	addb	#32
   547D F7 C9 C0      [ 5]  551 	stb	_tower+6
   5480 C6 64         [ 2]  552 	ldb	#100
   5482 F7 C9 C1      [ 5]  553 	stb	_tower+7
   5485 C6 64         [ 2]  554 	ldb	#100
   5487 F7 C9 C2      [ 5]  555 	stb	_tower+8
   548A C6 64         [ 2]  556 	ldb	#100
   548C F7 C9 C3      [ 5]  557 	stb	_tower+9
   548F C6 64         [ 2]  558 	ldb	#100
   5491 F7 C9 C4      [ 5]  559 	stb	_tower+10
   5494 7E 55 45      [ 4]  560 	jmp	L38
   5497                     561 L33:
   5497 F6 C9 BD      [ 5]  562 	ldb	_tower+3
   549A F7 C9 BF      [ 5]  563 	stb	_tower+5
   549D F6 C9 BD      [ 5]  564 	ldb	_tower+3
   54A0 CB 10         [ 2]  565 	addb	#16
   54A2 F7 C9 C0      [ 5]  566 	stb	_tower+6
   54A5 F6 C9 BD      [ 5]  567 	ldb	_tower+3
   54A8 CB 20         [ 2]  568 	addb	#32
   54AA F7 C9 C1      [ 5]  569 	stb	_tower+7
   54AD C6 64         [ 2]  570 	ldb	#100
   54AF F7 C9 C2      [ 5]  571 	stb	_tower+8
   54B2 C6 64         [ 2]  572 	ldb	#100
   54B4 F7 C9 C3      [ 5]  573 	stb	_tower+9
   54B7 C6 64         [ 2]  574 	ldb	#100
   54B9 F7 C9 C4      [ 5]  575 	stb	_tower+10
   54BC 7E 55 45      [ 4]  576 	jmp	L38
   54BF                     577 L34:
   54BF F6 C9 BD      [ 5]  578 	ldb	_tower+3
   54C2 F7 C9 BF      [ 5]  579 	stb	_tower+5
   54C5 F6 C9 BD      [ 5]  580 	ldb	_tower+3
   54C8 CB 10         [ 2]  581 	addb	#16
   54CA F7 C9 C0      [ 5]  582 	stb	_tower+6
   54CD F6 C9 BD      [ 5]  583 	ldb	_tower+3
   54D0 CB 20         [ 2]  584 	addb	#32
   54D2 F7 C9 C1      [ 5]  585 	stb	_tower+7
   54D5 F6 C9 BD      [ 5]  586 	ldb	_tower+3
   54D8 CB 30         [ 2]  587 	addb	#48
   54DA F7 C9 C2      [ 5]  588 	stb	_tower+8
   54DD C6 64         [ 2]  589 	ldb	#100
   54DF F7 C9 C3      [ 5]  590 	stb	_tower+9
   54E2 C6 64         [ 2]  591 	ldb	#100
   54E4 F7 C9 C4      [ 5]  592 	stb	_tower+10
   54E7 7E 55 45      [ 4]  593 	jmp	L38
   54EA                     594 L35:
   54EA F6 C9 BD      [ 5]  595 	ldb	_tower+3
   54ED F7 C9 BF      [ 5]  596 	stb	_tower+5
   54F0 F6 C9 BD      [ 5]  597 	ldb	_tower+3
   54F3 CB 0B         [ 2]  598 	addb	#11
   54F5 F7 C9 C0      [ 5]  599 	stb	_tower+6
   54F8 F6 C9 BD      [ 5]  600 	ldb	_tower+3
   54FB CB 15         [ 2]  601 	addb	#21
   54FD F7 C9 C1      [ 5]  602 	stb	_tower+7
   5500 F6 C9 BD      [ 5]  603 	ldb	_tower+3
   5503 CB 20         [ 2]  604 	addb	#32
   5505 F7 C9 C2      [ 5]  605 	stb	_tower+8
   5508 F6 C9 BD      [ 5]  606 	ldb	_tower+3
   550B CB 2B         [ 2]  607 	addb	#43
   550D F7 C9 C3      [ 5]  608 	stb	_tower+9
   5510 C6 64         [ 2]  609 	ldb	#100
   5512 F7 C9 C4      [ 5]  610 	stb	_tower+10
   5515 20 2E         [ 3]  611 	bra	L38
   5517                     612 L36:
   5517 F6 C9 BD      [ 5]  613 	ldb	_tower+3
   551A F7 C9 BF      [ 5]  614 	stb	_tower+5
   551D F6 C9 BD      [ 5]  615 	ldb	_tower+3
   5520 CB 0B         [ 2]  616 	addb	#11
   5522 F7 C9 C0      [ 5]  617 	stb	_tower+6
   5525 F6 C9 BD      [ 5]  618 	ldb	_tower+3
   5528 CB 15         [ 2]  619 	addb	#21
   552A F7 C9 C1      [ 5]  620 	stb	_tower+7
   552D F6 C9 BD      [ 5]  621 	ldb	_tower+3
   5530 CB 20         [ 2]  622 	addb	#32
   5532 F7 C9 C2      [ 5]  623 	stb	_tower+8
   5535 F6 C9 BD      [ 5]  624 	ldb	_tower+3
   5538 CB 2B         [ 2]  625 	addb	#43
   553A F7 C9 C3      [ 5]  626 	stb	_tower+9
   553D F6 C9 BD      [ 5]  627 	ldb	_tower+3
   5540 CB 35         [ 2]  628 	addb	#53
   5542 F7 C9 C4      [ 5]  629 	stb	_tower+10
   5545                     630 L38:
   5545 32 64         [ 5]  631 	leas	4,s
   5547 35 C0         [ 7]  632 	puls	u,pc
                            633 	.area .data
   C9C6                     634 _rate.3437:
   C9C6 32                  635 	.byte	50
                            636 	.area .text
                            637 	.globl _tower_shot
   5549                     638 _tower_shot:
   5549 32 7E         [ 5]  639 	leas	-2,s
   554B F6 C9 BC      [ 5]  640 	ldb	_tower+2
                            641 	; tstb	; optimization 6
   554E 26 09         [ 3]  642 	bne	L40
   5550 F6 C9 C6      [ 5]  643 	ldb	_rate.3437
   5553 5A            [ 2]  644 	decb
   5554 F7 C9 C6      [ 5]  645 	stb	_rate.3437
   5557 20 20         [ 3]  646 	bra	L41
   5559                     647 L40:
   5559 F6 C9 BC      [ 5]  648 	ldb	_tower+2
   555C C1 01         [ 2]  649 	cmpb	#1	;cmpqi:
   555E 26 0A         [ 3]  650 	bne	L42
   5560 F6 C9 C6      [ 5]  651 	ldb	_rate.3437
   5563 CB FE         [ 2]  652 	addb	#-2
   5565 F7 C9 C6      [ 5]  653 	stb	_rate.3437
   5568 20 0F         [ 3]  654 	bra	L41
   556A                     655 L42:
   556A F6 C9 BC      [ 5]  656 	ldb	_tower+2
   556D C1 02         [ 2]  657 	cmpb	#2	;cmpqi:
   556F 26 08         [ 3]  658 	bne	L41
   5571 F6 C9 C6      [ 5]  659 	ldb	_rate.3437
   5574 CB FB         [ 2]  660 	addb	#-5
   5576 F7 C9 C6      [ 5]  661 	stb	_rate.3437
   5579                     662 L41:
   5579 6F E4         [ 6]  663 	clr	,s
   557B 6F 61         [ 7]  664 	clr	1,s
   557D F6 C9 C6      [ 5]  665 	ldb	_rate.3437
                            666 	; tstb	; optimization 6
   5580 10 2E 00 59   [ 6]  667 	lbgt	L44
   5584 F6 C9 BF      [ 5]  668 	ldb	_tower+5
   5587 34 04         [ 6]  669 	pshs	b
   5589 C6 01         [ 2]  670 	ldb	#1
   558B AE 61         [ 6]  671 	ldx	1,s
   558D BD 07 D4      [ 8]  672 	jsr	_fire_bullet
   5590 32 61         [ 5]  673 	leas	1,s
   5592 F6 C9 C0      [ 5]  674 	ldb	_tower+6
   5595 34 04         [ 6]  675 	pshs	b
   5597 C6 01         [ 2]  676 	ldb	#1
   5599 AE 61         [ 6]  677 	ldx	1,s
   559B BD 07 D4      [ 8]  678 	jsr	_fire_bullet
   559E 32 61         [ 5]  679 	leas	1,s
   55A0 F6 C9 C1      [ 5]  680 	ldb	_tower+7
   55A3 34 04         [ 6]  681 	pshs	b
   55A5 C6 01         [ 2]  682 	ldb	#1
   55A7 AE 61         [ 6]  683 	ldx	1,s
   55A9 BD 07 D4      [ 8]  684 	jsr	_fire_bullet
   55AC 32 61         [ 5]  685 	leas	1,s
   55AE F6 C9 C2      [ 5]  686 	ldb	_tower+8
   55B1 34 04         [ 6]  687 	pshs	b
   55B3 C6 01         [ 2]  688 	ldb	#1
   55B5 AE 61         [ 6]  689 	ldx	1,s
   55B7 BD 07 D4      [ 8]  690 	jsr	_fire_bullet
   55BA 32 61         [ 5]  691 	leas	1,s
   55BC F6 C9 C3      [ 5]  692 	ldb	_tower+9
   55BF 34 04         [ 6]  693 	pshs	b
   55C1 C6 01         [ 2]  694 	ldb	#1
   55C3 AE 61         [ 6]  695 	ldx	1,s
   55C5 BD 07 D4      [ 8]  696 	jsr	_fire_bullet
   55C8 32 61         [ 5]  697 	leas	1,s
   55CA F6 C9 C4      [ 5]  698 	ldb	_tower+10
   55CD 34 04         [ 6]  699 	pshs	b
   55CF C6 01         [ 2]  700 	ldb	#1
   55D1 AE 61         [ 6]  701 	ldx	1,s
   55D3 BD 07 D4      [ 8]  702 	jsr	_fire_bullet
   55D6 32 61         [ 5]  703 	leas	1,s
   55D8 C6 32         [ 2]  704 	ldb	#50
   55DA F7 C9 C6      [ 5]  705 	stb	_rate.3437
   55DD                     706 L44:
   55DD 32 62         [ 5]  707 	leas	2,s
   55DF 39            [ 5]  708 	rts
                            709 	.globl _handle_tower
   55E0                     710 _handle_tower:
   55E0 BD 55 49      [ 8]  711 	jsr	_tower_shot
   55E3 BD 52 48      [ 8]  712 	jsr	_draw_tower
   55E6 F6 C9 BA      [ 5]  713 	ldb	_tower
                            714 	; tstb	; optimization 6
   55E9 26 05         [ 3]  715 	bne	L47
   55EB C6 01         [ 2]  716 	ldb	#1
   55ED F7 C9 CA      [ 5]  717 	stb	_current_wave+3
   55F0                     718 L47:
   55F0 39            [ 5]  719 	rts
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

