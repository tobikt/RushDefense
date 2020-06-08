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
   4032 7E 43 36      [ 4]  288 	jmp	L52
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
   404D 7E 43 36      [ 4]  300 	jmp	L52
   4050                     301 L6:
   4050 F6 C8 11      [ 5]  302 	ldb	_Vec_Buttons
   4053 C4 08         [ 2]  303 	andb	#8
   4055 5D            [ 2]  304 	tstb
   4056 10 27 02 4B   [ 6]  305 	lbeq	L7
   405A F6 C9 2E      [ 5]  306 	ldb	_Menu+1
                            307 	; tstb	; optimization 6
   405D 26 35         [ 3]  308 	bne	L8
   405F F6 C9 B4      [ 5]  309 	ldb	_player+4
   4062 C1 02         [ 2]  310 	cmpb	#2	;cmpqi:
   4064 10 26 02 CE   [ 6]  311 	lbne	L52
   4068 F6 C9 B0      [ 5]  312 	ldb	_player
   406B E7 6A         [ 5]  313 	stb	10,s
                            314 	; ldb	10,s	; optimization 5
   406D C1 01         [ 2]  315 	cmpb	#1	;cmpqi:
   406F 27 13         [ 3]  316 	beq	L12
   4071 E6 6A         [ 5]  317 	ldb	10,s
   4073 C1 01         [ 2]  318 	cmpb	#1	;cmpqi:
   4075 25 06         [ 3]  319 	blo	L11
                            320 	; ldb	10,s; optimization 8
   4077 C1 02         [ 2]  321 	cmpb	#2	;cmpqi:
   4079 27 13         [ 3]  322 	beq	L14
   407B 20 0E         [ 3]  323 	bra	L53
   407D                     324 L11:
   407D C6 01         [ 2]  325 	ldb	#1
   407F F7 C9 B0      [ 5]  326 	stb	_player
   4082 20 0A         [ 3]  327 	bra	L14
   4084                     328 L12:
   4084 C6 02         [ 2]  329 	ldb	#2
   4086 F7 C9 B0      [ 5]  330 	stb	_player
   4089 20 03         [ 3]  331 	bra	L14
   408B                     332 L53:
   408B 7F C9 B0      [ 7]  333 	clr	_player
   408E                     334 L14:
   408E 7F C9 B4      [ 7]  335 	clr	_player+4
   4091 7E 43 36      [ 4]  336 	jmp	L52
   4094                     337 L8:
   4094 F6 C9 2E      [ 5]  338 	ldb	_Menu+1
   4097 C1 01         [ 2]  339 	cmpb	#1	;cmpqi:
   4099 26 2D         [ 3]  340 	bne	L16
   409B F6 C9 B4      [ 5]  341 	ldb	_player+4
   409E E7 6B         [ 5]  342 	stb	11,s
                            343 	; ldb	11,s	; optimization 5
   40A0 C1 01         [ 2]  344 	cmpb	#1	;cmpqi:
   40A2 27 16         [ 3]  345 	beq	L19
   40A4 E6 6B         [ 5]  346 	ldb	11,s
   40A6 C1 01         [ 2]  347 	cmpb	#1	;cmpqi:
   40A8 25 08         [ 3]  348 	blo	L18
                            349 	; ldb	11,s; optimization 8
   40AA C1 02         [ 2]  350 	cmpb	#2	;cmpqi:
   40AC 10 27 02 86   [ 6]  351 	lbeq	L52
   40B0 20 10         [ 3]  352 	bra	L54
   40B2                     353 L18:
   40B2 C6 01         [ 2]  354 	ldb	#1
   40B4 F7 C9 B4      [ 5]  355 	stb	_player+4
   40B7 7E 43 36      [ 4]  356 	jmp	L52
   40BA                     357 L19:
   40BA C6 02         [ 2]  358 	ldb	#2
   40BC F7 C9 B4      [ 5]  359 	stb	_player+4
   40BF 7E 43 36      [ 4]  360 	jmp	L52
   40C2                     361 L54:
   40C2 7F C9 B4      [ 7]  362 	clr	_player+4
   40C5 7E 43 36      [ 4]  363 	jmp	L52
   40C8                     364 L16:
   40C8 F6 C9 2E      [ 5]  365 	ldb	_Menu+1
   40CB C1 02         [ 2]  366 	cmpb	#2	;cmpqi:
   40CD 10 26 00 E7   [ 6]  367 	lbne	L22
   40D1 F6 C9 BC      [ 5]  368 	ldb	_tower+2
   40D4 C1 02         [ 2]  369 	cmpb	#2	;cmpqi:
   40D6 10 26 02 5C   [ 6]  370 	lbne	L52
   40DA F6 C9 BB      [ 5]  371 	ldb	_tower+1
   40DD E7 6C         [ 5]  372 	stb	12,s
                            373 	; ldb	12,s	; optimization 5
   40DF C1 04         [ 2]  374 	cmpb	#4	;cmpqi:
   40E1 10 22 02 51   [ 6]  375 	lbhi	L52
   40E5 E6 6C         [ 5]  376 	ldb	12,s
   40E7 4F            [ 2]  377 	clra		;zero_extendqihi: R:b -> R:d
   40E8 ED E4         [ 5]  378 	std	,s
                            379 	; ldd	,s	; optimization 5
   40EA 58            [ 2]  380 	aslb
   40EB 49            [ 2]  381 	rola
   40EC CE 40 F5      [ 3]  382 	ldu	#L29
   40EF 30 CB         [ 8]  383 	leax	d,u
   40F1 AE 84         [ 5]  384 	ldx	,x
   40F3 6E 84         [ 3]  385 	jmp	,x
   40F5                     386 L29:
   40F5 40 FF               387 	.word L24
   40F7 41 24               388 	.word L25
   40F9 41 49               389 	.word L26
   40FB 41 6E               390 	.word L27
   40FD 41 93               391 	.word L28
   40FF                     392 L24:
   40FF 10 BE C9 B2   [ 7]  393 	ldy	_player+2
   4103 BE 3F 1C      [ 6]  394 	ldx	_towercost+6
   4106 34 10         [ 6]  395 	pshs	x	;cmphi: R:x with R:y
   4108 10 AC E1      [10]  396 	cmpy	,s++	;cmphi:
   410B 10 23 02 27   [ 6]  397 	lbls	L52
   410F FC C9 B2      [ 6]  398 	ldd	_player+2
   4112 BE 3F 1C      [ 6]  399 	ldx	_towercost+6
   4115 34 10         [ 6]  400 	pshs	x	;subhi: R:d -= R:x
   4117 A3 E1         [ 9]  401 	subd	,s++
   4119 FD C9 B2      [ 6]  402 	std	_player+2
   411C C6 01         [ 2]  403 	ldb	#1
   411E BD 54 29      [ 8]  404 	jsr	_set_tower
   4121 7E 43 36      [ 4]  405 	jmp	L52
   4124                     406 L25:
   4124 10 BE C9 B2   [ 7]  407 	ldy	_player+2
   4128 BE 3F 22      [ 6]  408 	ldx	_towercost+12
   412B 34 10         [ 6]  409 	pshs	x	;cmphi: R:x with R:y
   412D 10 AC E1      [10]  410 	cmpy	,s++	;cmphi:
   4130 10 23 02 02   [ 6]  411 	lbls	L52
   4134 FC C9 B2      [ 6]  412 	ldd	_player+2
   4137 BE 3F 22      [ 6]  413 	ldx	_towercost+12
   413A 34 10         [ 6]  414 	pshs	x	;subhi: R:d -= R:x
   413C A3 E1         [ 9]  415 	subd	,s++
   413E FD C9 B2      [ 6]  416 	std	_player+2
   4141 C6 02         [ 2]  417 	ldb	#2
   4143 BD 54 29      [ 8]  418 	jsr	_set_tower
   4146 7E 43 36      [ 4]  419 	jmp	L52
   4149                     420 L26:
   4149 10 BE C9 B2   [ 7]  421 	ldy	_player+2
   414D BE 3F 28      [ 6]  422 	ldx	_towercost+18
   4150 34 10         [ 6]  423 	pshs	x	;cmphi: R:x with R:y
   4152 10 AC E1      [10]  424 	cmpy	,s++	;cmphi:
   4155 10 23 01 DD   [ 6]  425 	lbls	L52
   4159 FC C9 B2      [ 6]  426 	ldd	_player+2
   415C BE 3F 28      [ 6]  427 	ldx	_towercost+18
   415F 34 10         [ 6]  428 	pshs	x	;subhi: R:d -= R:x
   4161 A3 E1         [ 9]  429 	subd	,s++
   4163 FD C9 B2      [ 6]  430 	std	_player+2
   4166 C6 03         [ 2]  431 	ldb	#3
   4168 BD 54 29      [ 8]  432 	jsr	_set_tower
   416B 7E 43 36      [ 4]  433 	jmp	L52
   416E                     434 L27:
   416E 10 BE C9 B2   [ 7]  435 	ldy	_player+2
   4172 BE 3F 2E      [ 6]  436 	ldx	_towercost+24
   4175 34 10         [ 6]  437 	pshs	x	;cmphi: R:x with R:y
   4177 10 AC E1      [10]  438 	cmpy	,s++	;cmphi:
   417A 10 23 01 B8   [ 6]  439 	lbls	L52
   417E FC C9 B2      [ 6]  440 	ldd	_player+2
   4181 BE 3F 2E      [ 6]  441 	ldx	_towercost+24
   4184 34 10         [ 6]  442 	pshs	x	;subhi: R:d -= R:x
   4186 A3 E1         [ 9]  443 	subd	,s++
   4188 FD C9 B2      [ 6]  444 	std	_player+2
   418B C6 04         [ 2]  445 	ldb	#4
   418D BD 54 29      [ 8]  446 	jsr	_set_tower
   4190 7E 43 36      [ 4]  447 	jmp	L52
   4193                     448 L28:
   4193 10 BE C9 B2   [ 7]  449 	ldy	_player+2
   4197 BE 3F 34      [ 6]  450 	ldx	_towercost+30
   419A 34 10         [ 6]  451 	pshs	x	;cmphi: R:x with R:y
   419C 10 AC E1      [10]  452 	cmpy	,s++	;cmphi:
   419F 10 23 01 93   [ 6]  453 	lbls	L52
   41A3 FC C9 B2      [ 6]  454 	ldd	_player+2
   41A6 BE 3F 34      [ 6]  455 	ldx	_towercost+30
   41A9 34 10         [ 6]  456 	pshs	x	;subhi: R:d -= R:x
   41AB A3 E1         [ 9]  457 	subd	,s++
   41AD FD C9 B2      [ 6]  458 	std	_player+2
   41B0 C6 05         [ 2]  459 	ldb	#5
   41B2 BD 54 29      [ 8]  460 	jsr	_set_tower
   41B5 7E 43 36      [ 4]  461 	jmp	L52
   41B8                     462 L22:
   41B8 F6 C9 2E      [ 5]  463 	ldb	_Menu+1
   41BB C1 03         [ 2]  464 	cmpb	#3	;cmpqi:
   41BD 10 26 01 75   [ 6]  465 	lbne	L52
   41C1 F6 C9 BC      [ 5]  466 	ldb	_tower+2
   41C4 E7 6D         [ 5]  467 	stb	13,s
                            468 	; ldb	13,s	; optimization 5
   41C6 C1 01         [ 2]  469 	cmpb	#1	;cmpqi:
   41C8 10 27 00 71   [ 6]  470 	lbeq	L36
   41CC E6 6D         [ 5]  471 	ldb	13,s
   41CE C1 01         [ 2]  472 	cmpb	#1	;cmpqi:
   41D0 25 09         [ 3]  473 	blo	L35
                            474 	; ldb	13,s; optimization 8
   41D2 C1 02         [ 2]  475 	cmpb	#2	;cmpqi:
   41D4 10 27 01 5E   [ 6]  476 	lbeq	L52
   41D8 7E 42 9F      [ 4]  477 	jmp	L55
   41DB                     478 L35:
   41DB 10 BE C9 B2   [ 7]  479 	ldy	_player+2
   41DF F6 C9 BB      [ 5]  480 	ldb	_tower+1
   41E2 4F            [ 2]  481 	clra		;zero_extendqihi: R:b -> R:d
   41E3 1F 01         [ 6]  482 	tfr	d,x
   41E5 AF 68         [ 6]  483 	stx	8,s
   41E7 EC 68         [ 6]  484 	ldd	8,s
   41E9 58            [ 2]  485 	aslb
   41EA 49            [ 2]  486 	rola
   41EB ED 68         [ 6]  487 	std	8,s
                            488 	; ldd	8,s	; optimization 5
   41ED 30 8B         [ 8]  489 	leax	d,x
   41EF AF 68         [ 6]  490 	stx	8,s
   41F1 EC 68         [ 6]  491 	ldd	8,s
   41F3 C3 00 01      [ 4]  492 	addd	#1
   41F6 58            [ 2]  493 	aslb
   41F7 49            [ 2]  494 	rola
   41F8 CE 3F 16      [ 3]  495 	ldu	#_towercost
   41FB 30 CB         [ 8]  496 	leax	d,u
   41FD AE 84         [ 5]  497 	ldx	,x
   41FF 34 10         [ 6]  498 	pshs	x	;cmphi: R:x with R:y
   4201 10 AC E1      [10]  499 	cmpy	,s++	;cmphi:
   4204 10 23 01 2E   [ 6]  500 	lbls	L52
   4208 10 BE C9 B2   [ 7]  501 	ldy	_player+2
   420C F6 C9 BB      [ 5]  502 	ldb	_tower+1
   420F 4F            [ 2]  503 	clra		;zero_extendqihi: R:b -> R:d
   4210 1F 01         [ 6]  504 	tfr	d,x
   4212 AF 66         [ 6]  505 	stx	6,s
   4214 EC 66         [ 6]  506 	ldd	6,s
   4216 58            [ 2]  507 	aslb
   4217 49            [ 2]  508 	rola
   4218 ED 66         [ 6]  509 	std	6,s
                            510 	; ldd	6,s	; optimization 5
   421A 30 8B         [ 8]  511 	leax	d,x
   421C AF 66         [ 6]  512 	stx	6,s
   421E EC 66         [ 6]  513 	ldd	6,s
   4220 C3 00 01      [ 4]  514 	addd	#1
   4223 58            [ 2]  515 	aslb
   4224 49            [ 2]  516 	rola
   4225 CE 3F 16      [ 3]  517 	ldu	#_towercost
   4228 30 CB         [ 8]  518 	leax	d,u
   422A AE 84         [ 5]  519 	ldx	,x
   422C 1F 20         [ 6]  520 	tfr	y,d
   422E 34 10         [ 6]  521 	pshs	x	;subhi: R:d -= R:x
   4230 A3 E1         [ 9]  522 	subd	,s++
   4232 FD C9 B2      [ 6]  523 	std	_player+2
   4235 C6 01         [ 2]  524 	ldb	#1
   4237 F7 C9 BC      [ 5]  525 	stb	_tower+2
   423A 7E 43 36      [ 4]  526 	jmp	L52
   423D                     527 L36:
   423D 10 BE C9 B2   [ 7]  528 	ldy	_player+2
   4241 F6 C9 BB      [ 5]  529 	ldb	_tower+1
   4244 4F            [ 2]  530 	clra		;zero_extendqihi: R:b -> R:d
   4245 1F 01         [ 6]  531 	tfr	d,x
   4247 AF 64         [ 6]  532 	stx	4,s
   4249 EC 64         [ 6]  533 	ldd	4,s
   424B 58            [ 2]  534 	aslb
   424C 49            [ 2]  535 	rola
   424D ED 64         [ 6]  536 	std	4,s
                            537 	; ldd	4,s	; optimization 5
   424F 30 8B         [ 8]  538 	leax	d,x
   4251 AF 64         [ 6]  539 	stx	4,s
   4253 EC 64         [ 6]  540 	ldd	4,s
   4255 58            [ 2]  541 	aslb
   4256 49            [ 2]  542 	rola
   4257 ED 64         [ 6]  543 	std	4,s
   4259 EE 64         [ 6]  544 	ldu	4,s
   425B 30 C9 3F 1A   [ 8]  545 	leax	_towercost+4,u
   425F AE 84         [ 5]  546 	ldx	,x
   4261 34 10         [ 6]  547 	pshs	x	;cmphi: R:x with R:y
   4263 10 AC E1      [10]  548 	cmpy	,s++	;cmphi:
   4266 10 23 00 CC   [ 6]  549 	lbls	L52
   426A 10 BE C9 B2   [ 7]  550 	ldy	_player+2
   426E F6 C9 BB      [ 5]  551 	ldb	_tower+1
   4271 4F            [ 2]  552 	clra		;zero_extendqihi: R:b -> R:d
   4272 1F 01         [ 6]  553 	tfr	d,x
   4274 AF 62         [ 6]  554 	stx	2,s
   4276 EC 62         [ 6]  555 	ldd	2,s
   4278 58            [ 2]  556 	aslb
   4279 49            [ 2]  557 	rola
   427A ED 62         [ 6]  558 	std	2,s
                            559 	; ldd	2,s	; optimization 5
   427C 30 8B         [ 8]  560 	leax	d,x
   427E AF 62         [ 6]  561 	stx	2,s
   4280 EC 62         [ 6]  562 	ldd	2,s
   4282 58            [ 2]  563 	aslb
   4283 49            [ 2]  564 	rola
   4284 ED 62         [ 6]  565 	std	2,s
   4286 EE 62         [ 6]  566 	ldu	2,s
   4288 30 C9 3F 1A   [ 8]  567 	leax	_towercost+4,u
   428C AE 84         [ 5]  568 	ldx	,x
   428E 1F 20         [ 6]  569 	tfr	y,d
   4290 34 10         [ 6]  570 	pshs	x	;subhi: R:d -= R:x
   4292 A3 E1         [ 9]  571 	subd	,s++
   4294 FD C9 B2      [ 6]  572 	std	_player+2
   4297 C6 02         [ 2]  573 	ldb	#2
   4299 F7 C9 BC      [ 5]  574 	stb	_tower+2
   429C 7E 43 36      [ 4]  575 	jmp	L52
   429F                     576 L55:
   429F 7F C9 BC      [ 7]  577 	clr	_tower+2
   42A2 7E 43 36      [ 4]  578 	jmp	L52
   42A5                     579 L7:
   42A5 F6 C8 1C      [ 5]  580 	ldb	_Vec_Joy_1_Y
   42A8 6F E8 10      [ 7]  581 	clr	16,s
   42AB 5D            [ 2]  582 	tstb
   42AC 2F 05         [ 3]  583 	ble	L40
   42AE C6 01         [ 2]  584 	ldb	#1
   42B0 E7 E8 10      [ 5]  585 	stb	16,s
   42B3                     586 L40:
   42B3 E6 E8 10      [ 5]  587 	ldb	16,s
                            588 	; tstb	; optimization 6
   42B6 27 38         [ 3]  589 	beq	L41
   42B8 F6 C9 2E      [ 5]  590 	ldb	_Menu+1
   42BB E7 6E         [ 5]  591 	stb	14,s
                            592 	; ldb	14,s	; optimization 5
   42BD C1 01         [ 2]  593 	cmpb	#1	;cmpqi:
   42BF 27 1B         [ 3]  594 	beq	L44
   42C1 E6 6E         [ 5]  595 	ldb	14,s
   42C3 C1 01         [ 2]  596 	cmpb	#1	;cmpqi:
   42C5 25 0D         [ 3]  597 	blo	L43
                            598 	; ldb	14,s; optimization 8
   42C7 C1 02         [ 2]  599 	cmpb	#2	;cmpqi:
   42C9 27 17         [ 3]  600 	beq	L45
   42CB E6 6E         [ 5]  601 	ldb	14,s
   42CD C1 03         [ 2]  602 	cmpb	#3	;cmpqi:
   42CF 27 18         [ 3]  603 	beq	L46
   42D1 7E 43 36      [ 4]  604 	jmp	L52
   42D4                     605 L43:
   42D4 C6 03         [ 2]  606 	ldb	#3
   42D6 F7 C9 2E      [ 5]  607 	stb	_Menu+1
   42D9 7E 43 36      [ 4]  608 	jmp	L52
   42DC                     609 L44:
   42DC 7F C9 2E      [ 7]  610 	clr	_Menu+1
   42DF 7E 43 36      [ 4]  611 	jmp	L52
   42E2                     612 L45:
   42E2 C6 01         [ 2]  613 	ldb	#1
   42E4 F7 C9 2E      [ 5]  614 	stb	_Menu+1
   42E7 20 4D         [ 3]  615 	bra	L52
   42E9                     616 L46:
   42E9 C6 02         [ 2]  617 	ldb	#2
   42EB F7 C9 2E      [ 5]  618 	stb	_Menu+1
   42EE 20 46         [ 3]  619 	bra	L52
   42F0                     620 L41:
   42F0 F6 C8 1C      [ 5]  621 	ldb	_Vec_Joy_1_Y
   42F3 6F E8 11      [ 7]  622 	clr	17,s
   42F6 5D            [ 2]  623 	tstb
   42F7 2C 05         [ 3]  624 	bge	L47
   42F9 C6 01         [ 2]  625 	ldb	#1
   42FB E7 E8 11      [ 5]  626 	stb	17,s
   42FE                     627 L47:
   42FE E6 E8 11      [ 5]  628 	ldb	17,s
                            629 	; tstb	; optimization 6
   4301 27 33         [ 3]  630 	beq	L52
   4303 F6 C9 2E      [ 5]  631 	ldb	_Menu+1
   4306 E7 6F         [ 5]  632 	stb	15,s
                            633 	; ldb	15,s	; optimization 5
   4308 C1 01         [ 2]  634 	cmpb	#1	;cmpqi:
   430A 27 19         [ 3]  635 	beq	L49
   430C E6 6F         [ 5]  636 	ldb	15,s
   430E C1 01         [ 2]  637 	cmpb	#1	;cmpqi:
   4310 25 0C         [ 3]  638 	blo	L48
                            639 	; ldb	15,s; optimization 8
   4312 C1 02         [ 2]  640 	cmpb	#2	;cmpqi:
   4314 27 16         [ 3]  641 	beq	L50
   4316 E6 6F         [ 5]  642 	ldb	15,s
   4318 C1 03         [ 2]  643 	cmpb	#3	;cmpqi:
   431A 27 17         [ 3]  644 	beq	L51
   431C 20 18         [ 3]  645 	bra	L52
   431E                     646 L48:
   431E C6 01         [ 2]  647 	ldb	#1
   4320 F7 C9 2E      [ 5]  648 	stb	_Menu+1
   4323 20 11         [ 3]  649 	bra	L52
   4325                     650 L49:
   4325 C6 02         [ 2]  651 	ldb	#2
   4327 F7 C9 2E      [ 5]  652 	stb	_Menu+1
   432A 20 0A         [ 3]  653 	bra	L52
   432C                     654 L50:
   432C C6 03         [ 2]  655 	ldb	#3
   432E F7 C9 2E      [ 5]  656 	stb	_Menu+1
   4331 20 03         [ 3]  657 	bra	L52
   4333                     658 L51:
   4333 7F C9 2E      [ 7]  659 	clr	_Menu+1
   4336                     660 L52:
   4336 32 E8 12      [ 5]  661 	leas	18,s
   4339 35 E0         [ 8]  662 	puls	y,u,pc
                            663 	.globl _menu_open
   433B                     664 _menu_open:
   433B                     665 L57:
   433B BD 40 21      [ 8]  666 	jsr	_menu_handle
   433E BD 43 BF      [ 8]  667 	jsr	_menu_draw
   4341 F6 C9 2D      [ 5]  668 	ldb	_Menu
                            669 	; tstb	; optimization 6
   4344 27 F5         [ 3]  670 	beq	L57
   4346 39            [ 5]  671 	rts
   4347                     672 LC0:
   4347 41                  673 	.byte	0x41
   4348 20                  674 	.byte	0x20
   4349 50                  675 	.byte	0x50
   434A 4C                  676 	.byte	0x4C
   434B 41                  677 	.byte	0x41
   434C 59                  678 	.byte	0x59
   434D 45                  679 	.byte	0x45
   434E 52                  680 	.byte	0x52
   434F 20                  681 	.byte	0x20
   4350 4C                  682 	.byte	0x4C
   4351 56                  683 	.byte	0x56
   4352 4C                  684 	.byte	0x4C
   4353 80                  685 	.byte	0x80
   4354 00                  686 	.byte	0x00
   4355                     687 LC1:
   4355 20                  688 	.byte	0x20
   4356 20                  689 	.byte	0x20
   4357 50                  690 	.byte	0x50
   4358 4C                  691 	.byte	0x4C
   4359 41                  692 	.byte	0x41
   435A 59                  693 	.byte	0x59
   435B 45                  694 	.byte	0x45
   435C 52                  695 	.byte	0x52
   435D 20                  696 	.byte	0x20
   435E 52                  697 	.byte	0x52
   435F 41                  698 	.byte	0x41
   4360 54                  699 	.byte	0x54
   4361 45                  700 	.byte	0x45
   4362 80                  701 	.byte	0x80
   4363 00                  702 	.byte	0x00
   4364                     703 LC2:
   4364 20                  704 	.byte	0x20
   4365 20                  705 	.byte	0x20
   4366 54                  706 	.byte	0x54
   4367 4F                  707 	.byte	0x4F
   4368 57                  708 	.byte	0x57
   4369 45                  709 	.byte	0x45
   436A 52                  710 	.byte	0x52
   436B 20                  711 	.byte	0x20
   436C 4C                  712 	.byte	0x4C
   436D 56                  713 	.byte	0x56
   436E 4C                  714 	.byte	0x4C
   436F 80                  715 	.byte	0x80
   4370 00                  716 	.byte	0x00
   4371                     717 LC3:
   4371 20                  718 	.byte	0x20
   4372 20                  719 	.byte	0x20
   4373 54                  720 	.byte	0x54
   4374 4F                  721 	.byte	0x4F
   4375 57                  722 	.byte	0x57
   4376 45                  723 	.byte	0x45
   4377 52                  724 	.byte	0x52
   4378 20                  725 	.byte	0x20
   4379 52                  726 	.byte	0x52
   437A 41                  727 	.byte	0x41
   437B 54                  728 	.byte	0x54
   437C 45                  729 	.byte	0x45
   437D 80                  730 	.byte	0x80
   437E 00                  731 	.byte	0x00
   437F                     732 LC4:
   437F 20                  733 	.byte	0x20
   4380 20                  734 	.byte	0x20
   4381 50                  735 	.byte	0x50
   4382 4C                  736 	.byte	0x4C
   4383 41                  737 	.byte	0x41
   4384 59                  738 	.byte	0x59
   4385 45                  739 	.byte	0x45
   4386 52                  740 	.byte	0x52
   4387 20                  741 	.byte	0x20
   4388 4C                  742 	.byte	0x4C
   4389 56                  743 	.byte	0x56
   438A 4C                  744 	.byte	0x4C
   438B 80                  745 	.byte	0x80
   438C 00                  746 	.byte	0x00
   438D                     747 LC5:
   438D 41                  748 	.byte	0x41
   438E 20                  749 	.byte	0x20
   438F 50                  750 	.byte	0x50
   4390 4C                  751 	.byte	0x4C
   4391 41                  752 	.byte	0x41
   4392 59                  753 	.byte	0x59
   4393 45                  754 	.byte	0x45
   4394 52                  755 	.byte	0x52
   4395 20                  756 	.byte	0x20
   4396 52                  757 	.byte	0x52
   4397 41                  758 	.byte	0x41
   4398 54                  759 	.byte	0x54
   4399 45                  760 	.byte	0x45
   439A 80                  761 	.byte	0x80
   439B 00                  762 	.byte	0x00
   439C                     763 LC6:
   439C 41                  764 	.byte	0x41
   439D 20                  765 	.byte	0x20
   439E 54                  766 	.byte	0x54
   439F 4F                  767 	.byte	0x4F
   43A0 57                  768 	.byte	0x57
   43A1 45                  769 	.byte	0x45
   43A2 52                  770 	.byte	0x52
   43A3 20                  771 	.byte	0x20
   43A4 4C                  772 	.byte	0x4C
   43A5 56                  773 	.byte	0x56
   43A6 4C                  774 	.byte	0x4C
   43A7 80                  775 	.byte	0x80
   43A8 00                  776 	.byte	0x00
   43A9                     777 LC7:
   43A9 41                  778 	.byte	0x41
   43AA 20                  779 	.byte	0x20
   43AB 54                  780 	.byte	0x54
   43AC 4F                  781 	.byte	0x4F
   43AD 57                  782 	.byte	0x57
   43AE 45                  783 	.byte	0x45
   43AF 52                  784 	.byte	0x52
   43B0 20                  785 	.byte	0x20
   43B1 52                  786 	.byte	0x52
   43B2 41                  787 	.byte	0x41
   43B3 54                  788 	.byte	0x54
   43B4 45                  789 	.byte	0x45
   43B5 80                  790 	.byte	0x80
   43B6 00                  791 	.byte	0x00
   43B7                     792 LC8:
   43B7 4D                  793 	.byte	0x4D
   43B8 4F                  794 	.byte	0x4F
   43B9 4E                  795 	.byte	0x4E
   43BA 45                  796 	.byte	0x45
   43BB 59                  797 	.byte	0x59
   43BC 20                  798 	.byte	0x20
   43BD 80                  799 	.byte	0x80
   43BE 00                  800 	.byte	0x00
                            801 	.globl _menu_draw
   43BF                     802 _menu_draw:
   43BF 34 40         [ 6]  803 	pshs	u
   43C1 32 E8 EE      [ 5]  804 	leas	-18,s
   43C4 BD F3 54      [ 8]  805 	jsr	___Reset0Ref
   43C7 BD 56 11      [ 8]  806 	jsr	_Sync
   43CA F6 C9 2E      [ 5]  807 	ldb	_Menu+1
                            808 	; tstb	; optimization 6
   43CD 10 26 01 E1   [ 6]  809 	lbne	L60
   43D1 C6 92         [ 2]  810 	ldb	#-110
   43D3 E7 E2         [ 6]  811 	stb	,-s
   43D5 8E 43 47      [ 3]  812 	ldx	#LC0
   43D8 C6 64         [ 2]  813 	ldb	#100
   43DA BD 4D 05      [ 8]  814 	jsr	_print_string
   43DD 32 61         [ 5]  815 	leas	1,s
   43DF F6 C9 B0      [ 5]  816 	ldb	_player
   43E2 E7 62         [ 5]  817 	stb	2,s
                            818 	; ldb	2,s	; optimization 5
   43E4 C1 01         [ 2]  819 	cmpb	#1	;cmpqi:
   43E6 27 1D         [ 3]  820 	beq	L63
   43E8 E6 62         [ 5]  821 	ldb	2,s
   43EA C1 01         [ 2]  822 	cmpb	#1	;cmpqi:
   43EC 25 06         [ 3]  823 	blo	L62
                            824 	; ldb	2,s; optimization 8
   43EE C1 02         [ 2]  825 	cmpb	#2	;cmpqi:
   43F0 27 24         [ 3]  826 	beq	L64
   43F2 20 33         [ 3]  827 	bra	L160
   43F4                     828 L62:
   43F4 C6 01         [ 2]  829 	ldb	#1
   43F6 E7 E2         [ 6]  830 	stb	,-s
   43F8 C6 28         [ 2]  831 	ldb	#40
   43FA E7 E2         [ 6]  832 	stb	,-s
   43FC C6 64         [ 2]  833 	ldb	#100
   43FE BD 4D 38      [ 8]  834 	jsr	_print_unsigned_int
   4401 32 62         [ 5]  835 	leas	2,s
   4403 20 31         [ 3]  836 	bra	L65
   4405                     837 L63:
   4405 C6 02         [ 2]  838 	ldb	#2
   4407 E7 E2         [ 6]  839 	stb	,-s
   4409 C6 28         [ 2]  840 	ldb	#40
   440B E7 E2         [ 6]  841 	stb	,-s
   440D C6 64         [ 2]  842 	ldb	#100
   440F BD 4D 38      [ 8]  843 	jsr	_print_unsigned_int
   4412 32 62         [ 5]  844 	leas	2,s
   4414 20 20         [ 3]  845 	bra	L65
   4416                     846 L64:
   4416 C6 03         [ 2]  847 	ldb	#3
   4418 E7 E2         [ 6]  848 	stb	,-s
   441A C6 28         [ 2]  849 	ldb	#40
   441C E7 E2         [ 6]  850 	stb	,-s
   441E C6 64         [ 2]  851 	ldb	#100
   4420 BD 4D 38      [ 8]  852 	jsr	_print_unsigned_int
   4423 32 62         [ 5]  853 	leas	2,s
   4425 20 0F         [ 3]  854 	bra	L65
   4427                     855 L160:
   4427 C6 64         [ 2]  856 	ldb	#100
   4429 E7 E2         [ 6]  857 	stb	,-s
   442B C6 28         [ 2]  858 	ldb	#40
   442D E7 E2         [ 6]  859 	stb	,-s
   442F C6 64         [ 2]  860 	ldb	#100
   4431 BD 4D 38      [ 8]  861 	jsr	_print_unsigned_int
   4434 32 62         [ 5]  862 	leas	2,s
   4436                     863 L65:
   4436 C6 92         [ 2]  864 	ldb	#-110
   4438 E7 E2         [ 6]  865 	stb	,-s
   443A 8E 43 55      [ 3]  866 	ldx	#LC1
   443D C6 3C         [ 2]  867 	ldb	#60
   443F BD 4D 05      [ 8]  868 	jsr	_print_string
   4442 32 61         [ 5]  869 	leas	1,s
   4444 F6 C9 B4      [ 5]  870 	ldb	_player+4
   4447 E7 63         [ 5]  871 	stb	3,s
                            872 	; ldb	3,s	; optimization 5
   4449 C1 01         [ 2]  873 	cmpb	#1	;cmpqi:
   444B 27 1D         [ 3]  874 	beq	L68
   444D E6 63         [ 5]  875 	ldb	3,s
   444F C1 01         [ 2]  876 	cmpb	#1	;cmpqi:
   4451 25 06         [ 3]  877 	blo	L67
                            878 	; ldb	3,s; optimization 8
   4453 C1 02         [ 2]  879 	cmpb	#2	;cmpqi:
   4455 27 24         [ 3]  880 	beq	L69
   4457 20 33         [ 3]  881 	bra	L161
   4459                     882 L67:
   4459 C6 01         [ 2]  883 	ldb	#1
   445B E7 E2         [ 6]  884 	stb	,-s
   445D C6 28         [ 2]  885 	ldb	#40
   445F E7 E2         [ 6]  886 	stb	,-s
   4461 C6 3C         [ 2]  887 	ldb	#60
   4463 BD 4D 38      [ 8]  888 	jsr	_print_unsigned_int
   4466 32 62         [ 5]  889 	leas	2,s
   4468 20 31         [ 3]  890 	bra	L70
   446A                     891 L68:
   446A C6 02         [ 2]  892 	ldb	#2
   446C E7 E2         [ 6]  893 	stb	,-s
   446E C6 28         [ 2]  894 	ldb	#40
   4470 E7 E2         [ 6]  895 	stb	,-s
   4472 C6 3C         [ 2]  896 	ldb	#60
   4474 BD 4D 38      [ 8]  897 	jsr	_print_unsigned_int
   4477 32 62         [ 5]  898 	leas	2,s
   4479 20 20         [ 3]  899 	bra	L70
   447B                     900 L69:
   447B C6 03         [ 2]  901 	ldb	#3
   447D E7 E2         [ 6]  902 	stb	,-s
   447F C6 28         [ 2]  903 	ldb	#40
   4481 E7 E2         [ 6]  904 	stb	,-s
   4483 C6 3C         [ 2]  905 	ldb	#60
   4485 BD 4D 38      [ 8]  906 	jsr	_print_unsigned_int
   4488 32 62         [ 5]  907 	leas	2,s
   448A 20 0F         [ 3]  908 	bra	L70
   448C                     909 L161:
   448C C6 64         [ 2]  910 	ldb	#100
   448E E7 E2         [ 6]  911 	stb	,-s
   4490 C6 28         [ 2]  912 	ldb	#40
   4492 E7 E2         [ 6]  913 	stb	,-s
   4494 C6 3C         [ 2]  914 	ldb	#60
   4496 BD 4D 38      [ 8]  915 	jsr	_print_unsigned_int
   4499 32 62         [ 5]  916 	leas	2,s
   449B                     917 L70:
   449B C6 92         [ 2]  918 	ldb	#-110
   449D E7 E2         [ 6]  919 	stb	,-s
   449F 8E 43 64      [ 3]  920 	ldx	#LC2
   44A2 C6 14         [ 2]  921 	ldb	#20
   44A4 BD 4D 05      [ 8]  922 	jsr	_print_string
   44A7 32 61         [ 5]  923 	leas	1,s
   44A9 F6 C9 BB      [ 5]  924 	ldb	_tower+1
   44AC E7 64         [ 5]  925 	stb	4,s
                            926 	; ldb	4,s	; optimization 5
   44AE C1 05         [ 2]  927 	cmpb	#5	;cmpqi:
   44B0 10 22 00 84   [ 6]  928 	lbhi	L71
   44B4 E6 64         [ 5]  929 	ldb	4,s
   44B6 4F            [ 2]  930 	clra		;zero_extendqihi: R:b -> R:d
   44B7 ED E4         [ 5]  931 	std	,s
                            932 	; ldd	,s	; optimization 5
   44B9 58            [ 2]  933 	aslb
   44BA 49            [ 2]  934 	rola
   44BB CE 44 C4      [ 3]  935 	ldu	#L78
   44BE 30 CB         [ 8]  936 	leax	d,u
   44C0 AE 84         [ 5]  937 	ldx	,x
   44C2 6E 84         [ 3]  938 	jmp	,x
   44C4                     939 L78:
   44C4 44 D0               940 	.word L72
   44C6 44 E2               941 	.word L73
   44C8 44 F4               942 	.word L74
   44CA 45 05               943 	.word L75
   44CC 45 16               944 	.word L76
   44CE 45 27               945 	.word L77
   44D0                     946 L72:
   44D0 C6 01         [ 2]  947 	ldb	#1
   44D2 E7 E2         [ 6]  948 	stb	,-s
   44D4 C6 28         [ 2]  949 	ldb	#40
   44D6 E7 E2         [ 6]  950 	stb	,-s
   44D8 C6 14         [ 2]  951 	ldb	#20
   44DA BD 4D 38      [ 8]  952 	jsr	_print_unsigned_int
   44DD 32 62         [ 5]  953 	leas	2,s
   44DF 7E 45 47      [ 4]  954 	jmp	L79
   44E2                     955 L73:
   44E2 C6 02         [ 2]  956 	ldb	#2
   44E4 E7 E2         [ 6]  957 	stb	,-s
   44E6 C6 28         [ 2]  958 	ldb	#40
   44E8 E7 E2         [ 6]  959 	stb	,-s
   44EA C6 14         [ 2]  960 	ldb	#20
   44EC BD 4D 38      [ 8]  961 	jsr	_print_unsigned_int
   44EF 32 62         [ 5]  962 	leas	2,s
   44F1 7E 45 47      [ 4]  963 	jmp	L79
   44F4                     964 L74:
   44F4 C6 03         [ 2]  965 	ldb	#3
   44F6 E7 E2         [ 6]  966 	stb	,-s
   44F8 C6 28         [ 2]  967 	ldb	#40
   44FA E7 E2         [ 6]  968 	stb	,-s
   44FC C6 14         [ 2]  969 	ldb	#20
   44FE BD 4D 38      [ 8]  970 	jsr	_print_unsigned_int
   4501 32 62         [ 5]  971 	leas	2,s
   4503 20 42         [ 3]  972 	bra	L79
   4505                     973 L75:
   4505 C6 04         [ 2]  974 	ldb	#4
   4507 E7 E2         [ 6]  975 	stb	,-s
   4509 C6 28         [ 2]  976 	ldb	#40
   450B E7 E2         [ 6]  977 	stb	,-s
   450D C6 14         [ 2]  978 	ldb	#20
   450F BD 4D 38      [ 8]  979 	jsr	_print_unsigned_int
   4512 32 62         [ 5]  980 	leas	2,s
   4514 20 31         [ 3]  981 	bra	L79
   4516                     982 L76:
   4516 C6 05         [ 2]  983 	ldb	#5
   4518 E7 E2         [ 6]  984 	stb	,-s
   451A C6 28         [ 2]  985 	ldb	#40
   451C E7 E2         [ 6]  986 	stb	,-s
   451E C6 14         [ 2]  987 	ldb	#20
   4520 BD 4D 38      [ 8]  988 	jsr	_print_unsigned_int
   4523 32 62         [ 5]  989 	leas	2,s
   4525 20 20         [ 3]  990 	bra	L79
   4527                     991 L77:
   4527 C6 06         [ 2]  992 	ldb	#6
   4529 E7 E2         [ 6]  993 	stb	,-s
   452B C6 28         [ 2]  994 	ldb	#40
   452D E7 E2         [ 6]  995 	stb	,-s
   452F C6 14         [ 2]  996 	ldb	#20
   4531 BD 4D 38      [ 8]  997 	jsr	_print_unsigned_int
   4534 32 62         [ 5]  998 	leas	2,s
   4536 20 0F         [ 3]  999 	bra	L79
   4538                    1000 L71:
   4538 C6 64         [ 2] 1001 	ldb	#100
   453A E7 E2         [ 6] 1002 	stb	,-s
   453C C6 28         [ 2] 1003 	ldb	#40
   453E E7 E2         [ 6] 1004 	stb	,-s
   4540 C6 14         [ 2] 1005 	ldb	#20
   4542 BD 4D 38      [ 8] 1006 	jsr	_print_unsigned_int
   4545 32 62         [ 5] 1007 	leas	2,s
   4547                    1008 L79:
   4547 C6 92         [ 2] 1009 	ldb	#-110
   4549 E7 E2         [ 6] 1010 	stb	,-s
   454B 8E 43 71      [ 3] 1011 	ldx	#LC3
   454E C6 EC         [ 2] 1012 	ldb	#-20
   4550 BD 4D 05      [ 8] 1013 	jsr	_print_string
   4553 32 61         [ 5] 1014 	leas	1,s
   4555 F6 C9 BC      [ 5] 1015 	ldb	_tower+2
   4558 E7 65         [ 5] 1016 	stb	5,s
                           1017 	; ldb	5,s	; optimization 5
   455A C1 01         [ 2] 1018 	cmpb	#1	;cmpqi:
   455C 27 1E         [ 3] 1019 	beq	L82
   455E E6 65         [ 5] 1020 	ldb	5,s
   4560 C1 01         [ 2] 1021 	cmpb	#1	;cmpqi:
   4562 25 06         [ 3] 1022 	blo	L81
                           1023 	; ldb	5,s; optimization 8
   4564 C1 02         [ 2] 1024 	cmpb	#2	;cmpqi:
   4566 27 26         [ 3] 1025 	beq	L83
   4568 20 36         [ 3] 1026 	bra	L162
   456A                    1027 L81:
   456A C6 01         [ 2] 1028 	ldb	#1
   456C E7 E2         [ 6] 1029 	stb	,-s
   456E C6 28         [ 2] 1030 	ldb	#40
   4570 E7 E2         [ 6] 1031 	stb	,-s
   4572 C6 EC         [ 2] 1032 	ldb	#-20
   4574 BD 4D 38      [ 8] 1033 	jsr	_print_unsigned_int
   4577 32 62         [ 5] 1034 	leas	2,s
   4579 7E 4B 6E      [ 4] 1035 	jmp	L85
   457C                    1036 L82:
   457C C6 02         [ 2] 1037 	ldb	#2
   457E E7 E2         [ 6] 1038 	stb	,-s
   4580 C6 28         [ 2] 1039 	ldb	#40
   4582 E7 E2         [ 6] 1040 	stb	,-s
   4584 C6 EC         [ 2] 1041 	ldb	#-20
   4586 BD 4D 38      [ 8] 1042 	jsr	_print_unsigned_int
   4589 32 62         [ 5] 1043 	leas	2,s
   458B 7E 4B 6E      [ 4] 1044 	jmp	L85
   458E                    1045 L83:
   458E C6 03         [ 2] 1046 	ldb	#3
   4590 E7 E2         [ 6] 1047 	stb	,-s
   4592 C6 28         [ 2] 1048 	ldb	#40
   4594 E7 E2         [ 6] 1049 	stb	,-s
   4596 C6 EC         [ 2] 1050 	ldb	#-20
   4598 BD 4D 38      [ 8] 1051 	jsr	_print_unsigned_int
   459B 32 62         [ 5] 1052 	leas	2,s
   459D 7E 4B 6E      [ 4] 1053 	jmp	L85
   45A0                    1054 L162:
   45A0 C6 64         [ 2] 1055 	ldb	#100
   45A2 E7 E2         [ 6] 1056 	stb	,-s
   45A4 C6 28         [ 2] 1057 	ldb	#40
   45A6 E7 E2         [ 6] 1058 	stb	,-s
   45A8 C6 EC         [ 2] 1059 	ldb	#-20
   45AA BD 4D 38      [ 8] 1060 	jsr	_print_unsigned_int
   45AD 32 62         [ 5] 1061 	leas	2,s
   45AF 7E 4B 6E      [ 4] 1062 	jmp	L85
   45B2                    1063 L60:
   45B2 F6 C9 2E      [ 5] 1064 	ldb	_Menu+1
   45B5 C1 01         [ 2] 1065 	cmpb	#1	;cmpqi:
   45B7 10 26 01 E1   [ 6] 1066 	lbne	L86
   45BB C6 92         [ 2] 1067 	ldb	#-110
   45BD E7 E2         [ 6] 1068 	stb	,-s
   45BF 8E 43 7F      [ 3] 1069 	ldx	#LC4
   45C2 C6 64         [ 2] 1070 	ldb	#100
   45C4 BD 4D 05      [ 8] 1071 	jsr	_print_string
   45C7 32 61         [ 5] 1072 	leas	1,s
   45C9 F6 C9 B0      [ 5] 1073 	ldb	_player
   45CC E7 66         [ 5] 1074 	stb	6,s
                           1075 	; ldb	6,s	; optimization 5
   45CE C1 01         [ 2] 1076 	cmpb	#1	;cmpqi:
   45D0 27 1D         [ 3] 1077 	beq	L89
   45D2 E6 66         [ 5] 1078 	ldb	6,s
   45D4 C1 01         [ 2] 1079 	cmpb	#1	;cmpqi:
   45D6 25 06         [ 3] 1080 	blo	L88
                           1081 	; ldb	6,s; optimization 8
   45D8 C1 02         [ 2] 1082 	cmpb	#2	;cmpqi:
   45DA 27 24         [ 3] 1083 	beq	L90
   45DC 20 33         [ 3] 1084 	bra	L163
   45DE                    1085 L88:
   45DE C6 01         [ 2] 1086 	ldb	#1
   45E0 E7 E2         [ 6] 1087 	stb	,-s
   45E2 C6 28         [ 2] 1088 	ldb	#40
   45E4 E7 E2         [ 6] 1089 	stb	,-s
   45E6 C6 64         [ 2] 1090 	ldb	#100
   45E8 BD 4D 38      [ 8] 1091 	jsr	_print_unsigned_int
   45EB 32 62         [ 5] 1092 	leas	2,s
   45ED 20 31         [ 3] 1093 	bra	L91
   45EF                    1094 L89:
   45EF C6 02         [ 2] 1095 	ldb	#2
   45F1 E7 E2         [ 6] 1096 	stb	,-s
   45F3 C6 28         [ 2] 1097 	ldb	#40
   45F5 E7 E2         [ 6] 1098 	stb	,-s
   45F7 C6 64         [ 2] 1099 	ldb	#100
   45F9 BD 4D 38      [ 8] 1100 	jsr	_print_unsigned_int
   45FC 32 62         [ 5] 1101 	leas	2,s
   45FE 20 20         [ 3] 1102 	bra	L91
   4600                    1103 L90:
   4600 C6 03         [ 2] 1104 	ldb	#3
   4602 E7 E2         [ 6] 1105 	stb	,-s
   4604 C6 28         [ 2] 1106 	ldb	#40
   4606 E7 E2         [ 6] 1107 	stb	,-s
   4608 C6 64         [ 2] 1108 	ldb	#100
   460A BD 4D 38      [ 8] 1109 	jsr	_print_unsigned_int
   460D 32 62         [ 5] 1110 	leas	2,s
   460F 20 0F         [ 3] 1111 	bra	L91
   4611                    1112 L163:
   4611 C6 64         [ 2] 1113 	ldb	#100
   4613 E7 E2         [ 6] 1114 	stb	,-s
   4615 C6 28         [ 2] 1115 	ldb	#40
   4617 E7 E2         [ 6] 1116 	stb	,-s
   4619 C6 64         [ 2] 1117 	ldb	#100
   461B BD 4D 38      [ 8] 1118 	jsr	_print_unsigned_int
   461E 32 62         [ 5] 1119 	leas	2,s
   4620                    1120 L91:
   4620 C6 92         [ 2] 1121 	ldb	#-110
   4622 E7 E2         [ 6] 1122 	stb	,-s
   4624 8E 43 8D      [ 3] 1123 	ldx	#LC5
   4627 C6 3C         [ 2] 1124 	ldb	#60
   4629 BD 4D 05      [ 8] 1125 	jsr	_print_string
   462C 32 61         [ 5] 1126 	leas	1,s
   462E F6 C9 B4      [ 5] 1127 	ldb	_player+4
   4631 E7 67         [ 5] 1128 	stb	7,s
                           1129 	; ldb	7,s	; optimization 5
   4633 C1 01         [ 2] 1130 	cmpb	#1	;cmpqi:
   4635 27 1D         [ 3] 1131 	beq	L94
   4637 E6 67         [ 5] 1132 	ldb	7,s
   4639 C1 01         [ 2] 1133 	cmpb	#1	;cmpqi:
   463B 25 06         [ 3] 1134 	blo	L93
                           1135 	; ldb	7,s; optimization 8
   463D C1 02         [ 2] 1136 	cmpb	#2	;cmpqi:
   463F 27 24         [ 3] 1137 	beq	L95
   4641 20 33         [ 3] 1138 	bra	L164
   4643                    1139 L93:
   4643 C6 01         [ 2] 1140 	ldb	#1
   4645 E7 E2         [ 6] 1141 	stb	,-s
   4647 C6 28         [ 2] 1142 	ldb	#40
   4649 E7 E2         [ 6] 1143 	stb	,-s
   464B C6 3C         [ 2] 1144 	ldb	#60
   464D BD 4D 38      [ 8] 1145 	jsr	_print_unsigned_int
   4650 32 62         [ 5] 1146 	leas	2,s
   4652 20 31         [ 3] 1147 	bra	L96
   4654                    1148 L94:
   4654 C6 02         [ 2] 1149 	ldb	#2
   4656 E7 E2         [ 6] 1150 	stb	,-s
   4658 C6 28         [ 2] 1151 	ldb	#40
   465A E7 E2         [ 6] 1152 	stb	,-s
   465C C6 3C         [ 2] 1153 	ldb	#60
   465E BD 4D 38      [ 8] 1154 	jsr	_print_unsigned_int
   4661 32 62         [ 5] 1155 	leas	2,s
   4663 20 20         [ 3] 1156 	bra	L96
   4665                    1157 L95:
   4665 C6 03         [ 2] 1158 	ldb	#3
   4667 E7 E2         [ 6] 1159 	stb	,-s
   4669 C6 28         [ 2] 1160 	ldb	#40
   466B E7 E2         [ 6] 1161 	stb	,-s
   466D C6 3C         [ 2] 1162 	ldb	#60
   466F BD 4D 38      [ 8] 1163 	jsr	_print_unsigned_int
   4672 32 62         [ 5] 1164 	leas	2,s
   4674 20 0F         [ 3] 1165 	bra	L96
   4676                    1166 L164:
   4676 C6 64         [ 2] 1167 	ldb	#100
   4678 E7 E2         [ 6] 1168 	stb	,-s
   467A C6 28         [ 2] 1169 	ldb	#40
   467C E7 E2         [ 6] 1170 	stb	,-s
   467E C6 3C         [ 2] 1171 	ldb	#60
   4680 BD 4D 38      [ 8] 1172 	jsr	_print_unsigned_int
   4683 32 62         [ 5] 1173 	leas	2,s
   4685                    1174 L96:
   4685 C6 92         [ 2] 1175 	ldb	#-110
   4687 E7 E2         [ 6] 1176 	stb	,-s
   4689 8E 43 64      [ 3] 1177 	ldx	#LC2
   468C C6 14         [ 2] 1178 	ldb	#20
   468E BD 4D 05      [ 8] 1179 	jsr	_print_string
   4691 32 61         [ 5] 1180 	leas	1,s
   4693 F6 C9 BB      [ 5] 1181 	ldb	_tower+1
   4696 E7 68         [ 5] 1182 	stb	8,s
                           1183 	; ldb	8,s	; optimization 5
   4698 C1 05         [ 2] 1184 	cmpb	#5	;cmpqi:
   469A 10 22 00 84   [ 6] 1185 	lbhi	L97
   469E E6 68         [ 5] 1186 	ldb	8,s
   46A0 4F            [ 2] 1187 	clra		;zero_extendqihi: R:b -> R:d
   46A1 ED E4         [ 5] 1188 	std	,s
                           1189 	; ldd	,s	; optimization 5
   46A3 58            [ 2] 1190 	aslb
   46A4 49            [ 2] 1191 	rola
   46A5 CE 46 AE      [ 3] 1192 	ldu	#L104
   46A8 30 CB         [ 8] 1193 	leax	d,u
   46AA AE 84         [ 5] 1194 	ldx	,x
   46AC 6E 84         [ 3] 1195 	jmp	,x
   46AE                    1196 L104:
   46AE 46 BA              1197 	.word L98
   46B0 46 CC              1198 	.word L99
   46B2 46 DE              1199 	.word L100
   46B4 46 EF              1200 	.word L101
   46B6 47 00              1201 	.word L102
   46B8 47 11              1202 	.word L103
   46BA                    1203 L98:
   46BA C6 01         [ 2] 1204 	ldb	#1
   46BC E7 E2         [ 6] 1205 	stb	,-s
   46BE C6 28         [ 2] 1206 	ldb	#40
   46C0 E7 E2         [ 6] 1207 	stb	,-s
   46C2 C6 14         [ 2] 1208 	ldb	#20
   46C4 BD 4D 38      [ 8] 1209 	jsr	_print_unsigned_int
   46C7 32 62         [ 5] 1210 	leas	2,s
   46C9 7E 47 31      [ 4] 1211 	jmp	L105
   46CC                    1212 L99:
   46CC C6 02         [ 2] 1213 	ldb	#2
   46CE E7 E2         [ 6] 1214 	stb	,-s
   46D0 C6 28         [ 2] 1215 	ldb	#40
   46D2 E7 E2         [ 6] 1216 	stb	,-s
   46D4 C6 14         [ 2] 1217 	ldb	#20
   46D6 BD 4D 38      [ 8] 1218 	jsr	_print_unsigned_int
   46D9 32 62         [ 5] 1219 	leas	2,s
   46DB 7E 47 31      [ 4] 1220 	jmp	L105
   46DE                    1221 L100:
   46DE C6 03         [ 2] 1222 	ldb	#3
   46E0 E7 E2         [ 6] 1223 	stb	,-s
   46E2 C6 28         [ 2] 1224 	ldb	#40
   46E4 E7 E2         [ 6] 1225 	stb	,-s
   46E6 C6 14         [ 2] 1226 	ldb	#20
   46E8 BD 4D 38      [ 8] 1227 	jsr	_print_unsigned_int
   46EB 32 62         [ 5] 1228 	leas	2,s
   46ED 20 42         [ 3] 1229 	bra	L105
   46EF                    1230 L101:
   46EF C6 04         [ 2] 1231 	ldb	#4
   46F1 E7 E2         [ 6] 1232 	stb	,-s
   46F3 C6 28         [ 2] 1233 	ldb	#40
   46F5 E7 E2         [ 6] 1234 	stb	,-s
   46F7 C6 14         [ 2] 1235 	ldb	#20
   46F9 BD 4D 38      [ 8] 1236 	jsr	_print_unsigned_int
   46FC 32 62         [ 5] 1237 	leas	2,s
   46FE 20 31         [ 3] 1238 	bra	L105
   4700                    1239 L102:
   4700 C6 05         [ 2] 1240 	ldb	#5
   4702 E7 E2         [ 6] 1241 	stb	,-s
   4704 C6 28         [ 2] 1242 	ldb	#40
   4706 E7 E2         [ 6] 1243 	stb	,-s
   4708 C6 14         [ 2] 1244 	ldb	#20
   470A BD 4D 38      [ 8] 1245 	jsr	_print_unsigned_int
   470D 32 62         [ 5] 1246 	leas	2,s
   470F 20 20         [ 3] 1247 	bra	L105
   4711                    1248 L103:
   4711 C6 06         [ 2] 1249 	ldb	#6
   4713 E7 E2         [ 6] 1250 	stb	,-s
   4715 C6 28         [ 2] 1251 	ldb	#40
   4717 E7 E2         [ 6] 1252 	stb	,-s
   4719 C6 14         [ 2] 1253 	ldb	#20
   471B BD 4D 38      [ 8] 1254 	jsr	_print_unsigned_int
   471E 32 62         [ 5] 1255 	leas	2,s
   4720 20 0F         [ 3] 1256 	bra	L105
   4722                    1257 L97:
   4722 C6 64         [ 2] 1258 	ldb	#100
   4724 E7 E2         [ 6] 1259 	stb	,-s
   4726 C6 28         [ 2] 1260 	ldb	#40
   4728 E7 E2         [ 6] 1261 	stb	,-s
   472A C6 14         [ 2] 1262 	ldb	#20
   472C BD 4D 38      [ 8] 1263 	jsr	_print_unsigned_int
   472F 32 62         [ 5] 1264 	leas	2,s
   4731                    1265 L105:
   4731 C6 92         [ 2] 1266 	ldb	#-110
   4733 E7 E2         [ 6] 1267 	stb	,-s
   4735 8E 43 71      [ 3] 1268 	ldx	#LC3
   4738 C6 EC         [ 2] 1269 	ldb	#-20
   473A BD 4D 05      [ 8] 1270 	jsr	_print_string
   473D 32 61         [ 5] 1271 	leas	1,s
   473F F6 C9 BC      [ 5] 1272 	ldb	_tower+2
   4742 E7 69         [ 5] 1273 	stb	9,s
                           1274 	; ldb	9,s	; optimization 5
   4744 C1 01         [ 2] 1275 	cmpb	#1	;cmpqi:
   4746 27 1E         [ 3] 1276 	beq	L108
   4748 E6 69         [ 5] 1277 	ldb	9,s
   474A C1 01         [ 2] 1278 	cmpb	#1	;cmpqi:
   474C 25 06         [ 3] 1279 	blo	L107
                           1280 	; ldb	9,s; optimization 8
   474E C1 02         [ 2] 1281 	cmpb	#2	;cmpqi:
   4750 27 26         [ 3] 1282 	beq	L109
   4752 20 36         [ 3] 1283 	bra	L165
   4754                    1284 L107:
   4754 C6 01         [ 2] 1285 	ldb	#1
   4756 E7 E2         [ 6] 1286 	stb	,-s
   4758 C6 28         [ 2] 1287 	ldb	#40
   475A E7 E2         [ 6] 1288 	stb	,-s
   475C C6 EC         [ 2] 1289 	ldb	#-20
   475E BD 4D 38      [ 8] 1290 	jsr	_print_unsigned_int
   4761 32 62         [ 5] 1291 	leas	2,s
   4763 7E 4B 6E      [ 4] 1292 	jmp	L85
   4766                    1293 L108:
   4766 C6 02         [ 2] 1294 	ldb	#2
   4768 E7 E2         [ 6] 1295 	stb	,-s
   476A C6 28         [ 2] 1296 	ldb	#40
   476C E7 E2         [ 6] 1297 	stb	,-s
   476E C6 EC         [ 2] 1298 	ldb	#-20
   4770 BD 4D 38      [ 8] 1299 	jsr	_print_unsigned_int
   4773 32 62         [ 5] 1300 	leas	2,s
   4775 7E 4B 6E      [ 4] 1301 	jmp	L85
   4778                    1302 L109:
   4778 C6 03         [ 2] 1303 	ldb	#3
   477A E7 E2         [ 6] 1304 	stb	,-s
   477C C6 28         [ 2] 1305 	ldb	#40
   477E E7 E2         [ 6] 1306 	stb	,-s
   4780 C6 EC         [ 2] 1307 	ldb	#-20
   4782 BD 4D 38      [ 8] 1308 	jsr	_print_unsigned_int
   4785 32 62         [ 5] 1309 	leas	2,s
   4787 7E 4B 6E      [ 4] 1310 	jmp	L85
   478A                    1311 L165:
   478A C6 64         [ 2] 1312 	ldb	#100
   478C E7 E2         [ 6] 1313 	stb	,-s
   478E C6 28         [ 2] 1314 	ldb	#40
   4790 E7 E2         [ 6] 1315 	stb	,-s
   4792 C6 EC         [ 2] 1316 	ldb	#-20
   4794 BD 4D 38      [ 8] 1317 	jsr	_print_unsigned_int
   4797 32 62         [ 5] 1318 	leas	2,s
   4799 7E 4B 6E      [ 4] 1319 	jmp	L85
   479C                    1320 L86:
   479C F6 C9 2E      [ 5] 1321 	ldb	_Menu+1
   479F C1 02         [ 2] 1322 	cmpb	#2	;cmpqi:
   47A1 10 26 01 E1   [ 6] 1323 	lbne	L111
   47A5 C6 92         [ 2] 1324 	ldb	#-110
   47A7 E7 E2         [ 6] 1325 	stb	,-s
   47A9 8E 43 7F      [ 3] 1326 	ldx	#LC4
   47AC C6 64         [ 2] 1327 	ldb	#100
   47AE BD 4D 05      [ 8] 1328 	jsr	_print_string
   47B1 32 61         [ 5] 1329 	leas	1,s
   47B3 F6 C9 B0      [ 5] 1330 	ldb	_player
   47B6 E7 6A         [ 5] 1331 	stb	10,s
                           1332 	; ldb	10,s	; optimization 5
   47B8 C1 01         [ 2] 1333 	cmpb	#1	;cmpqi:
   47BA 27 1D         [ 3] 1334 	beq	L114
   47BC E6 6A         [ 5] 1335 	ldb	10,s
   47BE C1 01         [ 2] 1336 	cmpb	#1	;cmpqi:
   47C0 25 06         [ 3] 1337 	blo	L113
                           1338 	; ldb	10,s; optimization 8
   47C2 C1 02         [ 2] 1339 	cmpb	#2	;cmpqi:
   47C4 27 24         [ 3] 1340 	beq	L115
   47C6 20 33         [ 3] 1341 	bra	L166
   47C8                    1342 L113:
   47C8 C6 01         [ 2] 1343 	ldb	#1
   47CA E7 E2         [ 6] 1344 	stb	,-s
   47CC C6 28         [ 2] 1345 	ldb	#40
   47CE E7 E2         [ 6] 1346 	stb	,-s
   47D0 C6 64         [ 2] 1347 	ldb	#100
   47D2 BD 4D 38      [ 8] 1348 	jsr	_print_unsigned_int
   47D5 32 62         [ 5] 1349 	leas	2,s
   47D7 20 31         [ 3] 1350 	bra	L116
   47D9                    1351 L114:
   47D9 C6 02         [ 2] 1352 	ldb	#2
   47DB E7 E2         [ 6] 1353 	stb	,-s
   47DD C6 28         [ 2] 1354 	ldb	#40
   47DF E7 E2         [ 6] 1355 	stb	,-s
   47E1 C6 64         [ 2] 1356 	ldb	#100
   47E3 BD 4D 38      [ 8] 1357 	jsr	_print_unsigned_int
   47E6 32 62         [ 5] 1358 	leas	2,s
   47E8 20 20         [ 3] 1359 	bra	L116
   47EA                    1360 L115:
   47EA C6 03         [ 2] 1361 	ldb	#3
   47EC E7 E2         [ 6] 1362 	stb	,-s
   47EE C6 28         [ 2] 1363 	ldb	#40
   47F0 E7 E2         [ 6] 1364 	stb	,-s
   47F2 C6 64         [ 2] 1365 	ldb	#100
   47F4 BD 4D 38      [ 8] 1366 	jsr	_print_unsigned_int
   47F7 32 62         [ 5] 1367 	leas	2,s
   47F9 20 0F         [ 3] 1368 	bra	L116
   47FB                    1369 L166:
   47FB C6 64         [ 2] 1370 	ldb	#100
   47FD E7 E2         [ 6] 1371 	stb	,-s
   47FF C6 28         [ 2] 1372 	ldb	#40
   4801 E7 E2         [ 6] 1373 	stb	,-s
   4803 C6 64         [ 2] 1374 	ldb	#100
   4805 BD 4D 38      [ 8] 1375 	jsr	_print_unsigned_int
   4808 32 62         [ 5] 1376 	leas	2,s
   480A                    1377 L116:
   480A C6 92         [ 2] 1378 	ldb	#-110
   480C E7 E2         [ 6] 1379 	stb	,-s
   480E 8E 43 55      [ 3] 1380 	ldx	#LC1
   4811 C6 3C         [ 2] 1381 	ldb	#60
   4813 BD 4D 05      [ 8] 1382 	jsr	_print_string
   4816 32 61         [ 5] 1383 	leas	1,s
   4818 F6 C9 B4      [ 5] 1384 	ldb	_player+4
   481B E7 6B         [ 5] 1385 	stb	11,s
                           1386 	; ldb	11,s	; optimization 5
   481D C1 01         [ 2] 1387 	cmpb	#1	;cmpqi:
   481F 27 1D         [ 3] 1388 	beq	L119
   4821 E6 6B         [ 5] 1389 	ldb	11,s
   4823 C1 01         [ 2] 1390 	cmpb	#1	;cmpqi:
   4825 25 06         [ 3] 1391 	blo	L118
                           1392 	; ldb	11,s; optimization 8
   4827 C1 02         [ 2] 1393 	cmpb	#2	;cmpqi:
   4829 27 24         [ 3] 1394 	beq	L120
   482B 20 33         [ 3] 1395 	bra	L167
   482D                    1396 L118:
   482D C6 01         [ 2] 1397 	ldb	#1
   482F E7 E2         [ 6] 1398 	stb	,-s
   4831 C6 28         [ 2] 1399 	ldb	#40
   4833 E7 E2         [ 6] 1400 	stb	,-s
   4835 C6 3C         [ 2] 1401 	ldb	#60
   4837 BD 4D 38      [ 8] 1402 	jsr	_print_unsigned_int
   483A 32 62         [ 5] 1403 	leas	2,s
   483C 20 31         [ 3] 1404 	bra	L121
   483E                    1405 L119:
   483E C6 02         [ 2] 1406 	ldb	#2
   4840 E7 E2         [ 6] 1407 	stb	,-s
   4842 C6 28         [ 2] 1408 	ldb	#40
   4844 E7 E2         [ 6] 1409 	stb	,-s
   4846 C6 3C         [ 2] 1410 	ldb	#60
   4848 BD 4D 38      [ 8] 1411 	jsr	_print_unsigned_int
   484B 32 62         [ 5] 1412 	leas	2,s
   484D 20 20         [ 3] 1413 	bra	L121
   484F                    1414 L120:
   484F C6 03         [ 2] 1415 	ldb	#3
   4851 E7 E2         [ 6] 1416 	stb	,-s
   4853 C6 28         [ 2] 1417 	ldb	#40
   4855 E7 E2         [ 6] 1418 	stb	,-s
   4857 C6 3C         [ 2] 1419 	ldb	#60
   4859 BD 4D 38      [ 8] 1420 	jsr	_print_unsigned_int
   485C 32 62         [ 5] 1421 	leas	2,s
   485E 20 0F         [ 3] 1422 	bra	L121
   4860                    1423 L167:
   4860 C6 64         [ 2] 1424 	ldb	#100
   4862 E7 E2         [ 6] 1425 	stb	,-s
   4864 C6 28         [ 2] 1426 	ldb	#40
   4866 E7 E2         [ 6] 1427 	stb	,-s
   4868 C6 3C         [ 2] 1428 	ldb	#60
   486A BD 4D 38      [ 8] 1429 	jsr	_print_unsigned_int
   486D 32 62         [ 5] 1430 	leas	2,s
   486F                    1431 L121:
   486F C6 92         [ 2] 1432 	ldb	#-110
   4871 E7 E2         [ 6] 1433 	stb	,-s
   4873 8E 43 9C      [ 3] 1434 	ldx	#LC6
   4876 C6 14         [ 2] 1435 	ldb	#20
   4878 BD 4D 05      [ 8] 1436 	jsr	_print_string
   487B 32 61         [ 5] 1437 	leas	1,s
   487D F6 C9 BB      [ 5] 1438 	ldb	_tower+1
   4880 E7 6C         [ 5] 1439 	stb	12,s
                           1440 	; ldb	12,s	; optimization 5
   4882 C1 05         [ 2] 1441 	cmpb	#5	;cmpqi:
   4884 10 22 00 84   [ 6] 1442 	lbhi	L122
   4888 E6 6C         [ 5] 1443 	ldb	12,s
   488A 4F            [ 2] 1444 	clra		;zero_extendqihi: R:b -> R:d
   488B ED E4         [ 5] 1445 	std	,s
                           1446 	; ldd	,s	; optimization 5
   488D 58            [ 2] 1447 	aslb
   488E 49            [ 2] 1448 	rola
   488F CE 48 98      [ 3] 1449 	ldu	#L129
   4892 30 CB         [ 8] 1450 	leax	d,u
   4894 AE 84         [ 5] 1451 	ldx	,x
   4896 6E 84         [ 3] 1452 	jmp	,x
   4898                    1453 L129:
   4898 48 A4              1454 	.word L123
   489A 48 B6              1455 	.word L124
   489C 48 C8              1456 	.word L125
   489E 48 D9              1457 	.word L126
   48A0 48 EA              1458 	.word L127
   48A2 48 FB              1459 	.word L128
   48A4                    1460 L123:
   48A4 C6 01         [ 2] 1461 	ldb	#1
   48A6 E7 E2         [ 6] 1462 	stb	,-s
   48A8 C6 28         [ 2] 1463 	ldb	#40
   48AA E7 E2         [ 6] 1464 	stb	,-s
   48AC C6 14         [ 2] 1465 	ldb	#20
   48AE BD 4D 38      [ 8] 1466 	jsr	_print_unsigned_int
   48B1 32 62         [ 5] 1467 	leas	2,s
   48B3 7E 49 1B      [ 4] 1468 	jmp	L130
   48B6                    1469 L124:
   48B6 C6 02         [ 2] 1470 	ldb	#2
   48B8 E7 E2         [ 6] 1471 	stb	,-s
   48BA C6 28         [ 2] 1472 	ldb	#40
   48BC E7 E2         [ 6] 1473 	stb	,-s
   48BE C6 14         [ 2] 1474 	ldb	#20
   48C0 BD 4D 38      [ 8] 1475 	jsr	_print_unsigned_int
   48C3 32 62         [ 5] 1476 	leas	2,s
   48C5 7E 49 1B      [ 4] 1477 	jmp	L130
   48C8                    1478 L125:
   48C8 C6 03         [ 2] 1479 	ldb	#3
   48CA E7 E2         [ 6] 1480 	stb	,-s
   48CC C6 28         [ 2] 1481 	ldb	#40
   48CE E7 E2         [ 6] 1482 	stb	,-s
   48D0 C6 14         [ 2] 1483 	ldb	#20
   48D2 BD 4D 38      [ 8] 1484 	jsr	_print_unsigned_int
   48D5 32 62         [ 5] 1485 	leas	2,s
   48D7 20 42         [ 3] 1486 	bra	L130
   48D9                    1487 L126:
   48D9 C6 04         [ 2] 1488 	ldb	#4
   48DB E7 E2         [ 6] 1489 	stb	,-s
   48DD C6 28         [ 2] 1490 	ldb	#40
   48DF E7 E2         [ 6] 1491 	stb	,-s
   48E1 C6 14         [ 2] 1492 	ldb	#20
   48E3 BD 4D 38      [ 8] 1493 	jsr	_print_unsigned_int
   48E6 32 62         [ 5] 1494 	leas	2,s
   48E8 20 31         [ 3] 1495 	bra	L130
   48EA                    1496 L127:
   48EA C6 05         [ 2] 1497 	ldb	#5
   48EC E7 E2         [ 6] 1498 	stb	,-s
   48EE C6 28         [ 2] 1499 	ldb	#40
   48F0 E7 E2         [ 6] 1500 	stb	,-s
   48F2 C6 14         [ 2] 1501 	ldb	#20
   48F4 BD 4D 38      [ 8] 1502 	jsr	_print_unsigned_int
   48F7 32 62         [ 5] 1503 	leas	2,s
   48F9 20 20         [ 3] 1504 	bra	L130
   48FB                    1505 L128:
   48FB C6 06         [ 2] 1506 	ldb	#6
   48FD E7 E2         [ 6] 1507 	stb	,-s
   48FF C6 28         [ 2] 1508 	ldb	#40
   4901 E7 E2         [ 6] 1509 	stb	,-s
   4903 C6 14         [ 2] 1510 	ldb	#20
   4905 BD 4D 38      [ 8] 1511 	jsr	_print_unsigned_int
   4908 32 62         [ 5] 1512 	leas	2,s
   490A 20 0F         [ 3] 1513 	bra	L130
   490C                    1514 L122:
   490C C6 64         [ 2] 1515 	ldb	#100
   490E E7 E2         [ 6] 1516 	stb	,-s
   4910 C6 28         [ 2] 1517 	ldb	#40
   4912 E7 E2         [ 6] 1518 	stb	,-s
   4914 C6 14         [ 2] 1519 	ldb	#20
   4916 BD 4D 38      [ 8] 1520 	jsr	_print_unsigned_int
   4919 32 62         [ 5] 1521 	leas	2,s
   491B                    1522 L130:
   491B C6 92         [ 2] 1523 	ldb	#-110
   491D E7 E2         [ 6] 1524 	stb	,-s
   491F 8E 43 71      [ 3] 1525 	ldx	#LC3
   4922 C6 EC         [ 2] 1526 	ldb	#-20
   4924 BD 4D 05      [ 8] 1527 	jsr	_print_string
   4927 32 61         [ 5] 1528 	leas	1,s
   4929 F6 C9 BC      [ 5] 1529 	ldb	_tower+2
   492C E7 6D         [ 5] 1530 	stb	13,s
                           1531 	; ldb	13,s	; optimization 5
   492E C1 01         [ 2] 1532 	cmpb	#1	;cmpqi:
   4930 27 1E         [ 3] 1533 	beq	L133
   4932 E6 6D         [ 5] 1534 	ldb	13,s
   4934 C1 01         [ 2] 1535 	cmpb	#1	;cmpqi:
   4936 25 06         [ 3] 1536 	blo	L132
                           1537 	; ldb	13,s; optimization 8
   4938 C1 02         [ 2] 1538 	cmpb	#2	;cmpqi:
   493A 27 26         [ 3] 1539 	beq	L134
   493C 20 36         [ 3] 1540 	bra	L168
   493E                    1541 L132:
   493E C6 01         [ 2] 1542 	ldb	#1
   4940 E7 E2         [ 6] 1543 	stb	,-s
   4942 C6 28         [ 2] 1544 	ldb	#40
   4944 E7 E2         [ 6] 1545 	stb	,-s
   4946 C6 EC         [ 2] 1546 	ldb	#-20
   4948 BD 4D 38      [ 8] 1547 	jsr	_print_unsigned_int
   494B 32 62         [ 5] 1548 	leas	2,s
   494D 7E 4B 6E      [ 4] 1549 	jmp	L85
   4950                    1550 L133:
   4950 C6 02         [ 2] 1551 	ldb	#2
   4952 E7 E2         [ 6] 1552 	stb	,-s
   4954 C6 28         [ 2] 1553 	ldb	#40
   4956 E7 E2         [ 6] 1554 	stb	,-s
   4958 C6 EC         [ 2] 1555 	ldb	#-20
   495A BD 4D 38      [ 8] 1556 	jsr	_print_unsigned_int
   495D 32 62         [ 5] 1557 	leas	2,s
   495F 7E 4B 6E      [ 4] 1558 	jmp	L85
   4962                    1559 L134:
   4962 C6 03         [ 2] 1560 	ldb	#3
   4964 E7 E2         [ 6] 1561 	stb	,-s
   4966 C6 28         [ 2] 1562 	ldb	#40
   4968 E7 E2         [ 6] 1563 	stb	,-s
   496A C6 EC         [ 2] 1564 	ldb	#-20
   496C BD 4D 38      [ 8] 1565 	jsr	_print_unsigned_int
   496F 32 62         [ 5] 1566 	leas	2,s
   4971 7E 4B 6E      [ 4] 1567 	jmp	L85
   4974                    1568 L168:
   4974 C6 64         [ 2] 1569 	ldb	#100
   4976 E7 E2         [ 6] 1570 	stb	,-s
   4978 C6 28         [ 2] 1571 	ldb	#40
   497A E7 E2         [ 6] 1572 	stb	,-s
   497C C6 EC         [ 2] 1573 	ldb	#-20
   497E BD 4D 38      [ 8] 1574 	jsr	_print_unsigned_int
   4981 32 62         [ 5] 1575 	leas	2,s
   4983 7E 4B 6E      [ 4] 1576 	jmp	L85
   4986                    1577 L111:
   4986 F6 C9 2E      [ 5] 1578 	ldb	_Menu+1
   4989 C1 03         [ 2] 1579 	cmpb	#3	;cmpqi:
   498B 10 26 01 DF   [ 6] 1580 	lbne	L85
   498F C6 92         [ 2] 1581 	ldb	#-110
   4991 E7 E2         [ 6] 1582 	stb	,-s
   4993 8E 43 7F      [ 3] 1583 	ldx	#LC4
   4996 C6 64         [ 2] 1584 	ldb	#100
   4998 BD 4D 05      [ 8] 1585 	jsr	_print_string
   499B 32 61         [ 5] 1586 	leas	1,s
   499D F6 C9 B0      [ 5] 1587 	ldb	_player
   49A0 E7 6E         [ 5] 1588 	stb	14,s
                           1589 	; ldb	14,s	; optimization 5
   49A2 C1 01         [ 2] 1590 	cmpb	#1	;cmpqi:
   49A4 27 1D         [ 3] 1591 	beq	L138
   49A6 E6 6E         [ 5] 1592 	ldb	14,s
   49A8 C1 01         [ 2] 1593 	cmpb	#1	;cmpqi:
   49AA 25 06         [ 3] 1594 	blo	L137
                           1595 	; ldb	14,s; optimization 8
   49AC C1 02         [ 2] 1596 	cmpb	#2	;cmpqi:
   49AE 27 24         [ 3] 1597 	beq	L139
   49B0 20 33         [ 3] 1598 	bra	L169
   49B2                    1599 L137:
   49B2 C6 01         [ 2] 1600 	ldb	#1
   49B4 E7 E2         [ 6] 1601 	stb	,-s
   49B6 C6 28         [ 2] 1602 	ldb	#40
   49B8 E7 E2         [ 6] 1603 	stb	,-s
   49BA C6 64         [ 2] 1604 	ldb	#100
   49BC BD 4D 38      [ 8] 1605 	jsr	_print_unsigned_int
   49BF 32 62         [ 5] 1606 	leas	2,s
   49C1 20 31         [ 3] 1607 	bra	L140
   49C3                    1608 L138:
   49C3 C6 02         [ 2] 1609 	ldb	#2
   49C5 E7 E2         [ 6] 1610 	stb	,-s
   49C7 C6 28         [ 2] 1611 	ldb	#40
   49C9 E7 E2         [ 6] 1612 	stb	,-s
   49CB C6 64         [ 2] 1613 	ldb	#100
   49CD BD 4D 38      [ 8] 1614 	jsr	_print_unsigned_int
   49D0 32 62         [ 5] 1615 	leas	2,s
   49D2 20 20         [ 3] 1616 	bra	L140
   49D4                    1617 L139:
   49D4 C6 03         [ 2] 1618 	ldb	#3
   49D6 E7 E2         [ 6] 1619 	stb	,-s
   49D8 C6 28         [ 2] 1620 	ldb	#40
   49DA E7 E2         [ 6] 1621 	stb	,-s
   49DC C6 64         [ 2] 1622 	ldb	#100
   49DE BD 4D 38      [ 8] 1623 	jsr	_print_unsigned_int
   49E1 32 62         [ 5] 1624 	leas	2,s
   49E3 20 0F         [ 3] 1625 	bra	L140
   49E5                    1626 L169:
   49E5 C6 64         [ 2] 1627 	ldb	#100
   49E7 E7 E2         [ 6] 1628 	stb	,-s
   49E9 C6 28         [ 2] 1629 	ldb	#40
   49EB E7 E2         [ 6] 1630 	stb	,-s
   49ED C6 64         [ 2] 1631 	ldb	#100
   49EF BD 4D 38      [ 8] 1632 	jsr	_print_unsigned_int
   49F2 32 62         [ 5] 1633 	leas	2,s
   49F4                    1634 L140:
   49F4 C6 92         [ 2] 1635 	ldb	#-110
   49F6 E7 E2         [ 6] 1636 	stb	,-s
   49F8 8E 43 55      [ 3] 1637 	ldx	#LC1
   49FB C6 3C         [ 2] 1638 	ldb	#60
   49FD BD 4D 05      [ 8] 1639 	jsr	_print_string
   4A00 32 61         [ 5] 1640 	leas	1,s
   4A02 F6 C9 B4      [ 5] 1641 	ldb	_player+4
   4A05 E7 6F         [ 5] 1642 	stb	15,s
                           1643 	; ldb	15,s	; optimization 5
   4A07 C1 01         [ 2] 1644 	cmpb	#1	;cmpqi:
   4A09 27 1D         [ 3] 1645 	beq	L143
   4A0B E6 6F         [ 5] 1646 	ldb	15,s
   4A0D C1 01         [ 2] 1647 	cmpb	#1	;cmpqi:
   4A0F 25 06         [ 3] 1648 	blo	L142
                           1649 	; ldb	15,s; optimization 8
   4A11 C1 02         [ 2] 1650 	cmpb	#2	;cmpqi:
   4A13 27 24         [ 3] 1651 	beq	L144
   4A15 20 33         [ 3] 1652 	bra	L170
   4A17                    1653 L142:
   4A17 C6 01         [ 2] 1654 	ldb	#1
   4A19 E7 E2         [ 6] 1655 	stb	,-s
   4A1B C6 28         [ 2] 1656 	ldb	#40
   4A1D E7 E2         [ 6] 1657 	stb	,-s
   4A1F C6 3C         [ 2] 1658 	ldb	#60
   4A21 BD 4D 38      [ 8] 1659 	jsr	_print_unsigned_int
   4A24 32 62         [ 5] 1660 	leas	2,s
   4A26 20 31         [ 3] 1661 	bra	L145
   4A28                    1662 L143:
   4A28 C6 02         [ 2] 1663 	ldb	#2
   4A2A E7 E2         [ 6] 1664 	stb	,-s
   4A2C C6 28         [ 2] 1665 	ldb	#40
   4A2E E7 E2         [ 6] 1666 	stb	,-s
   4A30 C6 3C         [ 2] 1667 	ldb	#60
   4A32 BD 4D 38      [ 8] 1668 	jsr	_print_unsigned_int
   4A35 32 62         [ 5] 1669 	leas	2,s
   4A37 20 20         [ 3] 1670 	bra	L145
   4A39                    1671 L144:
   4A39 C6 03         [ 2] 1672 	ldb	#3
   4A3B E7 E2         [ 6] 1673 	stb	,-s
   4A3D C6 28         [ 2] 1674 	ldb	#40
   4A3F E7 E2         [ 6] 1675 	stb	,-s
   4A41 C6 3C         [ 2] 1676 	ldb	#60
   4A43 BD 4D 38      [ 8] 1677 	jsr	_print_unsigned_int
   4A46 32 62         [ 5] 1678 	leas	2,s
   4A48 20 0F         [ 3] 1679 	bra	L145
   4A4A                    1680 L170:
   4A4A C6 64         [ 2] 1681 	ldb	#100
   4A4C E7 E2         [ 6] 1682 	stb	,-s
   4A4E C6 28         [ 2] 1683 	ldb	#40
   4A50 E7 E2         [ 6] 1684 	stb	,-s
   4A52 C6 3C         [ 2] 1685 	ldb	#60
   4A54 BD 4D 38      [ 8] 1686 	jsr	_print_unsigned_int
   4A57 32 62         [ 5] 1687 	leas	2,s
   4A59                    1688 L145:
   4A59 C6 92         [ 2] 1689 	ldb	#-110
   4A5B E7 E2         [ 6] 1690 	stb	,-s
   4A5D 8E 43 64      [ 3] 1691 	ldx	#LC2
   4A60 C6 14         [ 2] 1692 	ldb	#20
   4A62 BD 4D 05      [ 8] 1693 	jsr	_print_string
   4A65 32 61         [ 5] 1694 	leas	1,s
   4A67 F6 C9 BB      [ 5] 1695 	ldb	_tower+1
   4A6A E7 E8 10      [ 5] 1696 	stb	16,s
                           1697 	; ldb	16,s	; optimization 5
   4A6D C1 05         [ 2] 1698 	cmpb	#5	;cmpqi:
   4A6F 10 22 00 85   [ 6] 1699 	lbhi	L146
   4A73 E6 E8 10      [ 5] 1700 	ldb	16,s
   4A76 4F            [ 2] 1701 	clra		;zero_extendqihi: R:b -> R:d
   4A77 ED E4         [ 5] 1702 	std	,s
                           1703 	; ldd	,s	; optimization 5
   4A79 58            [ 2] 1704 	aslb
   4A7A 49            [ 2] 1705 	rola
   4A7B CE 4A 84      [ 3] 1706 	ldu	#L153
   4A7E 30 CB         [ 8] 1707 	leax	d,u
   4A80 AE 84         [ 5] 1708 	ldx	,x
   4A82 6E 84         [ 3] 1709 	jmp	,x
   4A84                    1710 L153:
   4A84 4A 90              1711 	.word L147
   4A86 4A A2              1712 	.word L148
   4A88 4A B4              1713 	.word L149
   4A8A 4A C5              1714 	.word L150
   4A8C 4A D6              1715 	.word L151
   4A8E 4A E7              1716 	.word L152
   4A90                    1717 L147:
   4A90 C6 01         [ 2] 1718 	ldb	#1
   4A92 E7 E2         [ 6] 1719 	stb	,-s
   4A94 C6 28         [ 2] 1720 	ldb	#40
   4A96 E7 E2         [ 6] 1721 	stb	,-s
   4A98 C6 14         [ 2] 1722 	ldb	#20
   4A9A BD 4D 38      [ 8] 1723 	jsr	_print_unsigned_int
   4A9D 32 62         [ 5] 1724 	leas	2,s
   4A9F 7E 4B 07      [ 4] 1725 	jmp	L154
   4AA2                    1726 L148:
   4AA2 C6 02         [ 2] 1727 	ldb	#2
   4AA4 E7 E2         [ 6] 1728 	stb	,-s
   4AA6 C6 28         [ 2] 1729 	ldb	#40
   4AA8 E7 E2         [ 6] 1730 	stb	,-s
   4AAA C6 14         [ 2] 1731 	ldb	#20
   4AAC BD 4D 38      [ 8] 1732 	jsr	_print_unsigned_int
   4AAF 32 62         [ 5] 1733 	leas	2,s
   4AB1 7E 4B 07      [ 4] 1734 	jmp	L154
   4AB4                    1735 L149:
   4AB4 C6 03         [ 2] 1736 	ldb	#3
   4AB6 E7 E2         [ 6] 1737 	stb	,-s
   4AB8 C6 28         [ 2] 1738 	ldb	#40
   4ABA E7 E2         [ 6] 1739 	stb	,-s
   4ABC C6 14         [ 2] 1740 	ldb	#20
   4ABE BD 4D 38      [ 8] 1741 	jsr	_print_unsigned_int
   4AC1 32 62         [ 5] 1742 	leas	2,s
   4AC3 20 42         [ 3] 1743 	bra	L154
   4AC5                    1744 L150:
   4AC5 C6 04         [ 2] 1745 	ldb	#4
   4AC7 E7 E2         [ 6] 1746 	stb	,-s
   4AC9 C6 28         [ 2] 1747 	ldb	#40
   4ACB E7 E2         [ 6] 1748 	stb	,-s
   4ACD C6 14         [ 2] 1749 	ldb	#20
   4ACF BD 4D 38      [ 8] 1750 	jsr	_print_unsigned_int
   4AD2 32 62         [ 5] 1751 	leas	2,s
   4AD4 20 31         [ 3] 1752 	bra	L154
   4AD6                    1753 L151:
   4AD6 C6 05         [ 2] 1754 	ldb	#5
   4AD8 E7 E2         [ 6] 1755 	stb	,-s
   4ADA C6 28         [ 2] 1756 	ldb	#40
   4ADC E7 E2         [ 6] 1757 	stb	,-s
   4ADE C6 14         [ 2] 1758 	ldb	#20
   4AE0 BD 4D 38      [ 8] 1759 	jsr	_print_unsigned_int
   4AE3 32 62         [ 5] 1760 	leas	2,s
   4AE5 20 20         [ 3] 1761 	bra	L154
   4AE7                    1762 L152:
   4AE7 C6 06         [ 2] 1763 	ldb	#6
   4AE9 E7 E2         [ 6] 1764 	stb	,-s
   4AEB C6 28         [ 2] 1765 	ldb	#40
   4AED E7 E2         [ 6] 1766 	stb	,-s
   4AEF C6 14         [ 2] 1767 	ldb	#20
   4AF1 BD 4D 38      [ 8] 1768 	jsr	_print_unsigned_int
   4AF4 32 62         [ 5] 1769 	leas	2,s
   4AF6 20 0F         [ 3] 1770 	bra	L154
   4AF8                    1771 L146:
   4AF8 C6 64         [ 2] 1772 	ldb	#100
   4AFA E7 E2         [ 6] 1773 	stb	,-s
   4AFC C6 28         [ 2] 1774 	ldb	#40
   4AFE E7 E2         [ 6] 1775 	stb	,-s
   4B00 C6 14         [ 2] 1776 	ldb	#20
   4B02 BD 4D 38      [ 8] 1777 	jsr	_print_unsigned_int
   4B05 32 62         [ 5] 1778 	leas	2,s
   4B07                    1779 L154:
   4B07 C6 92         [ 2] 1780 	ldb	#-110
   4B09 E7 E2         [ 6] 1781 	stb	,-s
   4B0B 8E 43 A9      [ 3] 1782 	ldx	#LC7
   4B0E C6 EC         [ 2] 1783 	ldb	#-20
   4B10 BD 4D 05      [ 8] 1784 	jsr	_print_string
   4B13 32 61         [ 5] 1785 	leas	1,s
   4B15 F6 C9 BC      [ 5] 1786 	ldb	_tower+2
   4B18 E7 E8 11      [ 5] 1787 	stb	17,s
                           1788 	; ldb	17,s	; optimization 5
   4B1B C1 01         [ 2] 1789 	cmpb	#1	;cmpqi:
   4B1D 27 1E         [ 3] 1790 	beq	L157
   4B1F E6 E8 11      [ 5] 1791 	ldb	17,s
   4B22 C1 01         [ 2] 1792 	cmpb	#1	;cmpqi:
   4B24 25 06         [ 3] 1793 	blo	L156
                           1794 	; ldb	17,s; optimization 8
   4B26 C1 02         [ 2] 1795 	cmpb	#2	;cmpqi:
   4B28 27 24         [ 3] 1796 	beq	L158
   4B2A 20 33         [ 3] 1797 	bra	L171
   4B2C                    1798 L156:
   4B2C C6 01         [ 2] 1799 	ldb	#1
   4B2E E7 E2         [ 6] 1800 	stb	,-s
   4B30 C6 28         [ 2] 1801 	ldb	#40
   4B32 E7 E2         [ 6] 1802 	stb	,-s
   4B34 C6 EC         [ 2] 1803 	ldb	#-20
   4B36 BD 4D 38      [ 8] 1804 	jsr	_print_unsigned_int
   4B39 32 62         [ 5] 1805 	leas	2,s
   4B3B 20 31         [ 3] 1806 	bra	L85
   4B3D                    1807 L157:
   4B3D C6 02         [ 2] 1808 	ldb	#2
   4B3F E7 E2         [ 6] 1809 	stb	,-s
   4B41 C6 28         [ 2] 1810 	ldb	#40
   4B43 E7 E2         [ 6] 1811 	stb	,-s
   4B45 C6 EC         [ 2] 1812 	ldb	#-20
   4B47 BD 4D 38      [ 8] 1813 	jsr	_print_unsigned_int
   4B4A 32 62         [ 5] 1814 	leas	2,s
   4B4C 20 20         [ 3] 1815 	bra	L85
   4B4E                    1816 L158:
   4B4E C6 03         [ 2] 1817 	ldb	#3
   4B50 E7 E2         [ 6] 1818 	stb	,-s
   4B52 C6 28         [ 2] 1819 	ldb	#40
   4B54 E7 E2         [ 6] 1820 	stb	,-s
   4B56 C6 EC         [ 2] 1821 	ldb	#-20
   4B58 BD 4D 38      [ 8] 1822 	jsr	_print_unsigned_int
   4B5B 32 62         [ 5] 1823 	leas	2,s
   4B5D 20 0F         [ 3] 1824 	bra	L85
   4B5F                    1825 L171:
   4B5F C6 64         [ 2] 1826 	ldb	#100
   4B61 E7 E2         [ 6] 1827 	stb	,-s
   4B63 C6 28         [ 2] 1828 	ldb	#40
   4B65 E7 E2         [ 6] 1829 	stb	,-s
   4B67 C6 EC         [ 2] 1830 	ldb	#-20
   4B69 BD 4D 38      [ 8] 1831 	jsr	_print_unsigned_int
   4B6C 32 62         [ 5] 1832 	leas	2,s
   4B6E                    1833 L85:
   4B6E C6 92         [ 2] 1834 	ldb	#-110
   4B70 E7 E2         [ 6] 1835 	stb	,-s
   4B72 8E 43 B7      [ 3] 1836 	ldx	#LC8
   4B75 C6 B0         [ 2] 1837 	ldb	#-80
   4B77 BD 4D 05      [ 8] 1838 	jsr	_print_string
   4B7A 32 61         [ 5] 1839 	leas	1,s
   4B7C BE C9 B2      [ 6] 1840 	ldx	_player+2
   4B7F C6 28         [ 2] 1841 	ldb	#40
   4B81 E7 E2         [ 6] 1842 	stb	,-s
   4B83 C6 B0         [ 2] 1843 	ldb	#-80
   4B85 BD 4E 64      [ 8] 1844 	jsr	_print_long_unsigned_int
   4B88 32 61         [ 5] 1845 	leas	1,s
   4B8A 32 E8 12      [ 5] 1846 	leas	18,s
   4B8D 35 C0         [ 7] 1847 	puls	u,pc
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L100               07C8 R   |   2 L101               07D9 R
  2 L102               07EA R   |   2 L103               07FB R
  2 L104               0798 R   |   2 L105               081B R
  2 L107               083E R   |   2 L108               0850 R
  2 L109               0862 R   |   2 L11                0167 R
  2 L111               0A70 R   |   2 L113               08B2 R
  2 L114               08C3 R   |   2 L115               08D4 R
  2 L116               08F4 R   |   2 L118               0917 R
  2 L119               0928 R   |   2 L12                016E R
  2 L120               0939 R   |   2 L121               0959 R
  2 L122               09F6 R   |   2 L123               098E R
  2 L124               09A0 R   |   2 L125               09B2 R
  2 L126               09C3 R   |   2 L127               09D4 R
  2 L128               09E5 R   |   2 L129               0982 R
  2 L130               0A05 R   |   2 L132               0A28 R
  2 L133               0A3A R   |   2 L134               0A4C R
  2 L137               0A9C R   |   2 L138               0AAD R
  2 L139               0ABE R   |   2 L14                0178 R
  2 L140               0ADE R   |   2 L142               0B01 R
  2 L143               0B12 R   |   2 L144               0B23 R
  2 L145               0B43 R   |   2 L146               0BE2 R
  2 L147               0B7A R   |   2 L148               0B8C R
  2 L149               0B9E R   |   2 L150               0BAF R
  2 L151               0BC0 R   |   2 L152               0BD1 R
  2 L153               0B6E R   |   2 L154               0BF1 R
  2 L156               0C16 R   |   2 L157               0C27 R
  2 L158               0C38 R   |   2 L16                01B2 R
  2 L160               0511 R   |   2 L161               0576 R
  2 L162               068A R   |   2 L163               06FB R
  2 L164               0760 R   |   2 L165               0874 R
  2 L166               08E5 R   |   2 L167               094A R
  2 L168               0A5E R   |   2 L169               0ACF R
  2 L170               0B34 R   |   2 L171               0C49 R
  2 L18                019C R   |   2 L19                01A4 R
  2 L22                02A2 R   |   2 L24                01E9 R
  2 L25                020E R   |   2 L26                0233 R
  2 L27                0258 R   |   2 L28                027D R
  2 L29                01DF R   |   2 L35                02C5 R
  2 L36                0327 R   |   2 L4                 011F R
  2 L40                039D R   |   2 L41                03DA R
  2 L43                03BE R   |   2 L44                03C6 R
  2 L45                03CC R   |   2 L46                03D3 R
  2 L47                03E8 R   |   2 L48                0408 R
  2 L49                040F R   |   2 L50                0416 R
  2 L51                041D R   |   2 L52                0420 R
  2 L53                0175 R   |   2 L54                01AC R
  2 L55                0389 R   |   2 L57                0425 R
  2 L6                 013A R   |   2 L60                069C R
  2 L62                04DE R   |   2 L63                04EF R
  2 L64                0500 R   |   2 L65                0520 R
  2 L67                0543 R   |   2 L68                0554 R
  2 L69                0565 R   |   2 L7                 038F R
  2 L70                0585 R   |   2 L71                0622 R
  2 L72                05BA R   |   2 L73                05CC R
  2 L74                05DE R   |   2 L75                05EF R
  2 L76                0600 R   |   2 L77                0611 R
  2 L78                05AE R   |   2 L79                0631 R
  2 L8                 017E R   |   2 L81                0654 R
  2 L82                0666 R   |   2 L83                0678 R
  2 L85                0C58 R   |   2 L86                0886 R
  2 L88                06C8 R   |   2 L89                06D9 R
  2 L90                06EA R   |   2 L91                070A R
  2 L93                072D R   |   2 L94                073E R
  2 L95                074F R   |   2 L96                076F R
  2 L97                080C R   |   2 L98                07A4 R
  2 L99                07B6 R   |   2 LC0                0431 R
  2 LC1                043F R   |   2 LC2                044E R
  2 LC3                045B R   |   2 LC4                0469 R
  2 LC5                0477 R   |   2 LC6                0486 R
  2 LC7                0493 R   |   2 LC8                04A1 R
  3 _Menu              0000 GR  |     _Sync              **** GX
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_Y       **** GX
    ___Joy_Digital     **** GX  |     ___Read_Btns       **** GX
    ___Reset0Ref       **** GX  |   3 _limit.3290        0002 R
  2 _menu_draw         04A9 GR  |   2 _menu_handle       010B GR
  2 _menu_init         0102 GR  |   2 _menu_open         0425 GR
    _player            **** GX  |     _print_long_un     **** GX
    _print_string      **** GX  |     _print_unsigne     **** GX
    _set_tower         **** GX  |     _tower             **** GX
  2 _towercost         0000 GR  |   2 _vectors_tower     0024 GR
  2 _vectors_tower     0042 GR  |   2 _vectors_tower     0069 GR
  2 _vectors_tower     0096 GR  |   2 _vectors_tower     00CC GR
  2 _vectors_tower     00E7 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  C79   flags  100
   3 .data            size    3   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

