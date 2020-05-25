                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	tower.c
                              7 	.globl _towercost
                              8 	.area .text
   3967                       9 _towercost:
   3967 00 00                10 	.word	0
   3969 00 00                11 	.word	0
   396B 00 00                12 	.word	0
   396D 00 14                13 	.word	20
   396F 00 14                14 	.word	20
   3971 00 1E                15 	.word	30
   3973 00 32                16 	.word	50
   3975 00 32                17 	.word	50
   3977 00 3C                18 	.word	60
   3979 00 64                19 	.word	100
   397B 00 96                20 	.word	150
   397D 00 C8                21 	.word	200
   397F 00 C8                22 	.word	200
   3981 00 FA                23 	.word	250
   3983 01 2C                24 	.word	300
   3985 01 F4                25 	.word	500
   3987 03 20                26 	.word	800
   3989 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   398B                      29 _vectors_tower_lvl_1:
   398B 00                   30 	.byte	0
   398C 10                   31 	.byte	16
   398D 00                   32 	.byte	0
   398E FF                   33 	.byte	-1
   398F 00                   34 	.byte	0
   3990 10                   35 	.byte	16
   3991 FF                   36 	.byte	-1
   3992 E0                   37 	.byte	-32
   3993 00                   38 	.byte	0
   3994 00                   39 	.byte	0
   3995 20                   40 	.byte	32
   3996 00                   41 	.byte	0
   3997 FF                   42 	.byte	-1
   3998 F0                   43 	.byte	-16
   3999 10                   44 	.byte	16
   399A FF                   45 	.byte	-1
   399B F0                   46 	.byte	-16
   399C F0                   47 	.byte	-16
   399D FF                   48 	.byte	-1
   399E 00                   49 	.byte	0
   399F E0                   50 	.byte	-32
   39A0 FF                   51 	.byte	-1
   39A1 20                   52 	.byte	32
   39A2 00                   53 	.byte	0
   39A3 FF                   54 	.byte	-1
   39A4 00                   55 	.byte	0
   39A5 10                   56 	.byte	16
   39A6 01                   57 	.byte	1
   39A7 00                   58 	.byte	0
   39A8 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   39A9                      61 _vectors_tower_lvl_2:
   39A9 00                   62 	.byte	0
   39AA 10                   63 	.byte	16
   39AB 00                   64 	.byte	0
   39AC FF                   65 	.byte	-1
   39AD 00                   66 	.byte	0
   39AE 10                   67 	.byte	16
   39AF FF                   68 	.byte	-1
   39B0 E0                   69 	.byte	-32
   39B1 00                   70 	.byte	0
   39B2 00                   71 	.byte	0
   39B3 20                   72 	.byte	32
   39B4 00                   73 	.byte	0
   39B5 FF                   74 	.byte	-1
   39B6 F0                   75 	.byte	-16
   39B7 10                   76 	.byte	16
   39B8 FF                   77 	.byte	-1
   39B9 F0                   78 	.byte	-16
   39BA F0                   79 	.byte	-16
   39BB FF                   80 	.byte	-1
   39BC 00                   81 	.byte	0
   39BD E0                   82 	.byte	-32
   39BE FF                   83 	.byte	-1
   39BF 20                   84 	.byte	32
   39C0 00                   85 	.byte	0
   39C1 00                   86 	.byte	0
   39C2 E0                   87 	.byte	-32
   39C3 00                   88 	.byte	0
   39C4 FF                   89 	.byte	-1
   39C5 10                   90 	.byte	16
   39C6 F0                   91 	.byte	-16
   39C7 FF                   92 	.byte	-1
   39C8 10                   93 	.byte	16
   39C9 10                   94 	.byte	16
   39CA FF                   95 	.byte	-1
   39CB 00                   96 	.byte	0
   39CC 10                   97 	.byte	16
   39CD 01                   98 	.byte	1
   39CE 00                   99 	.byte	0
   39CF 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   39D0                     102 _vectors_tower_lvl_3:
   39D0 00                  103 	.byte	0
   39D1 20                  104 	.byte	32
   39D2 00                  105 	.byte	0
   39D3 FF                  106 	.byte	-1
   39D4 F0                  107 	.byte	-16
   39D5 10                  108 	.byte	16
   39D6 FF                  109 	.byte	-1
   39D7 00                  110 	.byte	0
   39D8 E0                  111 	.byte	-32
   39D9 00                  112 	.byte	0
   39DA 00                  113 	.byte	0
   39DB 20                  114 	.byte	32
   39DC FF                  115 	.byte	-1
   39DD E0                  116 	.byte	-32
   39DE 00                  117 	.byte	0
   39DF 00                  118 	.byte	0
   39E0 20                  119 	.byte	32
   39E1 00                  120 	.byte	0
   39E2 FF                  121 	.byte	-1
   39E3 F0                  122 	.byte	-16
   39E4 10                  123 	.byte	16
   39E5 FF                  124 	.byte	-1
   39E6 F0                  125 	.byte	-16
   39E7 F0                  126 	.byte	-16
   39E8 FF                  127 	.byte	-1
   39E9 00                  128 	.byte	0
   39EA E0                  129 	.byte	-32
   39EB FF                  130 	.byte	-1
   39EC 20                  131 	.byte	32
   39ED 00                  132 	.byte	0
   39EE 00                  133 	.byte	0
   39EF E0                  134 	.byte	-32
   39F0 00                  135 	.byte	0
   39F1 FF                  136 	.byte	-1
   39F2 10                  137 	.byte	16
   39F3 F0                  138 	.byte	-16
   39F4 FF                  139 	.byte	-1
   39F5 10                  140 	.byte	16
   39F6 10                  141 	.byte	16
   39F7 FF                  142 	.byte	-1
   39F8 10                  143 	.byte	16
   39F9 10                  144 	.byte	16
   39FA 01                  145 	.byte	1
   39FB 00                  146 	.byte	0
   39FC 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   39FD                     149 _vectors_tower_lvl_4:
   39FD 00                  150 	.byte	0
   39FE 20                  151 	.byte	32
   39FF 00                  152 	.byte	0
   3A00 FF                  153 	.byte	-1
   3A01 F0                  154 	.byte	-16
   3A02 10                  155 	.byte	16
   3A03 FF                  156 	.byte	-1
   3A04 00                  157 	.byte	0
   3A05 E0                  158 	.byte	-32
   3A06 00                  159 	.byte	0
   3A07 00                  160 	.byte	0
   3A08 20                  161 	.byte	32
   3A09 FF                  162 	.byte	-1
   3A0A E0                  163 	.byte	-32
   3A0B 00                  164 	.byte	0
   3A0C 00                  165 	.byte	0
   3A0D 20                  166 	.byte	32
   3A0E 00                  167 	.byte	0
   3A0F FF                  168 	.byte	-1
   3A10 F0                  169 	.byte	-16
   3A11 10                  170 	.byte	16
   3A12 FF                  171 	.byte	-1
   3A13 F0                  172 	.byte	-16
   3A14 F0                  173 	.byte	-16
   3A15 FF                  174 	.byte	-1
   3A16 00                  175 	.byte	0
   3A17 E0                  176 	.byte	-32
   3A18 00                  177 	.byte	0
   3A19 00                  178 	.byte	0
   3A1A 20                  179 	.byte	32
   3A1B FF                  180 	.byte	-1
   3A1C F0                  181 	.byte	-16
   3A1D F0                  182 	.byte	-16
   3A1E FF                  183 	.byte	-1
   3A1F 10                  184 	.byte	16
   3A20 F0                  185 	.byte	-16
   3A21 FF                  186 	.byte	-1
   3A22 20                  187 	.byte	32
   3A23 00                  188 	.byte	0
   3A24 00                  189 	.byte	0
   3A25 E0                  190 	.byte	-32
   3A26 00                  191 	.byte	0
   3A27 FF                  192 	.byte	-1
   3A28 10                  193 	.byte	16
   3A29 F0                  194 	.byte	-16
   3A2A FF                  195 	.byte	-1
   3A2B 10                  196 	.byte	16
   3A2C 10                  197 	.byte	16
   3A2D FF                  198 	.byte	-1
   3A2E 10                  199 	.byte	16
   3A2F 10                  200 	.byte	16
   3A30 01                  201 	.byte	1
   3A31 00                  202 	.byte	0
   3A32 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   3A33                     205 _vectors_tower_lvl_5:
   3A33 00                  206 	.byte	0
   3A34 28                  207 	.byte	40
   3A35 00                  208 	.byte	0
   3A36 FF                  209 	.byte	-1
   3A37 00                  210 	.byte	0
   3A38 18                  211 	.byte	24
   3A39 FF                  212 	.byte	-1
   3A3A D8                  213 	.byte	-40
   3A3B 18                  214 	.byte	24
   3A3C FF                  215 	.byte	-1
   3A3D D8                  216 	.byte	-40
   3A3E E8                  217 	.byte	-24
   3A3F FF                  218 	.byte	-1
   3A40 00                  219 	.byte	0
   3A41 D0                  220 	.byte	-48
   3A42 FF                  221 	.byte	-1
   3A43 28                  222 	.byte	40
   3A44 E8                  223 	.byte	-24
   3A45 FF                  224 	.byte	-1
   3A46 28                  225 	.byte	40
   3A47 18                  226 	.byte	24
   3A48 FF                  227 	.byte	-1
   3A49 00                  228 	.byte	0
   3A4A 18                  229 	.byte	24
   3A4B 01                  230 	.byte	1
   3A4C 00                  231 	.byte	0
   3A4D 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   3A4E                     234 _vectors_tower_lvl_6:
   3A4E 00                  235 	.byte	0
   3A4F 50                  236 	.byte	80
   3A50 00                  237 	.byte	0
   3A51 FF                  238 	.byte	-1
   3A52 00                  239 	.byte	0
   3A53 30                  240 	.byte	48
   3A54 FF                  241 	.byte	-1
   3A55 B0                  242 	.byte	-80
   3A56 30                  243 	.byte	48
   3A57 FF                  244 	.byte	-1
   3A58 B0                  245 	.byte	-80
   3A59 D0                  246 	.byte	-48
   3A5A FF                  247 	.byte	-1
   3A5B 00                  248 	.byte	0
   3A5C A0                  249 	.byte	-96
   3A5D FF                  250 	.byte	-1
   3A5E 50                  251 	.byte	80
   3A5F D0                  252 	.byte	-48
   3A60 FF                  253 	.byte	-1
   3A61 50                  254 	.byte	80
   3A62 30                  255 	.byte	48
   3A63 FF                  256 	.byte	-1
   3A64 00                  257 	.byte	0
   3A65 30                  258 	.byte	48
   3A66 01                  259 	.byte	1
   3A67 00                  260 	.byte	0
   3A68 00                  261 	.byte	0
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
   3A69                     275 _draw_tower:
   3A69 34 40         [ 6]  276 	pshs	u
   3A6B 32 70         [ 5]  277 	leas	-16,s
   3A6D BD F3 54      [ 8]  278 	jsr	___Reset0Ref
   3A70 C6 7F         [ 2]  279 	ldb	#127
   3A72 D7 04         [ 4]  280 	stb	*_dp_VIA_t1_cnt_lo
   3A74 6F E2         [ 8]  281 	clr	,-s
   3A76 5F            [ 2]  282 	clrb
   3A77 BD 03 01      [ 8]  283 	jsr	__Moveto_d
   3A7A 32 61         [ 5]  284 	leas	1,s
   3A7C C6 22         [ 2]  285 	ldb	#34
   3A7E D7 04         [ 4]  286 	stb	*_dp_VIA_t1_cnt_lo
   3A80 F6 C9 B6      [ 5]  287 	ldb	_tower+1
   3A83 E7 63         [ 5]  288 	stb	3,s
                            289 	; ldb	3,s	; optimization 5
   3A85 C1 05         [ 2]  290 	cmpb	#5	;cmpqi:
   3A87 10 22 00 8E   [ 6]  291 	lbhi	L2
   3A8B E6 63         [ 5]  292 	ldb	3,s
   3A8D 4F            [ 2]  293 	clra		;zero_extendqihi: R:b -> R:d
   3A8E ED E4         [ 5]  294 	std	,s
                            295 	; ldd	,s	; optimization 5
   3A90 58            [ 2]  296 	aslb
   3A91 49            [ 2]  297 	rola
   3A92 CE 3A 9B      [ 3]  298 	ldu	#L9
   3A95 30 CB         [ 8]  299 	leax	d,u
   3A97 AE 84         [ 5]  300 	ldx	,x
   3A99 6E 84         [ 3]  301 	jmp	,x
   3A9B                     302 L9:
   3A9B 3A A7               303 	.word L3
   3A9D 3A C4               304 	.word L4
   3A9F 3A E0               305 	.word L5
   3AA1 3A FC               306 	.word L6
   3AA3 3B 34               307 	.word L10
   3AA5 3B 34               308 	.word L10
   3AA7                     309 L3:
   3AA7 F6 C9 B8      [ 5]  310 	ldb	_tower+3
   3AAA E7 6B         [ 5]  311 	stb	11,s
   3AAC 8E CA F4      [ 3]  312 	ldx	#_rotated_tower1
   3AAF 34 10         [ 6]  313 	pshs	x
   3AB1 8E 39 8B      [ 3]  314 	ldx	#_vectors_tower_lvl_1
   3AB4 E6 6D         [ 5]  315 	ldb	13,s
   3AB6 BD 01 E9      [ 8]  316 	jsr	__Rot_VL_Mode
   3AB9 32 62         [ 5]  317 	leas	2,s
   3ABB 8E CA F4      [ 3]  318 	ldx	#_rotated_tower1
   3ABE BD F4 10      [ 8]  319 	jsr	___Draw_VLp
   3AC1 7E 3B 34      [ 4]  320 	jmp	L10
   3AC4                     321 L4:
   3AC4 F6 C9 B8      [ 5]  322 	ldb	_tower+3
   3AC7 E7 6C         [ 5]  323 	stb	12,s
   3AC9 8E CB 12      [ 3]  324 	ldx	#_rotated_tower2
   3ACC 34 10         [ 6]  325 	pshs	x
   3ACE 8E 39 A9      [ 3]  326 	ldx	#_vectors_tower_lvl_2
   3AD1 E6 6E         [ 5]  327 	ldb	14,s
   3AD3 BD 01 E9      [ 8]  328 	jsr	__Rot_VL_Mode
   3AD6 32 62         [ 5]  329 	leas	2,s
   3AD8 8E CB 12      [ 3]  330 	ldx	#_rotated_tower2
   3ADB BD F4 10      [ 8]  331 	jsr	___Draw_VLp
   3ADE 20 54         [ 3]  332 	bra	L10
   3AE0                     333 L5:
   3AE0 F6 C9 B8      [ 5]  334 	ldb	_tower+3
   3AE3 E7 6D         [ 5]  335 	stb	13,s
   3AE5 8E CB 39      [ 3]  336 	ldx	#_rotated_tower3
   3AE8 34 10         [ 6]  337 	pshs	x
   3AEA 8E 39 D0      [ 3]  338 	ldx	#_vectors_tower_lvl_3
   3AED E6 6F         [ 5]  339 	ldb	15,s
   3AEF BD 01 E9      [ 8]  340 	jsr	__Rot_VL_Mode
   3AF2 32 62         [ 5]  341 	leas	2,s
   3AF4 8E CB 39      [ 3]  342 	ldx	#_rotated_tower3
   3AF7 BD F4 10      [ 8]  343 	jsr	___Draw_VLp
   3AFA 20 38         [ 3]  344 	bra	L10
   3AFC                     345 L6:
   3AFC F6 C9 B8      [ 5]  346 	ldb	_tower+3
   3AFF E7 6E         [ 5]  347 	stb	14,s
   3B01 8E CB 66      [ 3]  348 	ldx	#_rotated_tower4
   3B04 34 10         [ 6]  349 	pshs	x
   3B06 8E 39 FD      [ 3]  350 	ldx	#_vectors_tower_lvl_4
   3B09 E6 E8 10      [ 5]  351 	ldb	16,s
   3B0C BD 01 E9      [ 8]  352 	jsr	__Rot_VL_Mode
   3B0F 32 62         [ 5]  353 	leas	2,s
   3B11 8E CB 66      [ 3]  354 	ldx	#_rotated_tower4
   3B14 BD F4 10      [ 8]  355 	jsr	___Draw_VLp
   3B17 20 1B         [ 3]  356 	bra	L10
   3B19                     357 L2:
   3B19 F6 C9 B8      [ 5]  358 	ldb	_tower+3
   3B1C E7 6F         [ 5]  359 	stb	15,s
   3B1E 8E CA F4      [ 3]  360 	ldx	#_rotated_tower1
   3B21 34 10         [ 6]  361 	pshs	x
   3B23 8E 39 8B      [ 3]  362 	ldx	#_vectors_tower_lvl_1
   3B26 E6 E8 11      [ 5]  363 	ldb	17,s
   3B29 BD 01 E9      [ 8]  364 	jsr	__Rot_VL_Mode
   3B2C 32 62         [ 5]  365 	leas	2,s
   3B2E 8E CA F4      [ 3]  366 	ldx	#_rotated_tower1
   3B31 BD F4 10      [ 8]  367 	jsr	___Draw_VLp
   3B34                     368 L10:
   3B34 F6 C9 C0      [ 5]  369 	ldb	_RotationDelay.3290
                            370 	; tstb	; optimization 6
   3B37 10 26 00 F5   [ 6]  371 	lbne	L11
   3B3B C6 1E         [ 2]  372 	ldb	#30
   3B3D F7 C9 C0      [ 5]  373 	stb	_RotationDelay.3290
   3B40 F6 C9 B8      [ 5]  374 	ldb	_tower+3
   3B43 CB 04         [ 2]  375 	addb	#4
   3B45 F7 C9 B8      [ 5]  376 	stb	_tower+3
                            377 	; ldb	_tower+3	; optimization 5
   3B48 C1 3E         [ 2]  378 	cmpb	#62	;cmpqi:
   3B4A 23 03         [ 3]  379 	bls	L12
   3B4C 7F C9 B8      [ 7]  380 	clr	_tower+3
   3B4F                     381 L12:
   3B4F F6 C9 B6      [ 5]  382 	ldb	_tower+1
   3B52 E7 64         [ 5]  383 	stb	4,s
                            384 	; ldb	4,s	; optimization 5
   3B54 C1 05         [ 2]  385 	cmpb	#5	;cmpqi:
   3B56 10 22 00 D6   [ 6]  386 	lbhi	L11
   3B5A E6 64         [ 5]  387 	ldb	4,s
   3B5C 4F            [ 2]  388 	clra		;zero_extendqihi: R:b -> R:d
   3B5D ED E4         [ 5]  389 	std	,s
                            390 	; ldd	,s	; optimization 5
   3B5F 58            [ 2]  391 	aslb
   3B60 49            [ 2]  392 	rola
   3B61 CE 3B 6A      [ 3]  393 	ldu	#L19
   3B64 30 CB         [ 8]  394 	leax	d,u
   3B66 AE 84         [ 5]  395 	ldx	,x
   3B68 6E 84         [ 3]  396 	jmp	,x
   3B6A                     397 L19:
   3B6A 3C 11               398 	.word L13
   3B6C 3B F2               399 	.word L14
   3B6E 3B D3               400 	.word L15
   3B70 3B B4               401 	.word L16
   3B72 3B 95               402 	.word L17
   3B74 3B 76               403 	.word L18
   3B76                     404 L18:
   3B76 F6 C9 BF      [ 5]  405 	ldb	_tower+10
   3B79 E7 62         [ 5]  406 	stb	2,s
   3B7B F6 C9 B8      [ 5]  407 	ldb	_tower+3
   3B7E E7 65         [ 5]  408 	stb	5,s
   3B80 E6 62         [ 5]  409 	ldb	2,s
   3B82 EB 65         [ 5]  410 	addb	5,s
   3B84 C1 3E         [ 2]  411 	cmpb	#62	;cmpqi:
   3B86 23 05         [ 3]  412 	bls	L20
   3B88 7F C9 BF      [ 7]  413 	clr	_tower+10
   3B8B 20 08         [ 3]  414 	bra	L17
   3B8D                     415 L20:
   3B8D F6 C9 BF      [ 5]  416 	ldb	_tower+10
   3B90 CB 04         [ 2]  417 	addb	#4
   3B92 F7 C9 BF      [ 5]  418 	stb	_tower+10
   3B95                     419 L17:
   3B95 F6 C9 BE      [ 5]  420 	ldb	_tower+9
   3B98 E7 62         [ 5]  421 	stb	2,s
   3B9A F6 C9 B8      [ 5]  422 	ldb	_tower+3
   3B9D E7 66         [ 5]  423 	stb	6,s
   3B9F E6 62         [ 5]  424 	ldb	2,s
   3BA1 EB 66         [ 5]  425 	addb	6,s
   3BA3 C1 3E         [ 2]  426 	cmpb	#62	;cmpqi:
   3BA5 23 05         [ 3]  427 	bls	L21
   3BA7 7F C9 BE      [ 7]  428 	clr	_tower+9
   3BAA 20 08         [ 3]  429 	bra	L16
   3BAC                     430 L21:
   3BAC F6 C9 BE      [ 5]  431 	ldb	_tower+9
   3BAF CB 04         [ 2]  432 	addb	#4
   3BB1 F7 C9 BE      [ 5]  433 	stb	_tower+9
   3BB4                     434 L16:
   3BB4 F6 C9 BD      [ 5]  435 	ldb	_tower+8
   3BB7 E7 62         [ 5]  436 	stb	2,s
   3BB9 F6 C9 B8      [ 5]  437 	ldb	_tower+3
   3BBC E7 67         [ 5]  438 	stb	7,s
   3BBE E6 62         [ 5]  439 	ldb	2,s
   3BC0 EB 67         [ 5]  440 	addb	7,s
   3BC2 C1 3E         [ 2]  441 	cmpb	#62	;cmpqi:
   3BC4 23 05         [ 3]  442 	bls	L22
   3BC6 7F C9 BD      [ 7]  443 	clr	_tower+8
   3BC9 20 08         [ 3]  444 	bra	L15
   3BCB                     445 L22:
   3BCB F6 C9 BD      [ 5]  446 	ldb	_tower+8
   3BCE CB 04         [ 2]  447 	addb	#4
   3BD0 F7 C9 BD      [ 5]  448 	stb	_tower+8
   3BD3                     449 L15:
   3BD3 F6 C9 BC      [ 5]  450 	ldb	_tower+7
   3BD6 E7 62         [ 5]  451 	stb	2,s
   3BD8 F6 C9 B8      [ 5]  452 	ldb	_tower+3
   3BDB E7 68         [ 5]  453 	stb	8,s
   3BDD E6 62         [ 5]  454 	ldb	2,s
   3BDF EB 68         [ 5]  455 	addb	8,s
   3BE1 C1 3E         [ 2]  456 	cmpb	#62	;cmpqi:
   3BE3 23 05         [ 3]  457 	bls	L23
   3BE5 7F C9 BC      [ 7]  458 	clr	_tower+7
   3BE8 20 08         [ 3]  459 	bra	L14
   3BEA                     460 L23:
   3BEA F6 C9 BC      [ 5]  461 	ldb	_tower+7
   3BED CB 04         [ 2]  462 	addb	#4
   3BEF F7 C9 BC      [ 5]  463 	stb	_tower+7
   3BF2                     464 L14:
   3BF2 F6 C9 BB      [ 5]  465 	ldb	_tower+6
   3BF5 E7 62         [ 5]  466 	stb	2,s
   3BF7 F6 C9 B8      [ 5]  467 	ldb	_tower+3
   3BFA E7 69         [ 5]  468 	stb	9,s
   3BFC E6 62         [ 5]  469 	ldb	2,s
   3BFE EB 69         [ 5]  470 	addb	9,s
   3C00 C1 3E         [ 2]  471 	cmpb	#62	;cmpqi:
   3C02 23 05         [ 3]  472 	bls	L24
   3C04 7F C9 BB      [ 7]  473 	clr	_tower+6
   3C07 20 08         [ 3]  474 	bra	L13
   3C09                     475 L24:
   3C09 F6 C9 BB      [ 5]  476 	ldb	_tower+6
   3C0C CB 04         [ 2]  477 	addb	#4
   3C0E F7 C9 BB      [ 5]  478 	stb	_tower+6
   3C11                     479 L13:
   3C11 F6 C9 BA      [ 5]  480 	ldb	_tower+5
   3C14 E7 62         [ 5]  481 	stb	2,s
   3C16 F6 C9 B8      [ 5]  482 	ldb	_tower+3
   3C19 E7 6A         [ 5]  483 	stb	10,s
   3C1B E6 62         [ 5]  484 	ldb	2,s
   3C1D EB 6A         [ 5]  485 	addb	10,s
   3C1F C1 3E         [ 2]  486 	cmpb	#62	;cmpqi:
   3C21 23 05         [ 3]  487 	bls	L25
   3C23 7F C9 BA      [ 7]  488 	clr	_tower+5
   3C26 20 08         [ 3]  489 	bra	L11
   3C28                     490 L25:
   3C28 F6 C9 BA      [ 5]  491 	ldb	_tower+5
   3C2B CB 04         [ 2]  492 	addb	#4
   3C2D F7 C9 BA      [ 5]  493 	stb	_tower+5
   3C30                     494 L11:
   3C30 F6 C9 C0      [ 5]  495 	ldb	_RotationDelay.3290
   3C33 5A            [ 2]  496 	decb
   3C34 F7 C9 C0      [ 5]  497 	stb	_RotationDelay.3290
   3C37 32 E8 10      [ 5]  498 	leas	16,s
   3C3A 35 C0         [ 7]  499 	puls	u,pc
                            500 	.globl _init_tower
   3C3C                     501 _init_tower:
   3C3C C6 01         [ 2]  502 	ldb	#1
   3C3E F7 C9 B5      [ 5]  503 	stb	_tower
   3C41 5F            [ 2]  504 	clrb
   3C42 BD 3C 51      [ 8]  505 	jsr	_set_tower
   3C45 7F C9 B8      [ 7]  506 	clr	_tower+3
   3C48 7F C9 B7      [ 7]  507 	clr	_tower+2
   3C4B C6 64         [ 2]  508 	ldb	#100
   3C4D F7 C9 B9      [ 5]  509 	stb	_tower+4
   3C50 39            [ 5]  510 	rts
                            511 	.globl _set_tower
   3C51                     512 _set_tower:
   3C51 34 40         [ 6]  513 	pshs	u
   3C53 32 7C         [ 5]  514 	leas	-4,s
   3C55 E7 63         [ 5]  515 	stb	3,s
                            516 	; ldb	3,s	; optimization 5
   3C57 F7 C9 B6      [ 5]  517 	stb	_tower+1
   3C5A 7F C9 B8      [ 7]  518 	clr	_tower+3
   3C5D 7F C9 B7      [ 7]  519 	clr	_tower+2
   3C60 C6 64         [ 2]  520 	ldb	#100
   3C62 F7 C9 B9      [ 5]  521 	stb	_tower+4
   3C65 F6 C9 B6      [ 5]  522 	ldb	_tower+1
   3C68 E7 62         [ 5]  523 	stb	2,s
                            524 	; ldb	2,s	; optimization 5
   3C6A C1 05         [ 2]  525 	cmpb	#5	;cmpqi:
   3C6C 10 22 01 11   [ 6]  526 	lbhi	L38
   3C70 E6 62         [ 5]  527 	ldb	2,s
   3C72 4F            [ 2]  528 	clra		;zero_extendqihi: R:b -> R:d
   3C73 ED E4         [ 5]  529 	std	,s
                            530 	; ldd	,s	; optimization 5
   3C75 58            [ 2]  531 	aslb
   3C76 49            [ 2]  532 	rola
   3C77 CE 3C 80      [ 3]  533 	ldu	#L37
   3C7A 30 CB         [ 8]  534 	leax	d,u
   3C7C AE 84         [ 5]  535 	ldx	,x
   3C7E 6E 84         [ 3]  536 	jmp	,x
   3C80                     537 L37:
   3C80 3C 8C               538 	.word L31
   3C82 3C AE               539 	.word L32
   3C84 3C D3               540 	.word L33
   3C86 3C FB               541 	.word L34
   3C88 3D 26               542 	.word L35
   3C8A 3D 53               543 	.word L36
   3C8C                     544 L31:
   3C8C F6 C9 B8      [ 5]  545 	ldb	_tower+3
   3C8F F7 C9 BA      [ 5]  546 	stb	_tower+5
   3C92 C6 64         [ 2]  547 	ldb	#100
   3C94 F7 C9 BB      [ 5]  548 	stb	_tower+6
   3C97 C6 64         [ 2]  549 	ldb	#100
   3C99 F7 C9 BC      [ 5]  550 	stb	_tower+7
   3C9C C6 64         [ 2]  551 	ldb	#100
   3C9E F7 C9 BD      [ 5]  552 	stb	_tower+8
   3CA1 C6 64         [ 2]  553 	ldb	#100
   3CA3 F7 C9 BE      [ 5]  554 	stb	_tower+9
   3CA6 C6 64         [ 2]  555 	ldb	#100
   3CA8 F7 C9 BF      [ 5]  556 	stb	_tower+10
   3CAB 7E 3D 81      [ 4]  557 	jmp	L38
   3CAE                     558 L32:
   3CAE F6 C9 B8      [ 5]  559 	ldb	_tower+3
   3CB1 F7 C9 BA      [ 5]  560 	stb	_tower+5
   3CB4 F6 C9 B8      [ 5]  561 	ldb	_tower+3
   3CB7 CB 20         [ 2]  562 	addb	#32
   3CB9 F7 C9 BB      [ 5]  563 	stb	_tower+6
   3CBC C6 64         [ 2]  564 	ldb	#100
   3CBE F7 C9 BC      [ 5]  565 	stb	_tower+7
   3CC1 C6 64         [ 2]  566 	ldb	#100
   3CC3 F7 C9 BD      [ 5]  567 	stb	_tower+8
   3CC6 C6 64         [ 2]  568 	ldb	#100
   3CC8 F7 C9 BE      [ 5]  569 	stb	_tower+9
   3CCB C6 64         [ 2]  570 	ldb	#100
   3CCD F7 C9 BF      [ 5]  571 	stb	_tower+10
   3CD0 7E 3D 81      [ 4]  572 	jmp	L38
   3CD3                     573 L33:
   3CD3 F6 C9 B8      [ 5]  574 	ldb	_tower+3
   3CD6 F7 C9 BA      [ 5]  575 	stb	_tower+5
   3CD9 F6 C9 B8      [ 5]  576 	ldb	_tower+3
   3CDC CB 10         [ 2]  577 	addb	#16
   3CDE F7 C9 BB      [ 5]  578 	stb	_tower+6
   3CE1 F6 C9 B8      [ 5]  579 	ldb	_tower+3
   3CE4 CB 20         [ 2]  580 	addb	#32
   3CE6 F7 C9 BC      [ 5]  581 	stb	_tower+7
   3CE9 C6 64         [ 2]  582 	ldb	#100
   3CEB F7 C9 BD      [ 5]  583 	stb	_tower+8
   3CEE C6 64         [ 2]  584 	ldb	#100
   3CF0 F7 C9 BE      [ 5]  585 	stb	_tower+9
   3CF3 C6 64         [ 2]  586 	ldb	#100
   3CF5 F7 C9 BF      [ 5]  587 	stb	_tower+10
   3CF8 7E 3D 81      [ 4]  588 	jmp	L38
   3CFB                     589 L34:
   3CFB F6 C9 B8      [ 5]  590 	ldb	_tower+3
   3CFE F7 C9 BA      [ 5]  591 	stb	_tower+5
   3D01 F6 C9 B8      [ 5]  592 	ldb	_tower+3
   3D04 CB 10         [ 2]  593 	addb	#16
   3D06 F7 C9 BB      [ 5]  594 	stb	_tower+6
   3D09 F6 C9 B8      [ 5]  595 	ldb	_tower+3
   3D0C CB 20         [ 2]  596 	addb	#32
   3D0E F7 C9 BC      [ 5]  597 	stb	_tower+7
   3D11 F6 C9 B8      [ 5]  598 	ldb	_tower+3
   3D14 CB 30         [ 2]  599 	addb	#48
   3D16 F7 C9 BD      [ 5]  600 	stb	_tower+8
   3D19 C6 64         [ 2]  601 	ldb	#100
   3D1B F7 C9 BE      [ 5]  602 	stb	_tower+9
   3D1E C6 64         [ 2]  603 	ldb	#100
   3D20 F7 C9 BF      [ 5]  604 	stb	_tower+10
   3D23 7E 3D 81      [ 4]  605 	jmp	L38
   3D26                     606 L35:
   3D26 F6 C9 B8      [ 5]  607 	ldb	_tower+3
   3D29 F7 C9 BA      [ 5]  608 	stb	_tower+5
   3D2C F6 C9 B8      [ 5]  609 	ldb	_tower+3
   3D2F CB 0B         [ 2]  610 	addb	#11
   3D31 F7 C9 BB      [ 5]  611 	stb	_tower+6
   3D34 F6 C9 B8      [ 5]  612 	ldb	_tower+3
   3D37 CB 15         [ 2]  613 	addb	#21
   3D39 F7 C9 BC      [ 5]  614 	stb	_tower+7
   3D3C F6 C9 B8      [ 5]  615 	ldb	_tower+3
   3D3F CB 20         [ 2]  616 	addb	#32
   3D41 F7 C9 BD      [ 5]  617 	stb	_tower+8
   3D44 F6 C9 B8      [ 5]  618 	ldb	_tower+3
   3D47 CB 2B         [ 2]  619 	addb	#43
   3D49 F7 C9 BE      [ 5]  620 	stb	_tower+9
   3D4C C6 64         [ 2]  621 	ldb	#100
   3D4E F7 C9 BF      [ 5]  622 	stb	_tower+10
   3D51 20 2E         [ 3]  623 	bra	L38
   3D53                     624 L36:
   3D53 F6 C9 B8      [ 5]  625 	ldb	_tower+3
   3D56 F7 C9 BA      [ 5]  626 	stb	_tower+5
   3D59 F6 C9 B8      [ 5]  627 	ldb	_tower+3
   3D5C CB 0B         [ 2]  628 	addb	#11
   3D5E F7 C9 BB      [ 5]  629 	stb	_tower+6
   3D61 F6 C9 B8      [ 5]  630 	ldb	_tower+3
   3D64 CB 15         [ 2]  631 	addb	#21
   3D66 F7 C9 BC      [ 5]  632 	stb	_tower+7
   3D69 F6 C9 B8      [ 5]  633 	ldb	_tower+3
   3D6C CB 20         [ 2]  634 	addb	#32
   3D6E F7 C9 BD      [ 5]  635 	stb	_tower+8
   3D71 F6 C9 B8      [ 5]  636 	ldb	_tower+3
   3D74 CB 2B         [ 2]  637 	addb	#43
   3D76 F7 C9 BE      [ 5]  638 	stb	_tower+9
   3D79 F6 C9 B8      [ 5]  639 	ldb	_tower+3
   3D7C CB 35         [ 2]  640 	addb	#53
   3D7E F7 C9 BF      [ 5]  641 	stb	_tower+10
   3D81                     642 L38:
   3D81 32 64         [ 5]  643 	leas	4,s
   3D83 35 C0         [ 7]  644 	puls	u,pc
                            645 	.area .data
   C9C1                     646 _rate.3431:
   C9C1 32                  647 	.byte	50
                            648 	.area .text
                            649 	.globl _tower_shot
   3D85                     650 _tower_shot:
   3D85 32 7E         [ 5]  651 	leas	-2,s
   3D87 F6 C9 B7      [ 5]  652 	ldb	_tower+2
                            653 	; tstb	; optimization 6
   3D8A 26 09         [ 3]  654 	bne	L40
   3D8C F6 C9 C1      [ 5]  655 	ldb	_rate.3431
   3D8F 5A            [ 2]  656 	decb
   3D90 F7 C9 C1      [ 5]  657 	stb	_rate.3431
   3D93 20 20         [ 3]  658 	bra	L41
   3D95                     659 L40:
   3D95 F6 C9 B7      [ 5]  660 	ldb	_tower+2
   3D98 C1 01         [ 2]  661 	cmpb	#1	;cmpqi:
   3D9A 26 0A         [ 3]  662 	bne	L42
   3D9C F6 C9 C1      [ 5]  663 	ldb	_rate.3431
   3D9F CB FE         [ 2]  664 	addb	#-2
   3DA1 F7 C9 C1      [ 5]  665 	stb	_rate.3431
   3DA4 20 0F         [ 3]  666 	bra	L41
   3DA6                     667 L42:
   3DA6 F6 C9 B7      [ 5]  668 	ldb	_tower+2
   3DA9 C1 02         [ 2]  669 	cmpb	#2	;cmpqi:
   3DAB 26 08         [ 3]  670 	bne	L41
   3DAD F6 C9 C1      [ 5]  671 	ldb	_rate.3431
   3DB0 CB FB         [ 2]  672 	addb	#-5
   3DB2 F7 C9 C1      [ 5]  673 	stb	_rate.3431
   3DB5                     674 L41:
   3DB5 6F E4         [ 6]  675 	clr	,s
   3DB7 6F 61         [ 7]  676 	clr	1,s
   3DB9 F6 C9 C1      [ 5]  677 	ldb	_rate.3431
                            678 	; tstb	; optimization 6
   3DBC 10 2E 00 59   [ 6]  679 	lbgt	L44
   3DC0 F6 C9 BA      [ 5]  680 	ldb	_tower+5
   3DC3 34 04         [ 6]  681 	pshs	b
   3DC5 C6 01         [ 2]  682 	ldb	#1
   3DC7 AE 61         [ 6]  683 	ldx	1,s
   3DC9 BD 07 D4      [ 8]  684 	jsr	_fire_bullet
   3DCC 32 61         [ 5]  685 	leas	1,s
   3DCE F6 C9 BB      [ 5]  686 	ldb	_tower+6
   3DD1 34 04         [ 6]  687 	pshs	b
   3DD3 C6 01         [ 2]  688 	ldb	#1
   3DD5 AE 61         [ 6]  689 	ldx	1,s
   3DD7 BD 07 D4      [ 8]  690 	jsr	_fire_bullet
   3DDA 32 61         [ 5]  691 	leas	1,s
   3DDC F6 C9 BC      [ 5]  692 	ldb	_tower+7
   3DDF 34 04         [ 6]  693 	pshs	b
   3DE1 C6 01         [ 2]  694 	ldb	#1
   3DE3 AE 61         [ 6]  695 	ldx	1,s
   3DE5 BD 07 D4      [ 8]  696 	jsr	_fire_bullet
   3DE8 32 61         [ 5]  697 	leas	1,s
   3DEA F6 C9 BD      [ 5]  698 	ldb	_tower+8
   3DED 34 04         [ 6]  699 	pshs	b
   3DEF C6 01         [ 2]  700 	ldb	#1
   3DF1 AE 61         [ 6]  701 	ldx	1,s
   3DF3 BD 07 D4      [ 8]  702 	jsr	_fire_bullet
   3DF6 32 61         [ 5]  703 	leas	1,s
   3DF8 F6 C9 BE      [ 5]  704 	ldb	_tower+9
   3DFB 34 04         [ 6]  705 	pshs	b
   3DFD C6 01         [ 2]  706 	ldb	#1
   3DFF AE 61         [ 6]  707 	ldx	1,s
   3E01 BD 07 D4      [ 8]  708 	jsr	_fire_bullet
   3E04 32 61         [ 5]  709 	leas	1,s
   3E06 F6 C9 BF      [ 5]  710 	ldb	_tower+10
   3E09 34 04         [ 6]  711 	pshs	b
   3E0B C6 01         [ 2]  712 	ldb	#1
   3E0D AE 61         [ 6]  713 	ldx	1,s
   3E0F BD 07 D4      [ 8]  714 	jsr	_fire_bullet
   3E12 32 61         [ 5]  715 	leas	1,s
   3E14 C6 32         [ 2]  716 	ldb	#50
   3E16 F7 C9 C1      [ 5]  717 	stb	_rate.3431
   3E19                     718 L44:
   3E19 32 62         [ 5]  719 	leas	2,s
   3E1B 39            [ 5]  720 	rts
                            721 	.globl _handle_tower
   3E1C                     722 _handle_tower:
   3E1C BD 3D 85      [ 8]  723 	jsr	_tower_shot
   3E1F BD 3A 69      [ 8]  724 	jsr	_draw_tower
   3E22 F6 C9 B5      [ 5]  725 	ldb	_tower
                            726 	; tstb	; optimization 6
   3E25 26 05         [ 3]  727 	bne	L47
   3E27 C6 01         [ 2]  728 	ldb	#1
   3E29 F7 C9 C5      [ 5]  729 	stb	_current_wave+3
   3E2C                     730 L47:
   3E2C 39            [ 5]  731 	rts
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

