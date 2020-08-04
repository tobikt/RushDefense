                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	wave.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   53F3                       9 _MAX_LEVELS:
   53F3 28                   10 	.byte	40
                             11 	.globl _waveData
   53F4                      12 _waveData:
   53F4 01                   13 	.byte	1
   53F5 01                   14 	.byte	1
   53F6 02                   15 	.byte	2
   53F7 00                   16 	.byte	0
   53F8 9C                   17 	.byte	-100
   53F9 9C                   18 	.byte	-100
   53FA 01                   19 	.byte	1
   53FB 01                   20 	.byte	1
   53FC 02                   21 	.byte	2
   53FD 0A                   22 	.byte	10
   53FE 08                   23 	.byte	8
   53FF 00                   24 	.byte	0
   5400 64                   25 	.byte	100
   5401 9C                   26 	.byte	-100
   5402 FF                   27 	.byte	-1
   5403 01                   28 	.byte	1
   5404 0E                   29 	.byte	14
   5405 15                   30 	.byte	21
   5406 03                   31 	.byte	3
   5407 00 00                32 	.word	0	;skip space 24
   5409 00 00                33 	.word	0	;skip space 22
   540B 00 00                34 	.word	0	;skip space 20
   540D 00 00                35 	.word	0	;skip space 18
   540F 00 00                36 	.word	0	;skip space 16
   5411 00 00                37 	.word	0	;skip space 14
   5413 00 00                38 	.word	0	;skip space 12
   5415 00 00                39 	.word	0	;skip space 10
   5417 00 00                40 	.word	0	;skip space 8
   5419 00 00                41 	.word	0	;skip space 6
   541B 00 00                42 	.word	0	;skip space 4
   541D 00 00                43 	.word	0	;skip space 2
   541F 00 00                44 	.word	0	;skip space 82
   5421 00 00                45 	.word	0	;skip space 80
   5423 00 00                46 	.word	0	;skip space 78
   5425 00 00                47 	.word	0	;skip space 76
   5427 00 00                48 	.word	0	;skip space 74
   5429 00 00                49 	.word	0	;skip space 72
   542B 00 00                50 	.word	0	;skip space 70
   542D 00 00                51 	.word	0	;skip space 68
   542F 00 00                52 	.word	0	;skip space 66
   5431 00 00                53 	.word	0	;skip space 64
   5433 00 00                54 	.word	0	;skip space 62
   5435 00 00                55 	.word	0	;skip space 60
   5437 00 00                56 	.word	0	;skip space 58
   5439 00 00                57 	.word	0	;skip space 56
   543B 00 00                58 	.word	0	;skip space 54
   543D 00 00                59 	.word	0	;skip space 52
   543F 00 00                60 	.word	0	;skip space 50
   5441 00 00                61 	.word	0	;skip space 48
   5443 00 00                62 	.word	0	;skip space 46
   5445 00 00                63 	.word	0	;skip space 44
   5447 00 00                64 	.word	0	;skip space 42
   5449 00 00                65 	.word	0	;skip space 40
   544B 00 00                66 	.word	0	;skip space 38
   544D 00 00                67 	.word	0	;skip space 36
   544F 00 00                68 	.word	0	;skip space 34
   5451 00 00                69 	.word	0	;skip space 32
   5453 00 00                70 	.word	0	;skip space 30
   5455 00 00                71 	.word	0	;skip space 28
   5457 00 00                72 	.word	0	;skip space 26
   5459 00 00                73 	.word	0	;skip space 24
   545B 00 00                74 	.word	0	;skip space 22
   545D 00 00                75 	.word	0	;skip space 20
   545F 00 00                76 	.word	0	;skip space 18
   5461 00 00                77 	.word	0	;skip space 16
   5463 00 00                78 	.word	0	;skip space 14
   5465 00 00                79 	.word	0	;skip space 12
   5467 00 00                80 	.word	0	;skip space 10
   5469 00 00                81 	.word	0	;skip space 8
   546B 00 00                82 	.word	0	;skip space 6
   546D 00 00                83 	.word	0	;skip space 4
   546F 00 00                84 	.word	0	;skip space 2
   5471 02                   85 	.byte	2
   5472 01                   86 	.byte	1
   5473 01                   87 	.byte	1
   5474 00                   88 	.byte	0
   5475 9C                   89 	.byte	-100
   5476 32                   90 	.byte	50
   5477 02                   91 	.byte	2
   5478 FF                   92 	.byte	-1
   5479 05                   93 	.byte	5
   547A 0F                   94 	.byte	15
   547B 02                   95 	.byte	2
   547C 00 00                96 	.word	0	;skip space 32
   547E 00 00                97 	.word	0	;skip space 30
   5480 00 00                98 	.word	0	;skip space 28
   5482 00 00                99 	.word	0	;skip space 26
   5484 00 00               100 	.word	0	;skip space 24
   5486 00 00               101 	.word	0	;skip space 22
   5488 00 00               102 	.word	0	;skip space 20
   548A 00 00               103 	.word	0	;skip space 18
   548C 00 00               104 	.word	0	;skip space 16
   548E 00 00               105 	.word	0	;skip space 14
   5490 00 00               106 	.word	0	;skip space 12
   5492 00 00               107 	.word	0	;skip space 10
   5494 00 00               108 	.word	0	;skip space 8
   5496 00 00               109 	.word	0	;skip space 6
   5498 00 00               110 	.word	0	;skip space 4
   549A 00 00               111 	.word	0	;skip space 2
   549C 00 00               112 	.word	0	;skip space 82
   549E 00 00               113 	.word	0	;skip space 80
   54A0 00 00               114 	.word	0	;skip space 78
   54A2 00 00               115 	.word	0	;skip space 76
   54A4 00 00               116 	.word	0	;skip space 74
   54A6 00 00               117 	.word	0	;skip space 72
   54A8 00 00               118 	.word	0	;skip space 70
   54AA 00 00               119 	.word	0	;skip space 68
   54AC 00 00               120 	.word	0	;skip space 66
   54AE 00 00               121 	.word	0	;skip space 64
   54B0 00 00               122 	.word	0	;skip space 62
   54B2 00 00               123 	.word	0	;skip space 60
   54B4 00 00               124 	.word	0	;skip space 58
   54B6 00 00               125 	.word	0	;skip space 56
   54B8 00 00               126 	.word	0	;skip space 54
   54BA 00 00               127 	.word	0	;skip space 52
   54BC 00 00               128 	.word	0	;skip space 50
   54BE 00 00               129 	.word	0	;skip space 48
   54C0 00 00               130 	.word	0	;skip space 46
   54C2 00 00               131 	.word	0	;skip space 44
   54C4 00 00               132 	.word	0	;skip space 42
   54C6 00 00               133 	.word	0	;skip space 40
   54C8 00 00               134 	.word	0	;skip space 38
   54CA 00 00               135 	.word	0	;skip space 36
   54CC 00 00               136 	.word	0	;skip space 34
   54CE 00 00               137 	.word	0	;skip space 32
   54D0 00 00               138 	.word	0	;skip space 30
   54D2 00 00               139 	.word	0	;skip space 28
   54D4 00 00               140 	.word	0	;skip space 26
   54D6 00 00               141 	.word	0	;skip space 24
   54D8 00 00               142 	.word	0	;skip space 22
   54DA 00 00               143 	.word	0	;skip space 20
   54DC 00 00               144 	.word	0	;skip space 18
   54DE 00 00               145 	.word	0	;skip space 16
   54E0 00 00               146 	.word	0	;skip space 14
   54E2 00 00               147 	.word	0	;skip space 12
   54E4 00 00               148 	.word	0	;skip space 10
   54E6 00 00               149 	.word	0	;skip space 8
   54E8 00 00               150 	.word	0	;skip space 6
   54EA 00 00               151 	.word	0	;skip space 4
   54EC 00 00               152 	.word	0	;skip space 2
   54EE 03                  153 	.byte	3
   54EF 02                  154 	.byte	2
   54F0 02                  155 	.byte	2
   54F1 00                  156 	.byte	0
   54F2 32                  157 	.byte	50
   54F3 9C                  158 	.byte	-100
   54F4 FF                  159 	.byte	-1
   54F5 02                  160 	.byte	2
   54F6 0F                  161 	.byte	15
   54F7 0C                  162 	.byte	12
   54F8 01                  163 	.byte	1
   54F9 00                  164 	.byte	0
   54FA 64                  165 	.byte	100
   54FB 00                  166 	.byte	0
   54FC FF                  167 	.byte	-1
   54FD 00                  168 	.byte	0
   54FE 0C                  169 	.byte	12
   54FF 0E                  170 	.byte	14
   5500 03                  171 	.byte	3
   5501 00 00               172 	.word	0	;skip space 24
   5503 00 00               173 	.word	0	;skip space 22
   5505 00 00               174 	.word	0	;skip space 20
   5507 00 00               175 	.word	0	;skip space 18
   5509 00 00               176 	.word	0	;skip space 16
   550B 00 00               177 	.word	0	;skip space 14
   550D 00 00               178 	.word	0	;skip space 12
   550F 00 00               179 	.word	0	;skip space 10
   5511 00 00               180 	.word	0	;skip space 8
   5513 00 00               181 	.word	0	;skip space 6
   5515 00 00               182 	.word	0	;skip space 4
   5517 00 00               183 	.word	0	;skip space 2
   5519 03                  184 	.byte	3
   551A 00                  185 	.byte	0
   551B 64                  186 	.byte	100
   551C 00                  187 	.byte	0
   551D FF                  188 	.byte	-1
   551E 00                  189 	.byte	0
   551F 0C                  190 	.byte	12
   5520 0D                  191 	.byte	13
   5521 04                  192 	.byte	4
   5522 00                  193 	.byte	0
   5523 9C                  194 	.byte	-100
   5524 64                  195 	.byte	100
   5525 01                  196 	.byte	1
   5526 FF                  197 	.byte	-1
   5527 06                  198 	.byte	6
   5528 10                  199 	.byte	16
   5529 05                  200 	.byte	5
   552A 00                  201 	.byte	0
   552B 00                  202 	.byte	0
   552C 9C                  203 	.byte	-100
   552D 00                  204 	.byte	0
   552E 01                  205 	.byte	1
   552F 00                  206 	.byte	0
   5530 17                  207 	.byte	23
   5531 05                  208 	.byte	5
   5532 00 00               209 	.word	0	;skip space 16
   5534 00 00               210 	.word	0	;skip space 14
   5536 00 00               211 	.word	0	;skip space 12
   5538 00 00               212 	.word	0	;skip space 10
   553A 00 00               213 	.word	0	;skip space 8
   553C 00 00               214 	.word	0	;skip space 6
   553E 00 00               215 	.word	0	;skip space 4
   5540 00 00               216 	.word	0	;skip space 2
   5542 00 00               217 	.word	0	;skip space 41
   5544 00 00               218 	.word	0	;skip space 39
   5546 00 00               219 	.word	0	;skip space 37
   5548 00 00               220 	.word	0	;skip space 35
   554A 00 00               221 	.word	0	;skip space 33
   554C 00 00               222 	.word	0	;skip space 31
   554E 00 00               223 	.word	0	;skip space 29
   5550 00 00               224 	.word	0	;skip space 27
   5552 00 00               225 	.word	0	;skip space 25
   5554 00 00               226 	.word	0	;skip space 23
   5556 00 00               227 	.word	0	;skip space 21
   5558 00 00               228 	.word	0	;skip space 19
   555A 00 00               229 	.word	0	;skip space 17
   555C 00 00               230 	.word	0	;skip space 15
   555E 00 00               231 	.word	0	;skip space 13
   5560 00 00               232 	.word	0	;skip space 11
   5562 00 00               233 	.word	0	;skip space 9
   5564 00 00               234 	.word	0	;skip space 7
   5566 00 00               235 	.word	0	;skip space 5
   5568 00 00               236 	.word	0	;skip space 3
   556A 00                  237 	.byte	0	;skip space
   556B 04                  238 	.byte	4
   556C 02                  239 	.byte	2
   556D 03                  240 	.byte	3
   556E 00                  241 	.byte	0
   556F 00                  242 	.byte	0
   5570 9C                  243 	.byte	-100
   5571 00                  244 	.byte	0
   5572 01                  245 	.byte	1
   5573 00                  246 	.byte	0
   5574 12                  247 	.byte	18
   5575 04                  248 	.byte	4
   5576 00                  249 	.byte	0
   5577 9C                  250 	.byte	-100
   5578 00                  251 	.byte	0
   5579 01                  252 	.byte	1
   557A 00                  253 	.byte	0
   557B 04                  254 	.byte	4
   557C 14                  255 	.byte	20
   557D 06                  256 	.byte	6
   557E 00                  257 	.byte	0
   557F 00                  258 	.byte	0
   5580 64                  259 	.byte	100
   5581 00                  260 	.byte	0
   5582 FF                  261 	.byte	-1
   5583 08                  262 	.byte	8
   5584 19                  263 	.byte	25
   5585 06                  264 	.byte	6
   5586 00 00               265 	.word	0	;skip space 16
   5588 00 00               266 	.word	0	;skip space 14
   558A 00 00               267 	.word	0	;skip space 12
   558C 00 00               268 	.word	0	;skip space 10
   558E 00 00               269 	.word	0	;skip space 8
   5590 00 00               270 	.word	0	;skip space 6
   5592 00 00               271 	.word	0	;skip space 4
   5594 00 00               272 	.word	0	;skip space 2
   5596 03                  273 	.byte	3
   5597 00                  274 	.byte	0
   5598 64                  275 	.byte	100
   5599 00                  276 	.byte	0
   559A FF                  277 	.byte	-1
   559B 00                  278 	.byte	0
   559C 0C                  279 	.byte	12
   559D 18                  280 	.byte	24
   559E 0B                  281 	.byte	11
   559F 00                  282 	.byte	0
   55A0 9C                  283 	.byte	-100
   55A1 9C                  284 	.byte	-100
   55A2 01                  285 	.byte	1
   55A3 01                  286 	.byte	1
   55A4 02                  287 	.byte	2
   55A5 15                  288 	.byte	21
   55A6 09                  289 	.byte	9
   55A7 00                  290 	.byte	0
   55A8 9C                  291 	.byte	-100
   55A9 00                  292 	.byte	0
   55AA 01                  293 	.byte	1
   55AB 00                  294 	.byte	0
   55AC 04                  295 	.byte	4
   55AD 19                  296 	.byte	25
   55AE 0B                  297 	.byte	11
   55AF 00 00               298 	.word	0	;skip space 16
   55B1 00 00               299 	.word	0	;skip space 14
   55B3 00 00               300 	.word	0	;skip space 12
   55B5 00 00               301 	.word	0	;skip space 10
   55B7 00 00               302 	.word	0	;skip space 8
   55B9 00 00               303 	.word	0	;skip space 6
   55BB 00 00               304 	.word	0	;skip space 4
   55BD 00 00               305 	.word	0	;skip space 2
   55BF 00 00               306 	.word	0	;skip space 41
   55C1 00 00               307 	.word	0	;skip space 39
   55C3 00 00               308 	.word	0	;skip space 37
   55C5 00 00               309 	.word	0	;skip space 35
   55C7 00 00               310 	.word	0	;skip space 33
   55C9 00 00               311 	.word	0	;skip space 31
   55CB 00 00               312 	.word	0	;skip space 29
   55CD 00 00               313 	.word	0	;skip space 27
   55CF 00 00               314 	.word	0	;skip space 25
   55D1 00 00               315 	.word	0	;skip space 23
   55D3 00 00               316 	.word	0	;skip space 21
   55D5 00 00               317 	.word	0	;skip space 19
   55D7 00 00               318 	.word	0	;skip space 17
   55D9 00 00               319 	.word	0	;skip space 15
   55DB 00 00               320 	.word	0	;skip space 13
   55DD 00 00               321 	.word	0	;skip space 11
   55DF 00 00               322 	.word	0	;skip space 9
   55E1 00 00               323 	.word	0	;skip space 7
   55E3 00 00               324 	.word	0	;skip space 5
   55E5 00 00               325 	.word	0	;skip space 3
   55E7 00                  326 	.byte	0	;skip space
   55E8 05                  327 	.byte	5
   55E9 03                  328 	.byte	3
   55EA 02                  329 	.byte	2
   55EB 00                  330 	.byte	0
   55EC 9C                  331 	.byte	-100
   55ED 9C                  332 	.byte	-100
   55EE 01                  333 	.byte	1
   55EF 01                  334 	.byte	1
   55F0 02                  335 	.byte	2
   55F1 11                  336 	.byte	17
   55F2 0A                  337 	.byte	10
   55F3 00                  338 	.byte	0
   55F4 64                  339 	.byte	100
   55F5 64                  340 	.byte	100
   55F6 FF                  341 	.byte	-1
   55F7 FF                  342 	.byte	-1
   55F8 0A                  343 	.byte	10
   55F9 0C                  344 	.byte	12
   55FA 01                  345 	.byte	1
   55FB 00 00               346 	.word	0	;skip space 24
   55FD 00 00               347 	.word	0	;skip space 22
   55FF 00 00               348 	.word	0	;skip space 20
   5601 00 00               349 	.word	0	;skip space 18
   5603 00 00               350 	.word	0	;skip space 16
   5605 00 00               351 	.word	0	;skip space 14
   5607 00 00               352 	.word	0	;skip space 12
   5609 00 00               353 	.word	0	;skip space 10
   560B 00 00               354 	.word	0	;skip space 8
   560D 00 00               355 	.word	0	;skip space 6
   560F 00 00               356 	.word	0	;skip space 4
   5611 00 00               357 	.word	0	;skip space 2
   5613 04                  358 	.byte	4
   5614 00                  359 	.byte	0
   5615 32                  360 	.byte	50
   5616 9C                  361 	.byte	-100
   5617 FF                  362 	.byte	-1
   5618 02                  363 	.byte	2
   5619 0F                  364 	.byte	15
   561A 0D                  365 	.byte	13
   561B 02                  366 	.byte	2
   561C 00                  367 	.byte	0
   561D 32                  368 	.byte	50
   561E 64                  369 	.byte	100
   561F FF                  370 	.byte	-1
   5620 FE                  371 	.byte	-2
   5621 09                  372 	.byte	9
   5622 0C                  373 	.byte	12
   5623 02                  374 	.byte	2
   5624 00                  375 	.byte	0
   5625 9C                  376 	.byte	-100
   5626 64                  377 	.byte	100
   5627 01                  378 	.byte	1
   5628 FF                  379 	.byte	-1
   5629 06                  380 	.byte	6
   562A 18                  381 	.byte	24
   562B 03                  382 	.byte	3
   562C 00                  383 	.byte	0
   562D 9C                  384 	.byte	-100
   562E 00                  385 	.byte	0
   562F 01                  386 	.byte	1
   5630 00                  387 	.byte	0
   5631 04                  388 	.byte	4
   5632 13                  389 	.byte	19
   5633 06                  390 	.byte	6
   5634 00 00               391 	.word	0	;skip space 8
   5636 00 00               392 	.word	0	;skip space 6
   5638 00 00               393 	.word	0	;skip space 4
   563A 00 00               394 	.word	0	;skip space 2
   563C 05                  395 	.byte	5
   563D 00                  396 	.byte	0
   563E 00                  397 	.byte	0
   563F 64                  398 	.byte	100
   5640 00                  399 	.byte	0
   5641 FF                  400 	.byte	-1
   5642 08                  401 	.byte	8
   5643 0E                  402 	.byte	14
   5644 0B                  403 	.byte	11
   5645 00                  404 	.byte	0
   5646 64                  405 	.byte	100
   5647 32                  406 	.byte	50
   5648 FE                  407 	.byte	-2
   5649 FF                  408 	.byte	-1
   564A 0B                  409 	.byte	11
   564B 16                  410 	.byte	22
   564C 0B                  411 	.byte	11
   564D 00                  412 	.byte	0
   564E CE                  413 	.byte	-50
   564F 64                  414 	.byte	100
   5650 01                  415 	.byte	1
   5651 FE                  416 	.byte	-2
   5652 07                  417 	.byte	7
   5653 17                  418 	.byte	23
   5654 01                  419 	.byte	1
   5655 00                  420 	.byte	0
   5656 9C                  421 	.byte	-100
   5657 00                  422 	.byte	0
   5658 01                  423 	.byte	1
   5659 00                  424 	.byte	0
   565A 04                  425 	.byte	4
   565B 0C                  426 	.byte	12
   565C 09                  427 	.byte	9
   565D 00                  428 	.byte	0
   565E 64                  429 	.byte	100
   565F CE                  430 	.byte	-50
   5660 FE                  431 	.byte	-2
   5661 01                  432 	.byte	1
   5662 0D                  433 	.byte	13
   5663 15                  434 	.byte	21
   5664 0A                  435 	.byte	10
   5665 06                  436 	.byte	6
   5666 02                  437 	.byte	2
   5667 01                  438 	.byte	1
   5668 00                  439 	.byte	0
   5669 00                  440 	.byte	0
   566A 64                  441 	.byte	100
   566B 00                  442 	.byte	0
   566C FF                  443 	.byte	-1
   566D 08                  444 	.byte	8
   566E 0C                  445 	.byte	12
   566F 05                  446 	.byte	5
   5670 00 00               447 	.word	0	;skip space 32
   5672 00 00               448 	.word	0	;skip space 30
   5674 00 00               449 	.word	0	;skip space 28
   5676 00 00               450 	.word	0	;skip space 26
   5678 00 00               451 	.word	0	;skip space 24
   567A 00 00               452 	.word	0	;skip space 22
   567C 00 00               453 	.word	0	;skip space 20
   567E 00 00               454 	.word	0	;skip space 18
   5680 00 00               455 	.word	0	;skip space 16
   5682 00 00               456 	.word	0	;skip space 14
   5684 00 00               457 	.word	0	;skip space 12
   5686 00 00               458 	.word	0	;skip space 10
   5688 00 00               459 	.word	0	;skip space 8
   568A 00 00               460 	.word	0	;skip space 6
   568C 00 00               461 	.word	0	;skip space 4
   568E 00 00               462 	.word	0	;skip space 2
   5690 04                  463 	.byte	4
   5691 00                  464 	.byte	0
   5692 00                  465 	.byte	0
   5693 9C                  466 	.byte	-100
   5694 00                  467 	.byte	0
   5695 01                  468 	.byte	1
   5696 00                  469 	.byte	0
   5697 14                  470 	.byte	20
   5698 07                  471 	.byte	7
   5699 00                  472 	.byte	0
   569A 64                  473 	.byte	100
   569B 00                  474 	.byte	0
   569C FF                  475 	.byte	-1
   569D 00                  476 	.byte	0
   569E 0C                  477 	.byte	12
   569F 12                  478 	.byte	18
   56A0 07                  479 	.byte	7
   56A1 00                  480 	.byte	0
   56A2 CE                  481 	.byte	-50
   56A3 64                  482 	.byte	100
   56A4 01                  483 	.byte	1
   56A5 FE                  484 	.byte	-2
   56A6 07                  485 	.byte	7
   56A7 0F                  486 	.byte	15
   56A8 07                  487 	.byte	7
   56A9 00                  488 	.byte	0
   56AA 00                  489 	.byte	0
   56AB 64                  490 	.byte	100
   56AC 00                  491 	.byte	0
   56AD FF                  492 	.byte	-1
   56AE 08                  493 	.byte	8
   56AF 10                  494 	.byte	16
   56B0 0B                  495 	.byte	11
   56B1 00 00               496 	.word	0	;skip space 8
   56B3 00 00               497 	.word	0	;skip space 6
   56B5 00 00               498 	.word	0	;skip space 4
   56B7 00 00               499 	.word	0	;skip space 2
   56B9 00 00               500 	.word	0	;skip space 41
   56BB 00 00               501 	.word	0	;skip space 39
   56BD 00 00               502 	.word	0	;skip space 37
   56BF 00 00               503 	.word	0	;skip space 35
   56C1 00 00               504 	.word	0	;skip space 33
   56C3 00 00               505 	.word	0	;skip space 31
   56C5 00 00               506 	.word	0	;skip space 29
   56C7 00 00               507 	.word	0	;skip space 27
   56C9 00 00               508 	.word	0	;skip space 25
   56CB 00 00               509 	.word	0	;skip space 23
   56CD 00 00               510 	.word	0	;skip space 21
   56CF 00 00               511 	.word	0	;skip space 19
   56D1 00 00               512 	.word	0	;skip space 17
   56D3 00 00               513 	.word	0	;skip space 15
   56D5 00 00               514 	.word	0	;skip space 13
   56D7 00 00               515 	.word	0	;skip space 11
   56D9 00 00               516 	.word	0	;skip space 9
   56DB 00 00               517 	.word	0	;skip space 7
   56DD 00 00               518 	.word	0	;skip space 5
   56DF 00 00               519 	.word	0	;skip space 3
   56E1 00                  520 	.byte	0	;skip space
   56E2 07                  521 	.byte	7
   56E3 02                  522 	.byte	2
   56E4 03                  523 	.byte	3
   56E5 00                  524 	.byte	0
   56E6 9C                  525 	.byte	-100
   56E7 9C                  526 	.byte	-100
   56E8 01                  527 	.byte	1
   56E9 01                  528 	.byte	1
   56EA 02                  529 	.byte	2
   56EB 19                  530 	.byte	25
   56EC 05                  531 	.byte	5
   56ED 00                  532 	.byte	0
   56EE 9C                  533 	.byte	-100
   56EF CE                  534 	.byte	-50
   56F0 02                  535 	.byte	2
   56F1 01                  536 	.byte	1
   56F2 03                  537 	.byte	3
   56F3 0C                  538 	.byte	12
   56F4 0B                  539 	.byte	11
   56F5 00                  540 	.byte	0
   56F6 9C                  541 	.byte	-100
   56F7 64                  542 	.byte	100
   56F8 01                  543 	.byte	1
   56F9 FF                  544 	.byte	-1
   56FA 06                  545 	.byte	6
   56FB 0F                  546 	.byte	15
   56FC 0B                  547 	.byte	11
   56FD 00 00               548 	.word	0	;skip space 16
   56FF 00 00               549 	.word	0	;skip space 14
   5701 00 00               550 	.word	0	;skip space 12
   5703 00 00               551 	.word	0	;skip space 10
   5705 00 00               552 	.word	0	;skip space 8
   5707 00 00               553 	.word	0	;skip space 6
   5709 00 00               554 	.word	0	;skip space 4
   570B 00 00               555 	.word	0	;skip space 2
   570D 03                  556 	.byte	3
   570E 00                  557 	.byte	0
   570F 32                  558 	.byte	50
   5710 64                  559 	.byte	100
   5711 FF                  560 	.byte	-1
   5712 FE                  561 	.byte	-2
   5713 09                  562 	.byte	9
   5714 11                  563 	.byte	17
   5715 0B                  564 	.byte	11
   5716 00                  565 	.byte	0
   5717 64                  566 	.byte	100
   5718 64                  567 	.byte	100
   5719 FF                  568 	.byte	-1
   571A FF                  569 	.byte	-1
   571B 0A                  570 	.byte	10
   571C 0A                  571 	.byte	10
   571D 02                  572 	.byte	2
   571E 00                  573 	.byte	0
   571F CE                  574 	.byte	-50
   5720 64                  575 	.byte	100
   5721 01                  576 	.byte	1
   5722 FE                  577 	.byte	-2
   5723 07                  578 	.byte	7
   5724 15                  579 	.byte	21
   5725 04                  580 	.byte	4
   5726 00 00               581 	.word	0	;skip space 16
   5728 00 00               582 	.word	0	;skip space 14
   572A 00 00               583 	.word	0	;skip space 12
   572C 00 00               584 	.word	0	;skip space 10
   572E 00 00               585 	.word	0	;skip space 8
   5730 00 00               586 	.word	0	;skip space 6
   5732 00 00               587 	.word	0	;skip space 4
   5734 00 00               588 	.word	0	;skip space 2
   5736 00 00               589 	.word	0	;skip space 41
   5738 00 00               590 	.word	0	;skip space 39
   573A 00 00               591 	.word	0	;skip space 37
   573C 00 00               592 	.word	0	;skip space 35
   573E 00 00               593 	.word	0	;skip space 33
   5740 00 00               594 	.word	0	;skip space 31
   5742 00 00               595 	.word	0	;skip space 29
   5744 00 00               596 	.word	0	;skip space 27
   5746 00 00               597 	.word	0	;skip space 25
   5748 00 00               598 	.word	0	;skip space 23
   574A 00 00               599 	.word	0	;skip space 21
   574C 00 00               600 	.word	0	;skip space 19
   574E 00 00               601 	.word	0	;skip space 17
   5750 00 00               602 	.word	0	;skip space 15
   5752 00 00               603 	.word	0	;skip space 13
   5754 00 00               604 	.word	0	;skip space 11
   5756 00 00               605 	.word	0	;skip space 9
   5758 00 00               606 	.word	0	;skip space 7
   575A 00 00               607 	.word	0	;skip space 5
   575C 00 00               608 	.word	0	;skip space 3
   575E 00                  609 	.byte	0	;skip space
   575F 08                  610 	.byte	8
   5760 02                  611 	.byte	2
   5761 02                  612 	.byte	2
   5762 00                  613 	.byte	0
   5763 00                  614 	.byte	0
   5764 64                  615 	.byte	100
   5765 00                  616 	.byte	0
   5766 FF                  617 	.byte	-1
   5767 08                  618 	.byte	8
   5768 1A                  619 	.byte	26
   5769 04                  620 	.byte	4
   576A 00                  621 	.byte	0
   576B 32                  622 	.byte	50
   576C 9C                  623 	.byte	-100
   576D FF                  624 	.byte	-1
   576E 02                  625 	.byte	2
   576F 0F                  626 	.byte	15
   5770 19                  627 	.byte	25
   5771 02                  628 	.byte	2
   5772 00 00               629 	.word	0	;skip space 24
   5774 00 00               630 	.word	0	;skip space 22
   5776 00 00               631 	.word	0	;skip space 20
   5778 00 00               632 	.word	0	;skip space 18
   577A 00 00               633 	.word	0	;skip space 16
   577C 00 00               634 	.word	0	;skip space 14
   577E 00 00               635 	.word	0	;skip space 12
   5780 00 00               636 	.word	0	;skip space 10
   5782 00 00               637 	.word	0	;skip space 8
   5784 00 00               638 	.word	0	;skip space 6
   5786 00 00               639 	.word	0	;skip space 4
   5788 00 00               640 	.word	0	;skip space 2
   578A 02                  641 	.byte	2
   578B 00                  642 	.byte	0
   578C 64                  643 	.byte	100
   578D CE                  644 	.byte	-50
   578E FE                  645 	.byte	-2
   578F 01                  646 	.byte	1
   5790 0D                  647 	.byte	13
   5791 0C                  648 	.byte	12
   5792 03                  649 	.byte	3
   5793 00                  650 	.byte	0
   5794 9C                  651 	.byte	-100
   5795 64                  652 	.byte	100
   5796 01                  653 	.byte	1
   5797 FF                  654 	.byte	-1
   5798 06                  655 	.byte	6
   5799 15                  656 	.byte	21
   579A 0B                  657 	.byte	11
   579B 00 00               658 	.word	0	;skip space 24
   579D 00 00               659 	.word	0	;skip space 22
   579F 00 00               660 	.word	0	;skip space 20
   57A1 00 00               661 	.word	0	;skip space 18
   57A3 00 00               662 	.word	0	;skip space 16
   57A5 00 00               663 	.word	0	;skip space 14
   57A7 00 00               664 	.word	0	;skip space 12
   57A9 00 00               665 	.word	0	;skip space 10
   57AB 00 00               666 	.word	0	;skip space 8
   57AD 00 00               667 	.word	0	;skip space 6
   57AF 00 00               668 	.word	0	;skip space 4
   57B1 00 00               669 	.word	0	;skip space 2
   57B3 00 00               670 	.word	0	;skip space 41
   57B5 00 00               671 	.word	0	;skip space 39
   57B7 00 00               672 	.word	0	;skip space 37
   57B9 00 00               673 	.word	0	;skip space 35
   57BB 00 00               674 	.word	0	;skip space 33
   57BD 00 00               675 	.word	0	;skip space 31
   57BF 00 00               676 	.word	0	;skip space 29
   57C1 00 00               677 	.word	0	;skip space 27
   57C3 00 00               678 	.word	0	;skip space 25
   57C5 00 00               679 	.word	0	;skip space 23
   57C7 00 00               680 	.word	0	;skip space 21
   57C9 00 00               681 	.word	0	;skip space 19
   57CB 00 00               682 	.word	0	;skip space 17
   57CD 00 00               683 	.word	0	;skip space 15
   57CF 00 00               684 	.word	0	;skip space 13
   57D1 00 00               685 	.word	0	;skip space 11
   57D3 00 00               686 	.word	0	;skip space 9
   57D5 00 00               687 	.word	0	;skip space 7
   57D7 00 00               688 	.word	0	;skip space 5
   57D9 00 00               689 	.word	0	;skip space 3
   57DB 00                  690 	.byte	0	;skip space
   57DC 09                  691 	.byte	9
   57DD 02                  692 	.byte	2
   57DE 02                  693 	.byte	2
   57DF 00                  694 	.byte	0
   57E0 64                  695 	.byte	100
   57E1 00                  696 	.byte	0
   57E2 FF                  697 	.byte	-1
   57E3 00                  698 	.byte	0
   57E4 0C                  699 	.byte	12
   57E5 10                  700 	.byte	16
   57E6 09                  701 	.byte	9
   57E7 00                  702 	.byte	0
   57E8 32                  703 	.byte	50
   57E9 9C                  704 	.byte	-100
   57EA FF                  705 	.byte	-1
   57EB 02                  706 	.byte	2
   57EC 0F                  707 	.byte	15
   57ED 17                  708 	.byte	23
   57EE 07                  709 	.byte	7
   57EF 00 00               710 	.word	0	;skip space 24
   57F1 00 00               711 	.word	0	;skip space 22
   57F3 00 00               712 	.word	0	;skip space 20
   57F5 00 00               713 	.word	0	;skip space 18
   57F7 00 00               714 	.word	0	;skip space 16
   57F9 00 00               715 	.word	0	;skip space 14
   57FB 00 00               716 	.word	0	;skip space 12
   57FD 00 00               717 	.word	0	;skip space 10
   57FF 00 00               718 	.word	0	;skip space 8
   5801 00 00               719 	.word	0	;skip space 6
   5803 00 00               720 	.word	0	;skip space 4
   5805 00 00               721 	.word	0	;skip space 2
   5807 02                  722 	.byte	2
   5808 00                  723 	.byte	0
   5809 32                  724 	.byte	50
   580A 64                  725 	.byte	100
   580B FF                  726 	.byte	-1
   580C FE                  727 	.byte	-2
   580D 09                  728 	.byte	9
   580E 10                  729 	.byte	16
   580F 04                  730 	.byte	4
   5810 00                  731 	.byte	0
   5811 64                  732 	.byte	100
   5812 64                  733 	.byte	100
   5813 FF                  734 	.byte	-1
   5814 FF                  735 	.byte	-1
   5815 0A                  736 	.byte	10
   5816 18                  737 	.byte	24
   5817 0C                  738 	.byte	12
   5818 00 00               739 	.word	0	;skip space 24
   581A 00 00               740 	.word	0	;skip space 22
   581C 00 00               741 	.word	0	;skip space 20
   581E 00 00               742 	.word	0	;skip space 18
   5820 00 00               743 	.word	0	;skip space 16
   5822 00 00               744 	.word	0	;skip space 14
   5824 00 00               745 	.word	0	;skip space 12
   5826 00 00               746 	.word	0	;skip space 10
   5828 00 00               747 	.word	0	;skip space 8
   582A 00 00               748 	.word	0	;skip space 6
   582C 00 00               749 	.word	0	;skip space 4
   582E 00 00               750 	.word	0	;skip space 2
   5830 00 00               751 	.word	0	;skip space 41
   5832 00 00               752 	.word	0	;skip space 39
   5834 00 00               753 	.word	0	;skip space 37
   5836 00 00               754 	.word	0	;skip space 35
   5838 00 00               755 	.word	0	;skip space 33
   583A 00 00               756 	.word	0	;skip space 31
   583C 00 00               757 	.word	0	;skip space 29
   583E 00 00               758 	.word	0	;skip space 27
   5840 00 00               759 	.word	0	;skip space 25
   5842 00 00               760 	.word	0	;skip space 23
   5844 00 00               761 	.word	0	;skip space 21
   5846 00 00               762 	.word	0	;skip space 19
   5848 00 00               763 	.word	0	;skip space 17
   584A 00 00               764 	.word	0	;skip space 15
   584C 00 00               765 	.word	0	;skip space 13
   584E 00 00               766 	.word	0	;skip space 11
   5850 00 00               767 	.word	0	;skip space 9
   5852 00 00               768 	.word	0	;skip space 7
   5854 00 00               769 	.word	0	;skip space 5
   5856 00 00               770 	.word	0	;skip space 3
   5858 00                  771 	.byte	0	;skip space
   5859 0A                  772 	.byte	10
   585A 03                  773 	.byte	3
   585B 02                  774 	.byte	2
   585C 00                  775 	.byte	0
   585D 64                  776 	.byte	100
   585E 64                  777 	.byte	100
   585F FE                  778 	.byte	-2
   5860 FE                  779 	.byte	-2
   5861 0A                  780 	.byte	10
   5862 11                  781 	.byte	17
   5863 0C                  782 	.byte	12
   5864 00                  783 	.byte	0
   5865 00                  784 	.byte	0
   5866 64                  785 	.byte	100
   5867 00                  786 	.byte	0
   5868 FE                  787 	.byte	-2
   5869 08                  788 	.byte	8
   586A 0E                  789 	.byte	14
   586B 0A                  790 	.byte	10
   586C 00 00               791 	.word	0	;skip space 24
   586E 00 00               792 	.word	0	;skip space 22
   5870 00 00               793 	.word	0	;skip space 20
   5872 00 00               794 	.word	0	;skip space 18
   5874 00 00               795 	.word	0	;skip space 16
   5876 00 00               796 	.word	0	;skip space 14
   5878 00 00               797 	.word	0	;skip space 12
   587A 00 00               798 	.word	0	;skip space 10
   587C 00 00               799 	.word	0	;skip space 8
   587E 00 00               800 	.word	0	;skip space 6
   5880 00 00               801 	.word	0	;skip space 4
   5882 00 00               802 	.word	0	;skip space 2
   5884 03                  803 	.byte	3
   5885 00                  804 	.byte	0
   5886 9C                  805 	.byte	-100
   5887 00                  806 	.byte	0
   5888 02                  807 	.byte	2
   5889 00                  808 	.byte	0
   588A 04                  809 	.byte	4
   588B 15                  810 	.byte	21
   588C 08                  811 	.byte	8
   588D 00                  812 	.byte	0
   588E CE                  813 	.byte	-50
   588F 9C                  814 	.byte	-100
   5890 02                  815 	.byte	2
   5891 04                  816 	.byte	4
   5892 01                  817 	.byte	1
   5893 0E                  818 	.byte	14
   5894 0C                  819 	.byte	12
   5895 00                  820 	.byte	0
   5896 32                  821 	.byte	50
   5897 64                  822 	.byte	100
   5898 FE                  823 	.byte	-2
   5899 FC                  824 	.byte	-4
   589A 09                  825 	.byte	9
   589B 15                  826 	.byte	21
   589C 04                  827 	.byte	4
   589D 00 00               828 	.word	0	;skip space 16
   589F 00 00               829 	.word	0	;skip space 14
   58A1 00 00               830 	.word	0	;skip space 12
   58A3 00 00               831 	.word	0	;skip space 10
   58A5 00 00               832 	.word	0	;skip space 8
   58A7 00 00               833 	.word	0	;skip space 6
   58A9 00 00               834 	.word	0	;skip space 4
   58AB 00 00               835 	.word	0	;skip space 2
   58AD 05                  836 	.byte	5
   58AE 00                  837 	.byte	0
   58AF 64                  838 	.byte	100
   58B0 00                  839 	.byte	0
   58B1 FE                  840 	.byte	-2
   58B2 00                  841 	.byte	0
   58B3 0C                  842 	.byte	12
   58B4 19                  843 	.byte	25
   58B5 0A                  844 	.byte	10
   58B6 00                  845 	.byte	0
   58B7 CE                  846 	.byte	-50
   58B8 64                  847 	.byte	100
   58B9 02                  848 	.byte	2
   58BA FC                  849 	.byte	-4
   58BB 07                  850 	.byte	7
   58BC 19                  851 	.byte	25
   58BD 09                  852 	.byte	9
   58BE 00                  853 	.byte	0
   58BF 64                  854 	.byte	100
   58C0 9C                  855 	.byte	-100
   58C1 FE                  856 	.byte	-2
   58C2 02                  857 	.byte	2
   58C3 0E                  858 	.byte	14
   58C4 0B                  859 	.byte	11
   58C5 0D                  860 	.byte	13
   58C6 00                  861 	.byte	0
   58C7 CE                  862 	.byte	-50
   58C8 9C                  863 	.byte	-100
   58C9 02                  864 	.byte	2
   58CA 04                  865 	.byte	4
   58CB 01                  866 	.byte	1
   58CC 0F                  867 	.byte	15
   58CD 0E                  868 	.byte	14
   58CE 00                  869 	.byte	0
   58CF 64                  870 	.byte	100
   58D0 32                  871 	.byte	50
   58D1 FC                  872 	.byte	-4
   58D2 FE                  873 	.byte	-2
   58D3 0B                  874 	.byte	11
   58D4 14                  875 	.byte	20
   58D5 0E                  876 	.byte	14
   58D6 0B                  877 	.byte	11
   58D7 03                  878 	.byte	3
   58D8 03                  879 	.byte	3
   58D9 00                  880 	.byte	0
   58DA 9C                  881 	.byte	-100
   58DB 9C                  882 	.byte	-100
   58DC 02                  883 	.byte	2
   58DD 02                  884 	.byte	2
   58DE 02                  885 	.byte	2
   58DF 13                  886 	.byte	19
   58E0 02                  887 	.byte	2
   58E1 00                  888 	.byte	0
   58E2 64                  889 	.byte	100
   58E3 32                  890 	.byte	50
   58E4 FC                  891 	.byte	-4
   58E5 FE                  892 	.byte	-2
   58E6 0B                  893 	.byte	11
   58E7 19                  894 	.byte	25
   58E8 08                  895 	.byte	8
   58E9 00                  896 	.byte	0
   58EA 9C                  897 	.byte	-100
   58EB CE                  898 	.byte	-50
   58EC 04                  899 	.byte	4
   58ED 02                  900 	.byte	2
   58EE 03                  901 	.byte	3
   58EF 18                  902 	.byte	24
   58F0 02                  903 	.byte	2
   58F1 00 00               904 	.word	0	;skip space 16
   58F3 00 00               905 	.word	0	;skip space 14
   58F5 00 00               906 	.word	0	;skip space 12
   58F7 00 00               907 	.word	0	;skip space 10
   58F9 00 00               908 	.word	0	;skip space 8
   58FB 00 00               909 	.word	0	;skip space 6
   58FD 00 00               910 	.word	0	;skip space 4
   58FF 00 00               911 	.word	0	;skip space 2
   5901 03                  912 	.byte	3
   5902 00                  913 	.byte	0
   5903 00                  914 	.byte	0
   5904 9C                  915 	.byte	-100
   5905 00                  916 	.byte	0
   5906 02                  917 	.byte	2
   5907 00                  918 	.byte	0
   5908 0C                  919 	.byte	12
   5909 09                  920 	.byte	9
   590A 00                  921 	.byte	0
   590B 9C                  922 	.byte	-100
   590C 64                  923 	.byte	100
   590D 02                  924 	.byte	2
   590E FE                  925 	.byte	-2
   590F 06                  926 	.byte	6
   5910 18                  927 	.byte	24
   5911 0E                  928 	.byte	14
   5912 00                  929 	.byte	0
   5913 64                  930 	.byte	100
   5914 64                  931 	.byte	100
   5915 FE                  932 	.byte	-2
   5916 FE                  933 	.byte	-2
   5917 0A                  934 	.byte	10
   5918 12                  935 	.byte	18
   5919 0A                  936 	.byte	10
   591A 00 00               937 	.word	0	;skip space 16
   591C 00 00               938 	.word	0	;skip space 14
   591E 00 00               939 	.word	0	;skip space 12
   5920 00 00               940 	.word	0	;skip space 10
   5922 00 00               941 	.word	0	;skip space 8
   5924 00 00               942 	.word	0	;skip space 6
   5926 00 00               943 	.word	0	;skip space 4
   5928 00 00               944 	.word	0	;skip space 2
   592A 04                  945 	.byte	4
   592B 00                  946 	.byte	0
   592C 64                  947 	.byte	100
   592D 9C                  948 	.byte	-100
   592E FE                  949 	.byte	-2
   592F 02                  950 	.byte	2
   5930 0E                  951 	.byte	14
   5931 0B                  952 	.byte	11
   5932 08                  953 	.byte	8
   5933 00                  954 	.byte	0
   5934 32                  955 	.byte	50
   5935 64                  956 	.byte	100
   5936 FE                  957 	.byte	-2
   5937 FC                  958 	.byte	-4
   5938 09                  959 	.byte	9
   5939 0B                  960 	.byte	11
   593A 0C                  961 	.byte	12
   593B 00                  962 	.byte	0
   593C 00                  963 	.byte	0
   593D 64                  964 	.byte	100
   593E 00                  965 	.byte	0
   593F FE                  966 	.byte	-2
   5940 08                  967 	.byte	8
   5941 1A                  968 	.byte	26
   5942 06                  969 	.byte	6
   5943 00                  970 	.byte	0
   5944 64                  971 	.byte	100
   5945 CE                  972 	.byte	-50
   5946 FC                  973 	.byte	-4
   5947 02                  974 	.byte	2
   5948 0D                  975 	.byte	13
   5949 10                  976 	.byte	16
   594A 02                  977 	.byte	2
   594B 00 00               978 	.word	0	;skip space 8
   594D 00 00               979 	.word	0	;skip space 6
   594F 00 00               980 	.word	0	;skip space 4
   5951 00 00               981 	.word	0	;skip space 2
   5953 0C                  982 	.byte	12
   5954 02                  983 	.byte	2
   5955 01                  984 	.byte	1
   5956 00                  985 	.byte	0
   5957 00                  986 	.byte	0
   5958 64                  987 	.byte	100
   5959 00                  988 	.byte	0
   595A FE                  989 	.byte	-2
   595B 08                  990 	.byte	8
   595C 19                  991 	.byte	25
   595D 08                  992 	.byte	8
   595E 00 00               993 	.word	0	;skip space 32
   5960 00 00               994 	.word	0	;skip space 30
   5962 00 00               995 	.word	0	;skip space 28
   5964 00 00               996 	.word	0	;skip space 26
   5966 00 00               997 	.word	0	;skip space 24
   5968 00 00               998 	.word	0	;skip space 22
   596A 00 00               999 	.word	0	;skip space 20
   596C 00 00              1000 	.word	0	;skip space 18
   596E 00 00              1001 	.word	0	;skip space 16
   5970 00 00              1002 	.word	0	;skip space 14
   5972 00 00              1003 	.word	0	;skip space 12
   5974 00 00              1004 	.word	0	;skip space 10
   5976 00 00              1005 	.word	0	;skip space 8
   5978 00 00              1006 	.word	0	;skip space 6
   597A 00 00              1007 	.word	0	;skip space 4
   597C 00 00              1008 	.word	0	;skip space 2
   597E 01                 1009 	.byte	1
   597F 00                 1010 	.byte	0
   5980 9C                 1011 	.byte	-100
   5981 00                 1012 	.byte	0
   5982 02                 1013 	.byte	2
   5983 00                 1014 	.byte	0
   5984 04                 1015 	.byte	4
   5985 1B                 1016 	.byte	27
   5986 0E                 1017 	.byte	14
   5987 00 00              1018 	.word	0	;skip space 32
   5989 00 00              1019 	.word	0	;skip space 30
   598B 00 00              1020 	.word	0	;skip space 28
   598D 00 00              1021 	.word	0	;skip space 26
   598F 00 00              1022 	.word	0	;skip space 24
   5991 00 00              1023 	.word	0	;skip space 22
   5993 00 00              1024 	.word	0	;skip space 20
   5995 00 00              1025 	.word	0	;skip space 18
   5997 00 00              1026 	.word	0	;skip space 16
   5999 00 00              1027 	.word	0	;skip space 14
   599B 00 00              1028 	.word	0	;skip space 12
   599D 00 00              1029 	.word	0	;skip space 10
   599F 00 00              1030 	.word	0	;skip space 8
   59A1 00 00              1031 	.word	0	;skip space 6
   59A3 00 00              1032 	.word	0	;skip space 4
   59A5 00 00              1033 	.word	0	;skip space 2
   59A7 00 00              1034 	.word	0	;skip space 41
   59A9 00 00              1035 	.word	0	;skip space 39
   59AB 00 00              1036 	.word	0	;skip space 37
   59AD 00 00              1037 	.word	0	;skip space 35
   59AF 00 00              1038 	.word	0	;skip space 33
   59B1 00 00              1039 	.word	0	;skip space 31
   59B3 00 00              1040 	.word	0	;skip space 29
   59B5 00 00              1041 	.word	0	;skip space 27
   59B7 00 00              1042 	.word	0	;skip space 25
   59B9 00 00              1043 	.word	0	;skip space 23
   59BB 00 00              1044 	.word	0	;skip space 21
   59BD 00 00              1045 	.word	0	;skip space 19
   59BF 00 00              1046 	.word	0	;skip space 17
   59C1 00 00              1047 	.word	0	;skip space 15
   59C3 00 00              1048 	.word	0	;skip space 13
   59C5 00 00              1049 	.word	0	;skip space 11
   59C7 00 00              1050 	.word	0	;skip space 9
   59C9 00 00              1051 	.word	0	;skip space 7
   59CB 00 00              1052 	.word	0	;skip space 5
   59CD 00 00              1053 	.word	0	;skip space 3
   59CF 00                 1054 	.byte	0	;skip space
   59D0 0D                 1055 	.byte	13
   59D1 02                 1056 	.byte	2
   59D2 03                 1057 	.byte	3
   59D3 00                 1058 	.byte	0
   59D4 64                 1059 	.byte	100
   59D5 00                 1060 	.byte	0
   59D6 FE                 1061 	.byte	-2
   59D7 00                 1062 	.byte	0
   59D8 0C                 1063 	.byte	12
   59D9 14                 1064 	.byte	20
   59DA 07                 1065 	.byte	7
   59DB 00                 1066 	.byte	0
   59DC 9C                 1067 	.byte	-100
   59DD CE                 1068 	.byte	-50
   59DE 04                 1069 	.byte	4
   59DF 02                 1070 	.byte	2
   59E0 03                 1071 	.byte	3
   59E1 12                 1072 	.byte	18
   59E2 0F                 1073 	.byte	15
   59E3 00                 1074 	.byte	0
   59E4 32                 1075 	.byte	50
   59E5 64                 1076 	.byte	100
   59E6 FE                 1077 	.byte	-2
   59E7 FC                 1078 	.byte	-4
   59E8 09                 1079 	.byte	9
   59E9 15                 1080 	.byte	21
   59EA 0F                 1081 	.byte	15
   59EB 00 00              1082 	.word	0	;skip space 16
   59ED 00 00              1083 	.word	0	;skip space 14
   59EF 00 00              1084 	.word	0	;skip space 12
   59F1 00 00              1085 	.word	0	;skip space 10
   59F3 00 00              1086 	.word	0	;skip space 8
   59F5 00 00              1087 	.word	0	;skip space 6
   59F7 00 00              1088 	.word	0	;skip space 4
   59F9 00 00              1089 	.word	0	;skip space 2
   59FB 04                 1090 	.byte	4
   59FC 00                 1091 	.byte	0
   59FD 64                 1092 	.byte	100
   59FE 32                 1093 	.byte	50
   59FF FC                 1094 	.byte	-4
   5A00 FE                 1095 	.byte	-2
   5A01 0B                 1096 	.byte	11
   5A02 13                 1097 	.byte	19
   5A03 06                 1098 	.byte	6
   5A04 00                 1099 	.byte	0
   5A05 00                 1100 	.byte	0
   5A06 64                 1101 	.byte	100
   5A07 00                 1102 	.byte	0
   5A08 FE                 1103 	.byte	-2
   5A09 08                 1104 	.byte	8
   5A0A 0B                 1105 	.byte	11
   5A0B 05                 1106 	.byte	5
   5A0C 00                 1107 	.byte	0
   5A0D 64                 1108 	.byte	100
   5A0E CE                 1109 	.byte	-50
   5A0F FC                 1110 	.byte	-4
   5A10 02                 1111 	.byte	2
   5A11 0D                 1112 	.byte	13
   5A12 0B                 1113 	.byte	11
   5A13 02                 1114 	.byte	2
   5A14 00                 1115 	.byte	0
   5A15 9C                 1116 	.byte	-100
   5A16 32                 1117 	.byte	50
   5A17 04                 1118 	.byte	4
   5A18 FE                 1119 	.byte	-2
   5A19 05                 1120 	.byte	5
   5A1A 11                 1121 	.byte	17
   5A1B 0A                 1122 	.byte	10
   5A1C 00 00              1123 	.word	0	;skip space 8
   5A1E 00 00              1124 	.word	0	;skip space 6
   5A20 00 00              1125 	.word	0	;skip space 4
   5A22 00 00              1126 	.word	0	;skip space 2
   5A24 00 00              1127 	.word	0	;skip space 41
   5A26 00 00              1128 	.word	0	;skip space 39
   5A28 00 00              1129 	.word	0	;skip space 37
   5A2A 00 00              1130 	.word	0	;skip space 35
   5A2C 00 00              1131 	.word	0	;skip space 33
   5A2E 00 00              1132 	.word	0	;skip space 31
   5A30 00 00              1133 	.word	0	;skip space 29
   5A32 00 00              1134 	.word	0	;skip space 27
   5A34 00 00              1135 	.word	0	;skip space 25
   5A36 00 00              1136 	.word	0	;skip space 23
   5A38 00 00              1137 	.word	0	;skip space 21
   5A3A 00 00              1138 	.word	0	;skip space 19
   5A3C 00 00              1139 	.word	0	;skip space 17
   5A3E 00 00              1140 	.word	0	;skip space 15
   5A40 00 00              1141 	.word	0	;skip space 13
   5A42 00 00              1142 	.word	0	;skip space 11
   5A44 00 00              1143 	.word	0	;skip space 9
   5A46 00 00              1144 	.word	0	;skip space 7
   5A48 00 00              1145 	.word	0	;skip space 5
   5A4A 00 00              1146 	.word	0	;skip space 3
   5A4C 00                 1147 	.byte	0	;skip space
   5A4D 0E                 1148 	.byte	14
   5A4E 02                 1149 	.byte	2
   5A4F 01                 1150 	.byte	1
   5A50 00                 1151 	.byte	0
   5A51 64                 1152 	.byte	100
   5A52 9C                 1153 	.byte	-100
   5A53 FE                 1154 	.byte	-2
   5A54 02                 1155 	.byte	2
   5A55 0E                 1156 	.byte	14
   5A56 12                 1157 	.byte	18
   5A57 04                 1158 	.byte	4
   5A58 00 00              1159 	.word	0	;skip space 32
   5A5A 00 00              1160 	.word	0	;skip space 30
   5A5C 00 00              1161 	.word	0	;skip space 28
   5A5E 00 00              1162 	.word	0	;skip space 26
   5A60 00 00              1163 	.word	0	;skip space 24
   5A62 00 00              1164 	.word	0	;skip space 22
   5A64 00 00              1165 	.word	0	;skip space 20
   5A66 00 00              1166 	.word	0	;skip space 18
   5A68 00 00              1167 	.word	0	;skip space 16
   5A6A 00 00              1168 	.word	0	;skip space 14
   5A6C 00 00              1169 	.word	0	;skip space 12
   5A6E 00 00              1170 	.word	0	;skip space 10
   5A70 00 00              1171 	.word	0	;skip space 8
   5A72 00 00              1172 	.word	0	;skip space 6
   5A74 00 00              1173 	.word	0	;skip space 4
   5A76 00 00              1174 	.word	0	;skip space 2
   5A78 02                 1175 	.byte	2
   5A79 00                 1176 	.byte	0
   5A7A 9C                 1177 	.byte	-100
   5A7B 00                 1178 	.byte	0
   5A7C 02                 1179 	.byte	2
   5A7D 00                 1180 	.byte	0
   5A7E 04                 1181 	.byte	4
   5A7F 17                 1182 	.byte	23
   5A80 0E                 1183 	.byte	14
   5A81 00                 1184 	.byte	0
   5A82 CE                 1185 	.byte	-50
   5A83 9C                 1186 	.byte	-100
   5A84 02                 1187 	.byte	2
   5A85 04                 1188 	.byte	4
   5A86 01                 1189 	.byte	1
   5A87 15                 1190 	.byte	21
   5A88 10                 1191 	.byte	16
   5A89 00 00              1192 	.word	0	;skip space 24
   5A8B 00 00              1193 	.word	0	;skip space 22
   5A8D 00 00              1194 	.word	0	;skip space 20
   5A8F 00 00              1195 	.word	0	;skip space 18
   5A91 00 00              1196 	.word	0	;skip space 16
   5A93 00 00              1197 	.word	0	;skip space 14
   5A95 00 00              1198 	.word	0	;skip space 12
   5A97 00 00              1199 	.word	0	;skip space 10
   5A99 00 00              1200 	.word	0	;skip space 8
   5A9B 00 00              1201 	.word	0	;skip space 6
   5A9D 00 00              1202 	.word	0	;skip space 4
   5A9F 00 00              1203 	.word	0	;skip space 2
   5AA1 00 00              1204 	.word	0	;skip space 41
   5AA3 00 00              1205 	.word	0	;skip space 39
   5AA5 00 00              1206 	.word	0	;skip space 37
   5AA7 00 00              1207 	.word	0	;skip space 35
   5AA9 00 00              1208 	.word	0	;skip space 33
   5AAB 00 00              1209 	.word	0	;skip space 31
   5AAD 00 00              1210 	.word	0	;skip space 29
   5AAF 00 00              1211 	.word	0	;skip space 27
   5AB1 00 00              1212 	.word	0	;skip space 25
   5AB3 00 00              1213 	.word	0	;skip space 23
   5AB5 00 00              1214 	.word	0	;skip space 21
   5AB7 00 00              1215 	.word	0	;skip space 19
   5AB9 00 00              1216 	.word	0	;skip space 17
   5ABB 00 00              1217 	.word	0	;skip space 15
   5ABD 00 00              1218 	.word	0	;skip space 13
   5ABF 00 00              1219 	.word	0	;skip space 11
   5AC1 00 00              1220 	.word	0	;skip space 9
   5AC3 00 00              1221 	.word	0	;skip space 7
   5AC5 00 00              1222 	.word	0	;skip space 5
   5AC7 00 00              1223 	.word	0	;skip space 3
   5AC9 00                 1224 	.byte	0	;skip space
   5ACA 0F                 1225 	.byte	15
   5ACB 02                 1226 	.byte	2
   5ACC 03                 1227 	.byte	3
   5ACD 00                 1228 	.byte	0
   5ACE 9C                 1229 	.byte	-100
   5ACF 00                 1230 	.byte	0
   5AD0 02                 1231 	.byte	2
   5AD1 00                 1232 	.byte	0
   5AD2 04                 1233 	.byte	4
   5AD3 19                 1234 	.byte	25
   5AD4 0C                 1235 	.byte	12
   5AD5 00                 1236 	.byte	0
   5AD6 64                 1237 	.byte	100
   5AD7 32                 1238 	.byte	50
   5AD8 FC                 1239 	.byte	-4
   5AD9 FE                 1240 	.byte	-2
   5ADA 0B                 1241 	.byte	11
   5ADB 11                 1242 	.byte	17
   5ADC 04                 1243 	.byte	4
   5ADD 00                 1244 	.byte	0
   5ADE CE                 1245 	.byte	-50
   5ADF 64                 1246 	.byte	100
   5AE0 02                 1247 	.byte	2
   5AE1 FC                 1248 	.byte	-4
   5AE2 07                 1249 	.byte	7
   5AE3 1B                 1250 	.byte	27
   5AE4 10                 1251 	.byte	16
   5AE5 00 00              1252 	.word	0	;skip space 16
   5AE7 00 00              1253 	.word	0	;skip space 14
   5AE9 00 00              1254 	.word	0	;skip space 12
   5AEB 00 00              1255 	.word	0	;skip space 10
   5AED 00 00              1256 	.word	0	;skip space 8
   5AEF 00 00              1257 	.word	0	;skip space 6
   5AF1 00 00              1258 	.word	0	;skip space 4
   5AF3 00 00              1259 	.word	0	;skip space 2
   5AF5 04                 1260 	.byte	4
   5AF6 00                 1261 	.byte	0
   5AF7 64                 1262 	.byte	100
   5AF8 64                 1263 	.byte	100
   5AF9 FE                 1264 	.byte	-2
   5AFA FE                 1265 	.byte	-2
   5AFB 0A                 1266 	.byte	10
   5AFC 0B                 1267 	.byte	11
   5AFD 0F                 1268 	.byte	15
   5AFE 00                 1269 	.byte	0
   5AFF CE                 1270 	.byte	-50
   5B00 9C                 1271 	.byte	-100
   5B01 02                 1272 	.byte	2
   5B02 04                 1273 	.byte	4
   5B03 01                 1274 	.byte	1
   5B04 0A                 1275 	.byte	10
   5B05 0A                 1276 	.byte	10
   5B06 00                 1277 	.byte	0
   5B07 64                 1278 	.byte	100
   5B08 32                 1279 	.byte	50
   5B09 FC                 1280 	.byte	-4
   5B0A FE                 1281 	.byte	-2
   5B0B 0B                 1282 	.byte	11
   5B0C 16                 1283 	.byte	22
   5B0D 09                 1284 	.byte	9
   5B0E 00                 1285 	.byte	0
   5B0F 00                 1286 	.byte	0
   5B10 64                 1287 	.byte	100
   5B11 00                 1288 	.byte	0
   5B12 FE                 1289 	.byte	-2
   5B13 08                 1290 	.byte	8
   5B14 0F                 1291 	.byte	15
   5B15 0F                 1292 	.byte	15
   5B16 00 00              1293 	.word	0	;skip space 8
   5B18 00 00              1294 	.word	0	;skip space 6
   5B1A 00 00              1295 	.word	0	;skip space 4
   5B1C 00 00              1296 	.word	0	;skip space 2
   5B1E 00 00              1297 	.word	0	;skip space 41
   5B20 00 00              1298 	.word	0	;skip space 39
   5B22 00 00              1299 	.word	0	;skip space 37
   5B24 00 00              1300 	.word	0	;skip space 35
   5B26 00 00              1301 	.word	0	;skip space 33
   5B28 00 00              1302 	.word	0	;skip space 31
   5B2A 00 00              1303 	.word	0	;skip space 29
   5B2C 00 00              1304 	.word	0	;skip space 27
   5B2E 00 00              1305 	.word	0	;skip space 25
   5B30 00 00              1306 	.word	0	;skip space 23
   5B32 00 00              1307 	.word	0	;skip space 21
   5B34 00 00              1308 	.word	0	;skip space 19
   5B36 00 00              1309 	.word	0	;skip space 17
   5B38 00 00              1310 	.word	0	;skip space 15
   5B3A 00 00              1311 	.word	0	;skip space 13
   5B3C 00 00              1312 	.word	0	;skip space 11
   5B3E 00 00              1313 	.word	0	;skip space 9
   5B40 00 00              1314 	.word	0	;skip space 7
   5B42 00 00              1315 	.word	0	;skip space 5
   5B44 00 00              1316 	.word	0	;skip space 3
   5B46 00                 1317 	.byte	0	;skip space
   5B47 10                 1318 	.byte	16
   5B48 03                 1319 	.byte	3
   5B49 01                 1320 	.byte	1
   5B4A 00                 1321 	.byte	0
   5B4B 64                 1322 	.byte	100
   5B4C 32                 1323 	.byte	50
   5B4D FC                 1324 	.byte	-4
   5B4E FE                 1325 	.byte	-2
   5B4F 0B                 1326 	.byte	11
   5B50 0A                 1327 	.byte	10
   5B51 0F                 1328 	.byte	15
   5B52 00 00              1329 	.word	0	;skip space 32
   5B54 00 00              1330 	.word	0	;skip space 30
   5B56 00 00              1331 	.word	0	;skip space 28
   5B58 00 00              1332 	.word	0	;skip space 26
   5B5A 00 00              1333 	.word	0	;skip space 24
   5B5C 00 00              1334 	.word	0	;skip space 22
   5B5E 00 00              1335 	.word	0	;skip space 20
   5B60 00 00              1336 	.word	0	;skip space 18
   5B62 00 00              1337 	.word	0	;skip space 16
   5B64 00 00              1338 	.word	0	;skip space 14
   5B66 00 00              1339 	.word	0	;skip space 12
   5B68 00 00              1340 	.word	0	;skip space 10
   5B6A 00 00              1341 	.word	0	;skip space 8
   5B6C 00 00              1342 	.word	0	;skip space 6
   5B6E 00 00              1343 	.word	0	;skip space 4
   5B70 00 00              1344 	.word	0	;skip space 2
   5B72 03                 1345 	.byte	3
   5B73 00                 1346 	.byte	0
   5B74 00                 1347 	.byte	0
   5B75 9C                 1348 	.byte	-100
   5B76 00                 1349 	.byte	0
   5B77 02                 1350 	.byte	2
   5B78 00                 1351 	.byte	0
   5B79 11                 1352 	.byte	17
   5B7A 10                 1353 	.byte	16
   5B7B 00                 1354 	.byte	0
   5B7C 9C                 1355 	.byte	-100
   5B7D 32                 1356 	.byte	50
   5B7E 04                 1357 	.byte	4
   5B7F FE                 1358 	.byte	-2
   5B80 05                 1359 	.byte	5
   5B81 0C                 1360 	.byte	12
   5B82 09                 1361 	.byte	9
   5B83 00                 1362 	.byte	0
   5B84 CE                 1363 	.byte	-50
   5B85 9C                 1364 	.byte	-100
   5B86 02                 1365 	.byte	2
   5B87 04                 1366 	.byte	4
   5B88 01                 1367 	.byte	1
   5B89 14                 1368 	.byte	20
   5B8A 0B                 1369 	.byte	11
   5B8B 00 00              1370 	.word	0	;skip space 16
   5B8D 00 00              1371 	.word	0	;skip space 14
   5B8F 00 00              1372 	.word	0	;skip space 12
   5B91 00 00              1373 	.word	0	;skip space 10
   5B93 00 00              1374 	.word	0	;skip space 8
   5B95 00 00              1375 	.word	0	;skip space 6
   5B97 00 00              1376 	.word	0	;skip space 4
   5B99 00 00              1377 	.word	0	;skip space 2
   5B9B 05                 1378 	.byte	5
   5B9C 00                 1379 	.byte	0
   5B9D CE                 1380 	.byte	-50
   5B9E 9C                 1381 	.byte	-100
   5B9F 02                 1382 	.byte	2
   5BA0 04                 1383 	.byte	4
   5BA1 01                 1384 	.byte	1
   5BA2 0E                 1385 	.byte	14
   5BA3 0B                 1386 	.byte	11
   5BA4 00                 1387 	.byte	0
   5BA5 CE                 1388 	.byte	-50
   5BA6 64                 1389 	.byte	100
   5BA7 02                 1390 	.byte	2
   5BA8 FC                 1391 	.byte	-4
   5BA9 07                 1392 	.byte	7
   5BAA 1A                 1393 	.byte	26
   5BAB 08                 1394 	.byte	8
   5BAC 00                 1395 	.byte	0
   5BAD 32                 1396 	.byte	50
   5BAE 9C                 1397 	.byte	-100
   5BAF FE                 1398 	.byte	-2
   5BB0 04                 1399 	.byte	4
   5BB1 0F                 1400 	.byte	15
   5BB2 0A                 1401 	.byte	10
   5BB3 05                 1402 	.byte	5
   5BB4 00                 1403 	.byte	0
   5BB5 64                 1404 	.byte	100
   5BB6 32                 1405 	.byte	50
   5BB7 FC                 1406 	.byte	-4
   5BB8 FE                 1407 	.byte	-2
   5BB9 0B                 1408 	.byte	11
   5BBA 17                 1409 	.byte	23
   5BBB 0F                 1410 	.byte	15
   5BBC 00                 1411 	.byte	0
   5BBD 9C                 1412 	.byte	-100
   5BBE 9C                 1413 	.byte	-100
   5BBF 02                 1414 	.byte	2
   5BC0 02                 1415 	.byte	2
   5BC1 02                 1416 	.byte	2
   5BC2 0E                 1417 	.byte	14
   5BC3 0A                 1418 	.byte	10
   5BC4 11                 1419 	.byte	17
   5BC5 03                 1420 	.byte	3
   5BC6 01                 1421 	.byte	1
   5BC7 00                 1422 	.byte	0
   5BC8 64                 1423 	.byte	100
   5BC9 64                 1424 	.byte	100
   5BCA FE                 1425 	.byte	-2
   5BCB FE                 1426 	.byte	-2
   5BCC 0A                 1427 	.byte	10
   5BCD 1B                 1428 	.byte	27
   5BCE 05                 1429 	.byte	5
   5BCF 00 00              1430 	.word	0	;skip space 32
   5BD1 00 00              1431 	.word	0	;skip space 30
   5BD3 00 00              1432 	.word	0	;skip space 28
   5BD5 00 00              1433 	.word	0	;skip space 26
   5BD7 00 00              1434 	.word	0	;skip space 24
   5BD9 00 00              1435 	.word	0	;skip space 22
   5BDB 00 00              1436 	.word	0	;skip space 20
   5BDD 00 00              1437 	.word	0	;skip space 18
   5BDF 00 00              1438 	.word	0	;skip space 16
   5BE1 00 00              1439 	.word	0	;skip space 14
   5BE3 00 00              1440 	.word	0	;skip space 12
   5BE5 00 00              1441 	.word	0	;skip space 10
   5BE7 00 00              1442 	.word	0	;skip space 8
   5BE9 00 00              1443 	.word	0	;skip space 6
   5BEB 00 00              1444 	.word	0	;skip space 4
   5BED 00 00              1445 	.word	0	;skip space 2
   5BEF 01                 1446 	.byte	1
   5BF0 00                 1447 	.byte	0
   5BF1 CE                 1448 	.byte	-50
   5BF2 9C                 1449 	.byte	-100
   5BF3 02                 1450 	.byte	2
   5BF4 04                 1451 	.byte	4
   5BF5 01                 1452 	.byte	1
   5BF6 0D                 1453 	.byte	13
   5BF7 10                 1454 	.byte	16
   5BF8 00 00              1455 	.word	0	;skip space 32
   5BFA 00 00              1456 	.word	0	;skip space 30
   5BFC 00 00              1457 	.word	0	;skip space 28
   5BFE 00 00              1458 	.word	0	;skip space 26
   5C00 00 00              1459 	.word	0	;skip space 24
   5C02 00 00              1460 	.word	0	;skip space 22
   5C04 00 00              1461 	.word	0	;skip space 20
   5C06 00 00              1462 	.word	0	;skip space 18
   5C08 00 00              1463 	.word	0	;skip space 16
   5C0A 00 00              1464 	.word	0	;skip space 14
   5C0C 00 00              1465 	.word	0	;skip space 12
   5C0E 00 00              1466 	.word	0	;skip space 10
   5C10 00 00              1467 	.word	0	;skip space 8
   5C12 00 00              1468 	.word	0	;skip space 6
   5C14 00 00              1469 	.word	0	;skip space 4
   5C16 00 00              1470 	.word	0	;skip space 2
   5C18 05                 1471 	.byte	5
   5C19 00                 1472 	.byte	0
   5C1A 64                 1473 	.byte	100
   5C1B 32                 1474 	.byte	50
   5C1C FC                 1475 	.byte	-4
   5C1D FE                 1476 	.byte	-2
   5C1E 0B                 1477 	.byte	11
   5C1F 14                 1478 	.byte	20
   5C20 04                 1479 	.byte	4
   5C21 00                 1480 	.byte	0
   5C22 64                 1481 	.byte	100
   5C23 CE                 1482 	.byte	-50
   5C24 FC                 1483 	.byte	-4
   5C25 02                 1484 	.byte	2
   5C26 0D                 1485 	.byte	13
   5C27 12                 1486 	.byte	18
   5C28 0D                 1487 	.byte	13
   5C29 00                 1488 	.byte	0
   5C2A 9C                 1489 	.byte	-100
   5C2B 64                 1490 	.byte	100
   5C2C 02                 1491 	.byte	2
   5C2D FE                 1492 	.byte	-2
   5C2E 06                 1493 	.byte	6
   5C2F 12                 1494 	.byte	18
   5C30 0A                 1495 	.byte	10
   5C31 00                 1496 	.byte	0
   5C32 9C                 1497 	.byte	-100
   5C33 CE                 1498 	.byte	-50
   5C34 04                 1499 	.byte	4
   5C35 02                 1500 	.byte	2
   5C36 03                 1501 	.byte	3
   5C37 1C                 1502 	.byte	28
   5C38 0E                 1503 	.byte	14
   5C39 00                 1504 	.byte	0
   5C3A 9C                 1505 	.byte	-100
   5C3B 32                 1506 	.byte	50
   5C3C 04                 1507 	.byte	4
   5C3D FE                 1508 	.byte	-2
   5C3E 05                 1509 	.byte	5
   5C3F 0D                 1510 	.byte	13
   5C40 08                 1511 	.byte	8
   5C41 12                 1512 	.byte	18
   5C42 02                 1513 	.byte	2
   5C43 02                 1514 	.byte	2
   5C44 00                 1515 	.byte	0
   5C45 00                 1516 	.byte	0
   5C46 64                 1517 	.byte	100
   5C47 00                 1518 	.byte	0
   5C48 FE                 1519 	.byte	-2
   5C49 08                 1520 	.byte	8
   5C4A 10                 1521 	.byte	16
   5C4B 01                 1522 	.byte	1
   5C4C 00                 1523 	.byte	0
   5C4D 9C                 1524 	.byte	-100
   5C4E CE                 1525 	.byte	-50
   5C4F 04                 1526 	.byte	4
   5C50 02                 1527 	.byte	2
   5C51 03                 1528 	.byte	3
   5C52 1C                 1529 	.byte	28
   5C53 10                 1530 	.byte	16
   5C54 00 00              1531 	.word	0	;skip space 24
   5C56 00 00              1532 	.word	0	;skip space 22
   5C58 00 00              1533 	.word	0	;skip space 20
   5C5A 00 00              1534 	.word	0	;skip space 18
   5C5C 00 00              1535 	.word	0	;skip space 16
   5C5E 00 00              1536 	.word	0	;skip space 14
   5C60 00 00              1537 	.word	0	;skip space 12
   5C62 00 00              1538 	.word	0	;skip space 10
   5C64 00 00              1539 	.word	0	;skip space 8
   5C66 00 00              1540 	.word	0	;skip space 6
   5C68 00 00              1541 	.word	0	;skip space 4
   5C6A 00 00              1542 	.word	0	;skip space 2
   5C6C 02                 1543 	.byte	2
   5C6D 00                 1544 	.byte	0
   5C6E 32                 1545 	.byte	50
   5C6F 9C                 1546 	.byte	-100
   5C70 FE                 1547 	.byte	-2
   5C71 04                 1548 	.byte	4
   5C72 0F                 1549 	.byte	15
   5C73 15                 1550 	.byte	21
   5C74 06                 1551 	.byte	6
   5C75 00                 1552 	.byte	0
   5C76 64                 1553 	.byte	100
   5C77 32                 1554 	.byte	50
   5C78 FC                 1555 	.byte	-4
   5C79 FE                 1556 	.byte	-2
   5C7A 0B                 1557 	.byte	11
   5C7B 12                 1558 	.byte	18
   5C7C 0D                 1559 	.byte	13
   5C7D 00 00              1560 	.word	0	;skip space 24
   5C7F 00 00              1561 	.word	0	;skip space 22
   5C81 00 00              1562 	.word	0	;skip space 20
   5C83 00 00              1563 	.word	0	;skip space 18
   5C85 00 00              1564 	.word	0	;skip space 16
   5C87 00 00              1565 	.word	0	;skip space 14
   5C89 00 00              1566 	.word	0	;skip space 12
   5C8B 00 00              1567 	.word	0	;skip space 10
   5C8D 00 00              1568 	.word	0	;skip space 8
   5C8F 00 00              1569 	.word	0	;skip space 6
   5C91 00 00              1570 	.word	0	;skip space 4
   5C93 00 00              1571 	.word	0	;skip space 2
   5C95 00 00              1572 	.word	0	;skip space 41
   5C97 00 00              1573 	.word	0	;skip space 39
   5C99 00 00              1574 	.word	0	;skip space 37
   5C9B 00 00              1575 	.word	0	;skip space 35
   5C9D 00 00              1576 	.word	0	;skip space 33
   5C9F 00 00              1577 	.word	0	;skip space 31
   5CA1 00 00              1578 	.word	0	;skip space 29
   5CA3 00 00              1579 	.word	0	;skip space 27
   5CA5 00 00              1580 	.word	0	;skip space 25
   5CA7 00 00              1581 	.word	0	;skip space 23
   5CA9 00 00              1582 	.word	0	;skip space 21
   5CAB 00 00              1583 	.word	0	;skip space 19
   5CAD 00 00              1584 	.word	0	;skip space 17
   5CAF 00 00              1585 	.word	0	;skip space 15
   5CB1 00 00              1586 	.word	0	;skip space 13
   5CB3 00 00              1587 	.word	0	;skip space 11
   5CB5 00 00              1588 	.word	0	;skip space 9
   5CB7 00 00              1589 	.word	0	;skip space 7
   5CB9 00 00              1590 	.word	0	;skip space 5
   5CBB 00 00              1591 	.word	0	;skip space 3
   5CBD 00                 1592 	.byte	0	;skip space
   5CBE 13                 1593 	.byte	19
   5CBF 02                 1594 	.byte	2
   5CC0 03                 1595 	.byte	3
   5CC1 00                 1596 	.byte	0
   5CC2 CE                 1597 	.byte	-50
   5CC3 64                 1598 	.byte	100
   5CC4 02                 1599 	.byte	2
   5CC5 FC                 1600 	.byte	-4
   5CC6 07                 1601 	.byte	7
   5CC7 12                 1602 	.byte	18
   5CC8 09                 1603 	.byte	9
   5CC9 00                 1604 	.byte	0
   5CCA 32                 1605 	.byte	50
   5CCB 64                 1606 	.byte	100
   5CCC FE                 1607 	.byte	-2
   5CCD FC                 1608 	.byte	-4
   5CCE 09                 1609 	.byte	9
   5CCF 11                 1610 	.byte	17
   5CD0 02                 1611 	.byte	2
   5CD1 00                 1612 	.byte	0
   5CD2 9C                 1613 	.byte	-100
   5CD3 00                 1614 	.byte	0
   5CD4 02                 1615 	.byte	2
   5CD5 00                 1616 	.byte	0
   5CD6 04                 1617 	.byte	4
   5CD7 1C                 1618 	.byte	28
   5CD8 11                 1619 	.byte	17
   5CD9 00 00              1620 	.word	0	;skip space 16
   5CDB 00 00              1621 	.word	0	;skip space 14
   5CDD 00 00              1622 	.word	0	;skip space 12
   5CDF 00 00              1623 	.word	0	;skip space 10
   5CE1 00 00              1624 	.word	0	;skip space 8
   5CE3 00 00              1625 	.word	0	;skip space 6
   5CE5 00 00              1626 	.word	0	;skip space 4
   5CE7 00 00              1627 	.word	0	;skip space 2
   5CE9 04                 1628 	.byte	4
   5CEA 00                 1629 	.byte	0
   5CEB 00                 1630 	.byte	0
   5CEC 9C                 1631 	.byte	-100
   5CED 00                 1632 	.byte	0
   5CEE 02                 1633 	.byte	2
   5CEF 00                 1634 	.byte	0
   5CF0 11                 1635 	.byte	17
   5CF1 08                 1636 	.byte	8
   5CF2 00                 1637 	.byte	0
   5CF3 9C                 1638 	.byte	-100
   5CF4 CE                 1639 	.byte	-50
   5CF5 04                 1640 	.byte	4
   5CF6 02                 1641 	.byte	2
   5CF7 03                 1642 	.byte	3
   5CF8 1D                 1643 	.byte	29
   5CF9 10                 1644 	.byte	16
   5CFA 00                 1645 	.byte	0
   5CFB CE                 1646 	.byte	-50
   5CFC 9C                 1647 	.byte	-100
   5CFD 02                 1648 	.byte	2
   5CFE 04                 1649 	.byte	4
   5CFF 01                 1650 	.byte	1
   5D00 18                 1651 	.byte	24
   5D01 0A                 1652 	.byte	10
   5D02 00                 1653 	.byte	0
   5D03 64                 1654 	.byte	100
   5D04 CE                 1655 	.byte	-50
   5D05 FC                 1656 	.byte	-4
   5D06 02                 1657 	.byte	2
   5D07 0D                 1658 	.byte	13
   5D08 0C                 1659 	.byte	12
   5D09 0B                 1660 	.byte	11
   5D0A 00 00              1661 	.word	0	;skip space 8
   5D0C 00 00              1662 	.word	0	;skip space 6
   5D0E 00 00              1663 	.word	0	;skip space 4
   5D10 00 00              1664 	.word	0	;skip space 2
   5D12 00 00              1665 	.word	0	;skip space 41
   5D14 00 00              1666 	.word	0	;skip space 39
   5D16 00 00              1667 	.word	0	;skip space 37
   5D18 00 00              1668 	.word	0	;skip space 35
   5D1A 00 00              1669 	.word	0	;skip space 33
   5D1C 00 00              1670 	.word	0	;skip space 31
   5D1E 00 00              1671 	.word	0	;skip space 29
   5D20 00 00              1672 	.word	0	;skip space 27
   5D22 00 00              1673 	.word	0	;skip space 25
   5D24 00 00              1674 	.word	0	;skip space 23
   5D26 00 00              1675 	.word	0	;skip space 21
   5D28 00 00              1676 	.word	0	;skip space 19
   5D2A 00 00              1677 	.word	0	;skip space 17
   5D2C 00 00              1678 	.word	0	;skip space 15
   5D2E 00 00              1679 	.word	0	;skip space 13
   5D30 00 00              1680 	.word	0	;skip space 11
   5D32 00 00              1681 	.word	0	;skip space 9
   5D34 00 00              1682 	.word	0	;skip space 7
   5D36 00 00              1683 	.word	0	;skip space 5
   5D38 00 00              1684 	.word	0	;skip space 3
   5D3A 00                 1685 	.byte	0	;skip space
   5D3B 14                 1686 	.byte	20
   5D3C 02                 1687 	.byte	2
   5D3D 03                 1688 	.byte	3
   5D3E 00                 1689 	.byte	0
   5D3F 64                 1690 	.byte	100
   5D40 32                 1691 	.byte	50
   5D41 FC                 1692 	.byte	-4
   5D42 FE                 1693 	.byte	-2
   5D43 0B                 1694 	.byte	11
   5D44 1E                 1695 	.byte	30
   5D45 0B                 1696 	.byte	11
   5D46 00                 1697 	.byte	0
   5D47 64                 1698 	.byte	100
   5D48 9C                 1699 	.byte	-100
   5D49 FD                 1700 	.byte	-3
   5D4A 03                 1701 	.byte	3
   5D4B 0E                 1702 	.byte	14
   5D4C 13                 1703 	.byte	19
   5D4D 0B                 1704 	.byte	11
   5D4E 00                 1705 	.byte	0
   5D4F 32                 1706 	.byte	50
   5D50 64                 1707 	.byte	100
   5D51 FD                 1708 	.byte	-3
   5D52 FA                 1709 	.byte	-6
   5D53 09                 1710 	.byte	9
   5D54 16                 1711 	.byte	22
   5D55 12                 1712 	.byte	18
   5D56 00 00              1713 	.word	0	;skip space 16
   5D58 00 00              1714 	.word	0	;skip space 14
   5D5A 00 00              1715 	.word	0	;skip space 12
   5D5C 00 00              1716 	.word	0	;skip space 10
   5D5E 00 00              1717 	.word	0	;skip space 8
   5D60 00 00              1718 	.word	0	;skip space 6
   5D62 00 00              1719 	.word	0	;skip space 4
   5D64 00 00              1720 	.word	0	;skip space 2
   5D66 04                 1721 	.byte	4
   5D67 00                 1722 	.byte	0
   5D68 32                 1723 	.byte	50
   5D69 9C                 1724 	.byte	-100
   5D6A FD                 1725 	.byte	-3
   5D6B 06                 1726 	.byte	6
   5D6C 0F                 1727 	.byte	15
   5D6D 0F                 1728 	.byte	15
   5D6E 05                 1729 	.byte	5
   5D6F 00                 1730 	.byte	0
   5D70 00                 1731 	.byte	0
   5D71 64                 1732 	.byte	100
   5D72 00                 1733 	.byte	0
   5D73 FE                 1734 	.byte	-2
   5D74 08                 1735 	.byte	8
   5D75 0E                 1736 	.byte	14
   5D76 05                 1737 	.byte	5
   5D77 00                 1738 	.byte	0
   5D78 64                 1739 	.byte	100
   5D79 00                 1740 	.byte	0
   5D7A FD                 1741 	.byte	-3
   5D7B 00                 1742 	.byte	0
   5D7C 0C                 1743 	.byte	12
   5D7D 16                 1744 	.byte	22
   5D7E 12                 1745 	.byte	18
   5D7F 00                 1746 	.byte	0
   5D80 9C                 1747 	.byte	-100
   5D81 CE                 1748 	.byte	-50
   5D82 06                 1749 	.byte	6
   5D83 03                 1750 	.byte	3
   5D84 03                 1751 	.byte	3
   5D85 11                 1752 	.byte	17
   5D86 0A                 1753 	.byte	10
   5D87 00 00              1754 	.word	0	;skip space 8
   5D89 00 00              1755 	.word	0	;skip space 6
   5D8B 00 00              1756 	.word	0	;skip space 4
   5D8D 00 00              1757 	.word	0	;skip space 2
   5D8F 00 00              1758 	.word	0	;skip space 41
   5D91 00 00              1759 	.word	0	;skip space 39
   5D93 00 00              1760 	.word	0	;skip space 37
   5D95 00 00              1761 	.word	0	;skip space 35
   5D97 00 00              1762 	.word	0	;skip space 33
   5D99 00 00              1763 	.word	0	;skip space 31
   5D9B 00 00              1764 	.word	0	;skip space 29
   5D9D 00 00              1765 	.word	0	;skip space 27
   5D9F 00 00              1766 	.word	0	;skip space 25
   5DA1 00 00              1767 	.word	0	;skip space 23
   5DA3 00 00              1768 	.word	0	;skip space 21
   5DA5 00 00              1769 	.word	0	;skip space 19
   5DA7 00 00              1770 	.word	0	;skip space 17
   5DA9 00 00              1771 	.word	0	;skip space 15
   5DAB 00 00              1772 	.word	0	;skip space 13
   5DAD 00 00              1773 	.word	0	;skip space 11
   5DAF 00 00              1774 	.word	0	;skip space 9
   5DB1 00 00              1775 	.word	0	;skip space 7
   5DB3 00 00              1776 	.word	0	;skip space 5
   5DB5 00 00              1777 	.word	0	;skip space 3
   5DB7 00                 1778 	.byte	0	;skip space
   5DB8 15                 1779 	.byte	21
   5DB9 03                 1780 	.byte	3
   5DBA 02                 1781 	.byte	2
   5DBB 00                 1782 	.byte	0
   5DBC 00                 1783 	.byte	0
   5DBD 9C                 1784 	.byte	-100
   5DBE 00                 1785 	.byte	0
   5DBF 02                 1786 	.byte	2
   5DC0 00                 1787 	.byte	0
   5DC1 0F                 1788 	.byte	15
   5DC2 10                 1789 	.byte	16
   5DC3 00                 1790 	.byte	0
   5DC4 64                 1791 	.byte	100
   5DC5 9C                 1792 	.byte	-100
   5DC6 FE                 1793 	.byte	-2
   5DC7 02                 1794 	.byte	2
   5DC8 0E                 1795 	.byte	14
   5DC9 0E                 1796 	.byte	14
   5DCA 0B                 1797 	.byte	11
   5DCB 00 00              1798 	.word	0	;skip space 24
   5DCD 00 00              1799 	.word	0	;skip space 22
   5DCF 00 00              1800 	.word	0	;skip space 20
   5DD1 00 00              1801 	.word	0	;skip space 18
   5DD3 00 00              1802 	.word	0	;skip space 16
   5DD5 00 00              1803 	.word	0	;skip space 14
   5DD7 00 00              1804 	.word	0	;skip space 12
   5DD9 00 00              1805 	.word	0	;skip space 10
   5DDB 00 00              1806 	.word	0	;skip space 8
   5DDD 00 00              1807 	.word	0	;skip space 6
   5DDF 00 00              1808 	.word	0	;skip space 4
   5DE1 00 00              1809 	.word	0	;skip space 2
   5DE3 02                 1810 	.byte	2
   5DE4 00                 1811 	.byte	0
   5DE5 64                 1812 	.byte	100
   5DE6 00                 1813 	.byte	0
   5DE7 FD                 1814 	.byte	-3
   5DE8 00                 1815 	.byte	0
   5DE9 0C                 1816 	.byte	12
   5DEA 14                 1817 	.byte	20
   5DEB 07                 1818 	.byte	7
   5DEC 00                 1819 	.byte	0
   5DED 00                 1820 	.byte	0
   5DEE 9C                 1821 	.byte	-100
   5DEF 00                 1822 	.byte	0
   5DF0 02                 1823 	.byte	2
   5DF1 00                 1824 	.byte	0
   5DF2 0F                 1825 	.byte	15
   5DF3 06                 1826 	.byte	6
   5DF4 00 00              1827 	.word	0	;skip space 24
   5DF6 00 00              1828 	.word	0	;skip space 22
   5DF8 00 00              1829 	.word	0	;skip space 20
   5DFA 00 00              1830 	.word	0	;skip space 18
   5DFC 00 00              1831 	.word	0	;skip space 16
   5DFE 00 00              1832 	.word	0	;skip space 14
   5E00 00 00              1833 	.word	0	;skip space 12
   5E02 00 00              1834 	.word	0	;skip space 10
   5E04 00 00              1835 	.word	0	;skip space 8
   5E06 00 00              1836 	.word	0	;skip space 6
   5E08 00 00              1837 	.word	0	;skip space 4
   5E0A 00 00              1838 	.word	0	;skip space 2
   5E0C 05                 1839 	.byte	5
   5E0D 00                 1840 	.byte	0
   5E0E 32                 1841 	.byte	50
   5E0F 9C                 1842 	.byte	-100
   5E10 FD                 1843 	.byte	-3
   5E11 06                 1844 	.byte	6
   5E12 0F                 1845 	.byte	15
   5E13 14                 1846 	.byte	20
   5E14 0A                 1847 	.byte	10
   5E15 00                 1848 	.byte	0
   5E16 64                 1849 	.byte	100
   5E17 9C                 1850 	.byte	-100
   5E18 FE                 1851 	.byte	-2
   5E19 02                 1852 	.byte	2
   5E1A 0E                 1853 	.byte	14
   5E1B 18                 1854 	.byte	24
   5E1C 0A                 1855 	.byte	10
   5E1D 00                 1856 	.byte	0
   5E1E 9C                 1857 	.byte	-100
   5E1F 00                 1858 	.byte	0
   5E20 03                 1859 	.byte	3
   5E21 00                 1860 	.byte	0
   5E22 04                 1861 	.byte	4
   5E23 1A                 1862 	.byte	26
   5E24 04                 1863 	.byte	4
   5E25 00                 1864 	.byte	0
   5E26 CE                 1865 	.byte	-50
   5E27 64                 1866 	.byte	100
   5E28 03                 1867 	.byte	3
   5E29 FA                 1868 	.byte	-6
   5E2A 07                 1869 	.byte	7
   5E2B 14                 1870 	.byte	20
   5E2C 0B                 1871 	.byte	11
   5E2D 00                 1872 	.byte	0
   5E2E 00                 1873 	.byte	0
   5E2F 64                 1874 	.byte	100
   5E30 00                 1875 	.byte	0
   5E31 FD                 1876 	.byte	-3
   5E32 08                 1877 	.byte	8
   5E33 0A                 1878 	.byte	10
   5E34 0D                 1879 	.byte	13
   5E35 16                 1880 	.byte	22
   5E36 02                 1881 	.byte	2
   5E37 02                 1882 	.byte	2
   5E38 00                 1883 	.byte	0
   5E39 9C                 1884 	.byte	-100
   5E3A 64                 1885 	.byte	100
   5E3B 03                 1886 	.byte	3
   5E3C FD                 1887 	.byte	-3
   5E3D 06                 1888 	.byte	6
   5E3E 13                 1889 	.byte	19
   5E3F 0F                 1890 	.byte	15
   5E40 00                 1891 	.byte	0
   5E41 64                 1892 	.byte	100
   5E42 CE                 1893 	.byte	-50
   5E43 FA                 1894 	.byte	-6
   5E44 03                 1895 	.byte	3
   5E45 0D                 1896 	.byte	13
   5E46 0D                 1897 	.byte	13
   5E47 07                 1898 	.byte	7
   5E48 00 00              1899 	.word	0	;skip space 24
   5E4A 00 00              1900 	.word	0	;skip space 22
   5E4C 00 00              1901 	.word	0	;skip space 20
   5E4E 00 00              1902 	.word	0	;skip space 18
   5E50 00 00              1903 	.word	0	;skip space 16
   5E52 00 00              1904 	.word	0	;skip space 14
   5E54 00 00              1905 	.word	0	;skip space 12
   5E56 00 00              1906 	.word	0	;skip space 10
   5E58 00 00              1907 	.word	0	;skip space 8
   5E5A 00 00              1908 	.word	0	;skip space 6
   5E5C 00 00              1909 	.word	0	;skip space 4
   5E5E 00 00              1910 	.word	0	;skip space 2
   5E60 03                 1911 	.byte	3
   5E61 00                 1912 	.byte	0
   5E62 9C                 1913 	.byte	-100
   5E63 00                 1914 	.byte	0
   5E64 02                 1915 	.byte	2
   5E65 00                 1916 	.byte	0
   5E66 04                 1917 	.byte	4
   5E67 1D                 1918 	.byte	29
   5E68 09                 1919 	.byte	9
   5E69 00                 1920 	.byte	0
   5E6A 9C                 1921 	.byte	-100
   5E6B 64                 1922 	.byte	100
   5E6C 03                 1923 	.byte	3
   5E6D FD                 1924 	.byte	-3
   5E6E 06                 1925 	.byte	6
   5E6F 16                 1926 	.byte	22
   5E70 0E                 1927 	.byte	14
   5E71 00                 1928 	.byte	0
   5E72 9C                 1929 	.byte	-100
   5E73 32                 1930 	.byte	50
   5E74 06                 1931 	.byte	6
   5E75 FD                 1932 	.byte	-3
   5E76 05                 1933 	.byte	5
   5E77 14                 1934 	.byte	20
   5E78 01                 1935 	.byte	1
   5E79 00 00              1936 	.word	0	;skip space 16
   5E7B 00 00              1937 	.word	0	;skip space 14
   5E7D 00 00              1938 	.word	0	;skip space 12
   5E7F 00 00              1939 	.word	0	;skip space 10
   5E81 00 00              1940 	.word	0	;skip space 8
   5E83 00 00              1941 	.word	0	;skip space 6
   5E85 00 00              1942 	.word	0	;skip space 4
   5E87 00 00              1943 	.word	0	;skip space 2
   5E89 00 00              1944 	.word	0	;skip space 41
   5E8B 00 00              1945 	.word	0	;skip space 39
   5E8D 00 00              1946 	.word	0	;skip space 37
   5E8F 00 00              1947 	.word	0	;skip space 35
   5E91 00 00              1948 	.word	0	;skip space 33
   5E93 00 00              1949 	.word	0	;skip space 31
   5E95 00 00              1950 	.word	0	;skip space 29
   5E97 00 00              1951 	.word	0	;skip space 27
   5E99 00 00              1952 	.word	0	;skip space 25
   5E9B 00 00              1953 	.word	0	;skip space 23
   5E9D 00 00              1954 	.word	0	;skip space 21
   5E9F 00 00              1955 	.word	0	;skip space 19
   5EA1 00 00              1956 	.word	0	;skip space 17
   5EA3 00 00              1957 	.word	0	;skip space 15
   5EA5 00 00              1958 	.word	0	;skip space 13
   5EA7 00 00              1959 	.word	0	;skip space 11
   5EA9 00 00              1960 	.word	0	;skip space 9
   5EAB 00 00              1961 	.word	0	;skip space 7
   5EAD 00 00              1962 	.word	0	;skip space 5
   5EAF 00 00              1963 	.word	0	;skip space 3
   5EB1 00                 1964 	.byte	0	;skip space
   5EB2 17                 1965 	.byte	23
   5EB3 02                 1966 	.byte	2
   5EB4 02                 1967 	.byte	2
   5EB5 00                 1968 	.byte	0
   5EB6 32                 1969 	.byte	50
   5EB7 64                 1970 	.byte	100
   5EB8 FE                 1971 	.byte	-2
   5EB9 FC                 1972 	.byte	-4
   5EBA 09                 1973 	.byte	9
   5EBB 17                 1974 	.byte	23
   5EBC 0E                 1975 	.byte	14
   5EBD 00                 1976 	.byte	0
   5EBE 00                 1977 	.byte	0
   5EBF 64                 1978 	.byte	100
   5EC0 00                 1979 	.byte	0
   5EC1 FD                 1980 	.byte	-3
   5EC2 08                 1981 	.byte	8
   5EC3 1C                 1982 	.byte	28
   5EC4 02                 1983 	.byte	2
   5EC5 00 00              1984 	.word	0	;skip space 24
   5EC7 00 00              1985 	.word	0	;skip space 22
   5EC9 00 00              1986 	.word	0	;skip space 20
   5ECB 00 00              1987 	.word	0	;skip space 18
   5ECD 00 00              1988 	.word	0	;skip space 16
   5ECF 00 00              1989 	.word	0	;skip space 14
   5ED1 00 00              1990 	.word	0	;skip space 12
   5ED3 00 00              1991 	.word	0	;skip space 10
   5ED5 00 00              1992 	.word	0	;skip space 8
   5ED7 00 00              1993 	.word	0	;skip space 6
   5ED9 00 00              1994 	.word	0	;skip space 4
   5EDB 00 00              1995 	.word	0	;skip space 2
   5EDD 03                 1996 	.byte	3
   5EDE 00                 1997 	.byte	0
   5EDF 32                 1998 	.byte	50
   5EE0 9C                 1999 	.byte	-100
   5EE1 FD                 2000 	.byte	-3
   5EE2 06                 2001 	.byte	6
   5EE3 0F                 2002 	.byte	15
   5EE4 18                 2003 	.byte	24
   5EE5 04                 2004 	.byte	4
   5EE6 00                 2005 	.byte	0
   5EE7 64                 2006 	.byte	100
   5EE8 00                 2007 	.byte	0
   5EE9 FD                 2008 	.byte	-3
   5EEA 00                 2009 	.byte	0
   5EEB 0C                 2010 	.byte	12
   5EEC 0C                 2011 	.byte	12
   5EED 04                 2012 	.byte	4
   5EEE 00                 2013 	.byte	0
   5EEF 64                 2014 	.byte	100
   5EF0 9C                 2015 	.byte	-100
   5EF1 FE                 2016 	.byte	-2
   5EF2 02                 2017 	.byte	2
   5EF3 0E                 2018 	.byte	14
   5EF4 18                 2019 	.byte	24
   5EF5 0A                 2020 	.byte	10
   5EF6 00 00              2021 	.word	0	;skip space 16
   5EF8 00 00              2022 	.word	0	;skip space 14
   5EFA 00 00              2023 	.word	0	;skip space 12
   5EFC 00 00              2024 	.word	0	;skip space 10
   5EFE 00 00              2025 	.word	0	;skip space 8
   5F00 00 00              2026 	.word	0	;skip space 6
   5F02 00 00              2027 	.word	0	;skip space 4
   5F04 00 00              2028 	.word	0	;skip space 2
   5F06 00 00              2029 	.word	0	;skip space 41
   5F08 00 00              2030 	.word	0	;skip space 39
   5F0A 00 00              2031 	.word	0	;skip space 37
   5F0C 00 00              2032 	.word	0	;skip space 35
   5F0E 00 00              2033 	.word	0	;skip space 33
   5F10 00 00              2034 	.word	0	;skip space 31
   5F12 00 00              2035 	.word	0	;skip space 29
   5F14 00 00              2036 	.word	0	;skip space 27
   5F16 00 00              2037 	.word	0	;skip space 25
   5F18 00 00              2038 	.word	0	;skip space 23
   5F1A 00 00              2039 	.word	0	;skip space 21
   5F1C 00 00              2040 	.word	0	;skip space 19
   5F1E 00 00              2041 	.word	0	;skip space 17
   5F20 00 00              2042 	.word	0	;skip space 15
   5F22 00 00              2043 	.word	0	;skip space 13
   5F24 00 00              2044 	.word	0	;skip space 11
   5F26 00 00              2045 	.word	0	;skip space 9
   5F28 00 00              2046 	.word	0	;skip space 7
   5F2A 00 00              2047 	.word	0	;skip space 5
   5F2C 00 00              2048 	.word	0	;skip space 3
   5F2E 00                 2049 	.byte	0	;skip space
   5F2F 18                 2050 	.byte	24
   5F30 02                 2051 	.byte	2
   5F31 02                 2052 	.byte	2
   5F32 00                 2053 	.byte	0
   5F33 64                 2054 	.byte	100
   5F34 32                 2055 	.byte	50
   5F35 FC                 2056 	.byte	-4
   5F36 FE                 2057 	.byte	-2
   5F37 0B                 2058 	.byte	11
   5F38 1D                 2059 	.byte	29
   5F39 0C                 2060 	.byte	12
   5F3A 00                 2061 	.byte	0
   5F3B CE                 2062 	.byte	-50
   5F3C 9C                 2063 	.byte	-100
   5F3D 03                 2064 	.byte	3
   5F3E 06                 2065 	.byte	6
   5F3F 01                 2066 	.byte	1
   5F40 16                 2067 	.byte	22
   5F41 0D                 2068 	.byte	13
   5F42 00 00              2069 	.word	0	;skip space 24
   5F44 00 00              2070 	.word	0	;skip space 22
   5F46 00 00              2071 	.word	0	;skip space 20
   5F48 00 00              2072 	.word	0	;skip space 18
   5F4A 00 00              2073 	.word	0	;skip space 16
   5F4C 00 00              2074 	.word	0	;skip space 14
   5F4E 00 00              2075 	.word	0	;skip space 12
   5F50 00 00              2076 	.word	0	;skip space 10
   5F52 00 00              2077 	.word	0	;skip space 8
   5F54 00 00              2078 	.word	0	;skip space 6
   5F56 00 00              2079 	.word	0	;skip space 4
   5F58 00 00              2080 	.word	0	;skip space 2
   5F5A 02                 2081 	.byte	2
   5F5B 00                 2082 	.byte	0
   5F5C 9C                 2083 	.byte	-100
   5F5D 32                 2084 	.byte	50
   5F5E 06                 2085 	.byte	6
   5F5F FD                 2086 	.byte	-3
   5F60 05                 2087 	.byte	5
   5F61 0D                 2088 	.byte	13
   5F62 11                 2089 	.byte	17
   5F63 00                 2090 	.byte	0
   5F64 9C                 2091 	.byte	-100
   5F65 00                 2092 	.byte	0
   5F66 03                 2093 	.byte	3
   5F67 00                 2094 	.byte	0
   5F68 04                 2095 	.byte	4
   5F69 0B                 2096 	.byte	11
   5F6A 07                 2097 	.byte	7
   5F6B 00 00              2098 	.word	0	;skip space 24
   5F6D 00 00              2099 	.word	0	;skip space 22
   5F6F 00 00              2100 	.word	0	;skip space 20
   5F71 00 00              2101 	.word	0	;skip space 18
   5F73 00 00              2102 	.word	0	;skip space 16
   5F75 00 00              2103 	.word	0	;skip space 14
   5F77 00 00              2104 	.word	0	;skip space 12
   5F79 00 00              2105 	.word	0	;skip space 10
   5F7B 00 00              2106 	.word	0	;skip space 8
   5F7D 00 00              2107 	.word	0	;skip space 6
   5F7F 00 00              2108 	.word	0	;skip space 4
   5F81 00 00              2109 	.word	0	;skip space 2
   5F83 00 00              2110 	.word	0	;skip space 41
   5F85 00 00              2111 	.word	0	;skip space 39
   5F87 00 00              2112 	.word	0	;skip space 37
   5F89 00 00              2113 	.word	0	;skip space 35
   5F8B 00 00              2114 	.word	0	;skip space 33
   5F8D 00 00              2115 	.word	0	;skip space 31
   5F8F 00 00              2116 	.word	0	;skip space 29
   5F91 00 00              2117 	.word	0	;skip space 27
   5F93 00 00              2118 	.word	0	;skip space 25
   5F95 00 00              2119 	.word	0	;skip space 23
   5F97 00 00              2120 	.word	0	;skip space 21
   5F99 00 00              2121 	.word	0	;skip space 19
   5F9B 00 00              2122 	.word	0	;skip space 17
   5F9D 00 00              2123 	.word	0	;skip space 15
   5F9F 00 00              2124 	.word	0	;skip space 13
   5FA1 00 00              2125 	.word	0	;skip space 11
   5FA3 00 00              2126 	.word	0	;skip space 9
   5FA5 00 00              2127 	.word	0	;skip space 7
   5FA7 00 00              2128 	.word	0	;skip space 5
   5FA9 00 00              2129 	.word	0	;skip space 3
   5FAB 00                 2130 	.byte	0	;skip space
   5FAC 19                 2131 	.byte	25
   5FAD 03                 2132 	.byte	3
   5FAE 01                 2133 	.byte	1
   5FAF 00                 2134 	.byte	0
   5FB0 CE                 2135 	.byte	-50
   5FB1 9C                 2136 	.byte	-100
   5FB2 03                 2137 	.byte	3
   5FB3 06                 2138 	.byte	6
   5FB4 01                 2139 	.byte	1
   5FB5 0D                 2140 	.byte	13
   5FB6 06                 2141 	.byte	6
   5FB7 00 00              2142 	.word	0	;skip space 32
   5FB9 00 00              2143 	.word	0	;skip space 30
   5FBB 00 00              2144 	.word	0	;skip space 28
   5FBD 00 00              2145 	.word	0	;skip space 26
   5FBF 00 00              2146 	.word	0	;skip space 24
   5FC1 00 00              2147 	.word	0	;skip space 22
   5FC3 00 00              2148 	.word	0	;skip space 20
   5FC5 00 00              2149 	.word	0	;skip space 18
   5FC7 00 00              2150 	.word	0	;skip space 16
   5FC9 00 00              2151 	.word	0	;skip space 14
   5FCB 00 00              2152 	.word	0	;skip space 12
   5FCD 00 00              2153 	.word	0	;skip space 10
   5FCF 00 00              2154 	.word	0	;skip space 8
   5FD1 00 00              2155 	.word	0	;skip space 6
   5FD3 00 00              2156 	.word	0	;skip space 4
   5FD5 00 00              2157 	.word	0	;skip space 2
   5FD7 01                 2158 	.byte	1
   5FD8 00                 2159 	.byte	0
   5FD9 32                 2160 	.byte	50
   5FDA 9C                 2161 	.byte	-100
   5FDB FE                 2162 	.byte	-2
   5FDC 04                 2163 	.byte	4
   5FDD 0F                 2164 	.byte	15
   5FDE 12                 2165 	.byte	18
   5FDF 0C                 2166 	.byte	12
   5FE0 00 00              2167 	.word	0	;skip space 32
   5FE2 00 00              2168 	.word	0	;skip space 30
   5FE4 00 00              2169 	.word	0	;skip space 28
   5FE6 00 00              2170 	.word	0	;skip space 26
   5FE8 00 00              2171 	.word	0	;skip space 24
   5FEA 00 00              2172 	.word	0	;skip space 22
   5FEC 00 00              2173 	.word	0	;skip space 20
   5FEE 00 00              2174 	.word	0	;skip space 18
   5FF0 00 00              2175 	.word	0	;skip space 16
   5FF2 00 00              2176 	.word	0	;skip space 14
   5FF4 00 00              2177 	.word	0	;skip space 12
   5FF6 00 00              2178 	.word	0	;skip space 10
   5FF8 00 00              2179 	.word	0	;skip space 8
   5FFA 00 00              2180 	.word	0	;skip space 6
   5FFC 00 00              2181 	.word	0	;skip space 4
   5FFE 00 00              2182 	.word	0	;skip space 2
   6000 02                 2183 	.byte	2
   6001 00                 2184 	.byte	0
   6002 64                 2185 	.byte	100
   6003 64                 2186 	.byte	100
   6004 FD                 2187 	.byte	-3
   6005 FD                 2188 	.byte	-3
   6006 0A                 2189 	.byte	10
   6007 18                 2190 	.byte	24
   6008 0B                 2191 	.byte	11
   6009 00                 2192 	.byte	0
   600A 64                 2193 	.byte	100
   600B 00                 2194 	.byte	0
   600C FE                 2195 	.byte	-2
   600D 00                 2196 	.byte	0
   600E 0C                 2197 	.byte	12
   600F 1A                 2198 	.byte	26
   6010 08                 2199 	.byte	8
   6011 00 00              2200 	.word	0	;skip space 24
   6013 00 00              2201 	.word	0	;skip space 22
   6015 00 00              2202 	.word	0	;skip space 20
   6017 00 00              2203 	.word	0	;skip space 18
   6019 00 00              2204 	.word	0	;skip space 16
   601B 00 00              2205 	.word	0	;skip space 14
   601D 00 00              2206 	.word	0	;skip space 12
   601F 00 00              2207 	.word	0	;skip space 10
   6021 00 00              2208 	.word	0	;skip space 8
   6023 00 00              2209 	.word	0	;skip space 6
   6025 00 00              2210 	.word	0	;skip space 4
   6027 00 00              2211 	.word	0	;skip space 2
   6029 1A                 2212 	.byte	26
   602A 03                 2213 	.byte	3
   602B 01                 2214 	.byte	1
   602C 00                 2215 	.byte	0
   602D CE                 2216 	.byte	-50
   602E 9C                 2217 	.byte	-100
   602F 02                 2218 	.byte	2
   6030 04                 2219 	.byte	4
   6031 01                 2220 	.byte	1
   6032 11                 2221 	.byte	17
   6033 03                 2222 	.byte	3
   6034 00 00              2223 	.word	0	;skip space 32
   6036 00 00              2224 	.word	0	;skip space 30
   6038 00 00              2225 	.word	0	;skip space 28
   603A 00 00              2226 	.word	0	;skip space 26
   603C 00 00              2227 	.word	0	;skip space 24
   603E 00 00              2228 	.word	0	;skip space 22
   6040 00 00              2229 	.word	0	;skip space 20
   6042 00 00              2230 	.word	0	;skip space 18
   6044 00 00              2231 	.word	0	;skip space 16
   6046 00 00              2232 	.word	0	;skip space 14
   6048 00 00              2233 	.word	0	;skip space 12
   604A 00 00              2234 	.word	0	;skip space 10
   604C 00 00              2235 	.word	0	;skip space 8
   604E 00 00              2236 	.word	0	;skip space 6
   6050 00 00              2237 	.word	0	;skip space 4
   6052 00 00              2238 	.word	0	;skip space 2
   6054 03                 2239 	.byte	3
   6055 00                 2240 	.byte	0
   6056 9C                 2241 	.byte	-100
   6057 9C                 2242 	.byte	-100
   6058 02                 2243 	.byte	2
   6059 02                 2244 	.byte	2
   605A 02                 2245 	.byte	2
   605B 16                 2246 	.byte	22
   605C 0F                 2247 	.byte	15
   605D 00                 2248 	.byte	0
   605E 32                 2249 	.byte	50
   605F 9C                 2250 	.byte	-100
   6060 FE                 2251 	.byte	-2
   6061 04                 2252 	.byte	4
   6062 0F                 2253 	.byte	15
   6063 1A                 2254 	.byte	26
   6064 03                 2255 	.byte	3
   6065 00                 2256 	.byte	0
   6066 00                 2257 	.byte	0
   6067 64                 2258 	.byte	100
   6068 00                 2259 	.byte	0
   6069 FD                 2260 	.byte	-3
   606A 08                 2261 	.byte	8
   606B 1D                 2262 	.byte	29
   606C 13                 2263 	.byte	19
   606D 00 00              2264 	.word	0	;skip space 16
   606F 00 00              2265 	.word	0	;skip space 14
   6071 00 00              2266 	.word	0	;skip space 12
   6073 00 00              2267 	.word	0	;skip space 10
   6075 00 00              2268 	.word	0	;skip space 8
   6077 00 00              2269 	.word	0	;skip space 6
   6079 00 00              2270 	.word	0	;skip space 4
   607B 00 00              2271 	.word	0	;skip space 2
   607D 03                 2272 	.byte	3
   607E 00                 2273 	.byte	0
   607F 64                 2274 	.byte	100
   6080 00                 2275 	.byte	0
   6081 FD                 2276 	.byte	-3
   6082 00                 2277 	.byte	0
   6083 0C                 2278 	.byte	12
   6084 0B                 2279 	.byte	11
   6085 04                 2280 	.byte	4
   6086 00                 2281 	.byte	0
   6087 64                 2282 	.byte	100
   6088 CE                 2283 	.byte	-50
   6089 FC                 2284 	.byte	-4
   608A 02                 2285 	.byte	2
   608B 0D                 2286 	.byte	13
   608C 15                 2287 	.byte	21
   608D 0E                 2288 	.byte	14
   608E 00                 2289 	.byte	0
   608F CE                 2290 	.byte	-50
   6090 9C                 2291 	.byte	-100
   6091 02                 2292 	.byte	2
   6092 04                 2293 	.byte	4
   6093 01                 2294 	.byte	1
   6094 1E                 2295 	.byte	30
   6095 08                 2296 	.byte	8
   6096 00 00              2297 	.word	0	;skip space 16
   6098 00 00              2298 	.word	0	;skip space 14
   609A 00 00              2299 	.word	0	;skip space 12
   609C 00 00              2300 	.word	0	;skip space 10
   609E 00 00              2301 	.word	0	;skip space 8
   60A0 00 00              2302 	.word	0	;skip space 6
   60A2 00 00              2303 	.word	0	;skip space 4
   60A4 00 00              2304 	.word	0	;skip space 2
   60A6 1B                 2305 	.byte	27
   60A7 03                 2306 	.byte	3
   60A8 02                 2307 	.byte	2
   60A9 00                 2308 	.byte	0
   60AA 9C                 2309 	.byte	-100
   60AB CE                 2310 	.byte	-50
   60AC 04                 2311 	.byte	4
   60AD 02                 2312 	.byte	2
   60AE 03                 2313 	.byte	3
   60AF 1C                 2314 	.byte	28
   60B0 14                 2315 	.byte	20
   60B1 00                 2316 	.byte	0
   60B2 CE                 2317 	.byte	-50
   60B3 9C                 2318 	.byte	-100
   60B4 03                 2319 	.byte	3
   60B5 06                 2320 	.byte	6
   60B6 01                 2321 	.byte	1
   60B7 19                 2322 	.byte	25
   60B8 05                 2323 	.byte	5
   60B9 00 00              2324 	.word	0	;skip space 24
   60BB 00 00              2325 	.word	0	;skip space 22
   60BD 00 00              2326 	.word	0	;skip space 20
   60BF 00 00              2327 	.word	0	;skip space 18
   60C1 00 00              2328 	.word	0	;skip space 16
   60C3 00 00              2329 	.word	0	;skip space 14
   60C5 00 00              2330 	.word	0	;skip space 12
   60C7 00 00              2331 	.word	0	;skip space 10
   60C9 00 00              2332 	.word	0	;skip space 8
   60CB 00 00              2333 	.word	0	;skip space 6
   60CD 00 00              2334 	.word	0	;skip space 4
   60CF 00 00              2335 	.word	0	;skip space 2
   60D1 02                 2336 	.byte	2
   60D2 00                 2337 	.byte	0
   60D3 64                 2338 	.byte	100
   60D4 64                 2339 	.byte	100
   60D5 FD                 2340 	.byte	-3
   60D6 FD                 2341 	.byte	-3
   60D7 0A                 2342 	.byte	10
   60D8 0D                 2343 	.byte	13
   60D9 01                 2344 	.byte	1
   60DA 00                 2345 	.byte	0
   60DB 9C                 2346 	.byte	-100
   60DC CE                 2347 	.byte	-50
   60DD 06                 2348 	.byte	6
   60DE 03                 2349 	.byte	3
   60DF 03                 2350 	.byte	3
   60E0 10                 2351 	.byte	16
   60E1 0E                 2352 	.byte	14
   60E2 00 00              2353 	.word	0	;skip space 24
   60E4 00 00              2354 	.word	0	;skip space 22
   60E6 00 00              2355 	.word	0	;skip space 20
   60E8 00 00              2356 	.word	0	;skip space 18
   60EA 00 00              2357 	.word	0	;skip space 16
   60EC 00 00              2358 	.word	0	;skip space 14
   60EE 00 00              2359 	.word	0	;skip space 12
   60F0 00 00              2360 	.word	0	;skip space 10
   60F2 00 00              2361 	.word	0	;skip space 8
   60F4 00 00              2362 	.word	0	;skip space 6
   60F6 00 00              2363 	.word	0	;skip space 4
   60F8 00 00              2364 	.word	0	;skip space 2
   60FA 04                 2365 	.byte	4
   60FB 00                 2366 	.byte	0
   60FC 9C                 2367 	.byte	-100
   60FD 32                 2368 	.byte	50
   60FE 04                 2369 	.byte	4
   60FF FE                 2370 	.byte	-2
   6100 05                 2371 	.byte	5
   6101 20                 2372 	.byte	32
   6102 10                 2373 	.byte	16
   6103 00                 2374 	.byte	0
   6104 64                 2375 	.byte	100
   6105 CE                 2376 	.byte	-50
   6106 FA                 2377 	.byte	-6
   6107 03                 2378 	.byte	3
   6108 0D                 2379 	.byte	13
   6109 1A                 2380 	.byte	26
   610A 01                 2381 	.byte	1
   610B 00                 2382 	.byte	0
   610C 9C                 2383 	.byte	-100
   610D 64                 2384 	.byte	100
   610E 03                 2385 	.byte	3
   610F FD                 2386 	.byte	-3
   6110 06                 2387 	.byte	6
   6111 16                 2388 	.byte	22
   6112 0F                 2389 	.byte	15
   6113 00                 2390 	.byte	0
   6114 00                 2391 	.byte	0
   6115 64                 2392 	.byte	100
   6116 00                 2393 	.byte	0
   6117 FD                 2394 	.byte	-3
   6118 08                 2395 	.byte	8
   6119 0A                 2396 	.byte	10
   611A 12                 2397 	.byte	18
   611B 00 00              2398 	.word	0	;skip space 8
   611D 00 00              2399 	.word	0	;skip space 6
   611F 00 00              2400 	.word	0	;skip space 4
   6121 00 00              2401 	.word	0	;skip space 2
   6123 1C                 2402 	.byte	28
   6124 03                 2403 	.byte	3
   6125 01                 2404 	.byte	1
   6126 00                 2405 	.byte	0
   6127 9C                 2406 	.byte	-100
   6128 9C                 2407 	.byte	-100
   6129 02                 2408 	.byte	2
   612A 02                 2409 	.byte	2
   612B 02                 2410 	.byte	2
   612C 14                 2411 	.byte	20
   612D 15                 2412 	.byte	21
   612E 00 00              2413 	.word	0	;skip space 32
   6130 00 00              2414 	.word	0	;skip space 30
   6132 00 00              2415 	.word	0	;skip space 28
   6134 00 00              2416 	.word	0	;skip space 26
   6136 00 00              2417 	.word	0	;skip space 24
   6138 00 00              2418 	.word	0	;skip space 22
   613A 00 00              2419 	.word	0	;skip space 20
   613C 00 00              2420 	.word	0	;skip space 18
   613E 00 00              2421 	.word	0	;skip space 16
   6140 00 00              2422 	.word	0	;skip space 14
   6142 00 00              2423 	.word	0	;skip space 12
   6144 00 00              2424 	.word	0	;skip space 10
   6146 00 00              2425 	.word	0	;skip space 8
   6148 00 00              2426 	.word	0	;skip space 6
   614A 00 00              2427 	.word	0	;skip space 4
   614C 00 00              2428 	.word	0	;skip space 2
   614E 03                 2429 	.byte	3
   614F 00                 2430 	.byte	0
   6150 00                 2431 	.byte	0
   6151 64                 2432 	.byte	100
   6152 00                 2433 	.byte	0
   6153 FD                 2434 	.byte	-3
   6154 08                 2435 	.byte	8
   6155 0A                 2436 	.byte	10
   6156 12                 2437 	.byte	18
   6157 00                 2438 	.byte	0
   6158 9C                 2439 	.byte	-100
   6159 CE                 2440 	.byte	-50
   615A 06                 2441 	.byte	6
   615B 03                 2442 	.byte	3
   615C 03                 2443 	.byte	3
   615D 0E                 2444 	.byte	14
   615E 14                 2445 	.byte	20
   615F 00                 2446 	.byte	0
   6160 64                 2447 	.byte	100
   6161 64                 2448 	.byte	100
   6162 FE                 2449 	.byte	-2
   6163 FE                 2450 	.byte	-2
   6164 0A                 2451 	.byte	10
   6165 1F                 2452 	.byte	31
   6166 08                 2453 	.byte	8
   6167 00 00              2454 	.word	0	;skip space 16
   6169 00 00              2455 	.word	0	;skip space 14
   616B 00 00              2456 	.word	0	;skip space 12
   616D 00 00              2457 	.word	0	;skip space 10
   616F 00 00              2458 	.word	0	;skip space 8
   6171 00 00              2459 	.word	0	;skip space 6
   6173 00 00              2460 	.word	0	;skip space 4
   6175 00 00              2461 	.word	0	;skip space 2
   6177 05                 2462 	.byte	5
   6178 00                 2463 	.byte	0
   6179 9C                 2464 	.byte	-100
   617A 9C                 2465 	.byte	-100
   617B 03                 2466 	.byte	3
   617C 03                 2467 	.byte	3
   617D 02                 2468 	.byte	2
   617E 0F                 2469 	.byte	15
   617F 13                 2470 	.byte	19
   6180 00                 2471 	.byte	0
   6181 9C                 2472 	.byte	-100
   6182 32                 2473 	.byte	50
   6183 04                 2474 	.byte	4
   6184 FE                 2475 	.byte	-2
   6185 05                 2476 	.byte	5
   6186 15                 2477 	.byte	21
   6187 09                 2478 	.byte	9
   6188 00                 2479 	.byte	0
   6189 9C                 2480 	.byte	-100
   618A CE                 2481 	.byte	-50
   618B 04                 2482 	.byte	4
   618C 02                 2483 	.byte	2
   618D 03                 2484 	.byte	3
   618E 19                 2485 	.byte	25
   618F 15                 2486 	.byte	21
   6190 00                 2487 	.byte	0
   6191 64                 2488 	.byte	100
   6192 9C                 2489 	.byte	-100
   6193 FE                 2490 	.byte	-2
   6194 02                 2491 	.byte	2
   6195 0E                 2492 	.byte	14
   6196 1E                 2493 	.byte	30
   6197 17                 2494 	.byte	23
   6198 00                 2495 	.byte	0
   6199 00                 2496 	.byte	0
   619A 9C                 2497 	.byte	-100
   619B 00                 2498 	.byte	0
   619C 02                 2499 	.byte	2
   619D 00                 2500 	.byte	0
   619E 0C                 2501 	.byte	12
   619F 0D                 2502 	.byte	13
   61A0 1D                 2503 	.byte	29
   61A1 03                 2504 	.byte	3
   61A2 01                 2505 	.byte	1
   61A3 00                 2506 	.byte	0
   61A4 9C                 2507 	.byte	-100
   61A5 CE                 2508 	.byte	-50
   61A6 04                 2509 	.byte	4
   61A7 02                 2510 	.byte	2
   61A8 03                 2511 	.byte	3
   61A9 15                 2512 	.byte	21
   61AA 05                 2513 	.byte	5
   61AB 00 00              2514 	.word	0	;skip space 32
   61AD 00 00              2515 	.word	0	;skip space 30
   61AF 00 00              2516 	.word	0	;skip space 28
   61B1 00 00              2517 	.word	0	;skip space 26
   61B3 00 00              2518 	.word	0	;skip space 24
   61B5 00 00              2519 	.word	0	;skip space 22
   61B7 00 00              2520 	.word	0	;skip space 20
   61B9 00 00              2521 	.word	0	;skip space 18
   61BB 00 00              2522 	.word	0	;skip space 16
   61BD 00 00              2523 	.word	0	;skip space 14
   61BF 00 00              2524 	.word	0	;skip space 12
   61C1 00 00              2525 	.word	0	;skip space 10
   61C3 00 00              2526 	.word	0	;skip space 8
   61C5 00 00              2527 	.word	0	;skip space 6
   61C7 00 00              2528 	.word	0	;skip space 4
   61C9 00 00              2529 	.word	0	;skip space 2
   61CB 04                 2530 	.byte	4
   61CC 00                 2531 	.byte	0
   61CD 32                 2532 	.byte	50
   61CE 64                 2533 	.byte	100
   61CF FD                 2534 	.byte	-3
   61D0 FA                 2535 	.byte	-6
   61D1 09                 2536 	.byte	9
   61D2 12                 2537 	.byte	18
   61D3 08                 2538 	.byte	8
   61D4 00                 2539 	.byte	0
   61D5 64                 2540 	.byte	100
   61D6 64                 2541 	.byte	100
   61D7 FE                 2542 	.byte	-2
   61D8 FE                 2543 	.byte	-2
   61D9 0A                 2544 	.byte	10
   61DA 16                 2545 	.byte	22
   61DB 10                 2546 	.byte	16
   61DC 00                 2547 	.byte	0
   61DD CE                 2548 	.byte	-50
   61DE 64                 2549 	.byte	100
   61DF 02                 2550 	.byte	2
   61E0 FC                 2551 	.byte	-4
   61E1 07                 2552 	.byte	7
   61E2 14                 2553 	.byte	20
   61E3 16                 2554 	.byte	22
   61E4 00                 2555 	.byte	0
   61E5 64                 2556 	.byte	100
   61E6 32                 2557 	.byte	50
   61E7 FC                 2558 	.byte	-4
   61E8 FE                 2559 	.byte	-2
   61E9 0B                 2560 	.byte	11
   61EA 16                 2561 	.byte	22
   61EB 12                 2562 	.byte	18
   61EC 00 00              2563 	.word	0	;skip space 8
   61EE 00 00              2564 	.word	0	;skip space 6
   61F0 00 00              2565 	.word	0	;skip space 4
   61F2 00 00              2566 	.word	0	;skip space 2
   61F4 05                 2567 	.byte	5
   61F5 00                 2568 	.byte	0
   61F6 9C                 2569 	.byte	-100
   61F7 00                 2570 	.byte	0
   61F8 03                 2571 	.byte	3
   61F9 00                 2572 	.byte	0
   61FA 04                 2573 	.byte	4
   61FB 15                 2574 	.byte	21
   61FC 05                 2575 	.byte	5
   61FD 00                 2576 	.byte	0
   61FE 32                 2577 	.byte	50
   61FF 9C                 2578 	.byte	-100
   6200 FE                 2579 	.byte	-2
   6201 04                 2580 	.byte	4
   6202 0F                 2581 	.byte	15
   6203 1F                 2582 	.byte	31
   6204 07                 2583 	.byte	7
   6205 00                 2584 	.byte	0
   6206 9C                 2585 	.byte	-100
   6207 9C                 2586 	.byte	-100
   6208 03                 2587 	.byte	3
   6209 03                 2588 	.byte	3
   620A 02                 2589 	.byte	2
   620B 10                 2590 	.byte	16
   620C 12                 2591 	.byte	18
   620D 00                 2592 	.byte	0
   620E 64                 2593 	.byte	100
   620F 00                 2594 	.byte	0
   6210 FD                 2595 	.byte	-3
   6211 00                 2596 	.byte	0
   6212 0C                 2597 	.byte	12
   6213 17                 2598 	.byte	23
   6214 03                 2599 	.byte	3
   6215 00                 2600 	.byte	0
   6216 64                 2601 	.byte	100
   6217 32                 2602 	.byte	50
   6218 FC                 2603 	.byte	-4
   6219 FE                 2604 	.byte	-2
   621A 0B                 2605 	.byte	11
   621B 1B                 2606 	.byte	27
   621C 0D                 2607 	.byte	13
   621D 1E                 2608 	.byte	30
   621E 03                 2609 	.byte	3
   621F 01                 2610 	.byte	1
   6220 00                 2611 	.byte	0
   6221 9C                 2612 	.byte	-100
   6222 64                 2613 	.byte	100
   6223 02                 2614 	.byte	2
   6224 FE                 2615 	.byte	-2
   6225 06                 2616 	.byte	6
   6226 1D                 2617 	.byte	29
   6227 01                 2618 	.byte	1
   6228 00 00              2619 	.word	0	;skip space 32
   622A 00 00              2620 	.word	0	;skip space 30
   622C 00 00              2621 	.word	0	;skip space 28
   622E 00 00              2622 	.word	0	;skip space 26
   6230 00 00              2623 	.word	0	;skip space 24
   6232 00 00              2624 	.word	0	;skip space 22
   6234 00 00              2625 	.word	0	;skip space 20
   6236 00 00              2626 	.word	0	;skip space 18
   6238 00 00              2627 	.word	0	;skip space 16
   623A 00 00              2628 	.word	0	;skip space 14
   623C 00 00              2629 	.word	0	;skip space 12
   623E 00 00              2630 	.word	0	;skip space 10
   6240 00 00              2631 	.word	0	;skip space 8
   6242 00 00              2632 	.word	0	;skip space 6
   6244 00 00              2633 	.word	0	;skip space 4
   6246 00 00              2634 	.word	0	;skip space 2
   6248 02                 2635 	.byte	2
   6249 00                 2636 	.byte	0
   624A 00                 2637 	.byte	0
   624B 64                 2638 	.byte	100
   624C 00                 2639 	.byte	0
   624D FE                 2640 	.byte	-2
   624E 08                 2641 	.byte	8
   624F 13                 2642 	.byte	19
   6250 11                 2643 	.byte	17
   6251 00                 2644 	.byte	0
   6252 64                 2645 	.byte	100
   6253 9C                 2646 	.byte	-100
   6254 FD                 2647 	.byte	-3
   6255 03                 2648 	.byte	3
   6256 0E                 2649 	.byte	14
   6257 0F                 2650 	.byte	15
   6258 18                 2651 	.byte	24
   6259 00 00              2652 	.word	0	;skip space 24
   625B 00 00              2653 	.word	0	;skip space 22
   625D 00 00              2654 	.word	0	;skip space 20
   625F 00 00              2655 	.word	0	;skip space 18
   6261 00 00              2656 	.word	0	;skip space 16
   6263 00 00              2657 	.word	0	;skip space 14
   6265 00 00              2658 	.word	0	;skip space 12
   6267 00 00              2659 	.word	0	;skip space 10
   6269 00 00              2660 	.word	0	;skip space 8
   626B 00 00              2661 	.word	0	;skip space 6
   626D 00 00              2662 	.word	0	;skip space 4
   626F 00 00              2663 	.word	0	;skip space 2
   6271 02                 2664 	.byte	2
   6272 00                 2665 	.byte	0
   6273 64                 2666 	.byte	100
   6274 CE                 2667 	.byte	-50
   6275 FC                 2668 	.byte	-4
   6276 02                 2669 	.byte	2
   6277 0D                 2670 	.byte	13
   6278 0F                 2671 	.byte	15
   6279 11                 2672 	.byte	17
   627A 00                 2673 	.byte	0
   627B 64                 2674 	.byte	100
   627C 32                 2675 	.byte	50
   627D FC                 2676 	.byte	-4
   627E FE                 2677 	.byte	-2
   627F 0B                 2678 	.byte	11
   6280 0E                 2679 	.byte	14
   6281 08                 2680 	.byte	8
   6282 00 00              2681 	.word	0	;skip space 24
   6284 00 00              2682 	.word	0	;skip space 22
   6286 00 00              2683 	.word	0	;skip space 20
   6288 00 00              2684 	.word	0	;skip space 18
   628A 00 00              2685 	.word	0	;skip space 16
   628C 00 00              2686 	.word	0	;skip space 14
   628E 00 00              2687 	.word	0	;skip space 12
   6290 00 00              2688 	.word	0	;skip space 10
   6292 00 00              2689 	.word	0	;skip space 8
   6294 00 00              2690 	.word	0	;skip space 6
   6296 00 00              2691 	.word	0	;skip space 4
   6298 00 00              2692 	.word	0	;skip space 2
   629A 1F                 2693 	.byte	31
   629B 03                 2694 	.byte	3
   629C 02                 2695 	.byte	2
   629D 00                 2696 	.byte	0
   629E 64                 2697 	.byte	100
   629F 9C                 2698 	.byte	-100
   62A0 FE                 2699 	.byte	-2
   62A1 02                 2700 	.byte	2
   62A2 0E                 2701 	.byte	14
   62A3 0D                 2702 	.byte	13
   62A4 12                 2703 	.byte	18
   62A5 00                 2704 	.byte	0
   62A6 64                 2705 	.byte	100
   62A7 64                 2706 	.byte	100
   62A8 FE                 2707 	.byte	-2
   62A9 FE                 2708 	.byte	-2
   62AA 0A                 2709 	.byte	10
   62AB 0E                 2710 	.byte	14
   62AC 0C                 2711 	.byte	12
   62AD 00 00              2712 	.word	0	;skip space 24
   62AF 00 00              2713 	.word	0	;skip space 22
   62B1 00 00              2714 	.word	0	;skip space 20
   62B3 00 00              2715 	.word	0	;skip space 18
   62B5 00 00              2716 	.word	0	;skip space 16
   62B7 00 00              2717 	.word	0	;skip space 14
   62B9 00 00              2718 	.word	0	;skip space 12
   62BB 00 00              2719 	.word	0	;skip space 10
   62BD 00 00              2720 	.word	0	;skip space 8
   62BF 00 00              2721 	.word	0	;skip space 6
   62C1 00 00              2722 	.word	0	;skip space 4
   62C3 00 00              2723 	.word	0	;skip space 2
   62C5 03                 2724 	.byte	3
   62C6 00                 2725 	.byte	0
   62C7 9C                 2726 	.byte	-100
   62C8 00                 2727 	.byte	0
   62C9 02                 2728 	.byte	2
   62CA 00                 2729 	.byte	0
   62CB 04                 2730 	.byte	4
   62CC 12                 2731 	.byte	18
   62CD 03                 2732 	.byte	3
   62CE 00                 2733 	.byte	0
   62CF 64                 2734 	.byte	100
   62D0 32                 2735 	.byte	50
   62D1 FC                 2736 	.byte	-4
   62D2 FE                 2737 	.byte	-2
   62D3 0B                 2738 	.byte	11
   62D4 1A                 2739 	.byte	26
   62D5 17                 2740 	.byte	23
   62D6 00                 2741 	.byte	0
   62D7 64                 2742 	.byte	100
   62D8 9C                 2743 	.byte	-100
   62D9 FE                 2744 	.byte	-2
   62DA 02                 2745 	.byte	2
   62DB 0E                 2746 	.byte	14
   62DC 13                 2747 	.byte	19
   62DD 06                 2748 	.byte	6
   62DE 00 00              2749 	.word	0	;skip space 16
   62E0 00 00              2750 	.word	0	;skip space 14
   62E2 00 00              2751 	.word	0	;skip space 12
   62E4 00 00              2752 	.word	0	;skip space 10
   62E6 00 00              2753 	.word	0	;skip space 8
   62E8 00 00              2754 	.word	0	;skip space 6
   62EA 00 00              2755 	.word	0	;skip space 4
   62EC 00 00              2756 	.word	0	;skip space 2
   62EE 04                 2757 	.byte	4
   62EF 00                 2758 	.byte	0
   62F0 64                 2759 	.byte	100
   62F1 32                 2760 	.byte	50
   62F2 FC                 2761 	.byte	-4
   62F3 FE                 2762 	.byte	-2
   62F4 0B                 2763 	.byte	11
   62F5 20                 2764 	.byte	32
   62F6 0B                 2765 	.byte	11
   62F7 00                 2766 	.byte	0
   62F8 CE                 2767 	.byte	-50
   62F9 64                 2768 	.byte	100
   62FA 03                 2769 	.byte	3
   62FB FA                 2770 	.byte	-6
   62FC 07                 2771 	.byte	7
   62FD 13                 2772 	.byte	19
   62FE 0C                 2773 	.byte	12
   62FF 00                 2774 	.byte	0
   6300 CE                 2775 	.byte	-50
   6301 9C                 2776 	.byte	-100
   6302 02                 2777 	.byte	2
   6303 04                 2778 	.byte	4
   6304 01                 2779 	.byte	1
   6305 18                 2780 	.byte	24
   6306 08                 2781 	.byte	8
   6307 00                 2782 	.byte	0
   6308 00                 2783 	.byte	0
   6309 9C                 2784 	.byte	-100
   630A 00                 2785 	.byte	0
   630B 02                 2786 	.byte	2
   630C 00                 2787 	.byte	0
   630D 0C                 2788 	.byte	12
   630E 13                 2789 	.byte	19
   630F 00 00              2790 	.word	0	;skip space 8
   6311 00 00              2791 	.word	0	;skip space 6
   6313 00 00              2792 	.word	0	;skip space 4
   6315 00 00              2793 	.word	0	;skip space 2
   6317 20                 2794 	.byte	32
   6318 03                 2795 	.byte	3
   6319 03                 2796 	.byte	3
   631A 00                 2797 	.byte	0
   631B 9C                 2798 	.byte	-100
   631C 9C                 2799 	.byte	-100
   631D 03                 2800 	.byte	3
   631E 03                 2801 	.byte	3
   631F 02                 2802 	.byte	2
   6320 0A                 2803 	.byte	10
   6321 0F                 2804 	.byte	15
   6322 00                 2805 	.byte	0
   6323 64                 2806 	.byte	100
   6324 00                 2807 	.byte	0
   6325 FD                 2808 	.byte	-3
   6326 00                 2809 	.byte	0
   6327 0C                 2810 	.byte	12
   6328 19                 2811 	.byte	25
   6329 15                 2812 	.byte	21
   632A 00                 2813 	.byte	0
   632B 00                 2814 	.byte	0
   632C 9C                 2815 	.byte	-100
   632D 00                 2816 	.byte	0
   632E 02                 2817 	.byte	2
   632F 00                 2818 	.byte	0
   6330 21                 2819 	.byte	33
   6331 06                 2820 	.byte	6
   6332 00 00              2821 	.word	0	;skip space 16
   6334 00 00              2822 	.word	0	;skip space 14
   6336 00 00              2823 	.word	0	;skip space 12
   6338 00 00              2824 	.word	0	;skip space 10
   633A 00 00              2825 	.word	0	;skip space 8
   633C 00 00              2826 	.word	0	;skip space 6
   633E 00 00              2827 	.word	0	;skip space 4
   6340 00 00              2828 	.word	0	;skip space 2
   6342 03                 2829 	.byte	3
   6343 00                 2830 	.byte	0
   6344 32                 2831 	.byte	50
   6345 64                 2832 	.byte	100
   6346 FE                 2833 	.byte	-2
   6347 FC                 2834 	.byte	-4
   6348 09                 2835 	.byte	9
   6349 14                 2836 	.byte	20
   634A 11                 2837 	.byte	17
   634B 00                 2838 	.byte	0
   634C 64                 2839 	.byte	100
   634D 32                 2840 	.byte	50
   634E FA                 2841 	.byte	-6
   634F FD                 2842 	.byte	-3
   6350 0B                 2843 	.byte	11
   6351 21                 2844 	.byte	33
   6352 10                 2845 	.byte	16
   6353 00                 2846 	.byte	0
   6354 64                 2847 	.byte	100
   6355 CE                 2848 	.byte	-50
   6356 FC                 2849 	.byte	-4
   6357 02                 2850 	.byte	2
   6358 0D                 2851 	.byte	13
   6359 12                 2852 	.byte	18
   635A 13                 2853 	.byte	19
   635B 00 00              2854 	.word	0	;skip space 16
   635D 00 00              2855 	.word	0	;skip space 14
   635F 00 00              2856 	.word	0	;skip space 12
   6361 00 00              2857 	.word	0	;skip space 10
   6363 00 00              2858 	.word	0	;skip space 8
   6365 00 00              2859 	.word	0	;skip space 6
   6367 00 00              2860 	.word	0	;skip space 4
   6369 00 00              2861 	.word	0	;skip space 2
   636B 05                 2862 	.byte	5
   636C 00                 2863 	.byte	0
   636D 64                 2864 	.byte	100
   636E 9C                 2865 	.byte	-100
   636F FD                 2866 	.byte	-3
   6370 03                 2867 	.byte	3
   6371 0E                 2868 	.byte	14
   6372 13                 2869 	.byte	19
   6373 16                 2870 	.byte	22
   6374 00                 2871 	.byte	0
   6375 9C                 2872 	.byte	-100
   6376 64                 2873 	.byte	100
   6377 02                 2874 	.byte	2
   6378 FE                 2875 	.byte	-2
   6379 06                 2876 	.byte	6
   637A 0C                 2877 	.byte	12
   637B 10                 2878 	.byte	16
   637C 00                 2879 	.byte	0
   637D 9C                 2880 	.byte	-100
   637E CE                 2881 	.byte	-50
   637F 06                 2882 	.byte	6
   6380 03                 2883 	.byte	3
   6381 03                 2884 	.byte	3
   6382 14                 2885 	.byte	20
   6383 18                 2886 	.byte	24
   6384 00                 2887 	.byte	0
   6385 64                 2888 	.byte	100
   6386 64                 2889 	.byte	100
   6387 FE                 2890 	.byte	-2
   6388 FE                 2891 	.byte	-2
   6389 0A                 2892 	.byte	10
   638A 13                 2893 	.byte	19
   638B 09                 2894 	.byte	9
   638C 00                 2895 	.byte	0
   638D 00                 2896 	.byte	0
   638E 9C                 2897 	.byte	-100
   638F 00                 2898 	.byte	0
   6390 03                 2899 	.byte	3
   6391 00                 2900 	.byte	0
   6392 19                 2901 	.byte	25
   6393 03                 2902 	.byte	3
   6394 21                 2903 	.byte	33
   6395 03                 2904 	.byte	3
   6396 03                 2905 	.byte	3
   6397 00                 2906 	.byte	0
   6398 CE                 2907 	.byte	-50
   6399 9C                 2908 	.byte	-100
   639A 02                 2909 	.byte	2
   639B 04                 2910 	.byte	4
   639C 01                 2911 	.byte	1
   639D 20                 2912 	.byte	32
   639E 12                 2913 	.byte	18
   639F 00                 2914 	.byte	0
   63A0 9C                 2915 	.byte	-100
   63A1 CE                 2916 	.byte	-50
   63A2 04                 2917 	.byte	4
   63A3 02                 2918 	.byte	2
   63A4 03                 2919 	.byte	3
   63A5 19                 2920 	.byte	25
   63A6 02                 2921 	.byte	2
   63A7 00                 2922 	.byte	0
   63A8 9C                 2923 	.byte	-100
   63A9 64                 2924 	.byte	100
   63AA 03                 2925 	.byte	3
   63AB FD                 2926 	.byte	-3
   63AC 06                 2927 	.byte	6
   63AD 14                 2928 	.byte	20
   63AE 19                 2929 	.byte	25
   63AF 00 00              2930 	.word	0	;skip space 16
   63B1 00 00              2931 	.word	0	;skip space 14
   63B3 00 00              2932 	.word	0	;skip space 12
   63B5 00 00              2933 	.word	0	;skip space 10
   63B7 00 00              2934 	.word	0	;skip space 8
   63B9 00 00              2935 	.word	0	;skip space 6
   63BB 00 00              2936 	.word	0	;skip space 4
   63BD 00 00              2937 	.word	0	;skip space 2
   63BF 04                 2938 	.byte	4
   63C0 00                 2939 	.byte	0
   63C1 00                 2940 	.byte	0
   63C2 9C                 2941 	.byte	-100
   63C3 00                 2942 	.byte	0
   63C4 02                 2943 	.byte	2
   63C5 00                 2944 	.byte	0
   63C6 1E                 2945 	.byte	30
   63C7 10                 2946 	.byte	16
   63C8 00                 2947 	.byte	0
   63C9 CE                 2948 	.byte	-50
   63CA 64                 2949 	.byte	100
   63CB 02                 2950 	.byte	2
   63CC FC                 2951 	.byte	-4
   63CD 07                 2952 	.byte	7
   63CE 15                 2953 	.byte	21
   63CF 16                 2954 	.byte	22
   63D0 00                 2955 	.byte	0
   63D1 00                 2956 	.byte	0
   63D2 64                 2957 	.byte	100
   63D3 00                 2958 	.byte	0
   63D4 FE                 2959 	.byte	-2
   63D5 08                 2960 	.byte	8
   63D6 20                 2961 	.byte	32
   63D7 12                 2962 	.byte	18
   63D8 00                 2963 	.byte	0
   63D9 64                 2964 	.byte	100
   63DA CE                 2965 	.byte	-50
   63DB FA                 2966 	.byte	-6
   63DC 03                 2967 	.byte	3
   63DD 0D                 2968 	.byte	13
   63DE 1D                 2969 	.byte	29
   63DF 0C                 2970 	.byte	12
   63E0 00 00              2971 	.word	0	;skip space 8
   63E2 00 00              2972 	.word	0	;skip space 6
   63E4 00 00              2973 	.word	0	;skip space 4
   63E6 00 00              2974 	.word	0	;skip space 2
   63E8 04                 2975 	.byte	4
   63E9 00                 2976 	.byte	0
   63EA 9C                 2977 	.byte	-100
   63EB 64                 2978 	.byte	100
   63EC 02                 2979 	.byte	2
   63ED FE                 2980 	.byte	-2
   63EE 06                 2981 	.byte	6
   63EF 16                 2982 	.byte	22
   63F0 17                 2983 	.byte	23
   63F1 00                 2984 	.byte	0
   63F2 00                 2985 	.byte	0
   63F3 9C                 2986 	.byte	-100
   63F4 00                 2987 	.byte	0
   63F5 02                 2988 	.byte	2
   63F6 00                 2989 	.byte	0
   63F7 0B                 2990 	.byte	11
   63F8 18                 2991 	.byte	24
   63F9 00                 2992 	.byte	0
   63FA 9C                 2993 	.byte	-100
   63FB CE                 2994 	.byte	-50
   63FC 04                 2995 	.byte	4
   63FD 02                 2996 	.byte	2
   63FE 03                 2997 	.byte	3
   63FF 17                 2998 	.byte	23
   6400 16                 2999 	.byte	22
   6401 00                 3000 	.byte	0
   6402 64                 3001 	.byte	100
   6403 32                 3002 	.byte	50
   6404 FC                 3003 	.byte	-4
   6405 FE                 3004 	.byte	-2
   6406 0B                 3005 	.byte	11
   6407 11                 3006 	.byte	17
   6408 0F                 3007 	.byte	15
   6409 00 00              3008 	.word	0	;skip space 8
   640B 00 00              3009 	.word	0	;skip space 6
   640D 00 00              3010 	.word	0	;skip space 4
   640F 00 00              3011 	.word	0	;skip space 2
   6411 22                 3012 	.byte	34
   6412 03                 3013 	.byte	3
   6413 01                 3014 	.byte	1
   6414 00                 3015 	.byte	0
   6415 9C                 3016 	.byte	-100
   6416 00                 3017 	.byte	0
   6417 02                 3018 	.byte	2
   6418 00                 3019 	.byte	0
   6419 04                 3020 	.byte	4
   641A 13                 3021 	.byte	19
   641B 18                 3022 	.byte	24
   641C 00 00              3023 	.word	0	;skip space 32
   641E 00 00              3024 	.word	0	;skip space 30
   6420 00 00              3025 	.word	0	;skip space 28
   6422 00 00              3026 	.word	0	;skip space 26
   6424 00 00              3027 	.word	0	;skip space 24
   6426 00 00              3028 	.word	0	;skip space 22
   6428 00 00              3029 	.word	0	;skip space 20
   642A 00 00              3030 	.word	0	;skip space 18
   642C 00 00              3031 	.word	0	;skip space 16
   642E 00 00              3032 	.word	0	;skip space 14
   6430 00 00              3033 	.word	0	;skip space 12
   6432 00 00              3034 	.word	0	;skip space 10
   6434 00 00              3035 	.word	0	;skip space 8
   6436 00 00              3036 	.word	0	;skip space 6
   6438 00 00              3037 	.word	0	;skip space 4
   643A 00 00              3038 	.word	0	;skip space 2
   643C 02                 3039 	.byte	2
   643D 00                 3040 	.byte	0
   643E CE                 3041 	.byte	-50
   643F 64                 3042 	.byte	100
   6440 03                 3043 	.byte	3
   6441 FA                 3044 	.byte	-6
   6442 07                 3045 	.byte	7
   6443 18                 3046 	.byte	24
   6444 02                 3047 	.byte	2
   6445 00                 3048 	.byte	0
   6446 00                 3049 	.byte	0
   6447 64                 3050 	.byte	100
   6448 00                 3051 	.byte	0
   6449 FE                 3052 	.byte	-2
   644A 08                 3053 	.byte	8
   644B 1B                 3054 	.byte	27
   644C 06                 3055 	.byte	6
   644D 00 00              3056 	.word	0	;skip space 24
   644F 00 00              3057 	.word	0	;skip space 22
   6451 00 00              3058 	.word	0	;skip space 20
   6453 00 00              3059 	.word	0	;skip space 18
   6455 00 00              3060 	.word	0	;skip space 16
   6457 00 00              3061 	.word	0	;skip space 14
   6459 00 00              3062 	.word	0	;skip space 12
   645B 00 00              3063 	.word	0	;skip space 10
   645D 00 00              3064 	.word	0	;skip space 8
   645F 00 00              3065 	.word	0	;skip space 6
   6461 00 00              3066 	.word	0	;skip space 4
   6463 00 00              3067 	.word	0	;skip space 2
   6465 02                 3068 	.byte	2
   6466 00                 3069 	.byte	0
   6467 CE                 3070 	.byte	-50
   6468 64                 3071 	.byte	100
   6469 03                 3072 	.byte	3
   646A FA                 3073 	.byte	-6
   646B 07                 3074 	.byte	7
   646C 10                 3075 	.byte	16
   646D 16                 3076 	.byte	22
   646E 00                 3077 	.byte	0
   646F 32                 3078 	.byte	50
   6470 9C                 3079 	.byte	-100
   6471 FD                 3080 	.byte	-3
   6472 06                 3081 	.byte	6
   6473 0F                 3082 	.byte	15
   6474 19                 3083 	.byte	25
   6475 01                 3084 	.byte	1
   6476 00 00              3085 	.word	0	;skip space 24
   6478 00 00              3086 	.word	0	;skip space 22
   647A 00 00              3087 	.word	0	;skip space 20
   647C 00 00              3088 	.word	0	;skip space 18
   647E 00 00              3089 	.word	0	;skip space 16
   6480 00 00              3090 	.word	0	;skip space 14
   6482 00 00              3091 	.word	0	;skip space 12
   6484 00 00              3092 	.word	0	;skip space 10
   6486 00 00              3093 	.word	0	;skip space 8
   6488 00 00              3094 	.word	0	;skip space 6
   648A 00 00              3095 	.word	0	;skip space 4
   648C 00 00              3096 	.word	0	;skip space 2
   648E 23                 3097 	.byte	35
   648F 03                 3098 	.byte	3
   6490 03                 3099 	.byte	3
   6491 00                 3100 	.byte	0
   6492 64                 3101 	.byte	100
   6493 CE                 3102 	.byte	-50
   6494 FA                 3103 	.byte	-6
   6495 03                 3104 	.byte	3
   6496 0D                 3105 	.byte	13
   6497 19                 3106 	.byte	25
   6498 0A                 3107 	.byte	10
   6499 00                 3108 	.byte	0
   649A CE                 3109 	.byte	-50
   649B 9C                 3110 	.byte	-100
   649C 03                 3111 	.byte	3
   649D 06                 3112 	.byte	6
   649E 01                 3113 	.byte	1
   649F 1A                 3114 	.byte	26
   64A0 04                 3115 	.byte	4
   64A1 00                 3116 	.byte	0
   64A2 CE                 3117 	.byte	-50
   64A3 64                 3118 	.byte	100
   64A4 02                 3119 	.byte	2
   64A5 FC                 3120 	.byte	-4
   64A6 07                 3121 	.byte	7
   64A7 0A                 3122 	.byte	10
   64A8 10                 3123 	.byte	16
   64A9 00 00              3124 	.word	0	;skip space 16
   64AB 00 00              3125 	.word	0	;skip space 14
   64AD 00 00              3126 	.word	0	;skip space 12
   64AF 00 00              3127 	.word	0	;skip space 10
   64B1 00 00              3128 	.word	0	;skip space 8
   64B3 00 00              3129 	.word	0	;skip space 6
   64B5 00 00              3130 	.word	0	;skip space 4
   64B7 00 00              3131 	.word	0	;skip space 2
   64B9 04                 3132 	.byte	4
   64BA 00                 3133 	.byte	0
   64BB 64                 3134 	.byte	100
   64BC 32                 3135 	.byte	50
   64BD FC                 3136 	.byte	-4
   64BE FE                 3137 	.byte	-2
   64BF 0B                 3138 	.byte	11
   64C0 15                 3139 	.byte	21
   64C1 0F                 3140 	.byte	15
   64C2 00                 3141 	.byte	0
   64C3 9C                 3142 	.byte	-100
   64C4 9C                 3143 	.byte	-100
   64C5 03                 3144 	.byte	3
   64C6 03                 3145 	.byte	3
   64C7 02                 3146 	.byte	2
   64C8 22                 3147 	.byte	34
   64C9 11                 3148 	.byte	17
   64CA 00                 3149 	.byte	0
   64CB 9C                 3150 	.byte	-100
   64CC 64                 3151 	.byte	100
   64CD 02                 3152 	.byte	2
   64CE FE                 3153 	.byte	-2
   64CF 06                 3154 	.byte	6
   64D0 12                 3155 	.byte	18
   64D1 15                 3156 	.byte	21
   64D2 00                 3157 	.byte	0
   64D3 CE                 3158 	.byte	-50
   64D4 9C                 3159 	.byte	-100
   64D5 03                 3160 	.byte	3
   64D6 06                 3161 	.byte	6
   64D7 01                 3162 	.byte	1
   64D8 1F                 3163 	.byte	31
   64D9 13                 3164 	.byte	19
   64DA 00 00              3165 	.word	0	;skip space 8
   64DC 00 00              3166 	.word	0	;skip space 6
   64DE 00 00              3167 	.word	0	;skip space 4
   64E0 00 00              3168 	.word	0	;skip space 2
   64E2 04                 3169 	.byte	4
   64E3 00                 3170 	.byte	0
   64E4 64                 3171 	.byte	100
   64E5 00                 3172 	.byte	0
   64E6 FE                 3173 	.byte	-2
   64E7 00                 3174 	.byte	0
   64E8 0C                 3175 	.byte	12
   64E9 1C                 3176 	.byte	28
   64EA 09                 3177 	.byte	9
   64EB 00                 3178 	.byte	0
   64EC 64                 3179 	.byte	100
   64ED 64                 3180 	.byte	100
   64EE FE                 3181 	.byte	-2
   64EF FE                 3182 	.byte	-2
   64F0 0A                 3183 	.byte	10
   64F1 1E                 3184 	.byte	30
   64F2 19                 3185 	.byte	25
   64F3 00                 3186 	.byte	0
   64F4 CE                 3187 	.byte	-50
   64F5 9C                 3188 	.byte	-100
   64F6 02                 3189 	.byte	2
   64F7 04                 3190 	.byte	4
   64F8 01                 3191 	.byte	1
   64F9 19                 3192 	.byte	25
   64FA 0C                 3193 	.byte	12
   64FB 00                 3194 	.byte	0
   64FC 9C                 3195 	.byte	-100
   64FD CE                 3196 	.byte	-50
   64FE 04                 3197 	.byte	4
   64FF 02                 3198 	.byte	2
   6500 03                 3199 	.byte	3
   6501 16                 3200 	.byte	22
   6502 05                 3201 	.byte	5
   6503 00 00              3202 	.word	0	;skip space 8
   6505 00 00              3203 	.word	0	;skip space 6
   6507 00 00              3204 	.word	0	;skip space 4
   6509 00 00              3205 	.word	0	;skip space 2
   650B 24                 3206 	.byte	36
   650C 03                 3207 	.byte	3
   650D 03                 3208 	.byte	3
   650E 00                 3209 	.byte	0
   650F CE                 3210 	.byte	-50
   6510 64                 3211 	.byte	100
   6511 03                 3212 	.byte	3
   6512 FA                 3213 	.byte	-6
   6513 07                 3214 	.byte	7
   6514 1B                 3215 	.byte	27
   6515 03                 3216 	.byte	3
   6516 00                 3217 	.byte	0
   6517 00                 3218 	.byte	0
   6518 9C                 3219 	.byte	-100
   6519 00                 3220 	.byte	0
   651A 03                 3221 	.byte	3
   651B 00                 3222 	.byte	0
   651C 18                 3223 	.byte	24
   651D 0C                 3224 	.byte	12
   651E 00                 3225 	.byte	0
   651F 64                 3226 	.byte	100
   6520 64                 3227 	.byte	100
   6521 FD                 3228 	.byte	-3
   6522 FD                 3229 	.byte	-3
   6523 0A                 3230 	.byte	10
   6524 22                 3231 	.byte	34
   6525 07                 3232 	.byte	7
   6526 00 00              3233 	.word	0	;skip space 16
   6528 00 00              3234 	.word	0	;skip space 14
   652A 00 00              3235 	.word	0	;skip space 12
   652C 00 00              3236 	.word	0	;skip space 10
   652E 00 00              3237 	.word	0	;skip space 8
   6530 00 00              3238 	.word	0	;skip space 6
   6532 00 00              3239 	.word	0	;skip space 4
   6534 00 00              3240 	.word	0	;skip space 2
   6536 04                 3241 	.byte	4
   6537 00                 3242 	.byte	0
   6538 00                 3243 	.byte	0
   6539 9C                 3244 	.byte	-100
   653A 00                 3245 	.byte	0
   653B 02                 3246 	.byte	2
   653C 00                 3247 	.byte	0
   653D 0A                 3248 	.byte	10
   653E 15                 3249 	.byte	21
   653F 00                 3250 	.byte	0
   6540 9C                 3251 	.byte	-100
   6541 00                 3252 	.byte	0
   6542 02                 3253 	.byte	2
   6543 00                 3254 	.byte	0
   6544 04                 3255 	.byte	4
   6545 1E                 3256 	.byte	30
   6546 0C                 3257 	.byte	12
   6547 00                 3258 	.byte	0
   6548 00                 3259 	.byte	0
   6549 64                 3260 	.byte	100
   654A 00                 3261 	.byte	0
   654B FE                 3262 	.byte	-2
   654C 08                 3263 	.byte	8
   654D 20                 3264 	.byte	32
   654E 05                 3265 	.byte	5
   654F 00                 3266 	.byte	0
   6550 CE                 3267 	.byte	-50
   6551 9C                 3268 	.byte	-100
   6552 02                 3269 	.byte	2
   6553 04                 3270 	.byte	4
   6554 01                 3271 	.byte	1
   6555 17                 3272 	.byte	23
   6556 1B                 3273 	.byte	27
   6557 00 00              3274 	.word	0	;skip space 8
   6559 00 00              3275 	.word	0	;skip space 6
   655B 00 00              3276 	.word	0	;skip space 4
   655D 00 00              3277 	.word	0	;skip space 2
   655F 05                 3278 	.byte	5
   6560 00                 3279 	.byte	0
   6561 64                 3280 	.byte	100
   6562 CE                 3281 	.byte	-50
   6563 FA                 3282 	.byte	-6
   6564 03                 3283 	.byte	3
   6565 0D                 3284 	.byte	13
   6566 18                 3285 	.byte	24
   6567 09                 3286 	.byte	9
   6568 00                 3287 	.byte	0
   6569 9C                 3288 	.byte	-100
   656A 32                 3289 	.byte	50
   656B 04                 3290 	.byte	4
   656C FE                 3291 	.byte	-2
   656D 05                 3292 	.byte	5
   656E 1F                 3293 	.byte	31
   656F 0B                 3294 	.byte	11
   6570 00                 3295 	.byte	0
   6571 00                 3296 	.byte	0
   6572 9C                 3297 	.byte	-100
   6573 00                 3298 	.byte	0
   6574 03                 3299 	.byte	3
   6575 00                 3300 	.byte	0
   6576 1B                 3301 	.byte	27
   6577 17                 3302 	.byte	23
   6578 00                 3303 	.byte	0
   6579 64                 3304 	.byte	100
   657A 32                 3305 	.byte	50
   657B FC                 3306 	.byte	-4
   657C FE                 3307 	.byte	-2
   657D 0B                 3308 	.byte	11
   657E 1B                 3309 	.byte	27
   657F 17                 3310 	.byte	23
   6580 00                 3311 	.byte	0
   6581 9C                 3312 	.byte	-100
   6582 64                 3313 	.byte	100
   6583 03                 3314 	.byte	3
   6584 FD                 3315 	.byte	-3
   6585 06                 3316 	.byte	6
   6586 0D                 3317 	.byte	13
   6587 19                 3318 	.byte	25
   6588 25                 3319 	.byte	37
   6589 03                 3320 	.byte	3
   658A 02                 3321 	.byte	2
   658B 00                 3322 	.byte	0
   658C 9C                 3323 	.byte	-100
   658D 00                 3324 	.byte	0
   658E 02                 3325 	.byte	2
   658F 00                 3326 	.byte	0
   6590 04                 3327 	.byte	4
   6591 1A                 3328 	.byte	26
   6592 0A                 3329 	.byte	10
   6593 00                 3330 	.byte	0
   6594 64                 3331 	.byte	100
   6595 00                 3332 	.byte	0
   6596 FD                 3333 	.byte	-3
   6597 00                 3334 	.byte	0
   6598 0C                 3335 	.byte	12
   6599 0A                 3336 	.byte	10
   659A 01                 3337 	.byte	1
   659B 00 00              3338 	.word	0	;skip space 24
   659D 00 00              3339 	.word	0	;skip space 22
   659F 00 00              3340 	.word	0	;skip space 20
   65A1 00 00              3341 	.word	0	;skip space 18
   65A3 00 00              3342 	.word	0	;skip space 16
   65A5 00 00              3343 	.word	0	;skip space 14
   65A7 00 00              3344 	.word	0	;skip space 12
   65A9 00 00              3345 	.word	0	;skip space 10
   65AB 00 00              3346 	.word	0	;skip space 8
   65AD 00 00              3347 	.word	0	;skip space 6
   65AF 00 00              3348 	.word	0	;skip space 4
   65B1 00 00              3349 	.word	0	;skip space 2
   65B3 04                 3350 	.byte	4
   65B4 00                 3351 	.byte	0
   65B5 CE                 3352 	.byte	-50
   65B6 64                 3353 	.byte	100
   65B7 03                 3354 	.byte	3
   65B8 FA                 3355 	.byte	-6
   65B9 07                 3356 	.byte	7
   65BA 19                 3357 	.byte	25
   65BB 14                 3358 	.byte	20
   65BC 00                 3359 	.byte	0
   65BD 9C                 3360 	.byte	-100
   65BE 00                 3361 	.byte	0
   65BF 03                 3362 	.byte	3
   65C0 00                 3363 	.byte	0
   65C1 04                 3364 	.byte	4
   65C2 21                 3365 	.byte	33
   65C3 15                 3366 	.byte	21
   65C4 00                 3367 	.byte	0
   65C5 00                 3368 	.byte	0
   65C6 64                 3369 	.byte	100
   65C7 00                 3370 	.byte	0
   65C8 FD                 3371 	.byte	-3
   65C9 08                 3372 	.byte	8
   65CA 1C                 3373 	.byte	28
   65CB 0E                 3374 	.byte	14
   65CC 00                 3375 	.byte	0
   65CD 32                 3376 	.byte	50
   65CE 64                 3377 	.byte	100
   65CF FD                 3378 	.byte	-3
   65D0 FA                 3379 	.byte	-6
   65D1 09                 3380 	.byte	9
   65D2 1D                 3381 	.byte	29
   65D3 06                 3382 	.byte	6
   65D4 00 00              3383 	.word	0	;skip space 8
   65D6 00 00              3384 	.word	0	;skip space 6
   65D8 00 00              3385 	.word	0	;skip space 4
   65DA 00 00              3386 	.word	0	;skip space 2
   65DC 05                 3387 	.byte	5
   65DD 00                 3388 	.byte	0
   65DE 9C                 3389 	.byte	-100
   65DF 64                 3390 	.byte	100
   65E0 02                 3391 	.byte	2
   65E1 FE                 3392 	.byte	-2
   65E2 06                 3393 	.byte	6
   65E3 0D                 3394 	.byte	13
   65E4 0D                 3395 	.byte	13
   65E5 00                 3396 	.byte	0
   65E6 CE                 3397 	.byte	-50
   65E7 9C                 3398 	.byte	-100
   65E8 03                 3399 	.byte	3
   65E9 06                 3400 	.byte	6
   65EA 01                 3401 	.byte	1
   65EB 18                 3402 	.byte	24
   65EC 1B                 3403 	.byte	27
   65ED 00                 3404 	.byte	0
   65EE 64                 3405 	.byte	100
   65EF 00                 3406 	.byte	0
   65F0 FD                 3407 	.byte	-3
   65F1 00                 3408 	.byte	0
   65F2 0C                 3409 	.byte	12
   65F3 0A                 3410 	.byte	10
   65F4 08                 3411 	.byte	8
   65F5 00                 3412 	.byte	0
   65F6 64                 3413 	.byte	100
   65F7 64                 3414 	.byte	100
   65F8 FD                 3415 	.byte	-3
   65F9 FD                 3416 	.byte	-3
   65FA 0A                 3417 	.byte	10
   65FB 19                 3418 	.byte	25
   65FC 0E                 3419 	.byte	14
   65FD 00                 3420 	.byte	0
   65FE 64                 3421 	.byte	100
   65FF 32                 3422 	.byte	50
   6600 FA                 3423 	.byte	-6
   6601 FD                 3424 	.byte	-3
   6602 0B                 3425 	.byte	11
   6603 13                 3426 	.byte	19
   6604 02                 3427 	.byte	2
   6605 26                 3428 	.byte	38
   6606 03                 3429 	.byte	3
   6607 02                 3430 	.byte	2
   6608 00                 3431 	.byte	0
   6609 64                 3432 	.byte	100
   660A 32                 3433 	.byte	50
   660B FA                 3434 	.byte	-6
   660C FD                 3435 	.byte	-3
   660D 0B                 3436 	.byte	11
   660E 19                 3437 	.byte	25
   660F 0A                 3438 	.byte	10
   6610 00                 3439 	.byte	0
   6611 9C                 3440 	.byte	-100
   6612 9C                 3441 	.byte	-100
   6613 03                 3442 	.byte	3
   6614 03                 3443 	.byte	3
   6615 02                 3444 	.byte	2
   6616 12                 3445 	.byte	18
   6617 09                 3446 	.byte	9
   6618 00 00              3447 	.word	0	;skip space 24
   661A 00 00              3448 	.word	0	;skip space 22
   661C 00 00              3449 	.word	0	;skip space 20
   661E 00 00              3450 	.word	0	;skip space 18
   6620 00 00              3451 	.word	0	;skip space 16
   6622 00 00              3452 	.word	0	;skip space 14
   6624 00 00              3453 	.word	0	;skip space 12
   6626 00 00              3454 	.word	0	;skip space 10
   6628 00 00              3455 	.word	0	;skip space 8
   662A 00 00              3456 	.word	0	;skip space 6
   662C 00 00              3457 	.word	0	;skip space 4
   662E 00 00              3458 	.word	0	;skip space 2
   6630 02                 3459 	.byte	2
   6631 00                 3460 	.byte	0
   6632 9C                 3461 	.byte	-100
   6633 32                 3462 	.byte	50
   6634 04                 3463 	.byte	4
   6635 FE                 3464 	.byte	-2
   6636 05                 3465 	.byte	5
   6637 22                 3466 	.byte	34
   6638 15                 3467 	.byte	21
   6639 00                 3468 	.byte	0
   663A 9C                 3469 	.byte	-100
   663B 64                 3470 	.byte	100
   663C 03                 3471 	.byte	3
   663D FD                 3472 	.byte	-3
   663E 06                 3473 	.byte	6
   663F 21                 3474 	.byte	33
   6640 13                 3475 	.byte	19
   6641 00 00              3476 	.word	0	;skip space 24
   6643 00 00              3477 	.word	0	;skip space 22
   6645 00 00              3478 	.word	0	;skip space 20
   6647 00 00              3479 	.word	0	;skip space 18
   6649 00 00              3480 	.word	0	;skip space 16
   664B 00 00              3481 	.word	0	;skip space 14
   664D 00 00              3482 	.word	0	;skip space 12
   664F 00 00              3483 	.word	0	;skip space 10
   6651 00 00              3484 	.word	0	;skip space 8
   6653 00 00              3485 	.word	0	;skip space 6
   6655 00 00              3486 	.word	0	;skip space 4
   6657 00 00              3487 	.word	0	;skip space 2
   6659 05                 3488 	.byte	5
   665A 00                 3489 	.byte	0
   665B CE                 3490 	.byte	-50
   665C 9C                 3491 	.byte	-100
   665D 03                 3492 	.byte	3
   665E 06                 3493 	.byte	6
   665F 01                 3494 	.byte	1
   6660 22                 3495 	.byte	34
   6661 11                 3496 	.byte	17
   6662 00                 3497 	.byte	0
   6663 64                 3498 	.byte	100
   6664 64                 3499 	.byte	100
   6665 FD                 3500 	.byte	-3
   6666 FD                 3501 	.byte	-3
   6667 0A                 3502 	.byte	10
   6668 0C                 3503 	.byte	12
   6669 01                 3504 	.byte	1
   666A 00                 3505 	.byte	0
   666B 00                 3506 	.byte	0
   666C 9C                 3507 	.byte	-100
   666D 00                 3508 	.byte	0
   666E 02                 3509 	.byte	2
   666F 00                 3510 	.byte	0
   6670 1E                 3511 	.byte	30
   6671 1A                 3512 	.byte	26
   6672 00                 3513 	.byte	0
   6673 32                 3514 	.byte	50
   6674 64                 3515 	.byte	100
   6675 FD                 3516 	.byte	-3
   6676 FA                 3517 	.byte	-6
   6677 09                 3518 	.byte	9
   6678 16                 3519 	.byte	22
   6679 0C                 3520 	.byte	12
   667A 00                 3521 	.byte	0
   667B 00                 3522 	.byte	0
   667C 64                 3523 	.byte	100
   667D 00                 3524 	.byte	0
   667E FD                 3525 	.byte	-3
   667F 08                 3526 	.byte	8
   6680 1D                 3527 	.byte	29
   6681 1B                 3528 	.byte	27
   6682 27                 3529 	.byte	39
   6683 03                 3530 	.byte	3
   6684 01                 3531 	.byte	1
   6685 00                 3532 	.byte	0
   6686 32                 3533 	.byte	50
   6687 64                 3534 	.byte	100
   6688 FD                 3535 	.byte	-3
   6689 FA                 3536 	.byte	-6
   668A 09                 3537 	.byte	9
   668B 1F                 3538 	.byte	31
   668C 04                 3539 	.byte	4
   668D 00 00              3540 	.word	0	;skip space 32
   668F 00 00              3541 	.word	0	;skip space 30
   6691 00 00              3542 	.word	0	;skip space 28
   6693 00 00              3543 	.word	0	;skip space 26
   6695 00 00              3544 	.word	0	;skip space 24
   6697 00 00              3545 	.word	0	;skip space 22
   6699 00 00              3546 	.word	0	;skip space 20
   669B 00 00              3547 	.word	0	;skip space 18
   669D 00 00              3548 	.word	0	;skip space 16
   669F 00 00              3549 	.word	0	;skip space 14
   66A1 00 00              3550 	.word	0	;skip space 12
   66A3 00 00              3551 	.word	0	;skip space 10
   66A5 00 00              3552 	.word	0	;skip space 8
   66A7 00 00              3553 	.word	0	;skip space 6
   66A9 00 00              3554 	.word	0	;skip space 4
   66AB 00 00              3555 	.word	0	;skip space 2
   66AD 02                 3556 	.byte	2
   66AE 00                 3557 	.byte	0
   66AF 9C                 3558 	.byte	-100
   66B0 32                 3559 	.byte	50
   66B1 06                 3560 	.byte	6
   66B2 FD                 3561 	.byte	-3
   66B3 05                 3562 	.byte	5
   66B4 22                 3563 	.byte	34
   66B5 07                 3564 	.byte	7
   66B6 00                 3565 	.byte	0
   66B7 32                 3566 	.byte	50
   66B8 64                 3567 	.byte	100
   66B9 FD                 3568 	.byte	-3
   66BA FA                 3569 	.byte	-6
   66BB 09                 3570 	.byte	9
   66BC 0C                 3571 	.byte	12
   66BD 06                 3572 	.byte	6
   66BE 00 00              3573 	.word	0	;skip space 24
   66C0 00 00              3574 	.word	0	;skip space 22
   66C2 00 00              3575 	.word	0	;skip space 20
   66C4 00 00              3576 	.word	0	;skip space 18
   66C6 00 00              3577 	.word	0	;skip space 16
   66C8 00 00              3578 	.word	0	;skip space 14
   66CA 00 00              3579 	.word	0	;skip space 12
   66CC 00 00              3580 	.word	0	;skip space 10
   66CE 00 00              3581 	.word	0	;skip space 8
   66D0 00 00              3582 	.word	0	;skip space 6
   66D2 00 00              3583 	.word	0	;skip space 4
   66D4 00 00              3584 	.word	0	;skip space 2
   66D6 02                 3585 	.byte	2
   66D7 00                 3586 	.byte	0
   66D8 64                 3587 	.byte	100
   66D9 00                 3588 	.byte	0
   66DA FD                 3589 	.byte	-3
   66DB 00                 3590 	.byte	0
   66DC 0C                 3591 	.byte	12
   66DD 23                 3592 	.byte	35
   66DE 04                 3593 	.byte	4
   66DF 00                 3594 	.byte	0
   66E0 00                 3595 	.byte	0
   66E1 9C                 3596 	.byte	-100
   66E2 00                 3597 	.byte	0
   66E3 03                 3598 	.byte	3
   66E4 00                 3599 	.byte	0
   66E5 1B                 3600 	.byte	27
   66E6 03                 3601 	.byte	3
   66E7 00 00              3602 	.word	0	;skip space 24
   66E9 00 00              3603 	.word	0	;skip space 22
   66EB 00 00              3604 	.word	0	;skip space 20
   66ED 00 00              3605 	.word	0	;skip space 18
   66EF 00 00              3606 	.word	0	;skip space 16
   66F1 00 00              3607 	.word	0	;skip space 14
   66F3 00 00              3608 	.word	0	;skip space 12
   66F5 00 00              3609 	.word	0	;skip space 10
   66F7 00 00              3610 	.word	0	;skip space 8
   66F9 00 00              3611 	.word	0	;skip space 6
   66FB 00 00              3612 	.word	0	;skip space 4
   66FD 00 00              3613 	.word	0	;skip space 2
   66FF 28                 3614 	.byte	40
   6700 03                 3615 	.byte	3
   6701 02                 3616 	.byte	2
   6702 00                 3617 	.byte	0
   6703 CE                 3618 	.byte	-50
   6704 9C                 3619 	.byte	-100
   6705 02                 3620 	.byte	2
   6706 04                 3621 	.byte	4
   6707 01                 3622 	.byte	1
   6708 1E                 3623 	.byte	30
   6709 1C                 3624 	.byte	28
   670A 00                 3625 	.byte	0
   670B 64                 3626 	.byte	100
   670C CE                 3627 	.byte	-50
   670D FC                 3628 	.byte	-4
   670E 02                 3629 	.byte	2
   670F 0D                 3630 	.byte	13
   6710 1D                 3631 	.byte	29
   6711 13                 3632 	.byte	19
   6712 00 00              3633 	.word	0	;skip space 24
   6714 00 00              3634 	.word	0	;skip space 22
   6716 00 00              3635 	.word	0	;skip space 20
   6718 00 00              3636 	.word	0	;skip space 18
   671A 00 00              3637 	.word	0	;skip space 16
   671C 00 00              3638 	.word	0	;skip space 14
   671E 00 00              3639 	.word	0	;skip space 12
   6720 00 00              3640 	.word	0	;skip space 10
   6722 00 00              3641 	.word	0	;skip space 8
   6724 00 00              3642 	.word	0	;skip space 6
   6726 00 00              3643 	.word	0	;skip space 4
   6728 00 00              3644 	.word	0	;skip space 2
   672A 03                 3645 	.byte	3
   672B 00                 3646 	.byte	0
   672C 64                 3647 	.byte	100
   672D 9C                 3648 	.byte	-100
   672E FD                 3649 	.byte	-3
   672F 03                 3650 	.byte	3
   6730 0E                 3651 	.byte	14
   6731 0F                 3652 	.byte	15
   6732 12                 3653 	.byte	18
   6733 00                 3654 	.byte	0
   6734 64                 3655 	.byte	100
   6735 00                 3656 	.byte	0
   6736 FD                 3657 	.byte	-3
   6737 00                 3658 	.byte	0
   6738 0C                 3659 	.byte	12
   6739 0C                 3660 	.byte	12
   673A 09                 3661 	.byte	9
   673B 00                 3662 	.byte	0
   673C 64                 3663 	.byte	100
   673D 64                 3664 	.byte	100
   673E FD                 3665 	.byte	-3
   673F FD                 3666 	.byte	-3
   6740 0A                 3667 	.byte	10
   6741 15                 3668 	.byte	21
   6742 05                 3669 	.byte	5
   6743 00 00              3670 	.word	0	;skip space 16
   6745 00 00              3671 	.word	0	;skip space 14
   6747 00 00              3672 	.word	0	;skip space 12
   6749 00 00              3673 	.word	0	;skip space 10
   674B 00 00              3674 	.word	0	;skip space 8
   674D 00 00              3675 	.word	0	;skip space 6
   674F 00 00              3676 	.word	0	;skip space 4
   6751 00 00              3677 	.word	0	;skip space 2
   6753 03                 3678 	.byte	3
   6754 00                 3679 	.byte	0
   6755 CE                 3680 	.byte	-50
   6756 9C                 3681 	.byte	-100
   6757 03                 3682 	.byte	3
   6758 06                 3683 	.byte	6
   6759 01                 3684 	.byte	1
   675A 0D                 3685 	.byte	13
   675B 19                 3686 	.byte	25
   675C 00                 3687 	.byte	0
   675D 64                 3688 	.byte	100
   675E 32                 3689 	.byte	50
   675F FC                 3690 	.byte	-4
   6760 FE                 3691 	.byte	-2
   6761 0B                 3692 	.byte	11
   6762 14                 3693 	.byte	20
   6763 0F                 3694 	.byte	15
   6764 00                 3695 	.byte	0
   6765 00                 3696 	.byte	0
   6766 9C                 3697 	.byte	-100
   6767 00                 3698 	.byte	0
   6768 03                 3699 	.byte	3
   6769 00                 3700 	.byte	0
   676A 11                 3701 	.byte	17
   676B 1B                 3702 	.byte	27
   676C 00 00              3703 	.word	0	;skip space 16
   676E 00 00              3704 	.word	0	;skip space 14
   6770 00 00              3705 	.word	0	;skip space 12
   6772 00 00              3706 	.word	0	;skip space 10
   6774 00 00              3707 	.word	0	;skip space 8
   6776 00 00              3708 	.word	0	;skip space 6
   6778 00 00              3709 	.word	0	;skip space 4
   677A 00 00              3710 	.word	0	;skip space 2
                           3711 	.globl _current_wave
                           3712 	.area .data
   C9C5                    3713 _current_wave:
   C9C5 00                 3714 	.byte	0
   C9C6 00                 3715 	.byte	0
   C9C7 00                 3716 	.byte	0
   C9C8 01                 3717 	.byte	1
   C9C9 00                 3718 	.byte	0
   C9CA 00                 3719 	.byte	0
                           3720 	.area .text
   677C                    3721 LC0:
   677C 57                 3722 	.byte	0x57
   677D 41                 3723 	.byte	0x41
   677E 56                 3724 	.byte	0x56
   677F 45                 3725 	.byte	0x45
   6780 80                 3726 	.byte	0x80
   6781 00                 3727 	.byte	0x00
   6782                    3728 LC1:
   6782 50                 3729 	.byte	0x50
   6783 48                 3730 	.byte	0x48
   6784 41                 3731 	.byte	0x41
   6785 53                 3732 	.byte	0x53
   6786 45                 3733 	.byte	0x45
   6787 80                 3734 	.byte	0x80
   6788 00                 3735 	.byte	0x00
                           3736 	.globl _wave_init
   6789                    3737 _wave_init:
   6789 34 40         [ 6] 3738 	pshs	u
   678B 32 7D         [ 5] 3739 	leas	-3,s
   678D F6 C9 C5      [ 5] 3740 	ldb	_current_wave
   6790 4F            [ 2] 3741 	clra		;zero_extendqihi: R:b -> R:d
   6791 1F 01         [ 6] 3742 	tfr	d,x
   6793 AF E4         [ 5] 3743 	stx	,s
   6795 EC E4         [ 5] 3744 	ldd	,s
   6797 58            [ 2] 3745 	aslb
   6798 49            [ 2] 3746 	rola
   6799 58            [ 2] 3747 	aslb
   679A 49            [ 2] 3748 	rola
   679B ED E4         [ 5] 3749 	std	,s
                           3750 	; ldd	,s	; optimization 5
   679D 58            [ 2] 3751 	aslb
   679E 49            [ 2] 3752 	rola
   679F 58            [ 2] 3753 	aslb
   67A0 49            [ 2] 3754 	rola
   67A1 58            [ 2] 3755 	aslb
   67A2 49            [ 2] 3756 	rola
   67A3 58            [ 2] 3757 	aslb
   67A4 49            [ 2] 3758 	rola
   67A5 58            [ 2] 3759 	aslb
   67A6 49            [ 2] 3760 	rola
   67A7 A3 E4         [ 6] 3761 	subd	,s	;subhi: R:d -= ,s
   67A9 34 10         [ 6] 3762 	pshs	x	;addhi: R:d += R:x
   67AB E3 E1         [ 9] 3763 	addd	,s++
   67AD CE 53 F5      [ 3] 3764 	ldu	#_waveData+1
   67B0 30 CB         [ 8] 3765 	leax	d,u
   67B2 E6 84         [ 4] 3766 	ldb	,x
   67B4 F7 C9 C7      [ 5] 3767 	stb	_current_wave+2
   67B7 BD 22 67      [ 8] 3768 	jsr	_init_enemies
   67BA BD 03 D7      [ 8] 3769 	jsr	_init_bullets
   67BD C6 64         [ 2] 3770 	ldb	#100
   67BF E7 62         [ 5] 3771 	stb	2,s
   67C1                    3772 L3:
   67C1 BD 53 D5      [ 8] 3773 	jsr	_Sync
   67C4 BD F1 BA      [ 8] 3774 	jsr	___Read_Btns
   67C7 BD F2 A5      [ 8] 3775 	jsr	___Intensity_5F
   67CA C6 9C         [ 2] 3776 	ldb	#-100
   67CC E7 E2         [ 6] 3777 	stb	,-s
   67CE 8E 67 7C      [ 3] 3778 	ldx	#LC0
   67D1 C6 3C         [ 2] 3779 	ldb	#60
   67D3 BD 4C 28      [ 8] 3780 	jsr	_print_string
   67D6 32 61         [ 5] 3781 	leas	1,s
   67D8 F6 C9 C5      [ 5] 3782 	ldb	_current_wave
   67DB 5C            [ 2] 3783 	incb
   67DC 34 04         [ 6] 3784 	pshs	b
   67DE C6 28         [ 2] 3785 	ldb	#40
   67E0 E7 E2         [ 6] 3786 	stb	,-s
   67E2 C6 3C         [ 2] 3787 	ldb	#60
   67E4 BD 4C 5B      [ 8] 3788 	jsr	_print_unsigned_int
   67E7 32 62         [ 5] 3789 	leas	2,s
   67E9 C6 9C         [ 2] 3790 	ldb	#-100
   67EB E7 E2         [ 6] 3791 	stb	,-s
   67ED 8E 67 82      [ 3] 3792 	ldx	#LC1
   67F0 C6 14         [ 2] 3793 	ldb	#20
   67F2 BD 4C 28      [ 8] 3794 	jsr	_print_string
   67F5 32 61         [ 5] 3795 	leas	1,s
   67F7 F6 C9 C6      [ 5] 3796 	ldb	_current_wave+1
   67FA 5C            [ 2] 3797 	incb
   67FB 34 04         [ 6] 3798 	pshs	b
   67FD C6 28         [ 2] 3799 	ldb	#40
   67FF E7 E2         [ 6] 3800 	stb	,-s
   6801 C6 14         [ 2] 3801 	ldb	#20
   6803 BD 4C 5B      [ 8] 3802 	jsr	_print_unsigned_int
   6806 32 62         [ 5] 3803 	leas	2,s
   6808 6A 62         [ 7] 3804 	dec	2,s
                           3805 	; tst	2,s	; optimization 1
   680A 27 08         [ 3] 3806 	beq	L2
   680C F6 C8 11      [ 5] 3807 	ldb	_Vec_Buttons
   680F C4 08         [ 2] 3808 	andb	#8
   6811 5D            [ 2] 3809 	tstb
   6812 27 AD         [ 3] 3810 	beq	L3
   6814                    3811 L2:
   6814 7F C9 C8      [ 7] 3812 	clr	_current_wave+3
   6817 7F C9 CA      [ 7] 3813 	clr	_current_wave+5
   681A 32 63         [ 5] 3814 	leas	3,s
   681C 35 C0         [ 7] 3815 	puls	u,pc
                           3816 	.globl _wave_play
   681E                    3817 _wave_play:
   681E 32 7B         [ 5] 3818 	leas	-5,s
   6820 7E 68 7B      [ 4] 3819 	jmp	L6
   6823                    3820 L9:
   6823 BD F1 AF      [ 8] 3821 	jsr	___DP_to_C8
   6826 BE C9 B8      [ 6] 3822 	ldx	_current_explosion
   6829 AF 61         [ 6] 3823 	stx	1,s
                           3824 	; ldx	1,s	; optimization 5
   682B BD 02 EE      [ 8] 3825 	jsr	__Explosion_Snd
   682E BE C9 B6      [ 6] 3826 	ldx	_current_music
   6831 AF 63         [ 6] 3827 	stx	3,s
                           3828 	; ldx	3,s	; optimization 5
   6833 BD 02 CA      [ 8] 3829 	jsr	__Init_Music_chk
   6836 BD F1 92      [ 8] 3830 	jsr	___Wait_Recal
   6839 BD 02 C3      [ 8] 3831 	jsr	__Do_Sound
   683C BD F2 A5      [ 8] 3832 	jsr	___Intensity_5F
   683F F6 C9 BE      [ 5] 3833 	ldb	_tower+4
   6842 34 04         [ 6] 3834 	pshs	b
   6844 C6 9C         [ 2] 3835 	ldb	#-100
   6846 E7 E2         [ 6] 3836 	stb	,-s
   6848 C6 88         [ 2] 3837 	ldb	#-120
   684A BD 4C 5B      [ 8] 3838 	jsr	_print_unsigned_int
   684D 32 62         [ 5] 3839 	leas	2,s
   684F BD 27 59      [ 8] 3840 	jsr	_handle_enemies
   6852 BD 4C 1E      [ 8] 3841 	jsr	_handle_player
   6855 BD 53 B8      [ 8] 3842 	jsr	_handle_tower
   6858 BD 04 AA      [ 8] 3843 	jsr	_draw_bullets
   685B F6 C9 CA      [ 5] 3844 	ldb	_current_wave+5
   685E 5C            [ 2] 3845 	incb
   685F F7 C9 CA      [ 5] 3846 	stb	_current_wave+5
                           3847 	; ldb	_current_wave+5	; optimization 5
   6862 E7 E4         [ 4] 3848 	stb	,s
   6864 F6 C9 2B      [ 5] 3849 	ldb	_current_game+3
   6867 E1 E4         [ 4] 3850 	cmpb	,s	;cmpqi:(R)
   6869 26 03         [ 3] 3851 	bne	L7
   686B 7F C9 CA      [ 7] 3852 	clr	_current_wave+5
   686E                    3853 L7:
   686E F6 C9 BA      [ 5] 3854 	ldb	_tower
                           3855 	; tstb	; optimization 6
   6871 26 05         [ 3] 3856 	bne	L8
   6873 C6 01         [ 2] 3857 	ldb	#1
   6875 F7 C9 C8      [ 5] 3858 	stb	_current_wave+3
   6878                    3859 L8:
   6878 BD 27 B8      [ 8] 3860 	jsr	_check_AllEnemysDeath
   687B                    3861 L6:
   687B F6 C9 C8      [ 5] 3862 	ldb	_current_wave+3
                           3863 	; tstb	; optimization 6
   687E 10 27 FF A1   [ 6] 3864 	lbeq	L9
   6882 32 65         [ 5] 3865 	leas	5,s
   6884 39            [ 5] 3866 	rts
                           3867 	.area .bss
                           3868 	.globl	_bullets
   CB9F                    3869 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L2                 1421 R   |   2 L3                 13CE R
  2 L6                 1488 R   |   2 L7                 147B R
  2 L8                 1485 R   |   2 L9                 1430 R
  2 LC0                1389 R   |   2 LC1                138F R
  2 _MAX_LEVELS        0000 GR  |     _Sync              **** GX
    _Vec_Buttons       **** GX  |     __Do_Sound         **** GX
    __Explosion_Sn     **** GX  |     __Init_Music_c     **** GX
    ___DP_to_C8        **** GX  |     ___Intensity_5     **** GX
    ___Read_Btns       **** GX  |     ___Wait_Recal      **** GX
  4 _bullets           0000 GR  |     _check_AllEnem     **** GX
    _current_explo     **** GX  |     _current_game      **** GX
    _current_music     **** GX  |   3 _current_wave      0000 GR
    _draw_bullets      **** GX  |     _handle_enemie     **** GX
    _handle_player     **** GX  |     _handle_tower      **** GX
    _init_bullets      **** GX  |     _init_enemies      **** GX
    _print_string      **** GX  |     _print_unsigne     **** GX
    _tower             **** GX  |   2 _waveData          0001 GR
  2 _wave_init         1396 GR  |   2 _wave_play         142B GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size 1492   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

