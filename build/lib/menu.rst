                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	menu.c
                              7 	.globl _Menu
                              8 	.area .data
   C913                       9 _Menu:
   C913 01                   10 	.byte	1
   C914 00                   11 	.byte	0
                             12 	.area .text
                             13 	.globl _menu_init
   11F3                      14 _menu_init:
   11F3 C6 01         [ 2]   15 	ldb	#1
   11F5 F7 C9 13      [ 5]   16 	stb	_Menu
   11F8 7F C9 14      [ 7]   17 	clr	_Menu+1
   11FB 39            [ 5]   18 	rts
                             19 	.globl _menu_handle
   11FC                      20 _menu_handle:
   11FC 34 40         [ 6]   21 	pshs	u
   11FE 32 78         [ 5]   22 	leas	-8,s
   1200 BD F1 F8      [ 8]   23 	jsr	___Joy_Digital
   1203 F6 C8 1B      [ 5]   24 	ldb	_Vec_Joy_1_X
   1206 6F 64         [ 7]   25 	clr	4,s
   1208 5D            [ 2]   26 	tstb
   1209 2C 04         [ 3]   27 	bge	L4
   120B C6 01         [ 2]   28 	ldb	#1
   120D E7 64         [ 5]   29 	stb	4,s
   120F                      30 L4:
   120F E6 64         [ 5]   31 	ldb	4,s
                             32 	; tstb	; optimization 6
   1211 27 08         [ 3]   33 	beq	L5
   1213 C6 01         [ 2]   34 	ldb	#1
   1215 F7 C9 13      [ 5]   35 	stb	_Menu
   1218 7E 12 DD      [ 4]   36 	jmp	L26
   121B                      37 L5:
   121B F6 C8 1B      [ 5]   38 	ldb	_Vec_Joy_1_X
   121E 6F 65         [ 7]   39 	clr	5,s
   1220 5D            [ 2]   40 	tstb
   1221 2F 04         [ 3]   41 	ble	L7
   1223 C6 01         [ 2]   42 	ldb	#1
   1225 E7 65         [ 5]   43 	stb	5,s
   1227                      44 L7:
   1227 E6 65         [ 5]   45 	ldb	5,s
                             46 	; tstb	; optimization 6
   1229 10 27 00 70   [ 6]   47 	lbeq	L8
   122D F6 C9 14      [ 5]   48 	ldb	_Menu+1
                             49 	; tstb	; optimization 6
   1230 26 20         [ 3]   50 	bne	L9
   1232 F6 C9 95      [ 5]   51 	ldb	_player
   1235 E7 62         [ 5]   52 	stb	2,s
                             53 	; tst	2,s	; optimization 3
   1237 27 09         [ 3]   54 	beq	L11
   1239 E6 62         [ 5]   55 	ldb	2,s
   123B C1 01         [ 2]   56 	cmpb	#1	;cmpqi:
   123D 27 0B         [ 3]   57 	beq	L12
   123F 7E 12 DD      [ 4]   58 	jmp	L26
   1242                      59 L11:
   1242 C6 01         [ 2]   60 	ldb	#1
   1244 F7 C9 95      [ 5]   61 	stb	_player
   1247 7E 12 DD      [ 4]   62 	jmp	L26
   124A                      63 L12:
   124A C6 02         [ 2]   64 	ldb	#2
   124C F7 C9 95      [ 5]   65 	stb	_player
   124F 7E 12 DD      [ 4]   66 	jmp	L26
   1252                      67 L9:
   1252 F6 C9 A2      [ 5]   68 	ldb	_tower+1
   1255 E7 63         [ 5]   69 	stb	3,s
                             70 	; ldb	3,s	; optimization 5
   1257 C1 04         [ 2]   71 	cmpb	#4	;cmpqi:
   1259 10 22 00 80   [ 6]   72 	lbhi	L26
   125D E6 63         [ 5]   73 	ldb	3,s
   125F 4F            [ 2]   74 	clra		;zero_extendqihi: R:b -> R:d
   1260 ED E4         [ 5]   75 	std	,s
                             76 	; ldd	,s	; optimization 5
   1262 58            [ 2]   77 	aslb
   1263 49            [ 2]   78 	rola
   1264 CE 12 6D      [ 3]   79 	ldu	#L19
   1267 30 CB         [ 8]   80 	leax	d,u
   1269 AE 84         [ 5]   81 	ldx	,x
   126B 6E 84         [ 3]   82 	jmp	,x
   126D                      83 L19:
   126D 12 77                84 	.word L14
   126F 12 7F                85 	.word L15
   1271 12 87                86 	.word L16
   1273 12 8F                87 	.word L17
   1275 12 96                88 	.word L18
   1277                      89 L14:
   1277 C6 01         [ 2]   90 	ldb	#1
   1279 F7 C9 A2      [ 5]   91 	stb	_tower+1
   127C 7E 12 DD      [ 4]   92 	jmp	L26
   127F                      93 L15:
   127F C6 02         [ 2]   94 	ldb	#2
   1281 F7 C9 A2      [ 5]   95 	stb	_tower+1
   1284 7E 12 DD      [ 4]   96 	jmp	L26
   1287                      97 L16:
   1287 C6 03         [ 2]   98 	ldb	#3
   1289 F7 C9 A2      [ 5]   99 	stb	_tower+1
   128C 7E 12 DD      [ 4]  100 	jmp	L26
   128F                     101 L17:
   128F C6 04         [ 2]  102 	ldb	#4
   1291 F7 C9 A2      [ 5]  103 	stb	_tower+1
   1294 20 47         [ 3]  104 	bra	L26
   1296                     105 L18:
   1296 C6 05         [ 2]  106 	ldb	#5
   1298 F7 C9 A2      [ 5]  107 	stb	_tower+1
   129B 20 40         [ 3]  108 	bra	L26
   129D                     109 L8:
   129D F6 C8 1C      [ 5]  110 	ldb	_Vec_Joy_1_Y
   12A0 6F 66         [ 7]  111 	clr	6,s
   12A2 5D            [ 2]  112 	tstb
   12A3 2F 04         [ 3]  113 	ble	L20
   12A5 C6 01         [ 2]  114 	ldb	#1
   12A7 E7 66         [ 5]  115 	stb	6,s
   12A9                     116 L20:
   12A9 E6 66         [ 5]  117 	ldb	6,s
                            118 	; tstb	; optimization 6
   12AB 27 11         [ 3]  119 	beq	L21
   12AD F6 C9 14      [ 5]  120 	ldb	_Menu+1
                            121 	; tstb	; optimization 6
   12B0 26 07         [ 3]  122 	bne	L22
   12B2 C6 01         [ 2]  123 	ldb	#1
   12B4 F7 C9 14      [ 5]  124 	stb	_Menu+1
   12B7 20 24         [ 3]  125 	bra	L26
   12B9                     126 L22:
   12B9 7F C9 14      [ 7]  127 	clr	_Menu+1
   12BC 20 1F         [ 3]  128 	bra	L26
   12BE                     129 L21:
   12BE F6 C8 1C      [ 5]  130 	ldb	_Vec_Joy_1_Y
   12C1 6F 67         [ 7]  131 	clr	7,s
   12C3 5D            [ 2]  132 	tstb
   12C4 2C 04         [ 3]  133 	bge	L24
   12C6 C6 01         [ 2]  134 	ldb	#1
   12C8 E7 67         [ 5]  135 	stb	7,s
   12CA                     136 L24:
   12CA E6 67         [ 5]  137 	ldb	7,s
                            138 	; tstb	; optimization 6
   12CC 27 0F         [ 3]  139 	beq	L26
   12CE F6 C9 14      [ 5]  140 	ldb	_Menu+1
                            141 	; tstb	; optimization 6
   12D1 26 07         [ 3]  142 	bne	L25
   12D3 C6 01         [ 2]  143 	ldb	#1
   12D5 F7 C9 14      [ 5]  144 	stb	_Menu+1
   12D8 20 03         [ 3]  145 	bra	L26
   12DA                     146 L25:
   12DA 7F C9 14      [ 7]  147 	clr	_Menu+1
   12DD                     148 L26:
   12DD 32 68         [ 5]  149 	leas	8,s
   12DF 35 C0         [ 7]  150 	puls	u,pc
                            151 	.globl _menu_open
   12E1                     152 _menu_open:
   12E1                     153 L28:
   12E1 BD 11 FC      [ 8]  154 	jsr	_menu_handle
   12E4 BD 13 15      [ 8]  155 	jsr	_menu_draw
   12E7 F6 C9 13      [ 5]  156 	ldb	_Menu
                            157 	; tstb	; optimization 6
   12EA 27 F5         [ 3]  158 	beq	L28
   12EC 39            [ 5]  159 	rts
   12ED                     160 LC0:
   12ED 41                  161 	.byte	0x41
   12EE 20                  162 	.byte	0x20
   12EF 50                  163 	.byte	0x50
   12F0 4C                  164 	.byte	0x4C
   12F1 41                  165 	.byte	0x41
   12F2 59                  166 	.byte	0x59
   12F3 45                  167 	.byte	0x45
   12F4 52                  168 	.byte	0x52
   12F5 80                  169 	.byte	0x80
   12F6 00                  170 	.byte	0x00
   12F7                     171 LC1:
   12F7 20                  172 	.byte	0x20
   12F8 20                  173 	.byte	0x20
   12F9 54                  174 	.byte	0x54
   12FA 4F                  175 	.byte	0x4F
   12FB 57                  176 	.byte	0x57
   12FC 45                  177 	.byte	0x45
   12FD 52                  178 	.byte	0x52
   12FE 80                  179 	.byte	0x80
   12FF 00                  180 	.byte	0x00
   1300                     181 LC2:
   1300 20                  182 	.byte	0x20
   1301 20                  183 	.byte	0x20
   1302 20                  184 	.byte	0x20
   1303 50                  185 	.byte	0x50
   1304 4C                  186 	.byte	0x4C
   1305 41                  187 	.byte	0x41
   1306 59                  188 	.byte	0x59
   1307 45                  189 	.byte	0x45
   1308 52                  190 	.byte	0x52
   1309 80                  191 	.byte	0x80
   130A 00                  192 	.byte	0x00
   130B                     193 LC3:
   130B 41                  194 	.byte	0x41
   130C 20                  195 	.byte	0x20
   130D 20                  196 	.byte	0x20
   130E 54                  197 	.byte	0x54
   130F 4F                  198 	.byte	0x4F
   1310 57                  199 	.byte	0x57
   1311 45                  200 	.byte	0x45
   1312 52                  201 	.byte	0x52
   1313 80                  202 	.byte	0x80
   1314 00                  203 	.byte	0x00
                            204 	.globl _menu_draw
   1315                     205 _menu_draw:
   1315 34 40         [ 6]  206 	pshs	u
   1317 32 7A         [ 5]  207 	leas	-6,s
   1319 BD F3 54      [ 8]  208 	jsr	___Reset0Ref
   131C BD 1D 23      [ 8]  209 	jsr	_Sync
   131F F6 C9 14      [ 5]  210 	ldb	_Menu+1
                            211 	; tstb	; optimization 6
   1322 10 26 01 18   [ 6]  212 	lbne	L31
   1326 C6 9C         [ 2]  213 	ldb	#-100
   1328 E7 E2         [ 6]  214 	stb	,-s
   132A 8E 12 ED      [ 3]  215 	ldx	#LC0
   132D C6 3C         [ 2]  216 	ldb	#60
   132F BD 16 8D      [ 8]  217 	jsr	_print_string
   1332 32 61         [ 5]  218 	leas	1,s
   1334 F6 C9 95      [ 5]  219 	ldb	_player
   1337 E7 62         [ 5]  220 	stb	2,s
                            221 	; ldb	2,s	; optimization 5
   1339 C1 01         [ 2]  222 	cmpb	#1	;cmpqi:
   133B 27 1D         [ 3]  223 	beq	L34
   133D E6 62         [ 5]  224 	ldb	2,s
   133F C1 01         [ 2]  225 	cmpb	#1	;cmpqi:
   1341 25 06         [ 3]  226 	blo	L33
                            227 	; ldb	2,s; optimization 8
   1343 C1 02         [ 2]  228 	cmpb	#2	;cmpqi:
   1345 27 24         [ 3]  229 	beq	L35
   1347 20 33         [ 3]  230 	bra	L61
   1349                     231 L33:
   1349 C6 01         [ 2]  232 	ldb	#1
   134B E7 E2         [ 6]  233 	stb	,-s
   134D C6 28         [ 2]  234 	ldb	#40
   134F E7 E2         [ 6]  235 	stb	,-s
   1351 C6 3C         [ 2]  236 	ldb	#60
   1353 BD 16 C0      [ 8]  237 	jsr	_print_unsigned_int
   1356 32 62         [ 5]  238 	leas	2,s
   1358 20 31         [ 3]  239 	bra	L36
   135A                     240 L34:
   135A C6 02         [ 2]  241 	ldb	#2
   135C E7 E2         [ 6]  242 	stb	,-s
   135E C6 28         [ 2]  243 	ldb	#40
   1360 E7 E2         [ 6]  244 	stb	,-s
   1362 C6 3C         [ 2]  245 	ldb	#60
   1364 BD 16 C0      [ 8]  246 	jsr	_print_unsigned_int
   1367 32 62         [ 5]  247 	leas	2,s
   1369 20 20         [ 3]  248 	bra	L36
   136B                     249 L35:
   136B C6 03         [ 2]  250 	ldb	#3
   136D E7 E2         [ 6]  251 	stb	,-s
   136F C6 28         [ 2]  252 	ldb	#40
   1371 E7 E2         [ 6]  253 	stb	,-s
   1373 C6 3C         [ 2]  254 	ldb	#60
   1375 BD 16 C0      [ 8]  255 	jsr	_print_unsigned_int
   1378 32 62         [ 5]  256 	leas	2,s
   137A 20 0F         [ 3]  257 	bra	L36
   137C                     258 L61:
   137C C6 64         [ 2]  259 	ldb	#100
   137E E7 E2         [ 6]  260 	stb	,-s
   1380 C6 28         [ 2]  261 	ldb	#40
   1382 E7 E2         [ 6]  262 	stb	,-s
   1384 C6 3C         [ 2]  263 	ldb	#60
   1386 BD 16 C0      [ 8]  264 	jsr	_print_unsigned_int
   1389 32 62         [ 5]  265 	leas	2,s
   138B                     266 L36:
   138B C6 9C         [ 2]  267 	ldb	#-100
   138D E7 E2         [ 6]  268 	stb	,-s
   138F 8E 12 F7      [ 3]  269 	ldx	#LC1
   1392 C6 14         [ 2]  270 	ldb	#20
   1394 BD 16 8D      [ 8]  271 	jsr	_print_string
   1397 32 61         [ 5]  272 	leas	1,s
   1399 F6 C9 A2      [ 5]  273 	ldb	_tower+1
   139C E7 63         [ 5]  274 	stb	3,s
                            275 	; ldb	3,s	; optimization 5
   139E C1 05         [ 2]  276 	cmpb	#5	;cmpqi:
   13A0 10 22 00 88   [ 6]  277 	lbhi	L37
   13A4 E6 63         [ 5]  278 	ldb	3,s
   13A6 4F            [ 2]  279 	clra		;zero_extendqihi: R:b -> R:d
   13A7 ED E4         [ 5]  280 	std	,s
                            281 	; ldd	,s	; optimization 5
   13A9 58            [ 2]  282 	aslb
   13AA 49            [ 2]  283 	rola
   13AB CE 13 B4      [ 3]  284 	ldu	#L44
   13AE 30 CB         [ 8]  285 	leax	d,u
   13B0 AE 84         [ 5]  286 	ldx	,x
   13B2 6E 84         [ 3]  287 	jmp	,x
   13B4                     288 L44:
   13B4 13 C0               289 	.word L38
   13B6 13 D2               290 	.word L39
   13B8 13 E4               291 	.word L40
   13BA 13 F6               292 	.word L41
   13BC 14 08               293 	.word L42
   13BE 14 1A               294 	.word L43
   13C0                     295 L38:
   13C0 C6 01         [ 2]  296 	ldb	#1
   13C2 E7 E2         [ 6]  297 	stb	,-s
   13C4 C6 28         [ 2]  298 	ldb	#40
   13C6 E7 E2         [ 6]  299 	stb	,-s
   13C8 C6 14         [ 2]  300 	ldb	#20
   13CA BD 16 C0      [ 8]  301 	jsr	_print_unsigned_int
   13CD 32 62         [ 5]  302 	leas	2,s
   13CF 7E 15 4F      [ 4]  303 	jmp	L60
   13D2                     304 L39:
   13D2 C6 02         [ 2]  305 	ldb	#2
   13D4 E7 E2         [ 6]  306 	stb	,-s
   13D6 C6 28         [ 2]  307 	ldb	#40
   13D8 E7 E2         [ 6]  308 	stb	,-s
   13DA C6 14         [ 2]  309 	ldb	#20
   13DC BD 16 C0      [ 8]  310 	jsr	_print_unsigned_int
   13DF 32 62         [ 5]  311 	leas	2,s
   13E1 7E 15 4F      [ 4]  312 	jmp	L60
   13E4                     313 L40:
   13E4 C6 03         [ 2]  314 	ldb	#3
   13E6 E7 E2         [ 6]  315 	stb	,-s
   13E8 C6 28         [ 2]  316 	ldb	#40
   13EA E7 E2         [ 6]  317 	stb	,-s
   13EC C6 14         [ 2]  318 	ldb	#20
   13EE BD 16 C0      [ 8]  319 	jsr	_print_unsigned_int
   13F1 32 62         [ 5]  320 	leas	2,s
   13F3 7E 15 4F      [ 4]  321 	jmp	L60
   13F6                     322 L41:
   13F6 C6 04         [ 2]  323 	ldb	#4
   13F8 E7 E2         [ 6]  324 	stb	,-s
   13FA C6 28         [ 2]  325 	ldb	#40
   13FC E7 E2         [ 6]  326 	stb	,-s
   13FE C6 14         [ 2]  327 	ldb	#20
   1400 BD 16 C0      [ 8]  328 	jsr	_print_unsigned_int
   1403 32 62         [ 5]  329 	leas	2,s
   1405 7E 15 4F      [ 4]  330 	jmp	L60
   1408                     331 L42:
   1408 C6 05         [ 2]  332 	ldb	#5
   140A E7 E2         [ 6]  333 	stb	,-s
   140C C6 28         [ 2]  334 	ldb	#40
   140E E7 E2         [ 6]  335 	stb	,-s
   1410 C6 14         [ 2]  336 	ldb	#20
   1412 BD 16 C0      [ 8]  337 	jsr	_print_unsigned_int
   1415 32 62         [ 5]  338 	leas	2,s
   1417 7E 15 4F      [ 4]  339 	jmp	L60
   141A                     340 L43:
   141A C6 06         [ 2]  341 	ldb	#6
   141C E7 E2         [ 6]  342 	stb	,-s
   141E C6 28         [ 2]  343 	ldb	#40
   1420 E7 E2         [ 6]  344 	stb	,-s
   1422 C6 14         [ 2]  345 	ldb	#20
   1424 BD 16 C0      [ 8]  346 	jsr	_print_unsigned_int
   1427 32 62         [ 5]  347 	leas	2,s
   1429 7E 15 4F      [ 4]  348 	jmp	L60
   142C                     349 L37:
   142C C6 64         [ 2]  350 	ldb	#100
   142E E7 E2         [ 6]  351 	stb	,-s
   1430 C6 28         [ 2]  352 	ldb	#40
   1432 E7 E2         [ 6]  353 	stb	,-s
   1434 C6 14         [ 2]  354 	ldb	#20
   1436 BD 16 C0      [ 8]  355 	jsr	_print_unsigned_int
   1439 32 62         [ 5]  356 	leas	2,s
   143B 7E 15 4F      [ 4]  357 	jmp	L60
   143E                     358 L31:
   143E C6 9C         [ 2]  359 	ldb	#-100
   1440 E7 E2         [ 6]  360 	stb	,-s
   1442 8E 13 00      [ 3]  361 	ldx	#LC2
   1445 C6 3C         [ 2]  362 	ldb	#60
   1447 BD 16 8D      [ 8]  363 	jsr	_print_string
   144A 32 61         [ 5]  364 	leas	1,s
   144C F6 C9 95      [ 5]  365 	ldb	_player
   144F E7 64         [ 5]  366 	stb	4,s
                            367 	; ldb	4,s	; optimization 5
   1451 C1 01         [ 2]  368 	cmpb	#1	;cmpqi:
   1453 27 1D         [ 3]  369 	beq	L49
   1455 E6 64         [ 5]  370 	ldb	4,s
   1457 C1 01         [ 2]  371 	cmpb	#1	;cmpqi:
   1459 25 06         [ 3]  372 	blo	L48
                            373 	; ldb	4,s; optimization 8
   145B C1 02         [ 2]  374 	cmpb	#2	;cmpqi:
   145D 27 24         [ 3]  375 	beq	L50
   145F 20 33         [ 3]  376 	bra	L62
   1461                     377 L48:
   1461 C6 01         [ 2]  378 	ldb	#1
   1463 E7 E2         [ 6]  379 	stb	,-s
   1465 C6 28         [ 2]  380 	ldb	#40
   1467 E7 E2         [ 6]  381 	stb	,-s
   1469 C6 3C         [ 2]  382 	ldb	#60
   146B BD 16 C0      [ 8]  383 	jsr	_print_unsigned_int
   146E 32 62         [ 5]  384 	leas	2,s
   1470 20 31         [ 3]  385 	bra	L51
   1472                     386 L49:
   1472 C6 02         [ 2]  387 	ldb	#2
   1474 E7 E2         [ 6]  388 	stb	,-s
   1476 C6 28         [ 2]  389 	ldb	#40
   1478 E7 E2         [ 6]  390 	stb	,-s
   147A C6 3C         [ 2]  391 	ldb	#60
   147C BD 16 C0      [ 8]  392 	jsr	_print_unsigned_int
   147F 32 62         [ 5]  393 	leas	2,s
   1481 20 20         [ 3]  394 	bra	L51
   1483                     395 L50:
   1483 C6 03         [ 2]  396 	ldb	#3
   1485 E7 E2         [ 6]  397 	stb	,-s
   1487 C6 28         [ 2]  398 	ldb	#40
   1489 E7 E2         [ 6]  399 	stb	,-s
   148B C6 3C         [ 2]  400 	ldb	#60
   148D BD 16 C0      [ 8]  401 	jsr	_print_unsigned_int
   1490 32 62         [ 5]  402 	leas	2,s
   1492 20 0F         [ 3]  403 	bra	L51
   1494                     404 L62:
   1494 C6 64         [ 2]  405 	ldb	#100
   1496 E7 E2         [ 6]  406 	stb	,-s
   1498 C6 28         [ 2]  407 	ldb	#40
   149A E7 E2         [ 6]  408 	stb	,-s
   149C C6 3C         [ 2]  409 	ldb	#60
   149E BD 16 C0      [ 8]  410 	jsr	_print_unsigned_int
   14A1 32 62         [ 5]  411 	leas	2,s
   14A3                     412 L51:
   14A3 C6 9C         [ 2]  413 	ldb	#-100
   14A5 E7 E2         [ 6]  414 	stb	,-s
   14A7 8E 13 0B      [ 3]  415 	ldx	#LC3
   14AA C6 14         [ 2]  416 	ldb	#20
   14AC BD 16 8D      [ 8]  417 	jsr	_print_string
   14AF 32 61         [ 5]  418 	leas	1,s
   14B1 F6 C9 A2      [ 5]  419 	ldb	_tower+1
   14B4 E7 65         [ 5]  420 	stb	5,s
                            421 	; ldb	5,s	; optimization 5
   14B6 C1 05         [ 2]  422 	cmpb	#5	;cmpqi:
   14B8 10 22 00 84   [ 6]  423 	lbhi	L52
   14BC E6 65         [ 5]  424 	ldb	5,s
   14BE 4F            [ 2]  425 	clra		;zero_extendqihi: R:b -> R:d
   14BF ED E4         [ 5]  426 	std	,s
                            427 	; ldd	,s	; optimization 5
   14C1 58            [ 2]  428 	aslb
   14C2 49            [ 2]  429 	rola
   14C3 CE 14 CC      [ 3]  430 	ldu	#L59
   14C6 30 CB         [ 8]  431 	leax	d,u
   14C8 AE 84         [ 5]  432 	ldx	,x
   14CA 6E 84         [ 3]  433 	jmp	,x
   14CC                     434 L59:
   14CC 14 D8               435 	.word L53
   14CE 14 EA               436 	.word L54
   14D0 14 FC               437 	.word L55
   14D2 15 0D               438 	.word L56
   14D4 15 1E               439 	.word L57
   14D6 15 2F               440 	.word L58
   14D8                     441 L53:
   14D8 C6 01         [ 2]  442 	ldb	#1
   14DA E7 E2         [ 6]  443 	stb	,-s
   14DC C6 28         [ 2]  444 	ldb	#40
   14DE E7 E2         [ 6]  445 	stb	,-s
   14E0 C6 14         [ 2]  446 	ldb	#20
   14E2 BD 16 C0      [ 8]  447 	jsr	_print_unsigned_int
   14E5 32 62         [ 5]  448 	leas	2,s
   14E7 7E 15 4F      [ 4]  449 	jmp	L60
   14EA                     450 L54:
   14EA C6 02         [ 2]  451 	ldb	#2
   14EC E7 E2         [ 6]  452 	stb	,-s
   14EE C6 28         [ 2]  453 	ldb	#40
   14F0 E7 E2         [ 6]  454 	stb	,-s
   14F2 C6 14         [ 2]  455 	ldb	#20
   14F4 BD 16 C0      [ 8]  456 	jsr	_print_unsigned_int
   14F7 32 62         [ 5]  457 	leas	2,s
   14F9 7E 15 4F      [ 4]  458 	jmp	L60
   14FC                     459 L55:
   14FC C6 03         [ 2]  460 	ldb	#3
   14FE E7 E2         [ 6]  461 	stb	,-s
   1500 C6 28         [ 2]  462 	ldb	#40
   1502 E7 E2         [ 6]  463 	stb	,-s
   1504 C6 14         [ 2]  464 	ldb	#20
   1506 BD 16 C0      [ 8]  465 	jsr	_print_unsigned_int
   1509 32 62         [ 5]  466 	leas	2,s
   150B 20 42         [ 3]  467 	bra	L60
   150D                     468 L56:
   150D C6 04         [ 2]  469 	ldb	#4
   150F E7 E2         [ 6]  470 	stb	,-s
   1511 C6 28         [ 2]  471 	ldb	#40
   1513 E7 E2         [ 6]  472 	stb	,-s
   1515 C6 14         [ 2]  473 	ldb	#20
   1517 BD 16 C0      [ 8]  474 	jsr	_print_unsigned_int
   151A 32 62         [ 5]  475 	leas	2,s
   151C 20 31         [ 3]  476 	bra	L60
   151E                     477 L57:
   151E C6 05         [ 2]  478 	ldb	#5
   1520 E7 E2         [ 6]  479 	stb	,-s
   1522 C6 28         [ 2]  480 	ldb	#40
   1524 E7 E2         [ 6]  481 	stb	,-s
   1526 C6 14         [ 2]  482 	ldb	#20
   1528 BD 16 C0      [ 8]  483 	jsr	_print_unsigned_int
   152B 32 62         [ 5]  484 	leas	2,s
   152D 20 20         [ 3]  485 	bra	L60
   152F                     486 L58:
   152F C6 06         [ 2]  487 	ldb	#6
   1531 E7 E2         [ 6]  488 	stb	,-s
   1533 C6 28         [ 2]  489 	ldb	#40
   1535 E7 E2         [ 6]  490 	stb	,-s
   1537 C6 14         [ 2]  491 	ldb	#20
   1539 BD 16 C0      [ 8]  492 	jsr	_print_unsigned_int
   153C 32 62         [ 5]  493 	leas	2,s
   153E 20 0F         [ 3]  494 	bra	L60
   1540                     495 L52:
   1540 C6 64         [ 2]  496 	ldb	#100
   1542 E7 E2         [ 6]  497 	stb	,-s
   1544 C6 28         [ 2]  498 	ldb	#40
   1546 E7 E2         [ 6]  499 	stb	,-s
   1548 C6 14         [ 2]  500 	ldb	#20
   154A BD 16 C0      [ 8]  501 	jsr	_print_unsigned_int
   154D 32 62         [ 5]  502 	leas	2,s
   154F                     503 L60:
   154F 32 66         [ 5]  504 	leas	6,s
   1551 35 C0         [ 7]  505 	puls	u,pc
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  3 L11                004F R   |   3 L12                0057 R
  3 L14                0084 R   |   3 L15                008C R
  3 L16                0094 R   |   3 L17                009C R
  3 L18                00A3 R   |   3 L19                007A R
  3 L20                00B6 R   |   3 L21                00CB R
  3 L22                00C6 R   |   3 L24                00D7 R
  3 L25                00E7 R   |   3 L26                00EA R
  3 L28                00EE R   |   3 L31                024B R
  3 L33                0156 R   |   3 L34                0167 R
  3 L35                0178 R   |   3 L36                0198 R
  3 L37                0239 R   |   3 L38                01CD R
  3 L39                01DF R   |   3 L4                 001C R
  3 L40                01F1 R   |   3 L41                0203 R
  3 L42                0215 R   |   3 L43                0227 R
  3 L44                01C1 R   |   3 L48                026E R
  3 L49                027F R   |   3 L5                 0028 R
  3 L50                0290 R   |   3 L51                02B0 R
  3 L52                034D R   |   3 L53                02E5 R
  3 L54                02F7 R   |   3 L55                0309 R
  3 L56                031A R   |   3 L57                032B R
  3 L58                033C R   |   3 L59                02D9 R
  3 L60                035C R   |   3 L61                0189 R
  3 L62                02A1 R   |   3 L7                 0034 R
  3 L8                 00AA R   |   3 L9                 005F R
  3 LC0                00FA R   |   3 LC1                0104 R
  3 LC2                010D R   |   3 LC3                0118 R
  2 _Menu              0000 GR  |     _Sync              **** GX
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    ___Joy_Digital     **** GX  |     ___Reset0Ref       **** GX
  3 _menu_draw         0122 GR  |   3 _menu_handle       0009 GR
  3 _menu_init         0000 GR  |   3 _menu_open         00EE GR
    _player            **** GX  |     _print_string      **** GX
    _print_unsigne     **** GX  |     _tower             **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .data            size    2   flags  100
   3 .text            size  360   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

