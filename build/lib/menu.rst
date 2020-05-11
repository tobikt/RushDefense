                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	menu.c
                              7 	.globl _towercost
                              8 	.area .text
   1AF0                       9 _towercost:
   1AF0 00 00                10 	.word	0
   1AF2 00 00                11 	.word	0
   1AF4 00 00                12 	.word	0
   1AF6 00 14                13 	.word	20
   1AF8 00 14                14 	.word	20
   1AFA 00 1E                15 	.word	30
   1AFC 00 32                16 	.word	50
   1AFE 00 32                17 	.word	50
   1B00 00 3C                18 	.word	60
   1B02 00 64                19 	.word	100
   1B04 00 96                20 	.word	150
   1B06 00 C8                21 	.word	200
   1B08 00 C8                22 	.word	200
   1B0A 00 FA                23 	.word	250
   1B0C 01 2C                24 	.word	300
   1B0E 01 F4                25 	.word	500
   1B10 03 20                26 	.word	800
   1B12 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   1B14                      29 _vectors_tower_lvl_1:
   1B14 00                   30 	.byte	0
   1B15 10                   31 	.byte	16
   1B16 00                   32 	.byte	0
   1B17 FF                   33 	.byte	-1
   1B18 00                   34 	.byte	0
   1B19 10                   35 	.byte	16
   1B1A FF                   36 	.byte	-1
   1B1B E0                   37 	.byte	-32
   1B1C 00                   38 	.byte	0
   1B1D 00                   39 	.byte	0
   1B1E 20                   40 	.byte	32
   1B1F 00                   41 	.byte	0
   1B20 FF                   42 	.byte	-1
   1B21 F0                   43 	.byte	-16
   1B22 10                   44 	.byte	16
   1B23 FF                   45 	.byte	-1
   1B24 F0                   46 	.byte	-16
   1B25 F0                   47 	.byte	-16
   1B26 FF                   48 	.byte	-1
   1B27 00                   49 	.byte	0
   1B28 E0                   50 	.byte	-32
   1B29 FF                   51 	.byte	-1
   1B2A 20                   52 	.byte	32
   1B2B 00                   53 	.byte	0
   1B2C FF                   54 	.byte	-1
   1B2D 00                   55 	.byte	0
   1B2E 10                   56 	.byte	16
   1B2F 01                   57 	.byte	1
   1B30 00                   58 	.byte	0
   1B31 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   1B32                      61 _vectors_tower_lvl_2:
   1B32 00                   62 	.byte	0
   1B33 10                   63 	.byte	16
   1B34 00                   64 	.byte	0
   1B35 FF                   65 	.byte	-1
   1B36 00                   66 	.byte	0
   1B37 10                   67 	.byte	16
   1B38 FF                   68 	.byte	-1
   1B39 E0                   69 	.byte	-32
   1B3A 00                   70 	.byte	0
   1B3B 00                   71 	.byte	0
   1B3C 20                   72 	.byte	32
   1B3D 00                   73 	.byte	0
   1B3E FF                   74 	.byte	-1
   1B3F F0                   75 	.byte	-16
   1B40 10                   76 	.byte	16
   1B41 FF                   77 	.byte	-1
   1B42 F0                   78 	.byte	-16
   1B43 F0                   79 	.byte	-16
   1B44 FF                   80 	.byte	-1
   1B45 00                   81 	.byte	0
   1B46 E0                   82 	.byte	-32
   1B47 FF                   83 	.byte	-1
   1B48 20                   84 	.byte	32
   1B49 00                   85 	.byte	0
   1B4A 00                   86 	.byte	0
   1B4B E0                   87 	.byte	-32
   1B4C 00                   88 	.byte	0
   1B4D FF                   89 	.byte	-1
   1B4E 10                   90 	.byte	16
   1B4F F0                   91 	.byte	-16
   1B50 FF                   92 	.byte	-1
   1B51 10                   93 	.byte	16
   1B52 10                   94 	.byte	16
   1B53 FF                   95 	.byte	-1
   1B54 00                   96 	.byte	0
   1B55 10                   97 	.byte	16
   1B56 01                   98 	.byte	1
   1B57 00                   99 	.byte	0
   1B58 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   1B59                     102 _vectors_tower_lvl_3:
   1B59 00                  103 	.byte	0
   1B5A 20                  104 	.byte	32
   1B5B 00                  105 	.byte	0
   1B5C FF                  106 	.byte	-1
   1B5D F0                  107 	.byte	-16
   1B5E 10                  108 	.byte	16
   1B5F FF                  109 	.byte	-1
   1B60 00                  110 	.byte	0
   1B61 E0                  111 	.byte	-32
   1B62 00                  112 	.byte	0
   1B63 00                  113 	.byte	0
   1B64 20                  114 	.byte	32
   1B65 FF                  115 	.byte	-1
   1B66 E0                  116 	.byte	-32
   1B67 00                  117 	.byte	0
   1B68 00                  118 	.byte	0
   1B69 20                  119 	.byte	32
   1B6A 00                  120 	.byte	0
   1B6B FF                  121 	.byte	-1
   1B6C F0                  122 	.byte	-16
   1B6D 10                  123 	.byte	16
   1B6E FF                  124 	.byte	-1
   1B6F F0                  125 	.byte	-16
   1B70 F0                  126 	.byte	-16
   1B71 FF                  127 	.byte	-1
   1B72 00                  128 	.byte	0
   1B73 E0                  129 	.byte	-32
   1B74 FF                  130 	.byte	-1
   1B75 20                  131 	.byte	32
   1B76 00                  132 	.byte	0
   1B77 00                  133 	.byte	0
   1B78 E0                  134 	.byte	-32
   1B79 00                  135 	.byte	0
   1B7A FF                  136 	.byte	-1
   1B7B 10                  137 	.byte	16
   1B7C F0                  138 	.byte	-16
   1B7D FF                  139 	.byte	-1
   1B7E 10                  140 	.byte	16
   1B7F 10                  141 	.byte	16
   1B80 FF                  142 	.byte	-1
   1B81 10                  143 	.byte	16
   1B82 10                  144 	.byte	16
   1B83 01                  145 	.byte	1
   1B84 00                  146 	.byte	0
   1B85 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   1B86                     149 _vectors_tower_lvl_4:
   1B86 00                  150 	.byte	0
   1B87 20                  151 	.byte	32
   1B88 00                  152 	.byte	0
   1B89 FF                  153 	.byte	-1
   1B8A F0                  154 	.byte	-16
   1B8B 10                  155 	.byte	16
   1B8C FF                  156 	.byte	-1
   1B8D 00                  157 	.byte	0
   1B8E E0                  158 	.byte	-32
   1B8F 00                  159 	.byte	0
   1B90 00                  160 	.byte	0
   1B91 20                  161 	.byte	32
   1B92 FF                  162 	.byte	-1
   1B93 E0                  163 	.byte	-32
   1B94 00                  164 	.byte	0
   1B95 00                  165 	.byte	0
   1B96 20                  166 	.byte	32
   1B97 00                  167 	.byte	0
   1B98 FF                  168 	.byte	-1
   1B99 F0                  169 	.byte	-16
   1B9A 10                  170 	.byte	16
   1B9B FF                  171 	.byte	-1
   1B9C F0                  172 	.byte	-16
   1B9D F0                  173 	.byte	-16
   1B9E FF                  174 	.byte	-1
   1B9F 00                  175 	.byte	0
   1BA0 E0                  176 	.byte	-32
   1BA1 00                  177 	.byte	0
   1BA2 00                  178 	.byte	0
   1BA3 20                  179 	.byte	32
   1BA4 FF                  180 	.byte	-1
   1BA5 F0                  181 	.byte	-16
   1BA6 F0                  182 	.byte	-16
   1BA7 FF                  183 	.byte	-1
   1BA8 10                  184 	.byte	16
   1BA9 F0                  185 	.byte	-16
   1BAA FF                  186 	.byte	-1
   1BAB 20                  187 	.byte	32
   1BAC 00                  188 	.byte	0
   1BAD 00                  189 	.byte	0
   1BAE E0                  190 	.byte	-32
   1BAF 00                  191 	.byte	0
   1BB0 FF                  192 	.byte	-1
   1BB1 10                  193 	.byte	16
   1BB2 F0                  194 	.byte	-16
   1BB3 FF                  195 	.byte	-1
   1BB4 10                  196 	.byte	16
   1BB5 10                  197 	.byte	16
   1BB6 FF                  198 	.byte	-1
   1BB7 10                  199 	.byte	16
   1BB8 10                  200 	.byte	16
   1BB9 01                  201 	.byte	1
   1BBA 00                  202 	.byte	0
   1BBB 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   1BBC                     205 _vectors_tower_lvl_5:
   1BBC 00                  206 	.byte	0
   1BBD 28                  207 	.byte	40
   1BBE 00                  208 	.byte	0
   1BBF FF                  209 	.byte	-1
   1BC0 00                  210 	.byte	0
   1BC1 18                  211 	.byte	24
   1BC2 FF                  212 	.byte	-1
   1BC3 D8                  213 	.byte	-40
   1BC4 18                  214 	.byte	24
   1BC5 FF                  215 	.byte	-1
   1BC6 D8                  216 	.byte	-40
   1BC7 E8                  217 	.byte	-24
   1BC8 FF                  218 	.byte	-1
   1BC9 00                  219 	.byte	0
   1BCA D0                  220 	.byte	-48
   1BCB FF                  221 	.byte	-1
   1BCC 28                  222 	.byte	40
   1BCD E8                  223 	.byte	-24
   1BCE FF                  224 	.byte	-1
   1BCF 28                  225 	.byte	40
   1BD0 18                  226 	.byte	24
   1BD1 FF                  227 	.byte	-1
   1BD2 00                  228 	.byte	0
   1BD3 18                  229 	.byte	24
   1BD4 01                  230 	.byte	1
   1BD5 00                  231 	.byte	0
   1BD6 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   1BD7                     234 _vectors_tower_lvl_6:
   1BD7 00                  235 	.byte	0
   1BD8 50                  236 	.byte	80
   1BD9 00                  237 	.byte	0
   1BDA FF                  238 	.byte	-1
   1BDB 00                  239 	.byte	0
   1BDC 30                  240 	.byte	48
   1BDD FF                  241 	.byte	-1
   1BDE B0                  242 	.byte	-80
   1BDF 30                  243 	.byte	48
   1BE0 FF                  244 	.byte	-1
   1BE1 B0                  245 	.byte	-80
   1BE2 D0                  246 	.byte	-48
   1BE3 FF                  247 	.byte	-1
   1BE4 00                  248 	.byte	0
   1BE5 A0                  249 	.byte	-96
   1BE6 FF                  250 	.byte	-1
   1BE7 50                  251 	.byte	80
   1BE8 D0                  252 	.byte	-48
   1BE9 FF                  253 	.byte	-1
   1BEA 50                  254 	.byte	80
   1BEB 30                  255 	.byte	48
   1BEC FF                  256 	.byte	-1
   1BED 00                  257 	.byte	0
   1BEE 30                  258 	.byte	48
   1BEF 01                  259 	.byte	1
   1BF0 00                  260 	.byte	0
   1BF1 00                  261 	.byte	0
                            262 	.globl _Menu
                            263 	.area .data
   C928                     264 _Menu:
   C928 01                  265 	.byte	1
   C929 00                  266 	.byte	0
                            267 	.area .text
                            268 	.globl _menu_init
   1BF2                     269 _menu_init:
   1BF2 C6 01         [ 2]  270 	ldb	#1
   1BF4 F7 C9 28      [ 5]  271 	stb	_Menu
   1BF7 7F C9 29      [ 7]  272 	clr	_Menu+1
   1BFA 39            [ 5]  273 	rts
                            274 	.area .data
   C92A                     275 _limit.3290:
   C92A 03                  276 	.byte	3
                            277 	.area .text
                            278 	.globl _menu_handle
   1BFB                     279 _menu_handle:
   1BFB 34 60         [ 7]  280 	pshs	y,u
   1BFD 32 E8 EC      [ 5]  281 	leas	-20,s
   1C00 F6 C9 2A      [ 5]  282 	ldb	_limit.3290
                            283 	; tstb	; optimization 6
   1C03 27 0A         [ 3]  284 	beq	L4
   1C05 F6 C9 2A      [ 5]  285 	ldb	_limit.3290
   1C08 5A            [ 2]  286 	decb
   1C09 F7 C9 2A      [ 5]  287 	stb	_limit.3290
   1C0C 7E 1F 28      [ 4]  288 	jmp	L53
   1C0F                     289 L4:
   1C0F C6 05         [ 2]  290 	ldb	#5
   1C11 F7 C9 2A      [ 5]  291 	stb	_limit.3290
   1C14 BD F1 F8      [ 8]  292 	jsr	___Joy_Digital
   1C17 F6 C8 1B      [ 5]  293 	ldb	_Vec_Joy_1_X
   1C1A 6F E8 10      [ 7]  294 	clr	16,s
   1C1D 5D            [ 2]  295 	tstb
   1C1E 2C 05         [ 3]  296 	bge	L6
   1C20 C6 01         [ 2]  297 	ldb	#1
   1C22 E7 E8 10      [ 5]  298 	stb	16,s
   1C25                     299 L6:
   1C25 E6 E8 10      [ 5]  300 	ldb	16,s
                            301 	; tstb	; optimization 6
   1C28 27 08         [ 3]  302 	beq	L7
   1C2A C6 01         [ 2]  303 	ldb	#1
   1C2C F7 C9 28      [ 5]  304 	stb	_Menu
   1C2F 7E 1F 28      [ 4]  305 	jmp	L53
   1C32                     306 L7:
   1C32 F6 C8 1B      [ 5]  307 	ldb	_Vec_Joy_1_X
   1C35 6F E8 11      [ 7]  308 	clr	17,s
   1C38 5D            [ 2]  309 	tstb
   1C39 2F 05         [ 3]  310 	ble	L8
   1C3B C6 01         [ 2]  311 	ldb	#1
   1C3D E7 E8 11      [ 5]  312 	stb	17,s
   1C40                     313 L8:
   1C40 E6 E8 11      [ 5]  314 	ldb	17,s
                            315 	; tstb	; optimization 6
   1C43 10 27 02 50   [ 6]  316 	lbeq	L9
   1C47 F6 C9 29      [ 5]  317 	ldb	_Menu+1
                            318 	; tstb	; optimization 6
   1C4A 26 36         [ 3]  319 	bne	L10
   1C4C F6 C9 AF      [ 5]  320 	ldb	_player+4
   1C4F C1 02         [ 2]  321 	cmpb	#2	;cmpqi:
   1C51 10 26 02 D3   [ 6]  322 	lbne	L53
   1C55 F6 C9 AB      [ 5]  323 	ldb	_player
   1C58 E7 6A         [ 5]  324 	stb	10,s
                            325 	; ldb	10,s	; optimization 5
   1C5A C1 01         [ 2]  326 	cmpb	#1	;cmpqi:
   1C5C 27 16         [ 3]  327 	beq	L14
   1C5E E6 6A         [ 5]  328 	ldb	10,s
   1C60 C1 01         [ 2]  329 	cmpb	#1	;cmpqi:
   1C62 25 08         [ 3]  330 	blo	L13
                            331 	; ldb	10,s; optimization 8
   1C64 C1 02         [ 2]  332 	cmpb	#2	;cmpqi:
   1C66 10 27 02 BE   [ 6]  333 	lbeq	L53
   1C6A 20 10         [ 3]  334 	bra	L54
   1C6C                     335 L13:
   1C6C C6 01         [ 2]  336 	ldb	#1
   1C6E F7 C9 AB      [ 5]  337 	stb	_player
   1C71 7E 1F 28      [ 4]  338 	jmp	L53
   1C74                     339 L14:
   1C74 C6 02         [ 2]  340 	ldb	#2
   1C76 F7 C9 AB      [ 5]  341 	stb	_player
   1C79 7E 1F 28      [ 4]  342 	jmp	L53
   1C7C                     343 L54:
   1C7C 7F C9 AB      [ 7]  344 	clr	_player
   1C7F 7E 1F 28      [ 4]  345 	jmp	L53
   1C82                     346 L10:
   1C82 F6 C9 29      [ 5]  347 	ldb	_Menu+1
   1C85 C1 01         [ 2]  348 	cmpb	#1	;cmpqi:
   1C87 26 2D         [ 3]  349 	bne	L17
   1C89 F6 C9 AF      [ 5]  350 	ldb	_player+4
   1C8C E7 6B         [ 5]  351 	stb	11,s
                            352 	; ldb	11,s	; optimization 5
   1C8E C1 01         [ 2]  353 	cmpb	#1	;cmpqi:
   1C90 27 16         [ 3]  354 	beq	L20
   1C92 E6 6B         [ 5]  355 	ldb	11,s
   1C94 C1 01         [ 2]  356 	cmpb	#1	;cmpqi:
   1C96 25 08         [ 3]  357 	blo	L19
                            358 	; ldb	11,s; optimization 8
   1C98 C1 02         [ 2]  359 	cmpb	#2	;cmpqi:
   1C9A 10 27 02 8A   [ 6]  360 	lbeq	L53
   1C9E 20 10         [ 3]  361 	bra	L55
   1CA0                     362 L19:
   1CA0 C6 01         [ 2]  363 	ldb	#1
   1CA2 F7 C9 AF      [ 5]  364 	stb	_player+4
   1CA5 7E 1F 28      [ 4]  365 	jmp	L53
   1CA8                     366 L20:
   1CA8 C6 02         [ 2]  367 	ldb	#2
   1CAA F7 C9 AF      [ 5]  368 	stb	_player+4
   1CAD 7E 1F 28      [ 4]  369 	jmp	L53
   1CB0                     370 L55:
   1CB0 7F C9 AF      [ 7]  371 	clr	_player+4
   1CB3 7E 1F 28      [ 4]  372 	jmp	L53
   1CB6                     373 L17:
   1CB6 F6 C9 29      [ 5]  374 	ldb	_Menu+1
   1CB9 C1 02         [ 2]  375 	cmpb	#2	;cmpqi:
   1CBB 10 26 00 E7   [ 6]  376 	lbne	L23
   1CBF F6 C9 B7      [ 5]  377 	ldb	_tower+2
   1CC2 C1 02         [ 2]  378 	cmpb	#2	;cmpqi:
   1CC4 10 26 02 60   [ 6]  379 	lbne	L53
   1CC8 F6 C9 B6      [ 5]  380 	ldb	_tower+1
   1CCB E7 6C         [ 5]  381 	stb	12,s
                            382 	; ldb	12,s	; optimization 5
   1CCD C1 04         [ 2]  383 	cmpb	#4	;cmpqi:
   1CCF 10 22 02 55   [ 6]  384 	lbhi	L53
   1CD3 E6 6C         [ 5]  385 	ldb	12,s
   1CD5 4F            [ 2]  386 	clra		;zero_extendqihi: R:b -> R:d
   1CD6 ED E4         [ 5]  387 	std	,s
                            388 	; ldd	,s	; optimization 5
   1CD8 58            [ 2]  389 	aslb
   1CD9 49            [ 2]  390 	rola
   1CDA CE 1C E3      [ 3]  391 	ldu	#L30
   1CDD 30 CB         [ 8]  392 	leax	d,u
   1CDF AE 84         [ 5]  393 	ldx	,x
   1CE1 6E 84         [ 3]  394 	jmp	,x
   1CE3                     395 L30:
   1CE3 1C ED               396 	.word L25
   1CE5 1D 12               397 	.word L26
   1CE7 1D 37               398 	.word L27
   1CE9 1D 5C               399 	.word L28
   1CEB 1D 81               400 	.word L29
   1CED                     401 L25:
   1CED 10 BE C9 AD   [ 7]  402 	ldy	_player+2
   1CF1 BE 1A F6      [ 6]  403 	ldx	_towercost+6
   1CF4 34 10         [ 6]  404 	pshs	x	;cmphi: R:x with R:y
   1CF6 10 AC E1      [10]  405 	cmpy	,s++	;cmphi:
   1CF9 10 23 02 2B   [ 6]  406 	lbls	L53
   1CFD FC C9 AD      [ 6]  407 	ldd	_player+2
   1D00 BE 1A F6      [ 6]  408 	ldx	_towercost+6
   1D03 34 10         [ 6]  409 	pshs	x	;subhi: R:d -= R:x
   1D05 A3 E1         [ 9]  410 	subd	,s++
   1D07 FD C9 AD      [ 6]  411 	std	_player+2
   1D0A C6 01         [ 2]  412 	ldb	#1
   1D0C BD 2F 75      [ 8]  413 	jsr	_set_tower
   1D0F 7E 1F 28      [ 4]  414 	jmp	L53
   1D12                     415 L26:
   1D12 10 BE C9 AD   [ 7]  416 	ldy	_player+2
   1D16 BE 1A FC      [ 6]  417 	ldx	_towercost+12
   1D19 34 10         [ 6]  418 	pshs	x	;cmphi: R:x with R:y
   1D1B 10 AC E1      [10]  419 	cmpy	,s++	;cmphi:
   1D1E 10 23 02 06   [ 6]  420 	lbls	L53
   1D22 FC C9 AD      [ 6]  421 	ldd	_player+2
   1D25 BE 1A F6      [ 6]  422 	ldx	_towercost+6
   1D28 34 10         [ 6]  423 	pshs	x	;subhi: R:d -= R:x
   1D2A A3 E1         [ 9]  424 	subd	,s++
   1D2C FD C9 AD      [ 6]  425 	std	_player+2
   1D2F C6 02         [ 2]  426 	ldb	#2
   1D31 BD 2F 75      [ 8]  427 	jsr	_set_tower
   1D34 7E 1F 28      [ 4]  428 	jmp	L53
   1D37                     429 L27:
   1D37 10 BE C9 AD   [ 7]  430 	ldy	_player+2
   1D3B BE 1B 02      [ 6]  431 	ldx	_towercost+18
   1D3E 34 10         [ 6]  432 	pshs	x	;cmphi: R:x with R:y
   1D40 10 AC E1      [10]  433 	cmpy	,s++	;cmphi:
   1D43 10 23 01 E1   [ 6]  434 	lbls	L53
   1D47 FC C9 AD      [ 6]  435 	ldd	_player+2
   1D4A BE 1A F6      [ 6]  436 	ldx	_towercost+6
   1D4D 34 10         [ 6]  437 	pshs	x	;subhi: R:d -= R:x
   1D4F A3 E1         [ 9]  438 	subd	,s++
   1D51 FD C9 AD      [ 6]  439 	std	_player+2
   1D54 C6 03         [ 2]  440 	ldb	#3
   1D56 BD 2F 75      [ 8]  441 	jsr	_set_tower
   1D59 7E 1F 28      [ 4]  442 	jmp	L53
   1D5C                     443 L28:
   1D5C 10 BE C9 AD   [ 7]  444 	ldy	_player+2
   1D60 BE 1B 08      [ 6]  445 	ldx	_towercost+24
   1D63 34 10         [ 6]  446 	pshs	x	;cmphi: R:x with R:y
   1D65 10 AC E1      [10]  447 	cmpy	,s++	;cmphi:
   1D68 10 23 01 BC   [ 6]  448 	lbls	L53
   1D6C FC C9 AD      [ 6]  449 	ldd	_player+2
   1D6F BE 1A F6      [ 6]  450 	ldx	_towercost+6
   1D72 34 10         [ 6]  451 	pshs	x	;subhi: R:d -= R:x
   1D74 A3 E1         [ 9]  452 	subd	,s++
   1D76 FD C9 AD      [ 6]  453 	std	_player+2
   1D79 C6 04         [ 2]  454 	ldb	#4
   1D7B BD 2F 75      [ 8]  455 	jsr	_set_tower
   1D7E 7E 1F 28      [ 4]  456 	jmp	L53
   1D81                     457 L29:
   1D81 10 BE C9 AD   [ 7]  458 	ldy	_player+2
   1D85 BE 1B 0E      [ 6]  459 	ldx	_towercost+30
   1D88 34 10         [ 6]  460 	pshs	x	;cmphi: R:x with R:y
   1D8A 10 AC E1      [10]  461 	cmpy	,s++	;cmphi:
   1D8D 10 23 01 97   [ 6]  462 	lbls	L53
   1D91 FC C9 AD      [ 6]  463 	ldd	_player+2
   1D94 BE 1A F6      [ 6]  464 	ldx	_towercost+6
   1D97 34 10         [ 6]  465 	pshs	x	;subhi: R:d -= R:x
   1D99 A3 E1         [ 9]  466 	subd	,s++
   1D9B FD C9 AD      [ 6]  467 	std	_player+2
   1D9E C6 05         [ 2]  468 	ldb	#5
   1DA0 BD 2F 75      [ 8]  469 	jsr	_set_tower
   1DA3 7E 1F 28      [ 4]  470 	jmp	L53
   1DA6                     471 L23:
   1DA6 F6 C9 29      [ 5]  472 	ldb	_Menu+1
   1DA9 C1 03         [ 2]  473 	cmpb	#3	;cmpqi:
   1DAB 10 26 01 79   [ 6]  474 	lbne	L53
   1DAF F6 C9 B7      [ 5]  475 	ldb	_tower+2
   1DB2 E7 6D         [ 5]  476 	stb	13,s
                            477 	; ldb	13,s	; optimization 5
   1DB4 C1 01         [ 2]  478 	cmpb	#1	;cmpqi:
   1DB6 10 27 00 73   [ 6]  479 	lbeq	L37
   1DBA E6 6D         [ 5]  480 	ldb	13,s
   1DBC C1 01         [ 2]  481 	cmpb	#1	;cmpqi:
   1DBE 25 09         [ 3]  482 	blo	L36
                            483 	; ldb	13,s; optimization 8
   1DC0 C1 02         [ 2]  484 	cmpb	#2	;cmpqi:
   1DC2 10 27 01 62   [ 6]  485 	lbeq	L53
   1DC6 7E 1E 91      [ 4]  486 	jmp	L56
   1DC9                     487 L36:
   1DC9 10 BE C9 AD   [ 7]  488 	ldy	_player+2
   1DCD F6 C9 B6      [ 5]  489 	ldb	_tower+1
   1DD0 5C            [ 2]  490 	incb
   1DD1 4F            [ 2]  491 	clra		;zero_extendqihi: R:b -> R:d
   1DD2 1F 01         [ 6]  492 	tfr	d,x
   1DD4 AF 68         [ 6]  493 	stx	8,s
   1DD6 EC 68         [ 6]  494 	ldd	8,s
   1DD8 58            [ 2]  495 	aslb
   1DD9 49            [ 2]  496 	rola
   1DDA ED 68         [ 6]  497 	std	8,s
                            498 	; ldd	8,s	; optimization 5
   1DDC 30 8B         [ 8]  499 	leax	d,x
   1DDE AF 68         [ 6]  500 	stx	8,s
   1DE0 EC 68         [ 6]  501 	ldd	8,s
   1DE2 C3 00 01      [ 4]  502 	addd	#1
   1DE5 58            [ 2]  503 	aslb
   1DE6 49            [ 2]  504 	rola
   1DE7 CE 1A F0      [ 3]  505 	ldu	#_towercost
   1DEA 30 CB         [ 8]  506 	leax	d,u
   1DEC AE 84         [ 5]  507 	ldx	,x
   1DEE 34 10         [ 6]  508 	pshs	x	;cmphi: R:x with R:y
   1DF0 10 AC E1      [10]  509 	cmpy	,s++	;cmphi:
   1DF3 10 23 01 31   [ 6]  510 	lbls	L53
   1DF7 10 BE C9 AD   [ 7]  511 	ldy	_player+2
   1DFB F6 C9 B6      [ 5]  512 	ldb	_tower+1
   1DFE 5C            [ 2]  513 	incb
   1DFF 4F            [ 2]  514 	clra		;zero_extendqihi: R:b -> R:d
   1E00 1F 01         [ 6]  515 	tfr	d,x
   1E02 AF 66         [ 6]  516 	stx	6,s
   1E04 EC 66         [ 6]  517 	ldd	6,s
   1E06 58            [ 2]  518 	aslb
   1E07 49            [ 2]  519 	rola
   1E08 ED 66         [ 6]  520 	std	6,s
                            521 	; ldd	6,s	; optimization 5
   1E0A 30 8B         [ 8]  522 	leax	d,x
   1E0C AF 66         [ 6]  523 	stx	6,s
   1E0E EC 66         [ 6]  524 	ldd	6,s
   1E10 C3 00 01      [ 4]  525 	addd	#1
   1E13 58            [ 2]  526 	aslb
   1E14 49            [ 2]  527 	rola
   1E15 CE 1A F0      [ 3]  528 	ldu	#_towercost
   1E18 30 CB         [ 8]  529 	leax	d,u
   1E1A AE 84         [ 5]  530 	ldx	,x
   1E1C 1F 20         [ 6]  531 	tfr	y,d
   1E1E 34 10         [ 6]  532 	pshs	x	;subhi: R:d -= R:x
   1E20 A3 E1         [ 9]  533 	subd	,s++
   1E22 FD C9 AD      [ 6]  534 	std	_player+2
   1E25 C6 01         [ 2]  535 	ldb	#1
   1E27 F7 C9 B7      [ 5]  536 	stb	_tower+2
   1E2A 7E 1F 28      [ 4]  537 	jmp	L53
   1E2D                     538 L37:
   1E2D 10 BE C9 AD   [ 7]  539 	ldy	_player+2
   1E31 F6 C9 B6      [ 5]  540 	ldb	_tower+1
   1E34 5C            [ 2]  541 	incb
   1E35 4F            [ 2]  542 	clra		;zero_extendqihi: R:b -> R:d
   1E36 1F 01         [ 6]  543 	tfr	d,x
   1E38 AF 64         [ 6]  544 	stx	4,s
   1E3A EC 64         [ 6]  545 	ldd	4,s
   1E3C 58            [ 2]  546 	aslb
   1E3D 49            [ 2]  547 	rola
   1E3E ED 64         [ 6]  548 	std	4,s
                            549 	; ldd	4,s	; optimization 5
   1E40 30 8B         [ 8]  550 	leax	d,x
   1E42 AF 64         [ 6]  551 	stx	4,s
   1E44 EC 64         [ 6]  552 	ldd	4,s
   1E46 58            [ 2]  553 	aslb
   1E47 49            [ 2]  554 	rola
   1E48 ED 64         [ 6]  555 	std	4,s
   1E4A EE 64         [ 6]  556 	ldu	4,s
   1E4C 30 C9 1A F4   [ 8]  557 	leax	_towercost+4,u
   1E50 AE 84         [ 5]  558 	ldx	,x
   1E52 34 10         [ 6]  559 	pshs	x	;cmphi: R:x with R:y
   1E54 10 AC E1      [10]  560 	cmpy	,s++	;cmphi:
   1E57 10 23 00 CD   [ 6]  561 	lbls	L53
   1E5B 10 BE C9 AD   [ 7]  562 	ldy	_player+2
   1E5F F6 C9 B6      [ 5]  563 	ldb	_tower+1
   1E62 5C            [ 2]  564 	incb
   1E63 4F            [ 2]  565 	clra		;zero_extendqihi: R:b -> R:d
   1E64 1F 01         [ 6]  566 	tfr	d,x
   1E66 AF 62         [ 6]  567 	stx	2,s
   1E68 EC 62         [ 6]  568 	ldd	2,s
   1E6A 58            [ 2]  569 	aslb
   1E6B 49            [ 2]  570 	rola
   1E6C ED 62         [ 6]  571 	std	2,s
                            572 	; ldd	2,s	; optimization 5
   1E6E 30 8B         [ 8]  573 	leax	d,x
   1E70 AF 62         [ 6]  574 	stx	2,s
   1E72 EC 62         [ 6]  575 	ldd	2,s
   1E74 58            [ 2]  576 	aslb
   1E75 49            [ 2]  577 	rola
   1E76 ED 62         [ 6]  578 	std	2,s
   1E78 EE 62         [ 6]  579 	ldu	2,s
   1E7A 30 C9 1A F4   [ 8]  580 	leax	_towercost+4,u
   1E7E AE 84         [ 5]  581 	ldx	,x
   1E80 1F 20         [ 6]  582 	tfr	y,d
   1E82 34 10         [ 6]  583 	pshs	x	;subhi: R:d -= R:x
   1E84 A3 E1         [ 9]  584 	subd	,s++
   1E86 FD C9 AD      [ 6]  585 	std	_player+2
   1E89 C6 02         [ 2]  586 	ldb	#2
   1E8B F7 C9 B7      [ 5]  587 	stb	_tower+2
   1E8E 7E 1F 28      [ 4]  588 	jmp	L53
   1E91                     589 L56:
   1E91 7F C9 B7      [ 7]  590 	clr	_tower+2
   1E94 7E 1F 28      [ 4]  591 	jmp	L53
   1E97                     592 L9:
   1E97 F6 C8 1C      [ 5]  593 	ldb	_Vec_Joy_1_Y
   1E9A 6F E8 12      [ 7]  594 	clr	18,s
   1E9D 5D            [ 2]  595 	tstb
   1E9E 2F 05         [ 3]  596 	ble	L41
   1EA0 C6 01         [ 2]  597 	ldb	#1
   1EA2 E7 E8 12      [ 5]  598 	stb	18,s
   1EA5                     599 L41:
   1EA5 E6 E8 12      [ 5]  600 	ldb	18,s
                            601 	; tstb	; optimization 6
   1EA8 27 38         [ 3]  602 	beq	L42
   1EAA F6 C9 29      [ 5]  603 	ldb	_Menu+1
   1EAD E7 6E         [ 5]  604 	stb	14,s
                            605 	; ldb	14,s	; optimization 5
   1EAF C1 01         [ 2]  606 	cmpb	#1	;cmpqi:
   1EB1 27 1B         [ 3]  607 	beq	L45
   1EB3 E6 6E         [ 5]  608 	ldb	14,s
   1EB5 C1 01         [ 2]  609 	cmpb	#1	;cmpqi:
   1EB7 25 0D         [ 3]  610 	blo	L44
                            611 	; ldb	14,s; optimization 8
   1EB9 C1 02         [ 2]  612 	cmpb	#2	;cmpqi:
   1EBB 27 17         [ 3]  613 	beq	L46
   1EBD E6 6E         [ 5]  614 	ldb	14,s
   1EBF C1 03         [ 2]  615 	cmpb	#3	;cmpqi:
   1EC1 27 18         [ 3]  616 	beq	L47
   1EC3 7E 1F 28      [ 4]  617 	jmp	L53
   1EC6                     618 L44:
   1EC6 C6 03         [ 2]  619 	ldb	#3
   1EC8 F7 C9 29      [ 5]  620 	stb	_Menu+1
   1ECB 7E 1F 28      [ 4]  621 	jmp	L53
   1ECE                     622 L45:
   1ECE 7F C9 29      [ 7]  623 	clr	_Menu+1
   1ED1 7E 1F 28      [ 4]  624 	jmp	L53
   1ED4                     625 L46:
   1ED4 C6 01         [ 2]  626 	ldb	#1
   1ED6 F7 C9 29      [ 5]  627 	stb	_Menu+1
   1ED9 20 4D         [ 3]  628 	bra	L53
   1EDB                     629 L47:
   1EDB C6 02         [ 2]  630 	ldb	#2
   1EDD F7 C9 29      [ 5]  631 	stb	_Menu+1
   1EE0 20 46         [ 3]  632 	bra	L53
   1EE2                     633 L42:
   1EE2 F6 C8 1C      [ 5]  634 	ldb	_Vec_Joy_1_Y
   1EE5 6F E8 13      [ 7]  635 	clr	19,s
   1EE8 5D            [ 2]  636 	tstb
   1EE9 2C 05         [ 3]  637 	bge	L48
   1EEB C6 01         [ 2]  638 	ldb	#1
   1EED E7 E8 13      [ 5]  639 	stb	19,s
   1EF0                     640 L48:
   1EF0 E6 E8 13      [ 5]  641 	ldb	19,s
                            642 	; tstb	; optimization 6
   1EF3 27 33         [ 3]  643 	beq	L53
   1EF5 F6 C9 29      [ 5]  644 	ldb	_Menu+1
   1EF8 E7 6F         [ 5]  645 	stb	15,s
                            646 	; ldb	15,s	; optimization 5
   1EFA C1 01         [ 2]  647 	cmpb	#1	;cmpqi:
   1EFC 27 19         [ 3]  648 	beq	L50
   1EFE E6 6F         [ 5]  649 	ldb	15,s
   1F00 C1 01         [ 2]  650 	cmpb	#1	;cmpqi:
   1F02 25 0C         [ 3]  651 	blo	L49
                            652 	; ldb	15,s; optimization 8
   1F04 C1 02         [ 2]  653 	cmpb	#2	;cmpqi:
   1F06 27 16         [ 3]  654 	beq	L51
   1F08 E6 6F         [ 5]  655 	ldb	15,s
   1F0A C1 03         [ 2]  656 	cmpb	#3	;cmpqi:
   1F0C 27 17         [ 3]  657 	beq	L52
   1F0E 20 18         [ 3]  658 	bra	L53
   1F10                     659 L49:
   1F10 C6 01         [ 2]  660 	ldb	#1
   1F12 F7 C9 29      [ 5]  661 	stb	_Menu+1
   1F15 20 11         [ 3]  662 	bra	L53
   1F17                     663 L50:
   1F17 C6 02         [ 2]  664 	ldb	#2
   1F19 F7 C9 29      [ 5]  665 	stb	_Menu+1
   1F1C 20 0A         [ 3]  666 	bra	L53
   1F1E                     667 L51:
   1F1E C6 03         [ 2]  668 	ldb	#3
   1F20 F7 C9 29      [ 5]  669 	stb	_Menu+1
   1F23 20 03         [ 3]  670 	bra	L53
   1F25                     671 L52:
   1F25 7F C9 29      [ 7]  672 	clr	_Menu+1
   1F28                     673 L53:
   1F28 32 E8 14      [ 5]  674 	leas	20,s
   1F2B 35 E0         [ 8]  675 	puls	y,u,pc
                            676 	.globl _menu_open
   1F2D                     677 _menu_open:
   1F2D                     678 L58:
   1F2D BD 1B FB      [ 8]  679 	jsr	_menu_handle
   1F30 BD 1F A9      [ 8]  680 	jsr	_menu_draw
   1F33 F6 C9 28      [ 5]  681 	ldb	_Menu
                            682 	; tstb	; optimization 6
   1F36 27 F5         [ 3]  683 	beq	L58
   1F38 39            [ 5]  684 	rts
   1F39                     685 LC0:
   1F39 41                  686 	.byte	0x41
   1F3A 20                  687 	.byte	0x20
   1F3B 50                  688 	.byte	0x50
   1F3C 4C                  689 	.byte	0x4C
   1F3D 41                  690 	.byte	0x41
   1F3E 59                  691 	.byte	0x59
   1F3F 45                  692 	.byte	0x45
   1F40 52                  693 	.byte	0x52
   1F41 20                  694 	.byte	0x20
   1F42 4C                  695 	.byte	0x4C
   1F43 56                  696 	.byte	0x56
   1F44 4C                  697 	.byte	0x4C
   1F45 80                  698 	.byte	0x80
   1F46 00                  699 	.byte	0x00
   1F47                     700 LC1:
   1F47 20                  701 	.byte	0x20
   1F48 20                  702 	.byte	0x20
   1F49 50                  703 	.byte	0x50
   1F4A 4C                  704 	.byte	0x4C
   1F4B 41                  705 	.byte	0x41
   1F4C 59                  706 	.byte	0x59
   1F4D 45                  707 	.byte	0x45
   1F4E 52                  708 	.byte	0x52
   1F4F 20                  709 	.byte	0x20
   1F50 52                  710 	.byte	0x52
   1F51 41                  711 	.byte	0x41
   1F52 54                  712 	.byte	0x54
   1F53 45                  713 	.byte	0x45
   1F54 80                  714 	.byte	0x80
   1F55 00                  715 	.byte	0x00
   1F56                     716 LC2:
   1F56 20                  717 	.byte	0x20
   1F57 20                  718 	.byte	0x20
   1F58 54                  719 	.byte	0x54
   1F59 4F                  720 	.byte	0x4F
   1F5A 57                  721 	.byte	0x57
   1F5B 45                  722 	.byte	0x45
   1F5C 52                  723 	.byte	0x52
   1F5D 20                  724 	.byte	0x20
   1F5E 4C                  725 	.byte	0x4C
   1F5F 56                  726 	.byte	0x56
   1F60 4C                  727 	.byte	0x4C
   1F61 80                  728 	.byte	0x80
   1F62 00                  729 	.byte	0x00
   1F63                     730 LC3:
   1F63 20                  731 	.byte	0x20
   1F64 20                  732 	.byte	0x20
   1F65 54                  733 	.byte	0x54
   1F66 4F                  734 	.byte	0x4F
   1F67 57                  735 	.byte	0x57
   1F68 45                  736 	.byte	0x45
   1F69 52                  737 	.byte	0x52
   1F6A 20                  738 	.byte	0x20
   1F6B 52                  739 	.byte	0x52
   1F6C 41                  740 	.byte	0x41
   1F6D 54                  741 	.byte	0x54
   1F6E 45                  742 	.byte	0x45
   1F6F 80                  743 	.byte	0x80
   1F70 00                  744 	.byte	0x00
   1F71                     745 LC4:
   1F71 20                  746 	.byte	0x20
   1F72 20                  747 	.byte	0x20
   1F73 50                  748 	.byte	0x50
   1F74 4C                  749 	.byte	0x4C
   1F75 41                  750 	.byte	0x41
   1F76 59                  751 	.byte	0x59
   1F77 45                  752 	.byte	0x45
   1F78 52                  753 	.byte	0x52
   1F79 20                  754 	.byte	0x20
   1F7A 4C                  755 	.byte	0x4C
   1F7B 56                  756 	.byte	0x56
   1F7C 4C                  757 	.byte	0x4C
   1F7D 80                  758 	.byte	0x80
   1F7E 00                  759 	.byte	0x00
   1F7F                     760 LC5:
   1F7F 41                  761 	.byte	0x41
   1F80 20                  762 	.byte	0x20
   1F81 50                  763 	.byte	0x50
   1F82 4C                  764 	.byte	0x4C
   1F83 41                  765 	.byte	0x41
   1F84 59                  766 	.byte	0x59
   1F85 45                  767 	.byte	0x45
   1F86 52                  768 	.byte	0x52
   1F87 20                  769 	.byte	0x20
   1F88 52                  770 	.byte	0x52
   1F89 41                  771 	.byte	0x41
   1F8A 54                  772 	.byte	0x54
   1F8B 45                  773 	.byte	0x45
   1F8C 80                  774 	.byte	0x80
   1F8D 00                  775 	.byte	0x00
   1F8E                     776 LC6:
   1F8E 41                  777 	.byte	0x41
   1F8F 20                  778 	.byte	0x20
   1F90 54                  779 	.byte	0x54
   1F91 4F                  780 	.byte	0x4F
   1F92 57                  781 	.byte	0x57
   1F93 45                  782 	.byte	0x45
   1F94 52                  783 	.byte	0x52
   1F95 20                  784 	.byte	0x20
   1F96 4C                  785 	.byte	0x4C
   1F97 56                  786 	.byte	0x56
   1F98 4C                  787 	.byte	0x4C
   1F99 80                  788 	.byte	0x80
   1F9A 00                  789 	.byte	0x00
   1F9B                     790 LC7:
   1F9B 41                  791 	.byte	0x41
   1F9C 20                  792 	.byte	0x20
   1F9D 54                  793 	.byte	0x54
   1F9E 4F                  794 	.byte	0x4F
   1F9F 57                  795 	.byte	0x57
   1FA0 45                  796 	.byte	0x45
   1FA1 52                  797 	.byte	0x52
   1FA2 20                  798 	.byte	0x20
   1FA3 52                  799 	.byte	0x52
   1FA4 41                  800 	.byte	0x41
   1FA5 54                  801 	.byte	0x54
   1FA6 45                  802 	.byte	0x45
   1FA7 80                  803 	.byte	0x80
   1FA8 00                  804 	.byte	0x00
                            805 	.globl _menu_draw
   1FA9                     806 _menu_draw:
   1FA9 34 40         [ 6]  807 	pshs	u
   1FAB 32 E8 EE      [ 5]  808 	leas	-18,s
   1FAE BD F3 54      [ 8]  809 	jsr	___Reset0Ref
   1FB1 BD 31 5D      [ 8]  810 	jsr	_Sync
   1FB4 F6 C9 29      [ 5]  811 	ldb	_Menu+1
                            812 	; tstb	; optimization 6
   1FB7 10 26 01 E1   [ 6]  813 	lbne	L61
   1FBB C6 92         [ 2]  814 	ldb	#-110
   1FBD E7 E2         [ 6]  815 	stb	,-s
   1FBF 8E 1F 39      [ 3]  816 	ldx	#LC0
   1FC2 C6 64         [ 2]  817 	ldb	#100
   1FC4 BD 28 A4      [ 8]  818 	jsr	_print_string
   1FC7 32 61         [ 5]  819 	leas	1,s
   1FC9 F6 C9 AB      [ 5]  820 	ldb	_player
   1FCC E7 62         [ 5]  821 	stb	2,s
                            822 	; ldb	2,s	; optimization 5
   1FCE C1 01         [ 2]  823 	cmpb	#1	;cmpqi:
   1FD0 27 1D         [ 3]  824 	beq	L64
   1FD2 E6 62         [ 5]  825 	ldb	2,s
   1FD4 C1 01         [ 2]  826 	cmpb	#1	;cmpqi:
   1FD6 25 06         [ 3]  827 	blo	L63
                            828 	; ldb	2,s; optimization 8
   1FD8 C1 02         [ 2]  829 	cmpb	#2	;cmpqi:
   1FDA 27 24         [ 3]  830 	beq	L65
   1FDC 20 33         [ 3]  831 	bra	L161
   1FDE                     832 L63:
   1FDE C6 01         [ 2]  833 	ldb	#1
   1FE0 E7 E2         [ 6]  834 	stb	,-s
   1FE2 C6 28         [ 2]  835 	ldb	#40
   1FE4 E7 E2         [ 6]  836 	stb	,-s
   1FE6 C6 64         [ 2]  837 	ldb	#100
   1FE8 BD 28 D7      [ 8]  838 	jsr	_print_unsigned_int
   1FEB 32 62         [ 5]  839 	leas	2,s
   1FED 20 31         [ 3]  840 	bra	L66
   1FEF                     841 L64:
   1FEF C6 02         [ 2]  842 	ldb	#2
   1FF1 E7 E2         [ 6]  843 	stb	,-s
   1FF3 C6 28         [ 2]  844 	ldb	#40
   1FF5 E7 E2         [ 6]  845 	stb	,-s
   1FF7 C6 64         [ 2]  846 	ldb	#100
   1FF9 BD 28 D7      [ 8]  847 	jsr	_print_unsigned_int
   1FFC 32 62         [ 5]  848 	leas	2,s
   1FFE 20 20         [ 3]  849 	bra	L66
   2000                     850 L65:
   2000 C6 03         [ 2]  851 	ldb	#3
   2002 E7 E2         [ 6]  852 	stb	,-s
   2004 C6 28         [ 2]  853 	ldb	#40
   2006 E7 E2         [ 6]  854 	stb	,-s
   2008 C6 64         [ 2]  855 	ldb	#100
   200A BD 28 D7      [ 8]  856 	jsr	_print_unsigned_int
   200D 32 62         [ 5]  857 	leas	2,s
   200F 20 0F         [ 3]  858 	bra	L66
   2011                     859 L161:
   2011 C6 64         [ 2]  860 	ldb	#100
   2013 E7 E2         [ 6]  861 	stb	,-s
   2015 C6 28         [ 2]  862 	ldb	#40
   2017 E7 E2         [ 6]  863 	stb	,-s
   2019 C6 64         [ 2]  864 	ldb	#100
   201B BD 28 D7      [ 8]  865 	jsr	_print_unsigned_int
   201E 32 62         [ 5]  866 	leas	2,s
   2020                     867 L66:
   2020 C6 92         [ 2]  868 	ldb	#-110
   2022 E7 E2         [ 6]  869 	stb	,-s
   2024 8E 1F 47      [ 3]  870 	ldx	#LC1
   2027 C6 3C         [ 2]  871 	ldb	#60
   2029 BD 28 A4      [ 8]  872 	jsr	_print_string
   202C 32 61         [ 5]  873 	leas	1,s
   202E F6 C9 AF      [ 5]  874 	ldb	_player+4
   2031 E7 63         [ 5]  875 	stb	3,s
                            876 	; ldb	3,s	; optimization 5
   2033 C1 01         [ 2]  877 	cmpb	#1	;cmpqi:
   2035 27 1D         [ 3]  878 	beq	L69
   2037 E6 63         [ 5]  879 	ldb	3,s
   2039 C1 01         [ 2]  880 	cmpb	#1	;cmpqi:
   203B 25 06         [ 3]  881 	blo	L68
                            882 	; ldb	3,s; optimization 8
   203D C1 02         [ 2]  883 	cmpb	#2	;cmpqi:
   203F 27 24         [ 3]  884 	beq	L70
   2041 20 33         [ 3]  885 	bra	L162
   2043                     886 L68:
   2043 C6 01         [ 2]  887 	ldb	#1
   2045 E7 E2         [ 6]  888 	stb	,-s
   2047 C6 28         [ 2]  889 	ldb	#40
   2049 E7 E2         [ 6]  890 	stb	,-s
   204B C6 3C         [ 2]  891 	ldb	#60
   204D BD 28 D7      [ 8]  892 	jsr	_print_unsigned_int
   2050 32 62         [ 5]  893 	leas	2,s
   2052 20 31         [ 3]  894 	bra	L71
   2054                     895 L69:
   2054 C6 02         [ 2]  896 	ldb	#2
   2056 E7 E2         [ 6]  897 	stb	,-s
   2058 C6 28         [ 2]  898 	ldb	#40
   205A E7 E2         [ 6]  899 	stb	,-s
   205C C6 3C         [ 2]  900 	ldb	#60
   205E BD 28 D7      [ 8]  901 	jsr	_print_unsigned_int
   2061 32 62         [ 5]  902 	leas	2,s
   2063 20 20         [ 3]  903 	bra	L71
   2065                     904 L70:
   2065 C6 03         [ 2]  905 	ldb	#3
   2067 E7 E2         [ 6]  906 	stb	,-s
   2069 C6 28         [ 2]  907 	ldb	#40
   206B E7 E2         [ 6]  908 	stb	,-s
   206D C6 3C         [ 2]  909 	ldb	#60
   206F BD 28 D7      [ 8]  910 	jsr	_print_unsigned_int
   2072 32 62         [ 5]  911 	leas	2,s
   2074 20 0F         [ 3]  912 	bra	L71
   2076                     913 L162:
   2076 C6 64         [ 2]  914 	ldb	#100
   2078 E7 E2         [ 6]  915 	stb	,-s
   207A C6 28         [ 2]  916 	ldb	#40
   207C E7 E2         [ 6]  917 	stb	,-s
   207E C6 3C         [ 2]  918 	ldb	#60
   2080 BD 28 D7      [ 8]  919 	jsr	_print_unsigned_int
   2083 32 62         [ 5]  920 	leas	2,s
   2085                     921 L71:
   2085 C6 92         [ 2]  922 	ldb	#-110
   2087 E7 E2         [ 6]  923 	stb	,-s
   2089 8E 1F 56      [ 3]  924 	ldx	#LC2
   208C C6 14         [ 2]  925 	ldb	#20
   208E BD 28 A4      [ 8]  926 	jsr	_print_string
   2091 32 61         [ 5]  927 	leas	1,s
   2093 F6 C9 B6      [ 5]  928 	ldb	_tower+1
   2096 E7 64         [ 5]  929 	stb	4,s
                            930 	; ldb	4,s	; optimization 5
   2098 C1 05         [ 2]  931 	cmpb	#5	;cmpqi:
   209A 10 22 00 84   [ 6]  932 	lbhi	L72
   209E E6 64         [ 5]  933 	ldb	4,s
   20A0 4F            [ 2]  934 	clra		;zero_extendqihi: R:b -> R:d
   20A1 ED E4         [ 5]  935 	std	,s
                            936 	; ldd	,s	; optimization 5
   20A3 58            [ 2]  937 	aslb
   20A4 49            [ 2]  938 	rola
   20A5 CE 20 AE      [ 3]  939 	ldu	#L79
   20A8 30 CB         [ 8]  940 	leax	d,u
   20AA AE 84         [ 5]  941 	ldx	,x
   20AC 6E 84         [ 3]  942 	jmp	,x
   20AE                     943 L79:
   20AE 20 BA               944 	.word L73
   20B0 20 CC               945 	.word L74
   20B2 20 DE               946 	.word L75
   20B4 20 EF               947 	.word L76
   20B6 21 00               948 	.word L77
   20B8 21 11               949 	.word L78
   20BA                     950 L73:
   20BA C6 01         [ 2]  951 	ldb	#1
   20BC E7 E2         [ 6]  952 	stb	,-s
   20BE C6 28         [ 2]  953 	ldb	#40
   20C0 E7 E2         [ 6]  954 	stb	,-s
   20C2 C6 14         [ 2]  955 	ldb	#20
   20C4 BD 28 D7      [ 8]  956 	jsr	_print_unsigned_int
   20C7 32 62         [ 5]  957 	leas	2,s
   20C9 7E 21 31      [ 4]  958 	jmp	L80
   20CC                     959 L74:
   20CC C6 02         [ 2]  960 	ldb	#2
   20CE E7 E2         [ 6]  961 	stb	,-s
   20D0 C6 28         [ 2]  962 	ldb	#40
   20D2 E7 E2         [ 6]  963 	stb	,-s
   20D4 C6 14         [ 2]  964 	ldb	#20
   20D6 BD 28 D7      [ 8]  965 	jsr	_print_unsigned_int
   20D9 32 62         [ 5]  966 	leas	2,s
   20DB 7E 21 31      [ 4]  967 	jmp	L80
   20DE                     968 L75:
   20DE C6 03         [ 2]  969 	ldb	#3
   20E0 E7 E2         [ 6]  970 	stb	,-s
   20E2 C6 28         [ 2]  971 	ldb	#40
   20E4 E7 E2         [ 6]  972 	stb	,-s
   20E6 C6 14         [ 2]  973 	ldb	#20
   20E8 BD 28 D7      [ 8]  974 	jsr	_print_unsigned_int
   20EB 32 62         [ 5]  975 	leas	2,s
   20ED 20 42         [ 3]  976 	bra	L80
   20EF                     977 L76:
   20EF C6 04         [ 2]  978 	ldb	#4
   20F1 E7 E2         [ 6]  979 	stb	,-s
   20F3 C6 28         [ 2]  980 	ldb	#40
   20F5 E7 E2         [ 6]  981 	stb	,-s
   20F7 C6 14         [ 2]  982 	ldb	#20
   20F9 BD 28 D7      [ 8]  983 	jsr	_print_unsigned_int
   20FC 32 62         [ 5]  984 	leas	2,s
   20FE 20 31         [ 3]  985 	bra	L80
   2100                     986 L77:
   2100 C6 05         [ 2]  987 	ldb	#5
   2102 E7 E2         [ 6]  988 	stb	,-s
   2104 C6 28         [ 2]  989 	ldb	#40
   2106 E7 E2         [ 6]  990 	stb	,-s
   2108 C6 14         [ 2]  991 	ldb	#20
   210A BD 28 D7      [ 8]  992 	jsr	_print_unsigned_int
   210D 32 62         [ 5]  993 	leas	2,s
   210F 20 20         [ 3]  994 	bra	L80
   2111                     995 L78:
   2111 C6 06         [ 2]  996 	ldb	#6
   2113 E7 E2         [ 6]  997 	stb	,-s
   2115 C6 28         [ 2]  998 	ldb	#40
   2117 E7 E2         [ 6]  999 	stb	,-s
   2119 C6 14         [ 2] 1000 	ldb	#20
   211B BD 28 D7      [ 8] 1001 	jsr	_print_unsigned_int
   211E 32 62         [ 5] 1002 	leas	2,s
   2120 20 0F         [ 3] 1003 	bra	L80
   2122                    1004 L72:
   2122 C6 64         [ 2] 1005 	ldb	#100
   2124 E7 E2         [ 6] 1006 	stb	,-s
   2126 C6 28         [ 2] 1007 	ldb	#40
   2128 E7 E2         [ 6] 1008 	stb	,-s
   212A C6 14         [ 2] 1009 	ldb	#20
   212C BD 28 D7      [ 8] 1010 	jsr	_print_unsigned_int
   212F 32 62         [ 5] 1011 	leas	2,s
   2131                    1012 L80:
   2131 C6 92         [ 2] 1013 	ldb	#-110
   2133 E7 E2         [ 6] 1014 	stb	,-s
   2135 8E 1F 63      [ 3] 1015 	ldx	#LC3
   2138 C6 EC         [ 2] 1016 	ldb	#-20
   213A BD 28 A4      [ 8] 1017 	jsr	_print_string
   213D 32 61         [ 5] 1018 	leas	1,s
   213F F6 C9 B7      [ 5] 1019 	ldb	_tower+2
   2142 E7 65         [ 5] 1020 	stb	5,s
                           1021 	; ldb	5,s	; optimization 5
   2144 C1 01         [ 2] 1022 	cmpb	#1	;cmpqi:
   2146 27 1E         [ 3] 1023 	beq	L83
   2148 E6 65         [ 5] 1024 	ldb	5,s
   214A C1 01         [ 2] 1025 	cmpb	#1	;cmpqi:
   214C 25 06         [ 3] 1026 	blo	L82
                           1027 	; ldb	5,s; optimization 8
   214E C1 02         [ 2] 1028 	cmpb	#2	;cmpqi:
   2150 27 26         [ 3] 1029 	beq	L84
   2152 20 36         [ 3] 1030 	bra	L163
   2154                    1031 L82:
   2154 C6 01         [ 2] 1032 	ldb	#1
   2156 E7 E2         [ 6] 1033 	stb	,-s
   2158 C6 28         [ 2] 1034 	ldb	#40
   215A E7 E2         [ 6] 1035 	stb	,-s
   215C C6 EC         [ 2] 1036 	ldb	#-20
   215E BD 28 D7      [ 8] 1037 	jsr	_print_unsigned_int
   2161 32 62         [ 5] 1038 	leas	2,s
   2163 7E 27 58      [ 4] 1039 	jmp	L160
   2166                    1040 L83:
   2166 C6 02         [ 2] 1041 	ldb	#2
   2168 E7 E2         [ 6] 1042 	stb	,-s
   216A C6 28         [ 2] 1043 	ldb	#40
   216C E7 E2         [ 6] 1044 	stb	,-s
   216E C6 EC         [ 2] 1045 	ldb	#-20
   2170 BD 28 D7      [ 8] 1046 	jsr	_print_unsigned_int
   2173 32 62         [ 5] 1047 	leas	2,s
   2175 7E 27 58      [ 4] 1048 	jmp	L160
   2178                    1049 L84:
   2178 C6 03         [ 2] 1050 	ldb	#3
   217A E7 E2         [ 6] 1051 	stb	,-s
   217C C6 28         [ 2] 1052 	ldb	#40
   217E E7 E2         [ 6] 1053 	stb	,-s
   2180 C6 EC         [ 2] 1054 	ldb	#-20
   2182 BD 28 D7      [ 8] 1055 	jsr	_print_unsigned_int
   2185 32 62         [ 5] 1056 	leas	2,s
   2187 7E 27 58      [ 4] 1057 	jmp	L160
   218A                    1058 L163:
   218A C6 64         [ 2] 1059 	ldb	#100
   218C E7 E2         [ 6] 1060 	stb	,-s
   218E C6 28         [ 2] 1061 	ldb	#40
   2190 E7 E2         [ 6] 1062 	stb	,-s
   2192 C6 EC         [ 2] 1063 	ldb	#-20
   2194 BD 28 D7      [ 8] 1064 	jsr	_print_unsigned_int
   2197 32 62         [ 5] 1065 	leas	2,s
   2199 7E 27 58      [ 4] 1066 	jmp	L160
   219C                    1067 L61:
   219C F6 C9 29      [ 5] 1068 	ldb	_Menu+1
   219F C1 01         [ 2] 1069 	cmpb	#1	;cmpqi:
   21A1 10 26 01 E1   [ 6] 1070 	lbne	L87
   21A5 C6 92         [ 2] 1071 	ldb	#-110
   21A7 E7 E2         [ 6] 1072 	stb	,-s
   21A9 8E 1F 71      [ 3] 1073 	ldx	#LC4
   21AC C6 64         [ 2] 1074 	ldb	#100
   21AE BD 28 A4      [ 8] 1075 	jsr	_print_string
   21B1 32 61         [ 5] 1076 	leas	1,s
   21B3 F6 C9 AB      [ 5] 1077 	ldb	_player
   21B6 E7 66         [ 5] 1078 	stb	6,s
                           1079 	; ldb	6,s	; optimization 5
   21B8 C1 01         [ 2] 1080 	cmpb	#1	;cmpqi:
   21BA 27 1D         [ 3] 1081 	beq	L90
   21BC E6 66         [ 5] 1082 	ldb	6,s
   21BE C1 01         [ 2] 1083 	cmpb	#1	;cmpqi:
   21C0 25 06         [ 3] 1084 	blo	L89
                           1085 	; ldb	6,s; optimization 8
   21C2 C1 02         [ 2] 1086 	cmpb	#2	;cmpqi:
   21C4 27 24         [ 3] 1087 	beq	L91
   21C6 20 33         [ 3] 1088 	bra	L164
   21C8                    1089 L89:
   21C8 C6 01         [ 2] 1090 	ldb	#1
   21CA E7 E2         [ 6] 1091 	stb	,-s
   21CC C6 28         [ 2] 1092 	ldb	#40
   21CE E7 E2         [ 6] 1093 	stb	,-s
   21D0 C6 64         [ 2] 1094 	ldb	#100
   21D2 BD 28 D7      [ 8] 1095 	jsr	_print_unsigned_int
   21D5 32 62         [ 5] 1096 	leas	2,s
   21D7 20 31         [ 3] 1097 	bra	L92
   21D9                    1098 L90:
   21D9 C6 02         [ 2] 1099 	ldb	#2
   21DB E7 E2         [ 6] 1100 	stb	,-s
   21DD C6 28         [ 2] 1101 	ldb	#40
   21DF E7 E2         [ 6] 1102 	stb	,-s
   21E1 C6 64         [ 2] 1103 	ldb	#100
   21E3 BD 28 D7      [ 8] 1104 	jsr	_print_unsigned_int
   21E6 32 62         [ 5] 1105 	leas	2,s
   21E8 20 20         [ 3] 1106 	bra	L92
   21EA                    1107 L91:
   21EA C6 03         [ 2] 1108 	ldb	#3
   21EC E7 E2         [ 6] 1109 	stb	,-s
   21EE C6 28         [ 2] 1110 	ldb	#40
   21F0 E7 E2         [ 6] 1111 	stb	,-s
   21F2 C6 64         [ 2] 1112 	ldb	#100
   21F4 BD 28 D7      [ 8] 1113 	jsr	_print_unsigned_int
   21F7 32 62         [ 5] 1114 	leas	2,s
   21F9 20 0F         [ 3] 1115 	bra	L92
   21FB                    1116 L164:
   21FB C6 64         [ 2] 1117 	ldb	#100
   21FD E7 E2         [ 6] 1118 	stb	,-s
   21FF C6 28         [ 2] 1119 	ldb	#40
   2201 E7 E2         [ 6] 1120 	stb	,-s
   2203 C6 64         [ 2] 1121 	ldb	#100
   2205 BD 28 D7      [ 8] 1122 	jsr	_print_unsigned_int
   2208 32 62         [ 5] 1123 	leas	2,s
   220A                    1124 L92:
   220A C6 92         [ 2] 1125 	ldb	#-110
   220C E7 E2         [ 6] 1126 	stb	,-s
   220E 8E 1F 7F      [ 3] 1127 	ldx	#LC5
   2211 C6 3C         [ 2] 1128 	ldb	#60
   2213 BD 28 A4      [ 8] 1129 	jsr	_print_string
   2216 32 61         [ 5] 1130 	leas	1,s
   2218 F6 C9 AF      [ 5] 1131 	ldb	_player+4
   221B E7 67         [ 5] 1132 	stb	7,s
                           1133 	; ldb	7,s	; optimization 5
   221D C1 01         [ 2] 1134 	cmpb	#1	;cmpqi:
   221F 27 1D         [ 3] 1135 	beq	L95
   2221 E6 67         [ 5] 1136 	ldb	7,s
   2223 C1 01         [ 2] 1137 	cmpb	#1	;cmpqi:
   2225 25 06         [ 3] 1138 	blo	L94
                           1139 	; ldb	7,s; optimization 8
   2227 C1 02         [ 2] 1140 	cmpb	#2	;cmpqi:
   2229 27 24         [ 3] 1141 	beq	L96
   222B 20 33         [ 3] 1142 	bra	L165
   222D                    1143 L94:
   222D C6 01         [ 2] 1144 	ldb	#1
   222F E7 E2         [ 6] 1145 	stb	,-s
   2231 C6 28         [ 2] 1146 	ldb	#40
   2233 E7 E2         [ 6] 1147 	stb	,-s
   2235 C6 3C         [ 2] 1148 	ldb	#60
   2237 BD 28 D7      [ 8] 1149 	jsr	_print_unsigned_int
   223A 32 62         [ 5] 1150 	leas	2,s
   223C 20 31         [ 3] 1151 	bra	L97
   223E                    1152 L95:
   223E C6 02         [ 2] 1153 	ldb	#2
   2240 E7 E2         [ 6] 1154 	stb	,-s
   2242 C6 28         [ 2] 1155 	ldb	#40
   2244 E7 E2         [ 6] 1156 	stb	,-s
   2246 C6 3C         [ 2] 1157 	ldb	#60
   2248 BD 28 D7      [ 8] 1158 	jsr	_print_unsigned_int
   224B 32 62         [ 5] 1159 	leas	2,s
   224D 20 20         [ 3] 1160 	bra	L97
   224F                    1161 L96:
   224F C6 03         [ 2] 1162 	ldb	#3
   2251 E7 E2         [ 6] 1163 	stb	,-s
   2253 C6 28         [ 2] 1164 	ldb	#40
   2255 E7 E2         [ 6] 1165 	stb	,-s
   2257 C6 3C         [ 2] 1166 	ldb	#60
   2259 BD 28 D7      [ 8] 1167 	jsr	_print_unsigned_int
   225C 32 62         [ 5] 1168 	leas	2,s
   225E 20 0F         [ 3] 1169 	bra	L97
   2260                    1170 L165:
   2260 C6 64         [ 2] 1171 	ldb	#100
   2262 E7 E2         [ 6] 1172 	stb	,-s
   2264 C6 28         [ 2] 1173 	ldb	#40
   2266 E7 E2         [ 6] 1174 	stb	,-s
   2268 C6 3C         [ 2] 1175 	ldb	#60
   226A BD 28 D7      [ 8] 1176 	jsr	_print_unsigned_int
   226D 32 62         [ 5] 1177 	leas	2,s
   226F                    1178 L97:
   226F C6 92         [ 2] 1179 	ldb	#-110
   2271 E7 E2         [ 6] 1180 	stb	,-s
   2273 8E 1F 56      [ 3] 1181 	ldx	#LC2
   2276 C6 14         [ 2] 1182 	ldb	#20
   2278 BD 28 A4      [ 8] 1183 	jsr	_print_string
   227B 32 61         [ 5] 1184 	leas	1,s
   227D F6 C9 B6      [ 5] 1185 	ldb	_tower+1
   2280 E7 68         [ 5] 1186 	stb	8,s
                           1187 	; ldb	8,s	; optimization 5
   2282 C1 05         [ 2] 1188 	cmpb	#5	;cmpqi:
   2284 10 22 00 84   [ 6] 1189 	lbhi	L98
   2288 E6 68         [ 5] 1190 	ldb	8,s
   228A 4F            [ 2] 1191 	clra		;zero_extendqihi: R:b -> R:d
   228B ED E4         [ 5] 1192 	std	,s
                           1193 	; ldd	,s	; optimization 5
   228D 58            [ 2] 1194 	aslb
   228E 49            [ 2] 1195 	rola
   228F CE 22 98      [ 3] 1196 	ldu	#L105
   2292 30 CB         [ 8] 1197 	leax	d,u
   2294 AE 84         [ 5] 1198 	ldx	,x
   2296 6E 84         [ 3] 1199 	jmp	,x
   2298                    1200 L105:
   2298 22 A4              1201 	.word L99
   229A 22 B6              1202 	.word L100
   229C 22 C8              1203 	.word L101
   229E 22 D9              1204 	.word L102
   22A0 22 EA              1205 	.word L103
   22A2 22 FB              1206 	.word L104
   22A4                    1207 L99:
   22A4 C6 01         [ 2] 1208 	ldb	#1
   22A6 E7 E2         [ 6] 1209 	stb	,-s
   22A8 C6 28         [ 2] 1210 	ldb	#40
   22AA E7 E2         [ 6] 1211 	stb	,-s
   22AC C6 14         [ 2] 1212 	ldb	#20
   22AE BD 28 D7      [ 8] 1213 	jsr	_print_unsigned_int
   22B1 32 62         [ 5] 1214 	leas	2,s
   22B3 7E 23 1B      [ 4] 1215 	jmp	L106
   22B6                    1216 L100:
   22B6 C6 02         [ 2] 1217 	ldb	#2
   22B8 E7 E2         [ 6] 1218 	stb	,-s
   22BA C6 28         [ 2] 1219 	ldb	#40
   22BC E7 E2         [ 6] 1220 	stb	,-s
   22BE C6 14         [ 2] 1221 	ldb	#20
   22C0 BD 28 D7      [ 8] 1222 	jsr	_print_unsigned_int
   22C3 32 62         [ 5] 1223 	leas	2,s
   22C5 7E 23 1B      [ 4] 1224 	jmp	L106
   22C8                    1225 L101:
   22C8 C6 03         [ 2] 1226 	ldb	#3
   22CA E7 E2         [ 6] 1227 	stb	,-s
   22CC C6 28         [ 2] 1228 	ldb	#40
   22CE E7 E2         [ 6] 1229 	stb	,-s
   22D0 C6 14         [ 2] 1230 	ldb	#20
   22D2 BD 28 D7      [ 8] 1231 	jsr	_print_unsigned_int
   22D5 32 62         [ 5] 1232 	leas	2,s
   22D7 20 42         [ 3] 1233 	bra	L106
   22D9                    1234 L102:
   22D9 C6 04         [ 2] 1235 	ldb	#4
   22DB E7 E2         [ 6] 1236 	stb	,-s
   22DD C6 28         [ 2] 1237 	ldb	#40
   22DF E7 E2         [ 6] 1238 	stb	,-s
   22E1 C6 14         [ 2] 1239 	ldb	#20
   22E3 BD 28 D7      [ 8] 1240 	jsr	_print_unsigned_int
   22E6 32 62         [ 5] 1241 	leas	2,s
   22E8 20 31         [ 3] 1242 	bra	L106
   22EA                    1243 L103:
   22EA C6 05         [ 2] 1244 	ldb	#5
   22EC E7 E2         [ 6] 1245 	stb	,-s
   22EE C6 28         [ 2] 1246 	ldb	#40
   22F0 E7 E2         [ 6] 1247 	stb	,-s
   22F2 C6 14         [ 2] 1248 	ldb	#20
   22F4 BD 28 D7      [ 8] 1249 	jsr	_print_unsigned_int
   22F7 32 62         [ 5] 1250 	leas	2,s
   22F9 20 20         [ 3] 1251 	bra	L106
   22FB                    1252 L104:
   22FB C6 06         [ 2] 1253 	ldb	#6
   22FD E7 E2         [ 6] 1254 	stb	,-s
   22FF C6 28         [ 2] 1255 	ldb	#40
   2301 E7 E2         [ 6] 1256 	stb	,-s
   2303 C6 14         [ 2] 1257 	ldb	#20
   2305 BD 28 D7      [ 8] 1258 	jsr	_print_unsigned_int
   2308 32 62         [ 5] 1259 	leas	2,s
   230A 20 0F         [ 3] 1260 	bra	L106
   230C                    1261 L98:
   230C C6 64         [ 2] 1262 	ldb	#100
   230E E7 E2         [ 6] 1263 	stb	,-s
   2310 C6 28         [ 2] 1264 	ldb	#40
   2312 E7 E2         [ 6] 1265 	stb	,-s
   2314 C6 14         [ 2] 1266 	ldb	#20
   2316 BD 28 D7      [ 8] 1267 	jsr	_print_unsigned_int
   2319 32 62         [ 5] 1268 	leas	2,s
   231B                    1269 L106:
   231B C6 92         [ 2] 1270 	ldb	#-110
   231D E7 E2         [ 6] 1271 	stb	,-s
   231F 8E 1F 63      [ 3] 1272 	ldx	#LC3
   2322 C6 EC         [ 2] 1273 	ldb	#-20
   2324 BD 28 A4      [ 8] 1274 	jsr	_print_string
   2327 32 61         [ 5] 1275 	leas	1,s
   2329 F6 C9 B7      [ 5] 1276 	ldb	_tower+2
   232C E7 69         [ 5] 1277 	stb	9,s
                           1278 	; ldb	9,s	; optimization 5
   232E C1 01         [ 2] 1279 	cmpb	#1	;cmpqi:
   2330 27 1E         [ 3] 1280 	beq	L109
   2332 E6 69         [ 5] 1281 	ldb	9,s
   2334 C1 01         [ 2] 1282 	cmpb	#1	;cmpqi:
   2336 25 06         [ 3] 1283 	blo	L108
                           1284 	; ldb	9,s; optimization 8
   2338 C1 02         [ 2] 1285 	cmpb	#2	;cmpqi:
   233A 27 26         [ 3] 1286 	beq	L110
   233C 20 36         [ 3] 1287 	bra	L166
   233E                    1288 L108:
   233E C6 01         [ 2] 1289 	ldb	#1
   2340 E7 E2         [ 6] 1290 	stb	,-s
   2342 C6 28         [ 2] 1291 	ldb	#40
   2344 E7 E2         [ 6] 1292 	stb	,-s
   2346 C6 EC         [ 2] 1293 	ldb	#-20
   2348 BD 28 D7      [ 8] 1294 	jsr	_print_unsigned_int
   234B 32 62         [ 5] 1295 	leas	2,s
   234D 7E 27 58      [ 4] 1296 	jmp	L160
   2350                    1297 L109:
   2350 C6 02         [ 2] 1298 	ldb	#2
   2352 E7 E2         [ 6] 1299 	stb	,-s
   2354 C6 28         [ 2] 1300 	ldb	#40
   2356 E7 E2         [ 6] 1301 	stb	,-s
   2358 C6 EC         [ 2] 1302 	ldb	#-20
   235A BD 28 D7      [ 8] 1303 	jsr	_print_unsigned_int
   235D 32 62         [ 5] 1304 	leas	2,s
   235F 7E 27 58      [ 4] 1305 	jmp	L160
   2362                    1306 L110:
   2362 C6 03         [ 2] 1307 	ldb	#3
   2364 E7 E2         [ 6] 1308 	stb	,-s
   2366 C6 28         [ 2] 1309 	ldb	#40
   2368 E7 E2         [ 6] 1310 	stb	,-s
   236A C6 EC         [ 2] 1311 	ldb	#-20
   236C BD 28 D7      [ 8] 1312 	jsr	_print_unsigned_int
   236F 32 62         [ 5] 1313 	leas	2,s
   2371 7E 27 58      [ 4] 1314 	jmp	L160
   2374                    1315 L166:
   2374 C6 64         [ 2] 1316 	ldb	#100
   2376 E7 E2         [ 6] 1317 	stb	,-s
   2378 C6 28         [ 2] 1318 	ldb	#40
   237A E7 E2         [ 6] 1319 	stb	,-s
   237C C6 EC         [ 2] 1320 	ldb	#-20
   237E BD 28 D7      [ 8] 1321 	jsr	_print_unsigned_int
   2381 32 62         [ 5] 1322 	leas	2,s
   2383 7E 27 58      [ 4] 1323 	jmp	L160
   2386                    1324 L87:
   2386 F6 C9 29      [ 5] 1325 	ldb	_Menu+1
   2389 C1 02         [ 2] 1326 	cmpb	#2	;cmpqi:
   238B 10 26 01 E1   [ 6] 1327 	lbne	L112
   238F C6 92         [ 2] 1328 	ldb	#-110
   2391 E7 E2         [ 6] 1329 	stb	,-s
   2393 8E 1F 71      [ 3] 1330 	ldx	#LC4
   2396 C6 64         [ 2] 1331 	ldb	#100
   2398 BD 28 A4      [ 8] 1332 	jsr	_print_string
   239B 32 61         [ 5] 1333 	leas	1,s
   239D F6 C9 AB      [ 5] 1334 	ldb	_player
   23A0 E7 6A         [ 5] 1335 	stb	10,s
                           1336 	; ldb	10,s	; optimization 5
   23A2 C1 01         [ 2] 1337 	cmpb	#1	;cmpqi:
   23A4 27 1D         [ 3] 1338 	beq	L115
   23A6 E6 6A         [ 5] 1339 	ldb	10,s
   23A8 C1 01         [ 2] 1340 	cmpb	#1	;cmpqi:
   23AA 25 06         [ 3] 1341 	blo	L114
                           1342 	; ldb	10,s; optimization 8
   23AC C1 02         [ 2] 1343 	cmpb	#2	;cmpqi:
   23AE 27 24         [ 3] 1344 	beq	L116
   23B0 20 33         [ 3] 1345 	bra	L167
   23B2                    1346 L114:
   23B2 C6 01         [ 2] 1347 	ldb	#1
   23B4 E7 E2         [ 6] 1348 	stb	,-s
   23B6 C6 28         [ 2] 1349 	ldb	#40
   23B8 E7 E2         [ 6] 1350 	stb	,-s
   23BA C6 64         [ 2] 1351 	ldb	#100
   23BC BD 28 D7      [ 8] 1352 	jsr	_print_unsigned_int
   23BF 32 62         [ 5] 1353 	leas	2,s
   23C1 20 31         [ 3] 1354 	bra	L117
   23C3                    1355 L115:
   23C3 C6 02         [ 2] 1356 	ldb	#2
   23C5 E7 E2         [ 6] 1357 	stb	,-s
   23C7 C6 28         [ 2] 1358 	ldb	#40
   23C9 E7 E2         [ 6] 1359 	stb	,-s
   23CB C6 64         [ 2] 1360 	ldb	#100
   23CD BD 28 D7      [ 8] 1361 	jsr	_print_unsigned_int
   23D0 32 62         [ 5] 1362 	leas	2,s
   23D2 20 20         [ 3] 1363 	bra	L117
   23D4                    1364 L116:
   23D4 C6 03         [ 2] 1365 	ldb	#3
   23D6 E7 E2         [ 6] 1366 	stb	,-s
   23D8 C6 28         [ 2] 1367 	ldb	#40
   23DA E7 E2         [ 6] 1368 	stb	,-s
   23DC C6 64         [ 2] 1369 	ldb	#100
   23DE BD 28 D7      [ 8] 1370 	jsr	_print_unsigned_int
   23E1 32 62         [ 5] 1371 	leas	2,s
   23E3 20 0F         [ 3] 1372 	bra	L117
   23E5                    1373 L167:
   23E5 C6 64         [ 2] 1374 	ldb	#100
   23E7 E7 E2         [ 6] 1375 	stb	,-s
   23E9 C6 28         [ 2] 1376 	ldb	#40
   23EB E7 E2         [ 6] 1377 	stb	,-s
   23ED C6 64         [ 2] 1378 	ldb	#100
   23EF BD 28 D7      [ 8] 1379 	jsr	_print_unsigned_int
   23F2 32 62         [ 5] 1380 	leas	2,s
   23F4                    1381 L117:
   23F4 C6 92         [ 2] 1382 	ldb	#-110
   23F6 E7 E2         [ 6] 1383 	stb	,-s
   23F8 8E 1F 47      [ 3] 1384 	ldx	#LC1
   23FB C6 3C         [ 2] 1385 	ldb	#60
   23FD BD 28 A4      [ 8] 1386 	jsr	_print_string
   2400 32 61         [ 5] 1387 	leas	1,s
   2402 F6 C9 AF      [ 5] 1388 	ldb	_player+4
   2405 E7 6B         [ 5] 1389 	stb	11,s
                           1390 	; ldb	11,s	; optimization 5
   2407 C1 01         [ 2] 1391 	cmpb	#1	;cmpqi:
   2409 27 1D         [ 3] 1392 	beq	L120
   240B E6 6B         [ 5] 1393 	ldb	11,s
   240D C1 01         [ 2] 1394 	cmpb	#1	;cmpqi:
   240F 25 06         [ 3] 1395 	blo	L119
                           1396 	; ldb	11,s; optimization 8
   2411 C1 02         [ 2] 1397 	cmpb	#2	;cmpqi:
   2413 27 24         [ 3] 1398 	beq	L121
   2415 20 33         [ 3] 1399 	bra	L168
   2417                    1400 L119:
   2417 C6 01         [ 2] 1401 	ldb	#1
   2419 E7 E2         [ 6] 1402 	stb	,-s
   241B C6 28         [ 2] 1403 	ldb	#40
   241D E7 E2         [ 6] 1404 	stb	,-s
   241F C6 3C         [ 2] 1405 	ldb	#60
   2421 BD 28 D7      [ 8] 1406 	jsr	_print_unsigned_int
   2424 32 62         [ 5] 1407 	leas	2,s
   2426 20 31         [ 3] 1408 	bra	L122
   2428                    1409 L120:
   2428 C6 02         [ 2] 1410 	ldb	#2
   242A E7 E2         [ 6] 1411 	stb	,-s
   242C C6 28         [ 2] 1412 	ldb	#40
   242E E7 E2         [ 6] 1413 	stb	,-s
   2430 C6 3C         [ 2] 1414 	ldb	#60
   2432 BD 28 D7      [ 8] 1415 	jsr	_print_unsigned_int
   2435 32 62         [ 5] 1416 	leas	2,s
   2437 20 20         [ 3] 1417 	bra	L122
   2439                    1418 L121:
   2439 C6 03         [ 2] 1419 	ldb	#3
   243B E7 E2         [ 6] 1420 	stb	,-s
   243D C6 28         [ 2] 1421 	ldb	#40
   243F E7 E2         [ 6] 1422 	stb	,-s
   2441 C6 3C         [ 2] 1423 	ldb	#60
   2443 BD 28 D7      [ 8] 1424 	jsr	_print_unsigned_int
   2446 32 62         [ 5] 1425 	leas	2,s
   2448 20 0F         [ 3] 1426 	bra	L122
   244A                    1427 L168:
   244A C6 64         [ 2] 1428 	ldb	#100
   244C E7 E2         [ 6] 1429 	stb	,-s
   244E C6 28         [ 2] 1430 	ldb	#40
   2450 E7 E2         [ 6] 1431 	stb	,-s
   2452 C6 3C         [ 2] 1432 	ldb	#60
   2454 BD 28 D7      [ 8] 1433 	jsr	_print_unsigned_int
   2457 32 62         [ 5] 1434 	leas	2,s
   2459                    1435 L122:
   2459 C6 92         [ 2] 1436 	ldb	#-110
   245B E7 E2         [ 6] 1437 	stb	,-s
   245D 8E 1F 8E      [ 3] 1438 	ldx	#LC6
   2460 C6 14         [ 2] 1439 	ldb	#20
   2462 BD 28 A4      [ 8] 1440 	jsr	_print_string
   2465 32 61         [ 5] 1441 	leas	1,s
   2467 F6 C9 B6      [ 5] 1442 	ldb	_tower+1
   246A E7 6C         [ 5] 1443 	stb	12,s
                           1444 	; ldb	12,s	; optimization 5
   246C C1 05         [ 2] 1445 	cmpb	#5	;cmpqi:
   246E 10 22 00 84   [ 6] 1446 	lbhi	L123
   2472 E6 6C         [ 5] 1447 	ldb	12,s
   2474 4F            [ 2] 1448 	clra		;zero_extendqihi: R:b -> R:d
   2475 ED E4         [ 5] 1449 	std	,s
                           1450 	; ldd	,s	; optimization 5
   2477 58            [ 2] 1451 	aslb
   2478 49            [ 2] 1452 	rola
   2479 CE 24 82      [ 3] 1453 	ldu	#L130
   247C 30 CB         [ 8] 1454 	leax	d,u
   247E AE 84         [ 5] 1455 	ldx	,x
   2480 6E 84         [ 3] 1456 	jmp	,x
   2482                    1457 L130:
   2482 24 8E              1458 	.word L124
   2484 24 A0              1459 	.word L125
   2486 24 B2              1460 	.word L126
   2488 24 C3              1461 	.word L127
   248A 24 D4              1462 	.word L128
   248C 24 E5              1463 	.word L129
   248E                    1464 L124:
   248E C6 01         [ 2] 1465 	ldb	#1
   2490 E7 E2         [ 6] 1466 	stb	,-s
   2492 C6 28         [ 2] 1467 	ldb	#40
   2494 E7 E2         [ 6] 1468 	stb	,-s
   2496 C6 14         [ 2] 1469 	ldb	#20
   2498 BD 28 D7      [ 8] 1470 	jsr	_print_unsigned_int
   249B 32 62         [ 5] 1471 	leas	2,s
   249D 7E 25 05      [ 4] 1472 	jmp	L131
   24A0                    1473 L125:
   24A0 C6 02         [ 2] 1474 	ldb	#2
   24A2 E7 E2         [ 6] 1475 	stb	,-s
   24A4 C6 28         [ 2] 1476 	ldb	#40
   24A6 E7 E2         [ 6] 1477 	stb	,-s
   24A8 C6 14         [ 2] 1478 	ldb	#20
   24AA BD 28 D7      [ 8] 1479 	jsr	_print_unsigned_int
   24AD 32 62         [ 5] 1480 	leas	2,s
   24AF 7E 25 05      [ 4] 1481 	jmp	L131
   24B2                    1482 L126:
   24B2 C6 03         [ 2] 1483 	ldb	#3
   24B4 E7 E2         [ 6] 1484 	stb	,-s
   24B6 C6 28         [ 2] 1485 	ldb	#40
   24B8 E7 E2         [ 6] 1486 	stb	,-s
   24BA C6 14         [ 2] 1487 	ldb	#20
   24BC BD 28 D7      [ 8] 1488 	jsr	_print_unsigned_int
   24BF 32 62         [ 5] 1489 	leas	2,s
   24C1 20 42         [ 3] 1490 	bra	L131
   24C3                    1491 L127:
   24C3 C6 04         [ 2] 1492 	ldb	#4
   24C5 E7 E2         [ 6] 1493 	stb	,-s
   24C7 C6 28         [ 2] 1494 	ldb	#40
   24C9 E7 E2         [ 6] 1495 	stb	,-s
   24CB C6 14         [ 2] 1496 	ldb	#20
   24CD BD 28 D7      [ 8] 1497 	jsr	_print_unsigned_int
   24D0 32 62         [ 5] 1498 	leas	2,s
   24D2 20 31         [ 3] 1499 	bra	L131
   24D4                    1500 L128:
   24D4 C6 05         [ 2] 1501 	ldb	#5
   24D6 E7 E2         [ 6] 1502 	stb	,-s
   24D8 C6 28         [ 2] 1503 	ldb	#40
   24DA E7 E2         [ 6] 1504 	stb	,-s
   24DC C6 14         [ 2] 1505 	ldb	#20
   24DE BD 28 D7      [ 8] 1506 	jsr	_print_unsigned_int
   24E1 32 62         [ 5] 1507 	leas	2,s
   24E3 20 20         [ 3] 1508 	bra	L131
   24E5                    1509 L129:
   24E5 C6 06         [ 2] 1510 	ldb	#6
   24E7 E7 E2         [ 6] 1511 	stb	,-s
   24E9 C6 28         [ 2] 1512 	ldb	#40
   24EB E7 E2         [ 6] 1513 	stb	,-s
   24ED C6 14         [ 2] 1514 	ldb	#20
   24EF BD 28 D7      [ 8] 1515 	jsr	_print_unsigned_int
   24F2 32 62         [ 5] 1516 	leas	2,s
   24F4 20 0F         [ 3] 1517 	bra	L131
   24F6                    1518 L123:
   24F6 C6 64         [ 2] 1519 	ldb	#100
   24F8 E7 E2         [ 6] 1520 	stb	,-s
   24FA C6 28         [ 2] 1521 	ldb	#40
   24FC E7 E2         [ 6] 1522 	stb	,-s
   24FE C6 14         [ 2] 1523 	ldb	#20
   2500 BD 28 D7      [ 8] 1524 	jsr	_print_unsigned_int
   2503 32 62         [ 5] 1525 	leas	2,s
   2505                    1526 L131:
   2505 C6 92         [ 2] 1527 	ldb	#-110
   2507 E7 E2         [ 6] 1528 	stb	,-s
   2509 8E 1F 63      [ 3] 1529 	ldx	#LC3
   250C C6 EC         [ 2] 1530 	ldb	#-20
   250E BD 28 A4      [ 8] 1531 	jsr	_print_string
   2511 32 61         [ 5] 1532 	leas	1,s
   2513 F6 C9 B7      [ 5] 1533 	ldb	_tower+2
   2516 E7 6D         [ 5] 1534 	stb	13,s
                           1535 	; ldb	13,s	; optimization 5
   2518 C1 01         [ 2] 1536 	cmpb	#1	;cmpqi:
   251A 27 1E         [ 3] 1537 	beq	L134
   251C E6 6D         [ 5] 1538 	ldb	13,s
   251E C1 01         [ 2] 1539 	cmpb	#1	;cmpqi:
   2520 25 06         [ 3] 1540 	blo	L133
                           1541 	; ldb	13,s; optimization 8
   2522 C1 02         [ 2] 1542 	cmpb	#2	;cmpqi:
   2524 27 26         [ 3] 1543 	beq	L135
   2526 20 36         [ 3] 1544 	bra	L169
   2528                    1545 L133:
   2528 C6 01         [ 2] 1546 	ldb	#1
   252A E7 E2         [ 6] 1547 	stb	,-s
   252C C6 28         [ 2] 1548 	ldb	#40
   252E E7 E2         [ 6] 1549 	stb	,-s
   2530 C6 EC         [ 2] 1550 	ldb	#-20
   2532 BD 28 D7      [ 8] 1551 	jsr	_print_unsigned_int
   2535 32 62         [ 5] 1552 	leas	2,s
   2537 7E 27 58      [ 4] 1553 	jmp	L160
   253A                    1554 L134:
   253A C6 02         [ 2] 1555 	ldb	#2
   253C E7 E2         [ 6] 1556 	stb	,-s
   253E C6 28         [ 2] 1557 	ldb	#40
   2540 E7 E2         [ 6] 1558 	stb	,-s
   2542 C6 EC         [ 2] 1559 	ldb	#-20
   2544 BD 28 D7      [ 8] 1560 	jsr	_print_unsigned_int
   2547 32 62         [ 5] 1561 	leas	2,s
   2549 7E 27 58      [ 4] 1562 	jmp	L160
   254C                    1563 L135:
   254C C6 03         [ 2] 1564 	ldb	#3
   254E E7 E2         [ 6] 1565 	stb	,-s
   2550 C6 28         [ 2] 1566 	ldb	#40
   2552 E7 E2         [ 6] 1567 	stb	,-s
   2554 C6 EC         [ 2] 1568 	ldb	#-20
   2556 BD 28 D7      [ 8] 1569 	jsr	_print_unsigned_int
   2559 32 62         [ 5] 1570 	leas	2,s
   255B 7E 27 58      [ 4] 1571 	jmp	L160
   255E                    1572 L169:
   255E C6 64         [ 2] 1573 	ldb	#100
   2560 E7 E2         [ 6] 1574 	stb	,-s
   2562 C6 28         [ 2] 1575 	ldb	#40
   2564 E7 E2         [ 6] 1576 	stb	,-s
   2566 C6 EC         [ 2] 1577 	ldb	#-20
   2568 BD 28 D7      [ 8] 1578 	jsr	_print_unsigned_int
   256B 32 62         [ 5] 1579 	leas	2,s
   256D 7E 27 58      [ 4] 1580 	jmp	L160
   2570                    1581 L112:
   2570 F6 C9 29      [ 5] 1582 	ldb	_Menu+1
   2573 C1 03         [ 2] 1583 	cmpb	#3	;cmpqi:
   2575 10 26 01 DF   [ 6] 1584 	lbne	L160
   2579 C6 92         [ 2] 1585 	ldb	#-110
   257B E7 E2         [ 6] 1586 	stb	,-s
   257D 8E 1F 71      [ 3] 1587 	ldx	#LC4
   2580 C6 64         [ 2] 1588 	ldb	#100
   2582 BD 28 A4      [ 8] 1589 	jsr	_print_string
   2585 32 61         [ 5] 1590 	leas	1,s
   2587 F6 C9 AB      [ 5] 1591 	ldb	_player
   258A E7 6E         [ 5] 1592 	stb	14,s
                           1593 	; ldb	14,s	; optimization 5
   258C C1 01         [ 2] 1594 	cmpb	#1	;cmpqi:
   258E 27 1D         [ 3] 1595 	beq	L139
   2590 E6 6E         [ 5] 1596 	ldb	14,s
   2592 C1 01         [ 2] 1597 	cmpb	#1	;cmpqi:
   2594 25 06         [ 3] 1598 	blo	L138
                           1599 	; ldb	14,s; optimization 8
   2596 C1 02         [ 2] 1600 	cmpb	#2	;cmpqi:
   2598 27 24         [ 3] 1601 	beq	L140
   259A 20 33         [ 3] 1602 	bra	L170
   259C                    1603 L138:
   259C C6 01         [ 2] 1604 	ldb	#1
   259E E7 E2         [ 6] 1605 	stb	,-s
   25A0 C6 28         [ 2] 1606 	ldb	#40
   25A2 E7 E2         [ 6] 1607 	stb	,-s
   25A4 C6 64         [ 2] 1608 	ldb	#100
   25A6 BD 28 D7      [ 8] 1609 	jsr	_print_unsigned_int
   25A9 32 62         [ 5] 1610 	leas	2,s
   25AB 20 31         [ 3] 1611 	bra	L141
   25AD                    1612 L139:
   25AD C6 02         [ 2] 1613 	ldb	#2
   25AF E7 E2         [ 6] 1614 	stb	,-s
   25B1 C6 28         [ 2] 1615 	ldb	#40
   25B3 E7 E2         [ 6] 1616 	stb	,-s
   25B5 C6 64         [ 2] 1617 	ldb	#100
   25B7 BD 28 D7      [ 8] 1618 	jsr	_print_unsigned_int
   25BA 32 62         [ 5] 1619 	leas	2,s
   25BC 20 20         [ 3] 1620 	bra	L141
   25BE                    1621 L140:
   25BE C6 03         [ 2] 1622 	ldb	#3
   25C0 E7 E2         [ 6] 1623 	stb	,-s
   25C2 C6 28         [ 2] 1624 	ldb	#40
   25C4 E7 E2         [ 6] 1625 	stb	,-s
   25C6 C6 64         [ 2] 1626 	ldb	#100
   25C8 BD 28 D7      [ 8] 1627 	jsr	_print_unsigned_int
   25CB 32 62         [ 5] 1628 	leas	2,s
   25CD 20 0F         [ 3] 1629 	bra	L141
   25CF                    1630 L170:
   25CF C6 64         [ 2] 1631 	ldb	#100
   25D1 E7 E2         [ 6] 1632 	stb	,-s
   25D3 C6 28         [ 2] 1633 	ldb	#40
   25D5 E7 E2         [ 6] 1634 	stb	,-s
   25D7 C6 64         [ 2] 1635 	ldb	#100
   25D9 BD 28 D7      [ 8] 1636 	jsr	_print_unsigned_int
   25DC 32 62         [ 5] 1637 	leas	2,s
   25DE                    1638 L141:
   25DE C6 92         [ 2] 1639 	ldb	#-110
   25E0 E7 E2         [ 6] 1640 	stb	,-s
   25E2 8E 1F 47      [ 3] 1641 	ldx	#LC1
   25E5 C6 3C         [ 2] 1642 	ldb	#60
   25E7 BD 28 A4      [ 8] 1643 	jsr	_print_string
   25EA 32 61         [ 5] 1644 	leas	1,s
   25EC F6 C9 AF      [ 5] 1645 	ldb	_player+4
   25EF E7 6F         [ 5] 1646 	stb	15,s
                           1647 	; ldb	15,s	; optimization 5
   25F1 C1 01         [ 2] 1648 	cmpb	#1	;cmpqi:
   25F3 27 1D         [ 3] 1649 	beq	L144
   25F5 E6 6F         [ 5] 1650 	ldb	15,s
   25F7 C1 01         [ 2] 1651 	cmpb	#1	;cmpqi:
   25F9 25 06         [ 3] 1652 	blo	L143
                           1653 	; ldb	15,s; optimization 8
   25FB C1 02         [ 2] 1654 	cmpb	#2	;cmpqi:
   25FD 27 24         [ 3] 1655 	beq	L145
   25FF 20 33         [ 3] 1656 	bra	L171
   2601                    1657 L143:
   2601 C6 01         [ 2] 1658 	ldb	#1
   2603 E7 E2         [ 6] 1659 	stb	,-s
   2605 C6 28         [ 2] 1660 	ldb	#40
   2607 E7 E2         [ 6] 1661 	stb	,-s
   2609 C6 3C         [ 2] 1662 	ldb	#60
   260B BD 28 D7      [ 8] 1663 	jsr	_print_unsigned_int
   260E 32 62         [ 5] 1664 	leas	2,s
   2610 20 31         [ 3] 1665 	bra	L146
   2612                    1666 L144:
   2612 C6 02         [ 2] 1667 	ldb	#2
   2614 E7 E2         [ 6] 1668 	stb	,-s
   2616 C6 28         [ 2] 1669 	ldb	#40
   2618 E7 E2         [ 6] 1670 	stb	,-s
   261A C6 3C         [ 2] 1671 	ldb	#60
   261C BD 28 D7      [ 8] 1672 	jsr	_print_unsigned_int
   261F 32 62         [ 5] 1673 	leas	2,s
   2621 20 20         [ 3] 1674 	bra	L146
   2623                    1675 L145:
   2623 C6 03         [ 2] 1676 	ldb	#3
   2625 E7 E2         [ 6] 1677 	stb	,-s
   2627 C6 28         [ 2] 1678 	ldb	#40
   2629 E7 E2         [ 6] 1679 	stb	,-s
   262B C6 3C         [ 2] 1680 	ldb	#60
   262D BD 28 D7      [ 8] 1681 	jsr	_print_unsigned_int
   2630 32 62         [ 5] 1682 	leas	2,s
   2632 20 0F         [ 3] 1683 	bra	L146
   2634                    1684 L171:
   2634 C6 64         [ 2] 1685 	ldb	#100
   2636 E7 E2         [ 6] 1686 	stb	,-s
   2638 C6 28         [ 2] 1687 	ldb	#40
   263A E7 E2         [ 6] 1688 	stb	,-s
   263C C6 3C         [ 2] 1689 	ldb	#60
   263E BD 28 D7      [ 8] 1690 	jsr	_print_unsigned_int
   2641 32 62         [ 5] 1691 	leas	2,s
   2643                    1692 L146:
   2643 C6 92         [ 2] 1693 	ldb	#-110
   2645 E7 E2         [ 6] 1694 	stb	,-s
   2647 8E 1F 56      [ 3] 1695 	ldx	#LC2
   264A C6 14         [ 2] 1696 	ldb	#20
   264C BD 28 A4      [ 8] 1697 	jsr	_print_string
   264F 32 61         [ 5] 1698 	leas	1,s
   2651 F6 C9 B6      [ 5] 1699 	ldb	_tower+1
   2654 E7 E8 10      [ 5] 1700 	stb	16,s
                           1701 	; ldb	16,s	; optimization 5
   2657 C1 05         [ 2] 1702 	cmpb	#5	;cmpqi:
   2659 10 22 00 85   [ 6] 1703 	lbhi	L147
   265D E6 E8 10      [ 5] 1704 	ldb	16,s
   2660 4F            [ 2] 1705 	clra		;zero_extendqihi: R:b -> R:d
   2661 ED E4         [ 5] 1706 	std	,s
                           1707 	; ldd	,s	; optimization 5
   2663 58            [ 2] 1708 	aslb
   2664 49            [ 2] 1709 	rola
   2665 CE 26 6E      [ 3] 1710 	ldu	#L154
   2668 30 CB         [ 8] 1711 	leax	d,u
   266A AE 84         [ 5] 1712 	ldx	,x
   266C 6E 84         [ 3] 1713 	jmp	,x
   266E                    1714 L154:
   266E 26 7A              1715 	.word L148
   2670 26 8C              1716 	.word L149
   2672 26 9E              1717 	.word L150
   2674 26 AF              1718 	.word L151
   2676 26 C0              1719 	.word L152
   2678 26 D1              1720 	.word L153
   267A                    1721 L148:
   267A C6 01         [ 2] 1722 	ldb	#1
   267C E7 E2         [ 6] 1723 	stb	,-s
   267E C6 28         [ 2] 1724 	ldb	#40
   2680 E7 E2         [ 6] 1725 	stb	,-s
   2682 C6 14         [ 2] 1726 	ldb	#20
   2684 BD 28 D7      [ 8] 1727 	jsr	_print_unsigned_int
   2687 32 62         [ 5] 1728 	leas	2,s
   2689 7E 26 F1      [ 4] 1729 	jmp	L155
   268C                    1730 L149:
   268C C6 02         [ 2] 1731 	ldb	#2
   268E E7 E2         [ 6] 1732 	stb	,-s
   2690 C6 28         [ 2] 1733 	ldb	#40
   2692 E7 E2         [ 6] 1734 	stb	,-s
   2694 C6 14         [ 2] 1735 	ldb	#20
   2696 BD 28 D7      [ 8] 1736 	jsr	_print_unsigned_int
   2699 32 62         [ 5] 1737 	leas	2,s
   269B 7E 26 F1      [ 4] 1738 	jmp	L155
   269E                    1739 L150:
   269E C6 03         [ 2] 1740 	ldb	#3
   26A0 E7 E2         [ 6] 1741 	stb	,-s
   26A2 C6 28         [ 2] 1742 	ldb	#40
   26A4 E7 E2         [ 6] 1743 	stb	,-s
   26A6 C6 14         [ 2] 1744 	ldb	#20
   26A8 BD 28 D7      [ 8] 1745 	jsr	_print_unsigned_int
   26AB 32 62         [ 5] 1746 	leas	2,s
   26AD 20 42         [ 3] 1747 	bra	L155
   26AF                    1748 L151:
   26AF C6 04         [ 2] 1749 	ldb	#4
   26B1 E7 E2         [ 6] 1750 	stb	,-s
   26B3 C6 28         [ 2] 1751 	ldb	#40
   26B5 E7 E2         [ 6] 1752 	stb	,-s
   26B7 C6 14         [ 2] 1753 	ldb	#20
   26B9 BD 28 D7      [ 8] 1754 	jsr	_print_unsigned_int
   26BC 32 62         [ 5] 1755 	leas	2,s
   26BE 20 31         [ 3] 1756 	bra	L155
   26C0                    1757 L152:
   26C0 C6 05         [ 2] 1758 	ldb	#5
   26C2 E7 E2         [ 6] 1759 	stb	,-s
   26C4 C6 28         [ 2] 1760 	ldb	#40
   26C6 E7 E2         [ 6] 1761 	stb	,-s
   26C8 C6 14         [ 2] 1762 	ldb	#20
   26CA BD 28 D7      [ 8] 1763 	jsr	_print_unsigned_int
   26CD 32 62         [ 5] 1764 	leas	2,s
   26CF 20 20         [ 3] 1765 	bra	L155
   26D1                    1766 L153:
   26D1 C6 06         [ 2] 1767 	ldb	#6
   26D3 E7 E2         [ 6] 1768 	stb	,-s
   26D5 C6 28         [ 2] 1769 	ldb	#40
   26D7 E7 E2         [ 6] 1770 	stb	,-s
   26D9 C6 14         [ 2] 1771 	ldb	#20
   26DB BD 28 D7      [ 8] 1772 	jsr	_print_unsigned_int
   26DE 32 62         [ 5] 1773 	leas	2,s
   26E0 20 0F         [ 3] 1774 	bra	L155
   26E2                    1775 L147:
   26E2 C6 64         [ 2] 1776 	ldb	#100
   26E4 E7 E2         [ 6] 1777 	stb	,-s
   26E6 C6 28         [ 2] 1778 	ldb	#40
   26E8 E7 E2         [ 6] 1779 	stb	,-s
   26EA C6 14         [ 2] 1780 	ldb	#20
   26EC BD 28 D7      [ 8] 1781 	jsr	_print_unsigned_int
   26EF 32 62         [ 5] 1782 	leas	2,s
   26F1                    1783 L155:
   26F1 C6 92         [ 2] 1784 	ldb	#-110
   26F3 E7 E2         [ 6] 1785 	stb	,-s
   26F5 8E 1F 9B      [ 3] 1786 	ldx	#LC7
   26F8 C6 EC         [ 2] 1787 	ldb	#-20
   26FA BD 28 A4      [ 8] 1788 	jsr	_print_string
   26FD 32 61         [ 5] 1789 	leas	1,s
   26FF F6 C9 B7      [ 5] 1790 	ldb	_tower+2
   2702 E7 E8 11      [ 5] 1791 	stb	17,s
                           1792 	; ldb	17,s	; optimization 5
   2705 C1 01         [ 2] 1793 	cmpb	#1	;cmpqi:
   2707 27 1E         [ 3] 1794 	beq	L158
   2709 E6 E8 11      [ 5] 1795 	ldb	17,s
   270C C1 01         [ 2] 1796 	cmpb	#1	;cmpqi:
   270E 25 06         [ 3] 1797 	blo	L157
                           1798 	; ldb	17,s; optimization 8
   2710 C1 02         [ 2] 1799 	cmpb	#2	;cmpqi:
   2712 27 24         [ 3] 1800 	beq	L159
   2714 20 33         [ 3] 1801 	bra	L172
   2716                    1802 L157:
   2716 C6 01         [ 2] 1803 	ldb	#1
   2718 E7 E2         [ 6] 1804 	stb	,-s
   271A C6 28         [ 2] 1805 	ldb	#40
   271C E7 E2         [ 6] 1806 	stb	,-s
   271E C6 EC         [ 2] 1807 	ldb	#-20
   2720 BD 28 D7      [ 8] 1808 	jsr	_print_unsigned_int
   2723 32 62         [ 5] 1809 	leas	2,s
   2725 20 31         [ 3] 1810 	bra	L160
   2727                    1811 L158:
   2727 C6 02         [ 2] 1812 	ldb	#2
   2729 E7 E2         [ 6] 1813 	stb	,-s
   272B C6 28         [ 2] 1814 	ldb	#40
   272D E7 E2         [ 6] 1815 	stb	,-s
   272F C6 EC         [ 2] 1816 	ldb	#-20
   2731 BD 28 D7      [ 8] 1817 	jsr	_print_unsigned_int
   2734 32 62         [ 5] 1818 	leas	2,s
   2736 20 20         [ 3] 1819 	bra	L160
   2738                    1820 L159:
   2738 C6 03         [ 2] 1821 	ldb	#3
   273A E7 E2         [ 6] 1822 	stb	,-s
   273C C6 28         [ 2] 1823 	ldb	#40
   273E E7 E2         [ 6] 1824 	stb	,-s
   2740 C6 EC         [ 2] 1825 	ldb	#-20
   2742 BD 28 D7      [ 8] 1826 	jsr	_print_unsigned_int
   2745 32 62         [ 5] 1827 	leas	2,s
   2747 20 0F         [ 3] 1828 	bra	L160
   2749                    1829 L172:
   2749 C6 64         [ 2] 1830 	ldb	#100
   274B E7 E2         [ 6] 1831 	stb	,-s
   274D C6 28         [ 2] 1832 	ldb	#40
   274F E7 E2         [ 6] 1833 	stb	,-s
   2751 C6 EC         [ 2] 1834 	ldb	#-20
   2753 BD 28 D7      [ 8] 1835 	jsr	_print_unsigned_int
   2756 32 62         [ 5] 1836 	leas	2,s
   2758                    1837 L160:
   2758 32 E8 12      [ 5] 1838 	leas	18,s
   275B 35 C0         [ 7] 1839 	puls	u,pc
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0192 R   |   2 L100               07C6 R
  2 L101               07D8 R   |   2 L102               07E9 R
  2 L103               07FA R   |   2 L104               080B R
  2 L105               07A8 R   |   2 L106               082B R
  2 L108               084E R   |   2 L109               0860 R
  2 L110               0872 R   |   2 L112               0A80 R
  2 L114               08C2 R   |   2 L115               08D3 R
  2 L116               08E4 R   |   2 L117               0904 R
  2 L119               0927 R   |   2 L120               0938 R
  2 L121               0949 R   |   2 L122               0969 R
  2 L123               0A06 R   |   2 L124               099E R
  2 L125               09B0 R   |   2 L126               09C2 R
  2 L127               09D3 R   |   2 L128               09E4 R
  2 L129               09F5 R   |   2 L13                017C R
  2 L130               0992 R   |   2 L131               0A15 R
  2 L133               0A38 R   |   2 L134               0A4A R
  2 L135               0A5C R   |   2 L138               0AAC R
  2 L139               0ABD R   |   2 L14                0184 R
  2 L140               0ACE R   |   2 L141               0AEE R
  2 L143               0B11 R   |   2 L144               0B22 R
  2 L145               0B33 R   |   2 L146               0B53 R
  2 L147               0BF2 R   |   2 L148               0B8A R
  2 L149               0B9C R   |   2 L150               0BAE R
  2 L151               0BBF R   |   2 L152               0BD0 R
  2 L153               0BE1 R   |   2 L154               0B7E R
  2 L155               0C01 R   |   2 L157               0C26 R
  2 L158               0C37 R   |   2 L159               0C48 R
  2 L160               0C68 R   |   2 L161               0521 R
  2 L162               0586 R   |   2 L163               069A R
  2 L164               070B R   |   2 L165               0770 R
  2 L166               0884 R   |   2 L167               08F5 R
  2 L168               095A R   |   2 L169               0A6E R
  2 L17                01C6 R   |   2 L170               0ADF R
  2 L171               0B44 R   |   2 L172               0C59 R
  2 L19                01B0 R   |   2 L20                01B8 R
  2 L23                02B6 R   |   2 L25                01FD R
  2 L26                0222 R   |   2 L27                0247 R
  2 L28                026C R   |   2 L29                0291 R
  2 L30                01F3 R   |   2 L36                02D9 R
  2 L37                033D R   |   2 L4                 011F R
  2 L41                03B5 R   |   2 L42                03F2 R
  2 L44                03D6 R   |   2 L45                03DE R
  2 L46                03E4 R   |   2 L47                03EB R
  2 L48                0400 R   |   2 L49                0420 R
  2 L50                0427 R   |   2 L51                042E R
  2 L52                0435 R   |   2 L53                0438 R
  2 L54                018C R   |   2 L55                01C0 R
  2 L56                03A1 R   |   2 L58                043D R
  2 L6                 0135 R   |   2 L61                06AC R
  2 L63                04EE R   |   2 L64                04FF R
  2 L65                0510 R   |   2 L66                0530 R
  2 L68                0553 R   |   2 L69                0564 R
  2 L7                 0142 R   |   2 L70                0575 R
  2 L71                0595 R   |   2 L72                0632 R
  2 L73                05CA R   |   2 L74                05DC R
  2 L75                05EE R   |   2 L76                05FF R
  2 L77                0610 R   |   2 L78                0621 R
  2 L79                05BE R   |   2 L8                 0150 R
  2 L80                0641 R   |   2 L82                0664 R
  2 L83                0676 R   |   2 L84                0688 R
  2 L87                0896 R   |   2 L89                06D8 R
  2 L9                 03A7 R   |   2 L90                06E9 R
  2 L91                06FA R   |   2 L92                071A R
  2 L94                073D R   |   2 L95                074E R
  2 L96                075F R   |   2 L97                077F R
  2 L98                081C R   |   2 L99                07B4 R
  2 LC0                0449 R   |   2 LC1                0457 R
  2 LC2                0466 R   |   2 LC3                0473 R
  2 LC4                0481 R   |   2 LC5                048F R
  2 LC6                049E R   |   2 LC7                04AB R
  3 _Menu              0000 GR  |     _Sync              **** GX
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    ___Joy_Digital     **** GX  |     ___Reset0Ref       **** GX
  3 _limit.3290        0002 R   |   2 _menu_draw         04B9 GR
  2 _menu_handle       010B GR  |   2 _menu_init         0102 GR
  2 _menu_open         043D GR  |     _player            **** GX
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
   2 .text            size  C6D   flags  100
   3 .data            size    3   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

