                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _vectors_tower_lvl_1
                              8 	.area .text
   2232                       9 _vectors_tower_lvl_1:
   2232 00                   10 	.byte	0
   2233 10                   11 	.byte	16
   2234 00                   12 	.byte	0
   2235 FF                   13 	.byte	-1
   2236 00                   14 	.byte	0
   2237 10                   15 	.byte	16
   2238 FF                   16 	.byte	-1
   2239 E0                   17 	.byte	-32
   223A 00                   18 	.byte	0
   223B 00                   19 	.byte	0
   223C 20                   20 	.byte	32
   223D 00                   21 	.byte	0
   223E FF                   22 	.byte	-1
   223F F0                   23 	.byte	-16
   2240 10                   24 	.byte	16
   2241 FF                   25 	.byte	-1
   2242 F0                   26 	.byte	-16
   2243 F0                   27 	.byte	-16
   2244 FF                   28 	.byte	-1
   2245 00                   29 	.byte	0
   2246 E0                   30 	.byte	-32
   2247 FF                   31 	.byte	-1
   2248 20                   32 	.byte	32
   2249 00                   33 	.byte	0
   224A FF                   34 	.byte	-1
   224B 00                   35 	.byte	0
   224C 10                   36 	.byte	16
   224D 01                   37 	.byte	1
   224E 00                   38 	.byte	0
   224F 00                   39 	.byte	0
                             40 	.globl _vectors_tower_lvl_2
   2250                      41 _vectors_tower_lvl_2:
   2250 00                   42 	.byte	0
   2251 10                   43 	.byte	16
   2252 00                   44 	.byte	0
   2253 FF                   45 	.byte	-1
   2254 00                   46 	.byte	0
   2255 10                   47 	.byte	16
   2256 FF                   48 	.byte	-1
   2257 E0                   49 	.byte	-32
   2258 00                   50 	.byte	0
   2259 00                   51 	.byte	0
   225A 20                   52 	.byte	32
   225B 00                   53 	.byte	0
   225C FF                   54 	.byte	-1
   225D F0                   55 	.byte	-16
   225E 10                   56 	.byte	16
   225F FF                   57 	.byte	-1
   2260 F0                   58 	.byte	-16
   2261 F0                   59 	.byte	-16
   2262 FF                   60 	.byte	-1
   2263 00                   61 	.byte	0
   2264 E0                   62 	.byte	-32
   2265 FF                   63 	.byte	-1
   2266 20                   64 	.byte	32
   2267 00                   65 	.byte	0
   2268 00                   66 	.byte	0
   2269 E0                   67 	.byte	-32
   226A 00                   68 	.byte	0
   226B FF                   69 	.byte	-1
   226C 10                   70 	.byte	16
   226D F0                   71 	.byte	-16
   226E FF                   72 	.byte	-1
   226F 10                   73 	.byte	16
   2270 10                   74 	.byte	16
   2271 FF                   75 	.byte	-1
   2272 00                   76 	.byte	0
   2273 10                   77 	.byte	16
   2274 01                   78 	.byte	1
   2275 00                   79 	.byte	0
   2276 00                   80 	.byte	0
                             81 	.globl _vectors_tower_lvl_3
   2277                      82 _vectors_tower_lvl_3:
   2277 00                   83 	.byte	0
   2278 20                   84 	.byte	32
   2279 00                   85 	.byte	0
   227A FF                   86 	.byte	-1
   227B F0                   87 	.byte	-16
   227C 10                   88 	.byte	16
   227D FF                   89 	.byte	-1
   227E 00                   90 	.byte	0
   227F E0                   91 	.byte	-32
   2280 00                   92 	.byte	0
   2281 00                   93 	.byte	0
   2282 20                   94 	.byte	32
   2283 FF                   95 	.byte	-1
   2284 E0                   96 	.byte	-32
   2285 00                   97 	.byte	0
   2286 00                   98 	.byte	0
   2287 20                   99 	.byte	32
   2288 00                  100 	.byte	0
   2289 FF                  101 	.byte	-1
   228A F0                  102 	.byte	-16
   228B 10                  103 	.byte	16
   228C FF                  104 	.byte	-1
   228D F0                  105 	.byte	-16
   228E F0                  106 	.byte	-16
   228F FF                  107 	.byte	-1
   2290 00                  108 	.byte	0
   2291 E0                  109 	.byte	-32
   2292 FF                  110 	.byte	-1
   2293 20                  111 	.byte	32
   2294 00                  112 	.byte	0
   2295 00                  113 	.byte	0
   2296 E0                  114 	.byte	-32
   2297 00                  115 	.byte	0
   2298 FF                  116 	.byte	-1
   2299 10                  117 	.byte	16
   229A F0                  118 	.byte	-16
   229B FF                  119 	.byte	-1
   229C 10                  120 	.byte	16
   229D 10                  121 	.byte	16
   229E FF                  122 	.byte	-1
   229F 10                  123 	.byte	16
   22A0 10                  124 	.byte	16
   22A1 01                  125 	.byte	1
   22A2 00                  126 	.byte	0
   22A3 00                  127 	.byte	0
                            128 	.globl _vectors_tower_lvl_4
   22A4                     129 _vectors_tower_lvl_4:
   22A4 00                  130 	.byte	0
   22A5 20                  131 	.byte	32
   22A6 00                  132 	.byte	0
   22A7 FF                  133 	.byte	-1
   22A8 F0                  134 	.byte	-16
   22A9 10                  135 	.byte	16
   22AA FF                  136 	.byte	-1
   22AB 00                  137 	.byte	0
   22AC E0                  138 	.byte	-32
   22AD 00                  139 	.byte	0
   22AE 00                  140 	.byte	0
   22AF 20                  141 	.byte	32
   22B0 FF                  142 	.byte	-1
   22B1 E0                  143 	.byte	-32
   22B2 00                  144 	.byte	0
   22B3 00                  145 	.byte	0
   22B4 20                  146 	.byte	32
   22B5 00                  147 	.byte	0
   22B6 FF                  148 	.byte	-1
   22B7 F0                  149 	.byte	-16
   22B8 10                  150 	.byte	16
   22B9 FF                  151 	.byte	-1
   22BA F0                  152 	.byte	-16
   22BB F0                  153 	.byte	-16
   22BC FF                  154 	.byte	-1
   22BD 00                  155 	.byte	0
   22BE E0                  156 	.byte	-32
   22BF 00                  157 	.byte	0
   22C0 00                  158 	.byte	0
   22C1 20                  159 	.byte	32
   22C2 FF                  160 	.byte	-1
   22C3 F0                  161 	.byte	-16
   22C4 F0                  162 	.byte	-16
   22C5 FF                  163 	.byte	-1
   22C6 10                  164 	.byte	16
   22C7 F0                  165 	.byte	-16
   22C8 FF                  166 	.byte	-1
   22C9 20                  167 	.byte	32
   22CA 00                  168 	.byte	0
   22CB 00                  169 	.byte	0
   22CC E0                  170 	.byte	-32
   22CD 00                  171 	.byte	0
   22CE FF                  172 	.byte	-1
   22CF 10                  173 	.byte	16
   22D0 F0                  174 	.byte	-16
   22D1 FF                  175 	.byte	-1
   22D2 10                  176 	.byte	16
   22D3 10                  177 	.byte	16
   22D4 FF                  178 	.byte	-1
   22D5 10                  179 	.byte	16
   22D6 10                  180 	.byte	16
   22D7 01                  181 	.byte	1
   22D8 00                  182 	.byte	0
   22D9 00                  183 	.byte	0
                            184 	.globl _vectors_tower_lvl_5
   22DA                     185 _vectors_tower_lvl_5:
   22DA 00                  186 	.byte	0
   22DB 28                  187 	.byte	40
   22DC 00                  188 	.byte	0
   22DD FF                  189 	.byte	-1
   22DE 00                  190 	.byte	0
   22DF 18                  191 	.byte	24
   22E0 FF                  192 	.byte	-1
   22E1 D8                  193 	.byte	-40
   22E2 18                  194 	.byte	24
   22E3 FF                  195 	.byte	-1
   22E4 D8                  196 	.byte	-40
   22E5 E8                  197 	.byte	-24
   22E6 FF                  198 	.byte	-1
   22E7 00                  199 	.byte	0
   22E8 D0                  200 	.byte	-48
   22E9 FF                  201 	.byte	-1
   22EA 28                  202 	.byte	40
   22EB E8                  203 	.byte	-24
   22EC FF                  204 	.byte	-1
   22ED 28                  205 	.byte	40
   22EE 18                  206 	.byte	24
   22EF FF                  207 	.byte	-1
   22F0 00                  208 	.byte	0
   22F1 18                  209 	.byte	24
   22F2 01                  210 	.byte	1
   22F3 00                  211 	.byte	0
   22F4 00                  212 	.byte	0
                            213 	.globl _vectors_tower_lvl_6
   22F5                     214 _vectors_tower_lvl_6:
   22F5 00                  215 	.byte	0
   22F6 50                  216 	.byte	80
   22F7 00                  217 	.byte	0
   22F8 FF                  218 	.byte	-1
   22F9 00                  219 	.byte	0
   22FA 30                  220 	.byte	48
   22FB FF                  221 	.byte	-1
   22FC B0                  222 	.byte	-80
   22FD 30                  223 	.byte	48
   22FE FF                  224 	.byte	-1
   22FF B0                  225 	.byte	-80
   2300 D0                  226 	.byte	-48
   2301 FF                  227 	.byte	-1
   2302 00                  228 	.byte	0
   2303 A0                  229 	.byte	-96
   2304 FF                  230 	.byte	-1
   2305 50                  231 	.byte	80
   2306 D0                  232 	.byte	-48
   2307 FF                  233 	.byte	-1
   2308 50                  234 	.byte	80
   2309 30                  235 	.byte	48
   230A FF                  236 	.byte	-1
   230B 00                  237 	.byte	0
   230C 30                  238 	.byte	48
   230D 01                  239 	.byte	1
   230E 00                  240 	.byte	0
   230F 00                  241 	.byte	0
                            242 	.globl _tower
                            243 	.area .data
   C9AF                     244 _tower:
   C9AF 00 00               245 	.word	0	;skip space 11
   C9B1 00 00               246 	.word	0	;skip space 9
   C9B3 00 00               247 	.word	0	;skip space 7
   C9B5 00 00               248 	.word	0	;skip space 5
   C9B7 00 00               249 	.word	0	;skip space 3
   C9B9 00                  250 	.byte	0	;skip space
                            251 	.globl _cnt
   C9BA                     252 _cnt:
   C9BA 00                  253 	.byte	0	;skip space
                            254 	.area .text
                            255 	.globl _draw_tower
   2310                     256 _draw_tower:
   2310 34 40         [ 6]  257 	pshs	u
   2312 32 72         [ 5]  258 	leas	-14,s
   2314 BD F3 54      [ 8]  259 	jsr	___Reset0Ref
   2317 C6 7F         [ 2]  260 	ldb	#127
   2319 D7 04         [ 4]  261 	stb	*_dp_VIA_t1_cnt_lo
   231B 6F E2         [ 8]  262 	clr	,-s
   231D 5F            [ 2]  263 	clrb
   231E BD 03 01      [ 8]  264 	jsr	__Moveto_d
   2321 32 61         [ 5]  265 	leas	1,s
   2323 C6 22         [ 2]  266 	ldb	#34
   2325 D7 04         [ 4]  267 	stb	*_dp_VIA_t1_cnt_lo
   2327 F6 C9 B0      [ 5]  268 	ldb	_tower+1
   232A E7 62         [ 5]  269 	stb	2,s
                            270 	; ldb	2,s	; optimization 5
   232C C1 05         [ 2]  271 	cmpb	#5	;cmpqi:
   232E 10 22 00 8D   [ 6]  272 	lbhi	L2
   2332 E6 62         [ 5]  273 	ldb	2,s
   2334 4F            [ 2]  274 	clra		;zero_extendqihi: R:b -> R:d
   2335 ED E4         [ 5]  275 	std	,s
                            276 	; ldd	,s	; optimization 5
   2337 58            [ 2]  277 	aslb
   2338 49            [ 2]  278 	rola
   2339 CE 23 42      [ 3]  279 	ldu	#L9
   233C 30 CB         [ 8]  280 	leax	d,u
   233E AE 84         [ 5]  281 	ldx	,x
   2340 6E 84         [ 3]  282 	jmp	,x
   2342                     283 L9:
   2342 23 4E               284 	.word L3
   2344 23 6B               285 	.word L4
   2346 23 87               286 	.word L5
   2348 23 A3               287 	.word L6
   234A 23 D9               288 	.word L10
   234C 23 D9               289 	.word L10
   234E                     290 L3:
   234E F6 C9 B2      [ 5]  291 	ldb	_tower+3
   2351 E7 69         [ 5]  292 	stb	9,s
   2353 8E CA EE      [ 3]  293 	ldx	#_rotated_tower1
   2356 34 10         [ 6]  294 	pshs	x
   2358 8E 22 32      [ 3]  295 	ldx	#_vectors_tower_lvl_1
   235B E6 6B         [ 5]  296 	ldb	11,s
   235D BD 01 E9      [ 8]  297 	jsr	__Rot_VL_Mode
   2360 32 62         [ 5]  298 	leas	2,s
   2362 8E CA EE      [ 3]  299 	ldx	#_rotated_tower1
   2365 BD F4 10      [ 8]  300 	jsr	___Draw_VLp
   2368 7E 23 D9      [ 4]  301 	jmp	L10
   236B                     302 L4:
   236B F6 C9 B2      [ 5]  303 	ldb	_tower+3
   236E E7 6A         [ 5]  304 	stb	10,s
   2370 8E CB 0C      [ 3]  305 	ldx	#_rotated_tower2
   2373 34 10         [ 6]  306 	pshs	x
   2375 8E 22 50      [ 3]  307 	ldx	#_vectors_tower_lvl_2
   2378 E6 6C         [ 5]  308 	ldb	12,s
   237A BD 01 E9      [ 8]  309 	jsr	__Rot_VL_Mode
   237D 32 62         [ 5]  310 	leas	2,s
   237F 8E CB 0C      [ 3]  311 	ldx	#_rotated_tower2
   2382 BD F4 10      [ 8]  312 	jsr	___Draw_VLp
   2385 20 52         [ 3]  313 	bra	L10
   2387                     314 L5:
   2387 F6 C9 B2      [ 5]  315 	ldb	_tower+3
   238A E7 6B         [ 5]  316 	stb	11,s
   238C 8E CB 33      [ 3]  317 	ldx	#_rotated_tower3
   238F 34 10         [ 6]  318 	pshs	x
   2391 8E 22 77      [ 3]  319 	ldx	#_vectors_tower_lvl_3
   2394 E6 6D         [ 5]  320 	ldb	13,s
   2396 BD 01 E9      [ 8]  321 	jsr	__Rot_VL_Mode
   2399 32 62         [ 5]  322 	leas	2,s
   239B 8E CB 33      [ 3]  323 	ldx	#_rotated_tower3
   239E BD F4 10      [ 8]  324 	jsr	___Draw_VLp
   23A1 20 36         [ 3]  325 	bra	L10
   23A3                     326 L6:
   23A3 F6 C9 B2      [ 5]  327 	ldb	_tower+3
   23A6 E7 6C         [ 5]  328 	stb	12,s
   23A8 8E CB 60      [ 3]  329 	ldx	#_rotated_tower4
   23AB 34 10         [ 6]  330 	pshs	x
   23AD 8E 22 A4      [ 3]  331 	ldx	#_vectors_tower_lvl_4
   23B0 E6 6E         [ 5]  332 	ldb	14,s
   23B2 BD 01 E9      [ 8]  333 	jsr	__Rot_VL_Mode
   23B5 32 62         [ 5]  334 	leas	2,s
   23B7 8E CB 60      [ 3]  335 	ldx	#_rotated_tower4
   23BA BD F4 10      [ 8]  336 	jsr	___Draw_VLp
   23BD 20 1A         [ 3]  337 	bra	L10
   23BF                     338 L2:
   23BF F6 C9 B2      [ 5]  339 	ldb	_tower+3
   23C2 E7 6D         [ 5]  340 	stb	13,s
   23C4 8E CA EE      [ 3]  341 	ldx	#_rotated_tower1
   23C7 34 10         [ 6]  342 	pshs	x
   23C9 8E 22 32      [ 3]  343 	ldx	#_vectors_tower_lvl_1
   23CC E6 6F         [ 5]  344 	ldb	15,s
   23CE BD 01 E9      [ 8]  345 	jsr	__Rot_VL_Mode
   23D1 32 62         [ 5]  346 	leas	2,s
   23D3 8E CA EE      [ 3]  347 	ldx	#_rotated_tower1
   23D6 BD F4 10      [ 8]  348 	jsr	___Draw_VLp
   23D9                     349 L10:
   23D9 F6 C9 BA      [ 5]  350 	ldb	_cnt
   23DC C1 32         [ 2]  351 	cmpb	#50	;cmpqi:
   23DE 10 26 00 59   [ 6]  352 	lbne	L11
   23E2 7F C9 BA      [ 7]  353 	clr	_cnt
   23E5 F6 C9 B2      [ 5]  354 	ldb	_tower+3
   23E8 CB 02         [ 2]  355 	addb	#2
   23EA F7 C9 B2      [ 5]  356 	stb	_tower+3
   23ED F6 C9 B4      [ 5]  357 	ldb	_tower+5
   23F0 E7 63         [ 5]  358 	stb	3,s
   23F2 F6 C9 B2      [ 5]  359 	ldb	_tower+3
   23F5 EB 63         [ 5]  360 	addb	3,s
   23F7 F7 C9 B4      [ 5]  361 	stb	_tower+5
   23FA F6 C9 B5      [ 5]  362 	ldb	_tower+6
   23FD E7 64         [ 5]  363 	stb	4,s
   23FF F6 C9 B2      [ 5]  364 	ldb	_tower+3
   2402 EB 64         [ 5]  365 	addb	4,s
   2404 F7 C9 B5      [ 5]  366 	stb	_tower+6
   2407 F6 C9 B6      [ 5]  367 	ldb	_tower+7
   240A E7 65         [ 5]  368 	stb	5,s
   240C F6 C9 B2      [ 5]  369 	ldb	_tower+3
   240F EB 65         [ 5]  370 	addb	5,s
   2411 F7 C9 B6      [ 5]  371 	stb	_tower+7
   2414 F6 C9 B7      [ 5]  372 	ldb	_tower+8
   2417 E7 66         [ 5]  373 	stb	6,s
   2419 F6 C9 B2      [ 5]  374 	ldb	_tower+3
   241C EB 66         [ 5]  375 	addb	6,s
   241E F7 C9 B7      [ 5]  376 	stb	_tower+8
   2421 F6 C9 B8      [ 5]  377 	ldb	_tower+9
   2424 E7 67         [ 5]  378 	stb	7,s
   2426 F6 C9 B2      [ 5]  379 	ldb	_tower+3
   2429 EB 67         [ 5]  380 	addb	7,s
   242B F7 C9 B8      [ 5]  381 	stb	_tower+9
   242E F6 C9 B9      [ 5]  382 	ldb	_tower+10
   2431 E7 68         [ 5]  383 	stb	8,s
   2433 F6 C9 B2      [ 5]  384 	ldb	_tower+3
   2436 EB 68         [ 5]  385 	addb	8,s
   2438 F7 C9 B9      [ 5]  386 	stb	_tower+10
   243B                     387 L11:
   243B F6 C9 BA      [ 5]  388 	ldb	_cnt
   243E 5C            [ 2]  389 	incb
   243F F7 C9 BA      [ 5]  390 	stb	_cnt
   2442 32 6E         [ 5]  391 	leas	14,s
   2444 35 C0         [ 7]  392 	puls	u,pc
                            393 	.globl _init_tower
   2446                     394 _init_tower:
   2446 C6 01         [ 2]  395 	ldb	#1
   2448 F7 C9 AF      [ 5]  396 	stb	_tower
   244B 5F            [ 2]  397 	clrb
   244C BD 24 58      [ 8]  398 	jsr	_set_tower
   244F 7F C9 B2      [ 7]  399 	clr	_tower+3
   2452 C6 64         [ 2]  400 	ldb	#100
   2454 F7 C9 B3      [ 5]  401 	stb	_tower+4
   2457 39            [ 5]  402 	rts
                            403 	.globl _set_tower
   2458                     404 _set_tower:
   2458 34 40         [ 6]  405 	pshs	u
   245A 32 7C         [ 5]  406 	leas	-4,s
   245C E7 63         [ 5]  407 	stb	3,s
                            408 	; ldb	3,s	; optimization 5
   245E F7 C9 B0      [ 5]  409 	stb	_tower+1
                            410 	; ldb	_tower+1	; optimization 5
   2461 E7 62         [ 5]  411 	stb	2,s
                            412 	; ldb	2,s	; optimization 5
   2463 C1 05         [ 2]  413 	cmpb	#5	;cmpqi:
   2465 10 22 01 2B   [ 6]  414 	lbhi	L24
   2469 E6 62         [ 5]  415 	ldb	2,s
   246B 4F            [ 2]  416 	clra		;zero_extendqihi: R:b -> R:d
   246C ED E4         [ 5]  417 	std	,s
                            418 	; ldd	,s	; optimization 5
   246E 58            [ 2]  419 	aslb
   246F 49            [ 2]  420 	rola
   2470 CE 24 79      [ 3]  421 	ldu	#L23
   2473 30 CB         [ 8]  422 	leax	d,u
   2475 AE 84         [ 5]  423 	ldx	,x
   2477 6E 84         [ 3]  424 	jmp	,x
   2479                     425 L23:
   2479 24 85               426 	.word L17
   247B 24 AA               427 	.word L18
   247D 24 D2               428 	.word L19
   247F 24 FF               429 	.word L20
   2481 25 2F               430 	.word L21
   2483 25 61               431 	.word L22
   2485                     432 L17:
   2485 7F C9 B1      [ 7]  433 	clr	_tower+2
   2488 F6 C9 B2      [ 5]  434 	ldb	_tower+3
   248B F7 C9 B4      [ 5]  435 	stb	_tower+5
   248E C6 64         [ 2]  436 	ldb	#100
   2490 F7 C9 B5      [ 5]  437 	stb	_tower+6
   2493 C6 64         [ 2]  438 	ldb	#100
   2495 F7 C9 B6      [ 5]  439 	stb	_tower+7
   2498 C6 64         [ 2]  440 	ldb	#100
   249A F7 C9 B7      [ 5]  441 	stb	_tower+8
   249D C6 64         [ 2]  442 	ldb	#100
   249F F7 C9 B8      [ 5]  443 	stb	_tower+9
   24A2 C6 64         [ 2]  444 	ldb	#100
   24A4 F7 C9 B9      [ 5]  445 	stb	_tower+10
   24A7 7E 25 94      [ 4]  446 	jmp	L24
   24AA                     447 L18:
   24AA 7F C9 B1      [ 7]  448 	clr	_tower+2
   24AD F6 C9 B2      [ 5]  449 	ldb	_tower+3
   24B0 F7 C9 B4      [ 5]  450 	stb	_tower+5
   24B3 F6 C9 B2      [ 5]  451 	ldb	_tower+3
   24B6 CB 20         [ 2]  452 	addb	#32
   24B8 F7 C9 B5      [ 5]  453 	stb	_tower+6
   24BB C6 64         [ 2]  454 	ldb	#100
   24BD F7 C9 B6      [ 5]  455 	stb	_tower+7
   24C0 C6 64         [ 2]  456 	ldb	#100
   24C2 F7 C9 B7      [ 5]  457 	stb	_tower+8
   24C5 C6 64         [ 2]  458 	ldb	#100
   24C7 F7 C9 B8      [ 5]  459 	stb	_tower+9
   24CA C6 64         [ 2]  460 	ldb	#100
   24CC F7 C9 B9      [ 5]  461 	stb	_tower+10
   24CF 7E 25 94      [ 4]  462 	jmp	L24
   24D2                     463 L19:
   24D2 C6 01         [ 2]  464 	ldb	#1
   24D4 F7 C9 B1      [ 5]  465 	stb	_tower+2
   24D7 F6 C9 B2      [ 5]  466 	ldb	_tower+3
   24DA F7 C9 B4      [ 5]  467 	stb	_tower+5
   24DD F6 C9 B2      [ 5]  468 	ldb	_tower+3
   24E0 CB 10         [ 2]  469 	addb	#16
   24E2 F7 C9 B5      [ 5]  470 	stb	_tower+6
   24E5 F6 C9 B2      [ 5]  471 	ldb	_tower+3
   24E8 CB 20         [ 2]  472 	addb	#32
   24EA F7 C9 B6      [ 5]  473 	stb	_tower+7
   24ED C6 64         [ 2]  474 	ldb	#100
   24EF F7 C9 B7      [ 5]  475 	stb	_tower+8
   24F2 C6 64         [ 2]  476 	ldb	#100
   24F4 F7 C9 B8      [ 5]  477 	stb	_tower+9
   24F7 C6 64         [ 2]  478 	ldb	#100
   24F9 F7 C9 B9      [ 5]  479 	stb	_tower+10
   24FC 7E 25 94      [ 4]  480 	jmp	L24
   24FF                     481 L20:
   24FF C6 01         [ 2]  482 	ldb	#1
   2501 F7 C9 B1      [ 5]  483 	stb	_tower+2
   2504 F6 C9 B2      [ 5]  484 	ldb	_tower+3
   2507 F7 C9 B4      [ 5]  485 	stb	_tower+5
   250A F6 C9 B2      [ 5]  486 	ldb	_tower+3
   250D CB 10         [ 2]  487 	addb	#16
   250F F7 C9 B5      [ 5]  488 	stb	_tower+6
   2512 F6 C9 B2      [ 5]  489 	ldb	_tower+3
   2515 CB 20         [ 2]  490 	addb	#32
   2517 F7 C9 B6      [ 5]  491 	stb	_tower+7
   251A F6 C9 B2      [ 5]  492 	ldb	_tower+3
   251D CB 30         [ 2]  493 	addb	#48
   251F F7 C9 B7      [ 5]  494 	stb	_tower+8
   2522 C6 64         [ 2]  495 	ldb	#100
   2524 F7 C9 B8      [ 5]  496 	stb	_tower+9
   2527 C6 64         [ 2]  497 	ldb	#100
   2529 F7 C9 B9      [ 5]  498 	stb	_tower+10
   252C 7E 25 94      [ 4]  499 	jmp	L24
   252F                     500 L21:
   252F C6 02         [ 2]  501 	ldb	#2
   2531 F7 C9 B1      [ 5]  502 	stb	_tower+2
   2534 F6 C9 B2      [ 5]  503 	ldb	_tower+3
   2537 F7 C9 B4      [ 5]  504 	stb	_tower+5
   253A F6 C9 B2      [ 5]  505 	ldb	_tower+3
   253D CB 0B         [ 2]  506 	addb	#11
   253F F7 C9 B5      [ 5]  507 	stb	_tower+6
   2542 F6 C9 B2      [ 5]  508 	ldb	_tower+3
   2545 CB 15         [ 2]  509 	addb	#21
   2547 F7 C9 B6      [ 5]  510 	stb	_tower+7
   254A F6 C9 B2      [ 5]  511 	ldb	_tower+3
   254D CB 20         [ 2]  512 	addb	#32
   254F F7 C9 B7      [ 5]  513 	stb	_tower+8
   2552 F6 C9 B2      [ 5]  514 	ldb	_tower+3
   2555 CB 2B         [ 2]  515 	addb	#43
   2557 F7 C9 B8      [ 5]  516 	stb	_tower+9
   255A C6 64         [ 2]  517 	ldb	#100
   255C F7 C9 B9      [ 5]  518 	stb	_tower+10
   255F 20 33         [ 3]  519 	bra	L24
   2561                     520 L22:
   2561 C6 02         [ 2]  521 	ldb	#2
   2563 F7 C9 B1      [ 5]  522 	stb	_tower+2
   2566 F6 C9 B2      [ 5]  523 	ldb	_tower+3
   2569 F7 C9 B4      [ 5]  524 	stb	_tower+5
   256C F6 C9 B2      [ 5]  525 	ldb	_tower+3
   256F CB 0B         [ 2]  526 	addb	#11
   2571 F7 C9 B5      [ 5]  527 	stb	_tower+6
   2574 F6 C9 B2      [ 5]  528 	ldb	_tower+3
   2577 CB 15         [ 2]  529 	addb	#21
   2579 F7 C9 B6      [ 5]  530 	stb	_tower+7
   257C F6 C9 B2      [ 5]  531 	ldb	_tower+3
   257F CB 20         [ 2]  532 	addb	#32
   2581 F7 C9 B7      [ 5]  533 	stb	_tower+8
   2584 F6 C9 B2      [ 5]  534 	ldb	_tower+3
   2587 CB 2B         [ 2]  535 	addb	#43
   2589 F7 C9 B8      [ 5]  536 	stb	_tower+9
   258C F6 C9 B2      [ 5]  537 	ldb	_tower+3
   258F CB 35         [ 2]  538 	addb	#53
   2591 F7 C9 B9      [ 5]  539 	stb	_tower+10
   2594                     540 L24:
   2594 32 64         [ 5]  541 	leas	4,s
   2596 35 C0         [ 7]  542 	puls	u,pc
                            543 	.area .data
   C9BB                     544 _rate.3384:
   C9BB 32                  545 	.byte	50
                            546 	.area .text
                            547 	.globl _tower_shot
   2598                     548 _tower_shot:
   2598 32 7E         [ 5]  549 	leas	-2,s
   259A F6 C9 B1      [ 5]  550 	ldb	_tower+2
                            551 	; tstb	; optimization 6
   259D 26 09         [ 3]  552 	bne	L26
   259F F6 C9 BB      [ 5]  553 	ldb	_rate.3384
   25A2 5A            [ 2]  554 	decb
   25A3 F7 C9 BB      [ 5]  555 	stb	_rate.3384
   25A6 20 20         [ 3]  556 	bra	L27
   25A8                     557 L26:
   25A8 F6 C9 B1      [ 5]  558 	ldb	_tower+2
   25AB C1 01         [ 2]  559 	cmpb	#1	;cmpqi:
   25AD 26 0A         [ 3]  560 	bne	L28
   25AF F6 C9 BB      [ 5]  561 	ldb	_rate.3384
   25B2 CB FE         [ 2]  562 	addb	#-2
   25B4 F7 C9 BB      [ 5]  563 	stb	_rate.3384
   25B7 20 0F         [ 3]  564 	bra	L27
   25B9                     565 L28:
   25B9 F6 C9 B1      [ 5]  566 	ldb	_tower+2
   25BC C1 02         [ 2]  567 	cmpb	#2	;cmpqi:
   25BE 26 08         [ 3]  568 	bne	L27
   25C0 F6 C9 BB      [ 5]  569 	ldb	_rate.3384
   25C3 CB FB         [ 2]  570 	addb	#-5
   25C5 F7 C9 BB      [ 5]  571 	stb	_rate.3384
   25C8                     572 L27:
   25C8 6F E4         [ 6]  573 	clr	,s
   25CA 6F 61         [ 7]  574 	clr	1,s
   25CC F6 C9 BB      [ 5]  575 	ldb	_rate.3384
                            576 	; tstb	; optimization 6
   25CF 10 26 00 59   [ 6]  577 	lbne	L30
   25D3 F6 C9 B4      [ 5]  578 	ldb	_tower+5
   25D6 34 04         [ 6]  579 	pshs	b
   25D8 C6 01         [ 2]  580 	ldb	#1
   25DA AE 61         [ 6]  581 	ldx	1,s
   25DC BD 07 D4      [ 8]  582 	jsr	_fire_bullet
   25DF 32 61         [ 5]  583 	leas	1,s
   25E1 F6 C9 B5      [ 5]  584 	ldb	_tower+6
   25E4 34 04         [ 6]  585 	pshs	b
   25E6 C6 01         [ 2]  586 	ldb	#1
   25E8 AE 61         [ 6]  587 	ldx	1,s
   25EA BD 07 D4      [ 8]  588 	jsr	_fire_bullet
   25ED 32 61         [ 5]  589 	leas	1,s
   25EF F6 C9 B6      [ 5]  590 	ldb	_tower+7
   25F2 34 04         [ 6]  591 	pshs	b
   25F4 C6 01         [ 2]  592 	ldb	#1
   25F6 AE 61         [ 6]  593 	ldx	1,s
   25F8 BD 07 D4      [ 8]  594 	jsr	_fire_bullet
   25FB 32 61         [ 5]  595 	leas	1,s
   25FD F6 C9 B7      [ 5]  596 	ldb	_tower+8
   2600 34 04         [ 6]  597 	pshs	b
   2602 C6 01         [ 2]  598 	ldb	#1
   2604 AE 61         [ 6]  599 	ldx	1,s
   2606 BD 07 D4      [ 8]  600 	jsr	_fire_bullet
   2609 32 61         [ 5]  601 	leas	1,s
   260B F6 C9 B8      [ 5]  602 	ldb	_tower+9
   260E 34 04         [ 6]  603 	pshs	b
   2610 C6 01         [ 2]  604 	ldb	#1
   2612 AE 61         [ 6]  605 	ldx	1,s
   2614 BD 07 D4      [ 8]  606 	jsr	_fire_bullet
   2617 32 61         [ 5]  607 	leas	1,s
   2619 F6 C9 B9      [ 5]  608 	ldb	_tower+10
   261C 34 04         [ 6]  609 	pshs	b
   261E C6 01         [ 2]  610 	ldb	#1
   2620 AE 61         [ 6]  611 	ldx	1,s
   2622 BD 07 D4      [ 8]  612 	jsr	_fire_bullet
   2625 32 61         [ 5]  613 	leas	1,s
   2627 C6 32         [ 2]  614 	ldb	#50
   2629 F7 C9 BB      [ 5]  615 	stb	_rate.3384
   262C                     616 L30:
   262C 32 62         [ 5]  617 	leas	2,s
   262E 39            [ 5]  618 	rts
                            619 	.globl _handle_tower
   262F                     620 _handle_tower:
   262F BD 25 98      [ 8]  621 	jsr	_tower_shot
   2632 BD 23 10      [ 8]  622 	jsr	_draw_tower
   2635 F6 C9 AF      [ 5]  623 	ldb	_tower
                            624 	; tstb	; optimization 6
   2638 26 05         [ 3]  625 	bne	L33
   263A C6 01         [ 2]  626 	ldb	#1
   263C F7 C9 BF      [ 5]  627 	stb	_current_wave+3
   263F                     628 L33:
   263F 39            [ 5]  629 	rts
                            630 	.area .bss
                            631 	.globl	_bullets
   CAB2                     632 _bullets:	.blkb	60
                            633 	.globl	_rotated_tower1
   CAEE                     634 _rotated_tower1:	.blkb	30
                            635 	.globl	_rotated_tower2
   CB0C                     636 _rotated_tower2:	.blkb	39
                            637 	.globl	_rotated_tower3
   CB33                     638 _rotated_tower3:	.blkb	45
                            639 	.globl	_rotated_tower4
   CB60                     640 _rotated_tower4:	.blkb	54
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                01A7 R   |   2 L11                0209 R
  2 L17                0253 R   |   2 L18                0278 R
  2 L19                02A0 R   |   2 L2                 018D R
  2 L20                02CD R   |   2 L21                02FD R
  2 L22                032F R   |   2 L23                0247 R
  2 L24                0362 R   |   2 L26                0376 R
  2 L27                0396 R   |   2 L28                0387 R
  2 L3                 011C R   |   2 L30                03FA R
  2 L33                040D R   |   2 L4                 0139 R
  2 L5                 0155 R   |   2 L6                 0171 R
  2 L9                 0110 R   |     __Moveto_d         **** GX
    __Rot_VL_Mode      **** GX  |     ___Draw_VLp        **** GX
    ___Reset0Ref       **** GX  |   4 _bullets           0000 GR
  3 _cnt               000B GR  |     _current_wave      **** GX
    _dp_VIA_t1_cnt     **** GX  |   2 _draw_tower        00DE GR
    _fire_bullet       **** GX  |   2 _handle_tower      03FD GR
  2 _init_tower        0214 GR  |   3 _rate.3384         000C R
  4 _rotated_tower     003C GR  |   4 _rotated_tower     005A GR
  4 _rotated_tower     0081 GR  |   4 _rotated_tower     00AE GR
  2 _set_tower         0226 GR  |   3 _tower             0000 GR
  2 _tower_shot        0366 GR  |   2 _vectors_tower     0000 GR
  2 _vectors_tower     001E GR  |   2 _vectors_tower     0045 GR
  2 _vectors_tower     0072 GR  |   2 _vectors_tower     00A8 GR
  2 _vectors_tower     00C3 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  40E   flags  100
   3 .data            size    D   flags  100
   4 .bss             size   E4   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

