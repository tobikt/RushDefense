                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _vectors_tower_lvl_1
                              8 	.area .text
   506F                       9 _vectors_tower_lvl_1:
   506F 00                   10 	.byte	0
   5070 10                   11 	.byte	16
   5071 00                   12 	.byte	0
   5072 FF                   13 	.byte	-1
   5073 00                   14 	.byte	0
   5074 10                   15 	.byte	16
   5075 FF                   16 	.byte	-1
   5076 E0                   17 	.byte	-32
   5077 00                   18 	.byte	0
   5078 00                   19 	.byte	0
   5079 20                   20 	.byte	32
   507A 00                   21 	.byte	0
   507B FF                   22 	.byte	-1
   507C F0                   23 	.byte	-16
   507D 10                   24 	.byte	16
   507E FF                   25 	.byte	-1
   507F F0                   26 	.byte	-16
   5080 F0                   27 	.byte	-16
   5081 FF                   28 	.byte	-1
   5082 00                   29 	.byte	0
   5083 E0                   30 	.byte	-32
   5084 FF                   31 	.byte	-1
   5085 20                   32 	.byte	32
   5086 00                   33 	.byte	0
   5087 FF                   34 	.byte	-1
   5088 00                   35 	.byte	0
   5089 10                   36 	.byte	16
   508A 01                   37 	.byte	1
   508B 00                   38 	.byte	0
   508C 00                   39 	.byte	0
                             40 	.globl _vectors_tower_lvl_2
   508D                      41 _vectors_tower_lvl_2:
   508D 00                   42 	.byte	0
   508E 10                   43 	.byte	16
   508F 00                   44 	.byte	0
   5090 FF                   45 	.byte	-1
   5091 00                   46 	.byte	0
   5092 10                   47 	.byte	16
   5093 FF                   48 	.byte	-1
   5094 E0                   49 	.byte	-32
   5095 00                   50 	.byte	0
   5096 00                   51 	.byte	0
   5097 20                   52 	.byte	32
   5098 00                   53 	.byte	0
   5099 FF                   54 	.byte	-1
   509A F0                   55 	.byte	-16
   509B 10                   56 	.byte	16
   509C FF                   57 	.byte	-1
   509D F0                   58 	.byte	-16
   509E F0                   59 	.byte	-16
   509F FF                   60 	.byte	-1
   50A0 00                   61 	.byte	0
   50A1 E0                   62 	.byte	-32
   50A2 FF                   63 	.byte	-1
   50A3 20                   64 	.byte	32
   50A4 00                   65 	.byte	0
   50A5 00                   66 	.byte	0
   50A6 E0                   67 	.byte	-32
   50A7 00                   68 	.byte	0
   50A8 FF                   69 	.byte	-1
   50A9 10                   70 	.byte	16
   50AA F0                   71 	.byte	-16
   50AB FF                   72 	.byte	-1
   50AC 10                   73 	.byte	16
   50AD 10                   74 	.byte	16
   50AE FF                   75 	.byte	-1
   50AF 00                   76 	.byte	0
   50B0 10                   77 	.byte	16
   50B1 01                   78 	.byte	1
   50B2 00                   79 	.byte	0
   50B3 00                   80 	.byte	0
                             81 	.globl _vectors_tower_lvl_3
   50B4                      82 _vectors_tower_lvl_3:
   50B4 00                   83 	.byte	0
   50B5 20                   84 	.byte	32
   50B6 00                   85 	.byte	0
   50B7 FF                   86 	.byte	-1
   50B8 F0                   87 	.byte	-16
   50B9 10                   88 	.byte	16
   50BA FF                   89 	.byte	-1
   50BB 00                   90 	.byte	0
   50BC E0                   91 	.byte	-32
   50BD 00                   92 	.byte	0
   50BE 00                   93 	.byte	0
   50BF 20                   94 	.byte	32
   50C0 FF                   95 	.byte	-1
   50C1 E0                   96 	.byte	-32
   50C2 00                   97 	.byte	0
   50C3 00                   98 	.byte	0
   50C4 20                   99 	.byte	32
   50C5 00                  100 	.byte	0
   50C6 FF                  101 	.byte	-1
   50C7 F0                  102 	.byte	-16
   50C8 10                  103 	.byte	16
   50C9 FF                  104 	.byte	-1
   50CA F0                  105 	.byte	-16
   50CB F0                  106 	.byte	-16
   50CC FF                  107 	.byte	-1
   50CD 00                  108 	.byte	0
   50CE E0                  109 	.byte	-32
   50CF FF                  110 	.byte	-1
   50D0 20                  111 	.byte	32
   50D1 00                  112 	.byte	0
   50D2 00                  113 	.byte	0
   50D3 E0                  114 	.byte	-32
   50D4 00                  115 	.byte	0
   50D5 FF                  116 	.byte	-1
   50D6 10                  117 	.byte	16
   50D7 F0                  118 	.byte	-16
   50D8 FF                  119 	.byte	-1
   50D9 10                  120 	.byte	16
   50DA 10                  121 	.byte	16
   50DB FF                  122 	.byte	-1
   50DC 10                  123 	.byte	16
   50DD 10                  124 	.byte	16
   50DE 01                  125 	.byte	1
   50DF 00                  126 	.byte	0
   50E0 00                  127 	.byte	0
                            128 	.globl _vectors_tower_lvl_4
   50E1                     129 _vectors_tower_lvl_4:
   50E1 00                  130 	.byte	0
   50E2 20                  131 	.byte	32
   50E3 00                  132 	.byte	0
   50E4 FF                  133 	.byte	-1
   50E5 F0                  134 	.byte	-16
   50E6 10                  135 	.byte	16
   50E7 FF                  136 	.byte	-1
   50E8 00                  137 	.byte	0
   50E9 E0                  138 	.byte	-32
   50EA 00                  139 	.byte	0
   50EB 00                  140 	.byte	0
   50EC 20                  141 	.byte	32
   50ED FF                  142 	.byte	-1
   50EE E0                  143 	.byte	-32
   50EF 00                  144 	.byte	0
   50F0 00                  145 	.byte	0
   50F1 20                  146 	.byte	32
   50F2 00                  147 	.byte	0
   50F3 FF                  148 	.byte	-1
   50F4 F0                  149 	.byte	-16
   50F5 10                  150 	.byte	16
   50F6 FF                  151 	.byte	-1
   50F7 F0                  152 	.byte	-16
   50F8 F0                  153 	.byte	-16
   50F9 FF                  154 	.byte	-1
   50FA 00                  155 	.byte	0
   50FB E0                  156 	.byte	-32
   50FC 00                  157 	.byte	0
   50FD 00                  158 	.byte	0
   50FE 20                  159 	.byte	32
   50FF FF                  160 	.byte	-1
   5100 F0                  161 	.byte	-16
   5101 F0                  162 	.byte	-16
   5102 FF                  163 	.byte	-1
   5103 10                  164 	.byte	16
   5104 F0                  165 	.byte	-16
   5105 FF                  166 	.byte	-1
   5106 20                  167 	.byte	32
   5107 00                  168 	.byte	0
   5108 00                  169 	.byte	0
   5109 E0                  170 	.byte	-32
   510A 00                  171 	.byte	0
   510B FF                  172 	.byte	-1
   510C 10                  173 	.byte	16
   510D F0                  174 	.byte	-16
   510E FF                  175 	.byte	-1
   510F 10                  176 	.byte	16
   5110 10                  177 	.byte	16
   5111 FF                  178 	.byte	-1
   5112 10                  179 	.byte	16
   5113 10                  180 	.byte	16
   5114 01                  181 	.byte	1
   5115 00                  182 	.byte	0
   5116 00                  183 	.byte	0
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
   5117                     196 _draw_tower:
   5117 32 79         [ 5]  197 	leas	-7,s
   5119 BD F3 54      [ 8]  198 	jsr	___Reset0Ref
   511C C6 7F         [ 2]  199 	ldb	#127
   511E D7 04         [ 4]  200 	stb	*_dp_VIA_t1_cnt_lo
   5120 6F E2         [ 8]  201 	clr	,-s
   5122 5F            [ 2]  202 	clrb
   5123 BD 03 01      [ 8]  203 	jsr	__Moveto_d
   5126 32 61         [ 5]  204 	leas	1,s
   5128 C6 22         [ 2]  205 	ldb	#34
   512A D7 04         [ 4]  206 	stb	*_dp_VIA_t1_cnt_lo
   512C F6 C9 BB      [ 5]  207 	ldb	_tower+1
   512F E7 E4         [ 4]  208 	stb	,s
                            209 	; ldb	,s	; optimization 5
   5131 C1 01         [ 2]  210 	cmpb	#1	;cmpqi:
   5133 27 30         [ 3]  211 	beq	L4
   5135 E6 E4         [ 4]  212 	ldb	,s
   5137 C1 01         [ 2]  213 	cmpb	#1	;cmpqi:
   5139 25 0D         [ 3]  214 	blo	L3
                            215 	; ldb	,s; optimization 8
   513B C1 02         [ 2]  216 	cmpb	#2	;cmpqi:
   513D 27 42         [ 3]  217 	beq	L5
   513F E6 E4         [ 4]  218 	ldb	,s
   5141 C1 03         [ 2]  219 	cmpb	#3	;cmpqi:
   5143 27 58         [ 3]  220 	beq	L6
   5145 7E 51 B9      [ 4]  221 	jmp	L19
   5148                     222 L3:
   5148 F6 C9 BD      [ 5]  223 	ldb	_tower+3
   514B E7 62         [ 5]  224 	stb	2,s
   514D 8E CA F7      [ 3]  225 	ldx	#_rotated_tower1
   5150 34 10         [ 6]  226 	pshs	x
   5152 8E 50 6F      [ 3]  227 	ldx	#_vectors_tower_lvl_1
   5155 E6 64         [ 5]  228 	ldb	4,s
   5157 BD 01 E9      [ 8]  229 	jsr	__Rot_VL_Mode
   515A 32 62         [ 5]  230 	leas	2,s
   515C 8E CA F7      [ 3]  231 	ldx	#_rotated_tower1
   515F BD F4 10      [ 8]  232 	jsr	___Draw_VLp
   5162 7E 51 D3      [ 4]  233 	jmp	L7
   5165                     234 L4:
   5165 F6 C9 BD      [ 5]  235 	ldb	_tower+3
   5168 E7 63         [ 5]  236 	stb	3,s
   516A 8E CB 15      [ 3]  237 	ldx	#_rotated_tower2
   516D 34 10         [ 6]  238 	pshs	x
   516F 8E 50 8D      [ 3]  239 	ldx	#_vectors_tower_lvl_2
   5172 E6 65         [ 5]  240 	ldb	5,s
   5174 BD 01 E9      [ 8]  241 	jsr	__Rot_VL_Mode
   5177 32 62         [ 5]  242 	leas	2,s
   5179 8E CB 15      [ 3]  243 	ldx	#_rotated_tower2
   517C BD F4 10      [ 8]  244 	jsr	___Draw_VLp
   517F 20 52         [ 3]  245 	bra	L7
   5181                     246 L5:
   5181 F6 C9 BD      [ 5]  247 	ldb	_tower+3
   5184 E7 64         [ 5]  248 	stb	4,s
   5186 8E CB 3C      [ 3]  249 	ldx	#_rotated_tower3
   5189 34 10         [ 6]  250 	pshs	x
   518B 8E 50 B4      [ 3]  251 	ldx	#_vectors_tower_lvl_3
   518E E6 66         [ 5]  252 	ldb	6,s
   5190 BD 01 E9      [ 8]  253 	jsr	__Rot_VL_Mode
   5193 32 62         [ 5]  254 	leas	2,s
   5195 8E CB 3C      [ 3]  255 	ldx	#_rotated_tower3
   5198 BD F4 10      [ 8]  256 	jsr	___Draw_VLp
   519B 20 36         [ 3]  257 	bra	L7
   519D                     258 L6:
   519D F6 C9 BD      [ 5]  259 	ldb	_tower+3
   51A0 E7 65         [ 5]  260 	stb	5,s
   51A2 8E CB 69      [ 3]  261 	ldx	#_rotated_tower4
   51A5 34 10         [ 6]  262 	pshs	x
   51A7 8E 50 E1      [ 3]  263 	ldx	#_vectors_tower_lvl_4
   51AA E6 67         [ 5]  264 	ldb	7,s
   51AC BD 01 E9      [ 8]  265 	jsr	__Rot_VL_Mode
   51AF 32 62         [ 5]  266 	leas	2,s
   51B1 8E CB 69      [ 3]  267 	ldx	#_rotated_tower4
   51B4 BD F4 10      [ 8]  268 	jsr	___Draw_VLp
   51B7 20 1A         [ 3]  269 	bra	L7
   51B9                     270 L19:
   51B9 F6 C9 BD      [ 5]  271 	ldb	_tower+3
   51BC E7 66         [ 5]  272 	stb	6,s
   51BE 8E CA F7      [ 3]  273 	ldx	#_rotated_tower1
   51C1 34 10         [ 6]  274 	pshs	x
   51C3 8E 50 6F      [ 3]  275 	ldx	#_vectors_tower_lvl_1
   51C6 E6 68         [ 5]  276 	ldb	8,s
   51C8 BD 01 E9      [ 8]  277 	jsr	__Rot_VL_Mode
   51CB 32 62         [ 5]  278 	leas	2,s
   51CD 8E CA F7      [ 3]  279 	ldx	#_rotated_tower1
   51D0 BD F4 10      [ 8]  280 	jsr	___Draw_VLp
   51D3                     281 L7:
   51D3 F6 C9 C3      [ 5]  282 	ldb	_RotationDelay.3281
                            283 	; tstb	; optimization 6
   51D6 10 26 00 9B   [ 6]  284 	lbne	L8
   51DA C6 3C         [ 2]  285 	ldb	#60
   51DC F7 C9 C3      [ 5]  286 	stb	_RotationDelay.3281
   51DF F6 C9 BD      [ 5]  287 	ldb	_tower+3
   51E2 CB 02         [ 2]  288 	addb	#2
   51E4 F7 C9 BD      [ 5]  289 	stb	_tower+3
                            290 	; ldb	_tower+3	; optimization 5
   51E7 C1 3E         [ 2]  291 	cmpb	#62	;cmpqi:
   51E9 23 03         [ 3]  292 	bls	L9
   51EB 7F C9 BD      [ 7]  293 	clr	_tower+3
   51EE                     294 L9:
   51EE F6 C9 BB      [ 5]  295 	ldb	_tower+1
   51F1 E7 61         [ 5]  296 	stb	1,s
                            297 	; ldb	1,s	; optimization 5
   51F3 C1 01         [ 2]  298 	cmpb	#1	;cmpqi:
   51F5 27 48         [ 3]  299 	beq	L11
   51F7 E6 61         [ 5]  300 	ldb	1,s
   51F9 C1 01         [ 2]  301 	cmpb	#1	;cmpqi:
   51FB 10 25 00 5B   [ 6]  302 	lblo	L10
                            303 	; ldb	1,s; optimization 9
   51FF C1 02         [ 2]  304 	cmpb	#2	;cmpqi:
   5201 27 21         [ 3]  305 	beq	L12
                            306 	; ldb	1,s; optimization 8
   5203 C1 03         [ 2]  307 	cmpb	#3	;cmpqi:
   5205 10 26 00 6C   [ 6]  308 	lbne	L8
   5209                     309 L13:
   5209 F6 C9 C2      [ 5]  310 	ldb	_tower+8
   520C CB 02         [ 2]  311 	addb	#2
   520E C1 3E         [ 2]  312 	cmpb	#62	;cmpqi:
   5210 23 0A         [ 3]  313 	bls	L14
   5212 F6 C9 C2      [ 5]  314 	ldb	_tower+8
   5215 CB C2         [ 2]  315 	addb	#-62
   5217 F7 C9 C2      [ 5]  316 	stb	_tower+8
   521A 20 08         [ 3]  317 	bra	L12
   521C                     318 L14:
   521C F6 C9 C2      [ 5]  319 	ldb	_tower+8
   521F CB 02         [ 2]  320 	addb	#2
   5221 F7 C9 C2      [ 5]  321 	stb	_tower+8
   5224                     322 L12:
   5224 F6 C9 C1      [ 5]  323 	ldb	_tower+7
   5227 CB 02         [ 2]  324 	addb	#2
   5229 C1 3E         [ 2]  325 	cmpb	#62	;cmpqi:
   522B 23 0A         [ 3]  326 	bls	L15
   522D F6 C9 C1      [ 5]  327 	ldb	_tower+7
   5230 CB C2         [ 2]  328 	addb	#-62
   5232 F7 C9 C1      [ 5]  329 	stb	_tower+7
   5235 20 08         [ 3]  330 	bra	L11
   5237                     331 L15:
   5237 F6 C9 C1      [ 5]  332 	ldb	_tower+7
   523A CB 02         [ 2]  333 	addb	#2
   523C F7 C9 C1      [ 5]  334 	stb	_tower+7
   523F                     335 L11:
   523F F6 C9 C0      [ 5]  336 	ldb	_tower+6
   5242 CB 02         [ 2]  337 	addb	#2
   5244 C1 3E         [ 2]  338 	cmpb	#62	;cmpqi:
   5246 23 0A         [ 3]  339 	bls	L16
   5248 F6 C9 C0      [ 5]  340 	ldb	_tower+6
   524B CB C2         [ 2]  341 	addb	#-62
   524D F7 C9 C0      [ 5]  342 	stb	_tower+6
   5250 20 08         [ 3]  343 	bra	L10
   5252                     344 L16:
   5252 F6 C9 C0      [ 5]  345 	ldb	_tower+6
   5255 CB 02         [ 2]  346 	addb	#2
   5257 F7 C9 C0      [ 5]  347 	stb	_tower+6
   525A                     348 L10:
   525A F6 C9 BF      [ 5]  349 	ldb	_tower+5
   525D CB 02         [ 2]  350 	addb	#2
   525F C1 3E         [ 2]  351 	cmpb	#62	;cmpqi:
   5261 23 0A         [ 3]  352 	bls	L17
   5263 F6 C9 BF      [ 5]  353 	ldb	_tower+5
   5266 CB C2         [ 2]  354 	addb	#-62
   5268 F7 C9 BF      [ 5]  355 	stb	_tower+5
   526B 20 08         [ 3]  356 	bra	L8
   526D                     357 L17:
   526D F6 C9 BF      [ 5]  358 	ldb	_tower+5
   5270 CB 02         [ 2]  359 	addb	#2
   5272 F7 C9 BF      [ 5]  360 	stb	_tower+5
   5275                     361 L8:
   5275 F6 C9 C3      [ 5]  362 	ldb	_RotationDelay.3281
   5278 5A            [ 2]  363 	decb
   5279 F7 C9 C3      [ 5]  364 	stb	_RotationDelay.3281
   527C 32 67         [ 5]  365 	leas	7,s
   527E 39            [ 5]  366 	rts
                            367 	.globl _init_tower
   527F                     368 _init_tower:
   527F C6 01         [ 2]  369 	ldb	#1
   5281 F7 C9 BA      [ 5]  370 	stb	_tower
   5284 5F            [ 2]  371 	clrb
   5285 BD 52 94      [ 8]  372 	jsr	_set_tower
   5288 7F C9 BD      [ 7]  373 	clr	_tower+3
   528B 7F C9 BC      [ 7]  374 	clr	_tower+2
   528E C6 64         [ 2]  375 	ldb	#100
   5290 F7 C9 BE      [ 5]  376 	stb	_tower+4
   5293 39            [ 5]  377 	rts
                            378 	.globl _set_tower
   5294                     379 _set_tower:
   5294 32 7E         [ 5]  380 	leas	-2,s
   5296 E7 61         [ 5]  381 	stb	1,s
                            382 	; ldb	1,s	; optimization 5
   5298 F7 C9 BB      [ 5]  383 	stb	_tower+1
   529B 7F C9 BD      [ 7]  384 	clr	_tower+3
   529E 7F C9 BC      [ 7]  385 	clr	_tower+2
   52A1 C6 64         [ 2]  386 	ldb	#100
   52A3 F7 C9 BE      [ 5]  387 	stb	_tower+4
   52A6 F6 C9 BB      [ 5]  388 	ldb	_tower+1
   52A9 E7 E4         [ 4]  389 	stb	,s
                            390 	; ldb	,s	; optimization 5
   52AB C1 01         [ 2]  391 	cmpb	#1	;cmpqi:
   52AD 27 2A         [ 3]  392 	beq	L25
   52AF E6 E4         [ 4]  393 	ldb	,s
   52B1 C1 01         [ 2]  394 	cmpb	#1	;cmpqi:
   52B3 25 0D         [ 3]  395 	blo	L24
                            396 	; ldb	,s; optimization 8
   52B5 C1 02         [ 2]  397 	cmpb	#2	;cmpqi:
   52B7 27 3A         [ 3]  398 	beq	L26
   52B9 E6 E4         [ 4]  399 	ldb	,s
   52BB C1 03         [ 2]  400 	cmpb	#3	;cmpqi:
   52BD 27 51         [ 3]  401 	beq	L27
   52BF 7E 53 2E      [ 4]  402 	jmp	L28
   52C2                     403 L24:
   52C2 F6 C9 BD      [ 5]  404 	ldb	_tower+3
   52C5 F7 C9 BF      [ 5]  405 	stb	_tower+5
   52C8 C6 64         [ 2]  406 	ldb	#100
   52CA F7 C9 C0      [ 5]  407 	stb	_tower+6
   52CD C6 64         [ 2]  408 	ldb	#100
   52CF F7 C9 C1      [ 5]  409 	stb	_tower+7
   52D2 C6 64         [ 2]  410 	ldb	#100
   52D4 F7 C9 C2      [ 5]  411 	stb	_tower+8
   52D7 20 55         [ 3]  412 	bra	L28
   52D9                     413 L25:
   52D9 F6 C9 BD      [ 5]  414 	ldb	_tower+3
   52DC F7 C9 BF      [ 5]  415 	stb	_tower+5
   52DF F6 C9 BD      [ 5]  416 	ldb	_tower+3
   52E2 CB 20         [ 2]  417 	addb	#32
   52E4 F7 C9 C0      [ 5]  418 	stb	_tower+6
   52E7 C6 64         [ 2]  419 	ldb	#100
   52E9 F7 C9 C1      [ 5]  420 	stb	_tower+7
   52EC C6 64         [ 2]  421 	ldb	#100
   52EE F7 C9 C2      [ 5]  422 	stb	_tower+8
   52F1 20 3B         [ 3]  423 	bra	L28
   52F3                     424 L26:
   52F3 F6 C9 BD      [ 5]  425 	ldb	_tower+3
   52F6 F7 C9 BF      [ 5]  426 	stb	_tower+5
   52F9 F6 C9 BD      [ 5]  427 	ldb	_tower+3
   52FC CB 10         [ 2]  428 	addb	#16
   52FE F7 C9 C0      [ 5]  429 	stb	_tower+6
   5301 F6 C9 BD      [ 5]  430 	ldb	_tower+3
   5304 CB 20         [ 2]  431 	addb	#32
   5306 F7 C9 C1      [ 5]  432 	stb	_tower+7
   5309 C6 64         [ 2]  433 	ldb	#100
   530B F7 C9 C2      [ 5]  434 	stb	_tower+8
   530E 20 1E         [ 3]  435 	bra	L28
   5310                     436 L27:
   5310 F6 C9 BD      [ 5]  437 	ldb	_tower+3
   5313 F7 C9 BF      [ 5]  438 	stb	_tower+5
   5316 F6 C9 BD      [ 5]  439 	ldb	_tower+3
   5319 CB 10         [ 2]  440 	addb	#16
   531B F7 C9 C0      [ 5]  441 	stb	_tower+6
   531E F6 C9 BD      [ 5]  442 	ldb	_tower+3
   5321 CB 20         [ 2]  443 	addb	#32
   5323 F7 C9 C1      [ 5]  444 	stb	_tower+7
   5326 F6 C9 BD      [ 5]  445 	ldb	_tower+3
   5329 CB 30         [ 2]  446 	addb	#48
   532B F7 C9 C2      [ 5]  447 	stb	_tower+8
   532E                     448 L28:
   532E 32 62         [ 5]  449 	leas	2,s
   5330 39            [ 5]  450 	rts
                            451 	.area .data
   C9C4                     452 _rate.3384:
   C9C4 32                  453 	.byte	50
                            454 	.area .text
                            455 	.globl _tower_shot
   5331                     456 _tower_shot:
   5331 32 7E         [ 5]  457 	leas	-2,s
   5333 F6 C9 BC      [ 5]  458 	ldb	_tower+2
                            459 	; tstb	; optimization 6
   5336 26 09         [ 3]  460 	bne	L30
   5338 F6 C9 C4      [ 5]  461 	ldb	_rate.3384
   533B 5A            [ 2]  462 	decb
   533C F7 C9 C4      [ 5]  463 	stb	_rate.3384
   533F 20 20         [ 3]  464 	bra	L31
   5341                     465 L30:
   5341 F6 C9 BC      [ 5]  466 	ldb	_tower+2
   5344 C1 01         [ 2]  467 	cmpb	#1	;cmpqi:
   5346 26 0A         [ 3]  468 	bne	L32
   5348 F6 C9 C4      [ 5]  469 	ldb	_rate.3384
   534B CB FE         [ 2]  470 	addb	#-2
   534D F7 C9 C4      [ 5]  471 	stb	_rate.3384
   5350 20 0F         [ 3]  472 	bra	L31
   5352                     473 L32:
   5352 F6 C9 BC      [ 5]  474 	ldb	_tower+2
   5355 C1 02         [ 2]  475 	cmpb	#2	;cmpqi:
   5357 26 08         [ 3]  476 	bne	L31
   5359 F6 C9 C4      [ 5]  477 	ldb	_rate.3384
   535C CB FB         [ 2]  478 	addb	#-5
   535E F7 C9 C4      [ 5]  479 	stb	_rate.3384
   5361                     480 L31:
   5361 6F E4         [ 6]  481 	clr	,s
   5363 6F 61         [ 7]  482 	clr	1,s
   5365 F6 C9 C4      [ 5]  483 	ldb	_rate.3384
                            484 	; tstb	; optimization 6
   5368 2E 3D         [ 3]  485 	bgt	L34
   536A F6 C9 BF      [ 5]  486 	ldb	_tower+5
   536D 34 04         [ 6]  487 	pshs	b
   536F C6 01         [ 2]  488 	ldb	#1
   5371 AE 61         [ 6]  489 	ldx	1,s
   5373 BD 07 D4      [ 8]  490 	jsr	_fire_bullet
   5376 32 61         [ 5]  491 	leas	1,s
   5378 F6 C9 C0      [ 5]  492 	ldb	_tower+6
   537B 34 04         [ 6]  493 	pshs	b
   537D C6 01         [ 2]  494 	ldb	#1
   537F AE 61         [ 6]  495 	ldx	1,s
   5381 BD 07 D4      [ 8]  496 	jsr	_fire_bullet
   5384 32 61         [ 5]  497 	leas	1,s
   5386 F6 C9 C1      [ 5]  498 	ldb	_tower+7
   5389 34 04         [ 6]  499 	pshs	b
   538B C6 01         [ 2]  500 	ldb	#1
   538D AE 61         [ 6]  501 	ldx	1,s
   538F BD 07 D4      [ 8]  502 	jsr	_fire_bullet
   5392 32 61         [ 5]  503 	leas	1,s
   5394 F6 C9 C2      [ 5]  504 	ldb	_tower+8
   5397 34 04         [ 6]  505 	pshs	b
   5399 C6 01         [ 2]  506 	ldb	#1
   539B AE 61         [ 6]  507 	ldx	1,s
   539D BD 07 D4      [ 8]  508 	jsr	_fire_bullet
   53A0 32 61         [ 5]  509 	leas	1,s
   53A2 C6 32         [ 2]  510 	ldb	#50
   53A4 F7 C9 C4      [ 5]  511 	stb	_rate.3384
   53A7                     512 L34:
   53A7 32 62         [ 5]  513 	leas	2,s
   53A9 39            [ 5]  514 	rts
                            515 	.globl _handle_tower
   53AA                     516 _handle_tower:
   53AA BD 53 31      [ 8]  517 	jsr	_tower_shot
   53AD BD 51 17      [ 8]  518 	jsr	_draw_tower
   53B0 F6 C9 BA      [ 5]  519 	ldb	_tower
                            520 	; tstb	; optimization 6
   53B3 26 05         [ 3]  521 	bne	L37
   53B5 C6 01         [ 2]  522 	ldb	#1
   53B7 F7 C9 C8      [ 5]  523 	stb	_current_wave+3
   53BA                     524 L37:
   53BA 39            [ 5]  525 	rts
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

