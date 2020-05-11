                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	game.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   1539                       9 _MAX_LEVELS:
   1539 05                   10 	.byte	5
                             11 	.globl _waveData
   153A                      12 _waveData:
   153A 01                   13 	.byte	1
   153B 01                   14 	.byte	1
   153C 01                   15 	.byte	1
   153D 00                   16 	.byte	0
   153E 9C                   17 	.byte	-100
   153F 32                   18 	.byte	50
   1540 00                   19 	.byte	0
   1541 FF                   20 	.byte	-1
   1542 0A                   21 	.byte	10
   1543 05                   22 	.byte	5
   1544 00 00                23 	.word	0	;skip space 28
   1546 00 00                24 	.word	0	;skip space 26
   1548 00 00                25 	.word	0	;skip space 24
   154A 00 00                26 	.word	0	;skip space 22
   154C 00 00                27 	.word	0	;skip space 20
   154E 00 00                28 	.word	0	;skip space 18
   1550 00 00                29 	.word	0	;skip space 16
   1552 00 00                30 	.word	0	;skip space 14
   1554 00 00                31 	.word	0	;skip space 12
   1556 00 00                32 	.word	0	;skip space 10
   1558 00 00                33 	.word	0	;skip space 8
   155A 00 00                34 	.word	0	;skip space 6
   155C 00 00                35 	.word	0	;skip space 4
   155E 00 00                36 	.word	0	;skip space 2
   1560 00 00                37 	.word	0	;skip space 72
   1562 00 00                38 	.word	0	;skip space 70
   1564 00 00                39 	.word	0	;skip space 68
   1566 00 00                40 	.word	0	;skip space 66
   1568 00 00                41 	.word	0	;skip space 64
   156A 00 00                42 	.word	0	;skip space 62
   156C 00 00                43 	.word	0	;skip space 60
   156E 00 00                44 	.word	0	;skip space 58
   1570 00 00                45 	.word	0	;skip space 56
   1572 00 00                46 	.word	0	;skip space 54
   1574 00 00                47 	.word	0	;skip space 52
   1576 00 00                48 	.word	0	;skip space 50
   1578 00 00                49 	.word	0	;skip space 48
   157A 00 00                50 	.word	0	;skip space 46
   157C 00 00                51 	.word	0	;skip space 44
   157E 00 00                52 	.word	0	;skip space 42
   1580 00 00                53 	.word	0	;skip space 40
   1582 00 00                54 	.word	0	;skip space 38
   1584 00 00                55 	.word	0	;skip space 36
   1586 00 00                56 	.word	0	;skip space 34
   1588 00 00                57 	.word	0	;skip space 32
   158A 00 00                58 	.word	0	;skip space 30
   158C 00 00                59 	.word	0	;skip space 28
   158E 00 00                60 	.word	0	;skip space 26
   1590 00 00                61 	.word	0	;skip space 24
   1592 00 00                62 	.word	0	;skip space 22
   1594 00 00                63 	.word	0	;skip space 20
   1596 00 00                64 	.word	0	;skip space 18
   1598 00 00                65 	.word	0	;skip space 16
   159A 00 00                66 	.word	0	;skip space 14
   159C 00 00                67 	.word	0	;skip space 12
   159E 00 00                68 	.word	0	;skip space 10
   15A0 00 00                69 	.word	0	;skip space 8
   15A2 00 00                70 	.word	0	;skip space 6
   15A4 00 00                71 	.word	0	;skip space 4
   15A6 00 00                72 	.word	0	;skip space 2
   15A8 02                   73 	.byte	2
   15A9 02                   74 	.byte	2
   15AA 01                   75 	.byte	1
   15AB 00                   76 	.byte	0
   15AC 00                   77 	.byte	0
   15AD 64                   78 	.byte	100
   15AE 00                   79 	.byte	0
   15AF FF                   80 	.byte	-1
   15B0 0A                   81 	.byte	10
   15B1 05                   82 	.byte	5
   15B2 00 00                83 	.word	0	;skip space 28
   15B4 00 00                84 	.word	0	;skip space 26
   15B6 00 00                85 	.word	0	;skip space 24
   15B8 00 00                86 	.word	0	;skip space 22
   15BA 00 00                87 	.word	0	;skip space 20
   15BC 00 00                88 	.word	0	;skip space 18
   15BE 00 00                89 	.word	0	;skip space 16
   15C0 00 00                90 	.word	0	;skip space 14
   15C2 00 00                91 	.word	0	;skip space 12
   15C4 00 00                92 	.word	0	;skip space 10
   15C6 00 00                93 	.word	0	;skip space 8
   15C8 00 00                94 	.word	0	;skip space 6
   15CA 00 00                95 	.word	0	;skip space 4
   15CC 00 00                96 	.word	0	;skip space 2
   15CE 02                   97 	.byte	2
   15CF 00                   98 	.byte	0
   15D0 64                   99 	.byte	100
   15D1 64                  100 	.byte	100
   15D2 FF                  101 	.byte	-1
   15D3 FF                  102 	.byte	-1
   15D4 0A                  103 	.byte	10
   15D5 05                  104 	.byte	5
   15D6 00                  105 	.byte	0
   15D7 9C                  106 	.byte	-100
   15D8 9C                  107 	.byte	-100
   15D9 02                  108 	.byte	2
   15DA 02                  109 	.byte	2
   15DB 0A                  110 	.byte	10
   15DC 05                  111 	.byte	5
   15DD 00 00               112 	.word	0	;skip space 21
   15DF 00 00               113 	.word	0	;skip space 19
   15E1 00 00               114 	.word	0	;skip space 17
   15E3 00 00               115 	.word	0	;skip space 15
   15E5 00 00               116 	.word	0	;skip space 13
   15E7 00 00               117 	.word	0	;skip space 11
   15E9 00 00               118 	.word	0	;skip space 9
   15EB 00 00               119 	.word	0	;skip space 7
   15ED 00 00               120 	.word	0	;skip space 5
   15EF 00 00               121 	.word	0	;skip space 3
   15F1 00                  122 	.byte	0	;skip space
   15F2 00 00               123 	.word	0	;skip space 36
   15F4 00 00               124 	.word	0	;skip space 34
   15F6 00 00               125 	.word	0	;skip space 32
   15F8 00 00               126 	.word	0	;skip space 30
   15FA 00 00               127 	.word	0	;skip space 28
   15FC 00 00               128 	.word	0	;skip space 26
   15FE 00 00               129 	.word	0	;skip space 24
   1600 00 00               130 	.word	0	;skip space 22
   1602 00 00               131 	.word	0	;skip space 20
   1604 00 00               132 	.word	0	;skip space 18
   1606 00 00               133 	.word	0	;skip space 16
   1608 00 00               134 	.word	0	;skip space 14
   160A 00 00               135 	.word	0	;skip space 12
   160C 00 00               136 	.word	0	;skip space 10
   160E 00 00               137 	.word	0	;skip space 8
   1610 00 00               138 	.word	0	;skip space 6
   1612 00 00               139 	.word	0	;skip space 4
   1614 00 00               140 	.word	0	;skip space 2
   1616 03                  141 	.byte	3
   1617 03                  142 	.byte	3
   1618 03                  143 	.byte	3
   1619 00                  144 	.byte	0
   161A 64                  145 	.byte	100
   161B 64                  146 	.byte	100
   161C FF                  147 	.byte	-1
   161D FF                  148 	.byte	-1
   161E 0A                  149 	.byte	10
   161F 05                  150 	.byte	5
   1620 00                  151 	.byte	0
   1621 00                  152 	.byte	0
   1622 64                  153 	.byte	100
   1623 00                  154 	.byte	0
   1624 FF                  155 	.byte	-1
   1625 0A                  156 	.byte	10
   1626 05                  157 	.byte	5
   1627 00                  158 	.byte	0
   1628 64                  159 	.byte	100
   1629 00                  160 	.byte	0
   162A FF                  161 	.byte	-1
   162B 00                  162 	.byte	0
   162C 0A                  163 	.byte	10
   162D 05                  164 	.byte	5
   162E 00 00               165 	.word	0	;skip space 14
   1630 00 00               166 	.word	0	;skip space 12
   1632 00 00               167 	.word	0	;skip space 10
   1634 00 00               168 	.word	0	;skip space 8
   1636 00 00               169 	.word	0	;skip space 6
   1638 00 00               170 	.word	0	;skip space 4
   163A 00 00               171 	.word	0	;skip space 2
   163C 01                  172 	.byte	1
   163D 00                  173 	.byte	0
   163E 64                  174 	.byte	100
   163F 64                  175 	.byte	100
   1640 FF                  176 	.byte	-1
   1641 FF                  177 	.byte	-1
   1642 0A                  178 	.byte	10
   1643 05                  179 	.byte	5
   1644 00 00               180 	.word	0	;skip space 28
   1646 00 00               181 	.word	0	;skip space 26
   1648 00 00               182 	.word	0	;skip space 24
   164A 00 00               183 	.word	0	;skip space 22
   164C 00 00               184 	.word	0	;skip space 20
   164E 00 00               185 	.word	0	;skip space 18
   1650 00 00               186 	.word	0	;skip space 16
   1652 00 00               187 	.word	0	;skip space 14
   1654 00 00               188 	.word	0	;skip space 12
   1656 00 00               189 	.word	0	;skip space 10
   1658 00 00               190 	.word	0	;skip space 8
   165A 00 00               191 	.word	0	;skip space 6
   165C 00 00               192 	.word	0	;skip space 4
   165E 00 00               193 	.word	0	;skip space 2
   1660 03                  194 	.byte	3
   1661 00                  195 	.byte	0
   1662 9C                  196 	.byte	-100
   1663 32                  197 	.byte	50
   1664 02                  198 	.byte	2
   1665 FF                  199 	.byte	-1
   1666 32                  200 	.byte	50
   1667 05                  201 	.byte	5
   1668 00                  202 	.byte	0
   1669 64                  203 	.byte	100
   166A 00                  204 	.byte	0
   166B FF                  205 	.byte	-1
   166C 00                  206 	.byte	0
   166D 32                  207 	.byte	50
   166E 05                  208 	.byte	5
   166F 00                  209 	.byte	0
   1670 9C                  210 	.byte	-100
   1671 00                  211 	.byte	0
   1672 01                  212 	.byte	1
   1673 00                  213 	.byte	0
   1674 32                  214 	.byte	50
   1675 05                  215 	.byte	5
   1676 00 00               216 	.word	0	;skip space 14
   1678 00 00               217 	.word	0	;skip space 12
   167A 00 00               218 	.word	0	;skip space 10
   167C 00 00               219 	.word	0	;skip space 8
   167E 00 00               220 	.word	0	;skip space 6
   1680 00 00               221 	.word	0	;skip space 4
   1682 00 00               222 	.word	0	;skip space 2
   1684 04                  223 	.byte	4
   1685 03                  224 	.byte	3
   1686 03                  225 	.byte	3
   1687 00                  226 	.byte	0
   1688 64                  227 	.byte	100
   1689 64                  228 	.byte	100
   168A FF                  229 	.byte	-1
   168B FF                  230 	.byte	-1
   168C 0A                  231 	.byte	10
   168D 05                  232 	.byte	5
   168E 00                  233 	.byte	0
   168F 00                  234 	.byte	0
   1690 64                  235 	.byte	100
   1691 00                  236 	.byte	0
   1692 FF                  237 	.byte	-1
   1693 0A                  238 	.byte	10
   1694 05                  239 	.byte	5
   1695 00                  240 	.byte	0
   1696 64                  241 	.byte	100
   1697 00                  242 	.byte	0
   1698 FF                  243 	.byte	-1
   1699 00                  244 	.byte	0
   169A 0A                  245 	.byte	10
   169B 05                  246 	.byte	5
   169C 00 00               247 	.word	0	;skip space 14
   169E 00 00               248 	.word	0	;skip space 12
   16A0 00 00               249 	.word	0	;skip space 10
   16A2 00 00               250 	.word	0	;skip space 8
   16A4 00 00               251 	.word	0	;skip space 6
   16A6 00 00               252 	.word	0	;skip space 4
   16A8 00 00               253 	.word	0	;skip space 2
   16AA 04                  254 	.byte	4
   16AB 00                  255 	.byte	0
   16AC 64                  256 	.byte	100
   16AD 64                  257 	.byte	100
   16AE FF                  258 	.byte	-1
   16AF FF                  259 	.byte	-1
   16B0 0A                  260 	.byte	10
   16B1 05                  261 	.byte	5
   16B2 00                  262 	.byte	0
   16B3 32                  263 	.byte	50
   16B4 64                  264 	.byte	100
   16B5 FF                  265 	.byte	-1
   16B6 FE                  266 	.byte	-2
   16B7 0A                  267 	.byte	10
   16B8 05                  268 	.byte	5
   16B9 00                  269 	.byte	0
   16BA 00                  270 	.byte	0
   16BB 64                  271 	.byte	100
   16BC 00                  272 	.byte	0
   16BD FF                  273 	.byte	-1
   16BE 0A                  274 	.byte	10
   16BF 05                  275 	.byte	5
   16C0 00                  276 	.byte	0
   16C1 64                  277 	.byte	100
   16C2 00                  278 	.byte	0
   16C3 FF                  279 	.byte	-1
   16C4 00                  280 	.byte	0
   16C5 0A                  281 	.byte	10
   16C6 05                  282 	.byte	5
   16C7 00 00               283 	.word	0	;skip space 7
   16C9 00 00               284 	.word	0	;skip space 5
   16CB 00 00               285 	.word	0	;skip space 3
   16CD 00                  286 	.byte	0	;skip space
   16CE 05                  287 	.byte	5
   16CF 00                  288 	.byte	0
   16D0 9C                  289 	.byte	-100
   16D1 32                  290 	.byte	50
   16D2 02                  291 	.byte	2
   16D3 FF                  292 	.byte	-1
   16D4 32                  293 	.byte	50
   16D5 0A                  294 	.byte	10
   16D6 00                  295 	.byte	0
   16D7 64                  296 	.byte	100
   16D8 00                  297 	.byte	0
   16D9 FF                  298 	.byte	-1
   16DA 00                  299 	.byte	0
   16DB 32                  300 	.byte	50
   16DC 0A                  301 	.byte	10
   16DD 00                  302 	.byte	0
   16DE 9C                  303 	.byte	-100
   16DF 00                  304 	.byte	0
   16E0 01                  305 	.byte	1
   16E1 00                  306 	.byte	0
   16E2 32                  307 	.byte	50
   16E3 0A                  308 	.byte	10
   16E4 00                  309 	.byte	0
   16E5 64                  310 	.byte	100
   16E6 00                  311 	.byte	0
   16E7 FE                  312 	.byte	-2
   16E8 00                  313 	.byte	0
   16E9 32                  314 	.byte	50
   16EA 0A                  315 	.byte	10
   16EB 00                  316 	.byte	0
   16EC CE                  317 	.byte	-50
   16ED 9C                  318 	.byte	-100
   16EE 01                  319 	.byte	1
   16EF 02                  320 	.byte	2
   16F0 32                  321 	.byte	50
   16F1 0A                  322 	.byte	10
   16F2 05                  323 	.byte	5
   16F3 03                  324 	.byte	3
   16F4 04                  325 	.byte	4
   16F5 00                  326 	.byte	0
   16F6 9C                  327 	.byte	-100
   16F7 9C                  328 	.byte	-100
   16F8 01                  329 	.byte	1
   16F9 01                  330 	.byte	1
   16FA 0A                  331 	.byte	10
   16FB 05                  332 	.byte	5
   16FC 00                  333 	.byte	0
   16FD 9C                  334 	.byte	-100
   16FE 64                  335 	.byte	100
   16FF 01                  336 	.byte	1
   1700 FF                  337 	.byte	-1
   1701 0A                  338 	.byte	10
   1702 05                  339 	.byte	5
   1703 00                  340 	.byte	0
   1704 64                  341 	.byte	100
   1705 9C                  342 	.byte	-100
   1706 FF                  343 	.byte	-1
   1707 01                  344 	.byte	1
   1708 0A                  345 	.byte	10
   1709 05                  346 	.byte	5
   170A 00                  347 	.byte	0
   170B 64                  348 	.byte	100
   170C 64                  349 	.byte	100
   170D FF                  350 	.byte	-1
   170E FF                  351 	.byte	-1
   170F 0A                  352 	.byte	10
   1710 05                  353 	.byte	5
   1711 00 00               354 	.word	0	;skip space 7
   1713 00 00               355 	.word	0	;skip space 5
   1715 00 00               356 	.word	0	;skip space 3
   1717 00                  357 	.byte	0	;skip space
   1718 04                  358 	.byte	4
   1719 00                  359 	.byte	0
   171A 00                  360 	.byte	0
   171B 64                  361 	.byte	100
   171C 00                  362 	.byte	0
   171D FF                  363 	.byte	-1
   171E 0A                  364 	.byte	10
   171F 05                  365 	.byte	5
   1720 00                  366 	.byte	0
   1721 00                  367 	.byte	0
   1722 9C                  368 	.byte	-100
   1723 00                  369 	.byte	0
   1724 01                  370 	.byte	1
   1725 0A                  371 	.byte	10
   1726 05                  372 	.byte	5
   1727 00                  373 	.byte	0
   1728 64                  374 	.byte	100
   1729 00                  375 	.byte	0
   172A FF                  376 	.byte	-1
   172B 00                  377 	.byte	0
   172C 0A                  378 	.byte	10
   172D 05                  379 	.byte	5
   172E 00                  380 	.byte	0
   172F 9C                  381 	.byte	-100
   1730 00                  382 	.byte	0
   1731 01                  383 	.byte	1
   1732 00                  384 	.byte	0
   1733 0A                  385 	.byte	10
   1734 05                  386 	.byte	5
   1735 00 00               387 	.word	0	;skip space 7
   1737 00 00               388 	.word	0	;skip space 5
   1739 00 00               389 	.word	0	;skip space 3
   173B 00                  390 	.byte	0	;skip space
   173C 04                  391 	.byte	4
   173D 00                  392 	.byte	0
   173E CE                  393 	.byte	-50
   173F 9C                  394 	.byte	-100
   1740 01                  395 	.byte	1
   1741 02                  396 	.byte	2
   1742 32                  397 	.byte	50
   1743 05                  398 	.byte	5
   1744 00                  399 	.byte	0
   1745 CE                  400 	.byte	-50
   1746 64                  401 	.byte	100
   1747 01                  402 	.byte	1
   1748 FE                  403 	.byte	-2
   1749 32                  404 	.byte	50
   174A 05                  405 	.byte	5
   174B 00                  406 	.byte	0
   174C 32                  407 	.byte	50
   174D 9C                  408 	.byte	-100
   174E FF                  409 	.byte	-1
   174F 02                  410 	.byte	2
   1750 32                  411 	.byte	50
   1751 05                  412 	.byte	5
   1752 00                  413 	.byte	0
   1753 32                  414 	.byte	50
   1754 64                  415 	.byte	100
   1755 FF                  416 	.byte	-1
   1756 FE                  417 	.byte	-2
   1757 32                  418 	.byte	50
   1758 05                  419 	.byte	5
   1759 00 00               420 	.word	0	;skip space 7
   175B 00 00               421 	.word	0	;skip space 5
   175D 00 00               422 	.word	0	;skip space 3
   175F 00                  423 	.byte	0	;skip space
                            424 	.globl _current_game
                            425 	.area .data
   C923                     426 _current_game:
   C923 00 00               427 	.word	0	;skip space 5
   C925 00 00               428 	.word	0	;skip space 3
   C927 00                  429 	.byte	0	;skip space
                            430 	.area .text
                            431 	.globl _game_init
   1760                     432 _game_init:
   1760 C6 01         [ 2]  433 	ldb	#1
   1762 F7 C8 1F      [ 5]  434 	stb	_Vec_Joy_Mux_1_X
   1765 C6 03         [ 2]  435 	ldb	#3
   1767 F7 C8 20      [ 5]  436 	stb	_Vec_Joy_Mux_1_Y
   176A 7F C8 21      [ 7]  437 	clr	_Vec_Joy_Mux_2_X
   176D 7F C8 22      [ 7]  438 	clr	_Vec_Joy_Mux_2_Y
   1770 C6 03         [ 2]  439 	ldb	#3
   1772 F7 C9 25      [ 5]  440 	stb	_current_game+2
   1775 C6 02         [ 2]  441 	ldb	#2
   1777 F7 C9 26      [ 5]  442 	stb	_current_game+3
   177A 7F C9 27      [ 7]  443 	clr	_current_game+4
   177D 7F C9 C2      [ 7]  444 	clr	_current_wave
   1780 7F C9 C3      [ 7]  445 	clr	_current_wave+1
   1783 7F C9 23      [ 7]  446 	clr	_current_game
   1786 39            [ 5]  447 	rts
                            448 	.globl _game_play
   1787                     449 _game_play:
   1787 32 7F         [ 5]  450 	leas	-1,s
   1789 BD 27 D8      [ 8]  451 	jsr	_init_player
   178C BD 2F 60      [ 8]  452 	jsr	_init_tower
   178F BD 33 AF      [ 8]  453 	jsr	_wave_init
   1792 BD 1B F2      [ 8]  454 	jsr	_menu_init
   1795 7E 17 FC      [ 4]  455 	jmp	L4
   1798                     456 L10:
   1798 F6 C9 23      [ 5]  457 	ldb	_current_game
                            458 	; tstb	; optimization 6
   179B 26 4C         [ 3]  459 	bne	L5
   179D BD 34 4D      [ 8]  460 	jsr	_wave_play
   17A0 F6 C9 C5      [ 5]  461 	ldb	_current_wave+3
   17A3 C1 02         [ 2]  462 	cmpb	#2	;cmpqi:
   17A5 26 20         [ 3]  463 	bne	L6
   17A7 F6 C9 C2      [ 5]  464 	ldb	_current_wave
   17AA 5C            [ 2]  465 	incb
   17AB F7 C9 C2      [ 5]  466 	stb	_current_wave
   17AE 7F C9 C3      [ 7]  467 	clr	_current_wave+1
   17B1 C6 01         [ 2]  468 	ldb	#1
   17B3 F7 C9 23      [ 5]  469 	stb	_current_game
   17B6 F6 C9 C2      [ 5]  470 	ldb	_current_wave
   17B9 E7 E4         [ 4]  471 	stb	,s
   17BB F6 15 39      [ 5]  472 	ldb	_MAX_LEVELS
   17BE E1 E4         [ 4]  473 	cmpb	,s	;cmpqi:(R)
   17C0 22 3A         [ 3]  474 	bhi	L4
   17C2 BD 18 67      [ 8]  475 	jsr	_game_win
   17C5 20 35         [ 3]  476 	bra	L4
   17C7                     477 L6:
   17C7 F6 C9 C5      [ 5]  478 	ldb	_current_wave+3
   17CA C1 03         [ 2]  479 	cmpb	#3	;cmpqi:
   17CC 26 0C         [ 3]  480 	bne	L9
   17CE F6 C9 C3      [ 5]  481 	ldb	_current_wave+1
   17D1 5C            [ 2]  482 	incb
   17D2 F7 C9 C3      [ 5]  483 	stb	_current_wave+1
   17D5 BD 33 AF      [ 8]  484 	jsr	_wave_init
   17D8 20 22         [ 3]  485 	bra	L4
   17DA                     486 L9:
   17DA F6 C9 25      [ 5]  487 	ldb	_current_game+2
   17DD 5A            [ 2]  488 	decb
   17DE F7 C9 25      [ 5]  489 	stb	_current_game+2
                            490 	; ldb	_current_game+2	; optimization 5
   17E1 5D            [ 2]  491 	tstb
   17E2 26 18         [ 3]  492 	bne	L4
   17E4 BD 18 11      [ 8]  493 	jsr	_game_over
   17E7 20 13         [ 3]  494 	bra	L4
   17E9                     495 L5:
   17E9 F6 C9 23      [ 5]  496 	ldb	_current_game
   17EC C1 01         [ 2]  497 	cmpb	#1	;cmpqi:
   17EE 26 0C         [ 3]  498 	bne	L4
   17F0 7F C9 28      [ 7]  499 	clr	_Menu
   17F3 BD 1F 2D      [ 8]  500 	jsr	_menu_open
   17F6 7F C9 23      [ 7]  501 	clr	_current_game
   17F9 BD 33 AF      [ 8]  502 	jsr	_wave_init
   17FC                     503 L4:
   17FC F6 C9 25      [ 5]  504 	ldb	_current_game+2
                            505 	; tstb	; optimization 6
   17FF 10 26 FF 95   [ 6]  506 	lbne	L10
   1803 32 61         [ 5]  507 	leas	1,s
   1805 39            [ 5]  508 	rts
   1806                     509 LC0:
   1806 47                  510 	.byte	0x47
   1807 41                  511 	.byte	0x41
   1808 4D                  512 	.byte	0x4D
   1809 45                  513 	.byte	0x45
   180A 20                  514 	.byte	0x20
   180B 4F                  515 	.byte	0x4F
   180C 56                  516 	.byte	0x56
   180D 45                  517 	.byte	0x45
   180E 52                  518 	.byte	0x52
   180F 80                  519 	.byte	0x80
   1810 00                  520 	.byte	0x00
                            521 	.globl _game_over
   1811                     522 _game_over:
   1811 34 20         [ 6]  523 	pshs	y
   1813 32 77         [ 5]  524 	leas	-9,s
   1815 30 E4         [ 4]  525 	leax	,s
   1817 BD F8 4F      [ 8]  526 	jsr	___Clear_Score
   181A F6 C9 27      [ 5]  527 	ldb	_current_game+4
   181D E7 68         [ 5]  528 	stb	8,s
   181F 30 E4         [ 4]  529 	leax	,s
   1821 E6 68         [ 5]  530 	ldb	8,s
   1823 BD 02 85      [ 8]  531 	jsr	__Add_Score_a
   1826 31 E4         [ 4]  532 	leay	,s
   1828 8E CB EB      [ 3]  533 	ldx	#_Vec_High_Score
   182B 34 10         [ 6]  534 	pshs	x
   182D 30 A4         [ 4]  535 	leax	,y
   182F BD 02 9E      [ 8]  536 	jsr	__New_High_Score
   1832 32 62         [ 5]  537 	leas	2,s
   1834 C6 96         [ 2]  538 	ldb	#-106
   1836 E7 67         [ 5]  539 	stb	7,s
   1838                     540 L14:
   1838 BD 31 5D      [ 8]  541 	jsr	_Sync
   183B BD F2 A5      [ 8]  542 	jsr	___Intensity_5F
   183E C6 C0         [ 2]  543 	ldb	#-64
   1840 E7 E2         [ 6]  544 	stb	,-s
   1842 8E 18 06      [ 3]  545 	ldx	#LC0
   1845 5F            [ 2]  546 	clrb
   1846 BD 28 A4      [ 8]  547 	jsr	_print_string
   1849 32 61         [ 5]  548 	leas	1,s
   184B BD F1 BA      [ 8]  549 	jsr	___Read_Btns
   184E 6A 67         [ 7]  550 	dec	7,s
                            551 	; tst	7,s	; optimization 1
   1850 27 08         [ 3]  552 	beq	L15
   1852 F6 C8 11      [ 5]  553 	ldb	_Vec_Buttons
   1855 C4 08         [ 2]  554 	andb	#8
   1857 5D            [ 2]  555 	tstb
   1858 27 DE         [ 3]  556 	beq	L14
   185A                     557 L15:
   185A 32 69         [ 5]  558 	leas	9,s
   185C 35 A0         [ 7]  559 	puls	y,pc
   185E                     560 LC1:
   185E 59                  561 	.byte	0x59
   185F 4F                  562 	.byte	0x4F
   1860 55                  563 	.byte	0x55
   1861 20                  564 	.byte	0x20
   1862 57                  565 	.byte	0x57
   1863 49                  566 	.byte	0x49
   1864 4E                  567 	.byte	0x4E
   1865 80                  568 	.byte	0x80
   1866 00                  569 	.byte	0x00
                            570 	.globl _game_win
   1867                     571 _game_win:
   1867 34 20         [ 6]  572 	pshs	y
   1869 32 77         [ 5]  573 	leas	-9,s
   186B 30 E4         [ 4]  574 	leax	,s
   186D BD F8 4F      [ 8]  575 	jsr	___Clear_Score
   1870 F6 C9 27      [ 5]  576 	ldb	_current_game+4
   1873 E7 68         [ 5]  577 	stb	8,s
   1875 30 E4         [ 4]  578 	leax	,s
   1877 E6 68         [ 5]  579 	ldb	8,s
   1879 BD 02 85      [ 8]  580 	jsr	__Add_Score_a
   187C 31 E4         [ 4]  581 	leay	,s
   187E 8E CB EB      [ 3]  582 	ldx	#_Vec_High_Score
   1881 34 10         [ 6]  583 	pshs	x
   1883 30 A4         [ 4]  584 	leax	,y
   1885 BD 02 9E      [ 8]  585 	jsr	__New_High_Score
   1888 32 62         [ 5]  586 	leas	2,s
   188A C6 96         [ 2]  587 	ldb	#-106
   188C E7 67         [ 5]  588 	stb	7,s
   188E                     589 L18:
   188E BD 31 5D      [ 8]  590 	jsr	_Sync
   1891 BD F2 A5      [ 8]  591 	jsr	___Intensity_5F
   1894 C6 C0         [ 2]  592 	ldb	#-64
   1896 E7 E2         [ 6]  593 	stb	,-s
   1898 8E 18 5E      [ 3]  594 	ldx	#LC1
   189B 5F            [ 2]  595 	clrb
   189C BD 28 A4      [ 8]  596 	jsr	_print_string
   189F 32 61         [ 5]  597 	leas	1,s
   18A1 BD F1 BA      [ 8]  598 	jsr	___Read_Btns
   18A4 6A 67         [ 7]  599 	dec	7,s
                            600 	; tst	7,s	; optimization 1
   18A6 27 08         [ 3]  601 	beq	L19
   18A8 F6 C8 11      [ 5]  602 	ldb	_Vec_Buttons
   18AB C4 08         [ 2]  603 	andb	#8
   18AD 5D            [ 2]  604 	tstb
   18AE 27 DE         [ 3]  605 	beq	L18
   18B0                     606 L19:
   18B0 32 69         [ 5]  607 	leas	9,s
   18B2 35 A0         [ 7]  608 	puls	y,pc
                            609 	.globl _game
   18B4                     610 _game:
   18B4 32 7F         [ 5]  611 	leas	-1,s
   18B6 C6 01         [ 2]  612 	ldb	#1
   18B8 E7 E2         [ 6]  613 	stb	,-s
   18BA C6 02         [ 2]  614 	ldb	#2
   18BC BD 02 71      [ 8]  615 	jsr	__Select_Game
   18BF 32 61         [ 5]  616 	leas	1,s
   18C1 F6 C8 7A      [ 5]  617 	ldb	_Vec_Num_Game
   18C4 F7 C9 24      [ 5]  618 	stb	_current_game+1
   18C7 F6 C8 0F      [ 5]  619 	ldb	_Vec_Btn_State
   18CA C4 08         [ 2]  620 	andb	#8
   18CC 5D            [ 2]  621 	tstb
   18CD 27 0A         [ 3]  622 	beq	L21
   18CF BD 17 60      [ 8]  623 	jsr	_game_init
   18D2 BD 17 87      [ 8]  624 	jsr	_game_play
   18D5 6F E4         [ 6]  625 	clr	,s
   18D7 20 04         [ 3]  626 	bra	L22
   18D9                     627 L21:
   18D9 C6 FF         [ 2]  628 	ldb	#-1
   18DB E7 E4         [ 4]  629 	stb	,s
   18DD                     630 L22:
   18DD E6 E4         [ 4]  631 	ldb	,s
   18DF 32 61         [ 5]  632 	leas	1,s
   18E1 39            [ 5]  633 	rts
                            634 	.area .bss
                            635 	.globl	_bullets
   CA40                     636 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                025F R   |   2 L14                02FF R
  2 L15                0321 R   |   2 L18                0355 R
  2 L19                0377 R   |   2 L21                03A0 R
  2 L22                03A4 R   |   2 L4                 02C3 R
  2 L5                 02B0 R   |   2 L6                 028E R
  2 L9                 02A1 R   |   2 LC0                02CD R
  2 LC1                0325 R   |   2 _MAX_LEVELS        0000 GR
    _Menu              **** GX  |     _Sync              **** GX
    _Vec_Btn_State     **** GX  |     _Vec_Buttons       **** GX
    _Vec_High_Scor     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Num_Game      **** GX
    __Add_Score_a      **** GX  |     __New_High_Sco     **** GX
    __Select_Game      **** GX  |     ___Clear_Score     **** GX
    ___Intensity_5     **** GX  |     ___Read_Btns       **** GX
  4 _bullets           0000 GR  |   3 _current_game      0000 GR
    _current_wave      **** GX  |   2 _game              037B GR
  2 _game_init         0227 GR  |   2 _game_over         02D8 GR
  2 _game_play         024E GR  |   2 _game_win          032E GR
    _init_player       **** GX  |     _init_tower        **** GX
    _menu_init         **** GX  |     _menu_open         **** GX
    _print_string      **** GX  |   2 _waveData          0001 GR
    _wave_init         **** GX  |     _wave_play         **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  3A9   flags  100
   3 .data            size    5   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

