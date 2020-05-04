                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	menu.c
                              7 	.globl _Menu
                              8 	.area .data
   C923                       9 _Menu:
   C923 01                   10 	.byte	1
   C924 00                   11 	.byte	0
                             12 	.area .text
                             13 	.globl _menu_init
   1976                      14 _menu_init:
   1976 C6 01         [ 2]   15 	ldb	#1
   1978 F7 C9 23      [ 5]   16 	stb	_Menu
   197B 7F C9 24      [ 7]   17 	clr	_Menu+1
   197E 39            [ 5]   18 	rts
                             19 	.area .data
   C925                      20 _limit.3263:
   C925 05                   21 	.byte	5
                             22 	.area .text
                             23 	.globl _menu_handle
   197F                      24 _menu_handle:
   197F 34 40         [ 6]   25 	pshs	u
   1981 32 78         [ 5]   26 	leas	-8,s
   1983 F6 C9 25      [ 5]   27 	ldb	_limit.3263
                             28 	; tstb	; optimization 6
   1986 27 0A         [ 3]   29 	beq	L4
   1988 F6 C9 25      [ 5]   30 	ldb	_limit.3263
   198B 5A            [ 2]   31 	decb
   198C F7 C9 25      [ 5]   32 	stb	_limit.3263
   198F 7E 1A 9A      [ 4]   33 	jmp	L29
   1992                      34 L4:
   1992 C6 05         [ 2]   35 	ldb	#5
   1994 F7 C9 25      [ 5]   36 	stb	_limit.3263
   1997 BD F1 F8      [ 8]   37 	jsr	___Joy_Digital
   199A F6 C8 1B      [ 5]   38 	ldb	_Vec_Joy_1_X
   199D 6F 64         [ 7]   39 	clr	4,s
   199F 5D            [ 2]   40 	tstb
   19A0 2C 04         [ 3]   41 	bge	L6
   19A2 C6 01         [ 2]   42 	ldb	#1
   19A4 E7 64         [ 5]   43 	stb	4,s
   19A6                      44 L6:
   19A6 E6 64         [ 5]   45 	ldb	4,s
                             46 	; tstb	; optimization 6
   19A8 27 08         [ 3]   47 	beq	L7
   19AA C6 01         [ 2]   48 	ldb	#1
   19AC F7 C9 23      [ 5]   49 	stb	_Menu
   19AF 7E 1A 9A      [ 4]   50 	jmp	L29
   19B2                      51 L7:
   19B2 F6 C8 1B      [ 5]   52 	ldb	_Vec_Joy_1_X
   19B5 6F 65         [ 7]   53 	clr	5,s
   19B7 5D            [ 2]   54 	tstb
   19B8 2F 04         [ 3]   55 	ble	L8
   19BA C6 01         [ 2]   56 	ldb	#1
   19BC E7 65         [ 5]   57 	stb	5,s
   19BE                      58 L8:
   19BE E6 65         [ 5]   59 	ldb	5,s
                             60 	; tstb	; optimization 6
   19C0 10 27 00 96   [ 6]   61 	lbeq	L9
   19C4 F6 C9 24      [ 5]   62 	ldb	_Menu+1
                             63 	; tstb	; optimization 6
   19C7 26 47         [ 3]   64 	bne	L10
   19C9 F6 C9 A6      [ 5]   65 	ldb	_player
   19CC E7 62         [ 5]   66 	stb	2,s
                             67 	; ldb	2,s	; optimization 5
   19CE C1 01         [ 2]   68 	cmpb	#1	;cmpqi:
   19D0 27 19         [ 3]   69 	beq	L13
   19D2 E6 62         [ 5]   70 	ldb	2,s
   19D4 C1 01         [ 2]   71 	cmpb	#1	;cmpqi:
   19D6 25 06         [ 3]   72 	blo	L12
                             73 	; ldb	2,s; optimization 8
   19D8 C1 02         [ 2]   74 	cmpb	#2	;cmpqi:
   19DA 27 1C         [ 3]   75 	beq	L14
   19DC 20 27         [ 3]   76 	bra	L30
   19DE                      77 L12:
   19DE C6 01         [ 2]   78 	ldb	#1
   19E0 F7 C9 A6      [ 5]   79 	stb	_player
   19E3 C6 02         [ 2]   80 	ldb	#2
   19E5 F7 C9 A9      [ 5]   81 	stb	_player+3
   19E8 7E 1A 9A      [ 4]   82 	jmp	L29
   19EB                      83 L13:
   19EB C6 02         [ 2]   84 	ldb	#2
   19ED F7 C9 A6      [ 5]   85 	stb	_player
   19F0 C6 05         [ 2]   86 	ldb	#5
   19F2 F7 C9 A9      [ 5]   87 	stb	_player+3
   19F5 7E 1A 9A      [ 4]   88 	jmp	L29
   19F8                      89 L14:
   19F8 C6 02         [ 2]   90 	ldb	#2
   19FA F7 C9 A6      [ 5]   91 	stb	_player
   19FD C6 05         [ 2]   92 	ldb	#5
   19FF F7 C9 A9      [ 5]   93 	stb	_player+3
   1A02 7E 1A 9A      [ 4]   94 	jmp	L29
   1A05                      95 L30:
   1A05 7F C9 A6      [ 7]   96 	clr	_player
   1A08 C6 01         [ 2]   97 	ldb	#1
   1A0A F7 C9 A9      [ 5]   98 	stb	_player+3
   1A0D 7E 1A 9A      [ 4]   99 	jmp	L29
   1A10                     100 L10:
   1A10 F6 C9 B0      [ 5]  101 	ldb	_tower+1
   1A13 E7 63         [ 5]  102 	stb	3,s
                            103 	; ldb	3,s	; optimization 5
   1A15 C1 04         [ 2]  104 	cmpb	#4	;cmpqi:
   1A17 10 22 00 7F   [ 6]  105 	lbhi	L29
   1A1B E6 63         [ 5]  106 	ldb	3,s
   1A1D 4F            [ 2]  107 	clra		;zero_extendqihi: R:b -> R:d
   1A1E ED E4         [ 5]  108 	std	,s
                            109 	; ldd	,s	; optimization 5
   1A20 58            [ 2]  110 	aslb
   1A21 49            [ 2]  111 	rola
   1A22 CE 1A 2B      [ 3]  112 	ldu	#L22
   1A25 30 CB         [ 8]  113 	leax	d,u
   1A27 AE 84         [ 5]  114 	ldx	,x
   1A29 6E 84         [ 3]  115 	jmp	,x
   1A2B                     116 L22:
   1A2B 1A 35               117 	.word L17
   1A2D 1A 3D               118 	.word L18
   1A2F 1A 45               119 	.word L19
   1A31 1A 4C               120 	.word L20
   1A33 1A 53               121 	.word L21
   1A35                     122 L17:
   1A35 C6 01         [ 2]  123 	ldb	#1
   1A37 BD 24 58      [ 8]  124 	jsr	_set_tower
   1A3A 7E 1A 9A      [ 4]  125 	jmp	L29
   1A3D                     126 L18:
   1A3D C6 02         [ 2]  127 	ldb	#2
   1A3F BD 24 58      [ 8]  128 	jsr	_set_tower
   1A42 7E 1A 9A      [ 4]  129 	jmp	L29
   1A45                     130 L19:
   1A45 C6 03         [ 2]  131 	ldb	#3
   1A47 BD 24 58      [ 8]  132 	jsr	_set_tower
   1A4A 20 4E         [ 3]  133 	bra	L29
   1A4C                     134 L20:
   1A4C C6 04         [ 2]  135 	ldb	#4
   1A4E BD 24 58      [ 8]  136 	jsr	_set_tower
   1A51 20 47         [ 3]  137 	bra	L29
   1A53                     138 L21:
   1A53 C6 05         [ 2]  139 	ldb	#5
   1A55 BD 24 58      [ 8]  140 	jsr	_set_tower
   1A58 20 40         [ 3]  141 	bra	L29
   1A5A                     142 L9:
   1A5A F6 C8 1C      [ 5]  143 	ldb	_Vec_Joy_1_Y
   1A5D 6F 66         [ 7]  144 	clr	6,s
   1A5F 5D            [ 2]  145 	tstb
   1A60 2F 04         [ 3]  146 	ble	L23
   1A62 C6 01         [ 2]  147 	ldb	#1
   1A64 E7 66         [ 5]  148 	stb	6,s
   1A66                     149 L23:
   1A66 E6 66         [ 5]  150 	ldb	6,s
                            151 	; tstb	; optimization 6
   1A68 27 11         [ 3]  152 	beq	L24
   1A6A F6 C9 24      [ 5]  153 	ldb	_Menu+1
                            154 	; tstb	; optimization 6
   1A6D 26 07         [ 3]  155 	bne	L25
   1A6F C6 01         [ 2]  156 	ldb	#1
   1A71 F7 C9 24      [ 5]  157 	stb	_Menu+1
   1A74 20 24         [ 3]  158 	bra	L29
   1A76                     159 L25:
   1A76 7F C9 24      [ 7]  160 	clr	_Menu+1
   1A79 20 1F         [ 3]  161 	bra	L29
   1A7B                     162 L24:
   1A7B F6 C8 1C      [ 5]  163 	ldb	_Vec_Joy_1_Y
   1A7E 6F 67         [ 7]  164 	clr	7,s
   1A80 5D            [ 2]  165 	tstb
   1A81 2C 04         [ 3]  166 	bge	L27
   1A83 C6 01         [ 2]  167 	ldb	#1
   1A85 E7 67         [ 5]  168 	stb	7,s
   1A87                     169 L27:
   1A87 E6 67         [ 5]  170 	ldb	7,s
                            171 	; tstb	; optimization 6
   1A89 27 0F         [ 3]  172 	beq	L29
   1A8B F6 C9 24      [ 5]  173 	ldb	_Menu+1
                            174 	; tstb	; optimization 6
   1A8E 26 07         [ 3]  175 	bne	L28
   1A90 C6 01         [ 2]  176 	ldb	#1
   1A92 F7 C9 24      [ 5]  177 	stb	_Menu+1
   1A95 20 03         [ 3]  178 	bra	L29
   1A97                     179 L28:
   1A97 7F C9 24      [ 7]  180 	clr	_Menu+1
   1A9A                     181 L29:
   1A9A 32 68         [ 5]  182 	leas	8,s
   1A9C 35 C0         [ 7]  183 	puls	u,pc
                            184 	.globl _menu_open
   1A9E                     185 _menu_open:
   1A9E                     186 L32:
   1A9E BD 19 7F      [ 8]  187 	jsr	_menu_handle
   1AA1 BD 1A D2      [ 8]  188 	jsr	_menu_draw
   1AA4 F6 C9 23      [ 5]  189 	ldb	_Menu
                            190 	; tstb	; optimization 6
   1AA7 27 F5         [ 3]  191 	beq	L32
   1AA9 39            [ 5]  192 	rts
   1AAA                     193 LC0:
   1AAA 41                  194 	.byte	0x41
   1AAB 20                  195 	.byte	0x20
   1AAC 50                  196 	.byte	0x50
   1AAD 4C                  197 	.byte	0x4C
   1AAE 41                  198 	.byte	0x41
   1AAF 59                  199 	.byte	0x59
   1AB0 45                  200 	.byte	0x45
   1AB1 52                  201 	.byte	0x52
   1AB2 80                  202 	.byte	0x80
   1AB3 00                  203 	.byte	0x00
   1AB4                     204 LC1:
   1AB4 20                  205 	.byte	0x20
   1AB5 20                  206 	.byte	0x20
   1AB6 54                  207 	.byte	0x54
   1AB7 4F                  208 	.byte	0x4F
   1AB8 57                  209 	.byte	0x57
   1AB9 45                  210 	.byte	0x45
   1ABA 52                  211 	.byte	0x52
   1ABB 80                  212 	.byte	0x80
   1ABC 00                  213 	.byte	0x00
   1ABD                     214 LC2:
   1ABD 20                  215 	.byte	0x20
   1ABE 20                  216 	.byte	0x20
   1ABF 20                  217 	.byte	0x20
   1AC0 50                  218 	.byte	0x50
   1AC1 4C                  219 	.byte	0x4C
   1AC2 41                  220 	.byte	0x41
   1AC3 59                  221 	.byte	0x59
   1AC4 45                  222 	.byte	0x45
   1AC5 52                  223 	.byte	0x52
   1AC6 80                  224 	.byte	0x80
   1AC7 00                  225 	.byte	0x00
   1AC8                     226 LC3:
   1AC8 41                  227 	.byte	0x41
   1AC9 20                  228 	.byte	0x20
   1ACA 20                  229 	.byte	0x20
   1ACB 54                  230 	.byte	0x54
   1ACC 4F                  231 	.byte	0x4F
   1ACD 57                  232 	.byte	0x57
   1ACE 45                  233 	.byte	0x45
   1ACF 52                  234 	.byte	0x52
   1AD0 80                  235 	.byte	0x80
   1AD1 00                  236 	.byte	0x00
                            237 	.globl _menu_draw
   1AD2                     238 _menu_draw:
   1AD2 34 40         [ 6]  239 	pshs	u
   1AD4 32 7A         [ 5]  240 	leas	-6,s
   1AD6 BD F3 54      [ 8]  241 	jsr	___Reset0Ref
   1AD9 BD 26 4C      [ 8]  242 	jsr	_Sync
   1ADC F6 C9 24      [ 5]  243 	ldb	_Menu+1
                            244 	; tstb	; optimization 6
   1ADF 10 26 01 18   [ 6]  245 	lbne	L35
   1AE3 C6 9C         [ 2]  246 	ldb	#-100
   1AE5 E7 E2         [ 6]  247 	stb	,-s
   1AE7 8E 1A AA      [ 3]  248 	ldx	#LC0
   1AEA C6 3C         [ 2]  249 	ldb	#60
   1AEC BD 1E 4B      [ 8]  250 	jsr	_print_string
   1AEF 32 61         [ 5]  251 	leas	1,s
   1AF1 F6 C9 A6      [ 5]  252 	ldb	_player
   1AF4 E7 62         [ 5]  253 	stb	2,s
                            254 	; ldb	2,s	; optimization 5
   1AF6 C1 01         [ 2]  255 	cmpb	#1	;cmpqi:
   1AF8 27 1D         [ 3]  256 	beq	L38
   1AFA E6 62         [ 5]  257 	ldb	2,s
   1AFC C1 01         [ 2]  258 	cmpb	#1	;cmpqi:
   1AFE 25 06         [ 3]  259 	blo	L37
                            260 	; ldb	2,s; optimization 8
   1B00 C1 02         [ 2]  261 	cmpb	#2	;cmpqi:
   1B02 27 24         [ 3]  262 	beq	L39
   1B04 20 33         [ 3]  263 	bra	L65
   1B06                     264 L37:
   1B06 C6 01         [ 2]  265 	ldb	#1
   1B08 E7 E2         [ 6]  266 	stb	,-s
   1B0A C6 28         [ 2]  267 	ldb	#40
   1B0C E7 E2         [ 6]  268 	stb	,-s
   1B0E C6 3C         [ 2]  269 	ldb	#60
   1B10 BD 1E 7E      [ 8]  270 	jsr	_print_unsigned_int
   1B13 32 62         [ 5]  271 	leas	2,s
   1B15 20 31         [ 3]  272 	bra	L40
   1B17                     273 L38:
   1B17 C6 02         [ 2]  274 	ldb	#2
   1B19 E7 E2         [ 6]  275 	stb	,-s
   1B1B C6 28         [ 2]  276 	ldb	#40
   1B1D E7 E2         [ 6]  277 	stb	,-s
   1B1F C6 3C         [ 2]  278 	ldb	#60
   1B21 BD 1E 7E      [ 8]  279 	jsr	_print_unsigned_int
   1B24 32 62         [ 5]  280 	leas	2,s
   1B26 20 20         [ 3]  281 	bra	L40
   1B28                     282 L39:
   1B28 C6 03         [ 2]  283 	ldb	#3
   1B2A E7 E2         [ 6]  284 	stb	,-s
   1B2C C6 28         [ 2]  285 	ldb	#40
   1B2E E7 E2         [ 6]  286 	stb	,-s
   1B30 C6 3C         [ 2]  287 	ldb	#60
   1B32 BD 1E 7E      [ 8]  288 	jsr	_print_unsigned_int
   1B35 32 62         [ 5]  289 	leas	2,s
   1B37 20 0F         [ 3]  290 	bra	L40
   1B39                     291 L65:
   1B39 C6 64         [ 2]  292 	ldb	#100
   1B3B E7 E2         [ 6]  293 	stb	,-s
   1B3D C6 28         [ 2]  294 	ldb	#40
   1B3F E7 E2         [ 6]  295 	stb	,-s
   1B41 C6 3C         [ 2]  296 	ldb	#60
   1B43 BD 1E 7E      [ 8]  297 	jsr	_print_unsigned_int
   1B46 32 62         [ 5]  298 	leas	2,s
   1B48                     299 L40:
   1B48 C6 9C         [ 2]  300 	ldb	#-100
   1B4A E7 E2         [ 6]  301 	stb	,-s
   1B4C 8E 1A B4      [ 3]  302 	ldx	#LC1
   1B4F C6 14         [ 2]  303 	ldb	#20
   1B51 BD 1E 4B      [ 8]  304 	jsr	_print_string
   1B54 32 61         [ 5]  305 	leas	1,s
   1B56 F6 C9 B0      [ 5]  306 	ldb	_tower+1
   1B59 E7 63         [ 5]  307 	stb	3,s
                            308 	; ldb	3,s	; optimization 5
   1B5B C1 05         [ 2]  309 	cmpb	#5	;cmpqi:
   1B5D 10 22 00 88   [ 6]  310 	lbhi	L41
   1B61 E6 63         [ 5]  311 	ldb	3,s
   1B63 4F            [ 2]  312 	clra		;zero_extendqihi: R:b -> R:d
   1B64 ED E4         [ 5]  313 	std	,s
                            314 	; ldd	,s	; optimization 5
   1B66 58            [ 2]  315 	aslb
   1B67 49            [ 2]  316 	rola
   1B68 CE 1B 71      [ 3]  317 	ldu	#L48
   1B6B 30 CB         [ 8]  318 	leax	d,u
   1B6D AE 84         [ 5]  319 	ldx	,x
   1B6F 6E 84         [ 3]  320 	jmp	,x
   1B71                     321 L48:
   1B71 1B 7D               322 	.word L42
   1B73 1B 8F               323 	.word L43
   1B75 1B A1               324 	.word L44
   1B77 1B B3               325 	.word L45
   1B79 1B C5               326 	.word L46
   1B7B 1B D7               327 	.word L47
   1B7D                     328 L42:
   1B7D C6 01         [ 2]  329 	ldb	#1
   1B7F E7 E2         [ 6]  330 	stb	,-s
   1B81 C6 28         [ 2]  331 	ldb	#40
   1B83 E7 E2         [ 6]  332 	stb	,-s
   1B85 C6 14         [ 2]  333 	ldb	#20
   1B87 BD 1E 7E      [ 8]  334 	jsr	_print_unsigned_int
   1B8A 32 62         [ 5]  335 	leas	2,s
   1B8C 7E 1D 0C      [ 4]  336 	jmp	L64
   1B8F                     337 L43:
   1B8F C6 02         [ 2]  338 	ldb	#2
   1B91 E7 E2         [ 6]  339 	stb	,-s
   1B93 C6 28         [ 2]  340 	ldb	#40
   1B95 E7 E2         [ 6]  341 	stb	,-s
   1B97 C6 14         [ 2]  342 	ldb	#20
   1B99 BD 1E 7E      [ 8]  343 	jsr	_print_unsigned_int
   1B9C 32 62         [ 5]  344 	leas	2,s
   1B9E 7E 1D 0C      [ 4]  345 	jmp	L64
   1BA1                     346 L44:
   1BA1 C6 03         [ 2]  347 	ldb	#3
   1BA3 E7 E2         [ 6]  348 	stb	,-s
   1BA5 C6 28         [ 2]  349 	ldb	#40
   1BA7 E7 E2         [ 6]  350 	stb	,-s
   1BA9 C6 14         [ 2]  351 	ldb	#20
   1BAB BD 1E 7E      [ 8]  352 	jsr	_print_unsigned_int
   1BAE 32 62         [ 5]  353 	leas	2,s
   1BB0 7E 1D 0C      [ 4]  354 	jmp	L64
   1BB3                     355 L45:
   1BB3 C6 04         [ 2]  356 	ldb	#4
   1BB5 E7 E2         [ 6]  357 	stb	,-s
   1BB7 C6 28         [ 2]  358 	ldb	#40
   1BB9 E7 E2         [ 6]  359 	stb	,-s
   1BBB C6 14         [ 2]  360 	ldb	#20
   1BBD BD 1E 7E      [ 8]  361 	jsr	_print_unsigned_int
   1BC0 32 62         [ 5]  362 	leas	2,s
   1BC2 7E 1D 0C      [ 4]  363 	jmp	L64
   1BC5                     364 L46:
   1BC5 C6 05         [ 2]  365 	ldb	#5
   1BC7 E7 E2         [ 6]  366 	stb	,-s
   1BC9 C6 28         [ 2]  367 	ldb	#40
   1BCB E7 E2         [ 6]  368 	stb	,-s
   1BCD C6 14         [ 2]  369 	ldb	#20
   1BCF BD 1E 7E      [ 8]  370 	jsr	_print_unsigned_int
   1BD2 32 62         [ 5]  371 	leas	2,s
   1BD4 7E 1D 0C      [ 4]  372 	jmp	L64
   1BD7                     373 L47:
   1BD7 C6 06         [ 2]  374 	ldb	#6
   1BD9 E7 E2         [ 6]  375 	stb	,-s
   1BDB C6 28         [ 2]  376 	ldb	#40
   1BDD E7 E2         [ 6]  377 	stb	,-s
   1BDF C6 14         [ 2]  378 	ldb	#20
   1BE1 BD 1E 7E      [ 8]  379 	jsr	_print_unsigned_int
   1BE4 32 62         [ 5]  380 	leas	2,s
   1BE6 7E 1D 0C      [ 4]  381 	jmp	L64
   1BE9                     382 L41:
   1BE9 C6 64         [ 2]  383 	ldb	#100
   1BEB E7 E2         [ 6]  384 	stb	,-s
   1BED C6 28         [ 2]  385 	ldb	#40
   1BEF E7 E2         [ 6]  386 	stb	,-s
   1BF1 C6 14         [ 2]  387 	ldb	#20
   1BF3 BD 1E 7E      [ 8]  388 	jsr	_print_unsigned_int
   1BF6 32 62         [ 5]  389 	leas	2,s
   1BF8 7E 1D 0C      [ 4]  390 	jmp	L64
   1BFB                     391 L35:
   1BFB C6 9C         [ 2]  392 	ldb	#-100
   1BFD E7 E2         [ 6]  393 	stb	,-s
   1BFF 8E 1A BD      [ 3]  394 	ldx	#LC2
   1C02 C6 3C         [ 2]  395 	ldb	#60
   1C04 BD 1E 4B      [ 8]  396 	jsr	_print_string
   1C07 32 61         [ 5]  397 	leas	1,s
   1C09 F6 C9 A6      [ 5]  398 	ldb	_player
   1C0C E7 64         [ 5]  399 	stb	4,s
                            400 	; ldb	4,s	; optimization 5
   1C0E C1 01         [ 2]  401 	cmpb	#1	;cmpqi:
   1C10 27 1D         [ 3]  402 	beq	L53
   1C12 E6 64         [ 5]  403 	ldb	4,s
   1C14 C1 01         [ 2]  404 	cmpb	#1	;cmpqi:
   1C16 25 06         [ 3]  405 	blo	L52
                            406 	; ldb	4,s; optimization 8
   1C18 C1 02         [ 2]  407 	cmpb	#2	;cmpqi:
   1C1A 27 24         [ 3]  408 	beq	L54
   1C1C 20 33         [ 3]  409 	bra	L66
   1C1E                     410 L52:
   1C1E C6 01         [ 2]  411 	ldb	#1
   1C20 E7 E2         [ 6]  412 	stb	,-s
   1C22 C6 28         [ 2]  413 	ldb	#40
   1C24 E7 E2         [ 6]  414 	stb	,-s
   1C26 C6 3C         [ 2]  415 	ldb	#60
   1C28 BD 1E 7E      [ 8]  416 	jsr	_print_unsigned_int
   1C2B 32 62         [ 5]  417 	leas	2,s
   1C2D 20 31         [ 3]  418 	bra	L55
   1C2F                     419 L53:
   1C2F C6 02         [ 2]  420 	ldb	#2
   1C31 E7 E2         [ 6]  421 	stb	,-s
   1C33 C6 28         [ 2]  422 	ldb	#40
   1C35 E7 E2         [ 6]  423 	stb	,-s
   1C37 C6 3C         [ 2]  424 	ldb	#60
   1C39 BD 1E 7E      [ 8]  425 	jsr	_print_unsigned_int
   1C3C 32 62         [ 5]  426 	leas	2,s
   1C3E 20 20         [ 3]  427 	bra	L55
   1C40                     428 L54:
   1C40 C6 03         [ 2]  429 	ldb	#3
   1C42 E7 E2         [ 6]  430 	stb	,-s
   1C44 C6 28         [ 2]  431 	ldb	#40
   1C46 E7 E2         [ 6]  432 	stb	,-s
   1C48 C6 3C         [ 2]  433 	ldb	#60
   1C4A BD 1E 7E      [ 8]  434 	jsr	_print_unsigned_int
   1C4D 32 62         [ 5]  435 	leas	2,s
   1C4F 20 0F         [ 3]  436 	bra	L55
   1C51                     437 L66:
   1C51 C6 64         [ 2]  438 	ldb	#100
   1C53 E7 E2         [ 6]  439 	stb	,-s
   1C55 C6 28         [ 2]  440 	ldb	#40
   1C57 E7 E2         [ 6]  441 	stb	,-s
   1C59 C6 3C         [ 2]  442 	ldb	#60
   1C5B BD 1E 7E      [ 8]  443 	jsr	_print_unsigned_int
   1C5E 32 62         [ 5]  444 	leas	2,s
   1C60                     445 L55:
   1C60 C6 9C         [ 2]  446 	ldb	#-100
   1C62 E7 E2         [ 6]  447 	stb	,-s
   1C64 8E 1A C8      [ 3]  448 	ldx	#LC3
   1C67 C6 14         [ 2]  449 	ldb	#20
   1C69 BD 1E 4B      [ 8]  450 	jsr	_print_string
   1C6C 32 61         [ 5]  451 	leas	1,s
   1C6E F6 C9 B0      [ 5]  452 	ldb	_tower+1
   1C71 E7 65         [ 5]  453 	stb	5,s
                            454 	; ldb	5,s	; optimization 5
   1C73 C1 05         [ 2]  455 	cmpb	#5	;cmpqi:
   1C75 10 22 00 84   [ 6]  456 	lbhi	L56
   1C79 E6 65         [ 5]  457 	ldb	5,s
   1C7B 4F            [ 2]  458 	clra		;zero_extendqihi: R:b -> R:d
   1C7C ED E4         [ 5]  459 	std	,s
                            460 	; ldd	,s	; optimization 5
   1C7E 58            [ 2]  461 	aslb
   1C7F 49            [ 2]  462 	rola
   1C80 CE 1C 89      [ 3]  463 	ldu	#L63
   1C83 30 CB         [ 8]  464 	leax	d,u
   1C85 AE 84         [ 5]  465 	ldx	,x
   1C87 6E 84         [ 3]  466 	jmp	,x
   1C89                     467 L63:
   1C89 1C 95               468 	.word L57
   1C8B 1C A7               469 	.word L58
   1C8D 1C B9               470 	.word L59
   1C8F 1C CA               471 	.word L60
   1C91 1C DB               472 	.word L61
   1C93 1C EC               473 	.word L62
   1C95                     474 L57:
   1C95 C6 01         [ 2]  475 	ldb	#1
   1C97 E7 E2         [ 6]  476 	stb	,-s
   1C99 C6 28         [ 2]  477 	ldb	#40
   1C9B E7 E2         [ 6]  478 	stb	,-s
   1C9D C6 14         [ 2]  479 	ldb	#20
   1C9F BD 1E 7E      [ 8]  480 	jsr	_print_unsigned_int
   1CA2 32 62         [ 5]  481 	leas	2,s
   1CA4 7E 1D 0C      [ 4]  482 	jmp	L64
   1CA7                     483 L58:
   1CA7 C6 02         [ 2]  484 	ldb	#2
   1CA9 E7 E2         [ 6]  485 	stb	,-s
   1CAB C6 28         [ 2]  486 	ldb	#40
   1CAD E7 E2         [ 6]  487 	stb	,-s
   1CAF C6 14         [ 2]  488 	ldb	#20
   1CB1 BD 1E 7E      [ 8]  489 	jsr	_print_unsigned_int
   1CB4 32 62         [ 5]  490 	leas	2,s
   1CB6 7E 1D 0C      [ 4]  491 	jmp	L64
   1CB9                     492 L59:
   1CB9 C6 03         [ 2]  493 	ldb	#3
   1CBB E7 E2         [ 6]  494 	stb	,-s
   1CBD C6 28         [ 2]  495 	ldb	#40
   1CBF E7 E2         [ 6]  496 	stb	,-s
   1CC1 C6 14         [ 2]  497 	ldb	#20
   1CC3 BD 1E 7E      [ 8]  498 	jsr	_print_unsigned_int
   1CC6 32 62         [ 5]  499 	leas	2,s
   1CC8 20 42         [ 3]  500 	bra	L64
   1CCA                     501 L60:
   1CCA C6 04         [ 2]  502 	ldb	#4
   1CCC E7 E2         [ 6]  503 	stb	,-s
   1CCE C6 28         [ 2]  504 	ldb	#40
   1CD0 E7 E2         [ 6]  505 	stb	,-s
   1CD2 C6 14         [ 2]  506 	ldb	#20
   1CD4 BD 1E 7E      [ 8]  507 	jsr	_print_unsigned_int
   1CD7 32 62         [ 5]  508 	leas	2,s
   1CD9 20 31         [ 3]  509 	bra	L64
   1CDB                     510 L61:
   1CDB C6 05         [ 2]  511 	ldb	#5
   1CDD E7 E2         [ 6]  512 	stb	,-s
   1CDF C6 28         [ 2]  513 	ldb	#40
   1CE1 E7 E2         [ 6]  514 	stb	,-s
   1CE3 C6 14         [ 2]  515 	ldb	#20
   1CE5 BD 1E 7E      [ 8]  516 	jsr	_print_unsigned_int
   1CE8 32 62         [ 5]  517 	leas	2,s
   1CEA 20 20         [ 3]  518 	bra	L64
   1CEC                     519 L62:
   1CEC C6 06         [ 2]  520 	ldb	#6
   1CEE E7 E2         [ 6]  521 	stb	,-s
   1CF0 C6 28         [ 2]  522 	ldb	#40
   1CF2 E7 E2         [ 6]  523 	stb	,-s
   1CF4 C6 14         [ 2]  524 	ldb	#20
   1CF6 BD 1E 7E      [ 8]  525 	jsr	_print_unsigned_int
   1CF9 32 62         [ 5]  526 	leas	2,s
   1CFB 20 0F         [ 3]  527 	bra	L64
   1CFD                     528 L56:
   1CFD C6 64         [ 2]  529 	ldb	#100
   1CFF E7 E2         [ 6]  530 	stb	,-s
   1D01 C6 28         [ 2]  531 	ldb	#40
   1D03 E7 E2         [ 6]  532 	stb	,-s
   1D05 C6 14         [ 2]  533 	ldb	#20
   1D07 BD 1E 7E      [ 8]  534 	jsr	_print_unsigned_int
   1D0A 32 62         [ 5]  535 	leas	2,s
   1D0C                     536 L64:
   1D0C 32 66         [ 5]  537 	leas	6,s
   1D0E 35 C0         [ 7]  538 	puls	u,pc
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  3 L10                009A R   |   3 L12                0068 R
  3 L13                0075 R   |   3 L14                0082 R
  3 L17                00BF R   |   3 L18                00C7 R
  3 L19                00CF R   |   3 L20                00D6 R
  3 L21                00DD R   |   3 L22                00B5 R
  3 L23                00F0 R   |   3 L24                0105 R
  3 L25                0100 R   |   3 L27                0111 R
  3 L28                0121 R   |   3 L29                0124 R
  3 L30                008F R   |   3 L32                0128 R
  3 L35                0285 R   |   3 L37                0190 R
  3 L38                01A1 R   |   3 L39                01B2 R
  3 L4                 001C R   |   3 L40                01D2 R
  3 L41                0273 R   |   3 L42                0207 R
  3 L43                0219 R   |   3 L44                022B R
  3 L45                023D R   |   3 L46                024F R
  3 L47                0261 R   |   3 L48                01FB R
  3 L52                02A8 R   |   3 L53                02B9 R
  3 L54                02CA R   |   3 L55                02EA R
  3 L56                0387 R   |   3 L57                031F R
  3 L58                0331 R   |   3 L59                0343 R
  3 L6                 0030 R   |   3 L60                0354 R
  3 L61                0365 R   |   3 L62                0376 R
  3 L63                0313 R   |   3 L64                0396 R
  3 L65                01C3 R   |   3 L66                02DB R
  3 L7                 003C R   |   3 L8                 0048 R
  3 L9                 00E4 R   |   3 LC0                0134 R
  3 LC1                013E R   |   3 LC2                0147 R
  3 LC3                0152 R   |   2 _Menu              0000 GR
    _Sync              **** GX  |     _Vec_Joy_1_X       **** GX
    _Vec_Joy_1_Y       **** GX  |     ___Joy_Digital     **** GX
    ___Reset0Ref       **** GX  |   2 _limit.3263        0002 R
  3 _menu_draw         015C GR  |   3 _menu_handle       0009 GR
  3 _menu_init         0000 GR  |   3 _menu_open         0128 GR
    _player            **** GX  |     _print_string      **** GX
    _print_unsigne     **** GX  |     _set_tower         **** GX
    _tower             **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .data            size    3   flags  100
   3 .text            size  39A   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

