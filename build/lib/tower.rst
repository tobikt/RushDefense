                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _vectors_tower_lvl_1
                              8 	.area .text
   1A74                       9 _vectors_tower_lvl_1:
   1A74 00                   10 	.byte	0
   1A75 28                   11 	.byte	40
   1A76 00                   12 	.byte	0
   1A77 FF                   13 	.byte	-1
   1A78 F8                   14 	.byte	-8
   1A79 10                   15 	.byte	16
   1A7A FF                   16 	.byte	-1
   1A7B F0                   17 	.byte	-16
   1A7C 10                   18 	.byte	16
   1A7D FF                   19 	.byte	-1
   1A7E F0                   20 	.byte	-16
   1A7F 08                   21 	.byte	8
   1A80 FF                   22 	.byte	-1
   1A81 F0                   23 	.byte	-16
   1A82 F8                   24 	.byte	-8
   1A83 FF                   25 	.byte	-1
   1A84 F0                   26 	.byte	-16
   1A85 F0                   27 	.byte	-16
   1A86 FF                   28 	.byte	-1
   1A87 F8                   29 	.byte	-8
   1A88 F0                   30 	.byte	-16
   1A89 FF                   31 	.byte	-1
   1A8A 08                   32 	.byte	8
   1A8B F0                   33 	.byte	-16
   1A8C FF                   34 	.byte	-1
   1A8D 10                   35 	.byte	16
   1A8E F0                   36 	.byte	-16
   1A8F FF                   37 	.byte	-1
   1A90 10                   38 	.byte	16
   1A91 F8                   39 	.byte	-8
   1A92 FF                   40 	.byte	-1
   1A93 10                   41 	.byte	16
   1A94 08                   42 	.byte	8
   1A95 FF                   43 	.byte	-1
   1A96 10                   44 	.byte	16
   1A97 10                   45 	.byte	16
   1A98 FF                   46 	.byte	-1
   1A99 08                   47 	.byte	8
   1A9A 10                   48 	.byte	16
   1A9B 01                   49 	.byte	1
   1A9C 00                   50 	.byte	0
   1A9D 00                   51 	.byte	0
                             52 	.globl _vectors_tower_lvl_2
   1A9E                      53 _vectors_tower_lvl_2:
   1A9E 00                   54 	.byte	0
   1A9F 50                   55 	.byte	80
   1AA0 00                   56 	.byte	0
   1AA1 FF                   57 	.byte	-1
   1AA2 F0                   58 	.byte	-16
   1AA3 20                   59 	.byte	32
   1AA4 FF                   60 	.byte	-1
   1AA5 E0                   61 	.byte	-32
   1AA6 20                   62 	.byte	32
   1AA7 FF                   63 	.byte	-1
   1AA8 E0                   64 	.byte	-32
   1AA9 10                   65 	.byte	16
   1AAA FF                   66 	.byte	-1
   1AAB E0                   67 	.byte	-32
   1AAC F0                   68 	.byte	-16
   1AAD FF                   69 	.byte	-1
   1AAE E0                   70 	.byte	-32
   1AAF E0                   71 	.byte	-32
   1AB0 FF                   72 	.byte	-1
   1AB1 F0                   73 	.byte	-16
   1AB2 E0                   74 	.byte	-32
   1AB3 FF                   75 	.byte	-1
   1AB4 10                   76 	.byte	16
   1AB5 E0                   77 	.byte	-32
   1AB6 FF                   78 	.byte	-1
   1AB7 20                   79 	.byte	32
   1AB8 E0                   80 	.byte	-32
   1AB9 FF                   81 	.byte	-1
   1ABA 20                   82 	.byte	32
   1ABB F0                   83 	.byte	-16
   1ABC FF                   84 	.byte	-1
   1ABD 20                   85 	.byte	32
   1ABE 10                   86 	.byte	16
   1ABF FF                   87 	.byte	-1
   1AC0 20                   88 	.byte	32
   1AC1 20                   89 	.byte	32
   1AC2 FF                   90 	.byte	-1
   1AC3 10                   91 	.byte	16
   1AC4 20                   92 	.byte	32
   1AC5 01                   93 	.byte	1
   1AC6 00                   94 	.byte	0
   1AC7 00                   95 	.byte	0
                             96 	.globl _vectors_tower_lvl_3
   1AC8                      97 _vectors_tower_lvl_3:
   1AC8 00                   98 	.byte	0
   1AC9 20                   99 	.byte	32
   1ACA 00                  100 	.byte	0
   1ACB FF                  101 	.byte	-1
   1ACC C0                  102 	.byte	-64
   1ACD 18                  103 	.byte	24
   1ACE FF                  104 	.byte	-1
   1ACF 00                  105 	.byte	0
   1AD0 D0                  106 	.byte	-48
   1AD1 FF                  107 	.byte	-1
   1AD2 40                  108 	.byte	64
   1AD3 18                  109 	.byte	24
   1AD4 01                  110 	.byte	1
   1AD5 00                  111 	.byte	0
   1AD6 00                  112 	.byte	0
                            113 	.globl _vectors_tower_lvl_4
   1AD7                     114 _vectors_tower_lvl_4:
   1AD7 00                  115 	.byte	0
   1AD8 20                  116 	.byte	32
   1AD9 00                  117 	.byte	0
   1ADA FF                  118 	.byte	-1
   1ADB 00                  119 	.byte	0
   1ADC 20                  120 	.byte	32
   1ADD FF                  121 	.byte	-1
   1ADE C0                  122 	.byte	-64
   1ADF 00                  123 	.byte	0
   1AE0 FF                  124 	.byte	-1
   1AE1 00                  125 	.byte	0
   1AE2 C0                  126 	.byte	-64
   1AE3 FF                  127 	.byte	-1
   1AE4 40                  128 	.byte	64
   1AE5 00                  129 	.byte	0
   1AE6 FF                  130 	.byte	-1
   1AE7 00                  131 	.byte	0
   1AE8 20                  132 	.byte	32
   1AE9 01                  133 	.byte	1
   1AEA 00                  134 	.byte	0
   1AEB 00                  135 	.byte	0
                            136 	.globl _vectors_tower_lvl_5
   1AEC                     137 _vectors_tower_lvl_5:
   1AEC 00                  138 	.byte	0
   1AED 28                  139 	.byte	40
   1AEE 00                  140 	.byte	0
   1AEF FF                  141 	.byte	-1
   1AF0 00                  142 	.byte	0
   1AF1 18                  143 	.byte	24
   1AF2 FF                  144 	.byte	-1
   1AF3 D8                  145 	.byte	-40
   1AF4 18                  146 	.byte	24
   1AF5 FF                  147 	.byte	-1
   1AF6 D8                  148 	.byte	-40
   1AF7 E8                  149 	.byte	-24
   1AF8 FF                  150 	.byte	-1
   1AF9 00                  151 	.byte	0
   1AFA D0                  152 	.byte	-48
   1AFB FF                  153 	.byte	-1
   1AFC 28                  154 	.byte	40
   1AFD E8                  155 	.byte	-24
   1AFE FF                  156 	.byte	-1
   1AFF 28                  157 	.byte	40
   1B00 18                  158 	.byte	24
   1B01 FF                  159 	.byte	-1
   1B02 00                  160 	.byte	0
   1B03 18                  161 	.byte	24
   1B04 01                  162 	.byte	1
   1B05 00                  163 	.byte	0
   1B06 00                  164 	.byte	0
                            165 	.globl _vectors_tower_lvl_6
   1B07                     166 _vectors_tower_lvl_6:
   1B07 00                  167 	.byte	0
   1B08 50                  168 	.byte	80
   1B09 00                  169 	.byte	0
   1B0A FF                  170 	.byte	-1
   1B0B 00                  171 	.byte	0
   1B0C 30                  172 	.byte	48
   1B0D FF                  173 	.byte	-1
   1B0E B0                  174 	.byte	-80
   1B0F 30                  175 	.byte	48
   1B10 FF                  176 	.byte	-1
   1B11 B0                  177 	.byte	-80
   1B12 D0                  178 	.byte	-48
   1B13 FF                  179 	.byte	-1
   1B14 00                  180 	.byte	0
   1B15 A0                  181 	.byte	-96
   1B16 FF                  182 	.byte	-1
   1B17 50                  183 	.byte	80
   1B18 D0                  184 	.byte	-48
   1B19 FF                  185 	.byte	-1
   1B1A 50                  186 	.byte	80
   1B1B 30                  187 	.byte	48
   1B1C FF                  188 	.byte	-1
   1B1D 00                  189 	.byte	0
   1B1E 30                  190 	.byte	48
   1B1F 01                  191 	.byte	1
   1B20 00                  192 	.byte	0
   1B21 00                  193 	.byte	0
                            194 	.globl _towerBullet_1
                            195 	.area .data
   C99B                     196 _towerBullet_1:
   C99B 00                  197 	.byte	0	;skip space
                            198 	.globl _towerBullet_2
   C99C                     199 _towerBullet_2:
   C99C 00                  200 	.byte	0	;skip space
                            201 	.globl _towerBullet_3
   C99D                     202 _towerBullet_3:
   C99D 00                  203 	.byte	0	;skip space
                            204 	.globl _towerBullet_4
   C99E                     205 _towerBullet_4:
   C99E 00                  206 	.byte	0	;skip space
                            207 	.globl _towerBullet_5
   C99F                     208 _towerBullet_5:
   C99F 00                  209 	.byte	0	;skip space
                            210 	.globl _towerBullet_6
   C9A0                     211 _towerBullet_6:
   C9A0 00                  212 	.byte	0	;skip space
                            213 	.globl _tower
   C9A1                     214 _tower:
   C9A1 00 00               215 	.word	0	;skip space 4
   C9A3 00 00               216 	.word	0	;skip space 2
                            217 	.globl _cnt
   C9A5                     218 _cnt:
   C9A5 00                  219 	.byte	0	;skip space
                            220 	.area .text
                            221 	.globl _draw_tower
   1B22                     222 _draw_tower:
   1B22 34 40         [ 6]  223 	pshs	u
   1B24 32 70         [ 5]  224 	leas	-16,s
   1B26 BD F3 54      [ 8]  225 	jsr	___Reset0Ref
   1B29 C6 7F         [ 2]  226 	ldb	#127
   1B2B D7 04         [ 4]  227 	stb	*_dp_VIA_t1_cnt_lo
   1B2D 6F E2         [ 8]  228 	clr	,-s
   1B2F 5F            [ 2]  229 	clrb
   1B30 BD 03 01      [ 8]  230 	jsr	__Moveto_d
   1B33 32 61         [ 5]  231 	leas	1,s
   1B35 C6 22         [ 2]  232 	ldb	#34
   1B37 D7 04         [ 4]  233 	stb	*_dp_VIA_t1_cnt_lo
   1B39 F6 C9 A2      [ 5]  234 	ldb	_tower+1
   1B3C E7 62         [ 5]  235 	stb	2,s
                            236 	; ldb	2,s	; optimization 5
   1B3E C1 05         [ 2]  237 	cmpb	#5	;cmpqi:
   1B40 10 22 00 C8   [ 6]  238 	lbhi	L2
   1B44 E6 62         [ 5]  239 	ldb	2,s
   1B46 4F            [ 2]  240 	clra		;zero_extendqihi: R:b -> R:d
   1B47 ED E4         [ 5]  241 	std	,s
                            242 	; ldd	,s	; optimization 5
   1B49 58            [ 2]  243 	aslb
   1B4A 49            [ 2]  244 	rola
   1B4B CE 1B 54      [ 3]  245 	ldu	#L9
   1B4E 30 CB         [ 8]  246 	leax	d,u
   1B50 AE 84         [ 5]  247 	ldx	,x
   1B52 6E 84         [ 3]  248 	jmp	,x
   1B54                     249 L9:
   1B54 1B 60               250 	.word L3
   1B56 1B 7D               251 	.word L4
   1B58 1B 9A               252 	.word L5
   1B5A 1B B7               253 	.word L6
   1B5C 1B D3               254 	.word L7
   1B5E 1B EF               255 	.word L8
   1B60                     256 L3:
   1B60 F6 C9 A4      [ 5]  257 	ldb	_tower+3
   1B63 E7 69         [ 5]  258 	stb	9,s
   1B65 8E CB 0F      [ 3]  259 	ldx	#_rotated_tower1
   1B68 34 10         [ 6]  260 	pshs	x
   1B6A 8E 1A 74      [ 3]  261 	ldx	#_vectors_tower_lvl_1
   1B6D E6 6B         [ 5]  262 	ldb	11,s
   1B6F BD 01 E9      [ 8]  263 	jsr	__Rot_VL_Mode
   1B72 32 62         [ 5]  264 	leas	2,s
   1B74 8E CB 0F      [ 3]  265 	ldx	#_rotated_tower1
   1B77 BD F4 10      [ 8]  266 	jsr	___Draw_VLp
   1B7A 7E 1C 27      [ 4]  267 	jmp	L10
   1B7D                     268 L4:
   1B7D F6 C9 A4      [ 5]  269 	ldb	_tower+3
   1B80 E7 6A         [ 5]  270 	stb	10,s
   1B82 8E CB 39      [ 3]  271 	ldx	#_rotated_tower2
   1B85 34 10         [ 6]  272 	pshs	x
   1B87 8E 1A 9E      [ 3]  273 	ldx	#_vectors_tower_lvl_2
   1B8A E6 6C         [ 5]  274 	ldb	12,s
   1B8C BD 01 E9      [ 8]  275 	jsr	__Rot_VL_Mode
   1B8F 32 62         [ 5]  276 	leas	2,s
   1B91 8E CB 39      [ 3]  277 	ldx	#_rotated_tower2
   1B94 BD F4 10      [ 8]  278 	jsr	___Draw_VLp
   1B97 7E 1C 27      [ 4]  279 	jmp	L10
   1B9A                     280 L5:
   1B9A F6 C9 A4      [ 5]  281 	ldb	_tower+3
   1B9D E7 6B         [ 5]  282 	stb	11,s
   1B9F 8E CB 63      [ 3]  283 	ldx	#_rotated_tower3
   1BA2 34 10         [ 6]  284 	pshs	x
   1BA4 8E 1A C8      [ 3]  285 	ldx	#_vectors_tower_lvl_3
   1BA7 E6 6D         [ 5]  286 	ldb	13,s
   1BA9 BD 01 E9      [ 8]  287 	jsr	__Rot_VL_Mode
   1BAC 32 62         [ 5]  288 	leas	2,s
   1BAE 8E CB 63      [ 3]  289 	ldx	#_rotated_tower3
   1BB1 BD F4 10      [ 8]  290 	jsr	___Draw_VLp
   1BB4 7E 1C 27      [ 4]  291 	jmp	L10
   1BB7                     292 L6:
   1BB7 F6 C9 A4      [ 5]  293 	ldb	_tower+3
   1BBA E7 6C         [ 5]  294 	stb	12,s
   1BBC 8E CB 72      [ 3]  295 	ldx	#_rotated_tower4
   1BBF 34 10         [ 6]  296 	pshs	x
   1BC1 8E 1A D7      [ 3]  297 	ldx	#_vectors_tower_lvl_4
   1BC4 E6 6E         [ 5]  298 	ldb	14,s
   1BC6 BD 01 E9      [ 8]  299 	jsr	__Rot_VL_Mode
   1BC9 32 62         [ 5]  300 	leas	2,s
   1BCB 8E CB 72      [ 3]  301 	ldx	#_rotated_tower4
   1BCE BD F4 10      [ 8]  302 	jsr	___Draw_VLp
   1BD1 20 54         [ 3]  303 	bra	L10
   1BD3                     304 L7:
   1BD3 F6 C9 A4      [ 5]  305 	ldb	_tower+3
   1BD6 E7 6D         [ 5]  306 	stb	13,s
   1BD8 8E CB 87      [ 3]  307 	ldx	#_rotated_tower5
   1BDB 34 10         [ 6]  308 	pshs	x
   1BDD 8E 1A EC      [ 3]  309 	ldx	#_vectors_tower_lvl_5
   1BE0 E6 6F         [ 5]  310 	ldb	15,s
   1BE2 BD 01 E9      [ 8]  311 	jsr	__Rot_VL_Mode
   1BE5 32 62         [ 5]  312 	leas	2,s
   1BE7 8E CB 87      [ 3]  313 	ldx	#_rotated_tower5
   1BEA BD F4 10      [ 8]  314 	jsr	___Draw_VLp
   1BED 20 38         [ 3]  315 	bra	L10
   1BEF                     316 L8:
   1BEF F6 C9 A4      [ 5]  317 	ldb	_tower+3
   1BF2 E7 6E         [ 5]  318 	stb	14,s
   1BF4 8E CB A2      [ 3]  319 	ldx	#_rotated_tower6
   1BF7 34 10         [ 6]  320 	pshs	x
   1BF9 8E 1B 07      [ 3]  321 	ldx	#_vectors_tower_lvl_6
   1BFC E6 E8 10      [ 5]  322 	ldb	16,s
   1BFF BD 01 E9      [ 8]  323 	jsr	__Rot_VL_Mode
   1C02 32 62         [ 5]  324 	leas	2,s
   1C04 8E CB A2      [ 3]  325 	ldx	#_rotated_tower6
   1C07 BD F4 10      [ 8]  326 	jsr	___Draw_VLp
   1C0A 20 1B         [ 3]  327 	bra	L10
   1C0C                     328 L2:
   1C0C F6 C9 A4      [ 5]  329 	ldb	_tower+3
   1C0F E7 6F         [ 5]  330 	stb	15,s
   1C11 8E CB 0F      [ 3]  331 	ldx	#_rotated_tower1
   1C14 34 10         [ 6]  332 	pshs	x
   1C16 8E 1A 74      [ 3]  333 	ldx	#_vectors_tower_lvl_1
   1C19 E6 E8 11      [ 5]  334 	ldb	17,s
   1C1C BD 01 E9      [ 8]  335 	jsr	__Rot_VL_Mode
   1C1F 32 62         [ 5]  336 	leas	2,s
   1C21 8E CB 0F      [ 3]  337 	ldx	#_rotated_tower1
   1C24 BD F4 10      [ 8]  338 	jsr	___Draw_VLp
   1C27                     339 L10:
   1C27 F6 C9 A5      [ 5]  340 	ldb	_cnt
   1C2A C1 32         [ 2]  341 	cmpb	#50	;cmpqi:
   1C2C 10 26 00 56   [ 6]  342 	lbne	L11
   1C30 7F C9 A5      [ 7]  343 	clr	_cnt
   1C33 F6 C9 A4      [ 5]  344 	ldb	_tower+3
   1C36 CB 02         [ 2]  345 	addb	#2
   1C38 F7 C9 A4      [ 5]  346 	stb	_tower+3
                            347 	; ldb	_tower+3	; optimization 5
   1C3B E7 63         [ 5]  348 	stb	3,s
   1C3D F6 C9 9B      [ 5]  349 	ldb	_towerBullet_1
   1C40 EB 63         [ 5]  350 	addb	3,s
   1C42 F7 C9 9B      [ 5]  351 	stb	_towerBullet_1
   1C45 F6 C9 A4      [ 5]  352 	ldb	_tower+3
   1C48 E7 64         [ 5]  353 	stb	4,s
   1C4A F6 C9 9C      [ 5]  354 	ldb	_towerBullet_2
   1C4D EB 64         [ 5]  355 	addb	4,s
   1C4F F7 C9 9C      [ 5]  356 	stb	_towerBullet_2
   1C52 F6 C9 A4      [ 5]  357 	ldb	_tower+3
   1C55 E7 65         [ 5]  358 	stb	5,s
   1C57 F6 C9 9D      [ 5]  359 	ldb	_towerBullet_3
   1C5A EB 65         [ 5]  360 	addb	5,s
   1C5C F7 C9 9D      [ 5]  361 	stb	_towerBullet_3
   1C5F F6 C9 A4      [ 5]  362 	ldb	_tower+3
   1C62 E7 66         [ 5]  363 	stb	6,s
   1C64 F6 C9 9E      [ 5]  364 	ldb	_towerBullet_4
   1C67 EB 66         [ 5]  365 	addb	6,s
   1C69 F7 C9 9E      [ 5]  366 	stb	_towerBullet_4
   1C6C F6 C9 A4      [ 5]  367 	ldb	_tower+3
   1C6F E7 67         [ 5]  368 	stb	7,s
   1C71 F6 C9 9F      [ 5]  369 	ldb	_towerBullet_5
   1C74 EB 67         [ 5]  370 	addb	7,s
   1C76 F7 C9 9F      [ 5]  371 	stb	_towerBullet_5
   1C79 F6 C9 A4      [ 5]  372 	ldb	_tower+3
   1C7C E7 68         [ 5]  373 	stb	8,s
   1C7E F6 C9 A0      [ 5]  374 	ldb	_towerBullet_6
   1C81 EB 68         [ 5]  375 	addb	8,s
   1C83 F7 C9 A0      [ 5]  376 	stb	_towerBullet_6
   1C86                     377 L11:
   1C86 F6 C9 A5      [ 5]  378 	ldb	_cnt
   1C89 5C            [ 2]  379 	incb
   1C8A F7 C9 A5      [ 5]  380 	stb	_cnt
   1C8D 32 E8 10      [ 5]  381 	leas	16,s
   1C90 35 C0         [ 7]  382 	puls	u,pc
                            383 	.globl _init_tower
   1C92                     384 _init_tower:
   1C92 C6 01         [ 2]  385 	ldb	#1
   1C94 F7 C9 A1      [ 5]  386 	stb	_tower
   1C97 7F C9 A2      [ 7]  387 	clr	_tower+1
   1C9A F6 C9 A4      [ 5]  388 	ldb	_tower+3
   1C9D F7 C9 9B      [ 5]  389 	stb	_towerBullet_1
   1CA0 F6 C9 A4      [ 5]  390 	ldb	_tower+3
   1CA3 CB 0B         [ 2]  391 	addb	#11
   1CA5 F7 C9 9C      [ 5]  392 	stb	_towerBullet_2
   1CA8 F6 C9 A4      [ 5]  393 	ldb	_tower+3
   1CAB CB 15         [ 2]  394 	addb	#21
   1CAD F7 C9 9D      [ 5]  395 	stb	_towerBullet_3
   1CB0 F6 C9 A4      [ 5]  396 	ldb	_tower+3
   1CB3 CB 20         [ 2]  397 	addb	#32
   1CB5 F7 C9 9E      [ 5]  398 	stb	_towerBullet_4
   1CB8 F6 C9 A4      [ 5]  399 	ldb	_tower+3
   1CBB CB 2B         [ 2]  400 	addb	#43
   1CBD F7 C9 9F      [ 5]  401 	stb	_towerBullet_5
   1CC0 F6 C9 A4      [ 5]  402 	ldb	_tower+3
   1CC3 CB 35         [ 2]  403 	addb	#53
   1CC5 F7 C9 A0      [ 5]  404 	stb	_towerBullet_6
   1CC8 39            [ 5]  405 	rts
                            406 	.area .data
   C9A6                     407 _rate.3351:
   C9A6 C8                  408 	.byte	-56
                            409 	.area .text
                            410 	.globl _tower_shot
   1CC9                     411 _tower_shot:
   1CC9 32 7E         [ 5]  412 	leas	-2,s
   1CCB F6 C9 A3      [ 5]  413 	ldb	_tower+2
                            414 	; tstb	; optimization 6
   1CCE 26 07         [ 3]  415 	bne	L16
   1CD0 F6 C9 A6      [ 5]  416 	ldb	_rate.3351
   1CD3 5A            [ 2]  417 	decb
   1CD4 F7 C9 A6      [ 5]  418 	stb	_rate.3351
   1CD7                     419 L16:
   1CD7 F6 C9 A3      [ 5]  420 	ldb	_tower+2
   1CDA C1 01         [ 2]  421 	cmpb	#1	;cmpqi:
   1CDC 26 08         [ 3]  422 	bne	L17
   1CDE F6 C9 A6      [ 5]  423 	ldb	_rate.3351
   1CE1 CB FE         [ 2]  424 	addb	#-2
   1CE3 F7 C9 A6      [ 5]  425 	stb	_rate.3351
   1CE6                     426 L17:
   1CE6 F6 C9 A3      [ 5]  427 	ldb	_tower+2
   1CE9 C1 02         [ 2]  428 	cmpb	#2	;cmpqi:
   1CEB 26 08         [ 3]  429 	bne	L18
   1CED F6 C9 A6      [ 5]  430 	ldb	_rate.3351
   1CF0 CB FB         [ 2]  431 	addb	#-5
   1CF2 F7 C9 A6      [ 5]  432 	stb	_rate.3351
   1CF5                     433 L18:
   1CF5 6F E4         [ 6]  434 	clr	,s
   1CF7 6F 61         [ 7]  435 	clr	1,s
   1CF9 F6 C9 A6      [ 5]  436 	ldb	_rate.3351
                            437 	; tstb	; optimization 6
   1CFC 26 05         [ 3]  438 	bne	L20
   1CFE C6 C8         [ 2]  439 	ldb	#-56
   1D00 F7 C9 A6      [ 5]  440 	stb	_rate.3351
   1D03                     441 L20:
   1D03 32 62         [ 5]  442 	leas	2,s
   1D05 39            [ 5]  443 	rts
                            444 	.globl _handle_tower
   1D06                     445 _handle_tower:
   1D06 BD 1C C9      [ 8]  446 	jsr	_tower_shot
   1D09 BD 1B 22      [ 8]  447 	jsr	_draw_tower
   1D0C F6 C9 A1      [ 5]  448 	ldb	_tower
                            449 	; tstb	; optimization 6
   1D0F 26 05         [ 3]  450 	bne	L23
   1D11 C6 01         [ 2]  451 	ldb	#1
   1D13 F7 C9 10      [ 5]  452 	stb	_current_level
   1D16                     453 L23:
   1D16 39            [ 5]  454 	rts
                            455 	.area .bss
                            456 	.globl	_bullets
   CAD3                     457 _bullets:	.blkb	60
                            458 	.globl	_rotated_tower1
   CB0F                     459 _rotated_tower1:	.blkb	42
                            460 	.globl	_rotated_tower2
   CB39                     461 _rotated_tower2:	.blkb	42
                            462 	.globl	_rotated_tower3
   CB63                     463 _rotated_tower3:	.blkb	15
                            464 	.globl	_rotated_tower4
   CB72                     465 _rotated_tower4:	.blkb	21
                            466 	.globl	_rotated_tower5
   CB87                     467 _rotated_tower5:	.blkb	27
                            468 	.globl	_rotated_tower6
   CBA2                     469 _rotated_tower6:	.blkb	27
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                01B3 R   |   2 L11                0212 R
  2 L16                0263 R   |   2 L17                0272 R
  2 L18                0281 R   |   2 L2                 0198 R
  2 L20                028F R   |   2 L23                02A2 R
  2 L3                 00EC R   |   2 L4                 0109 R
  2 L5                 0126 R   |   2 L6                 0143 R
  2 L7                 015F R   |   2 L8                 017B R
  2 L9                 00E0 R   |     __Moveto_d         **** GX
    __Rot_VL_Mode      **** GX  |     ___Draw_VLp        **** GX
    ___Reset0Ref       **** GX  |   4 _bullets           0000 GR
  3 _cnt               000A GR  |     _current_level     **** GX
    _dp_VIA_t1_cnt     **** GX  |   2 _draw_tower        00AE GR
  2 _handle_tower      0292 GR  |   2 _init_tower        021E GR
  3 _rate.3351         000B R   |   4 _rotated_tower     003C GR
  4 _rotated_tower     0066 GR  |   4 _rotated_tower     0090 GR
  4 _rotated_tower     009F GR  |   4 _rotated_tower     00B4 GR
  4 _rotated_tower     00CF GR  |   3 _tower             0006 GR
  3 _towerBullet_1     0000 GR  |   3 _towerBullet_2     0001 GR
  3 _towerBullet_3     0002 GR  |   3 _towerBullet_4     0003 GR
  3 _towerBullet_5     0004 GR  |   3 _towerBullet_6     0005 GR
  2 _tower_shot        0255 GR  |   2 _vectors_tower     0000 GR
  2 _vectors_tower     002A GR  |   2 _vectors_tower     0054 GR
  2 _vectors_tower     0063 GR  |   2 _vectors_tower     0078 GR
  2 _vectors_tower     0093 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  2A3   flags  100
   3 .data            size    C   flags  100
   4 .bss             size   EA   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

