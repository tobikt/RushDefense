                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _vectors_tower_lvl_1
                              8 	.area .text
   507D                       9 _vectors_tower_lvl_1:
   507D 00                   10 	.byte	0
   507E 10                   11 	.byte	16
   507F 00                   12 	.byte	0
   5080 FF                   13 	.byte	-1
   5081 00                   14 	.byte	0
   5082 10                   15 	.byte	16
   5083 FF                   16 	.byte	-1
   5084 E0                   17 	.byte	-32
   5085 00                   18 	.byte	0
   5086 00                   19 	.byte	0
   5087 20                   20 	.byte	32
   5088 00                   21 	.byte	0
   5089 FF                   22 	.byte	-1
   508A F0                   23 	.byte	-16
   508B 10                   24 	.byte	16
   508C FF                   25 	.byte	-1
   508D F0                   26 	.byte	-16
   508E F0                   27 	.byte	-16
   508F FF                   28 	.byte	-1
   5090 00                   29 	.byte	0
   5091 E0                   30 	.byte	-32
   5092 FF                   31 	.byte	-1
   5093 20                   32 	.byte	32
   5094 00                   33 	.byte	0
   5095 FF                   34 	.byte	-1
   5096 00                   35 	.byte	0
   5097 10                   36 	.byte	16
   5098 01                   37 	.byte	1
   5099 00                   38 	.byte	0
   509A 00                   39 	.byte	0
                             40 	.globl _vectors_tower_lvl_2
   509B                      41 _vectors_tower_lvl_2:
   509B 00                   42 	.byte	0
   509C 10                   43 	.byte	16
   509D 00                   44 	.byte	0
   509E FF                   45 	.byte	-1
   509F 00                   46 	.byte	0
   50A0 10                   47 	.byte	16
   50A1 FF                   48 	.byte	-1
   50A2 E0                   49 	.byte	-32
   50A3 00                   50 	.byte	0
   50A4 00                   51 	.byte	0
   50A5 20                   52 	.byte	32
   50A6 00                   53 	.byte	0
   50A7 FF                   54 	.byte	-1
   50A8 F0                   55 	.byte	-16
   50A9 10                   56 	.byte	16
   50AA FF                   57 	.byte	-1
   50AB F0                   58 	.byte	-16
   50AC F0                   59 	.byte	-16
   50AD FF                   60 	.byte	-1
   50AE 00                   61 	.byte	0
   50AF E0                   62 	.byte	-32
   50B0 FF                   63 	.byte	-1
   50B1 20                   64 	.byte	32
   50B2 00                   65 	.byte	0
   50B3 00                   66 	.byte	0
   50B4 E0                   67 	.byte	-32
   50B5 00                   68 	.byte	0
   50B6 FF                   69 	.byte	-1
   50B7 10                   70 	.byte	16
   50B8 F0                   71 	.byte	-16
   50B9 FF                   72 	.byte	-1
   50BA 10                   73 	.byte	16
   50BB 10                   74 	.byte	16
   50BC FF                   75 	.byte	-1
   50BD 00                   76 	.byte	0
   50BE 10                   77 	.byte	16
   50BF 01                   78 	.byte	1
   50C0 00                   79 	.byte	0
   50C1 00                   80 	.byte	0
                             81 	.globl _vectors_tower_lvl_3
   50C2                      82 _vectors_tower_lvl_3:
   50C2 00                   83 	.byte	0
   50C3 20                   84 	.byte	32
   50C4 00                   85 	.byte	0
   50C5 FF                   86 	.byte	-1
   50C6 F0                   87 	.byte	-16
   50C7 10                   88 	.byte	16
   50C8 FF                   89 	.byte	-1
   50C9 00                   90 	.byte	0
   50CA E0                   91 	.byte	-32
   50CB 00                   92 	.byte	0
   50CC 00                   93 	.byte	0
   50CD 20                   94 	.byte	32
   50CE FF                   95 	.byte	-1
   50CF E0                   96 	.byte	-32
   50D0 00                   97 	.byte	0
   50D1 00                   98 	.byte	0
   50D2 20                   99 	.byte	32
   50D3 00                  100 	.byte	0
   50D4 FF                  101 	.byte	-1
   50D5 F0                  102 	.byte	-16
   50D6 10                  103 	.byte	16
   50D7 FF                  104 	.byte	-1
   50D8 F0                  105 	.byte	-16
   50D9 F0                  106 	.byte	-16
   50DA FF                  107 	.byte	-1
   50DB 00                  108 	.byte	0
   50DC E0                  109 	.byte	-32
   50DD FF                  110 	.byte	-1
   50DE 20                  111 	.byte	32
   50DF 00                  112 	.byte	0
   50E0 00                  113 	.byte	0
   50E1 E0                  114 	.byte	-32
   50E2 00                  115 	.byte	0
   50E3 FF                  116 	.byte	-1
   50E4 10                  117 	.byte	16
   50E5 F0                  118 	.byte	-16
   50E6 FF                  119 	.byte	-1
   50E7 10                  120 	.byte	16
   50E8 10                  121 	.byte	16
   50E9 FF                  122 	.byte	-1
   50EA 10                  123 	.byte	16
   50EB 10                  124 	.byte	16
   50EC 01                  125 	.byte	1
   50ED 00                  126 	.byte	0
   50EE 00                  127 	.byte	0
                            128 	.globl _vectors_tower_lvl_4
   50EF                     129 _vectors_tower_lvl_4:
   50EF 00                  130 	.byte	0
   50F0 20                  131 	.byte	32
   50F1 00                  132 	.byte	0
   50F2 FF                  133 	.byte	-1
   50F3 F0                  134 	.byte	-16
   50F4 10                  135 	.byte	16
   50F5 FF                  136 	.byte	-1
   50F6 00                  137 	.byte	0
   50F7 E0                  138 	.byte	-32
   50F8 00                  139 	.byte	0
   50F9 00                  140 	.byte	0
   50FA 20                  141 	.byte	32
   50FB FF                  142 	.byte	-1
   50FC E0                  143 	.byte	-32
   50FD 00                  144 	.byte	0
   50FE 00                  145 	.byte	0
   50FF 20                  146 	.byte	32
   5100 00                  147 	.byte	0
   5101 FF                  148 	.byte	-1
   5102 F0                  149 	.byte	-16
   5103 10                  150 	.byte	16
   5104 FF                  151 	.byte	-1
   5105 F0                  152 	.byte	-16
   5106 F0                  153 	.byte	-16
   5107 FF                  154 	.byte	-1
   5108 00                  155 	.byte	0
   5109 E0                  156 	.byte	-32
   510A 00                  157 	.byte	0
   510B 00                  158 	.byte	0
   510C 20                  159 	.byte	32
   510D FF                  160 	.byte	-1
   510E F0                  161 	.byte	-16
   510F F0                  162 	.byte	-16
   5110 FF                  163 	.byte	-1
   5111 10                  164 	.byte	16
   5112 F0                  165 	.byte	-16
   5113 FF                  166 	.byte	-1
   5114 20                  167 	.byte	32
   5115 00                  168 	.byte	0
   5116 00                  169 	.byte	0
   5117 E0                  170 	.byte	-32
   5118 00                  171 	.byte	0
   5119 FF                  172 	.byte	-1
   511A 10                  173 	.byte	16
   511B F0                  174 	.byte	-16
   511C FF                  175 	.byte	-1
   511D 10                  176 	.byte	16
   511E 10                  177 	.byte	16
   511F FF                  178 	.byte	-1
   5120 10                  179 	.byte	16
   5121 10                  180 	.byte	16
   5122 01                  181 	.byte	1
   5123 00                  182 	.byte	0
   5124 00                  183 	.byte	0
                            184 	.globl _tower
                            185 	.area .data
   C9BA                     186 _tower:
   C9BA 00 00               187 	.word	0	;skip space 9
   C9BC 00 00               188 	.word	0	;skip space 7
   C9BE 00 00               189 	.word	0	;skip space 5
   C9C0 00 00               190 	.word	0	;skip space 3
   C9C2 00                  191 	.byte	0	;skip space
   C9C3                     192 _RotationDelay.3281:
   C9C3 3C                  193 	.byte	60
                            194 	.area .text
                            195 	.globl _draw_tower
   5125                     196 _draw_tower:
   5125 32 79         [ 5]  197 	leas	-7,s
   5127 BD F3 54      [ 8]  198 	jsr	___Reset0Ref
   512A C6 7F         [ 2]  199 	ldb	#127
   512C D7 04         [ 4]  200 	stb	*_dp_VIA_t1_cnt_lo
   512E 6F E2         [ 8]  201 	clr	,-s
   5130 5F            [ 2]  202 	clrb
   5131 BD 03 01      [ 8]  203 	jsr	__Moveto_d
   5134 32 61         [ 5]  204 	leas	1,s
   5136 C6 22         [ 2]  205 	ldb	#34
   5138 D7 04         [ 4]  206 	stb	*_dp_VIA_t1_cnt_lo
   513A F6 C9 BB      [ 5]  207 	ldb	_tower+1
   513D E7 E4         [ 4]  208 	stb	,s
                            209 	; ldb	,s	; optimization 5
   513F C1 01         [ 2]  210 	cmpb	#1	;cmpqi:
   5141 27 30         [ 3]  211 	beq	L4
   5143 E6 E4         [ 4]  212 	ldb	,s
   5145 C1 01         [ 2]  213 	cmpb	#1	;cmpqi:
   5147 25 0D         [ 3]  214 	blo	L3
                            215 	; ldb	,s; optimization 8
   5149 C1 02         [ 2]  216 	cmpb	#2	;cmpqi:
   514B 27 42         [ 3]  217 	beq	L5
   514D E6 E4         [ 4]  218 	ldb	,s
   514F C1 03         [ 2]  219 	cmpb	#3	;cmpqi:
   5151 27 58         [ 3]  220 	beq	L6
   5153 7E 51 C7      [ 4]  221 	jmp	L19
   5156                     222 L3:
   5156 F6 C9 BD      [ 5]  223 	ldb	_tower+3
   5159 E7 62         [ 5]  224 	stb	2,s
   515B 8E CA F7      [ 3]  225 	ldx	#_rotated_tower1
   515E 34 10         [ 6]  226 	pshs	x
   5160 8E 50 7D      [ 3]  227 	ldx	#_vectors_tower_lvl_1
   5163 E6 64         [ 5]  228 	ldb	4,s
   5165 BD 01 E9      [ 8]  229 	jsr	__Rot_VL_Mode
   5168 32 62         [ 5]  230 	leas	2,s
   516A 8E CA F7      [ 3]  231 	ldx	#_rotated_tower1
   516D BD F4 10      [ 8]  232 	jsr	___Draw_VLp
   5170 7E 51 E1      [ 4]  233 	jmp	L7
   5173                     234 L4:
   5173 F6 C9 BD      [ 5]  235 	ldb	_tower+3
   5176 E7 63         [ 5]  236 	stb	3,s
   5178 8E CB 15      [ 3]  237 	ldx	#_rotated_tower2
   517B 34 10         [ 6]  238 	pshs	x
   517D 8E 50 9B      [ 3]  239 	ldx	#_vectors_tower_lvl_2
   5180 E6 65         [ 5]  240 	ldb	5,s
   5182 BD 01 E9      [ 8]  241 	jsr	__Rot_VL_Mode
   5185 32 62         [ 5]  242 	leas	2,s
   5187 8E CB 15      [ 3]  243 	ldx	#_rotated_tower2
   518A BD F4 10      [ 8]  244 	jsr	___Draw_VLp
   518D 20 52         [ 3]  245 	bra	L7
   518F                     246 L5:
   518F F6 C9 BD      [ 5]  247 	ldb	_tower+3
   5192 E7 64         [ 5]  248 	stb	4,s
   5194 8E CB 3C      [ 3]  249 	ldx	#_rotated_tower3
   5197 34 10         [ 6]  250 	pshs	x
   5199 8E 50 C2      [ 3]  251 	ldx	#_vectors_tower_lvl_3
   519C E6 66         [ 5]  252 	ldb	6,s
   519E BD 01 E9      [ 8]  253 	jsr	__Rot_VL_Mode
   51A1 32 62         [ 5]  254 	leas	2,s
   51A3 8E CB 3C      [ 3]  255 	ldx	#_rotated_tower3
   51A6 BD F4 10      [ 8]  256 	jsr	___Draw_VLp
   51A9 20 36         [ 3]  257 	bra	L7
   51AB                     258 L6:
   51AB F6 C9 BD      [ 5]  259 	ldb	_tower+3
   51AE E7 65         [ 5]  260 	stb	5,s
   51B0 8E CB 69      [ 3]  261 	ldx	#_rotated_tower4
   51B3 34 10         [ 6]  262 	pshs	x
   51B5 8E 50 EF      [ 3]  263 	ldx	#_vectors_tower_lvl_4
   51B8 E6 67         [ 5]  264 	ldb	7,s
   51BA BD 01 E9      [ 8]  265 	jsr	__Rot_VL_Mode
   51BD 32 62         [ 5]  266 	leas	2,s
   51BF 8E CB 69      [ 3]  267 	ldx	#_rotated_tower4
   51C2 BD F4 10      [ 8]  268 	jsr	___Draw_VLp
   51C5 20 1A         [ 3]  269 	bra	L7
   51C7                     270 L19:
   51C7 F6 C9 BD      [ 5]  271 	ldb	_tower+3
   51CA E7 66         [ 5]  272 	stb	6,s
   51CC 8E CA F7      [ 3]  273 	ldx	#_rotated_tower1
   51CF 34 10         [ 6]  274 	pshs	x
   51D1 8E 50 7D      [ 3]  275 	ldx	#_vectors_tower_lvl_1
   51D4 E6 68         [ 5]  276 	ldb	8,s
   51D6 BD 01 E9      [ 8]  277 	jsr	__Rot_VL_Mode
   51D9 32 62         [ 5]  278 	leas	2,s
   51DB 8E CA F7      [ 3]  279 	ldx	#_rotated_tower1
   51DE BD F4 10      [ 8]  280 	jsr	___Draw_VLp
   51E1                     281 L7:
   51E1 F6 C9 C3      [ 5]  282 	ldb	_RotationDelay.3281
                            283 	; tstb	; optimization 6
   51E4 10 26 00 9B   [ 6]  284 	lbne	L8
   51E8 C6 3C         [ 2]  285 	ldb	#60
   51EA F7 C9 C3      [ 5]  286 	stb	_RotationDelay.3281
   51ED F6 C9 BD      [ 5]  287 	ldb	_tower+3
   51F0 CB 02         [ 2]  288 	addb	#2
   51F2 F7 C9 BD      [ 5]  289 	stb	_tower+3
                            290 	; ldb	_tower+3	; optimization 5
   51F5 C1 3E         [ 2]  291 	cmpb	#62	;cmpqi:
   51F7 23 03         [ 3]  292 	bls	L9
   51F9 7F C9 BD      [ 7]  293 	clr	_tower+3
   51FC                     294 L9:
   51FC F6 C9 BB      [ 5]  295 	ldb	_tower+1
   51FF E7 61         [ 5]  296 	stb	1,s
                            297 	; ldb	1,s	; optimization 5
   5201 C1 01         [ 2]  298 	cmpb	#1	;cmpqi:
   5203 27 48         [ 3]  299 	beq	L11
   5205 E6 61         [ 5]  300 	ldb	1,s
   5207 C1 01         [ 2]  301 	cmpb	#1	;cmpqi:
   5209 10 25 00 5B   [ 6]  302 	lblo	L10
                            303 	; ldb	1,s; optimization 9
   520D C1 02         [ 2]  304 	cmpb	#2	;cmpqi:
   520F 27 21         [ 3]  305 	beq	L12
                            306 	; ldb	1,s; optimization 8
   5211 C1 03         [ 2]  307 	cmpb	#3	;cmpqi:
   5213 10 26 00 6C   [ 6]  308 	lbne	L8
   5217                     309 L13:
   5217 F6 C9 C2      [ 5]  310 	ldb	_tower+8
   521A CB 02         [ 2]  311 	addb	#2
   521C C1 3E         [ 2]  312 	cmpb	#62	;cmpqi:
   521E 23 0A         [ 3]  313 	bls	L14
   5220 F6 C9 C2      [ 5]  314 	ldb	_tower+8
   5223 CB C2         [ 2]  315 	addb	#-62
   5225 F7 C9 C2      [ 5]  316 	stb	_tower+8
   5228 20 08         [ 3]  317 	bra	L12
   522A                     318 L14:
   522A F6 C9 C2      [ 5]  319 	ldb	_tower+8
   522D CB 02         [ 2]  320 	addb	#2
   522F F7 C9 C2      [ 5]  321 	stb	_tower+8
   5232                     322 L12:
   5232 F6 C9 C1      [ 5]  323 	ldb	_tower+7
   5235 CB 02         [ 2]  324 	addb	#2
   5237 C1 3E         [ 2]  325 	cmpb	#62	;cmpqi:
   5239 23 0A         [ 3]  326 	bls	L15
   523B F6 C9 C1      [ 5]  327 	ldb	_tower+7
   523E CB C2         [ 2]  328 	addb	#-62
   5240 F7 C9 C1      [ 5]  329 	stb	_tower+7
   5243 20 08         [ 3]  330 	bra	L11
   5245                     331 L15:
   5245 F6 C9 C1      [ 5]  332 	ldb	_tower+7
   5248 CB 02         [ 2]  333 	addb	#2
   524A F7 C9 C1      [ 5]  334 	stb	_tower+7
   524D                     335 L11:
   524D F6 C9 C0      [ 5]  336 	ldb	_tower+6
   5250 CB 02         [ 2]  337 	addb	#2
   5252 C1 3E         [ 2]  338 	cmpb	#62	;cmpqi:
   5254 23 0A         [ 3]  339 	bls	L16
   5256 F6 C9 C0      [ 5]  340 	ldb	_tower+6
   5259 CB C2         [ 2]  341 	addb	#-62
   525B F7 C9 C0      [ 5]  342 	stb	_tower+6
   525E 20 08         [ 3]  343 	bra	L10
   5260                     344 L16:
   5260 F6 C9 C0      [ 5]  345 	ldb	_tower+6
   5263 CB 02         [ 2]  346 	addb	#2
   5265 F7 C9 C0      [ 5]  347 	stb	_tower+6
   5268                     348 L10:
   5268 F6 C9 BF      [ 5]  349 	ldb	_tower+5
   526B CB 02         [ 2]  350 	addb	#2
   526D C1 3E         [ 2]  351 	cmpb	#62	;cmpqi:
   526F 23 0A         [ 3]  352 	bls	L17
   5271 F6 C9 BF      [ 5]  353 	ldb	_tower+5
   5274 CB C2         [ 2]  354 	addb	#-62
   5276 F7 C9 BF      [ 5]  355 	stb	_tower+5
   5279 20 08         [ 3]  356 	bra	L8
   527B                     357 L17:
   527B F6 C9 BF      [ 5]  358 	ldb	_tower+5
   527E CB 02         [ 2]  359 	addb	#2
   5280 F7 C9 BF      [ 5]  360 	stb	_tower+5
   5283                     361 L8:
   5283 F6 C9 C3      [ 5]  362 	ldb	_RotationDelay.3281
   5286 5A            [ 2]  363 	decb
   5287 F7 C9 C3      [ 5]  364 	stb	_RotationDelay.3281
   528A 32 67         [ 5]  365 	leas	7,s
   528C 39            [ 5]  366 	rts
                            367 	.globl _init_tower
   528D                     368 _init_tower:
   528D C6 01         [ 2]  369 	ldb	#1
   528F F7 C9 BA      [ 5]  370 	stb	_tower
   5292 5F            [ 2]  371 	clrb
   5293 BD 52 A2      [ 8]  372 	jsr	_set_tower
   5296 7F C9 BD      [ 7]  373 	clr	_tower+3
   5299 7F C9 BC      [ 7]  374 	clr	_tower+2
   529C C6 64         [ 2]  375 	ldb	#100
   529E F7 C9 BE      [ 5]  376 	stb	_tower+4
   52A1 39            [ 5]  377 	rts
                            378 	.globl _set_tower
   52A2                     379 _set_tower:
   52A2 32 7E         [ 5]  380 	leas	-2,s
   52A4 E7 61         [ 5]  381 	stb	1,s
                            382 	; ldb	1,s	; optimization 5
   52A6 F7 C9 BB      [ 5]  383 	stb	_tower+1
   52A9 7F C9 BD      [ 7]  384 	clr	_tower+3
   52AC 7F C9 BC      [ 7]  385 	clr	_tower+2
   52AF C6 64         [ 2]  386 	ldb	#100
   52B1 F7 C9 BE      [ 5]  387 	stb	_tower+4
   52B4 F6 C9 BB      [ 5]  388 	ldb	_tower+1
   52B7 E7 E4         [ 4]  389 	stb	,s
                            390 	; ldb	,s	; optimization 5
   52B9 C1 01         [ 2]  391 	cmpb	#1	;cmpqi:
   52BB 27 2A         [ 3]  392 	beq	L25
   52BD E6 E4         [ 4]  393 	ldb	,s
   52BF C1 01         [ 2]  394 	cmpb	#1	;cmpqi:
   52C1 25 0D         [ 3]  395 	blo	L24
                            396 	; ldb	,s; optimization 8
   52C3 C1 02         [ 2]  397 	cmpb	#2	;cmpqi:
   52C5 27 3A         [ 3]  398 	beq	L26
   52C7 E6 E4         [ 4]  399 	ldb	,s
   52C9 C1 03         [ 2]  400 	cmpb	#3	;cmpqi:
   52CB 27 51         [ 3]  401 	beq	L27
   52CD 7E 53 3C      [ 4]  402 	jmp	L28
   52D0                     403 L24:
   52D0 F6 C9 BD      [ 5]  404 	ldb	_tower+3
   52D3 F7 C9 BF      [ 5]  405 	stb	_tower+5
   52D6 C6 64         [ 2]  406 	ldb	#100
   52D8 F7 C9 C0      [ 5]  407 	stb	_tower+6
   52DB C6 64         [ 2]  408 	ldb	#100
   52DD F7 C9 C1      [ 5]  409 	stb	_tower+7
   52E0 C6 64         [ 2]  410 	ldb	#100
   52E2 F7 C9 C2      [ 5]  411 	stb	_tower+8
   52E5 20 55         [ 3]  412 	bra	L28
   52E7                     413 L25:
   52E7 F6 C9 BD      [ 5]  414 	ldb	_tower+3
   52EA F7 C9 BF      [ 5]  415 	stb	_tower+5
   52ED F6 C9 BD      [ 5]  416 	ldb	_tower+3
   52F0 CB 20         [ 2]  417 	addb	#32
   52F2 F7 C9 C0      [ 5]  418 	stb	_tower+6
   52F5 C6 64         [ 2]  419 	ldb	#100
   52F7 F7 C9 C1      [ 5]  420 	stb	_tower+7
   52FA C6 64         [ 2]  421 	ldb	#100
   52FC F7 C9 C2      [ 5]  422 	stb	_tower+8
   52FF 20 3B         [ 3]  423 	bra	L28
   5301                     424 L26:
   5301 F6 C9 BD      [ 5]  425 	ldb	_tower+3
   5304 F7 C9 BF      [ 5]  426 	stb	_tower+5
   5307 F6 C9 BD      [ 5]  427 	ldb	_tower+3
   530A CB 10         [ 2]  428 	addb	#16
   530C F7 C9 C0      [ 5]  429 	stb	_tower+6
   530F F6 C9 BD      [ 5]  430 	ldb	_tower+3
   5312 CB 20         [ 2]  431 	addb	#32
   5314 F7 C9 C1      [ 5]  432 	stb	_tower+7
   5317 C6 64         [ 2]  433 	ldb	#100
   5319 F7 C9 C2      [ 5]  434 	stb	_tower+8
   531C 20 1E         [ 3]  435 	bra	L28
   531E                     436 L27:
   531E F6 C9 BD      [ 5]  437 	ldb	_tower+3
   5321 F7 C9 BF      [ 5]  438 	stb	_tower+5
   5324 F6 C9 BD      [ 5]  439 	ldb	_tower+3
   5327 CB 10         [ 2]  440 	addb	#16
   5329 F7 C9 C0      [ 5]  441 	stb	_tower+6
   532C F6 C9 BD      [ 5]  442 	ldb	_tower+3
   532F CB 20         [ 2]  443 	addb	#32
   5331 F7 C9 C1      [ 5]  444 	stb	_tower+7
   5334 F6 C9 BD      [ 5]  445 	ldb	_tower+3
   5337 CB 30         [ 2]  446 	addb	#48
   5339 F7 C9 C2      [ 5]  447 	stb	_tower+8
   533C                     448 L28:
   533C 32 62         [ 5]  449 	leas	2,s
   533E 39            [ 5]  450 	rts
                            451 	.area .data
   C9C4                     452 _rate.3384:
   C9C4 32                  453 	.byte	50
                            454 	.area .text
                            455 	.globl _tower_shot
   533F                     456 _tower_shot:
   533F 32 7E         [ 5]  457 	leas	-2,s
   5341 F6 C9 BC      [ 5]  458 	ldb	_tower+2
                            459 	; tstb	; optimization 6
   5344 26 09         [ 3]  460 	bne	L30
   5346 F6 C9 C4      [ 5]  461 	ldb	_rate.3384
   5349 5A            [ 2]  462 	decb
   534A F7 C9 C4      [ 5]  463 	stb	_rate.3384
   534D 20 20         [ 3]  464 	bra	L31
   534F                     465 L30:
   534F F6 C9 BC      [ 5]  466 	ldb	_tower+2
   5352 C1 01         [ 2]  467 	cmpb	#1	;cmpqi:
   5354 26 0A         [ 3]  468 	bne	L32
   5356 F6 C9 C4      [ 5]  469 	ldb	_rate.3384
   5359 CB FE         [ 2]  470 	addb	#-2
   535B F7 C9 C4      [ 5]  471 	stb	_rate.3384
   535E 20 0F         [ 3]  472 	bra	L31
   5360                     473 L32:
   5360 F6 C9 BC      [ 5]  474 	ldb	_tower+2
   5363 C1 02         [ 2]  475 	cmpb	#2	;cmpqi:
   5365 26 08         [ 3]  476 	bne	L31
   5367 F6 C9 C4      [ 5]  477 	ldb	_rate.3384
   536A CB FB         [ 2]  478 	addb	#-5
   536C F7 C9 C4      [ 5]  479 	stb	_rate.3384
   536F                     480 L31:
   536F 6F E4         [ 6]  481 	clr	,s
   5371 6F 61         [ 7]  482 	clr	1,s
   5373 F6 C9 C4      [ 5]  483 	ldb	_rate.3384
                            484 	; tstb	; optimization 6
   5376 2E 3D         [ 3]  485 	bgt	L34
   5378 F6 C9 BF      [ 5]  486 	ldb	_tower+5
   537B 34 04         [ 6]  487 	pshs	b
   537D C6 01         [ 2]  488 	ldb	#1
   537F AE 61         [ 6]  489 	ldx	1,s
   5381 BD 07 D4      [ 8]  490 	jsr	_fire_bullet
   5384 32 61         [ 5]  491 	leas	1,s
   5386 F6 C9 C0      [ 5]  492 	ldb	_tower+6
   5389 34 04         [ 6]  493 	pshs	b
   538B C6 01         [ 2]  494 	ldb	#1
   538D AE 61         [ 6]  495 	ldx	1,s
   538F BD 07 D4      [ 8]  496 	jsr	_fire_bullet
   5392 32 61         [ 5]  497 	leas	1,s
   5394 F6 C9 C1      [ 5]  498 	ldb	_tower+7
   5397 34 04         [ 6]  499 	pshs	b
   5399 C6 01         [ 2]  500 	ldb	#1
   539B AE 61         [ 6]  501 	ldx	1,s
   539D BD 07 D4      [ 8]  502 	jsr	_fire_bullet
   53A0 32 61         [ 5]  503 	leas	1,s
   53A2 F6 C9 C2      [ 5]  504 	ldb	_tower+8
   53A5 34 04         [ 6]  505 	pshs	b
   53A7 C6 01         [ 2]  506 	ldb	#1
   53A9 AE 61         [ 6]  507 	ldx	1,s
   53AB BD 07 D4      [ 8]  508 	jsr	_fire_bullet
   53AE 32 61         [ 5]  509 	leas	1,s
   53B0 C6 32         [ 2]  510 	ldb	#50
   53B2 F7 C9 C4      [ 5]  511 	stb	_rate.3384
   53B5                     512 L34:
   53B5 32 62         [ 5]  513 	leas	2,s
   53B7 39            [ 5]  514 	rts
                            515 	.globl _handle_tower
   53B8                     516 _handle_tower:
   53B8 BD 53 3F      [ 8]  517 	jsr	_tower_shot
   53BB BD 51 25      [ 8]  518 	jsr	_draw_tower
   53BE F6 C9 BA      [ 5]  519 	ldb	_tower
                            520 	; tstb	; optimization 6
   53C1 26 05         [ 3]  521 	bne	L37
   53C3 C6 01         [ 2]  522 	ldb	#1
   53C5 F7 C9 C8      [ 5]  523 	stb	_current_wave+3
   53C8                     524 L37:
   53C8 39            [ 5]  525 	rts
                            526 	.area .bss
                            527 	.globl	_bullets
   CABB                     528 _bullets:	.blkb	60
                            529 	.globl	_rotated_tower1
   CAF7                     530 _rotated_tower1:	.blkb	30
                            531 	.globl	_rotated_tower2
   CB15                     532 _rotated_tower2:	.blkb	39
                            533 	.globl	_rotated_tower3
   CB3C                     534 _rotated_tower3:	.blkb	45
                            535 	.globl	_rotated_tower4
   CB69                     536 _rotated_tower4:	.blkb	54
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                01EB R   |   2 L11                01D0 R
  2 L12                01B5 R   |   2 L13                019A R
  2 L14                01AD R   |   2 L15                01C8 R
  2 L16                01E3 R   |   2 L17                01FE R
  2 L19                014A R   |   2 L24                0253 R
  2 L25                026A R   |   2 L26                0284 R
  2 L27                02A1 R   |   2 L28                02BF R
  2 L3                 00D9 R   |   2 L30                02D2 R
  2 L31                02F2 R   |   2 L32                02E3 R
  2 L34                0338 R   |   2 L37                034B R
  2 L4                 00F6 R   |   2 L5                 0112 R
  2 L6                 012E R   |   2 L7                 0164 R
  2 L8                 0206 R   |   2 L9                 017F R
  3 _RotationDelay     0009 R   |     __Moveto_d         **** GX
    __Rot_VL_Mode      **** GX  |     ___Draw_VLp        **** GX
    ___Reset0Ref       **** GX  |   4 _bullets           0000 GR
    _current_wave      **** GX  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_tower        00A8 GR  |     _fire_bullet       **** GX
  2 _handle_tower      033B GR  |   2 _init_tower        0210 GR
  3 _rate.3384         000A R   |   4 _rotated_tower     003C GR
  4 _rotated_tower     005A GR  |   4 _rotated_tower     0081 GR
  4 _rotated_tower     00AE GR  |   2 _set_tower         0225 GR
  3 _tower             0000 GR  |   2 _tower_shot        02C2 GR
  2 _vectors_tower     0000 GR  |   2 _vectors_tower     001E GR
  2 _vectors_tower     0045 GR  |   2 _vectors_tower     0072 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  34C   flags  100
   3 .data            size    B   flags  100
   4 .bss             size   E4   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

