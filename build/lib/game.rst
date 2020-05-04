                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	game.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   140A                       9 _MAX_LEVELS:
   140A 05                   10 	.byte	5
                             11 	.globl _waveData
   140B                      12 _waveData:
   140B 01                   13 	.byte	1
   140C 01                   14 	.byte	1
   140D 01                   15 	.byte	1
   140E 00                   16 	.byte	0
   140F 00                   17 	.byte	0
   1410 64                   18 	.byte	100
   1411 00                   19 	.byte	0
   1412 FF                   20 	.byte	-1
   1413 0A                   21 	.byte	10
   1414 00 00                22 	.word	0	;skip space 24
   1416 00 00                23 	.word	0	;skip space 22
   1418 00 00                24 	.word	0	;skip space 20
   141A 00 00                25 	.word	0	;skip space 18
   141C 00 00                26 	.word	0	;skip space 16
   141E 00 00                27 	.word	0	;skip space 14
   1420 00 00                28 	.word	0	;skip space 12
   1422 00 00                29 	.word	0	;skip space 10
   1424 00 00                30 	.word	0	;skip space 8
   1426 00 00                31 	.word	0	;skip space 6
   1428 00 00                32 	.word	0	;skip space 4
   142A 00 00                33 	.word	0	;skip space 2
   142C 00 00                34 	.word	0	;skip space 62
   142E 00 00                35 	.word	0	;skip space 60
   1430 00 00                36 	.word	0	;skip space 58
   1432 00 00                37 	.word	0	;skip space 56
   1434 00 00                38 	.word	0	;skip space 54
   1436 00 00                39 	.word	0	;skip space 52
   1438 00 00                40 	.word	0	;skip space 50
   143A 00 00                41 	.word	0	;skip space 48
   143C 00 00                42 	.word	0	;skip space 46
   143E 00 00                43 	.word	0	;skip space 44
   1440 00 00                44 	.word	0	;skip space 42
   1442 00 00                45 	.word	0	;skip space 40
   1444 00 00                46 	.word	0	;skip space 38
   1446 00 00                47 	.word	0	;skip space 36
   1448 00 00                48 	.word	0	;skip space 34
   144A 00 00                49 	.word	0	;skip space 32
   144C 00 00                50 	.word	0	;skip space 30
   144E 00 00                51 	.word	0	;skip space 28
   1450 00 00                52 	.word	0	;skip space 26
   1452 00 00                53 	.word	0	;skip space 24
   1454 00 00                54 	.word	0	;skip space 22
   1456 00 00                55 	.word	0	;skip space 20
   1458 00 00                56 	.word	0	;skip space 18
   145A 00 00                57 	.word	0	;skip space 16
   145C 00 00                58 	.word	0	;skip space 14
   145E 00 00                59 	.word	0	;skip space 12
   1460 00 00                60 	.word	0	;skip space 10
   1462 00 00                61 	.word	0	;skip space 8
   1464 00 00                62 	.word	0	;skip space 6
   1466 00 00                63 	.word	0	;skip space 4
   1468 00 00                64 	.word	0	;skip space 2
   146A 02                   65 	.byte	2
   146B 02                   66 	.byte	2
   146C 01                   67 	.byte	1
   146D 00                   68 	.byte	0
   146E 00                   69 	.byte	0
   146F 64                   70 	.byte	100
   1470 00                   71 	.byte	0
   1471 FF                   72 	.byte	-1
   1472 0A                   73 	.byte	10
   1473 00 00                74 	.word	0	;skip space 24
   1475 00 00                75 	.word	0	;skip space 22
   1477 00 00                76 	.word	0	;skip space 20
   1479 00 00                77 	.word	0	;skip space 18
   147B 00 00                78 	.word	0	;skip space 16
   147D 00 00                79 	.word	0	;skip space 14
   147F 00 00                80 	.word	0	;skip space 12
   1481 00 00                81 	.word	0	;skip space 10
   1483 00 00                82 	.word	0	;skip space 8
   1485 00 00                83 	.word	0	;skip space 6
   1487 00 00                84 	.word	0	;skip space 4
   1489 00 00                85 	.word	0	;skip space 2
   148B 02                   86 	.byte	2
   148C 00                   87 	.byte	0
   148D 64                   88 	.byte	100
   148E 64                   89 	.byte	100
   148F FF                   90 	.byte	-1
   1490 FF                   91 	.byte	-1
   1491 0A                   92 	.byte	10
   1492 00                   93 	.byte	0
   1493 9C                   94 	.byte	-100
   1494 9C                   95 	.byte	-100
   1495 02                   96 	.byte	2
   1496 02                   97 	.byte	2
   1497 0A                   98 	.byte	10
   1498 00 00                99 	.word	0	;skip space 18
   149A 00 00               100 	.word	0	;skip space 16
   149C 00 00               101 	.word	0	;skip space 14
   149E 00 00               102 	.word	0	;skip space 12
   14A0 00 00               103 	.word	0	;skip space 10
   14A2 00 00               104 	.word	0	;skip space 8
   14A4 00 00               105 	.word	0	;skip space 6
   14A6 00 00               106 	.word	0	;skip space 4
   14A8 00 00               107 	.word	0	;skip space 2
   14AA 00 00               108 	.word	0	;skip space 31
   14AC 00 00               109 	.word	0	;skip space 29
   14AE 00 00               110 	.word	0	;skip space 27
   14B0 00 00               111 	.word	0	;skip space 25
   14B2 00 00               112 	.word	0	;skip space 23
   14B4 00 00               113 	.word	0	;skip space 21
   14B6 00 00               114 	.word	0	;skip space 19
   14B8 00 00               115 	.word	0	;skip space 17
   14BA 00 00               116 	.word	0	;skip space 15
   14BC 00 00               117 	.word	0	;skip space 13
   14BE 00 00               118 	.word	0	;skip space 11
   14C0 00 00               119 	.word	0	;skip space 9
   14C2 00 00               120 	.word	0	;skip space 7
   14C4 00 00               121 	.word	0	;skip space 5
   14C6 00 00               122 	.word	0	;skip space 3
   14C8 00                  123 	.byte	0	;skip space
   14C9 03                  124 	.byte	3
   14CA 03                  125 	.byte	3
   14CB 03                  126 	.byte	3
   14CC 00                  127 	.byte	0
   14CD 64                  128 	.byte	100
   14CE 64                  129 	.byte	100
   14CF FF                  130 	.byte	-1
   14D0 FF                  131 	.byte	-1
   14D1 0A                  132 	.byte	10
   14D2 00                  133 	.byte	0
   14D3 00                  134 	.byte	0
   14D4 64                  135 	.byte	100
   14D5 00                  136 	.byte	0
   14D6 FF                  137 	.byte	-1
   14D7 0A                  138 	.byte	10
   14D8 00                  139 	.byte	0
   14D9 64                  140 	.byte	100
   14DA 00                  141 	.byte	0
   14DB FF                  142 	.byte	-1
   14DC 00                  143 	.byte	0
   14DD 0A                  144 	.byte	10
   14DE 00 00               145 	.word	0	;skip space 12
   14E0 00 00               146 	.word	0	;skip space 10
   14E2 00 00               147 	.word	0	;skip space 8
   14E4 00 00               148 	.word	0	;skip space 6
   14E6 00 00               149 	.word	0	;skip space 4
   14E8 00 00               150 	.word	0	;skip space 2
   14EA 01                  151 	.byte	1
   14EB 00                  152 	.byte	0
   14EC 64                  153 	.byte	100
   14ED 64                  154 	.byte	100
   14EE FF                  155 	.byte	-1
   14EF FF                  156 	.byte	-1
   14F0 0A                  157 	.byte	10
   14F1 00 00               158 	.word	0	;skip space 24
   14F3 00 00               159 	.word	0	;skip space 22
   14F5 00 00               160 	.word	0	;skip space 20
   14F7 00 00               161 	.word	0	;skip space 18
   14F9 00 00               162 	.word	0	;skip space 16
   14FB 00 00               163 	.word	0	;skip space 14
   14FD 00 00               164 	.word	0	;skip space 12
   14FF 00 00               165 	.word	0	;skip space 10
   1501 00 00               166 	.word	0	;skip space 8
   1503 00 00               167 	.word	0	;skip space 6
   1505 00 00               168 	.word	0	;skip space 4
   1507 00 00               169 	.word	0	;skip space 2
   1509 03                  170 	.byte	3
   150A 00                  171 	.byte	0
   150B 9C                  172 	.byte	-100
   150C 32                  173 	.byte	50
   150D 02                  174 	.byte	2
   150E FF                  175 	.byte	-1
   150F 32                  176 	.byte	50
   1510 00                  177 	.byte	0
   1511 64                  178 	.byte	100
   1512 00                  179 	.byte	0
   1513 FF                  180 	.byte	-1
   1514 00                  181 	.byte	0
   1515 32                  182 	.byte	50
   1516 00                  183 	.byte	0
   1517 9C                  184 	.byte	-100
   1518 00                  185 	.byte	0
   1519 01                  186 	.byte	1
   151A 00                  187 	.byte	0
   151B 32                  188 	.byte	50
   151C 00 00               189 	.word	0	;skip space 12
   151E 00 00               190 	.word	0	;skip space 10
   1520 00 00               191 	.word	0	;skip space 8
   1522 00 00               192 	.word	0	;skip space 6
   1524 00 00               193 	.word	0	;skip space 4
   1526 00 00               194 	.word	0	;skip space 2
   1528 04                  195 	.byte	4
   1529 03                  196 	.byte	3
   152A 03                  197 	.byte	3
   152B 00                  198 	.byte	0
   152C 64                  199 	.byte	100
   152D 64                  200 	.byte	100
   152E FF                  201 	.byte	-1
   152F FF                  202 	.byte	-1
   1530 0A                  203 	.byte	10
   1531 00                  204 	.byte	0
   1532 00                  205 	.byte	0
   1533 64                  206 	.byte	100
   1534 00                  207 	.byte	0
   1535 FF                  208 	.byte	-1
   1536 0A                  209 	.byte	10
   1537 00                  210 	.byte	0
   1538 64                  211 	.byte	100
   1539 00                  212 	.byte	0
   153A FF                  213 	.byte	-1
   153B 00                  214 	.byte	0
   153C 0A                  215 	.byte	10
   153D 00 00               216 	.word	0	;skip space 12
   153F 00 00               217 	.word	0	;skip space 10
   1541 00 00               218 	.word	0	;skip space 8
   1543 00 00               219 	.word	0	;skip space 6
   1545 00 00               220 	.word	0	;skip space 4
   1547 00 00               221 	.word	0	;skip space 2
   1549 04                  222 	.byte	4
   154A 00                  223 	.byte	0
   154B 64                  224 	.byte	100
   154C 64                  225 	.byte	100
   154D FF                  226 	.byte	-1
   154E FF                  227 	.byte	-1
   154F 0A                  228 	.byte	10
   1550 00                  229 	.byte	0
   1551 32                  230 	.byte	50
   1552 64                  231 	.byte	100
   1553 FF                  232 	.byte	-1
   1554 FE                  233 	.byte	-2
   1555 0A                  234 	.byte	10
   1556 00                  235 	.byte	0
   1557 00                  236 	.byte	0
   1558 64                  237 	.byte	100
   1559 00                  238 	.byte	0
   155A FF                  239 	.byte	-1
   155B 0A                  240 	.byte	10
   155C 00                  241 	.byte	0
   155D 64                  242 	.byte	100
   155E 00                  243 	.byte	0
   155F FF                  244 	.byte	-1
   1560 00                  245 	.byte	0
   1561 0A                  246 	.byte	10
   1562 00 00               247 	.word	0	;skip space 6
   1564 00 00               248 	.word	0	;skip space 4
   1566 00 00               249 	.word	0	;skip space 2
   1568 05                  250 	.byte	5
   1569 00                  251 	.byte	0
   156A 9C                  252 	.byte	-100
   156B 32                  253 	.byte	50
   156C 02                  254 	.byte	2
   156D FF                  255 	.byte	-1
   156E 32                  256 	.byte	50
   156F 00                  257 	.byte	0
   1570 64                  258 	.byte	100
   1571 00                  259 	.byte	0
   1572 FF                  260 	.byte	-1
   1573 00                  261 	.byte	0
   1574 32                  262 	.byte	50
   1575 00                  263 	.byte	0
   1576 9C                  264 	.byte	-100
   1577 00                  265 	.byte	0
   1578 01                  266 	.byte	1
   1579 00                  267 	.byte	0
   157A 32                  268 	.byte	50
   157B 00                  269 	.byte	0
   157C 64                  270 	.byte	100
   157D 00                  271 	.byte	0
   157E FE                  272 	.byte	-2
   157F 00                  273 	.byte	0
   1580 32                  274 	.byte	50
   1581 00                  275 	.byte	0
   1582 CE                  276 	.byte	-50
   1583 9C                  277 	.byte	-100
   1584 01                  278 	.byte	1
   1585 02                  279 	.byte	2
   1586 32                  280 	.byte	50
   1587 05                  281 	.byte	5
   1588 03                  282 	.byte	3
   1589 04                  283 	.byte	4
   158A 00                  284 	.byte	0
   158B 9C                  285 	.byte	-100
   158C 9C                  286 	.byte	-100
   158D 01                  287 	.byte	1
   158E 01                  288 	.byte	1
   158F 0A                  289 	.byte	10
   1590 00                  290 	.byte	0
   1591 9C                  291 	.byte	-100
   1592 64                  292 	.byte	100
   1593 01                  293 	.byte	1
   1594 FF                  294 	.byte	-1
   1595 0A                  295 	.byte	10
   1596 00                  296 	.byte	0
   1597 64                  297 	.byte	100
   1598 9C                  298 	.byte	-100
   1599 FF                  299 	.byte	-1
   159A 01                  300 	.byte	1
   159B 0A                  301 	.byte	10
   159C 00                  302 	.byte	0
   159D 64                  303 	.byte	100
   159E 64                  304 	.byte	100
   159F FF                  305 	.byte	-1
   15A0 FF                  306 	.byte	-1
   15A1 0A                  307 	.byte	10
   15A2 00 00               308 	.word	0	;skip space 6
   15A4 00 00               309 	.word	0	;skip space 4
   15A6 00 00               310 	.word	0	;skip space 2
   15A8 04                  311 	.byte	4
   15A9 00                  312 	.byte	0
   15AA 00                  313 	.byte	0
   15AB 64                  314 	.byte	100
   15AC 00                  315 	.byte	0
   15AD FF                  316 	.byte	-1
   15AE 0A                  317 	.byte	10
   15AF 00                  318 	.byte	0
   15B0 00                  319 	.byte	0
   15B1 9C                  320 	.byte	-100
   15B2 00                  321 	.byte	0
   15B3 01                  322 	.byte	1
   15B4 0A                  323 	.byte	10
   15B5 00                  324 	.byte	0
   15B6 64                  325 	.byte	100
   15B7 00                  326 	.byte	0
   15B8 FF                  327 	.byte	-1
   15B9 00                  328 	.byte	0
   15BA 0A                  329 	.byte	10
   15BB 00                  330 	.byte	0
   15BC 9C                  331 	.byte	-100
   15BD 00                  332 	.byte	0
   15BE 01                  333 	.byte	1
   15BF 00                  334 	.byte	0
   15C0 0A                  335 	.byte	10
   15C1 00 00               336 	.word	0	;skip space 6
   15C3 00 00               337 	.word	0	;skip space 4
   15C5 00 00               338 	.word	0	;skip space 2
   15C7 04                  339 	.byte	4
   15C8 00                  340 	.byte	0
   15C9 CE                  341 	.byte	-50
   15CA 9C                  342 	.byte	-100
   15CB 01                  343 	.byte	1
   15CC 02                  344 	.byte	2
   15CD 32                  345 	.byte	50
   15CE 00                  346 	.byte	0
   15CF CE                  347 	.byte	-50
   15D0 64                  348 	.byte	100
   15D1 01                  349 	.byte	1
   15D2 FE                  350 	.byte	-2
   15D3 32                  351 	.byte	50
   15D4 00                  352 	.byte	0
   15D5 32                  353 	.byte	50
   15D6 9C                  354 	.byte	-100
   15D7 FF                  355 	.byte	-1
   15D8 02                  356 	.byte	2
   15D9 32                  357 	.byte	50
   15DA 00                  358 	.byte	0
   15DB 32                  359 	.byte	50
   15DC 64                  360 	.byte	100
   15DD FF                  361 	.byte	-1
   15DE FE                  362 	.byte	-2
   15DF 32                  363 	.byte	50
   15E0 00 00               364 	.word	0	;skip space 6
   15E2 00 00               365 	.word	0	;skip space 4
   15E4 00 00               366 	.word	0	;skip space 2
                            367 	.globl _current_game
                            368 	.area .data
   C91E                     369 _current_game:
   C91E 00 00               370 	.word	0	;skip space 5
   C920 00 00               371 	.word	0	;skip space 3
   C922 00                  372 	.byte	0	;skip space
                            373 	.area .text
                            374 	.globl _game_init
   15E6                     375 _game_init:
   15E6 C6 01         [ 2]  376 	ldb	#1
   15E8 F7 C8 1F      [ 5]  377 	stb	_Vec_Joy_Mux_1_X
   15EB C6 03         [ 2]  378 	ldb	#3
   15ED F7 C8 20      [ 5]  379 	stb	_Vec_Joy_Mux_1_Y
   15F0 7F C8 21      [ 7]  380 	clr	_Vec_Joy_Mux_2_X
   15F3 7F C8 22      [ 7]  381 	clr	_Vec_Joy_Mux_2_Y
   15F6 C6 03         [ 2]  382 	ldb	#3
   15F8 F7 C9 20      [ 5]  383 	stb	_current_game+2
   15FB C6 02         [ 2]  384 	ldb	#2
   15FD F7 C9 21      [ 5]  385 	stb	_current_game+3
   1600 7F C9 22      [ 7]  386 	clr	_current_game+4
   1603 7F C9 BC      [ 7]  387 	clr	_current_wave
   1606 7F C9 BD      [ 7]  388 	clr	_current_wave+1
   1609 7F C9 1E      [ 7]  389 	clr	_current_game
   160C 39            [ 5]  390 	rts
                            391 	.globl _game_play
   160D                     392 _game_play:
   160D 32 7F         [ 5]  393 	leas	-1,s
   160F BD 1D 96      [ 8]  394 	jsr	_init_player
   1612 BD 24 46      [ 8]  395 	jsr	_init_tower
   1615 BD 28 53      [ 8]  396 	jsr	_wave_init
   1618 BD 19 76      [ 8]  397 	jsr	_menu_init
   161B 7E 16 82      [ 4]  398 	jmp	L4
   161E                     399 L10:
   161E F6 C9 1E      [ 5]  400 	ldb	_current_game
                            401 	; tstb	; optimization 6
   1621 26 4C         [ 3]  402 	bne	L5
   1623 BD 28 EF      [ 8]  403 	jsr	_wave_play
   1626 F6 C9 BF      [ 5]  404 	ldb	_current_wave+3
   1629 C1 02         [ 2]  405 	cmpb	#2	;cmpqi:
   162B 26 20         [ 3]  406 	bne	L6
   162D F6 C9 BC      [ 5]  407 	ldb	_current_wave
   1630 5C            [ 2]  408 	incb
   1631 F7 C9 BC      [ 5]  409 	stb	_current_wave
   1634 7F C9 BD      [ 7]  410 	clr	_current_wave+1
   1637 C6 01         [ 2]  411 	ldb	#1
   1639 F7 C9 1E      [ 5]  412 	stb	_current_game
   163C F6 C9 BC      [ 5]  413 	ldb	_current_wave
   163F E7 E4         [ 4]  414 	stb	,s
   1641 F6 14 0A      [ 5]  415 	ldb	_MAX_LEVELS
   1644 E1 E4         [ 4]  416 	cmpb	,s	;cmpqi:(R)
   1646 22 3A         [ 3]  417 	bhi	L4
   1648 BD 16 ED      [ 8]  418 	jsr	_game_win
   164B 20 35         [ 3]  419 	bra	L4
   164D                     420 L6:
   164D F6 C9 BF      [ 5]  421 	ldb	_current_wave+3
   1650 C1 03         [ 2]  422 	cmpb	#3	;cmpqi:
   1652 26 0C         [ 3]  423 	bne	L9
   1654 F6 C9 BD      [ 5]  424 	ldb	_current_wave+1
   1657 5C            [ 2]  425 	incb
   1658 F7 C9 BD      [ 5]  426 	stb	_current_wave+1
   165B BD 28 53      [ 8]  427 	jsr	_wave_init
   165E 20 22         [ 3]  428 	bra	L4
   1660                     429 L9:
   1660 F6 C9 20      [ 5]  430 	ldb	_current_game+2
   1663 5A            [ 2]  431 	decb
   1664 F7 C9 20      [ 5]  432 	stb	_current_game+2
                            433 	; ldb	_current_game+2	; optimization 5
   1667 5D            [ 2]  434 	tstb
   1668 26 18         [ 3]  435 	bne	L4
   166A BD 16 97      [ 8]  436 	jsr	_game_over
   166D 20 13         [ 3]  437 	bra	L4
   166F                     438 L5:
   166F F6 C9 1E      [ 5]  439 	ldb	_current_game
   1672 C1 01         [ 2]  440 	cmpb	#1	;cmpqi:
   1674 26 0C         [ 3]  441 	bne	L4
   1676 7F C9 23      [ 7]  442 	clr	_Menu
   1679 BD 1A 9E      [ 8]  443 	jsr	_menu_open
   167C 7F C9 1E      [ 7]  444 	clr	_current_game
   167F BD 28 53      [ 8]  445 	jsr	_wave_init
   1682                     446 L4:
   1682 F6 C9 20      [ 5]  447 	ldb	_current_game+2
                            448 	; tstb	; optimization 6
   1685 10 26 FF 95   [ 6]  449 	lbne	L10
   1689 32 61         [ 5]  450 	leas	1,s
   168B 39            [ 5]  451 	rts
   168C                     452 LC0:
   168C 47                  453 	.byte	0x47
   168D 41                  454 	.byte	0x41
   168E 4D                  455 	.byte	0x4D
   168F 45                  456 	.byte	0x45
   1690 20                  457 	.byte	0x20
   1691 4F                  458 	.byte	0x4F
   1692 56                  459 	.byte	0x56
   1693 45                  460 	.byte	0x45
   1694 52                  461 	.byte	0x52
   1695 80                  462 	.byte	0x80
   1696 00                  463 	.byte	0x00
                            464 	.globl _game_over
   1697                     465 _game_over:
   1697 34 20         [ 6]  466 	pshs	y
   1699 32 77         [ 5]  467 	leas	-9,s
   169B 30 E4         [ 4]  468 	leax	,s
   169D BD F8 4F      [ 8]  469 	jsr	___Clear_Score
   16A0 F6 C9 22      [ 5]  470 	ldb	_current_game+4
   16A3 E7 68         [ 5]  471 	stb	8,s
   16A5 30 E4         [ 4]  472 	leax	,s
   16A7 E6 68         [ 5]  473 	ldb	8,s
   16A9 BD 02 85      [ 8]  474 	jsr	__Add_Score_a
   16AC 31 E4         [ 4]  475 	leay	,s
   16AE 8E CB EB      [ 3]  476 	ldx	#_Vec_High_Score
   16B1 34 10         [ 6]  477 	pshs	x
   16B3 30 A4         [ 4]  478 	leax	,y
   16B5 BD 02 9E      [ 8]  479 	jsr	__New_High_Score
   16B8 32 62         [ 5]  480 	leas	2,s
   16BA C6 96         [ 2]  481 	ldb	#-106
   16BC E7 67         [ 5]  482 	stb	7,s
   16BE                     483 L14:
   16BE BD 26 4C      [ 8]  484 	jsr	_Sync
   16C1 BD F2 A5      [ 8]  485 	jsr	___Intensity_5F
   16C4 C6 C0         [ 2]  486 	ldb	#-64
   16C6 E7 E2         [ 6]  487 	stb	,-s
   16C8 8E 16 8C      [ 3]  488 	ldx	#LC0
   16CB 5F            [ 2]  489 	clrb
   16CC BD 1E 4B      [ 8]  490 	jsr	_print_string
   16CF 32 61         [ 5]  491 	leas	1,s
   16D1 BD F1 BA      [ 8]  492 	jsr	___Read_Btns
   16D4 6A 67         [ 7]  493 	dec	7,s
                            494 	; tst	7,s	; optimization 1
   16D6 27 08         [ 3]  495 	beq	L15
   16D8 F6 C8 11      [ 5]  496 	ldb	_Vec_Buttons
   16DB C4 08         [ 2]  497 	andb	#8
   16DD 5D            [ 2]  498 	tstb
   16DE 27 DE         [ 3]  499 	beq	L14
   16E0                     500 L15:
   16E0 32 69         [ 5]  501 	leas	9,s
   16E2 35 A0         [ 7]  502 	puls	y,pc
   16E4                     503 LC1:
   16E4 59                  504 	.byte	0x59
   16E5 4F                  505 	.byte	0x4F
   16E6 55                  506 	.byte	0x55
   16E7 20                  507 	.byte	0x20
   16E8 57                  508 	.byte	0x57
   16E9 49                  509 	.byte	0x49
   16EA 4E                  510 	.byte	0x4E
   16EB 80                  511 	.byte	0x80
   16EC 00                  512 	.byte	0x00
                            513 	.globl _game_win
   16ED                     514 _game_win:
   16ED 34 20         [ 6]  515 	pshs	y
   16EF 32 77         [ 5]  516 	leas	-9,s
   16F1 30 E4         [ 4]  517 	leax	,s
   16F3 BD F8 4F      [ 8]  518 	jsr	___Clear_Score
   16F6 F6 C9 22      [ 5]  519 	ldb	_current_game+4
   16F9 E7 68         [ 5]  520 	stb	8,s
   16FB 30 E4         [ 4]  521 	leax	,s
   16FD E6 68         [ 5]  522 	ldb	8,s
   16FF BD 02 85      [ 8]  523 	jsr	__Add_Score_a
   1702 31 E4         [ 4]  524 	leay	,s
   1704 8E CB EB      [ 3]  525 	ldx	#_Vec_High_Score
   1707 34 10         [ 6]  526 	pshs	x
   1709 30 A4         [ 4]  527 	leax	,y
   170B BD 02 9E      [ 8]  528 	jsr	__New_High_Score
   170E 32 62         [ 5]  529 	leas	2,s
   1710 C6 96         [ 2]  530 	ldb	#-106
   1712 E7 67         [ 5]  531 	stb	7,s
   1714                     532 L18:
   1714 BD 26 4C      [ 8]  533 	jsr	_Sync
   1717 BD F2 A5      [ 8]  534 	jsr	___Intensity_5F
   171A C6 C0         [ 2]  535 	ldb	#-64
   171C E7 E2         [ 6]  536 	stb	,-s
   171E 8E 16 E4      [ 3]  537 	ldx	#LC1
   1721 5F            [ 2]  538 	clrb
   1722 BD 1E 4B      [ 8]  539 	jsr	_print_string
   1725 32 61         [ 5]  540 	leas	1,s
   1727 BD F1 BA      [ 8]  541 	jsr	___Read_Btns
   172A 6A 67         [ 7]  542 	dec	7,s
                            543 	; tst	7,s	; optimization 1
   172C 27 08         [ 3]  544 	beq	L19
   172E F6 C8 11      [ 5]  545 	ldb	_Vec_Buttons
   1731 C4 08         [ 2]  546 	andb	#8
   1733 5D            [ 2]  547 	tstb
   1734 27 DE         [ 3]  548 	beq	L18
   1736                     549 L19:
   1736 32 69         [ 5]  550 	leas	9,s
   1738 35 A0         [ 7]  551 	puls	y,pc
                            552 	.globl _game
   173A                     553 _game:
   173A 32 7F         [ 5]  554 	leas	-1,s
   173C C6 01         [ 2]  555 	ldb	#1
   173E E7 E2         [ 6]  556 	stb	,-s
   1740 C6 02         [ 2]  557 	ldb	#2
   1742 BD 02 71      [ 8]  558 	jsr	__Select_Game
   1745 32 61         [ 5]  559 	leas	1,s
   1747 F6 C8 7A      [ 5]  560 	ldb	_Vec_Num_Game
   174A F7 C9 1F      [ 5]  561 	stb	_current_game+1
   174D F6 C8 0F      [ 5]  562 	ldb	_Vec_Btn_State
   1750 C4 08         [ 2]  563 	andb	#8
   1752 5D            [ 2]  564 	tstb
   1753 27 0A         [ 3]  565 	beq	L21
   1755 BD 15 E6      [ 8]  566 	jsr	_game_init
   1758 BD 16 0D      [ 8]  567 	jsr	_game_play
   175B 6F E4         [ 6]  568 	clr	,s
   175D 20 04         [ 3]  569 	bra	L22
   175F                     570 L21:
   175F C6 FF         [ 2]  571 	ldb	#-1
   1761 E7 E4         [ 4]  572 	stb	,s
   1763                     573 L22:
   1763 E6 E4         [ 4]  574 	ldb	,s
   1765 32 61         [ 5]  575 	leas	1,s
   1767 39            [ 5]  576 	rts
                            577 	.area .bss
                            578 	.globl	_bullets
   CA3A                     579 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0214 R   |   2 L14                02B4 R
  2 L15                02D6 R   |   2 L18                030A R
  2 L19                032C R   |   2 L21                0355 R
  2 L22                0359 R   |   2 L4                 0278 R
  2 L5                 0265 R   |   2 L6                 0243 R
  2 L9                 0256 R   |   2 LC0                0282 R
  2 LC1                02DA R   |   2 _MAX_LEVELS        0000 GR
    _Menu              **** GX  |     _Sync              **** GX
    _Vec_Btn_State     **** GX  |     _Vec_Buttons       **** GX
    _Vec_High_Scor     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Num_Game      **** GX
    __Add_Score_a      **** GX  |     __New_High_Sco     **** GX
    __Select_Game      **** GX  |     ___Clear_Score     **** GX
    ___Intensity_5     **** GX  |     ___Read_Btns       **** GX
  4 _bullets           0000 GR  |   3 _current_game      0000 GR
    _current_wave      **** GX  |   2 _game              0330 GR
  2 _game_init         01DC GR  |   2 _game_over         028D GR
  2 _game_play         0203 GR  |   2 _game_win          02E3 GR
    _init_player       **** GX  |     _init_tower        **** GX
    _menu_init         **** GX  |     _menu_open         **** GX
    _print_string      **** GX  |   2 _waveData          0001 GR
    _wave_init         **** GX  |     _wave_play         **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  35E   flags  100
   3 .data            size    5   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

