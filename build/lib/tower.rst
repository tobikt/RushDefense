                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _towercost
                              8 	.area .text
   2C8B                       9 _towercost:
   2C8B 00 00                10 	.word	0
   2C8D 00 00                11 	.word	0
   2C8F 00 00                12 	.word	0
   2C91 00 14                13 	.word	20
   2C93 00 14                14 	.word	20
   2C95 00 1E                15 	.word	30
   2C97 00 32                16 	.word	50
   2C99 00 32                17 	.word	50
   2C9B 00 3C                18 	.word	60
   2C9D 00 64                19 	.word	100
   2C9F 00 96                20 	.word	150
   2CA1 00 C8                21 	.word	200
   2CA3 00 C8                22 	.word	200
   2CA5 00 FA                23 	.word	250
   2CA7 01 2C                24 	.word	300
   2CA9 01 F4                25 	.word	500
   2CAB 03 20                26 	.word	800
   2CAD 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   2CAF                      29 _vectors_tower_lvl_1:
   2CAF 00                   30 	.byte	0
   2CB0 10                   31 	.byte	16
   2CB1 00                   32 	.byte	0
   2CB2 FF                   33 	.byte	-1
   2CB3 00                   34 	.byte	0
   2CB4 10                   35 	.byte	16
   2CB5 FF                   36 	.byte	-1
   2CB6 E0                   37 	.byte	-32
   2CB7 00                   38 	.byte	0
   2CB8 00                   39 	.byte	0
   2CB9 20                   40 	.byte	32
   2CBA 00                   41 	.byte	0
   2CBB FF                   42 	.byte	-1
   2CBC F0                   43 	.byte	-16
   2CBD 10                   44 	.byte	16
   2CBE FF                   45 	.byte	-1
   2CBF F0                   46 	.byte	-16
   2CC0 F0                   47 	.byte	-16
   2CC1 FF                   48 	.byte	-1
   2CC2 00                   49 	.byte	0
   2CC3 E0                   50 	.byte	-32
   2CC4 FF                   51 	.byte	-1
   2CC5 20                   52 	.byte	32
   2CC6 00                   53 	.byte	0
   2CC7 FF                   54 	.byte	-1
   2CC8 00                   55 	.byte	0
   2CC9 10                   56 	.byte	16
   2CCA 01                   57 	.byte	1
   2CCB 00                   58 	.byte	0
   2CCC 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   2CCD                      61 _vectors_tower_lvl_2:
   2CCD 00                   62 	.byte	0
   2CCE 10                   63 	.byte	16
   2CCF 00                   64 	.byte	0
   2CD0 FF                   65 	.byte	-1
   2CD1 00                   66 	.byte	0
   2CD2 10                   67 	.byte	16
   2CD3 FF                   68 	.byte	-1
   2CD4 E0                   69 	.byte	-32
   2CD5 00                   70 	.byte	0
   2CD6 00                   71 	.byte	0
   2CD7 20                   72 	.byte	32
   2CD8 00                   73 	.byte	0
   2CD9 FF                   74 	.byte	-1
   2CDA F0                   75 	.byte	-16
   2CDB 10                   76 	.byte	16
   2CDC FF                   77 	.byte	-1
   2CDD F0                   78 	.byte	-16
   2CDE F0                   79 	.byte	-16
   2CDF FF                   80 	.byte	-1
   2CE0 00                   81 	.byte	0
   2CE1 E0                   82 	.byte	-32
   2CE2 FF                   83 	.byte	-1
   2CE3 20                   84 	.byte	32
   2CE4 00                   85 	.byte	0
   2CE5 00                   86 	.byte	0
   2CE6 E0                   87 	.byte	-32
   2CE7 00                   88 	.byte	0
   2CE8 FF                   89 	.byte	-1
   2CE9 10                   90 	.byte	16
   2CEA F0                   91 	.byte	-16
   2CEB FF                   92 	.byte	-1
   2CEC 10                   93 	.byte	16
   2CED 10                   94 	.byte	16
   2CEE FF                   95 	.byte	-1
   2CEF 00                   96 	.byte	0
   2CF0 10                   97 	.byte	16
   2CF1 01                   98 	.byte	1
   2CF2 00                   99 	.byte	0
   2CF3 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   2CF4                     102 _vectors_tower_lvl_3:
   2CF4 00                  103 	.byte	0
   2CF5 20                  104 	.byte	32
   2CF6 00                  105 	.byte	0
   2CF7 FF                  106 	.byte	-1
   2CF8 F0                  107 	.byte	-16
   2CF9 10                  108 	.byte	16
   2CFA FF                  109 	.byte	-1
   2CFB 00                  110 	.byte	0
   2CFC E0                  111 	.byte	-32
   2CFD 00                  112 	.byte	0
   2CFE 00                  113 	.byte	0
   2CFF 20                  114 	.byte	32
   2D00 FF                  115 	.byte	-1
   2D01 E0                  116 	.byte	-32
   2D02 00                  117 	.byte	0
   2D03 00                  118 	.byte	0
   2D04 20                  119 	.byte	32
   2D05 00                  120 	.byte	0
   2D06 FF                  121 	.byte	-1
   2D07 F0                  122 	.byte	-16
   2D08 10                  123 	.byte	16
   2D09 FF                  124 	.byte	-1
   2D0A F0                  125 	.byte	-16
   2D0B F0                  126 	.byte	-16
   2D0C FF                  127 	.byte	-1
   2D0D 00                  128 	.byte	0
   2D0E E0                  129 	.byte	-32
   2D0F FF                  130 	.byte	-1
   2D10 20                  131 	.byte	32
   2D11 00                  132 	.byte	0
   2D12 00                  133 	.byte	0
   2D13 E0                  134 	.byte	-32
   2D14 00                  135 	.byte	0
   2D15 FF                  136 	.byte	-1
   2D16 10                  137 	.byte	16
   2D17 F0                  138 	.byte	-16
   2D18 FF                  139 	.byte	-1
   2D19 10                  140 	.byte	16
   2D1A 10                  141 	.byte	16
   2D1B FF                  142 	.byte	-1
   2D1C 10                  143 	.byte	16
   2D1D 10                  144 	.byte	16
   2D1E 01                  145 	.byte	1
   2D1F 00                  146 	.byte	0
   2D20 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   2D21                     149 _vectors_tower_lvl_4:
   2D21 00                  150 	.byte	0
   2D22 20                  151 	.byte	32
   2D23 00                  152 	.byte	0
   2D24 FF                  153 	.byte	-1
   2D25 F0                  154 	.byte	-16
   2D26 10                  155 	.byte	16
   2D27 FF                  156 	.byte	-1
   2D28 00                  157 	.byte	0
   2D29 E0                  158 	.byte	-32
   2D2A 00                  159 	.byte	0
   2D2B 00                  160 	.byte	0
   2D2C 20                  161 	.byte	32
   2D2D FF                  162 	.byte	-1
   2D2E E0                  163 	.byte	-32
   2D2F 00                  164 	.byte	0
   2D30 00                  165 	.byte	0
   2D31 20                  166 	.byte	32
   2D32 00                  167 	.byte	0
   2D33 FF                  168 	.byte	-1
   2D34 F0                  169 	.byte	-16
   2D35 10                  170 	.byte	16
   2D36 FF                  171 	.byte	-1
   2D37 F0                  172 	.byte	-16
   2D38 F0                  173 	.byte	-16
   2D39 FF                  174 	.byte	-1
   2D3A 00                  175 	.byte	0
   2D3B E0                  176 	.byte	-32
   2D3C 00                  177 	.byte	0
   2D3D 00                  178 	.byte	0
   2D3E 20                  179 	.byte	32
   2D3F FF                  180 	.byte	-1
   2D40 F0                  181 	.byte	-16
   2D41 F0                  182 	.byte	-16
   2D42 FF                  183 	.byte	-1
   2D43 10                  184 	.byte	16
   2D44 F0                  185 	.byte	-16
   2D45 FF                  186 	.byte	-1
   2D46 20                  187 	.byte	32
   2D47 00                  188 	.byte	0
   2D48 00                  189 	.byte	0
   2D49 E0                  190 	.byte	-32
   2D4A 00                  191 	.byte	0
   2D4B FF                  192 	.byte	-1
   2D4C 10                  193 	.byte	16
   2D4D F0                  194 	.byte	-16
   2D4E FF                  195 	.byte	-1
   2D4F 10                  196 	.byte	16
   2D50 10                  197 	.byte	16
   2D51 FF                  198 	.byte	-1
   2D52 10                  199 	.byte	16
   2D53 10                  200 	.byte	16
   2D54 01                  201 	.byte	1
   2D55 00                  202 	.byte	0
   2D56 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   2D57                     205 _vectors_tower_lvl_5:
   2D57 00                  206 	.byte	0
   2D58 28                  207 	.byte	40
   2D59 00                  208 	.byte	0
   2D5A FF                  209 	.byte	-1
   2D5B 00                  210 	.byte	0
   2D5C 18                  211 	.byte	24
   2D5D FF                  212 	.byte	-1
   2D5E D8                  213 	.byte	-40
   2D5F 18                  214 	.byte	24
   2D60 FF                  215 	.byte	-1
   2D61 D8                  216 	.byte	-40
   2D62 E8                  217 	.byte	-24
   2D63 FF                  218 	.byte	-1
   2D64 00                  219 	.byte	0
   2D65 D0                  220 	.byte	-48
   2D66 FF                  221 	.byte	-1
   2D67 28                  222 	.byte	40
   2D68 E8                  223 	.byte	-24
   2D69 FF                  224 	.byte	-1
   2D6A 28                  225 	.byte	40
   2D6B 18                  226 	.byte	24
   2D6C FF                  227 	.byte	-1
   2D6D 00                  228 	.byte	0
   2D6E 18                  229 	.byte	24
   2D6F 01                  230 	.byte	1
   2D70 00                  231 	.byte	0
   2D71 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   2D72                     234 _vectors_tower_lvl_6:
   2D72 00                  235 	.byte	0
   2D73 50                  236 	.byte	80
   2D74 00                  237 	.byte	0
   2D75 FF                  238 	.byte	-1
   2D76 00                  239 	.byte	0
   2D77 30                  240 	.byte	48
   2D78 FF                  241 	.byte	-1
   2D79 B0                  242 	.byte	-80
   2D7A 30                  243 	.byte	48
   2D7B FF                  244 	.byte	-1
   2D7C B0                  245 	.byte	-80
   2D7D D0                  246 	.byte	-48
   2D7E FF                  247 	.byte	-1
   2D7F 00                  248 	.byte	0
   2D80 A0                  249 	.byte	-96
   2D81 FF                  250 	.byte	-1
   2D82 50                  251 	.byte	80
   2D83 D0                  252 	.byte	-48
   2D84 FF                  253 	.byte	-1
   2D85 50                  254 	.byte	80
   2D86 30                  255 	.byte	48
   2D87 FF                  256 	.byte	-1
   2D88 00                  257 	.byte	0
   2D89 30                  258 	.byte	48
   2D8A 01                  259 	.byte	1
   2D8B 00                  260 	.byte	0
   2D8C 00                  261 	.byte	0
                            262 	.globl _tower
                            263 	.area .data
   C9B5                     264 _tower:
   C9B5 00 00               265 	.word	0	;skip space 11
   C9B7 00 00               266 	.word	0	;skip space 9
   C9B9 00 00               267 	.word	0	;skip space 7
   C9BB 00 00               268 	.word	0	;skip space 5
   C9BD 00 00               269 	.word	0	;skip space 3
   C9BF 00                  270 	.byte	0	;skip space
   C9C0                     271 _RotationDelay.3290:
   C9C0 1E                  272 	.byte	30
                            273 	.area .text
                            274 	.globl _draw_tower
   2D8D                     275 _draw_tower:
   2D8D 34 40         [ 6]  276 	pshs	u
   2D8F 32 70         [ 5]  277 	leas	-16,s
   2D91 BD F3 54      [ 8]  278 	jsr	___Reset0Ref
   2D94 C6 7F         [ 2]  279 	ldb	#127
   2D96 D7 04         [ 4]  280 	stb	*_dp_VIA_t1_cnt_lo
   2D98 6F E2         [ 8]  281 	clr	,-s
   2D9A 5F            [ 2]  282 	clrb
   2D9B BD 03 01      [ 8]  283 	jsr	__Moveto_d
   2D9E 32 61         [ 5]  284 	leas	1,s
   2DA0 C6 22         [ 2]  285 	ldb	#34
   2DA2 D7 04         [ 4]  286 	stb	*_dp_VIA_t1_cnt_lo
   2DA4 F6 C9 B6      [ 5]  287 	ldb	_tower+1
   2DA7 E7 63         [ 5]  288 	stb	3,s
                            289 	; ldb	3,s	; optimization 5
   2DA9 C1 05         [ 2]  290 	cmpb	#5	;cmpqi:
   2DAB 10 22 00 8E   [ 6]  291 	lbhi	L2
   2DAF E6 63         [ 5]  292 	ldb	3,s
   2DB1 4F            [ 2]  293 	clra		;zero_extendqihi: R:b -> R:d
   2DB2 ED E4         [ 5]  294 	std	,s
                            295 	; ldd	,s	; optimization 5
   2DB4 58            [ 2]  296 	aslb
   2DB5 49            [ 2]  297 	rola
   2DB6 CE 2D BF      [ 3]  298 	ldu	#L9
   2DB9 30 CB         [ 8]  299 	leax	d,u
   2DBB AE 84         [ 5]  300 	ldx	,x
   2DBD 6E 84         [ 3]  301 	jmp	,x
   2DBF                     302 L9:
   2DBF 2D CB               303 	.word L3
   2DC1 2D E8               304 	.word L4
   2DC3 2E 04               305 	.word L5
   2DC5 2E 20               306 	.word L6
   2DC7 2E 58               307 	.word L10
   2DC9 2E 58               308 	.word L10
   2DCB                     309 L3:
   2DCB F6 C9 B8      [ 5]  310 	ldb	_tower+3
   2DCE E7 6B         [ 5]  311 	stb	11,s
   2DD0 8E CA F4      [ 3]  312 	ldx	#_rotated_tower1
   2DD3 34 10         [ 6]  313 	pshs	x
   2DD5 8E 2C AF      [ 3]  314 	ldx	#_vectors_tower_lvl_1
   2DD8 E6 6D         [ 5]  315 	ldb	13,s
   2DDA BD 01 E9      [ 8]  316 	jsr	__Rot_VL_Mode
   2DDD 32 62         [ 5]  317 	leas	2,s
   2DDF 8E CA F4      [ 3]  318 	ldx	#_rotated_tower1
   2DE2 BD F4 10      [ 8]  319 	jsr	___Draw_VLp
   2DE5 7E 2E 58      [ 4]  320 	jmp	L10
   2DE8                     321 L4:
   2DE8 F6 C9 B8      [ 5]  322 	ldb	_tower+3
   2DEB E7 6C         [ 5]  323 	stb	12,s
   2DED 8E CB 12      [ 3]  324 	ldx	#_rotated_tower2
   2DF0 34 10         [ 6]  325 	pshs	x
   2DF2 8E 2C CD      [ 3]  326 	ldx	#_vectors_tower_lvl_2
   2DF5 E6 6E         [ 5]  327 	ldb	14,s
   2DF7 BD 01 E9      [ 8]  328 	jsr	__Rot_VL_Mode
   2DFA 32 62         [ 5]  329 	leas	2,s
   2DFC 8E CB 12      [ 3]  330 	ldx	#_rotated_tower2
   2DFF BD F4 10      [ 8]  331 	jsr	___Draw_VLp
   2E02 20 54         [ 3]  332 	bra	L10
   2E04                     333 L5:
   2E04 F6 C9 B8      [ 5]  334 	ldb	_tower+3
   2E07 E7 6D         [ 5]  335 	stb	13,s
   2E09 8E CB 39      [ 3]  336 	ldx	#_rotated_tower3
   2E0C 34 10         [ 6]  337 	pshs	x
   2E0E 8E 2C F4      [ 3]  338 	ldx	#_vectors_tower_lvl_3
   2E11 E6 6F         [ 5]  339 	ldb	15,s
   2E13 BD 01 E9      [ 8]  340 	jsr	__Rot_VL_Mode
   2E16 32 62         [ 5]  341 	leas	2,s
   2E18 8E CB 39      [ 3]  342 	ldx	#_rotated_tower3
   2E1B BD F4 10      [ 8]  343 	jsr	___Draw_VLp
   2E1E 20 38         [ 3]  344 	bra	L10
   2E20                     345 L6:
   2E20 F6 C9 B8      [ 5]  346 	ldb	_tower+3
   2E23 E7 6E         [ 5]  347 	stb	14,s
   2E25 8E CB 66      [ 3]  348 	ldx	#_rotated_tower4
   2E28 34 10         [ 6]  349 	pshs	x
   2E2A 8E 2D 21      [ 3]  350 	ldx	#_vectors_tower_lvl_4
   2E2D E6 E8 10      [ 5]  351 	ldb	16,s
   2E30 BD 01 E9      [ 8]  352 	jsr	__Rot_VL_Mode
   2E33 32 62         [ 5]  353 	leas	2,s
   2E35 8E CB 66      [ 3]  354 	ldx	#_rotated_tower4
   2E38 BD F4 10      [ 8]  355 	jsr	___Draw_VLp
   2E3B 20 1B         [ 3]  356 	bra	L10
   2E3D                     357 L2:
   2E3D F6 C9 B8      [ 5]  358 	ldb	_tower+3
   2E40 E7 6F         [ 5]  359 	stb	15,s
   2E42 8E CA F4      [ 3]  360 	ldx	#_rotated_tower1
   2E45 34 10         [ 6]  361 	pshs	x
   2E47 8E 2C AF      [ 3]  362 	ldx	#_vectors_tower_lvl_1
   2E4A E6 E8 11      [ 5]  363 	ldb	17,s
   2E4D BD 01 E9      [ 8]  364 	jsr	__Rot_VL_Mode
   2E50 32 62         [ 5]  365 	leas	2,s
   2E52 8E CA F4      [ 3]  366 	ldx	#_rotated_tower1
   2E55 BD F4 10      [ 8]  367 	jsr	___Draw_VLp
   2E58                     368 L10:
   2E58 F6 C9 C0      [ 5]  369 	ldb	_RotationDelay.3290
                            370 	; tstb	; optimization 6
   2E5B 10 26 00 F5   [ 6]  371 	lbne	L11
   2E5F C6 1E         [ 2]  372 	ldb	#30
   2E61 F7 C9 C0      [ 5]  373 	stb	_RotationDelay.3290
   2E64 F6 C9 B8      [ 5]  374 	ldb	_tower+3
   2E67 CB 04         [ 2]  375 	addb	#4
   2E69 F7 C9 B8      [ 5]  376 	stb	_tower+3
                            377 	; ldb	_tower+3	; optimization 5
   2E6C C1 3E         [ 2]  378 	cmpb	#62	;cmpqi:
   2E6E 23 03         [ 3]  379 	bls	L12
   2E70 7F C9 B8      [ 7]  380 	clr	_tower+3
   2E73                     381 L12:
   2E73 F6 C9 B6      [ 5]  382 	ldb	_tower+1
   2E76 E7 64         [ 5]  383 	stb	4,s
                            384 	; ldb	4,s	; optimization 5
   2E78 C1 05         [ 2]  385 	cmpb	#5	;cmpqi:
   2E7A 10 22 00 D6   [ 6]  386 	lbhi	L11
   2E7E E6 64         [ 5]  387 	ldb	4,s
   2E80 4F            [ 2]  388 	clra		;zero_extendqihi: R:b -> R:d
   2E81 ED E4         [ 5]  389 	std	,s
                            390 	; ldd	,s	; optimization 5
   2E83 58            [ 2]  391 	aslb
   2E84 49            [ 2]  392 	rola
   2E85 CE 2E 8E      [ 3]  393 	ldu	#L19
   2E88 30 CB         [ 8]  394 	leax	d,u
   2E8A AE 84         [ 5]  395 	ldx	,x
   2E8C 6E 84         [ 3]  396 	jmp	,x
   2E8E                     397 L19:
   2E8E 2F 35               398 	.word L13
   2E90 2F 16               399 	.word L14
   2E92 2E F7               400 	.word L15
   2E94 2E D8               401 	.word L16
   2E96 2E B9               402 	.word L17
   2E98 2E 9A               403 	.word L18
   2E9A                     404 L18:
   2E9A F6 C9 BF      [ 5]  405 	ldb	_tower+10
   2E9D E7 62         [ 5]  406 	stb	2,s
   2E9F F6 C9 B8      [ 5]  407 	ldb	_tower+3
   2EA2 E7 65         [ 5]  408 	stb	5,s
   2EA4 E6 62         [ 5]  409 	ldb	2,s
   2EA6 EB 65         [ 5]  410 	addb	5,s
   2EA8 C1 3E         [ 2]  411 	cmpb	#62	;cmpqi:
   2EAA 23 05         [ 3]  412 	bls	L20
   2EAC 7F C9 BF      [ 7]  413 	clr	_tower+10
   2EAF 20 08         [ 3]  414 	bra	L17
   2EB1                     415 L20:
   2EB1 F6 C9 BF      [ 5]  416 	ldb	_tower+10
   2EB4 CB 04         [ 2]  417 	addb	#4
   2EB6 F7 C9 BF      [ 5]  418 	stb	_tower+10
   2EB9                     419 L17:
   2EB9 F6 C9 BE      [ 5]  420 	ldb	_tower+9
   2EBC E7 62         [ 5]  421 	stb	2,s
   2EBE F6 C9 B8      [ 5]  422 	ldb	_tower+3
   2EC1 E7 66         [ 5]  423 	stb	6,s
   2EC3 E6 62         [ 5]  424 	ldb	2,s
   2EC5 EB 66         [ 5]  425 	addb	6,s
   2EC7 C1 3E         [ 2]  426 	cmpb	#62	;cmpqi:
   2EC9 23 05         [ 3]  427 	bls	L21
   2ECB 7F C9 BE      [ 7]  428 	clr	_tower+9
   2ECE 20 08         [ 3]  429 	bra	L16
   2ED0                     430 L21:
   2ED0 F6 C9 BE      [ 5]  431 	ldb	_tower+9
   2ED3 CB 04         [ 2]  432 	addb	#4
   2ED5 F7 C9 BE      [ 5]  433 	stb	_tower+9
   2ED8                     434 L16:
   2ED8 F6 C9 BD      [ 5]  435 	ldb	_tower+8
   2EDB E7 62         [ 5]  436 	stb	2,s
   2EDD F6 C9 B8      [ 5]  437 	ldb	_tower+3
   2EE0 E7 67         [ 5]  438 	stb	7,s
   2EE2 E6 62         [ 5]  439 	ldb	2,s
   2EE4 EB 67         [ 5]  440 	addb	7,s
   2EE6 C1 3E         [ 2]  441 	cmpb	#62	;cmpqi:
   2EE8 23 05         [ 3]  442 	bls	L22
   2EEA 7F C9 BD      [ 7]  443 	clr	_tower+8
   2EED 20 08         [ 3]  444 	bra	L15
   2EEF                     445 L22:
   2EEF F6 C9 BD      [ 5]  446 	ldb	_tower+8
   2EF2 CB 04         [ 2]  447 	addb	#4
   2EF4 F7 C9 BD      [ 5]  448 	stb	_tower+8
   2EF7                     449 L15:
   2EF7 F6 C9 BC      [ 5]  450 	ldb	_tower+7
   2EFA E7 62         [ 5]  451 	stb	2,s
   2EFC F6 C9 B8      [ 5]  452 	ldb	_tower+3
   2EFF E7 68         [ 5]  453 	stb	8,s
   2F01 E6 62         [ 5]  454 	ldb	2,s
   2F03 EB 68         [ 5]  455 	addb	8,s
   2F05 C1 3E         [ 2]  456 	cmpb	#62	;cmpqi:
   2F07 23 05         [ 3]  457 	bls	L23
   2F09 7F C9 BC      [ 7]  458 	clr	_tower+7
   2F0C 20 08         [ 3]  459 	bra	L14
   2F0E                     460 L23:
   2F0E F6 C9 BC      [ 5]  461 	ldb	_tower+7
   2F11 CB 04         [ 2]  462 	addb	#4
   2F13 F7 C9 BC      [ 5]  463 	stb	_tower+7
   2F16                     464 L14:
   2F16 F6 C9 BB      [ 5]  465 	ldb	_tower+6
   2F19 E7 62         [ 5]  466 	stb	2,s
   2F1B F6 C9 B8      [ 5]  467 	ldb	_tower+3
   2F1E E7 69         [ 5]  468 	stb	9,s
   2F20 E6 62         [ 5]  469 	ldb	2,s
   2F22 EB 69         [ 5]  470 	addb	9,s
   2F24 C1 3E         [ 2]  471 	cmpb	#62	;cmpqi:
   2F26 23 05         [ 3]  472 	bls	L24
   2F28 7F C9 BB      [ 7]  473 	clr	_tower+6
   2F2B 20 08         [ 3]  474 	bra	L13
   2F2D                     475 L24:
   2F2D F6 C9 BB      [ 5]  476 	ldb	_tower+6
   2F30 CB 04         [ 2]  477 	addb	#4
   2F32 F7 C9 BB      [ 5]  478 	stb	_tower+6
   2F35                     479 L13:
   2F35 F6 C9 BA      [ 5]  480 	ldb	_tower+5
   2F38 E7 62         [ 5]  481 	stb	2,s
   2F3A F6 C9 B8      [ 5]  482 	ldb	_tower+3
   2F3D E7 6A         [ 5]  483 	stb	10,s
   2F3F E6 62         [ 5]  484 	ldb	2,s
   2F41 EB 6A         [ 5]  485 	addb	10,s
   2F43 C1 3E         [ 2]  486 	cmpb	#62	;cmpqi:
   2F45 23 05         [ 3]  487 	bls	L25
   2F47 7F C9 BA      [ 7]  488 	clr	_tower+5
   2F4A 20 08         [ 3]  489 	bra	L11
   2F4C                     490 L25:
   2F4C F6 C9 BA      [ 5]  491 	ldb	_tower+5
   2F4F CB 04         [ 2]  492 	addb	#4
   2F51 F7 C9 BA      [ 5]  493 	stb	_tower+5
   2F54                     494 L11:
   2F54 F6 C9 C0      [ 5]  495 	ldb	_RotationDelay.3290
   2F57 5A            [ 2]  496 	decb
   2F58 F7 C9 C0      [ 5]  497 	stb	_RotationDelay.3290
   2F5B 32 E8 10      [ 5]  498 	leas	16,s
   2F5E 35 C0         [ 7]  499 	puls	u,pc
                            500 	.globl _init_tower
   2F60                     501 _init_tower:
   2F60 C6 01         [ 2]  502 	ldb	#1
   2F62 F7 C9 B5      [ 5]  503 	stb	_tower
   2F65 5F            [ 2]  504 	clrb
   2F66 BD 2F 75      [ 8]  505 	jsr	_set_tower
   2F69 7F C9 B8      [ 7]  506 	clr	_tower+3
   2F6C 7F C9 B7      [ 7]  507 	clr	_tower+2
   2F6F C6 64         [ 2]  508 	ldb	#100
   2F71 F7 C9 B9      [ 5]  509 	stb	_tower+4
   2F74 39            [ 5]  510 	rts
                            511 	.globl _set_tower
   2F75                     512 _set_tower:
   2F75 34 40         [ 6]  513 	pshs	u
   2F77 32 7C         [ 5]  514 	leas	-4,s
   2F79 E7 63         [ 5]  515 	stb	3,s
                            516 	; ldb	3,s	; optimization 5
   2F7B F7 C9 B6      [ 5]  517 	stb	_tower+1
   2F7E 7F C9 B8      [ 7]  518 	clr	_tower+3
   2F81 7F C9 B7      [ 7]  519 	clr	_tower+2
   2F84 C6 64         [ 2]  520 	ldb	#100
   2F86 F7 C9 B9      [ 5]  521 	stb	_tower+4
   2F89 F6 C9 B6      [ 5]  522 	ldb	_tower+1
   2F8C E7 62         [ 5]  523 	stb	2,s
                            524 	; ldb	2,s	; optimization 5
   2F8E C1 05         [ 2]  525 	cmpb	#5	;cmpqi:
   2F90 10 22 01 11   [ 6]  526 	lbhi	L38
   2F94 E6 62         [ 5]  527 	ldb	2,s
   2F96 4F            [ 2]  528 	clra		;zero_extendqihi: R:b -> R:d
   2F97 ED E4         [ 5]  529 	std	,s
                            530 	; ldd	,s	; optimization 5
   2F99 58            [ 2]  531 	aslb
   2F9A 49            [ 2]  532 	rola
   2F9B CE 2F A4      [ 3]  533 	ldu	#L37
   2F9E 30 CB         [ 8]  534 	leax	d,u
   2FA0 AE 84         [ 5]  535 	ldx	,x
   2FA2 6E 84         [ 3]  536 	jmp	,x
   2FA4                     537 L37:
   2FA4 2F B0               538 	.word L31
   2FA6 2F D2               539 	.word L32
   2FA8 2F F7               540 	.word L33
   2FAA 30 1F               541 	.word L34
   2FAC 30 4A               542 	.word L35
   2FAE 30 77               543 	.word L36
   2FB0                     544 L31:
   2FB0 F6 C9 B8      [ 5]  545 	ldb	_tower+3
   2FB3 F7 C9 BA      [ 5]  546 	stb	_tower+5
   2FB6 C6 64         [ 2]  547 	ldb	#100
   2FB8 F7 C9 BB      [ 5]  548 	stb	_tower+6
   2FBB C6 64         [ 2]  549 	ldb	#100
   2FBD F7 C9 BC      [ 5]  550 	stb	_tower+7
   2FC0 C6 64         [ 2]  551 	ldb	#100
   2FC2 F7 C9 BD      [ 5]  552 	stb	_tower+8
   2FC5 C6 64         [ 2]  553 	ldb	#100
   2FC7 F7 C9 BE      [ 5]  554 	stb	_tower+9
   2FCA C6 64         [ 2]  555 	ldb	#100
   2FCC F7 C9 BF      [ 5]  556 	stb	_tower+10
   2FCF 7E 30 A5      [ 4]  557 	jmp	L38
   2FD2                     558 L32:
   2FD2 F6 C9 B8      [ 5]  559 	ldb	_tower+3
   2FD5 F7 C9 BA      [ 5]  560 	stb	_tower+5
   2FD8 F6 C9 B8      [ 5]  561 	ldb	_tower+3
   2FDB CB 20         [ 2]  562 	addb	#32
   2FDD F7 C9 BB      [ 5]  563 	stb	_tower+6
   2FE0 C6 64         [ 2]  564 	ldb	#100
   2FE2 F7 C9 BC      [ 5]  565 	stb	_tower+7
   2FE5 C6 64         [ 2]  566 	ldb	#100
   2FE7 F7 C9 BD      [ 5]  567 	stb	_tower+8
   2FEA C6 64         [ 2]  568 	ldb	#100
   2FEC F7 C9 BE      [ 5]  569 	stb	_tower+9
   2FEF C6 64         [ 2]  570 	ldb	#100
   2FF1 F7 C9 BF      [ 5]  571 	stb	_tower+10
   2FF4 7E 30 A5      [ 4]  572 	jmp	L38
   2FF7                     573 L33:
   2FF7 F6 C9 B8      [ 5]  574 	ldb	_tower+3
   2FFA F7 C9 BA      [ 5]  575 	stb	_tower+5
   2FFD F6 C9 B8      [ 5]  576 	ldb	_tower+3
   3000 CB 10         [ 2]  577 	addb	#16
   3002 F7 C9 BB      [ 5]  578 	stb	_tower+6
   3005 F6 C9 B8      [ 5]  579 	ldb	_tower+3
   3008 CB 20         [ 2]  580 	addb	#32
   300A F7 C9 BC      [ 5]  581 	stb	_tower+7
   300D C6 64         [ 2]  582 	ldb	#100
   300F F7 C9 BD      [ 5]  583 	stb	_tower+8
   3012 C6 64         [ 2]  584 	ldb	#100
   3014 F7 C9 BE      [ 5]  585 	stb	_tower+9
   3017 C6 64         [ 2]  586 	ldb	#100
   3019 F7 C9 BF      [ 5]  587 	stb	_tower+10
   301C 7E 30 A5      [ 4]  588 	jmp	L38
   301F                     589 L34:
   301F F6 C9 B8      [ 5]  590 	ldb	_tower+3
   3022 F7 C9 BA      [ 5]  591 	stb	_tower+5
   3025 F6 C9 B8      [ 5]  592 	ldb	_tower+3
   3028 CB 10         [ 2]  593 	addb	#16
   302A F7 C9 BB      [ 5]  594 	stb	_tower+6
   302D F6 C9 B8      [ 5]  595 	ldb	_tower+3
   3030 CB 20         [ 2]  596 	addb	#32
   3032 F7 C9 BC      [ 5]  597 	stb	_tower+7
   3035 F6 C9 B8      [ 5]  598 	ldb	_tower+3
   3038 CB 30         [ 2]  599 	addb	#48
   303A F7 C9 BD      [ 5]  600 	stb	_tower+8
   303D C6 64         [ 2]  601 	ldb	#100
   303F F7 C9 BE      [ 5]  602 	stb	_tower+9
   3042 C6 64         [ 2]  603 	ldb	#100
   3044 F7 C9 BF      [ 5]  604 	stb	_tower+10
   3047 7E 30 A5      [ 4]  605 	jmp	L38
   304A                     606 L35:
   304A F6 C9 B8      [ 5]  607 	ldb	_tower+3
   304D F7 C9 BA      [ 5]  608 	stb	_tower+5
   3050 F6 C9 B8      [ 5]  609 	ldb	_tower+3
   3053 CB 0B         [ 2]  610 	addb	#11
   3055 F7 C9 BB      [ 5]  611 	stb	_tower+6
   3058 F6 C9 B8      [ 5]  612 	ldb	_tower+3
   305B CB 15         [ 2]  613 	addb	#21
   305D F7 C9 BC      [ 5]  614 	stb	_tower+7
   3060 F6 C9 B8      [ 5]  615 	ldb	_tower+3
   3063 CB 20         [ 2]  616 	addb	#32
   3065 F7 C9 BD      [ 5]  617 	stb	_tower+8
   3068 F6 C9 B8      [ 5]  618 	ldb	_tower+3
   306B CB 2B         [ 2]  619 	addb	#43
   306D F7 C9 BE      [ 5]  620 	stb	_tower+9
   3070 C6 64         [ 2]  621 	ldb	#100
   3072 F7 C9 BF      [ 5]  622 	stb	_tower+10
   3075 20 2E         [ 3]  623 	bra	L38
   3077                     624 L36:
   3077 F6 C9 B8      [ 5]  625 	ldb	_tower+3
   307A F7 C9 BA      [ 5]  626 	stb	_tower+5
   307D F6 C9 B8      [ 5]  627 	ldb	_tower+3
   3080 CB 0B         [ 2]  628 	addb	#11
   3082 F7 C9 BB      [ 5]  629 	stb	_tower+6
   3085 F6 C9 B8      [ 5]  630 	ldb	_tower+3
   3088 CB 15         [ 2]  631 	addb	#21
   308A F7 C9 BC      [ 5]  632 	stb	_tower+7
   308D F6 C9 B8      [ 5]  633 	ldb	_tower+3
   3090 CB 20         [ 2]  634 	addb	#32
   3092 F7 C9 BD      [ 5]  635 	stb	_tower+8
   3095 F6 C9 B8      [ 5]  636 	ldb	_tower+3
   3098 CB 2B         [ 2]  637 	addb	#43
   309A F7 C9 BE      [ 5]  638 	stb	_tower+9
   309D F6 C9 B8      [ 5]  639 	ldb	_tower+3
   30A0 CB 35         [ 2]  640 	addb	#53
   30A2 F7 C9 BF      [ 5]  641 	stb	_tower+10
   30A5                     642 L38:
   30A5 32 64         [ 5]  643 	leas	4,s
   30A7 35 C0         [ 7]  644 	puls	u,pc
                            645 	.area .data
   C9C1                     646 _rate.3431:
   C9C1 32                  647 	.byte	50
                            648 	.area .text
                            649 	.globl _tower_shot
   30A9                     650 _tower_shot:
   30A9 32 7E         [ 5]  651 	leas	-2,s
   30AB F6 C9 B7      [ 5]  652 	ldb	_tower+2
                            653 	; tstb	; optimization 6
   30AE 26 09         [ 3]  654 	bne	L40
   30B0 F6 C9 C1      [ 5]  655 	ldb	_rate.3431
   30B3 5A            [ 2]  656 	decb
   30B4 F7 C9 C1      [ 5]  657 	stb	_rate.3431
   30B7 20 20         [ 3]  658 	bra	L41
   30B9                     659 L40:
   30B9 F6 C9 B7      [ 5]  660 	ldb	_tower+2
   30BC C1 01         [ 2]  661 	cmpb	#1	;cmpqi:
   30BE 26 0A         [ 3]  662 	bne	L42
   30C0 F6 C9 C1      [ 5]  663 	ldb	_rate.3431
   30C3 CB FE         [ 2]  664 	addb	#-2
   30C5 F7 C9 C1      [ 5]  665 	stb	_rate.3431
   30C8 20 0F         [ 3]  666 	bra	L41
   30CA                     667 L42:
   30CA F6 C9 B7      [ 5]  668 	ldb	_tower+2
   30CD C1 02         [ 2]  669 	cmpb	#2	;cmpqi:
   30CF 26 08         [ 3]  670 	bne	L41
   30D1 F6 C9 C1      [ 5]  671 	ldb	_rate.3431
   30D4 CB FB         [ 2]  672 	addb	#-5
   30D6 F7 C9 C1      [ 5]  673 	stb	_rate.3431
   30D9                     674 L41:
   30D9 6F E4         [ 6]  675 	clr	,s
   30DB 6F 61         [ 7]  676 	clr	1,s
   30DD F6 C9 C1      [ 5]  677 	ldb	_rate.3431
                            678 	; tstb	; optimization 6
   30E0 10 2E 00 59   [ 6]  679 	lbgt	L44
   30E4 F6 C9 BA      [ 5]  680 	ldb	_tower+5
   30E7 34 04         [ 6]  681 	pshs	b
   30E9 C6 01         [ 2]  682 	ldb	#1
   30EB AE 61         [ 6]  683 	ldx	1,s
   30ED BD 07 D4      [ 8]  684 	jsr	_fire_bullet
   30F0 32 61         [ 5]  685 	leas	1,s
   30F2 F6 C9 BB      [ 5]  686 	ldb	_tower+6
   30F5 34 04         [ 6]  687 	pshs	b
   30F7 C6 01         [ 2]  688 	ldb	#1
   30F9 AE 61         [ 6]  689 	ldx	1,s
   30FB BD 07 D4      [ 8]  690 	jsr	_fire_bullet
   30FE 32 61         [ 5]  691 	leas	1,s
   3100 F6 C9 BC      [ 5]  692 	ldb	_tower+7
   3103 34 04         [ 6]  693 	pshs	b
   3105 C6 01         [ 2]  694 	ldb	#1
   3107 AE 61         [ 6]  695 	ldx	1,s
   3109 BD 07 D4      [ 8]  696 	jsr	_fire_bullet
   310C 32 61         [ 5]  697 	leas	1,s
   310E F6 C9 BD      [ 5]  698 	ldb	_tower+8
   3111 34 04         [ 6]  699 	pshs	b
   3113 C6 01         [ 2]  700 	ldb	#1
   3115 AE 61         [ 6]  701 	ldx	1,s
   3117 BD 07 D4      [ 8]  702 	jsr	_fire_bullet
   311A 32 61         [ 5]  703 	leas	1,s
   311C F6 C9 BE      [ 5]  704 	ldb	_tower+9
   311F 34 04         [ 6]  705 	pshs	b
   3121 C6 01         [ 2]  706 	ldb	#1
   3123 AE 61         [ 6]  707 	ldx	1,s
   3125 BD 07 D4      [ 8]  708 	jsr	_fire_bullet
   3128 32 61         [ 5]  709 	leas	1,s
   312A F6 C9 BF      [ 5]  710 	ldb	_tower+10
   312D 34 04         [ 6]  711 	pshs	b
   312F C6 01         [ 2]  712 	ldb	#1
   3131 AE 61         [ 6]  713 	ldx	1,s
   3133 BD 07 D4      [ 8]  714 	jsr	_fire_bullet
   3136 32 61         [ 5]  715 	leas	1,s
   3138 C6 32         [ 2]  716 	ldb	#50
   313A F7 C9 C1      [ 5]  717 	stb	_rate.3431
   313D                     718 L44:
   313D 32 62         [ 5]  719 	leas	2,s
   313F 39            [ 5]  720 	rts
                            721 	.globl _handle_tower
   3140                     722 _handle_tower:
   3140 BD 30 A9      [ 8]  723 	jsr	_tower_shot
   3143 BD 2D 8D      [ 8]  724 	jsr	_draw_tower
   3146 F6 C9 B5      [ 5]  725 	ldb	_tower
                            726 	; tstb	; optimization 6
   3149 26 05         [ 3]  727 	bne	L47
   314B C6 01         [ 2]  728 	ldb	#1
   314D F7 C9 C5      [ 5]  729 	stb	_current_wave+3
   3150                     730 L47:
   3150 39            [ 5]  731 	rts
                            732 	.area .bss
                            733 	.globl	_bullets
   CAB8                     734 _bullets:	.blkb	60
                            735 	.globl	_rotated_tower1
   CAF4                     736 _rotated_tower1:	.blkb	30
                            737 	.globl	_rotated_tower2
   CB12                     738 _rotated_tower2:	.blkb	39
                            739 	.globl	_rotated_tower3
   CB39                     740 _rotated_tower3:	.blkb	45
                            741 	.globl	_rotated_tower4
   CB66                     742 _rotated_tower4:	.blkb	54
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                01CD R   |   2 L11                02C9 R
  2 L12                01E8 R   |   2 L13                02AA R
  2 L14                028B R   |   2 L15                026C R
  2 L16                024D R   |   2 L17                022E R
  2 L18                020F R   |   2 L19                0203 R
  2 L2                 01B2 R   |   2 L20                0226 R
  2 L21                0245 R   |   2 L22                0264 R
  2 L23                0283 R   |   2 L24                02A2 R
  2 L25                02C1 R   |   2 L3                 0140 R
  2 L31                0325 R   |   2 L32                0347 R
  2 L33                036C R   |   2 L34                0394 R
  2 L35                03BF R   |   2 L36                03EC R
  2 L37                0319 R   |   2 L38                041A R
  2 L4                 015D R   |   2 L40                042E R
  2 L41                044E R   |   2 L42                043F R
  2 L44                04B2 R   |   2 L47                04C5 R
  2 L5                 0179 R   |   2 L6                 0195 R
  2 L9                 0134 R   |   3 _RotationDelay     000B R
    __Moveto_d         **** GX  |     __Rot_VL_Mode      **** GX
    ___Draw_VLp        **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _current_wave      **** GX
    _dp_VIA_t1_cnt     **** GX  |   2 _draw_tower        0102 GR
    _fire_bullet       **** GX  |   2 _handle_tower      04B5 GR
  2 _init_tower        02D5 GR  |   3 _rate.3431         000C R
  4 _rotated_tower     003C GR  |   4 _rotated_tower     005A GR
  4 _rotated_tower     0081 GR  |   4 _rotated_tower     00AE GR
  2 _set_tower         02EA GR  |   3 _tower             0000 GR
  2 _tower_shot        041E GR  |   2 _towercost         0000 GR
  2 _vectors_tower     0024 GR  |   2 _vectors_tower     0042 GR
  2 _vectors_tower     0069 GR  |   2 _vectors_tower     0096 GR
  2 _vectors_tower     00CC GR  |   2 _vectors_tower     00E7 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  4C6   flags  100
   3 .data            size    D   flags  100
   4 .bss             size   E4   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

