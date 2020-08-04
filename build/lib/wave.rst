                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	wave.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   53E5                       9 _MAX_LEVELS:
   53E5 28                   10 	.byte	40
                             11 	.globl _waveData
   53E6                      12 _waveData:
   53E6 01                   13 	.byte	1
   53E7 01                   14 	.byte	1
   53E8 02                   15 	.byte	2
   53E9 00                   16 	.byte	0
   53EA 9C                   17 	.byte	-100
   53EB 9C                   18 	.byte	-100
   53EC 01                   19 	.byte	1
   53ED 01                   20 	.byte	1
   53EE 02                   21 	.byte	2
   53EF 0A                   22 	.byte	10
   53F0 08                   23 	.byte	8
   53F1 00                   24 	.byte	0
   53F2 64                   25 	.byte	100
   53F3 9C                   26 	.byte	-100
   53F4 FF                   27 	.byte	-1
   53F5 01                   28 	.byte	1
   53F6 0E                   29 	.byte	14
   53F7 15                   30 	.byte	21
   53F8 03                   31 	.byte	3
   53F9 00 00                32 	.word	0	;skip space 24
   53FB 00 00                33 	.word	0	;skip space 22
   53FD 00 00                34 	.word	0	;skip space 20
   53FF 00 00                35 	.word	0	;skip space 18
   5401 00 00                36 	.word	0	;skip space 16
   5403 00 00                37 	.word	0	;skip space 14
   5405 00 00                38 	.word	0	;skip space 12
   5407 00 00                39 	.word	0	;skip space 10
   5409 00 00                40 	.word	0	;skip space 8
   540B 00 00                41 	.word	0	;skip space 6
   540D 00 00                42 	.word	0	;skip space 4
   540F 00 00                43 	.word	0	;skip space 2
   5411 00 00                44 	.word	0	;skip space 82
   5413 00 00                45 	.word	0	;skip space 80
   5415 00 00                46 	.word	0	;skip space 78
   5417 00 00                47 	.word	0	;skip space 76
   5419 00 00                48 	.word	0	;skip space 74
   541B 00 00                49 	.word	0	;skip space 72
   541D 00 00                50 	.word	0	;skip space 70
   541F 00 00                51 	.word	0	;skip space 68
   5421 00 00                52 	.word	0	;skip space 66
   5423 00 00                53 	.word	0	;skip space 64
   5425 00 00                54 	.word	0	;skip space 62
   5427 00 00                55 	.word	0	;skip space 60
   5429 00 00                56 	.word	0	;skip space 58
   542B 00 00                57 	.word	0	;skip space 56
   542D 00 00                58 	.word	0	;skip space 54
   542F 00 00                59 	.word	0	;skip space 52
   5431 00 00                60 	.word	0	;skip space 50
   5433 00 00                61 	.word	0	;skip space 48
   5435 00 00                62 	.word	0	;skip space 46
   5437 00 00                63 	.word	0	;skip space 44
   5439 00 00                64 	.word	0	;skip space 42
   543B 00 00                65 	.word	0	;skip space 40
   543D 00 00                66 	.word	0	;skip space 38
   543F 00 00                67 	.word	0	;skip space 36
   5441 00 00                68 	.word	0	;skip space 34
   5443 00 00                69 	.word	0	;skip space 32
   5445 00 00                70 	.word	0	;skip space 30
   5447 00 00                71 	.word	0	;skip space 28
   5449 00 00                72 	.word	0	;skip space 26
   544B 00 00                73 	.word	0	;skip space 24
   544D 00 00                74 	.word	0	;skip space 22
   544F 00 00                75 	.word	0	;skip space 20
   5451 00 00                76 	.word	0	;skip space 18
   5453 00 00                77 	.word	0	;skip space 16
   5455 00 00                78 	.word	0	;skip space 14
   5457 00 00                79 	.word	0	;skip space 12
   5459 00 00                80 	.word	0	;skip space 10
   545B 00 00                81 	.word	0	;skip space 8
   545D 00 00                82 	.word	0	;skip space 6
   545F 00 00                83 	.word	0	;skip space 4
   5461 00 00                84 	.word	0	;skip space 2
   5463 02                   85 	.byte	2
   5464 01                   86 	.byte	1
   5465 01                   87 	.byte	1
   5466 00                   88 	.byte	0
   5467 9C                   89 	.byte	-100
   5468 32                   90 	.byte	50
   5469 02                   91 	.byte	2
   546A FF                   92 	.byte	-1
   546B 05                   93 	.byte	5
   546C 0F                   94 	.byte	15
   546D 02                   95 	.byte	2
   546E 00 00                96 	.word	0	;skip space 32
   5470 00 00                97 	.word	0	;skip space 30
   5472 00 00                98 	.word	0	;skip space 28
   5474 00 00                99 	.word	0	;skip space 26
   5476 00 00               100 	.word	0	;skip space 24
   5478 00 00               101 	.word	0	;skip space 22
   547A 00 00               102 	.word	0	;skip space 20
   547C 00 00               103 	.word	0	;skip space 18
   547E 00 00               104 	.word	0	;skip space 16
   5480 00 00               105 	.word	0	;skip space 14
   5482 00 00               106 	.word	0	;skip space 12
   5484 00 00               107 	.word	0	;skip space 10
   5486 00 00               108 	.word	0	;skip space 8
   5488 00 00               109 	.word	0	;skip space 6
   548A 00 00               110 	.word	0	;skip space 4
   548C 00 00               111 	.word	0	;skip space 2
   548E 00 00               112 	.word	0	;skip space 82
   5490 00 00               113 	.word	0	;skip space 80
   5492 00 00               114 	.word	0	;skip space 78
   5494 00 00               115 	.word	0	;skip space 76
   5496 00 00               116 	.word	0	;skip space 74
   5498 00 00               117 	.word	0	;skip space 72
   549A 00 00               118 	.word	0	;skip space 70
   549C 00 00               119 	.word	0	;skip space 68
   549E 00 00               120 	.word	0	;skip space 66
   54A0 00 00               121 	.word	0	;skip space 64
   54A2 00 00               122 	.word	0	;skip space 62
   54A4 00 00               123 	.word	0	;skip space 60
   54A6 00 00               124 	.word	0	;skip space 58
   54A8 00 00               125 	.word	0	;skip space 56
   54AA 00 00               126 	.word	0	;skip space 54
   54AC 00 00               127 	.word	0	;skip space 52
   54AE 00 00               128 	.word	0	;skip space 50
   54B0 00 00               129 	.word	0	;skip space 48
   54B2 00 00               130 	.word	0	;skip space 46
   54B4 00 00               131 	.word	0	;skip space 44
   54B6 00 00               132 	.word	0	;skip space 42
   54B8 00 00               133 	.word	0	;skip space 40
   54BA 00 00               134 	.word	0	;skip space 38
   54BC 00 00               135 	.word	0	;skip space 36
   54BE 00 00               136 	.word	0	;skip space 34
   54C0 00 00               137 	.word	0	;skip space 32
   54C2 00 00               138 	.word	0	;skip space 30
   54C4 00 00               139 	.word	0	;skip space 28
   54C6 00 00               140 	.word	0	;skip space 26
   54C8 00 00               141 	.word	0	;skip space 24
   54CA 00 00               142 	.word	0	;skip space 22
   54CC 00 00               143 	.word	0	;skip space 20
   54CE 00 00               144 	.word	0	;skip space 18
   54D0 00 00               145 	.word	0	;skip space 16
   54D2 00 00               146 	.word	0	;skip space 14
   54D4 00 00               147 	.word	0	;skip space 12
   54D6 00 00               148 	.word	0	;skip space 10
   54D8 00 00               149 	.word	0	;skip space 8
   54DA 00 00               150 	.word	0	;skip space 6
   54DC 00 00               151 	.word	0	;skip space 4
   54DE 00 00               152 	.word	0	;skip space 2
   54E0 03                  153 	.byte	3
   54E1 02                  154 	.byte	2
   54E2 02                  155 	.byte	2
   54E3 00                  156 	.byte	0
   54E4 32                  157 	.byte	50
   54E5 9C                  158 	.byte	-100
   54E6 FF                  159 	.byte	-1
   54E7 02                  160 	.byte	2
   54E8 0F                  161 	.byte	15
   54E9 0C                  162 	.byte	12
   54EA 01                  163 	.byte	1
   54EB 00                  164 	.byte	0
   54EC 64                  165 	.byte	100
   54ED 00                  166 	.byte	0
   54EE FF                  167 	.byte	-1
   54EF 00                  168 	.byte	0
   54F0 0C                  169 	.byte	12
   54F1 0E                  170 	.byte	14
   54F2 03                  171 	.byte	3
   54F3 00 00               172 	.word	0	;skip space 24
   54F5 00 00               173 	.word	0	;skip space 22
   54F7 00 00               174 	.word	0	;skip space 20
   54F9 00 00               175 	.word	0	;skip space 18
   54FB 00 00               176 	.word	0	;skip space 16
   54FD 00 00               177 	.word	0	;skip space 14
   54FF 00 00               178 	.word	0	;skip space 12
   5501 00 00               179 	.word	0	;skip space 10
   5503 00 00               180 	.word	0	;skip space 8
   5505 00 00               181 	.word	0	;skip space 6
   5507 00 00               182 	.word	0	;skip space 4
   5509 00 00               183 	.word	0	;skip space 2
   550B 03                  184 	.byte	3
   550C 00                  185 	.byte	0
   550D 64                  186 	.byte	100
   550E 00                  187 	.byte	0
   550F FF                  188 	.byte	-1
   5510 00                  189 	.byte	0
   5511 0C                  190 	.byte	12
   5512 0D                  191 	.byte	13
   5513 04                  192 	.byte	4
   5514 00                  193 	.byte	0
   5515 9C                  194 	.byte	-100
   5516 64                  195 	.byte	100
   5517 01                  196 	.byte	1
   5518 FF                  197 	.byte	-1
   5519 06                  198 	.byte	6
   551A 10                  199 	.byte	16
   551B 05                  200 	.byte	5
   551C 00                  201 	.byte	0
   551D 00                  202 	.byte	0
   551E 9C                  203 	.byte	-100
   551F 00                  204 	.byte	0
   5520 01                  205 	.byte	1
   5521 00                  206 	.byte	0
   5522 17                  207 	.byte	23
   5523 05                  208 	.byte	5
   5524 00 00               209 	.word	0	;skip space 16
   5526 00 00               210 	.word	0	;skip space 14
   5528 00 00               211 	.word	0	;skip space 12
   552A 00 00               212 	.word	0	;skip space 10
   552C 00 00               213 	.word	0	;skip space 8
   552E 00 00               214 	.word	0	;skip space 6
   5530 00 00               215 	.word	0	;skip space 4
   5532 00 00               216 	.word	0	;skip space 2
   5534 00 00               217 	.word	0	;skip space 41
   5536 00 00               218 	.word	0	;skip space 39
   5538 00 00               219 	.word	0	;skip space 37
   553A 00 00               220 	.word	0	;skip space 35
   553C 00 00               221 	.word	0	;skip space 33
   553E 00 00               222 	.word	0	;skip space 31
   5540 00 00               223 	.word	0	;skip space 29
   5542 00 00               224 	.word	0	;skip space 27
   5544 00 00               225 	.word	0	;skip space 25
   5546 00 00               226 	.word	0	;skip space 23
   5548 00 00               227 	.word	0	;skip space 21
   554A 00 00               228 	.word	0	;skip space 19
   554C 00 00               229 	.word	0	;skip space 17
   554E 00 00               230 	.word	0	;skip space 15
   5550 00 00               231 	.word	0	;skip space 13
   5552 00 00               232 	.word	0	;skip space 11
   5554 00 00               233 	.word	0	;skip space 9
   5556 00 00               234 	.word	0	;skip space 7
   5558 00 00               235 	.word	0	;skip space 5
   555A 00 00               236 	.word	0	;skip space 3
   555C 00                  237 	.byte	0	;skip space
   555D 04                  238 	.byte	4
   555E 02                  239 	.byte	2
   555F 03                  240 	.byte	3
   5560 00                  241 	.byte	0
   5561 00                  242 	.byte	0
   5562 9C                  243 	.byte	-100
   5563 00                  244 	.byte	0
   5564 01                  245 	.byte	1
   5565 00                  246 	.byte	0
   5566 12                  247 	.byte	18
   5567 04                  248 	.byte	4
   5568 00                  249 	.byte	0
   5569 9C                  250 	.byte	-100
   556A 00                  251 	.byte	0
   556B 01                  252 	.byte	1
   556C 00                  253 	.byte	0
   556D 04                  254 	.byte	4
   556E 14                  255 	.byte	20
   556F 06                  256 	.byte	6
   5570 00                  257 	.byte	0
   5571 00                  258 	.byte	0
   5572 64                  259 	.byte	100
   5573 00                  260 	.byte	0
   5574 FF                  261 	.byte	-1
   5575 08                  262 	.byte	8
   5576 19                  263 	.byte	25
   5577 06                  264 	.byte	6
   5578 00 00               265 	.word	0	;skip space 16
   557A 00 00               266 	.word	0	;skip space 14
   557C 00 00               267 	.word	0	;skip space 12
   557E 00 00               268 	.word	0	;skip space 10
   5580 00 00               269 	.word	0	;skip space 8
   5582 00 00               270 	.word	0	;skip space 6
   5584 00 00               271 	.word	0	;skip space 4
   5586 00 00               272 	.word	0	;skip space 2
   5588 03                  273 	.byte	3
   5589 00                  274 	.byte	0
   558A 64                  275 	.byte	100
   558B 00                  276 	.byte	0
   558C FF                  277 	.byte	-1
   558D 00                  278 	.byte	0
   558E 0C                  279 	.byte	12
   558F 18                  280 	.byte	24
   5590 0B                  281 	.byte	11
   5591 00                  282 	.byte	0
   5592 9C                  283 	.byte	-100
   5593 9C                  284 	.byte	-100
   5594 01                  285 	.byte	1
   5595 01                  286 	.byte	1
   5596 02                  287 	.byte	2
   5597 15                  288 	.byte	21
   5598 09                  289 	.byte	9
   5599 00                  290 	.byte	0
   559A 9C                  291 	.byte	-100
   559B 00                  292 	.byte	0
   559C 01                  293 	.byte	1
   559D 00                  294 	.byte	0
   559E 04                  295 	.byte	4
   559F 19                  296 	.byte	25
   55A0 0B                  297 	.byte	11
   55A1 00 00               298 	.word	0	;skip space 16
   55A3 00 00               299 	.word	0	;skip space 14
   55A5 00 00               300 	.word	0	;skip space 12
   55A7 00 00               301 	.word	0	;skip space 10
   55A9 00 00               302 	.word	0	;skip space 8
   55AB 00 00               303 	.word	0	;skip space 6
   55AD 00 00               304 	.word	0	;skip space 4
   55AF 00 00               305 	.word	0	;skip space 2
   55B1 00 00               306 	.word	0	;skip space 41
   55B3 00 00               307 	.word	0	;skip space 39
   55B5 00 00               308 	.word	0	;skip space 37
   55B7 00 00               309 	.word	0	;skip space 35
   55B9 00 00               310 	.word	0	;skip space 33
   55BB 00 00               311 	.word	0	;skip space 31
   55BD 00 00               312 	.word	0	;skip space 29
   55BF 00 00               313 	.word	0	;skip space 27
   55C1 00 00               314 	.word	0	;skip space 25
   55C3 00 00               315 	.word	0	;skip space 23
   55C5 00 00               316 	.word	0	;skip space 21
   55C7 00 00               317 	.word	0	;skip space 19
   55C9 00 00               318 	.word	0	;skip space 17
   55CB 00 00               319 	.word	0	;skip space 15
   55CD 00 00               320 	.word	0	;skip space 13
   55CF 00 00               321 	.word	0	;skip space 11
   55D1 00 00               322 	.word	0	;skip space 9
   55D3 00 00               323 	.word	0	;skip space 7
   55D5 00 00               324 	.word	0	;skip space 5
   55D7 00 00               325 	.word	0	;skip space 3
   55D9 00                  326 	.byte	0	;skip space
   55DA 05                  327 	.byte	5
   55DB 03                  328 	.byte	3
   55DC 02                  329 	.byte	2
   55DD 00                  330 	.byte	0
   55DE 9C                  331 	.byte	-100
   55DF 9C                  332 	.byte	-100
   55E0 01                  333 	.byte	1
   55E1 01                  334 	.byte	1
   55E2 02                  335 	.byte	2
   55E3 11                  336 	.byte	17
   55E4 0A                  337 	.byte	10
   55E5 00                  338 	.byte	0
   55E6 64                  339 	.byte	100
   55E7 64                  340 	.byte	100
   55E8 FF                  341 	.byte	-1
   55E9 FF                  342 	.byte	-1
   55EA 0A                  343 	.byte	10
   55EB 0C                  344 	.byte	12
   55EC 01                  345 	.byte	1
   55ED 00 00               346 	.word	0	;skip space 24
   55EF 00 00               347 	.word	0	;skip space 22
   55F1 00 00               348 	.word	0	;skip space 20
   55F3 00 00               349 	.word	0	;skip space 18
   55F5 00 00               350 	.word	0	;skip space 16
   55F7 00 00               351 	.word	0	;skip space 14
   55F9 00 00               352 	.word	0	;skip space 12
   55FB 00 00               353 	.word	0	;skip space 10
   55FD 00 00               354 	.word	0	;skip space 8
   55FF 00 00               355 	.word	0	;skip space 6
   5601 00 00               356 	.word	0	;skip space 4
   5603 00 00               357 	.word	0	;skip space 2
   5605 04                  358 	.byte	4
   5606 00                  359 	.byte	0
   5607 32                  360 	.byte	50
   5608 9C                  361 	.byte	-100
   5609 FF                  362 	.byte	-1
   560A 02                  363 	.byte	2
   560B 0F                  364 	.byte	15
   560C 0D                  365 	.byte	13
   560D 02                  366 	.byte	2
   560E 00                  367 	.byte	0
   560F 32                  368 	.byte	50
   5610 64                  369 	.byte	100
   5611 FF                  370 	.byte	-1
   5612 FE                  371 	.byte	-2
   5613 09                  372 	.byte	9
   5614 0C                  373 	.byte	12
   5615 02                  374 	.byte	2
   5616 00                  375 	.byte	0
   5617 9C                  376 	.byte	-100
   5618 64                  377 	.byte	100
   5619 01                  378 	.byte	1
   561A FF                  379 	.byte	-1
   561B 06                  380 	.byte	6
   561C 18                  381 	.byte	24
   561D 03                  382 	.byte	3
   561E 00                  383 	.byte	0
   561F 9C                  384 	.byte	-100
   5620 00                  385 	.byte	0
   5621 01                  386 	.byte	1
   5622 00                  387 	.byte	0
   5623 04                  388 	.byte	4
   5624 13                  389 	.byte	19
   5625 06                  390 	.byte	6
   5626 00 00               391 	.word	0	;skip space 8
   5628 00 00               392 	.word	0	;skip space 6
   562A 00 00               393 	.word	0	;skip space 4
   562C 00 00               394 	.word	0	;skip space 2
   562E 05                  395 	.byte	5
   562F 00                  396 	.byte	0
   5630 00                  397 	.byte	0
   5631 64                  398 	.byte	100
   5632 00                  399 	.byte	0
   5633 FF                  400 	.byte	-1
   5634 08                  401 	.byte	8
   5635 0E                  402 	.byte	14
   5636 0B                  403 	.byte	11
   5637 00                  404 	.byte	0
   5638 64                  405 	.byte	100
   5639 32                  406 	.byte	50
   563A FE                  407 	.byte	-2
   563B FF                  408 	.byte	-1
   563C 0B                  409 	.byte	11
   563D 16                  410 	.byte	22
   563E 0B                  411 	.byte	11
   563F 00                  412 	.byte	0
   5640 CE                  413 	.byte	-50
   5641 64                  414 	.byte	100
   5642 01                  415 	.byte	1
   5643 FE                  416 	.byte	-2
   5644 07                  417 	.byte	7
   5645 17                  418 	.byte	23
   5646 01                  419 	.byte	1
   5647 00                  420 	.byte	0
   5648 9C                  421 	.byte	-100
   5649 00                  422 	.byte	0
   564A 01                  423 	.byte	1
   564B 00                  424 	.byte	0
   564C 04                  425 	.byte	4
   564D 0C                  426 	.byte	12
   564E 09                  427 	.byte	9
   564F 00                  428 	.byte	0
   5650 64                  429 	.byte	100
   5651 CE                  430 	.byte	-50
   5652 FE                  431 	.byte	-2
   5653 01                  432 	.byte	1
   5654 0D                  433 	.byte	13
   5655 15                  434 	.byte	21
   5656 0A                  435 	.byte	10
   5657 06                  436 	.byte	6
   5658 02                  437 	.byte	2
   5659 01                  438 	.byte	1
   565A 00                  439 	.byte	0
   565B 00                  440 	.byte	0
   565C 64                  441 	.byte	100
   565D 00                  442 	.byte	0
   565E FF                  443 	.byte	-1
   565F 08                  444 	.byte	8
   5660 0C                  445 	.byte	12
   5661 05                  446 	.byte	5
   5662 00 00               447 	.word	0	;skip space 32
   5664 00 00               448 	.word	0	;skip space 30
   5666 00 00               449 	.word	0	;skip space 28
   5668 00 00               450 	.word	0	;skip space 26
   566A 00 00               451 	.word	0	;skip space 24
   566C 00 00               452 	.word	0	;skip space 22
   566E 00 00               453 	.word	0	;skip space 20
   5670 00 00               454 	.word	0	;skip space 18
   5672 00 00               455 	.word	0	;skip space 16
   5674 00 00               456 	.word	0	;skip space 14
   5676 00 00               457 	.word	0	;skip space 12
   5678 00 00               458 	.word	0	;skip space 10
   567A 00 00               459 	.word	0	;skip space 8
   567C 00 00               460 	.word	0	;skip space 6
   567E 00 00               461 	.word	0	;skip space 4
   5680 00 00               462 	.word	0	;skip space 2
   5682 04                  463 	.byte	4
   5683 00                  464 	.byte	0
   5684 00                  465 	.byte	0
   5685 9C                  466 	.byte	-100
   5686 00                  467 	.byte	0
   5687 01                  468 	.byte	1
   5688 00                  469 	.byte	0
   5689 14                  470 	.byte	20
   568A 07                  471 	.byte	7
   568B 00                  472 	.byte	0
   568C 64                  473 	.byte	100
   568D 00                  474 	.byte	0
   568E FF                  475 	.byte	-1
   568F 00                  476 	.byte	0
   5690 0C                  477 	.byte	12
   5691 12                  478 	.byte	18
   5692 07                  479 	.byte	7
   5693 00                  480 	.byte	0
   5694 CE                  481 	.byte	-50
   5695 64                  482 	.byte	100
   5696 01                  483 	.byte	1
   5697 FE                  484 	.byte	-2
   5698 07                  485 	.byte	7
   5699 0F                  486 	.byte	15
   569A 07                  487 	.byte	7
   569B 00                  488 	.byte	0
   569C 00                  489 	.byte	0
   569D 64                  490 	.byte	100
   569E 00                  491 	.byte	0
   569F FF                  492 	.byte	-1
   56A0 08                  493 	.byte	8
   56A1 10                  494 	.byte	16
   56A2 0B                  495 	.byte	11
   56A3 00 00               496 	.word	0	;skip space 8
   56A5 00 00               497 	.word	0	;skip space 6
   56A7 00 00               498 	.word	0	;skip space 4
   56A9 00 00               499 	.word	0	;skip space 2
   56AB 00 00               500 	.word	0	;skip space 41
   56AD 00 00               501 	.word	0	;skip space 39
   56AF 00 00               502 	.word	0	;skip space 37
   56B1 00 00               503 	.word	0	;skip space 35
   56B3 00 00               504 	.word	0	;skip space 33
   56B5 00 00               505 	.word	0	;skip space 31
   56B7 00 00               506 	.word	0	;skip space 29
   56B9 00 00               507 	.word	0	;skip space 27
   56BB 00 00               508 	.word	0	;skip space 25
   56BD 00 00               509 	.word	0	;skip space 23
   56BF 00 00               510 	.word	0	;skip space 21
   56C1 00 00               511 	.word	0	;skip space 19
   56C3 00 00               512 	.word	0	;skip space 17
   56C5 00 00               513 	.word	0	;skip space 15
   56C7 00 00               514 	.word	0	;skip space 13
   56C9 00 00               515 	.word	0	;skip space 11
   56CB 00 00               516 	.word	0	;skip space 9
   56CD 00 00               517 	.word	0	;skip space 7
   56CF 00 00               518 	.word	0	;skip space 5
   56D1 00 00               519 	.word	0	;skip space 3
   56D3 00                  520 	.byte	0	;skip space
   56D4 07                  521 	.byte	7
   56D5 02                  522 	.byte	2
   56D6 03                  523 	.byte	3
   56D7 00                  524 	.byte	0
   56D8 9C                  525 	.byte	-100
   56D9 9C                  526 	.byte	-100
   56DA 01                  527 	.byte	1
   56DB 01                  528 	.byte	1
   56DC 02                  529 	.byte	2
   56DD 19                  530 	.byte	25
   56DE 05                  531 	.byte	5
   56DF 00                  532 	.byte	0
   56E0 9C                  533 	.byte	-100
   56E1 CE                  534 	.byte	-50
   56E2 02                  535 	.byte	2
   56E3 01                  536 	.byte	1
   56E4 03                  537 	.byte	3
   56E5 0C                  538 	.byte	12
   56E6 0B                  539 	.byte	11
   56E7 00                  540 	.byte	0
   56E8 9C                  541 	.byte	-100
   56E9 64                  542 	.byte	100
   56EA 01                  543 	.byte	1
   56EB FF                  544 	.byte	-1
   56EC 06                  545 	.byte	6
   56ED 0F                  546 	.byte	15
   56EE 0B                  547 	.byte	11
   56EF 00 00               548 	.word	0	;skip space 16
   56F1 00 00               549 	.word	0	;skip space 14
   56F3 00 00               550 	.word	0	;skip space 12
   56F5 00 00               551 	.word	0	;skip space 10
   56F7 00 00               552 	.word	0	;skip space 8
   56F9 00 00               553 	.word	0	;skip space 6
   56FB 00 00               554 	.word	0	;skip space 4
   56FD 00 00               555 	.word	0	;skip space 2
   56FF 03                  556 	.byte	3
   5700 00                  557 	.byte	0
   5701 32                  558 	.byte	50
   5702 64                  559 	.byte	100
   5703 FF                  560 	.byte	-1
   5704 FE                  561 	.byte	-2
   5705 09                  562 	.byte	9
   5706 11                  563 	.byte	17
   5707 0B                  564 	.byte	11
   5708 00                  565 	.byte	0
   5709 64                  566 	.byte	100
   570A 64                  567 	.byte	100
   570B FF                  568 	.byte	-1
   570C FF                  569 	.byte	-1
   570D 0A                  570 	.byte	10
   570E 0A                  571 	.byte	10
   570F 02                  572 	.byte	2
   5710 00                  573 	.byte	0
   5711 CE                  574 	.byte	-50
   5712 64                  575 	.byte	100
   5713 01                  576 	.byte	1
   5714 FE                  577 	.byte	-2
   5715 07                  578 	.byte	7
   5716 15                  579 	.byte	21
   5717 04                  580 	.byte	4
   5718 00 00               581 	.word	0	;skip space 16
   571A 00 00               582 	.word	0	;skip space 14
   571C 00 00               583 	.word	0	;skip space 12
   571E 00 00               584 	.word	0	;skip space 10
   5720 00 00               585 	.word	0	;skip space 8
   5722 00 00               586 	.word	0	;skip space 6
   5724 00 00               587 	.word	0	;skip space 4
   5726 00 00               588 	.word	0	;skip space 2
   5728 00 00               589 	.word	0	;skip space 41
   572A 00 00               590 	.word	0	;skip space 39
   572C 00 00               591 	.word	0	;skip space 37
   572E 00 00               592 	.word	0	;skip space 35
   5730 00 00               593 	.word	0	;skip space 33
   5732 00 00               594 	.word	0	;skip space 31
   5734 00 00               595 	.word	0	;skip space 29
   5736 00 00               596 	.word	0	;skip space 27
   5738 00 00               597 	.word	0	;skip space 25
   573A 00 00               598 	.word	0	;skip space 23
   573C 00 00               599 	.word	0	;skip space 21
   573E 00 00               600 	.word	0	;skip space 19
   5740 00 00               601 	.word	0	;skip space 17
   5742 00 00               602 	.word	0	;skip space 15
   5744 00 00               603 	.word	0	;skip space 13
   5746 00 00               604 	.word	0	;skip space 11
   5748 00 00               605 	.word	0	;skip space 9
   574A 00 00               606 	.word	0	;skip space 7
   574C 00 00               607 	.word	0	;skip space 5
   574E 00 00               608 	.word	0	;skip space 3
   5750 00                  609 	.byte	0	;skip space
   5751 08                  610 	.byte	8
   5752 02                  611 	.byte	2
   5753 02                  612 	.byte	2
   5754 00                  613 	.byte	0
   5755 00                  614 	.byte	0
   5756 64                  615 	.byte	100
   5757 00                  616 	.byte	0
   5758 FF                  617 	.byte	-1
   5759 08                  618 	.byte	8
   575A 1A                  619 	.byte	26
   575B 04                  620 	.byte	4
   575C 00                  621 	.byte	0
   575D 32                  622 	.byte	50
   575E 9C                  623 	.byte	-100
   575F FF                  624 	.byte	-1
   5760 02                  625 	.byte	2
   5761 0F                  626 	.byte	15
   5762 19                  627 	.byte	25
   5763 02                  628 	.byte	2
   5764 00 00               629 	.word	0	;skip space 24
   5766 00 00               630 	.word	0	;skip space 22
   5768 00 00               631 	.word	0	;skip space 20
   576A 00 00               632 	.word	0	;skip space 18
   576C 00 00               633 	.word	0	;skip space 16
   576E 00 00               634 	.word	0	;skip space 14
   5770 00 00               635 	.word	0	;skip space 12
   5772 00 00               636 	.word	0	;skip space 10
   5774 00 00               637 	.word	0	;skip space 8
   5776 00 00               638 	.word	0	;skip space 6
   5778 00 00               639 	.word	0	;skip space 4
   577A 00 00               640 	.word	0	;skip space 2
   577C 02                  641 	.byte	2
   577D 00                  642 	.byte	0
   577E 64                  643 	.byte	100
   577F CE                  644 	.byte	-50
   5780 FE                  645 	.byte	-2
   5781 01                  646 	.byte	1
   5782 0D                  647 	.byte	13
   5783 0C                  648 	.byte	12
   5784 03                  649 	.byte	3
   5785 00                  650 	.byte	0
   5786 9C                  651 	.byte	-100
   5787 64                  652 	.byte	100
   5788 01                  653 	.byte	1
   5789 FF                  654 	.byte	-1
   578A 06                  655 	.byte	6
   578B 15                  656 	.byte	21
   578C 0B                  657 	.byte	11
   578D 00 00               658 	.word	0	;skip space 24
   578F 00 00               659 	.word	0	;skip space 22
   5791 00 00               660 	.word	0	;skip space 20
   5793 00 00               661 	.word	0	;skip space 18
   5795 00 00               662 	.word	0	;skip space 16
   5797 00 00               663 	.word	0	;skip space 14
   5799 00 00               664 	.word	0	;skip space 12
   579B 00 00               665 	.word	0	;skip space 10
   579D 00 00               666 	.word	0	;skip space 8
   579F 00 00               667 	.word	0	;skip space 6
   57A1 00 00               668 	.word	0	;skip space 4
   57A3 00 00               669 	.word	0	;skip space 2
   57A5 00 00               670 	.word	0	;skip space 41
   57A7 00 00               671 	.word	0	;skip space 39
   57A9 00 00               672 	.word	0	;skip space 37
   57AB 00 00               673 	.word	0	;skip space 35
   57AD 00 00               674 	.word	0	;skip space 33
   57AF 00 00               675 	.word	0	;skip space 31
   57B1 00 00               676 	.word	0	;skip space 29
   57B3 00 00               677 	.word	0	;skip space 27
   57B5 00 00               678 	.word	0	;skip space 25
   57B7 00 00               679 	.word	0	;skip space 23
   57B9 00 00               680 	.word	0	;skip space 21
   57BB 00 00               681 	.word	0	;skip space 19
   57BD 00 00               682 	.word	0	;skip space 17
   57BF 00 00               683 	.word	0	;skip space 15
   57C1 00 00               684 	.word	0	;skip space 13
   57C3 00 00               685 	.word	0	;skip space 11
   57C5 00 00               686 	.word	0	;skip space 9
   57C7 00 00               687 	.word	0	;skip space 7
   57C9 00 00               688 	.word	0	;skip space 5
   57CB 00 00               689 	.word	0	;skip space 3
   57CD 00                  690 	.byte	0	;skip space
   57CE 09                  691 	.byte	9
   57CF 02                  692 	.byte	2
   57D0 02                  693 	.byte	2
   57D1 00                  694 	.byte	0
   57D2 64                  695 	.byte	100
   57D3 00                  696 	.byte	0
   57D4 FF                  697 	.byte	-1
   57D5 00                  698 	.byte	0
   57D6 0C                  699 	.byte	12
   57D7 10                  700 	.byte	16
   57D8 09                  701 	.byte	9
   57D9 00                  702 	.byte	0
   57DA 32                  703 	.byte	50
   57DB 9C                  704 	.byte	-100
   57DC FF                  705 	.byte	-1
   57DD 02                  706 	.byte	2
   57DE 0F                  707 	.byte	15
   57DF 17                  708 	.byte	23
   57E0 07                  709 	.byte	7
   57E1 00 00               710 	.word	0	;skip space 24
   57E3 00 00               711 	.word	0	;skip space 22
   57E5 00 00               712 	.word	0	;skip space 20
   57E7 00 00               713 	.word	0	;skip space 18
   57E9 00 00               714 	.word	0	;skip space 16
   57EB 00 00               715 	.word	0	;skip space 14
   57ED 00 00               716 	.word	0	;skip space 12
   57EF 00 00               717 	.word	0	;skip space 10
   57F1 00 00               718 	.word	0	;skip space 8
   57F3 00 00               719 	.word	0	;skip space 6
   57F5 00 00               720 	.word	0	;skip space 4
   57F7 00 00               721 	.word	0	;skip space 2
   57F9 02                  722 	.byte	2
   57FA 00                  723 	.byte	0
   57FB 32                  724 	.byte	50
   57FC 64                  725 	.byte	100
   57FD FF                  726 	.byte	-1
   57FE FE                  727 	.byte	-2
   57FF 09                  728 	.byte	9
   5800 10                  729 	.byte	16
   5801 04                  730 	.byte	4
   5802 00                  731 	.byte	0
   5803 64                  732 	.byte	100
   5804 64                  733 	.byte	100
   5805 FF                  734 	.byte	-1
   5806 FF                  735 	.byte	-1
   5807 0A                  736 	.byte	10
   5808 18                  737 	.byte	24
   5809 0C                  738 	.byte	12
   580A 00 00               739 	.word	0	;skip space 24
   580C 00 00               740 	.word	0	;skip space 22
   580E 00 00               741 	.word	0	;skip space 20
   5810 00 00               742 	.word	0	;skip space 18
   5812 00 00               743 	.word	0	;skip space 16
   5814 00 00               744 	.word	0	;skip space 14
   5816 00 00               745 	.word	0	;skip space 12
   5818 00 00               746 	.word	0	;skip space 10
   581A 00 00               747 	.word	0	;skip space 8
   581C 00 00               748 	.word	0	;skip space 6
   581E 00 00               749 	.word	0	;skip space 4
   5820 00 00               750 	.word	0	;skip space 2
   5822 00 00               751 	.word	0	;skip space 41
   5824 00 00               752 	.word	0	;skip space 39
   5826 00 00               753 	.word	0	;skip space 37
   5828 00 00               754 	.word	0	;skip space 35
   582A 00 00               755 	.word	0	;skip space 33
   582C 00 00               756 	.word	0	;skip space 31
   582E 00 00               757 	.word	0	;skip space 29
   5830 00 00               758 	.word	0	;skip space 27
   5832 00 00               759 	.word	0	;skip space 25
   5834 00 00               760 	.word	0	;skip space 23
   5836 00 00               761 	.word	0	;skip space 21
   5838 00 00               762 	.word	0	;skip space 19
   583A 00 00               763 	.word	0	;skip space 17
   583C 00 00               764 	.word	0	;skip space 15
   583E 00 00               765 	.word	0	;skip space 13
   5840 00 00               766 	.word	0	;skip space 11
   5842 00 00               767 	.word	0	;skip space 9
   5844 00 00               768 	.word	0	;skip space 7
   5846 00 00               769 	.word	0	;skip space 5
   5848 00 00               770 	.word	0	;skip space 3
   584A 00                  771 	.byte	0	;skip space
   584B 0A                  772 	.byte	10
   584C 03                  773 	.byte	3
   584D 02                  774 	.byte	2
   584E 00                  775 	.byte	0
   584F 64                  776 	.byte	100
   5850 64                  777 	.byte	100
   5851 FE                  778 	.byte	-2
   5852 FE                  779 	.byte	-2
   5853 0A                  780 	.byte	10
   5854 11                  781 	.byte	17
   5855 0C                  782 	.byte	12
   5856 00                  783 	.byte	0
   5857 00                  784 	.byte	0
   5858 64                  785 	.byte	100
   5859 00                  786 	.byte	0
   585A FE                  787 	.byte	-2
   585B 08                  788 	.byte	8
   585C 0E                  789 	.byte	14
   585D 0A                  790 	.byte	10
   585E 00 00               791 	.word	0	;skip space 24
   5860 00 00               792 	.word	0	;skip space 22
   5862 00 00               793 	.word	0	;skip space 20
   5864 00 00               794 	.word	0	;skip space 18
   5866 00 00               795 	.word	0	;skip space 16
   5868 00 00               796 	.word	0	;skip space 14
   586A 00 00               797 	.word	0	;skip space 12
   586C 00 00               798 	.word	0	;skip space 10
   586E 00 00               799 	.word	0	;skip space 8
   5870 00 00               800 	.word	0	;skip space 6
   5872 00 00               801 	.word	0	;skip space 4
   5874 00 00               802 	.word	0	;skip space 2
   5876 03                  803 	.byte	3
   5877 00                  804 	.byte	0
   5878 9C                  805 	.byte	-100
   5879 00                  806 	.byte	0
   587A 02                  807 	.byte	2
   587B 00                  808 	.byte	0
   587C 04                  809 	.byte	4
   587D 15                  810 	.byte	21
   587E 08                  811 	.byte	8
   587F 00                  812 	.byte	0
   5880 CE                  813 	.byte	-50
   5881 9C                  814 	.byte	-100
   5882 02                  815 	.byte	2
   5883 04                  816 	.byte	4
   5884 01                  817 	.byte	1
   5885 0E                  818 	.byte	14
   5886 0C                  819 	.byte	12
   5887 00                  820 	.byte	0
   5888 32                  821 	.byte	50
   5889 64                  822 	.byte	100
   588A FE                  823 	.byte	-2
   588B FC                  824 	.byte	-4
   588C 09                  825 	.byte	9
   588D 15                  826 	.byte	21
   588E 04                  827 	.byte	4
   588F 00 00               828 	.word	0	;skip space 16
   5891 00 00               829 	.word	0	;skip space 14
   5893 00 00               830 	.word	0	;skip space 12
   5895 00 00               831 	.word	0	;skip space 10
   5897 00 00               832 	.word	0	;skip space 8
   5899 00 00               833 	.word	0	;skip space 6
   589B 00 00               834 	.word	0	;skip space 4
   589D 00 00               835 	.word	0	;skip space 2
   589F 05                  836 	.byte	5
   58A0 00                  837 	.byte	0
   58A1 64                  838 	.byte	100
   58A2 00                  839 	.byte	0
   58A3 FE                  840 	.byte	-2
   58A4 00                  841 	.byte	0
   58A5 0C                  842 	.byte	12
   58A6 19                  843 	.byte	25
   58A7 0A                  844 	.byte	10
   58A8 00                  845 	.byte	0
   58A9 CE                  846 	.byte	-50
   58AA 64                  847 	.byte	100
   58AB 02                  848 	.byte	2
   58AC FC                  849 	.byte	-4
   58AD 07                  850 	.byte	7
   58AE 19                  851 	.byte	25
   58AF 09                  852 	.byte	9
   58B0 00                  853 	.byte	0
   58B1 64                  854 	.byte	100
   58B2 9C                  855 	.byte	-100
   58B3 FE                  856 	.byte	-2
   58B4 02                  857 	.byte	2
   58B5 0E                  858 	.byte	14
   58B6 0B                  859 	.byte	11
   58B7 0D                  860 	.byte	13
   58B8 00                  861 	.byte	0
   58B9 CE                  862 	.byte	-50
   58BA 9C                  863 	.byte	-100
   58BB 02                  864 	.byte	2
   58BC 04                  865 	.byte	4
   58BD 01                  866 	.byte	1
   58BE 0F                  867 	.byte	15
   58BF 0E                  868 	.byte	14
   58C0 00                  869 	.byte	0
   58C1 64                  870 	.byte	100
   58C2 32                  871 	.byte	50
   58C3 FC                  872 	.byte	-4
   58C4 FE                  873 	.byte	-2
   58C5 0B                  874 	.byte	11
   58C6 14                  875 	.byte	20
   58C7 0E                  876 	.byte	14
   58C8 0B                  877 	.byte	11
   58C9 03                  878 	.byte	3
   58CA 03                  879 	.byte	3
   58CB 00                  880 	.byte	0
   58CC 9C                  881 	.byte	-100
   58CD 9C                  882 	.byte	-100
   58CE 02                  883 	.byte	2
   58CF 02                  884 	.byte	2
   58D0 02                  885 	.byte	2
   58D1 13                  886 	.byte	19
   58D2 02                  887 	.byte	2
   58D3 00                  888 	.byte	0
   58D4 64                  889 	.byte	100
   58D5 32                  890 	.byte	50
   58D6 FC                  891 	.byte	-4
   58D7 FE                  892 	.byte	-2
   58D8 0B                  893 	.byte	11
   58D9 19                  894 	.byte	25
   58DA 08                  895 	.byte	8
   58DB 00                  896 	.byte	0
   58DC 9C                  897 	.byte	-100
   58DD CE                  898 	.byte	-50
   58DE 04                  899 	.byte	4
   58DF 02                  900 	.byte	2
   58E0 03                  901 	.byte	3
   58E1 18                  902 	.byte	24
   58E2 02                  903 	.byte	2
   58E3 00 00               904 	.word	0	;skip space 16
   58E5 00 00               905 	.word	0	;skip space 14
   58E7 00 00               906 	.word	0	;skip space 12
   58E9 00 00               907 	.word	0	;skip space 10
   58EB 00 00               908 	.word	0	;skip space 8
   58ED 00 00               909 	.word	0	;skip space 6
   58EF 00 00               910 	.word	0	;skip space 4
   58F1 00 00               911 	.word	0	;skip space 2
   58F3 03                  912 	.byte	3
   58F4 00                  913 	.byte	0
   58F5 00                  914 	.byte	0
   58F6 9C                  915 	.byte	-100
   58F7 00                  916 	.byte	0
   58F8 02                  917 	.byte	2
   58F9 00                  918 	.byte	0
   58FA 0C                  919 	.byte	12
   58FB 09                  920 	.byte	9
   58FC 00                  921 	.byte	0
   58FD 9C                  922 	.byte	-100
   58FE 64                  923 	.byte	100
   58FF 02                  924 	.byte	2
   5900 FE                  925 	.byte	-2
   5901 06                  926 	.byte	6
   5902 18                  927 	.byte	24
   5903 0E                  928 	.byte	14
   5904 00                  929 	.byte	0
   5905 64                  930 	.byte	100
   5906 64                  931 	.byte	100
   5907 FE                  932 	.byte	-2
   5908 FE                  933 	.byte	-2
   5909 0A                  934 	.byte	10
   590A 12                  935 	.byte	18
   590B 0A                  936 	.byte	10
   590C 00 00               937 	.word	0	;skip space 16
   590E 00 00               938 	.word	0	;skip space 14
   5910 00 00               939 	.word	0	;skip space 12
   5912 00 00               940 	.word	0	;skip space 10
   5914 00 00               941 	.word	0	;skip space 8
   5916 00 00               942 	.word	0	;skip space 6
   5918 00 00               943 	.word	0	;skip space 4
   591A 00 00               944 	.word	0	;skip space 2
   591C 04                  945 	.byte	4
   591D 00                  946 	.byte	0
   591E 64                  947 	.byte	100
   591F 9C                  948 	.byte	-100
   5920 FE                  949 	.byte	-2
   5921 02                  950 	.byte	2
   5922 0E                  951 	.byte	14
   5923 0B                  952 	.byte	11
   5924 08                  953 	.byte	8
   5925 00                  954 	.byte	0
   5926 32                  955 	.byte	50
   5927 64                  956 	.byte	100
   5928 FE                  957 	.byte	-2
   5929 FC                  958 	.byte	-4
   592A 09                  959 	.byte	9
   592B 0B                  960 	.byte	11
   592C 0C                  961 	.byte	12
   592D 00                  962 	.byte	0
   592E 00                  963 	.byte	0
   592F 64                  964 	.byte	100
   5930 00                  965 	.byte	0
   5931 FE                  966 	.byte	-2
   5932 08                  967 	.byte	8
   5933 1A                  968 	.byte	26
   5934 06                  969 	.byte	6
   5935 00                  970 	.byte	0
   5936 64                  971 	.byte	100
   5937 CE                  972 	.byte	-50
   5938 FC                  973 	.byte	-4
   5939 02                  974 	.byte	2
   593A 0D                  975 	.byte	13
   593B 10                  976 	.byte	16
   593C 02                  977 	.byte	2
   593D 00 00               978 	.word	0	;skip space 8
   593F 00 00               979 	.word	0	;skip space 6
   5941 00 00               980 	.word	0	;skip space 4
   5943 00 00               981 	.word	0	;skip space 2
   5945 0C                  982 	.byte	12
   5946 02                  983 	.byte	2
   5947 01                  984 	.byte	1
   5948 00                  985 	.byte	0
   5949 00                  986 	.byte	0
   594A 64                  987 	.byte	100
   594B 00                  988 	.byte	0
   594C FE                  989 	.byte	-2
   594D 08                  990 	.byte	8
   594E 19                  991 	.byte	25
   594F 08                  992 	.byte	8
   5950 00 00               993 	.word	0	;skip space 32
   5952 00 00               994 	.word	0	;skip space 30
   5954 00 00               995 	.word	0	;skip space 28
   5956 00 00               996 	.word	0	;skip space 26
   5958 00 00               997 	.word	0	;skip space 24
   595A 00 00               998 	.word	0	;skip space 22
   595C 00 00               999 	.word	0	;skip space 20
   595E 00 00              1000 	.word	0	;skip space 18
   5960 00 00              1001 	.word	0	;skip space 16
   5962 00 00              1002 	.word	0	;skip space 14
   5964 00 00              1003 	.word	0	;skip space 12
   5966 00 00              1004 	.word	0	;skip space 10
   5968 00 00              1005 	.word	0	;skip space 8
   596A 00 00              1006 	.word	0	;skip space 6
   596C 00 00              1007 	.word	0	;skip space 4
   596E 00 00              1008 	.word	0	;skip space 2
   5970 01                 1009 	.byte	1
   5971 00                 1010 	.byte	0
   5972 9C                 1011 	.byte	-100
   5973 00                 1012 	.byte	0
   5974 02                 1013 	.byte	2
   5975 00                 1014 	.byte	0
   5976 04                 1015 	.byte	4
   5977 1B                 1016 	.byte	27
   5978 0E                 1017 	.byte	14
   5979 00 00              1018 	.word	0	;skip space 32
   597B 00 00              1019 	.word	0	;skip space 30
   597D 00 00              1020 	.word	0	;skip space 28
   597F 00 00              1021 	.word	0	;skip space 26
   5981 00 00              1022 	.word	0	;skip space 24
   5983 00 00              1023 	.word	0	;skip space 22
   5985 00 00              1024 	.word	0	;skip space 20
   5987 00 00              1025 	.word	0	;skip space 18
   5989 00 00              1026 	.word	0	;skip space 16
   598B 00 00              1027 	.word	0	;skip space 14
   598D 00 00              1028 	.word	0	;skip space 12
   598F 00 00              1029 	.word	0	;skip space 10
   5991 00 00              1030 	.word	0	;skip space 8
   5993 00 00              1031 	.word	0	;skip space 6
   5995 00 00              1032 	.word	0	;skip space 4
   5997 00 00              1033 	.word	0	;skip space 2
   5999 00 00              1034 	.word	0	;skip space 41
   599B 00 00              1035 	.word	0	;skip space 39
   599D 00 00              1036 	.word	0	;skip space 37
   599F 00 00              1037 	.word	0	;skip space 35
   59A1 00 00              1038 	.word	0	;skip space 33
   59A3 00 00              1039 	.word	0	;skip space 31
   59A5 00 00              1040 	.word	0	;skip space 29
   59A7 00 00              1041 	.word	0	;skip space 27
   59A9 00 00              1042 	.word	0	;skip space 25
   59AB 00 00              1043 	.word	0	;skip space 23
   59AD 00 00              1044 	.word	0	;skip space 21
   59AF 00 00              1045 	.word	0	;skip space 19
   59B1 00 00              1046 	.word	0	;skip space 17
   59B3 00 00              1047 	.word	0	;skip space 15
   59B5 00 00              1048 	.word	0	;skip space 13
   59B7 00 00              1049 	.word	0	;skip space 11
   59B9 00 00              1050 	.word	0	;skip space 9
   59BB 00 00              1051 	.word	0	;skip space 7
   59BD 00 00              1052 	.word	0	;skip space 5
   59BF 00 00              1053 	.word	0	;skip space 3
   59C1 00                 1054 	.byte	0	;skip space
   59C2 0D                 1055 	.byte	13
   59C3 02                 1056 	.byte	2
   59C4 03                 1057 	.byte	3
   59C5 00                 1058 	.byte	0
   59C6 64                 1059 	.byte	100
   59C7 00                 1060 	.byte	0
   59C8 FE                 1061 	.byte	-2
   59C9 00                 1062 	.byte	0
   59CA 0C                 1063 	.byte	12
   59CB 14                 1064 	.byte	20
   59CC 07                 1065 	.byte	7
   59CD 00                 1066 	.byte	0
   59CE 9C                 1067 	.byte	-100
   59CF CE                 1068 	.byte	-50
   59D0 04                 1069 	.byte	4
   59D1 02                 1070 	.byte	2
   59D2 03                 1071 	.byte	3
   59D3 12                 1072 	.byte	18
   59D4 0F                 1073 	.byte	15
   59D5 00                 1074 	.byte	0
   59D6 32                 1075 	.byte	50
   59D7 64                 1076 	.byte	100
   59D8 FE                 1077 	.byte	-2
   59D9 FC                 1078 	.byte	-4
   59DA 09                 1079 	.byte	9
   59DB 15                 1080 	.byte	21
   59DC 0F                 1081 	.byte	15
   59DD 00 00              1082 	.word	0	;skip space 16
   59DF 00 00              1083 	.word	0	;skip space 14
   59E1 00 00              1084 	.word	0	;skip space 12
   59E3 00 00              1085 	.word	0	;skip space 10
   59E5 00 00              1086 	.word	0	;skip space 8
   59E7 00 00              1087 	.word	0	;skip space 6
   59E9 00 00              1088 	.word	0	;skip space 4
   59EB 00 00              1089 	.word	0	;skip space 2
   59ED 04                 1090 	.byte	4
   59EE 00                 1091 	.byte	0
   59EF 64                 1092 	.byte	100
   59F0 32                 1093 	.byte	50
   59F1 FC                 1094 	.byte	-4
   59F2 FE                 1095 	.byte	-2
   59F3 0B                 1096 	.byte	11
   59F4 13                 1097 	.byte	19
   59F5 06                 1098 	.byte	6
   59F6 00                 1099 	.byte	0
   59F7 00                 1100 	.byte	0
   59F8 64                 1101 	.byte	100
   59F9 00                 1102 	.byte	0
   59FA FE                 1103 	.byte	-2
   59FB 08                 1104 	.byte	8
   59FC 0B                 1105 	.byte	11
   59FD 05                 1106 	.byte	5
   59FE 00                 1107 	.byte	0
   59FF 64                 1108 	.byte	100
   5A00 CE                 1109 	.byte	-50
   5A01 FC                 1110 	.byte	-4
   5A02 02                 1111 	.byte	2
   5A03 0D                 1112 	.byte	13
   5A04 0B                 1113 	.byte	11
   5A05 02                 1114 	.byte	2
   5A06 00                 1115 	.byte	0
   5A07 9C                 1116 	.byte	-100
   5A08 32                 1117 	.byte	50
   5A09 04                 1118 	.byte	4
   5A0A FE                 1119 	.byte	-2
   5A0B 05                 1120 	.byte	5
   5A0C 11                 1121 	.byte	17
   5A0D 0A                 1122 	.byte	10
   5A0E 00 00              1123 	.word	0	;skip space 8
   5A10 00 00              1124 	.word	0	;skip space 6
   5A12 00 00              1125 	.word	0	;skip space 4
   5A14 00 00              1126 	.word	0	;skip space 2
   5A16 00 00              1127 	.word	0	;skip space 41
   5A18 00 00              1128 	.word	0	;skip space 39
   5A1A 00 00              1129 	.word	0	;skip space 37
   5A1C 00 00              1130 	.word	0	;skip space 35
   5A1E 00 00              1131 	.word	0	;skip space 33
   5A20 00 00              1132 	.word	0	;skip space 31
   5A22 00 00              1133 	.word	0	;skip space 29
   5A24 00 00              1134 	.word	0	;skip space 27
   5A26 00 00              1135 	.word	0	;skip space 25
   5A28 00 00              1136 	.word	0	;skip space 23
   5A2A 00 00              1137 	.word	0	;skip space 21
   5A2C 00 00              1138 	.word	0	;skip space 19
   5A2E 00 00              1139 	.word	0	;skip space 17
   5A30 00 00              1140 	.word	0	;skip space 15
   5A32 00 00              1141 	.word	0	;skip space 13
   5A34 00 00              1142 	.word	0	;skip space 11
   5A36 00 00              1143 	.word	0	;skip space 9
   5A38 00 00              1144 	.word	0	;skip space 7
   5A3A 00 00              1145 	.word	0	;skip space 5
   5A3C 00 00              1146 	.word	0	;skip space 3
   5A3E 00                 1147 	.byte	0	;skip space
   5A3F 0E                 1148 	.byte	14
   5A40 02                 1149 	.byte	2
   5A41 01                 1150 	.byte	1
   5A42 00                 1151 	.byte	0
   5A43 64                 1152 	.byte	100
   5A44 9C                 1153 	.byte	-100
   5A45 FE                 1154 	.byte	-2
   5A46 02                 1155 	.byte	2
   5A47 0E                 1156 	.byte	14
   5A48 12                 1157 	.byte	18
   5A49 04                 1158 	.byte	4
   5A4A 00 00              1159 	.word	0	;skip space 32
   5A4C 00 00              1160 	.word	0	;skip space 30
   5A4E 00 00              1161 	.word	0	;skip space 28
   5A50 00 00              1162 	.word	0	;skip space 26
   5A52 00 00              1163 	.word	0	;skip space 24
   5A54 00 00              1164 	.word	0	;skip space 22
   5A56 00 00              1165 	.word	0	;skip space 20
   5A58 00 00              1166 	.word	0	;skip space 18
   5A5A 00 00              1167 	.word	0	;skip space 16
   5A5C 00 00              1168 	.word	0	;skip space 14
   5A5E 00 00              1169 	.word	0	;skip space 12
   5A60 00 00              1170 	.word	0	;skip space 10
   5A62 00 00              1171 	.word	0	;skip space 8
   5A64 00 00              1172 	.word	0	;skip space 6
   5A66 00 00              1173 	.word	0	;skip space 4
   5A68 00 00              1174 	.word	0	;skip space 2
   5A6A 02                 1175 	.byte	2
   5A6B 00                 1176 	.byte	0
   5A6C 9C                 1177 	.byte	-100
   5A6D 00                 1178 	.byte	0
   5A6E 02                 1179 	.byte	2
   5A6F 00                 1180 	.byte	0
   5A70 04                 1181 	.byte	4
   5A71 17                 1182 	.byte	23
   5A72 0E                 1183 	.byte	14
   5A73 00                 1184 	.byte	0
   5A74 CE                 1185 	.byte	-50
   5A75 9C                 1186 	.byte	-100
   5A76 02                 1187 	.byte	2
   5A77 04                 1188 	.byte	4
   5A78 01                 1189 	.byte	1
   5A79 15                 1190 	.byte	21
   5A7A 10                 1191 	.byte	16
   5A7B 00 00              1192 	.word	0	;skip space 24
   5A7D 00 00              1193 	.word	0	;skip space 22
   5A7F 00 00              1194 	.word	0	;skip space 20
   5A81 00 00              1195 	.word	0	;skip space 18
   5A83 00 00              1196 	.word	0	;skip space 16
   5A85 00 00              1197 	.word	0	;skip space 14
   5A87 00 00              1198 	.word	0	;skip space 12
   5A89 00 00              1199 	.word	0	;skip space 10
   5A8B 00 00              1200 	.word	0	;skip space 8
   5A8D 00 00              1201 	.word	0	;skip space 6
   5A8F 00 00              1202 	.word	0	;skip space 4
   5A91 00 00              1203 	.word	0	;skip space 2
   5A93 00 00              1204 	.word	0	;skip space 41
   5A95 00 00              1205 	.word	0	;skip space 39
   5A97 00 00              1206 	.word	0	;skip space 37
   5A99 00 00              1207 	.word	0	;skip space 35
   5A9B 00 00              1208 	.word	0	;skip space 33
   5A9D 00 00              1209 	.word	0	;skip space 31
   5A9F 00 00              1210 	.word	0	;skip space 29
   5AA1 00 00              1211 	.word	0	;skip space 27
   5AA3 00 00              1212 	.word	0	;skip space 25
   5AA5 00 00              1213 	.word	0	;skip space 23
   5AA7 00 00              1214 	.word	0	;skip space 21
   5AA9 00 00              1215 	.word	0	;skip space 19
   5AAB 00 00              1216 	.word	0	;skip space 17
   5AAD 00 00              1217 	.word	0	;skip space 15
   5AAF 00 00              1218 	.word	0	;skip space 13
   5AB1 00 00              1219 	.word	0	;skip space 11
   5AB3 00 00              1220 	.word	0	;skip space 9
   5AB5 00 00              1221 	.word	0	;skip space 7
   5AB7 00 00              1222 	.word	0	;skip space 5
   5AB9 00 00              1223 	.word	0	;skip space 3
   5ABB 00                 1224 	.byte	0	;skip space
   5ABC 0F                 1225 	.byte	15
   5ABD 02                 1226 	.byte	2
   5ABE 03                 1227 	.byte	3
   5ABF 00                 1228 	.byte	0
   5AC0 9C                 1229 	.byte	-100
   5AC1 00                 1230 	.byte	0
   5AC2 02                 1231 	.byte	2
   5AC3 00                 1232 	.byte	0
   5AC4 04                 1233 	.byte	4
   5AC5 19                 1234 	.byte	25
   5AC6 0C                 1235 	.byte	12
   5AC7 00                 1236 	.byte	0
   5AC8 64                 1237 	.byte	100
   5AC9 32                 1238 	.byte	50
   5ACA FC                 1239 	.byte	-4
   5ACB FE                 1240 	.byte	-2
   5ACC 0B                 1241 	.byte	11
   5ACD 11                 1242 	.byte	17
   5ACE 04                 1243 	.byte	4
   5ACF 00                 1244 	.byte	0
   5AD0 CE                 1245 	.byte	-50
   5AD1 64                 1246 	.byte	100
   5AD2 02                 1247 	.byte	2
   5AD3 FC                 1248 	.byte	-4
   5AD4 07                 1249 	.byte	7
   5AD5 1B                 1250 	.byte	27
   5AD6 10                 1251 	.byte	16
   5AD7 00 00              1252 	.word	0	;skip space 16
   5AD9 00 00              1253 	.word	0	;skip space 14
   5ADB 00 00              1254 	.word	0	;skip space 12
   5ADD 00 00              1255 	.word	0	;skip space 10
   5ADF 00 00              1256 	.word	0	;skip space 8
   5AE1 00 00              1257 	.word	0	;skip space 6
   5AE3 00 00              1258 	.word	0	;skip space 4
   5AE5 00 00              1259 	.word	0	;skip space 2
   5AE7 04                 1260 	.byte	4
   5AE8 00                 1261 	.byte	0
   5AE9 64                 1262 	.byte	100
   5AEA 64                 1263 	.byte	100
   5AEB FE                 1264 	.byte	-2
   5AEC FE                 1265 	.byte	-2
   5AED 0A                 1266 	.byte	10
   5AEE 0B                 1267 	.byte	11
   5AEF 0F                 1268 	.byte	15
   5AF0 00                 1269 	.byte	0
   5AF1 CE                 1270 	.byte	-50
   5AF2 9C                 1271 	.byte	-100
   5AF3 02                 1272 	.byte	2
   5AF4 04                 1273 	.byte	4
   5AF5 01                 1274 	.byte	1
   5AF6 0A                 1275 	.byte	10
   5AF7 0A                 1276 	.byte	10
   5AF8 00                 1277 	.byte	0
   5AF9 64                 1278 	.byte	100
   5AFA 32                 1279 	.byte	50
   5AFB FC                 1280 	.byte	-4
   5AFC FE                 1281 	.byte	-2
   5AFD 0B                 1282 	.byte	11
   5AFE 16                 1283 	.byte	22
   5AFF 09                 1284 	.byte	9
   5B00 00                 1285 	.byte	0
   5B01 00                 1286 	.byte	0
   5B02 64                 1287 	.byte	100
   5B03 00                 1288 	.byte	0
   5B04 FE                 1289 	.byte	-2
   5B05 08                 1290 	.byte	8
   5B06 0F                 1291 	.byte	15
   5B07 0F                 1292 	.byte	15
   5B08 00 00              1293 	.word	0	;skip space 8
   5B0A 00 00              1294 	.word	0	;skip space 6
   5B0C 00 00              1295 	.word	0	;skip space 4
   5B0E 00 00              1296 	.word	0	;skip space 2
   5B10 00 00              1297 	.word	0	;skip space 41
   5B12 00 00              1298 	.word	0	;skip space 39
   5B14 00 00              1299 	.word	0	;skip space 37
   5B16 00 00              1300 	.word	0	;skip space 35
   5B18 00 00              1301 	.word	0	;skip space 33
   5B1A 00 00              1302 	.word	0	;skip space 31
   5B1C 00 00              1303 	.word	0	;skip space 29
   5B1E 00 00              1304 	.word	0	;skip space 27
   5B20 00 00              1305 	.word	0	;skip space 25
   5B22 00 00              1306 	.word	0	;skip space 23
   5B24 00 00              1307 	.word	0	;skip space 21
   5B26 00 00              1308 	.word	0	;skip space 19
   5B28 00 00              1309 	.word	0	;skip space 17
   5B2A 00 00              1310 	.word	0	;skip space 15
   5B2C 00 00              1311 	.word	0	;skip space 13
   5B2E 00 00              1312 	.word	0	;skip space 11
   5B30 00 00              1313 	.word	0	;skip space 9
   5B32 00 00              1314 	.word	0	;skip space 7
   5B34 00 00              1315 	.word	0	;skip space 5
   5B36 00 00              1316 	.word	0	;skip space 3
   5B38 00                 1317 	.byte	0	;skip space
   5B39 10                 1318 	.byte	16
   5B3A 03                 1319 	.byte	3
   5B3B 01                 1320 	.byte	1
   5B3C 00                 1321 	.byte	0
   5B3D 64                 1322 	.byte	100
   5B3E 32                 1323 	.byte	50
   5B3F FC                 1324 	.byte	-4
   5B40 FE                 1325 	.byte	-2
   5B41 0B                 1326 	.byte	11
   5B42 0A                 1327 	.byte	10
   5B43 0F                 1328 	.byte	15
   5B44 00 00              1329 	.word	0	;skip space 32
   5B46 00 00              1330 	.word	0	;skip space 30
   5B48 00 00              1331 	.word	0	;skip space 28
   5B4A 00 00              1332 	.word	0	;skip space 26
   5B4C 00 00              1333 	.word	0	;skip space 24
   5B4E 00 00              1334 	.word	0	;skip space 22
   5B50 00 00              1335 	.word	0	;skip space 20
   5B52 00 00              1336 	.word	0	;skip space 18
   5B54 00 00              1337 	.word	0	;skip space 16
   5B56 00 00              1338 	.word	0	;skip space 14
   5B58 00 00              1339 	.word	0	;skip space 12
   5B5A 00 00              1340 	.word	0	;skip space 10
   5B5C 00 00              1341 	.word	0	;skip space 8
   5B5E 00 00              1342 	.word	0	;skip space 6
   5B60 00 00              1343 	.word	0	;skip space 4
   5B62 00 00              1344 	.word	0	;skip space 2
   5B64 03                 1345 	.byte	3
   5B65 00                 1346 	.byte	0
   5B66 00                 1347 	.byte	0
   5B67 9C                 1348 	.byte	-100
   5B68 00                 1349 	.byte	0
   5B69 02                 1350 	.byte	2
   5B6A 00                 1351 	.byte	0
   5B6B 11                 1352 	.byte	17
   5B6C 10                 1353 	.byte	16
   5B6D 00                 1354 	.byte	0
   5B6E 9C                 1355 	.byte	-100
   5B6F 32                 1356 	.byte	50
   5B70 04                 1357 	.byte	4
   5B71 FE                 1358 	.byte	-2
   5B72 05                 1359 	.byte	5
   5B73 0C                 1360 	.byte	12
   5B74 09                 1361 	.byte	9
   5B75 00                 1362 	.byte	0
   5B76 CE                 1363 	.byte	-50
   5B77 9C                 1364 	.byte	-100
   5B78 02                 1365 	.byte	2
   5B79 04                 1366 	.byte	4
   5B7A 01                 1367 	.byte	1
   5B7B 14                 1368 	.byte	20
   5B7C 0B                 1369 	.byte	11
   5B7D 00 00              1370 	.word	0	;skip space 16
   5B7F 00 00              1371 	.word	0	;skip space 14
   5B81 00 00              1372 	.word	0	;skip space 12
   5B83 00 00              1373 	.word	0	;skip space 10
   5B85 00 00              1374 	.word	0	;skip space 8
   5B87 00 00              1375 	.word	0	;skip space 6
   5B89 00 00              1376 	.word	0	;skip space 4
   5B8B 00 00              1377 	.word	0	;skip space 2
   5B8D 05                 1378 	.byte	5
   5B8E 00                 1379 	.byte	0
   5B8F CE                 1380 	.byte	-50
   5B90 9C                 1381 	.byte	-100
   5B91 02                 1382 	.byte	2
   5B92 04                 1383 	.byte	4
   5B93 01                 1384 	.byte	1
   5B94 0E                 1385 	.byte	14
   5B95 0B                 1386 	.byte	11
   5B96 00                 1387 	.byte	0
   5B97 CE                 1388 	.byte	-50
   5B98 64                 1389 	.byte	100
   5B99 02                 1390 	.byte	2
   5B9A FC                 1391 	.byte	-4
   5B9B 07                 1392 	.byte	7
   5B9C 1A                 1393 	.byte	26
   5B9D 08                 1394 	.byte	8
   5B9E 00                 1395 	.byte	0
   5B9F 32                 1396 	.byte	50
   5BA0 9C                 1397 	.byte	-100
   5BA1 FE                 1398 	.byte	-2
   5BA2 04                 1399 	.byte	4
   5BA3 0F                 1400 	.byte	15
   5BA4 0A                 1401 	.byte	10
   5BA5 05                 1402 	.byte	5
   5BA6 00                 1403 	.byte	0
   5BA7 64                 1404 	.byte	100
   5BA8 32                 1405 	.byte	50
   5BA9 FC                 1406 	.byte	-4
   5BAA FE                 1407 	.byte	-2
   5BAB 0B                 1408 	.byte	11
   5BAC 17                 1409 	.byte	23
   5BAD 0F                 1410 	.byte	15
   5BAE 00                 1411 	.byte	0
   5BAF 9C                 1412 	.byte	-100
   5BB0 9C                 1413 	.byte	-100
   5BB1 02                 1414 	.byte	2
   5BB2 02                 1415 	.byte	2
   5BB3 02                 1416 	.byte	2
   5BB4 0E                 1417 	.byte	14
   5BB5 0A                 1418 	.byte	10
   5BB6 11                 1419 	.byte	17
   5BB7 03                 1420 	.byte	3
   5BB8 01                 1421 	.byte	1
   5BB9 00                 1422 	.byte	0
   5BBA 64                 1423 	.byte	100
   5BBB 64                 1424 	.byte	100
   5BBC FE                 1425 	.byte	-2
   5BBD FE                 1426 	.byte	-2
   5BBE 0A                 1427 	.byte	10
   5BBF 1B                 1428 	.byte	27
   5BC0 05                 1429 	.byte	5
   5BC1 00 00              1430 	.word	0	;skip space 32
   5BC3 00 00              1431 	.word	0	;skip space 30
   5BC5 00 00              1432 	.word	0	;skip space 28
   5BC7 00 00              1433 	.word	0	;skip space 26
   5BC9 00 00              1434 	.word	0	;skip space 24
   5BCB 00 00              1435 	.word	0	;skip space 22
   5BCD 00 00              1436 	.word	0	;skip space 20
   5BCF 00 00              1437 	.word	0	;skip space 18
   5BD1 00 00              1438 	.word	0	;skip space 16
   5BD3 00 00              1439 	.word	0	;skip space 14
   5BD5 00 00              1440 	.word	0	;skip space 12
   5BD7 00 00              1441 	.word	0	;skip space 10
   5BD9 00 00              1442 	.word	0	;skip space 8
   5BDB 00 00              1443 	.word	0	;skip space 6
   5BDD 00 00              1444 	.word	0	;skip space 4
   5BDF 00 00              1445 	.word	0	;skip space 2
   5BE1 01                 1446 	.byte	1
   5BE2 00                 1447 	.byte	0
   5BE3 CE                 1448 	.byte	-50
   5BE4 9C                 1449 	.byte	-100
   5BE5 02                 1450 	.byte	2
   5BE6 04                 1451 	.byte	4
   5BE7 01                 1452 	.byte	1
   5BE8 0D                 1453 	.byte	13
   5BE9 10                 1454 	.byte	16
   5BEA 00 00              1455 	.word	0	;skip space 32
   5BEC 00 00              1456 	.word	0	;skip space 30
   5BEE 00 00              1457 	.word	0	;skip space 28
   5BF0 00 00              1458 	.word	0	;skip space 26
   5BF2 00 00              1459 	.word	0	;skip space 24
   5BF4 00 00              1460 	.word	0	;skip space 22
   5BF6 00 00              1461 	.word	0	;skip space 20
   5BF8 00 00              1462 	.word	0	;skip space 18
   5BFA 00 00              1463 	.word	0	;skip space 16
   5BFC 00 00              1464 	.word	0	;skip space 14
   5BFE 00 00              1465 	.word	0	;skip space 12
   5C00 00 00              1466 	.word	0	;skip space 10
   5C02 00 00              1467 	.word	0	;skip space 8
   5C04 00 00              1468 	.word	0	;skip space 6
   5C06 00 00              1469 	.word	0	;skip space 4
   5C08 00 00              1470 	.word	0	;skip space 2
   5C0A 05                 1471 	.byte	5
   5C0B 00                 1472 	.byte	0
   5C0C 64                 1473 	.byte	100
   5C0D 32                 1474 	.byte	50
   5C0E FC                 1475 	.byte	-4
   5C0F FE                 1476 	.byte	-2
   5C10 0B                 1477 	.byte	11
   5C11 14                 1478 	.byte	20
   5C12 04                 1479 	.byte	4
   5C13 00                 1480 	.byte	0
   5C14 64                 1481 	.byte	100
   5C15 CE                 1482 	.byte	-50
   5C16 FC                 1483 	.byte	-4
   5C17 02                 1484 	.byte	2
   5C18 0D                 1485 	.byte	13
   5C19 12                 1486 	.byte	18
   5C1A 0D                 1487 	.byte	13
   5C1B 00                 1488 	.byte	0
   5C1C 9C                 1489 	.byte	-100
   5C1D 64                 1490 	.byte	100
   5C1E 02                 1491 	.byte	2
   5C1F FE                 1492 	.byte	-2
   5C20 06                 1493 	.byte	6
   5C21 12                 1494 	.byte	18
   5C22 0A                 1495 	.byte	10
   5C23 00                 1496 	.byte	0
   5C24 9C                 1497 	.byte	-100
   5C25 CE                 1498 	.byte	-50
   5C26 04                 1499 	.byte	4
   5C27 02                 1500 	.byte	2
   5C28 03                 1501 	.byte	3
   5C29 1C                 1502 	.byte	28
   5C2A 0E                 1503 	.byte	14
   5C2B 00                 1504 	.byte	0
   5C2C 9C                 1505 	.byte	-100
   5C2D 32                 1506 	.byte	50
   5C2E 04                 1507 	.byte	4
   5C2F FE                 1508 	.byte	-2
   5C30 05                 1509 	.byte	5
   5C31 0D                 1510 	.byte	13
   5C32 08                 1511 	.byte	8
   5C33 12                 1512 	.byte	18
   5C34 02                 1513 	.byte	2
   5C35 02                 1514 	.byte	2
   5C36 00                 1515 	.byte	0
   5C37 00                 1516 	.byte	0
   5C38 64                 1517 	.byte	100
   5C39 00                 1518 	.byte	0
   5C3A FE                 1519 	.byte	-2
   5C3B 08                 1520 	.byte	8
   5C3C 10                 1521 	.byte	16
   5C3D 01                 1522 	.byte	1
   5C3E 00                 1523 	.byte	0
   5C3F 9C                 1524 	.byte	-100
   5C40 CE                 1525 	.byte	-50
   5C41 04                 1526 	.byte	4
   5C42 02                 1527 	.byte	2
   5C43 03                 1528 	.byte	3
   5C44 1C                 1529 	.byte	28
   5C45 10                 1530 	.byte	16
   5C46 00 00              1531 	.word	0	;skip space 24
   5C48 00 00              1532 	.word	0	;skip space 22
   5C4A 00 00              1533 	.word	0	;skip space 20
   5C4C 00 00              1534 	.word	0	;skip space 18
   5C4E 00 00              1535 	.word	0	;skip space 16
   5C50 00 00              1536 	.word	0	;skip space 14
   5C52 00 00              1537 	.word	0	;skip space 12
   5C54 00 00              1538 	.word	0	;skip space 10
   5C56 00 00              1539 	.word	0	;skip space 8
   5C58 00 00              1540 	.word	0	;skip space 6
   5C5A 00 00              1541 	.word	0	;skip space 4
   5C5C 00 00              1542 	.word	0	;skip space 2
   5C5E 02                 1543 	.byte	2
   5C5F 00                 1544 	.byte	0
   5C60 32                 1545 	.byte	50
   5C61 9C                 1546 	.byte	-100
   5C62 FE                 1547 	.byte	-2
   5C63 04                 1548 	.byte	4
   5C64 0F                 1549 	.byte	15
   5C65 15                 1550 	.byte	21
   5C66 06                 1551 	.byte	6
   5C67 00                 1552 	.byte	0
   5C68 64                 1553 	.byte	100
   5C69 32                 1554 	.byte	50
   5C6A FC                 1555 	.byte	-4
   5C6B FE                 1556 	.byte	-2
   5C6C 0B                 1557 	.byte	11
   5C6D 12                 1558 	.byte	18
   5C6E 0D                 1559 	.byte	13
   5C6F 00 00              1560 	.word	0	;skip space 24
   5C71 00 00              1561 	.word	0	;skip space 22
   5C73 00 00              1562 	.word	0	;skip space 20
   5C75 00 00              1563 	.word	0	;skip space 18
   5C77 00 00              1564 	.word	0	;skip space 16
   5C79 00 00              1565 	.word	0	;skip space 14
   5C7B 00 00              1566 	.word	0	;skip space 12
   5C7D 00 00              1567 	.word	0	;skip space 10
   5C7F 00 00              1568 	.word	0	;skip space 8
   5C81 00 00              1569 	.word	0	;skip space 6
   5C83 00 00              1570 	.word	0	;skip space 4
   5C85 00 00              1571 	.word	0	;skip space 2
   5C87 00 00              1572 	.word	0	;skip space 41
   5C89 00 00              1573 	.word	0	;skip space 39
   5C8B 00 00              1574 	.word	0	;skip space 37
   5C8D 00 00              1575 	.word	0	;skip space 35
   5C8F 00 00              1576 	.word	0	;skip space 33
   5C91 00 00              1577 	.word	0	;skip space 31
   5C93 00 00              1578 	.word	0	;skip space 29
   5C95 00 00              1579 	.word	0	;skip space 27
   5C97 00 00              1580 	.word	0	;skip space 25
   5C99 00 00              1581 	.word	0	;skip space 23
   5C9B 00 00              1582 	.word	0	;skip space 21
   5C9D 00 00              1583 	.word	0	;skip space 19
   5C9F 00 00              1584 	.word	0	;skip space 17
   5CA1 00 00              1585 	.word	0	;skip space 15
   5CA3 00 00              1586 	.word	0	;skip space 13
   5CA5 00 00              1587 	.word	0	;skip space 11
   5CA7 00 00              1588 	.word	0	;skip space 9
   5CA9 00 00              1589 	.word	0	;skip space 7
   5CAB 00 00              1590 	.word	0	;skip space 5
   5CAD 00 00              1591 	.word	0	;skip space 3
   5CAF 00                 1592 	.byte	0	;skip space
   5CB0 13                 1593 	.byte	19
   5CB1 02                 1594 	.byte	2
   5CB2 03                 1595 	.byte	3
   5CB3 00                 1596 	.byte	0
   5CB4 CE                 1597 	.byte	-50
   5CB5 64                 1598 	.byte	100
   5CB6 02                 1599 	.byte	2
   5CB7 FC                 1600 	.byte	-4
   5CB8 07                 1601 	.byte	7
   5CB9 12                 1602 	.byte	18
   5CBA 09                 1603 	.byte	9
   5CBB 00                 1604 	.byte	0
   5CBC 32                 1605 	.byte	50
   5CBD 64                 1606 	.byte	100
   5CBE FE                 1607 	.byte	-2
   5CBF FC                 1608 	.byte	-4
   5CC0 09                 1609 	.byte	9
   5CC1 11                 1610 	.byte	17
   5CC2 02                 1611 	.byte	2
   5CC3 00                 1612 	.byte	0
   5CC4 9C                 1613 	.byte	-100
   5CC5 00                 1614 	.byte	0
   5CC6 02                 1615 	.byte	2
   5CC7 00                 1616 	.byte	0
   5CC8 04                 1617 	.byte	4
   5CC9 1C                 1618 	.byte	28
   5CCA 11                 1619 	.byte	17
   5CCB 00 00              1620 	.word	0	;skip space 16
   5CCD 00 00              1621 	.word	0	;skip space 14
   5CCF 00 00              1622 	.word	0	;skip space 12
   5CD1 00 00              1623 	.word	0	;skip space 10
   5CD3 00 00              1624 	.word	0	;skip space 8
   5CD5 00 00              1625 	.word	0	;skip space 6
   5CD7 00 00              1626 	.word	0	;skip space 4
   5CD9 00 00              1627 	.word	0	;skip space 2
   5CDB 04                 1628 	.byte	4
   5CDC 00                 1629 	.byte	0
   5CDD 00                 1630 	.byte	0
   5CDE 9C                 1631 	.byte	-100
   5CDF 00                 1632 	.byte	0
   5CE0 02                 1633 	.byte	2
   5CE1 00                 1634 	.byte	0
   5CE2 11                 1635 	.byte	17
   5CE3 08                 1636 	.byte	8
   5CE4 00                 1637 	.byte	0
   5CE5 9C                 1638 	.byte	-100
   5CE6 CE                 1639 	.byte	-50
   5CE7 04                 1640 	.byte	4
   5CE8 02                 1641 	.byte	2
   5CE9 03                 1642 	.byte	3
   5CEA 1D                 1643 	.byte	29
   5CEB 10                 1644 	.byte	16
   5CEC 00                 1645 	.byte	0
   5CED CE                 1646 	.byte	-50
   5CEE 9C                 1647 	.byte	-100
   5CEF 02                 1648 	.byte	2
   5CF0 04                 1649 	.byte	4
   5CF1 01                 1650 	.byte	1
   5CF2 18                 1651 	.byte	24
   5CF3 0A                 1652 	.byte	10
   5CF4 00                 1653 	.byte	0
   5CF5 64                 1654 	.byte	100
   5CF6 CE                 1655 	.byte	-50
   5CF7 FC                 1656 	.byte	-4
   5CF8 02                 1657 	.byte	2
   5CF9 0D                 1658 	.byte	13
   5CFA 0C                 1659 	.byte	12
   5CFB 0B                 1660 	.byte	11
   5CFC 00 00              1661 	.word	0	;skip space 8
   5CFE 00 00              1662 	.word	0	;skip space 6
   5D00 00 00              1663 	.word	0	;skip space 4
   5D02 00 00              1664 	.word	0	;skip space 2
   5D04 00 00              1665 	.word	0	;skip space 41
   5D06 00 00              1666 	.word	0	;skip space 39
   5D08 00 00              1667 	.word	0	;skip space 37
   5D0A 00 00              1668 	.word	0	;skip space 35
   5D0C 00 00              1669 	.word	0	;skip space 33
   5D0E 00 00              1670 	.word	0	;skip space 31
   5D10 00 00              1671 	.word	0	;skip space 29
   5D12 00 00              1672 	.word	0	;skip space 27
   5D14 00 00              1673 	.word	0	;skip space 25
   5D16 00 00              1674 	.word	0	;skip space 23
   5D18 00 00              1675 	.word	0	;skip space 21
   5D1A 00 00              1676 	.word	0	;skip space 19
   5D1C 00 00              1677 	.word	0	;skip space 17
   5D1E 00 00              1678 	.word	0	;skip space 15
   5D20 00 00              1679 	.word	0	;skip space 13
   5D22 00 00              1680 	.word	0	;skip space 11
   5D24 00 00              1681 	.word	0	;skip space 9
   5D26 00 00              1682 	.word	0	;skip space 7
   5D28 00 00              1683 	.word	0	;skip space 5
   5D2A 00 00              1684 	.word	0	;skip space 3
   5D2C 00                 1685 	.byte	0	;skip space
   5D2D 14                 1686 	.byte	20
   5D2E 02                 1687 	.byte	2
   5D2F 03                 1688 	.byte	3
   5D30 00                 1689 	.byte	0
   5D31 64                 1690 	.byte	100
   5D32 32                 1691 	.byte	50
   5D33 FC                 1692 	.byte	-4
   5D34 FE                 1693 	.byte	-2
   5D35 0B                 1694 	.byte	11
   5D36 1E                 1695 	.byte	30
   5D37 0B                 1696 	.byte	11
   5D38 00                 1697 	.byte	0
   5D39 64                 1698 	.byte	100
   5D3A 9C                 1699 	.byte	-100
   5D3B FD                 1700 	.byte	-3
   5D3C 03                 1701 	.byte	3
   5D3D 0E                 1702 	.byte	14
   5D3E 13                 1703 	.byte	19
   5D3F 0B                 1704 	.byte	11
   5D40 00                 1705 	.byte	0
   5D41 32                 1706 	.byte	50
   5D42 64                 1707 	.byte	100
   5D43 FD                 1708 	.byte	-3
   5D44 FA                 1709 	.byte	-6
   5D45 09                 1710 	.byte	9
   5D46 16                 1711 	.byte	22
   5D47 12                 1712 	.byte	18
   5D48 00 00              1713 	.word	0	;skip space 16
   5D4A 00 00              1714 	.word	0	;skip space 14
   5D4C 00 00              1715 	.word	0	;skip space 12
   5D4E 00 00              1716 	.word	0	;skip space 10
   5D50 00 00              1717 	.word	0	;skip space 8
   5D52 00 00              1718 	.word	0	;skip space 6
   5D54 00 00              1719 	.word	0	;skip space 4
   5D56 00 00              1720 	.word	0	;skip space 2
   5D58 04                 1721 	.byte	4
   5D59 00                 1722 	.byte	0
   5D5A 32                 1723 	.byte	50
   5D5B 9C                 1724 	.byte	-100
   5D5C FD                 1725 	.byte	-3
   5D5D 06                 1726 	.byte	6
   5D5E 0F                 1727 	.byte	15
   5D5F 0F                 1728 	.byte	15
   5D60 05                 1729 	.byte	5
   5D61 00                 1730 	.byte	0
   5D62 00                 1731 	.byte	0
   5D63 64                 1732 	.byte	100
   5D64 00                 1733 	.byte	0
   5D65 FE                 1734 	.byte	-2
   5D66 08                 1735 	.byte	8
   5D67 0E                 1736 	.byte	14
   5D68 05                 1737 	.byte	5
   5D69 00                 1738 	.byte	0
   5D6A 64                 1739 	.byte	100
   5D6B 00                 1740 	.byte	0
   5D6C FD                 1741 	.byte	-3
   5D6D 00                 1742 	.byte	0
   5D6E 0C                 1743 	.byte	12
   5D6F 16                 1744 	.byte	22
   5D70 12                 1745 	.byte	18
   5D71 00                 1746 	.byte	0
   5D72 9C                 1747 	.byte	-100
   5D73 CE                 1748 	.byte	-50
   5D74 06                 1749 	.byte	6
   5D75 03                 1750 	.byte	3
   5D76 03                 1751 	.byte	3
   5D77 11                 1752 	.byte	17
   5D78 0A                 1753 	.byte	10
   5D79 00 00              1754 	.word	0	;skip space 8
   5D7B 00 00              1755 	.word	0	;skip space 6
   5D7D 00 00              1756 	.word	0	;skip space 4
   5D7F 00 00              1757 	.word	0	;skip space 2
   5D81 00 00              1758 	.word	0	;skip space 41
   5D83 00 00              1759 	.word	0	;skip space 39
   5D85 00 00              1760 	.word	0	;skip space 37
   5D87 00 00              1761 	.word	0	;skip space 35
   5D89 00 00              1762 	.word	0	;skip space 33
   5D8B 00 00              1763 	.word	0	;skip space 31
   5D8D 00 00              1764 	.word	0	;skip space 29
   5D8F 00 00              1765 	.word	0	;skip space 27
   5D91 00 00              1766 	.word	0	;skip space 25
   5D93 00 00              1767 	.word	0	;skip space 23
   5D95 00 00              1768 	.word	0	;skip space 21
   5D97 00 00              1769 	.word	0	;skip space 19
   5D99 00 00              1770 	.word	0	;skip space 17
   5D9B 00 00              1771 	.word	0	;skip space 15
   5D9D 00 00              1772 	.word	0	;skip space 13
   5D9F 00 00              1773 	.word	0	;skip space 11
   5DA1 00 00              1774 	.word	0	;skip space 9
   5DA3 00 00              1775 	.word	0	;skip space 7
   5DA5 00 00              1776 	.word	0	;skip space 5
   5DA7 00 00              1777 	.word	0	;skip space 3
   5DA9 00                 1778 	.byte	0	;skip space
   5DAA 15                 1779 	.byte	21
   5DAB 03                 1780 	.byte	3
   5DAC 02                 1781 	.byte	2
   5DAD 00                 1782 	.byte	0
   5DAE 00                 1783 	.byte	0
   5DAF 9C                 1784 	.byte	-100
   5DB0 00                 1785 	.byte	0
   5DB1 02                 1786 	.byte	2
   5DB2 00                 1787 	.byte	0
   5DB3 0F                 1788 	.byte	15
   5DB4 10                 1789 	.byte	16
   5DB5 00                 1790 	.byte	0
   5DB6 64                 1791 	.byte	100
   5DB7 9C                 1792 	.byte	-100
   5DB8 FE                 1793 	.byte	-2
   5DB9 02                 1794 	.byte	2
   5DBA 0E                 1795 	.byte	14
   5DBB 0E                 1796 	.byte	14
   5DBC 0B                 1797 	.byte	11
   5DBD 00 00              1798 	.word	0	;skip space 24
   5DBF 00 00              1799 	.word	0	;skip space 22
   5DC1 00 00              1800 	.word	0	;skip space 20
   5DC3 00 00              1801 	.word	0	;skip space 18
   5DC5 00 00              1802 	.word	0	;skip space 16
   5DC7 00 00              1803 	.word	0	;skip space 14
   5DC9 00 00              1804 	.word	0	;skip space 12
   5DCB 00 00              1805 	.word	0	;skip space 10
   5DCD 00 00              1806 	.word	0	;skip space 8
   5DCF 00 00              1807 	.word	0	;skip space 6
   5DD1 00 00              1808 	.word	0	;skip space 4
   5DD3 00 00              1809 	.word	0	;skip space 2
   5DD5 02                 1810 	.byte	2
   5DD6 00                 1811 	.byte	0
   5DD7 64                 1812 	.byte	100
   5DD8 00                 1813 	.byte	0
   5DD9 FD                 1814 	.byte	-3
   5DDA 00                 1815 	.byte	0
   5DDB 0C                 1816 	.byte	12
   5DDC 14                 1817 	.byte	20
   5DDD 07                 1818 	.byte	7
   5DDE 00                 1819 	.byte	0
   5DDF 00                 1820 	.byte	0
   5DE0 9C                 1821 	.byte	-100
   5DE1 00                 1822 	.byte	0
   5DE2 02                 1823 	.byte	2
   5DE3 00                 1824 	.byte	0
   5DE4 0F                 1825 	.byte	15
   5DE5 06                 1826 	.byte	6
   5DE6 00 00              1827 	.word	0	;skip space 24
   5DE8 00 00              1828 	.word	0	;skip space 22
   5DEA 00 00              1829 	.word	0	;skip space 20
   5DEC 00 00              1830 	.word	0	;skip space 18
   5DEE 00 00              1831 	.word	0	;skip space 16
   5DF0 00 00              1832 	.word	0	;skip space 14
   5DF2 00 00              1833 	.word	0	;skip space 12
   5DF4 00 00              1834 	.word	0	;skip space 10
   5DF6 00 00              1835 	.word	0	;skip space 8
   5DF8 00 00              1836 	.word	0	;skip space 6
   5DFA 00 00              1837 	.word	0	;skip space 4
   5DFC 00 00              1838 	.word	0	;skip space 2
   5DFE 05                 1839 	.byte	5
   5DFF 00                 1840 	.byte	0
   5E00 32                 1841 	.byte	50
   5E01 9C                 1842 	.byte	-100
   5E02 FD                 1843 	.byte	-3
   5E03 06                 1844 	.byte	6
   5E04 0F                 1845 	.byte	15
   5E05 14                 1846 	.byte	20
   5E06 0A                 1847 	.byte	10
   5E07 00                 1848 	.byte	0
   5E08 64                 1849 	.byte	100
   5E09 9C                 1850 	.byte	-100
   5E0A FE                 1851 	.byte	-2
   5E0B 02                 1852 	.byte	2
   5E0C 0E                 1853 	.byte	14
   5E0D 18                 1854 	.byte	24
   5E0E 0A                 1855 	.byte	10
   5E0F 00                 1856 	.byte	0
   5E10 9C                 1857 	.byte	-100
   5E11 00                 1858 	.byte	0
   5E12 03                 1859 	.byte	3
   5E13 00                 1860 	.byte	0
   5E14 04                 1861 	.byte	4
   5E15 1A                 1862 	.byte	26
   5E16 04                 1863 	.byte	4
   5E17 00                 1864 	.byte	0
   5E18 CE                 1865 	.byte	-50
   5E19 64                 1866 	.byte	100
   5E1A 03                 1867 	.byte	3
   5E1B FA                 1868 	.byte	-6
   5E1C 07                 1869 	.byte	7
   5E1D 14                 1870 	.byte	20
   5E1E 0B                 1871 	.byte	11
   5E1F 00                 1872 	.byte	0
   5E20 00                 1873 	.byte	0
   5E21 64                 1874 	.byte	100
   5E22 00                 1875 	.byte	0
   5E23 FD                 1876 	.byte	-3
   5E24 08                 1877 	.byte	8
   5E25 0A                 1878 	.byte	10
   5E26 0D                 1879 	.byte	13
   5E27 16                 1880 	.byte	22
   5E28 02                 1881 	.byte	2
   5E29 02                 1882 	.byte	2
   5E2A 00                 1883 	.byte	0
   5E2B 9C                 1884 	.byte	-100
   5E2C 64                 1885 	.byte	100
   5E2D 03                 1886 	.byte	3
   5E2E FD                 1887 	.byte	-3
   5E2F 06                 1888 	.byte	6
   5E30 13                 1889 	.byte	19
   5E31 0F                 1890 	.byte	15
   5E32 00                 1891 	.byte	0
   5E33 64                 1892 	.byte	100
   5E34 CE                 1893 	.byte	-50
   5E35 FA                 1894 	.byte	-6
   5E36 03                 1895 	.byte	3
   5E37 0D                 1896 	.byte	13
   5E38 0D                 1897 	.byte	13
   5E39 07                 1898 	.byte	7
   5E3A 00 00              1899 	.word	0	;skip space 24
   5E3C 00 00              1900 	.word	0	;skip space 22
   5E3E 00 00              1901 	.word	0	;skip space 20
   5E40 00 00              1902 	.word	0	;skip space 18
   5E42 00 00              1903 	.word	0	;skip space 16
   5E44 00 00              1904 	.word	0	;skip space 14
   5E46 00 00              1905 	.word	0	;skip space 12
   5E48 00 00              1906 	.word	0	;skip space 10
   5E4A 00 00              1907 	.word	0	;skip space 8
   5E4C 00 00              1908 	.word	0	;skip space 6
   5E4E 00 00              1909 	.word	0	;skip space 4
   5E50 00 00              1910 	.word	0	;skip space 2
   5E52 03                 1911 	.byte	3
   5E53 00                 1912 	.byte	0
   5E54 9C                 1913 	.byte	-100
   5E55 00                 1914 	.byte	0
   5E56 02                 1915 	.byte	2
   5E57 00                 1916 	.byte	0
   5E58 04                 1917 	.byte	4
   5E59 1D                 1918 	.byte	29
   5E5A 09                 1919 	.byte	9
   5E5B 00                 1920 	.byte	0
   5E5C 9C                 1921 	.byte	-100
   5E5D 64                 1922 	.byte	100
   5E5E 03                 1923 	.byte	3
   5E5F FD                 1924 	.byte	-3
   5E60 06                 1925 	.byte	6
   5E61 16                 1926 	.byte	22
   5E62 0E                 1927 	.byte	14
   5E63 00                 1928 	.byte	0
   5E64 9C                 1929 	.byte	-100
   5E65 32                 1930 	.byte	50
   5E66 06                 1931 	.byte	6
   5E67 FD                 1932 	.byte	-3
   5E68 05                 1933 	.byte	5
   5E69 14                 1934 	.byte	20
   5E6A 01                 1935 	.byte	1
   5E6B 00 00              1936 	.word	0	;skip space 16
   5E6D 00 00              1937 	.word	0	;skip space 14
   5E6F 00 00              1938 	.word	0	;skip space 12
   5E71 00 00              1939 	.word	0	;skip space 10
   5E73 00 00              1940 	.word	0	;skip space 8
   5E75 00 00              1941 	.word	0	;skip space 6
   5E77 00 00              1942 	.word	0	;skip space 4
   5E79 00 00              1943 	.word	0	;skip space 2
   5E7B 00 00              1944 	.word	0	;skip space 41
   5E7D 00 00              1945 	.word	0	;skip space 39
   5E7F 00 00              1946 	.word	0	;skip space 37
   5E81 00 00              1947 	.word	0	;skip space 35
   5E83 00 00              1948 	.word	0	;skip space 33
   5E85 00 00              1949 	.word	0	;skip space 31
   5E87 00 00              1950 	.word	0	;skip space 29
   5E89 00 00              1951 	.word	0	;skip space 27
   5E8B 00 00              1952 	.word	0	;skip space 25
   5E8D 00 00              1953 	.word	0	;skip space 23
   5E8F 00 00              1954 	.word	0	;skip space 21
   5E91 00 00              1955 	.word	0	;skip space 19
   5E93 00 00              1956 	.word	0	;skip space 17
   5E95 00 00              1957 	.word	0	;skip space 15
   5E97 00 00              1958 	.word	0	;skip space 13
   5E99 00 00              1959 	.word	0	;skip space 11
   5E9B 00 00              1960 	.word	0	;skip space 9
   5E9D 00 00              1961 	.word	0	;skip space 7
   5E9F 00 00              1962 	.word	0	;skip space 5
   5EA1 00 00              1963 	.word	0	;skip space 3
   5EA3 00                 1964 	.byte	0	;skip space
   5EA4 17                 1965 	.byte	23
   5EA5 02                 1966 	.byte	2
   5EA6 02                 1967 	.byte	2
   5EA7 00                 1968 	.byte	0
   5EA8 32                 1969 	.byte	50
   5EA9 64                 1970 	.byte	100
   5EAA FE                 1971 	.byte	-2
   5EAB FC                 1972 	.byte	-4
   5EAC 09                 1973 	.byte	9
   5EAD 17                 1974 	.byte	23
   5EAE 0E                 1975 	.byte	14
   5EAF 00                 1976 	.byte	0
   5EB0 00                 1977 	.byte	0
   5EB1 64                 1978 	.byte	100
   5EB2 00                 1979 	.byte	0
   5EB3 FD                 1980 	.byte	-3
   5EB4 08                 1981 	.byte	8
   5EB5 1C                 1982 	.byte	28
   5EB6 02                 1983 	.byte	2
   5EB7 00 00              1984 	.word	0	;skip space 24
   5EB9 00 00              1985 	.word	0	;skip space 22
   5EBB 00 00              1986 	.word	0	;skip space 20
   5EBD 00 00              1987 	.word	0	;skip space 18
   5EBF 00 00              1988 	.word	0	;skip space 16
   5EC1 00 00              1989 	.word	0	;skip space 14
   5EC3 00 00              1990 	.word	0	;skip space 12
   5EC5 00 00              1991 	.word	0	;skip space 10
   5EC7 00 00              1992 	.word	0	;skip space 8
   5EC9 00 00              1993 	.word	0	;skip space 6
   5ECB 00 00              1994 	.word	0	;skip space 4
   5ECD 00 00              1995 	.word	0	;skip space 2
   5ECF 03                 1996 	.byte	3
   5ED0 00                 1997 	.byte	0
   5ED1 32                 1998 	.byte	50
   5ED2 9C                 1999 	.byte	-100
   5ED3 FD                 2000 	.byte	-3
   5ED4 06                 2001 	.byte	6
   5ED5 0F                 2002 	.byte	15
   5ED6 18                 2003 	.byte	24
   5ED7 04                 2004 	.byte	4
   5ED8 00                 2005 	.byte	0
   5ED9 64                 2006 	.byte	100
   5EDA 00                 2007 	.byte	0
   5EDB FD                 2008 	.byte	-3
   5EDC 00                 2009 	.byte	0
   5EDD 0C                 2010 	.byte	12
   5EDE 0C                 2011 	.byte	12
   5EDF 04                 2012 	.byte	4
   5EE0 00                 2013 	.byte	0
   5EE1 64                 2014 	.byte	100
   5EE2 9C                 2015 	.byte	-100
   5EE3 FE                 2016 	.byte	-2
   5EE4 02                 2017 	.byte	2
   5EE5 0E                 2018 	.byte	14
   5EE6 18                 2019 	.byte	24
   5EE7 0A                 2020 	.byte	10
   5EE8 00 00              2021 	.word	0	;skip space 16
   5EEA 00 00              2022 	.word	0	;skip space 14
   5EEC 00 00              2023 	.word	0	;skip space 12
   5EEE 00 00              2024 	.word	0	;skip space 10
   5EF0 00 00              2025 	.word	0	;skip space 8
   5EF2 00 00              2026 	.word	0	;skip space 6
   5EF4 00 00              2027 	.word	0	;skip space 4
   5EF6 00 00              2028 	.word	0	;skip space 2
   5EF8 00 00              2029 	.word	0	;skip space 41
   5EFA 00 00              2030 	.word	0	;skip space 39
   5EFC 00 00              2031 	.word	0	;skip space 37
   5EFE 00 00              2032 	.word	0	;skip space 35
   5F00 00 00              2033 	.word	0	;skip space 33
   5F02 00 00              2034 	.word	0	;skip space 31
   5F04 00 00              2035 	.word	0	;skip space 29
   5F06 00 00              2036 	.word	0	;skip space 27
   5F08 00 00              2037 	.word	0	;skip space 25
   5F0A 00 00              2038 	.word	0	;skip space 23
   5F0C 00 00              2039 	.word	0	;skip space 21
   5F0E 00 00              2040 	.word	0	;skip space 19
   5F10 00 00              2041 	.word	0	;skip space 17
   5F12 00 00              2042 	.word	0	;skip space 15
   5F14 00 00              2043 	.word	0	;skip space 13
   5F16 00 00              2044 	.word	0	;skip space 11
   5F18 00 00              2045 	.word	0	;skip space 9
   5F1A 00 00              2046 	.word	0	;skip space 7
   5F1C 00 00              2047 	.word	0	;skip space 5
   5F1E 00 00              2048 	.word	0	;skip space 3
   5F20 00                 2049 	.byte	0	;skip space
   5F21 18                 2050 	.byte	24
   5F22 02                 2051 	.byte	2
   5F23 02                 2052 	.byte	2
   5F24 00                 2053 	.byte	0
   5F25 64                 2054 	.byte	100
   5F26 32                 2055 	.byte	50
   5F27 FC                 2056 	.byte	-4
   5F28 FE                 2057 	.byte	-2
   5F29 0B                 2058 	.byte	11
   5F2A 1D                 2059 	.byte	29
   5F2B 0C                 2060 	.byte	12
   5F2C 00                 2061 	.byte	0
   5F2D CE                 2062 	.byte	-50
   5F2E 9C                 2063 	.byte	-100
   5F2F 03                 2064 	.byte	3
   5F30 06                 2065 	.byte	6
   5F31 01                 2066 	.byte	1
   5F32 16                 2067 	.byte	22
   5F33 0D                 2068 	.byte	13
   5F34 00 00              2069 	.word	0	;skip space 24
   5F36 00 00              2070 	.word	0	;skip space 22
   5F38 00 00              2071 	.word	0	;skip space 20
   5F3A 00 00              2072 	.word	0	;skip space 18
   5F3C 00 00              2073 	.word	0	;skip space 16
   5F3E 00 00              2074 	.word	0	;skip space 14
   5F40 00 00              2075 	.word	0	;skip space 12
   5F42 00 00              2076 	.word	0	;skip space 10
   5F44 00 00              2077 	.word	0	;skip space 8
   5F46 00 00              2078 	.word	0	;skip space 6
   5F48 00 00              2079 	.word	0	;skip space 4
   5F4A 00 00              2080 	.word	0	;skip space 2
   5F4C 02                 2081 	.byte	2
   5F4D 00                 2082 	.byte	0
   5F4E 9C                 2083 	.byte	-100
   5F4F 32                 2084 	.byte	50
   5F50 06                 2085 	.byte	6
   5F51 FD                 2086 	.byte	-3
   5F52 05                 2087 	.byte	5
   5F53 0D                 2088 	.byte	13
   5F54 11                 2089 	.byte	17
   5F55 00                 2090 	.byte	0
   5F56 9C                 2091 	.byte	-100
   5F57 00                 2092 	.byte	0
   5F58 03                 2093 	.byte	3
   5F59 00                 2094 	.byte	0
   5F5A 04                 2095 	.byte	4
   5F5B 0B                 2096 	.byte	11
   5F5C 07                 2097 	.byte	7
   5F5D 00 00              2098 	.word	0	;skip space 24
   5F5F 00 00              2099 	.word	0	;skip space 22
   5F61 00 00              2100 	.word	0	;skip space 20
   5F63 00 00              2101 	.word	0	;skip space 18
   5F65 00 00              2102 	.word	0	;skip space 16
   5F67 00 00              2103 	.word	0	;skip space 14
   5F69 00 00              2104 	.word	0	;skip space 12
   5F6B 00 00              2105 	.word	0	;skip space 10
   5F6D 00 00              2106 	.word	0	;skip space 8
   5F6F 00 00              2107 	.word	0	;skip space 6
   5F71 00 00              2108 	.word	0	;skip space 4
   5F73 00 00              2109 	.word	0	;skip space 2
   5F75 00 00              2110 	.word	0	;skip space 41
   5F77 00 00              2111 	.word	0	;skip space 39
   5F79 00 00              2112 	.word	0	;skip space 37
   5F7B 00 00              2113 	.word	0	;skip space 35
   5F7D 00 00              2114 	.word	0	;skip space 33
   5F7F 00 00              2115 	.word	0	;skip space 31
   5F81 00 00              2116 	.word	0	;skip space 29
   5F83 00 00              2117 	.word	0	;skip space 27
   5F85 00 00              2118 	.word	0	;skip space 25
   5F87 00 00              2119 	.word	0	;skip space 23
   5F89 00 00              2120 	.word	0	;skip space 21
   5F8B 00 00              2121 	.word	0	;skip space 19
   5F8D 00 00              2122 	.word	0	;skip space 17
   5F8F 00 00              2123 	.word	0	;skip space 15
   5F91 00 00              2124 	.word	0	;skip space 13
   5F93 00 00              2125 	.word	0	;skip space 11
   5F95 00 00              2126 	.word	0	;skip space 9
   5F97 00 00              2127 	.word	0	;skip space 7
   5F99 00 00              2128 	.word	0	;skip space 5
   5F9B 00 00              2129 	.word	0	;skip space 3
   5F9D 00                 2130 	.byte	0	;skip space
   5F9E 19                 2131 	.byte	25
   5F9F 03                 2132 	.byte	3
   5FA0 01                 2133 	.byte	1
   5FA1 00                 2134 	.byte	0
   5FA2 CE                 2135 	.byte	-50
   5FA3 9C                 2136 	.byte	-100
   5FA4 03                 2137 	.byte	3
   5FA5 06                 2138 	.byte	6
   5FA6 01                 2139 	.byte	1
   5FA7 0D                 2140 	.byte	13
   5FA8 06                 2141 	.byte	6
   5FA9 00 00              2142 	.word	0	;skip space 32
   5FAB 00 00              2143 	.word	0	;skip space 30
   5FAD 00 00              2144 	.word	0	;skip space 28
   5FAF 00 00              2145 	.word	0	;skip space 26
   5FB1 00 00              2146 	.word	0	;skip space 24
   5FB3 00 00              2147 	.word	0	;skip space 22
   5FB5 00 00              2148 	.word	0	;skip space 20
   5FB7 00 00              2149 	.word	0	;skip space 18
   5FB9 00 00              2150 	.word	0	;skip space 16
   5FBB 00 00              2151 	.word	0	;skip space 14
   5FBD 00 00              2152 	.word	0	;skip space 12
   5FBF 00 00              2153 	.word	0	;skip space 10
   5FC1 00 00              2154 	.word	0	;skip space 8
   5FC3 00 00              2155 	.word	0	;skip space 6
   5FC5 00 00              2156 	.word	0	;skip space 4
   5FC7 00 00              2157 	.word	0	;skip space 2
   5FC9 01                 2158 	.byte	1
   5FCA 00                 2159 	.byte	0
   5FCB 32                 2160 	.byte	50
   5FCC 9C                 2161 	.byte	-100
   5FCD FE                 2162 	.byte	-2
   5FCE 04                 2163 	.byte	4
   5FCF 0F                 2164 	.byte	15
   5FD0 12                 2165 	.byte	18
   5FD1 0C                 2166 	.byte	12
   5FD2 00 00              2167 	.word	0	;skip space 32
   5FD4 00 00              2168 	.word	0	;skip space 30
   5FD6 00 00              2169 	.word	0	;skip space 28
   5FD8 00 00              2170 	.word	0	;skip space 26
   5FDA 00 00              2171 	.word	0	;skip space 24
   5FDC 00 00              2172 	.word	0	;skip space 22
   5FDE 00 00              2173 	.word	0	;skip space 20
   5FE0 00 00              2174 	.word	0	;skip space 18
   5FE2 00 00              2175 	.word	0	;skip space 16
   5FE4 00 00              2176 	.word	0	;skip space 14
   5FE6 00 00              2177 	.word	0	;skip space 12
   5FE8 00 00              2178 	.word	0	;skip space 10
   5FEA 00 00              2179 	.word	0	;skip space 8
   5FEC 00 00              2180 	.word	0	;skip space 6
   5FEE 00 00              2181 	.word	0	;skip space 4
   5FF0 00 00              2182 	.word	0	;skip space 2
   5FF2 02                 2183 	.byte	2
   5FF3 00                 2184 	.byte	0
   5FF4 64                 2185 	.byte	100
   5FF5 64                 2186 	.byte	100
   5FF6 FD                 2187 	.byte	-3
   5FF7 FD                 2188 	.byte	-3
   5FF8 0A                 2189 	.byte	10
   5FF9 18                 2190 	.byte	24
   5FFA 0B                 2191 	.byte	11
   5FFB 00                 2192 	.byte	0
   5FFC 64                 2193 	.byte	100
   5FFD 00                 2194 	.byte	0
   5FFE FE                 2195 	.byte	-2
   5FFF 00                 2196 	.byte	0
   6000 0C                 2197 	.byte	12
   6001 1A                 2198 	.byte	26
   6002 08                 2199 	.byte	8
   6003 00 00              2200 	.word	0	;skip space 24
   6005 00 00              2201 	.word	0	;skip space 22
   6007 00 00              2202 	.word	0	;skip space 20
   6009 00 00              2203 	.word	0	;skip space 18
   600B 00 00              2204 	.word	0	;skip space 16
   600D 00 00              2205 	.word	0	;skip space 14
   600F 00 00              2206 	.word	0	;skip space 12
   6011 00 00              2207 	.word	0	;skip space 10
   6013 00 00              2208 	.word	0	;skip space 8
   6015 00 00              2209 	.word	0	;skip space 6
   6017 00 00              2210 	.word	0	;skip space 4
   6019 00 00              2211 	.word	0	;skip space 2
   601B 1A                 2212 	.byte	26
   601C 03                 2213 	.byte	3
   601D 01                 2214 	.byte	1
   601E 00                 2215 	.byte	0
   601F CE                 2216 	.byte	-50
   6020 9C                 2217 	.byte	-100
   6021 02                 2218 	.byte	2
   6022 04                 2219 	.byte	4
   6023 01                 2220 	.byte	1
   6024 11                 2221 	.byte	17
   6025 03                 2222 	.byte	3
   6026 00 00              2223 	.word	0	;skip space 32
   6028 00 00              2224 	.word	0	;skip space 30
   602A 00 00              2225 	.word	0	;skip space 28
   602C 00 00              2226 	.word	0	;skip space 26
   602E 00 00              2227 	.word	0	;skip space 24
   6030 00 00              2228 	.word	0	;skip space 22
   6032 00 00              2229 	.word	0	;skip space 20
   6034 00 00              2230 	.word	0	;skip space 18
   6036 00 00              2231 	.word	0	;skip space 16
   6038 00 00              2232 	.word	0	;skip space 14
   603A 00 00              2233 	.word	0	;skip space 12
   603C 00 00              2234 	.word	0	;skip space 10
   603E 00 00              2235 	.word	0	;skip space 8
   6040 00 00              2236 	.word	0	;skip space 6
   6042 00 00              2237 	.word	0	;skip space 4
   6044 00 00              2238 	.word	0	;skip space 2
   6046 03                 2239 	.byte	3
   6047 00                 2240 	.byte	0
   6048 9C                 2241 	.byte	-100
   6049 9C                 2242 	.byte	-100
   604A 02                 2243 	.byte	2
   604B 02                 2244 	.byte	2
   604C 02                 2245 	.byte	2
   604D 16                 2246 	.byte	22
   604E 0F                 2247 	.byte	15
   604F 00                 2248 	.byte	0
   6050 32                 2249 	.byte	50
   6051 9C                 2250 	.byte	-100
   6052 FE                 2251 	.byte	-2
   6053 04                 2252 	.byte	4
   6054 0F                 2253 	.byte	15
   6055 1A                 2254 	.byte	26
   6056 03                 2255 	.byte	3
   6057 00                 2256 	.byte	0
   6058 00                 2257 	.byte	0
   6059 64                 2258 	.byte	100
   605A 00                 2259 	.byte	0
   605B FD                 2260 	.byte	-3
   605C 08                 2261 	.byte	8
   605D 1D                 2262 	.byte	29
   605E 13                 2263 	.byte	19
   605F 00 00              2264 	.word	0	;skip space 16
   6061 00 00              2265 	.word	0	;skip space 14
   6063 00 00              2266 	.word	0	;skip space 12
   6065 00 00              2267 	.word	0	;skip space 10
   6067 00 00              2268 	.word	0	;skip space 8
   6069 00 00              2269 	.word	0	;skip space 6
   606B 00 00              2270 	.word	0	;skip space 4
   606D 00 00              2271 	.word	0	;skip space 2
   606F 03                 2272 	.byte	3
   6070 00                 2273 	.byte	0
   6071 64                 2274 	.byte	100
   6072 00                 2275 	.byte	0
   6073 FD                 2276 	.byte	-3
   6074 00                 2277 	.byte	0
   6075 0C                 2278 	.byte	12
   6076 0B                 2279 	.byte	11
   6077 04                 2280 	.byte	4
   6078 00                 2281 	.byte	0
   6079 64                 2282 	.byte	100
   607A CE                 2283 	.byte	-50
   607B FC                 2284 	.byte	-4
   607C 02                 2285 	.byte	2
   607D 0D                 2286 	.byte	13
   607E 15                 2287 	.byte	21
   607F 0E                 2288 	.byte	14
   6080 00                 2289 	.byte	0
   6081 CE                 2290 	.byte	-50
   6082 9C                 2291 	.byte	-100
   6083 02                 2292 	.byte	2
   6084 04                 2293 	.byte	4
   6085 01                 2294 	.byte	1
   6086 1E                 2295 	.byte	30
   6087 08                 2296 	.byte	8
   6088 00 00              2297 	.word	0	;skip space 16
   608A 00 00              2298 	.word	0	;skip space 14
   608C 00 00              2299 	.word	0	;skip space 12
   608E 00 00              2300 	.word	0	;skip space 10
   6090 00 00              2301 	.word	0	;skip space 8
   6092 00 00              2302 	.word	0	;skip space 6
   6094 00 00              2303 	.word	0	;skip space 4
   6096 00 00              2304 	.word	0	;skip space 2
   6098 1B                 2305 	.byte	27
   6099 03                 2306 	.byte	3
   609A 02                 2307 	.byte	2
   609B 00                 2308 	.byte	0
   609C 9C                 2309 	.byte	-100
   609D CE                 2310 	.byte	-50
   609E 04                 2311 	.byte	4
   609F 02                 2312 	.byte	2
   60A0 03                 2313 	.byte	3
   60A1 1C                 2314 	.byte	28
   60A2 14                 2315 	.byte	20
   60A3 00                 2316 	.byte	0
   60A4 CE                 2317 	.byte	-50
   60A5 9C                 2318 	.byte	-100
   60A6 03                 2319 	.byte	3
   60A7 06                 2320 	.byte	6
   60A8 01                 2321 	.byte	1
   60A9 19                 2322 	.byte	25
   60AA 05                 2323 	.byte	5
   60AB 00 00              2324 	.word	0	;skip space 24
   60AD 00 00              2325 	.word	0	;skip space 22
   60AF 00 00              2326 	.word	0	;skip space 20
   60B1 00 00              2327 	.word	0	;skip space 18
   60B3 00 00              2328 	.word	0	;skip space 16
   60B5 00 00              2329 	.word	0	;skip space 14
   60B7 00 00              2330 	.word	0	;skip space 12
   60B9 00 00              2331 	.word	0	;skip space 10
   60BB 00 00              2332 	.word	0	;skip space 8
   60BD 00 00              2333 	.word	0	;skip space 6
   60BF 00 00              2334 	.word	0	;skip space 4
   60C1 00 00              2335 	.word	0	;skip space 2
   60C3 02                 2336 	.byte	2
   60C4 00                 2337 	.byte	0
   60C5 64                 2338 	.byte	100
   60C6 64                 2339 	.byte	100
   60C7 FD                 2340 	.byte	-3
   60C8 FD                 2341 	.byte	-3
   60C9 0A                 2342 	.byte	10
   60CA 0D                 2343 	.byte	13
   60CB 01                 2344 	.byte	1
   60CC 00                 2345 	.byte	0
   60CD 9C                 2346 	.byte	-100
   60CE CE                 2347 	.byte	-50
   60CF 06                 2348 	.byte	6
   60D0 03                 2349 	.byte	3
   60D1 03                 2350 	.byte	3
   60D2 10                 2351 	.byte	16
   60D3 0E                 2352 	.byte	14
   60D4 00 00              2353 	.word	0	;skip space 24
   60D6 00 00              2354 	.word	0	;skip space 22
   60D8 00 00              2355 	.word	0	;skip space 20
   60DA 00 00              2356 	.word	0	;skip space 18
   60DC 00 00              2357 	.word	0	;skip space 16
   60DE 00 00              2358 	.word	0	;skip space 14
   60E0 00 00              2359 	.word	0	;skip space 12
   60E2 00 00              2360 	.word	0	;skip space 10
   60E4 00 00              2361 	.word	0	;skip space 8
   60E6 00 00              2362 	.word	0	;skip space 6
   60E8 00 00              2363 	.word	0	;skip space 4
   60EA 00 00              2364 	.word	0	;skip space 2
   60EC 04                 2365 	.byte	4
   60ED 00                 2366 	.byte	0
   60EE 9C                 2367 	.byte	-100
   60EF 32                 2368 	.byte	50
   60F0 04                 2369 	.byte	4
   60F1 FE                 2370 	.byte	-2
   60F2 05                 2371 	.byte	5
   60F3 20                 2372 	.byte	32
   60F4 10                 2373 	.byte	16
   60F5 00                 2374 	.byte	0
   60F6 64                 2375 	.byte	100
   60F7 CE                 2376 	.byte	-50
   60F8 FA                 2377 	.byte	-6
   60F9 03                 2378 	.byte	3
   60FA 0D                 2379 	.byte	13
   60FB 1A                 2380 	.byte	26
   60FC 01                 2381 	.byte	1
   60FD 00                 2382 	.byte	0
   60FE 9C                 2383 	.byte	-100
   60FF 64                 2384 	.byte	100
   6100 03                 2385 	.byte	3
   6101 FD                 2386 	.byte	-3
   6102 06                 2387 	.byte	6
   6103 16                 2388 	.byte	22
   6104 0F                 2389 	.byte	15
   6105 00                 2390 	.byte	0
   6106 00                 2391 	.byte	0
   6107 64                 2392 	.byte	100
   6108 00                 2393 	.byte	0
   6109 FD                 2394 	.byte	-3
   610A 08                 2395 	.byte	8
   610B 0A                 2396 	.byte	10
   610C 12                 2397 	.byte	18
   610D 00 00              2398 	.word	0	;skip space 8
   610F 00 00              2399 	.word	0	;skip space 6
   6111 00 00              2400 	.word	0	;skip space 4
   6113 00 00              2401 	.word	0	;skip space 2
   6115 1C                 2402 	.byte	28
   6116 03                 2403 	.byte	3
   6117 01                 2404 	.byte	1
   6118 00                 2405 	.byte	0
   6119 9C                 2406 	.byte	-100
   611A 9C                 2407 	.byte	-100
   611B 02                 2408 	.byte	2
   611C 02                 2409 	.byte	2
   611D 02                 2410 	.byte	2
   611E 14                 2411 	.byte	20
   611F 15                 2412 	.byte	21
   6120 00 00              2413 	.word	0	;skip space 32
   6122 00 00              2414 	.word	0	;skip space 30
   6124 00 00              2415 	.word	0	;skip space 28
   6126 00 00              2416 	.word	0	;skip space 26
   6128 00 00              2417 	.word	0	;skip space 24
   612A 00 00              2418 	.word	0	;skip space 22
   612C 00 00              2419 	.word	0	;skip space 20
   612E 00 00              2420 	.word	0	;skip space 18
   6130 00 00              2421 	.word	0	;skip space 16
   6132 00 00              2422 	.word	0	;skip space 14
   6134 00 00              2423 	.word	0	;skip space 12
   6136 00 00              2424 	.word	0	;skip space 10
   6138 00 00              2425 	.word	0	;skip space 8
   613A 00 00              2426 	.word	0	;skip space 6
   613C 00 00              2427 	.word	0	;skip space 4
   613E 00 00              2428 	.word	0	;skip space 2
   6140 03                 2429 	.byte	3
   6141 00                 2430 	.byte	0
   6142 00                 2431 	.byte	0
   6143 64                 2432 	.byte	100
   6144 00                 2433 	.byte	0
   6145 FD                 2434 	.byte	-3
   6146 08                 2435 	.byte	8
   6147 0A                 2436 	.byte	10
   6148 12                 2437 	.byte	18
   6149 00                 2438 	.byte	0
   614A 9C                 2439 	.byte	-100
   614B CE                 2440 	.byte	-50
   614C 06                 2441 	.byte	6
   614D 03                 2442 	.byte	3
   614E 03                 2443 	.byte	3
   614F 0E                 2444 	.byte	14
   6150 14                 2445 	.byte	20
   6151 00                 2446 	.byte	0
   6152 64                 2447 	.byte	100
   6153 64                 2448 	.byte	100
   6154 FE                 2449 	.byte	-2
   6155 FE                 2450 	.byte	-2
   6156 0A                 2451 	.byte	10
   6157 1F                 2452 	.byte	31
   6158 08                 2453 	.byte	8
   6159 00 00              2454 	.word	0	;skip space 16
   615B 00 00              2455 	.word	0	;skip space 14
   615D 00 00              2456 	.word	0	;skip space 12
   615F 00 00              2457 	.word	0	;skip space 10
   6161 00 00              2458 	.word	0	;skip space 8
   6163 00 00              2459 	.word	0	;skip space 6
   6165 00 00              2460 	.word	0	;skip space 4
   6167 00 00              2461 	.word	0	;skip space 2
   6169 05                 2462 	.byte	5
   616A 00                 2463 	.byte	0
   616B 9C                 2464 	.byte	-100
   616C 9C                 2465 	.byte	-100
   616D 03                 2466 	.byte	3
   616E 03                 2467 	.byte	3
   616F 02                 2468 	.byte	2
   6170 0F                 2469 	.byte	15
   6171 13                 2470 	.byte	19
   6172 00                 2471 	.byte	0
   6173 9C                 2472 	.byte	-100
   6174 32                 2473 	.byte	50
   6175 04                 2474 	.byte	4
   6176 FE                 2475 	.byte	-2
   6177 05                 2476 	.byte	5
   6178 15                 2477 	.byte	21
   6179 09                 2478 	.byte	9
   617A 00                 2479 	.byte	0
   617B 9C                 2480 	.byte	-100
   617C CE                 2481 	.byte	-50
   617D 04                 2482 	.byte	4
   617E 02                 2483 	.byte	2
   617F 03                 2484 	.byte	3
   6180 19                 2485 	.byte	25
   6181 15                 2486 	.byte	21
   6182 00                 2487 	.byte	0
   6183 64                 2488 	.byte	100
   6184 9C                 2489 	.byte	-100
   6185 FE                 2490 	.byte	-2
   6186 02                 2491 	.byte	2
   6187 0E                 2492 	.byte	14
   6188 1E                 2493 	.byte	30
   6189 17                 2494 	.byte	23
   618A 00                 2495 	.byte	0
   618B 00                 2496 	.byte	0
   618C 9C                 2497 	.byte	-100
   618D 00                 2498 	.byte	0
   618E 02                 2499 	.byte	2
   618F 00                 2500 	.byte	0
   6190 0C                 2501 	.byte	12
   6191 0D                 2502 	.byte	13
   6192 1D                 2503 	.byte	29
   6193 03                 2504 	.byte	3
   6194 01                 2505 	.byte	1
   6195 00                 2506 	.byte	0
   6196 9C                 2507 	.byte	-100
   6197 CE                 2508 	.byte	-50
   6198 04                 2509 	.byte	4
   6199 02                 2510 	.byte	2
   619A 03                 2511 	.byte	3
   619B 15                 2512 	.byte	21
   619C 05                 2513 	.byte	5
   619D 00 00              2514 	.word	0	;skip space 32
   619F 00 00              2515 	.word	0	;skip space 30
   61A1 00 00              2516 	.word	0	;skip space 28
   61A3 00 00              2517 	.word	0	;skip space 26
   61A5 00 00              2518 	.word	0	;skip space 24
   61A7 00 00              2519 	.word	0	;skip space 22
   61A9 00 00              2520 	.word	0	;skip space 20
   61AB 00 00              2521 	.word	0	;skip space 18
   61AD 00 00              2522 	.word	0	;skip space 16
   61AF 00 00              2523 	.word	0	;skip space 14
   61B1 00 00              2524 	.word	0	;skip space 12
   61B3 00 00              2525 	.word	0	;skip space 10
   61B5 00 00              2526 	.word	0	;skip space 8
   61B7 00 00              2527 	.word	0	;skip space 6
   61B9 00 00              2528 	.word	0	;skip space 4
   61BB 00 00              2529 	.word	0	;skip space 2
   61BD 04                 2530 	.byte	4
   61BE 00                 2531 	.byte	0
   61BF 32                 2532 	.byte	50
   61C0 64                 2533 	.byte	100
   61C1 FD                 2534 	.byte	-3
   61C2 FA                 2535 	.byte	-6
   61C3 09                 2536 	.byte	9
   61C4 12                 2537 	.byte	18
   61C5 08                 2538 	.byte	8
   61C6 00                 2539 	.byte	0
   61C7 64                 2540 	.byte	100
   61C8 64                 2541 	.byte	100
   61C9 FE                 2542 	.byte	-2
   61CA FE                 2543 	.byte	-2
   61CB 0A                 2544 	.byte	10
   61CC 16                 2545 	.byte	22
   61CD 10                 2546 	.byte	16
   61CE 00                 2547 	.byte	0
   61CF CE                 2548 	.byte	-50
   61D0 64                 2549 	.byte	100
   61D1 02                 2550 	.byte	2
   61D2 FC                 2551 	.byte	-4
   61D3 07                 2552 	.byte	7
   61D4 14                 2553 	.byte	20
   61D5 16                 2554 	.byte	22
   61D6 00                 2555 	.byte	0
   61D7 64                 2556 	.byte	100
   61D8 32                 2557 	.byte	50
   61D9 FC                 2558 	.byte	-4
   61DA FE                 2559 	.byte	-2
   61DB 0B                 2560 	.byte	11
   61DC 16                 2561 	.byte	22
   61DD 12                 2562 	.byte	18
   61DE 00 00              2563 	.word	0	;skip space 8
   61E0 00 00              2564 	.word	0	;skip space 6
   61E2 00 00              2565 	.word	0	;skip space 4
   61E4 00 00              2566 	.word	0	;skip space 2
   61E6 05                 2567 	.byte	5
   61E7 00                 2568 	.byte	0
   61E8 9C                 2569 	.byte	-100
   61E9 00                 2570 	.byte	0
   61EA 03                 2571 	.byte	3
   61EB 00                 2572 	.byte	0
   61EC 04                 2573 	.byte	4
   61ED 15                 2574 	.byte	21
   61EE 05                 2575 	.byte	5
   61EF 00                 2576 	.byte	0
   61F0 32                 2577 	.byte	50
   61F1 9C                 2578 	.byte	-100
   61F2 FE                 2579 	.byte	-2
   61F3 04                 2580 	.byte	4
   61F4 0F                 2581 	.byte	15
   61F5 1F                 2582 	.byte	31
   61F6 07                 2583 	.byte	7
   61F7 00                 2584 	.byte	0
   61F8 9C                 2585 	.byte	-100
   61F9 9C                 2586 	.byte	-100
   61FA 03                 2587 	.byte	3
   61FB 03                 2588 	.byte	3
   61FC 02                 2589 	.byte	2
   61FD 10                 2590 	.byte	16
   61FE 12                 2591 	.byte	18
   61FF 00                 2592 	.byte	0
   6200 64                 2593 	.byte	100
   6201 00                 2594 	.byte	0
   6202 FD                 2595 	.byte	-3
   6203 00                 2596 	.byte	0
   6204 0C                 2597 	.byte	12
   6205 17                 2598 	.byte	23
   6206 03                 2599 	.byte	3
   6207 00                 2600 	.byte	0
   6208 64                 2601 	.byte	100
   6209 32                 2602 	.byte	50
   620A FC                 2603 	.byte	-4
   620B FE                 2604 	.byte	-2
   620C 0B                 2605 	.byte	11
   620D 1B                 2606 	.byte	27
   620E 0D                 2607 	.byte	13
   620F 1E                 2608 	.byte	30
   6210 03                 2609 	.byte	3
   6211 01                 2610 	.byte	1
   6212 00                 2611 	.byte	0
   6213 9C                 2612 	.byte	-100
   6214 64                 2613 	.byte	100
   6215 02                 2614 	.byte	2
   6216 FE                 2615 	.byte	-2
   6217 06                 2616 	.byte	6
   6218 1D                 2617 	.byte	29
   6219 01                 2618 	.byte	1
   621A 00 00              2619 	.word	0	;skip space 32
   621C 00 00              2620 	.word	0	;skip space 30
   621E 00 00              2621 	.word	0	;skip space 28
   6220 00 00              2622 	.word	0	;skip space 26
   6222 00 00              2623 	.word	0	;skip space 24
   6224 00 00              2624 	.word	0	;skip space 22
   6226 00 00              2625 	.word	0	;skip space 20
   6228 00 00              2626 	.word	0	;skip space 18
   622A 00 00              2627 	.word	0	;skip space 16
   622C 00 00              2628 	.word	0	;skip space 14
   622E 00 00              2629 	.word	0	;skip space 12
   6230 00 00              2630 	.word	0	;skip space 10
   6232 00 00              2631 	.word	0	;skip space 8
   6234 00 00              2632 	.word	0	;skip space 6
   6236 00 00              2633 	.word	0	;skip space 4
   6238 00 00              2634 	.word	0	;skip space 2
   623A 02                 2635 	.byte	2
   623B 00                 2636 	.byte	0
   623C 00                 2637 	.byte	0
   623D 64                 2638 	.byte	100
   623E 00                 2639 	.byte	0
   623F FE                 2640 	.byte	-2
   6240 08                 2641 	.byte	8
   6241 13                 2642 	.byte	19
   6242 11                 2643 	.byte	17
   6243 00                 2644 	.byte	0
   6244 64                 2645 	.byte	100
   6245 9C                 2646 	.byte	-100
   6246 FD                 2647 	.byte	-3
   6247 03                 2648 	.byte	3
   6248 0E                 2649 	.byte	14
   6249 0F                 2650 	.byte	15
   624A 18                 2651 	.byte	24
   624B 00 00              2652 	.word	0	;skip space 24
   624D 00 00              2653 	.word	0	;skip space 22
   624F 00 00              2654 	.word	0	;skip space 20
   6251 00 00              2655 	.word	0	;skip space 18
   6253 00 00              2656 	.word	0	;skip space 16
   6255 00 00              2657 	.word	0	;skip space 14
   6257 00 00              2658 	.word	0	;skip space 12
   6259 00 00              2659 	.word	0	;skip space 10
   625B 00 00              2660 	.word	0	;skip space 8
   625D 00 00              2661 	.word	0	;skip space 6
   625F 00 00              2662 	.word	0	;skip space 4
   6261 00 00              2663 	.word	0	;skip space 2
   6263 02                 2664 	.byte	2
   6264 00                 2665 	.byte	0
   6265 64                 2666 	.byte	100
   6266 CE                 2667 	.byte	-50
   6267 FC                 2668 	.byte	-4
   6268 02                 2669 	.byte	2
   6269 0D                 2670 	.byte	13
   626A 0F                 2671 	.byte	15
   626B 11                 2672 	.byte	17
   626C 00                 2673 	.byte	0
   626D 64                 2674 	.byte	100
   626E 32                 2675 	.byte	50
   626F FC                 2676 	.byte	-4
   6270 FE                 2677 	.byte	-2
   6271 0B                 2678 	.byte	11
   6272 0E                 2679 	.byte	14
   6273 08                 2680 	.byte	8
   6274 00 00              2681 	.word	0	;skip space 24
   6276 00 00              2682 	.word	0	;skip space 22
   6278 00 00              2683 	.word	0	;skip space 20
   627A 00 00              2684 	.word	0	;skip space 18
   627C 00 00              2685 	.word	0	;skip space 16
   627E 00 00              2686 	.word	0	;skip space 14
   6280 00 00              2687 	.word	0	;skip space 12
   6282 00 00              2688 	.word	0	;skip space 10
   6284 00 00              2689 	.word	0	;skip space 8
   6286 00 00              2690 	.word	0	;skip space 6
   6288 00 00              2691 	.word	0	;skip space 4
   628A 00 00              2692 	.word	0	;skip space 2
   628C 1F                 2693 	.byte	31
   628D 03                 2694 	.byte	3
   628E 02                 2695 	.byte	2
   628F 00                 2696 	.byte	0
   6290 64                 2697 	.byte	100
   6291 9C                 2698 	.byte	-100
   6292 FE                 2699 	.byte	-2
   6293 02                 2700 	.byte	2
   6294 0E                 2701 	.byte	14
   6295 0D                 2702 	.byte	13
   6296 12                 2703 	.byte	18
   6297 00                 2704 	.byte	0
   6298 64                 2705 	.byte	100
   6299 64                 2706 	.byte	100
   629A FE                 2707 	.byte	-2
   629B FE                 2708 	.byte	-2
   629C 0A                 2709 	.byte	10
   629D 0E                 2710 	.byte	14
   629E 0C                 2711 	.byte	12
   629F 00 00              2712 	.word	0	;skip space 24
   62A1 00 00              2713 	.word	0	;skip space 22
   62A3 00 00              2714 	.word	0	;skip space 20
   62A5 00 00              2715 	.word	0	;skip space 18
   62A7 00 00              2716 	.word	0	;skip space 16
   62A9 00 00              2717 	.word	0	;skip space 14
   62AB 00 00              2718 	.word	0	;skip space 12
   62AD 00 00              2719 	.word	0	;skip space 10
   62AF 00 00              2720 	.word	0	;skip space 8
   62B1 00 00              2721 	.word	0	;skip space 6
   62B3 00 00              2722 	.word	0	;skip space 4
   62B5 00 00              2723 	.word	0	;skip space 2
   62B7 03                 2724 	.byte	3
   62B8 00                 2725 	.byte	0
   62B9 9C                 2726 	.byte	-100
   62BA 00                 2727 	.byte	0
   62BB 02                 2728 	.byte	2
   62BC 00                 2729 	.byte	0
   62BD 04                 2730 	.byte	4
   62BE 12                 2731 	.byte	18
   62BF 03                 2732 	.byte	3
   62C0 00                 2733 	.byte	0
   62C1 64                 2734 	.byte	100
   62C2 32                 2735 	.byte	50
   62C3 FC                 2736 	.byte	-4
   62C4 FE                 2737 	.byte	-2
   62C5 0B                 2738 	.byte	11
   62C6 1A                 2739 	.byte	26
   62C7 17                 2740 	.byte	23
   62C8 00                 2741 	.byte	0
   62C9 64                 2742 	.byte	100
   62CA 9C                 2743 	.byte	-100
   62CB FE                 2744 	.byte	-2
   62CC 02                 2745 	.byte	2
   62CD 0E                 2746 	.byte	14
   62CE 13                 2747 	.byte	19
   62CF 06                 2748 	.byte	6
   62D0 00 00              2749 	.word	0	;skip space 16
   62D2 00 00              2750 	.word	0	;skip space 14
   62D4 00 00              2751 	.word	0	;skip space 12
   62D6 00 00              2752 	.word	0	;skip space 10
   62D8 00 00              2753 	.word	0	;skip space 8
   62DA 00 00              2754 	.word	0	;skip space 6
   62DC 00 00              2755 	.word	0	;skip space 4
   62DE 00 00              2756 	.word	0	;skip space 2
   62E0 04                 2757 	.byte	4
   62E1 00                 2758 	.byte	0
   62E2 64                 2759 	.byte	100
   62E3 32                 2760 	.byte	50
   62E4 FC                 2761 	.byte	-4
   62E5 FE                 2762 	.byte	-2
   62E6 0B                 2763 	.byte	11
   62E7 20                 2764 	.byte	32
   62E8 0B                 2765 	.byte	11
   62E9 00                 2766 	.byte	0
   62EA CE                 2767 	.byte	-50
   62EB 64                 2768 	.byte	100
   62EC 03                 2769 	.byte	3
   62ED FA                 2770 	.byte	-6
   62EE 07                 2771 	.byte	7
   62EF 13                 2772 	.byte	19
   62F0 0C                 2773 	.byte	12
   62F1 00                 2774 	.byte	0
   62F2 CE                 2775 	.byte	-50
   62F3 9C                 2776 	.byte	-100
   62F4 02                 2777 	.byte	2
   62F5 04                 2778 	.byte	4
   62F6 01                 2779 	.byte	1
   62F7 18                 2780 	.byte	24
   62F8 08                 2781 	.byte	8
   62F9 00                 2782 	.byte	0
   62FA 00                 2783 	.byte	0
   62FB 9C                 2784 	.byte	-100
   62FC 00                 2785 	.byte	0
   62FD 02                 2786 	.byte	2
   62FE 00                 2787 	.byte	0
   62FF 0C                 2788 	.byte	12
   6300 13                 2789 	.byte	19
   6301 00 00              2790 	.word	0	;skip space 8
   6303 00 00              2791 	.word	0	;skip space 6
   6305 00 00              2792 	.word	0	;skip space 4
   6307 00 00              2793 	.word	0	;skip space 2
   6309 20                 2794 	.byte	32
   630A 03                 2795 	.byte	3
   630B 03                 2796 	.byte	3
   630C 00                 2797 	.byte	0
   630D 9C                 2798 	.byte	-100
   630E 9C                 2799 	.byte	-100
   630F 03                 2800 	.byte	3
   6310 03                 2801 	.byte	3
   6311 02                 2802 	.byte	2
   6312 0A                 2803 	.byte	10
   6313 0F                 2804 	.byte	15
   6314 00                 2805 	.byte	0
   6315 64                 2806 	.byte	100
   6316 00                 2807 	.byte	0
   6317 FD                 2808 	.byte	-3
   6318 00                 2809 	.byte	0
   6319 0C                 2810 	.byte	12
   631A 19                 2811 	.byte	25
   631B 15                 2812 	.byte	21
   631C 00                 2813 	.byte	0
   631D 00                 2814 	.byte	0
   631E 9C                 2815 	.byte	-100
   631F 00                 2816 	.byte	0
   6320 02                 2817 	.byte	2
   6321 00                 2818 	.byte	0
   6322 21                 2819 	.byte	33
   6323 06                 2820 	.byte	6
   6324 00 00              2821 	.word	0	;skip space 16
   6326 00 00              2822 	.word	0	;skip space 14
   6328 00 00              2823 	.word	0	;skip space 12
   632A 00 00              2824 	.word	0	;skip space 10
   632C 00 00              2825 	.word	0	;skip space 8
   632E 00 00              2826 	.word	0	;skip space 6
   6330 00 00              2827 	.word	0	;skip space 4
   6332 00 00              2828 	.word	0	;skip space 2
   6334 03                 2829 	.byte	3
   6335 00                 2830 	.byte	0
   6336 32                 2831 	.byte	50
   6337 64                 2832 	.byte	100
   6338 FE                 2833 	.byte	-2
   6339 FC                 2834 	.byte	-4
   633A 09                 2835 	.byte	9
   633B 14                 2836 	.byte	20
   633C 11                 2837 	.byte	17
   633D 00                 2838 	.byte	0
   633E 64                 2839 	.byte	100
   633F 32                 2840 	.byte	50
   6340 FA                 2841 	.byte	-6
   6341 FD                 2842 	.byte	-3
   6342 0B                 2843 	.byte	11
   6343 21                 2844 	.byte	33
   6344 10                 2845 	.byte	16
   6345 00                 2846 	.byte	0
   6346 64                 2847 	.byte	100
   6347 CE                 2848 	.byte	-50
   6348 FC                 2849 	.byte	-4
   6349 02                 2850 	.byte	2
   634A 0D                 2851 	.byte	13
   634B 12                 2852 	.byte	18
   634C 13                 2853 	.byte	19
   634D 00 00              2854 	.word	0	;skip space 16
   634F 00 00              2855 	.word	0	;skip space 14
   6351 00 00              2856 	.word	0	;skip space 12
   6353 00 00              2857 	.word	0	;skip space 10
   6355 00 00              2858 	.word	0	;skip space 8
   6357 00 00              2859 	.word	0	;skip space 6
   6359 00 00              2860 	.word	0	;skip space 4
   635B 00 00              2861 	.word	0	;skip space 2
   635D 05                 2862 	.byte	5
   635E 00                 2863 	.byte	0
   635F 64                 2864 	.byte	100
   6360 9C                 2865 	.byte	-100
   6361 FD                 2866 	.byte	-3
   6362 03                 2867 	.byte	3
   6363 0E                 2868 	.byte	14
   6364 13                 2869 	.byte	19
   6365 16                 2870 	.byte	22
   6366 00                 2871 	.byte	0
   6367 9C                 2872 	.byte	-100
   6368 64                 2873 	.byte	100
   6369 02                 2874 	.byte	2
   636A FE                 2875 	.byte	-2
   636B 06                 2876 	.byte	6
   636C 0C                 2877 	.byte	12
   636D 10                 2878 	.byte	16
   636E 00                 2879 	.byte	0
   636F 9C                 2880 	.byte	-100
   6370 CE                 2881 	.byte	-50
   6371 06                 2882 	.byte	6
   6372 03                 2883 	.byte	3
   6373 03                 2884 	.byte	3
   6374 14                 2885 	.byte	20
   6375 18                 2886 	.byte	24
   6376 00                 2887 	.byte	0
   6377 64                 2888 	.byte	100
   6378 64                 2889 	.byte	100
   6379 FE                 2890 	.byte	-2
   637A FE                 2891 	.byte	-2
   637B 0A                 2892 	.byte	10
   637C 13                 2893 	.byte	19
   637D 09                 2894 	.byte	9
   637E 00                 2895 	.byte	0
   637F 00                 2896 	.byte	0
   6380 9C                 2897 	.byte	-100
   6381 00                 2898 	.byte	0
   6382 03                 2899 	.byte	3
   6383 00                 2900 	.byte	0
   6384 19                 2901 	.byte	25
   6385 03                 2902 	.byte	3
   6386 21                 2903 	.byte	33
   6387 03                 2904 	.byte	3
   6388 03                 2905 	.byte	3
   6389 00                 2906 	.byte	0
   638A CE                 2907 	.byte	-50
   638B 9C                 2908 	.byte	-100
   638C 02                 2909 	.byte	2
   638D 04                 2910 	.byte	4
   638E 01                 2911 	.byte	1
   638F 20                 2912 	.byte	32
   6390 12                 2913 	.byte	18
   6391 00                 2914 	.byte	0
   6392 9C                 2915 	.byte	-100
   6393 CE                 2916 	.byte	-50
   6394 04                 2917 	.byte	4
   6395 02                 2918 	.byte	2
   6396 03                 2919 	.byte	3
   6397 19                 2920 	.byte	25
   6398 02                 2921 	.byte	2
   6399 00                 2922 	.byte	0
   639A 9C                 2923 	.byte	-100
   639B 64                 2924 	.byte	100
   639C 03                 2925 	.byte	3
   639D FD                 2926 	.byte	-3
   639E 06                 2927 	.byte	6
   639F 14                 2928 	.byte	20
   63A0 19                 2929 	.byte	25
   63A1 00 00              2930 	.word	0	;skip space 16
   63A3 00 00              2931 	.word	0	;skip space 14
   63A5 00 00              2932 	.word	0	;skip space 12
   63A7 00 00              2933 	.word	0	;skip space 10
   63A9 00 00              2934 	.word	0	;skip space 8
   63AB 00 00              2935 	.word	0	;skip space 6
   63AD 00 00              2936 	.word	0	;skip space 4
   63AF 00 00              2937 	.word	0	;skip space 2
   63B1 04                 2938 	.byte	4
   63B2 00                 2939 	.byte	0
   63B3 00                 2940 	.byte	0
   63B4 9C                 2941 	.byte	-100
   63B5 00                 2942 	.byte	0
   63B6 02                 2943 	.byte	2
   63B7 00                 2944 	.byte	0
   63B8 1E                 2945 	.byte	30
   63B9 10                 2946 	.byte	16
   63BA 00                 2947 	.byte	0
   63BB CE                 2948 	.byte	-50
   63BC 64                 2949 	.byte	100
   63BD 02                 2950 	.byte	2
   63BE FC                 2951 	.byte	-4
   63BF 07                 2952 	.byte	7
   63C0 15                 2953 	.byte	21
   63C1 16                 2954 	.byte	22
   63C2 00                 2955 	.byte	0
   63C3 00                 2956 	.byte	0
   63C4 64                 2957 	.byte	100
   63C5 00                 2958 	.byte	0
   63C6 FE                 2959 	.byte	-2
   63C7 08                 2960 	.byte	8
   63C8 20                 2961 	.byte	32
   63C9 12                 2962 	.byte	18
   63CA 00                 2963 	.byte	0
   63CB 64                 2964 	.byte	100
   63CC CE                 2965 	.byte	-50
   63CD FA                 2966 	.byte	-6
   63CE 03                 2967 	.byte	3
   63CF 0D                 2968 	.byte	13
   63D0 1D                 2969 	.byte	29
   63D1 0C                 2970 	.byte	12
   63D2 00 00              2971 	.word	0	;skip space 8
   63D4 00 00              2972 	.word	0	;skip space 6
   63D6 00 00              2973 	.word	0	;skip space 4
   63D8 00 00              2974 	.word	0	;skip space 2
   63DA 04                 2975 	.byte	4
   63DB 00                 2976 	.byte	0
   63DC 9C                 2977 	.byte	-100
   63DD 64                 2978 	.byte	100
   63DE 02                 2979 	.byte	2
   63DF FE                 2980 	.byte	-2
   63E0 06                 2981 	.byte	6
   63E1 16                 2982 	.byte	22
   63E2 17                 2983 	.byte	23
   63E3 00                 2984 	.byte	0
   63E4 00                 2985 	.byte	0
   63E5 9C                 2986 	.byte	-100
   63E6 00                 2987 	.byte	0
   63E7 02                 2988 	.byte	2
   63E8 00                 2989 	.byte	0
   63E9 0B                 2990 	.byte	11
   63EA 18                 2991 	.byte	24
   63EB 00                 2992 	.byte	0
   63EC 9C                 2993 	.byte	-100
   63ED CE                 2994 	.byte	-50
   63EE 04                 2995 	.byte	4
   63EF 02                 2996 	.byte	2
   63F0 03                 2997 	.byte	3
   63F1 17                 2998 	.byte	23
   63F2 16                 2999 	.byte	22
   63F3 00                 3000 	.byte	0
   63F4 64                 3001 	.byte	100
   63F5 32                 3002 	.byte	50
   63F6 FC                 3003 	.byte	-4
   63F7 FE                 3004 	.byte	-2
   63F8 0B                 3005 	.byte	11
   63F9 11                 3006 	.byte	17
   63FA 0F                 3007 	.byte	15
   63FB 00 00              3008 	.word	0	;skip space 8
   63FD 00 00              3009 	.word	0	;skip space 6
   63FF 00 00              3010 	.word	0	;skip space 4
   6401 00 00              3011 	.word	0	;skip space 2
   6403 22                 3012 	.byte	34
   6404 03                 3013 	.byte	3
   6405 01                 3014 	.byte	1
   6406 00                 3015 	.byte	0
   6407 9C                 3016 	.byte	-100
   6408 00                 3017 	.byte	0
   6409 02                 3018 	.byte	2
   640A 00                 3019 	.byte	0
   640B 04                 3020 	.byte	4
   640C 13                 3021 	.byte	19
   640D 18                 3022 	.byte	24
   640E 00 00              3023 	.word	0	;skip space 32
   6410 00 00              3024 	.word	0	;skip space 30
   6412 00 00              3025 	.word	0	;skip space 28
   6414 00 00              3026 	.word	0	;skip space 26
   6416 00 00              3027 	.word	0	;skip space 24
   6418 00 00              3028 	.word	0	;skip space 22
   641A 00 00              3029 	.word	0	;skip space 20
   641C 00 00              3030 	.word	0	;skip space 18
   641E 00 00              3031 	.word	0	;skip space 16
   6420 00 00              3032 	.word	0	;skip space 14
   6422 00 00              3033 	.word	0	;skip space 12
   6424 00 00              3034 	.word	0	;skip space 10
   6426 00 00              3035 	.word	0	;skip space 8
   6428 00 00              3036 	.word	0	;skip space 6
   642A 00 00              3037 	.word	0	;skip space 4
   642C 00 00              3038 	.word	0	;skip space 2
   642E 02                 3039 	.byte	2
   642F 00                 3040 	.byte	0
   6430 CE                 3041 	.byte	-50
   6431 64                 3042 	.byte	100
   6432 03                 3043 	.byte	3
   6433 FA                 3044 	.byte	-6
   6434 07                 3045 	.byte	7
   6435 18                 3046 	.byte	24
   6436 02                 3047 	.byte	2
   6437 00                 3048 	.byte	0
   6438 00                 3049 	.byte	0
   6439 64                 3050 	.byte	100
   643A 00                 3051 	.byte	0
   643B FE                 3052 	.byte	-2
   643C 08                 3053 	.byte	8
   643D 1B                 3054 	.byte	27
   643E 06                 3055 	.byte	6
   643F 00 00              3056 	.word	0	;skip space 24
   6441 00 00              3057 	.word	0	;skip space 22
   6443 00 00              3058 	.word	0	;skip space 20
   6445 00 00              3059 	.word	0	;skip space 18
   6447 00 00              3060 	.word	0	;skip space 16
   6449 00 00              3061 	.word	0	;skip space 14
   644B 00 00              3062 	.word	0	;skip space 12
   644D 00 00              3063 	.word	0	;skip space 10
   644F 00 00              3064 	.word	0	;skip space 8
   6451 00 00              3065 	.word	0	;skip space 6
   6453 00 00              3066 	.word	0	;skip space 4
   6455 00 00              3067 	.word	0	;skip space 2
   6457 02                 3068 	.byte	2
   6458 00                 3069 	.byte	0
   6459 CE                 3070 	.byte	-50
   645A 64                 3071 	.byte	100
   645B 03                 3072 	.byte	3
   645C FA                 3073 	.byte	-6
   645D 07                 3074 	.byte	7
   645E 10                 3075 	.byte	16
   645F 16                 3076 	.byte	22
   6460 00                 3077 	.byte	0
   6461 32                 3078 	.byte	50
   6462 9C                 3079 	.byte	-100
   6463 FD                 3080 	.byte	-3
   6464 06                 3081 	.byte	6
   6465 0F                 3082 	.byte	15
   6466 19                 3083 	.byte	25
   6467 01                 3084 	.byte	1
   6468 00 00              3085 	.word	0	;skip space 24
   646A 00 00              3086 	.word	0	;skip space 22
   646C 00 00              3087 	.word	0	;skip space 20
   646E 00 00              3088 	.word	0	;skip space 18
   6470 00 00              3089 	.word	0	;skip space 16
   6472 00 00              3090 	.word	0	;skip space 14
   6474 00 00              3091 	.word	0	;skip space 12
   6476 00 00              3092 	.word	0	;skip space 10
   6478 00 00              3093 	.word	0	;skip space 8
   647A 00 00              3094 	.word	0	;skip space 6
   647C 00 00              3095 	.word	0	;skip space 4
   647E 00 00              3096 	.word	0	;skip space 2
   6480 23                 3097 	.byte	35
   6481 03                 3098 	.byte	3
   6482 03                 3099 	.byte	3
   6483 00                 3100 	.byte	0
   6484 64                 3101 	.byte	100
   6485 CE                 3102 	.byte	-50
   6486 FA                 3103 	.byte	-6
   6487 03                 3104 	.byte	3
   6488 0D                 3105 	.byte	13
   6489 19                 3106 	.byte	25
   648A 0A                 3107 	.byte	10
   648B 00                 3108 	.byte	0
   648C CE                 3109 	.byte	-50
   648D 9C                 3110 	.byte	-100
   648E 03                 3111 	.byte	3
   648F 06                 3112 	.byte	6
   6490 01                 3113 	.byte	1
   6491 1A                 3114 	.byte	26
   6492 04                 3115 	.byte	4
   6493 00                 3116 	.byte	0
   6494 CE                 3117 	.byte	-50
   6495 64                 3118 	.byte	100
   6496 02                 3119 	.byte	2
   6497 FC                 3120 	.byte	-4
   6498 07                 3121 	.byte	7
   6499 0A                 3122 	.byte	10
   649A 10                 3123 	.byte	16
   649B 00 00              3124 	.word	0	;skip space 16
   649D 00 00              3125 	.word	0	;skip space 14
   649F 00 00              3126 	.word	0	;skip space 12
   64A1 00 00              3127 	.word	0	;skip space 10
   64A3 00 00              3128 	.word	0	;skip space 8
   64A5 00 00              3129 	.word	0	;skip space 6
   64A7 00 00              3130 	.word	0	;skip space 4
   64A9 00 00              3131 	.word	0	;skip space 2
   64AB 04                 3132 	.byte	4
   64AC 00                 3133 	.byte	0
   64AD 64                 3134 	.byte	100
   64AE 32                 3135 	.byte	50
   64AF FC                 3136 	.byte	-4
   64B0 FE                 3137 	.byte	-2
   64B1 0B                 3138 	.byte	11
   64B2 15                 3139 	.byte	21
   64B3 0F                 3140 	.byte	15
   64B4 00                 3141 	.byte	0
   64B5 9C                 3142 	.byte	-100
   64B6 9C                 3143 	.byte	-100
   64B7 03                 3144 	.byte	3
   64B8 03                 3145 	.byte	3
   64B9 02                 3146 	.byte	2
   64BA 22                 3147 	.byte	34
   64BB 11                 3148 	.byte	17
   64BC 00                 3149 	.byte	0
   64BD 9C                 3150 	.byte	-100
   64BE 64                 3151 	.byte	100
   64BF 02                 3152 	.byte	2
   64C0 FE                 3153 	.byte	-2
   64C1 06                 3154 	.byte	6
   64C2 12                 3155 	.byte	18
   64C3 15                 3156 	.byte	21
   64C4 00                 3157 	.byte	0
   64C5 CE                 3158 	.byte	-50
   64C6 9C                 3159 	.byte	-100
   64C7 03                 3160 	.byte	3
   64C8 06                 3161 	.byte	6
   64C9 01                 3162 	.byte	1
   64CA 1F                 3163 	.byte	31
   64CB 13                 3164 	.byte	19
   64CC 00 00              3165 	.word	0	;skip space 8
   64CE 00 00              3166 	.word	0	;skip space 6
   64D0 00 00              3167 	.word	0	;skip space 4
   64D2 00 00              3168 	.word	0	;skip space 2
   64D4 04                 3169 	.byte	4
   64D5 00                 3170 	.byte	0
   64D6 64                 3171 	.byte	100
   64D7 00                 3172 	.byte	0
   64D8 FE                 3173 	.byte	-2
   64D9 00                 3174 	.byte	0
   64DA 0C                 3175 	.byte	12
   64DB 1C                 3176 	.byte	28
   64DC 09                 3177 	.byte	9
   64DD 00                 3178 	.byte	0
   64DE 64                 3179 	.byte	100
   64DF 64                 3180 	.byte	100
   64E0 FE                 3181 	.byte	-2
   64E1 FE                 3182 	.byte	-2
   64E2 0A                 3183 	.byte	10
   64E3 1E                 3184 	.byte	30
   64E4 19                 3185 	.byte	25
   64E5 00                 3186 	.byte	0
   64E6 CE                 3187 	.byte	-50
   64E7 9C                 3188 	.byte	-100
   64E8 02                 3189 	.byte	2
   64E9 04                 3190 	.byte	4
   64EA 01                 3191 	.byte	1
   64EB 19                 3192 	.byte	25
   64EC 0C                 3193 	.byte	12
   64ED 00                 3194 	.byte	0
   64EE 9C                 3195 	.byte	-100
   64EF CE                 3196 	.byte	-50
   64F0 04                 3197 	.byte	4
   64F1 02                 3198 	.byte	2
   64F2 03                 3199 	.byte	3
   64F3 16                 3200 	.byte	22
   64F4 05                 3201 	.byte	5
   64F5 00 00              3202 	.word	0	;skip space 8
   64F7 00 00              3203 	.word	0	;skip space 6
   64F9 00 00              3204 	.word	0	;skip space 4
   64FB 00 00              3205 	.word	0	;skip space 2
   64FD 24                 3206 	.byte	36
   64FE 03                 3207 	.byte	3
   64FF 03                 3208 	.byte	3
   6500 00                 3209 	.byte	0
   6501 CE                 3210 	.byte	-50
   6502 64                 3211 	.byte	100
   6503 03                 3212 	.byte	3
   6504 FA                 3213 	.byte	-6
   6505 07                 3214 	.byte	7
   6506 1B                 3215 	.byte	27
   6507 03                 3216 	.byte	3
   6508 00                 3217 	.byte	0
   6509 00                 3218 	.byte	0
   650A 9C                 3219 	.byte	-100
   650B 00                 3220 	.byte	0
   650C 03                 3221 	.byte	3
   650D 00                 3222 	.byte	0
   650E 18                 3223 	.byte	24
   650F 0C                 3224 	.byte	12
   6510 00                 3225 	.byte	0
   6511 64                 3226 	.byte	100
   6512 64                 3227 	.byte	100
   6513 FD                 3228 	.byte	-3
   6514 FD                 3229 	.byte	-3
   6515 0A                 3230 	.byte	10
   6516 22                 3231 	.byte	34
   6517 07                 3232 	.byte	7
   6518 00 00              3233 	.word	0	;skip space 16
   651A 00 00              3234 	.word	0	;skip space 14
   651C 00 00              3235 	.word	0	;skip space 12
   651E 00 00              3236 	.word	0	;skip space 10
   6520 00 00              3237 	.word	0	;skip space 8
   6522 00 00              3238 	.word	0	;skip space 6
   6524 00 00              3239 	.word	0	;skip space 4
   6526 00 00              3240 	.word	0	;skip space 2
   6528 04                 3241 	.byte	4
   6529 00                 3242 	.byte	0
   652A 00                 3243 	.byte	0
   652B 9C                 3244 	.byte	-100
   652C 00                 3245 	.byte	0
   652D 02                 3246 	.byte	2
   652E 00                 3247 	.byte	0
   652F 0A                 3248 	.byte	10
   6530 15                 3249 	.byte	21
   6531 00                 3250 	.byte	0
   6532 9C                 3251 	.byte	-100
   6533 00                 3252 	.byte	0
   6534 02                 3253 	.byte	2
   6535 00                 3254 	.byte	0
   6536 04                 3255 	.byte	4
   6537 1E                 3256 	.byte	30
   6538 0C                 3257 	.byte	12
   6539 00                 3258 	.byte	0
   653A 00                 3259 	.byte	0
   653B 64                 3260 	.byte	100
   653C 00                 3261 	.byte	0
   653D FE                 3262 	.byte	-2
   653E 08                 3263 	.byte	8
   653F 20                 3264 	.byte	32
   6540 05                 3265 	.byte	5
   6541 00                 3266 	.byte	0
   6542 CE                 3267 	.byte	-50
   6543 9C                 3268 	.byte	-100
   6544 02                 3269 	.byte	2
   6545 04                 3270 	.byte	4
   6546 01                 3271 	.byte	1
   6547 17                 3272 	.byte	23
   6548 1B                 3273 	.byte	27
   6549 00 00              3274 	.word	0	;skip space 8
   654B 00 00              3275 	.word	0	;skip space 6
   654D 00 00              3276 	.word	0	;skip space 4
   654F 00 00              3277 	.word	0	;skip space 2
   6551 05                 3278 	.byte	5
   6552 00                 3279 	.byte	0
   6553 64                 3280 	.byte	100
   6554 CE                 3281 	.byte	-50
   6555 FA                 3282 	.byte	-6
   6556 03                 3283 	.byte	3
   6557 0D                 3284 	.byte	13
   6558 18                 3285 	.byte	24
   6559 09                 3286 	.byte	9
   655A 00                 3287 	.byte	0
   655B 9C                 3288 	.byte	-100
   655C 32                 3289 	.byte	50
   655D 04                 3290 	.byte	4
   655E FE                 3291 	.byte	-2
   655F 05                 3292 	.byte	5
   6560 1F                 3293 	.byte	31
   6561 0B                 3294 	.byte	11
   6562 00                 3295 	.byte	0
   6563 00                 3296 	.byte	0
   6564 9C                 3297 	.byte	-100
   6565 00                 3298 	.byte	0
   6566 03                 3299 	.byte	3
   6567 00                 3300 	.byte	0
   6568 1B                 3301 	.byte	27
   6569 17                 3302 	.byte	23
   656A 00                 3303 	.byte	0
   656B 64                 3304 	.byte	100
   656C 32                 3305 	.byte	50
   656D FC                 3306 	.byte	-4
   656E FE                 3307 	.byte	-2
   656F 0B                 3308 	.byte	11
   6570 1B                 3309 	.byte	27
   6571 17                 3310 	.byte	23
   6572 00                 3311 	.byte	0
   6573 9C                 3312 	.byte	-100
   6574 64                 3313 	.byte	100
   6575 03                 3314 	.byte	3
   6576 FD                 3315 	.byte	-3
   6577 06                 3316 	.byte	6
   6578 0D                 3317 	.byte	13
   6579 19                 3318 	.byte	25
   657A 25                 3319 	.byte	37
   657B 03                 3320 	.byte	3
   657C 02                 3321 	.byte	2
   657D 00                 3322 	.byte	0
   657E 9C                 3323 	.byte	-100
   657F 00                 3324 	.byte	0
   6580 02                 3325 	.byte	2
   6581 00                 3326 	.byte	0
   6582 04                 3327 	.byte	4
   6583 1A                 3328 	.byte	26
   6584 0A                 3329 	.byte	10
   6585 00                 3330 	.byte	0
   6586 64                 3331 	.byte	100
   6587 00                 3332 	.byte	0
   6588 FD                 3333 	.byte	-3
   6589 00                 3334 	.byte	0
   658A 0C                 3335 	.byte	12
   658B 0A                 3336 	.byte	10
   658C 01                 3337 	.byte	1
   658D 00 00              3338 	.word	0	;skip space 24
   658F 00 00              3339 	.word	0	;skip space 22
   6591 00 00              3340 	.word	0	;skip space 20
   6593 00 00              3341 	.word	0	;skip space 18
   6595 00 00              3342 	.word	0	;skip space 16
   6597 00 00              3343 	.word	0	;skip space 14
   6599 00 00              3344 	.word	0	;skip space 12
   659B 00 00              3345 	.word	0	;skip space 10
   659D 00 00              3346 	.word	0	;skip space 8
   659F 00 00              3347 	.word	0	;skip space 6
   65A1 00 00              3348 	.word	0	;skip space 4
   65A3 00 00              3349 	.word	0	;skip space 2
   65A5 04                 3350 	.byte	4
   65A6 00                 3351 	.byte	0
   65A7 CE                 3352 	.byte	-50
   65A8 64                 3353 	.byte	100
   65A9 03                 3354 	.byte	3
   65AA FA                 3355 	.byte	-6
   65AB 07                 3356 	.byte	7
   65AC 19                 3357 	.byte	25
   65AD 14                 3358 	.byte	20
   65AE 00                 3359 	.byte	0
   65AF 9C                 3360 	.byte	-100
   65B0 00                 3361 	.byte	0
   65B1 03                 3362 	.byte	3
   65B2 00                 3363 	.byte	0
   65B3 04                 3364 	.byte	4
   65B4 21                 3365 	.byte	33
   65B5 15                 3366 	.byte	21
   65B6 00                 3367 	.byte	0
   65B7 00                 3368 	.byte	0
   65B8 64                 3369 	.byte	100
   65B9 00                 3370 	.byte	0
   65BA FD                 3371 	.byte	-3
   65BB 08                 3372 	.byte	8
   65BC 1C                 3373 	.byte	28
   65BD 0E                 3374 	.byte	14
   65BE 00                 3375 	.byte	0
   65BF 32                 3376 	.byte	50
   65C0 64                 3377 	.byte	100
   65C1 FD                 3378 	.byte	-3
   65C2 FA                 3379 	.byte	-6
   65C3 09                 3380 	.byte	9
   65C4 1D                 3381 	.byte	29
   65C5 06                 3382 	.byte	6
   65C6 00 00              3383 	.word	0	;skip space 8
   65C8 00 00              3384 	.word	0	;skip space 6
   65CA 00 00              3385 	.word	0	;skip space 4
   65CC 00 00              3386 	.word	0	;skip space 2
   65CE 05                 3387 	.byte	5
   65CF 00                 3388 	.byte	0
   65D0 9C                 3389 	.byte	-100
   65D1 64                 3390 	.byte	100
   65D2 02                 3391 	.byte	2
   65D3 FE                 3392 	.byte	-2
   65D4 06                 3393 	.byte	6
   65D5 0D                 3394 	.byte	13
   65D6 0D                 3395 	.byte	13
   65D7 00                 3396 	.byte	0
   65D8 CE                 3397 	.byte	-50
   65D9 9C                 3398 	.byte	-100
   65DA 03                 3399 	.byte	3
   65DB 06                 3400 	.byte	6
   65DC 01                 3401 	.byte	1
   65DD 18                 3402 	.byte	24
   65DE 1B                 3403 	.byte	27
   65DF 00                 3404 	.byte	0
   65E0 64                 3405 	.byte	100
   65E1 00                 3406 	.byte	0
   65E2 FD                 3407 	.byte	-3
   65E3 00                 3408 	.byte	0
   65E4 0C                 3409 	.byte	12
   65E5 0A                 3410 	.byte	10
   65E6 08                 3411 	.byte	8
   65E7 00                 3412 	.byte	0
   65E8 64                 3413 	.byte	100
   65E9 64                 3414 	.byte	100
   65EA FD                 3415 	.byte	-3
   65EB FD                 3416 	.byte	-3
   65EC 0A                 3417 	.byte	10
   65ED 19                 3418 	.byte	25
   65EE 0E                 3419 	.byte	14
   65EF 00                 3420 	.byte	0
   65F0 64                 3421 	.byte	100
   65F1 32                 3422 	.byte	50
   65F2 FA                 3423 	.byte	-6
   65F3 FD                 3424 	.byte	-3
   65F4 0B                 3425 	.byte	11
   65F5 13                 3426 	.byte	19
   65F6 02                 3427 	.byte	2
   65F7 26                 3428 	.byte	38
   65F8 03                 3429 	.byte	3
   65F9 02                 3430 	.byte	2
   65FA 00                 3431 	.byte	0
   65FB 64                 3432 	.byte	100
   65FC 32                 3433 	.byte	50
   65FD FA                 3434 	.byte	-6
   65FE FD                 3435 	.byte	-3
   65FF 0B                 3436 	.byte	11
   6600 19                 3437 	.byte	25
   6601 0A                 3438 	.byte	10
   6602 00                 3439 	.byte	0
   6603 9C                 3440 	.byte	-100
   6604 9C                 3441 	.byte	-100
   6605 03                 3442 	.byte	3
   6606 03                 3443 	.byte	3
   6607 02                 3444 	.byte	2
   6608 12                 3445 	.byte	18
   6609 09                 3446 	.byte	9
   660A 00 00              3447 	.word	0	;skip space 24
   660C 00 00              3448 	.word	0	;skip space 22
   660E 00 00              3449 	.word	0	;skip space 20
   6610 00 00              3450 	.word	0	;skip space 18
   6612 00 00              3451 	.word	0	;skip space 16
   6614 00 00              3452 	.word	0	;skip space 14
   6616 00 00              3453 	.word	0	;skip space 12
   6618 00 00              3454 	.word	0	;skip space 10
   661A 00 00              3455 	.word	0	;skip space 8
   661C 00 00              3456 	.word	0	;skip space 6
   661E 00 00              3457 	.word	0	;skip space 4
   6620 00 00              3458 	.word	0	;skip space 2
   6622 02                 3459 	.byte	2
   6623 00                 3460 	.byte	0
   6624 9C                 3461 	.byte	-100
   6625 32                 3462 	.byte	50
   6626 04                 3463 	.byte	4
   6627 FE                 3464 	.byte	-2
   6628 05                 3465 	.byte	5
   6629 22                 3466 	.byte	34
   662A 15                 3467 	.byte	21
   662B 00                 3468 	.byte	0
   662C 9C                 3469 	.byte	-100
   662D 64                 3470 	.byte	100
   662E 03                 3471 	.byte	3
   662F FD                 3472 	.byte	-3
   6630 06                 3473 	.byte	6
   6631 21                 3474 	.byte	33
   6632 13                 3475 	.byte	19
   6633 00 00              3476 	.word	0	;skip space 24
   6635 00 00              3477 	.word	0	;skip space 22
   6637 00 00              3478 	.word	0	;skip space 20
   6639 00 00              3479 	.word	0	;skip space 18
   663B 00 00              3480 	.word	0	;skip space 16
   663D 00 00              3481 	.word	0	;skip space 14
   663F 00 00              3482 	.word	0	;skip space 12
   6641 00 00              3483 	.word	0	;skip space 10
   6643 00 00              3484 	.word	0	;skip space 8
   6645 00 00              3485 	.word	0	;skip space 6
   6647 00 00              3486 	.word	0	;skip space 4
   6649 00 00              3487 	.word	0	;skip space 2
   664B 05                 3488 	.byte	5
   664C 00                 3489 	.byte	0
   664D CE                 3490 	.byte	-50
   664E 9C                 3491 	.byte	-100
   664F 03                 3492 	.byte	3
   6650 06                 3493 	.byte	6
   6651 01                 3494 	.byte	1
   6652 22                 3495 	.byte	34
   6653 11                 3496 	.byte	17
   6654 00                 3497 	.byte	0
   6655 64                 3498 	.byte	100
   6656 64                 3499 	.byte	100
   6657 FD                 3500 	.byte	-3
   6658 FD                 3501 	.byte	-3
   6659 0A                 3502 	.byte	10
   665A 0C                 3503 	.byte	12
   665B 01                 3504 	.byte	1
   665C 00                 3505 	.byte	0
   665D 00                 3506 	.byte	0
   665E 9C                 3507 	.byte	-100
   665F 00                 3508 	.byte	0
   6660 02                 3509 	.byte	2
   6661 00                 3510 	.byte	0
   6662 1E                 3511 	.byte	30
   6663 1A                 3512 	.byte	26
   6664 00                 3513 	.byte	0
   6665 32                 3514 	.byte	50
   6666 64                 3515 	.byte	100
   6667 FD                 3516 	.byte	-3
   6668 FA                 3517 	.byte	-6
   6669 09                 3518 	.byte	9
   666A 16                 3519 	.byte	22
   666B 0C                 3520 	.byte	12
   666C 00                 3521 	.byte	0
   666D 00                 3522 	.byte	0
   666E 64                 3523 	.byte	100
   666F 00                 3524 	.byte	0
   6670 FD                 3525 	.byte	-3
   6671 08                 3526 	.byte	8
   6672 1D                 3527 	.byte	29
   6673 1B                 3528 	.byte	27
   6674 27                 3529 	.byte	39
   6675 03                 3530 	.byte	3
   6676 01                 3531 	.byte	1
   6677 00                 3532 	.byte	0
   6678 32                 3533 	.byte	50
   6679 64                 3534 	.byte	100
   667A FD                 3535 	.byte	-3
   667B FA                 3536 	.byte	-6
   667C 09                 3537 	.byte	9
   667D 1F                 3538 	.byte	31
   667E 04                 3539 	.byte	4
   667F 00 00              3540 	.word	0	;skip space 32
   6681 00 00              3541 	.word	0	;skip space 30
   6683 00 00              3542 	.word	0	;skip space 28
   6685 00 00              3543 	.word	0	;skip space 26
   6687 00 00              3544 	.word	0	;skip space 24
   6689 00 00              3545 	.word	0	;skip space 22
   668B 00 00              3546 	.word	0	;skip space 20
   668D 00 00              3547 	.word	0	;skip space 18
   668F 00 00              3548 	.word	0	;skip space 16
   6691 00 00              3549 	.word	0	;skip space 14
   6693 00 00              3550 	.word	0	;skip space 12
   6695 00 00              3551 	.word	0	;skip space 10
   6697 00 00              3552 	.word	0	;skip space 8
   6699 00 00              3553 	.word	0	;skip space 6
   669B 00 00              3554 	.word	0	;skip space 4
   669D 00 00              3555 	.word	0	;skip space 2
   669F 02                 3556 	.byte	2
   66A0 00                 3557 	.byte	0
   66A1 9C                 3558 	.byte	-100
   66A2 32                 3559 	.byte	50
   66A3 06                 3560 	.byte	6
   66A4 FD                 3561 	.byte	-3
   66A5 05                 3562 	.byte	5
   66A6 22                 3563 	.byte	34
   66A7 07                 3564 	.byte	7
   66A8 00                 3565 	.byte	0
   66A9 32                 3566 	.byte	50
   66AA 64                 3567 	.byte	100
   66AB FD                 3568 	.byte	-3
   66AC FA                 3569 	.byte	-6
   66AD 09                 3570 	.byte	9
   66AE 0C                 3571 	.byte	12
   66AF 06                 3572 	.byte	6
   66B0 00 00              3573 	.word	0	;skip space 24
   66B2 00 00              3574 	.word	0	;skip space 22
   66B4 00 00              3575 	.word	0	;skip space 20
   66B6 00 00              3576 	.word	0	;skip space 18
   66B8 00 00              3577 	.word	0	;skip space 16
   66BA 00 00              3578 	.word	0	;skip space 14
   66BC 00 00              3579 	.word	0	;skip space 12
   66BE 00 00              3580 	.word	0	;skip space 10
   66C0 00 00              3581 	.word	0	;skip space 8
   66C2 00 00              3582 	.word	0	;skip space 6
   66C4 00 00              3583 	.word	0	;skip space 4
   66C6 00 00              3584 	.word	0	;skip space 2
   66C8 02                 3585 	.byte	2
   66C9 00                 3586 	.byte	0
   66CA 64                 3587 	.byte	100
   66CB 00                 3588 	.byte	0
   66CC FD                 3589 	.byte	-3
   66CD 00                 3590 	.byte	0
   66CE 0C                 3591 	.byte	12
   66CF 23                 3592 	.byte	35
   66D0 04                 3593 	.byte	4
   66D1 00                 3594 	.byte	0
   66D2 00                 3595 	.byte	0
   66D3 9C                 3596 	.byte	-100
   66D4 00                 3597 	.byte	0
   66D5 03                 3598 	.byte	3
   66D6 00                 3599 	.byte	0
   66D7 1B                 3600 	.byte	27
   66D8 03                 3601 	.byte	3
   66D9 00 00              3602 	.word	0	;skip space 24
   66DB 00 00              3603 	.word	0	;skip space 22
   66DD 00 00              3604 	.word	0	;skip space 20
   66DF 00 00              3605 	.word	0	;skip space 18
   66E1 00 00              3606 	.word	0	;skip space 16
   66E3 00 00              3607 	.word	0	;skip space 14
   66E5 00 00              3608 	.word	0	;skip space 12
   66E7 00 00              3609 	.word	0	;skip space 10
   66E9 00 00              3610 	.word	0	;skip space 8
   66EB 00 00              3611 	.word	0	;skip space 6
   66ED 00 00              3612 	.word	0	;skip space 4
   66EF 00 00              3613 	.word	0	;skip space 2
   66F1 28                 3614 	.byte	40
   66F2 03                 3615 	.byte	3
   66F3 02                 3616 	.byte	2
   66F4 00                 3617 	.byte	0
   66F5 CE                 3618 	.byte	-50
   66F6 9C                 3619 	.byte	-100
   66F7 02                 3620 	.byte	2
   66F8 04                 3621 	.byte	4
   66F9 01                 3622 	.byte	1
   66FA 1E                 3623 	.byte	30
   66FB 1C                 3624 	.byte	28
   66FC 00                 3625 	.byte	0
   66FD 64                 3626 	.byte	100
   66FE CE                 3627 	.byte	-50
   66FF FC                 3628 	.byte	-4
   6700 02                 3629 	.byte	2
   6701 0D                 3630 	.byte	13
   6702 1D                 3631 	.byte	29
   6703 13                 3632 	.byte	19
   6704 00 00              3633 	.word	0	;skip space 24
   6706 00 00              3634 	.word	0	;skip space 22
   6708 00 00              3635 	.word	0	;skip space 20
   670A 00 00              3636 	.word	0	;skip space 18
   670C 00 00              3637 	.word	0	;skip space 16
   670E 00 00              3638 	.word	0	;skip space 14
   6710 00 00              3639 	.word	0	;skip space 12
   6712 00 00              3640 	.word	0	;skip space 10
   6714 00 00              3641 	.word	0	;skip space 8
   6716 00 00              3642 	.word	0	;skip space 6
   6718 00 00              3643 	.word	0	;skip space 4
   671A 00 00              3644 	.word	0	;skip space 2
   671C 03                 3645 	.byte	3
   671D 00                 3646 	.byte	0
   671E 64                 3647 	.byte	100
   671F 9C                 3648 	.byte	-100
   6720 FD                 3649 	.byte	-3
   6721 03                 3650 	.byte	3
   6722 0E                 3651 	.byte	14
   6723 0F                 3652 	.byte	15
   6724 12                 3653 	.byte	18
   6725 00                 3654 	.byte	0
   6726 64                 3655 	.byte	100
   6727 00                 3656 	.byte	0
   6728 FD                 3657 	.byte	-3
   6729 00                 3658 	.byte	0
   672A 0C                 3659 	.byte	12
   672B 0C                 3660 	.byte	12
   672C 09                 3661 	.byte	9
   672D 00                 3662 	.byte	0
   672E 64                 3663 	.byte	100
   672F 64                 3664 	.byte	100
   6730 FD                 3665 	.byte	-3
   6731 FD                 3666 	.byte	-3
   6732 0A                 3667 	.byte	10
   6733 15                 3668 	.byte	21
   6734 05                 3669 	.byte	5
   6735 00 00              3670 	.word	0	;skip space 16
   6737 00 00              3671 	.word	0	;skip space 14
   6739 00 00              3672 	.word	0	;skip space 12
   673B 00 00              3673 	.word	0	;skip space 10
   673D 00 00              3674 	.word	0	;skip space 8
   673F 00 00              3675 	.word	0	;skip space 6
   6741 00 00              3676 	.word	0	;skip space 4
   6743 00 00              3677 	.word	0	;skip space 2
   6745 03                 3678 	.byte	3
   6746 00                 3679 	.byte	0
   6747 CE                 3680 	.byte	-50
   6748 9C                 3681 	.byte	-100
   6749 03                 3682 	.byte	3
   674A 06                 3683 	.byte	6
   674B 01                 3684 	.byte	1
   674C 0D                 3685 	.byte	13
   674D 19                 3686 	.byte	25
   674E 00                 3687 	.byte	0
   674F 64                 3688 	.byte	100
   6750 32                 3689 	.byte	50
   6751 FC                 3690 	.byte	-4
   6752 FE                 3691 	.byte	-2
   6753 0B                 3692 	.byte	11
   6754 14                 3693 	.byte	20
   6755 0F                 3694 	.byte	15
   6756 00                 3695 	.byte	0
   6757 00                 3696 	.byte	0
   6758 9C                 3697 	.byte	-100
   6759 00                 3698 	.byte	0
   675A 03                 3699 	.byte	3
   675B 00                 3700 	.byte	0
   675C 11                 3701 	.byte	17
   675D 1B                 3702 	.byte	27
   675E 00 00              3703 	.word	0	;skip space 16
   6760 00 00              3704 	.word	0	;skip space 14
   6762 00 00              3705 	.word	0	;skip space 12
   6764 00 00              3706 	.word	0	;skip space 10
   6766 00 00              3707 	.word	0	;skip space 8
   6768 00 00              3708 	.word	0	;skip space 6
   676A 00 00              3709 	.word	0	;skip space 4
   676C 00 00              3710 	.word	0	;skip space 2
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
   676E                    3721 LC0:
   676E 57                 3722 	.byte	0x57
   676F 41                 3723 	.byte	0x41
   6770 56                 3724 	.byte	0x56
   6771 45                 3725 	.byte	0x45
   6772 80                 3726 	.byte	0x80
   6773 00                 3727 	.byte	0x00
   6774                    3728 LC1:
   6774 50                 3729 	.byte	0x50
   6775 48                 3730 	.byte	0x48
   6776 41                 3731 	.byte	0x41
   6777 53                 3732 	.byte	0x53
   6778 45                 3733 	.byte	0x45
   6779 80                 3734 	.byte	0x80
   677A 00                 3735 	.byte	0x00
                           3736 	.globl _wave_init
   677B                    3737 _wave_init:
   677B 34 40         [ 6] 3738 	pshs	u
   677D 32 7D         [ 5] 3739 	leas	-3,s
   677F F6 C9 C5      [ 5] 3740 	ldb	_current_wave
   6782 4F            [ 2] 3741 	clra		;zero_extendqihi: R:b -> R:d
   6783 1F 01         [ 6] 3742 	tfr	d,x
   6785 AF E4         [ 5] 3743 	stx	,s
   6787 EC E4         [ 5] 3744 	ldd	,s
   6789 58            [ 2] 3745 	aslb
   678A 49            [ 2] 3746 	rola
   678B 58            [ 2] 3747 	aslb
   678C 49            [ 2] 3748 	rola
   678D ED E4         [ 5] 3749 	std	,s
                           3750 	; ldd	,s	; optimization 5
   678F 58            [ 2] 3751 	aslb
   6790 49            [ 2] 3752 	rola
   6791 58            [ 2] 3753 	aslb
   6792 49            [ 2] 3754 	rola
   6793 58            [ 2] 3755 	aslb
   6794 49            [ 2] 3756 	rola
   6795 58            [ 2] 3757 	aslb
   6796 49            [ 2] 3758 	rola
   6797 58            [ 2] 3759 	aslb
   6798 49            [ 2] 3760 	rola
   6799 A3 E4         [ 6] 3761 	subd	,s	;subhi: R:d -= ,s
   679B 34 10         [ 6] 3762 	pshs	x	;addhi: R:d += R:x
   679D E3 E1         [ 9] 3763 	addd	,s++
   679F CE 53 E7      [ 3] 3764 	ldu	#_waveData+1
   67A2 30 CB         [ 8] 3765 	leax	d,u
   67A4 E6 84         [ 4] 3766 	ldb	,x
   67A6 F7 C9 C7      [ 5] 3767 	stb	_current_wave+2
   67A9 BD 22 67      [ 8] 3768 	jsr	_init_enemies
   67AC BD 03 D7      [ 8] 3769 	jsr	_init_bullets
   67AF C6 64         [ 2] 3770 	ldb	#100
   67B1 E7 62         [ 5] 3771 	stb	2,s
   67B3                    3772 L3:
   67B3 BD 53 C7      [ 8] 3773 	jsr	_Sync
   67B6 BD F1 BA      [ 8] 3774 	jsr	___Read_Btns
   67B9 BD F2 A5      [ 8] 3775 	jsr	___Intensity_5F
   67BC C6 9C         [ 2] 3776 	ldb	#-100
   67BE E7 E2         [ 6] 3777 	stb	,-s
   67C0 8E 67 6E      [ 3] 3778 	ldx	#LC0
   67C3 C6 3C         [ 2] 3779 	ldb	#60
   67C5 BD 4C 1A      [ 8] 3780 	jsr	_print_string
   67C8 32 61         [ 5] 3781 	leas	1,s
   67CA F6 C9 C5      [ 5] 3782 	ldb	_current_wave
   67CD 5C            [ 2] 3783 	incb
   67CE 34 04         [ 6] 3784 	pshs	b
   67D0 C6 28         [ 2] 3785 	ldb	#40
   67D2 E7 E2         [ 6] 3786 	stb	,-s
   67D4 C6 3C         [ 2] 3787 	ldb	#60
   67D6 BD 4C 4D      [ 8] 3788 	jsr	_print_unsigned_int
   67D9 32 62         [ 5] 3789 	leas	2,s
   67DB C6 9C         [ 2] 3790 	ldb	#-100
   67DD E7 E2         [ 6] 3791 	stb	,-s
   67DF 8E 67 74      [ 3] 3792 	ldx	#LC1
   67E2 C6 14         [ 2] 3793 	ldb	#20
   67E4 BD 4C 1A      [ 8] 3794 	jsr	_print_string
   67E7 32 61         [ 5] 3795 	leas	1,s
   67E9 F6 C9 C6      [ 5] 3796 	ldb	_current_wave+1
   67EC 5C            [ 2] 3797 	incb
   67ED 34 04         [ 6] 3798 	pshs	b
   67EF C6 28         [ 2] 3799 	ldb	#40
   67F1 E7 E2         [ 6] 3800 	stb	,-s
   67F3 C6 14         [ 2] 3801 	ldb	#20
   67F5 BD 4C 4D      [ 8] 3802 	jsr	_print_unsigned_int
   67F8 32 62         [ 5] 3803 	leas	2,s
   67FA 6A 62         [ 7] 3804 	dec	2,s
                           3805 	; tst	2,s	; optimization 1
   67FC 27 08         [ 3] 3806 	beq	L2
   67FE F6 C8 11      [ 5] 3807 	ldb	_Vec_Buttons
   6801 C4 08         [ 2] 3808 	andb	#8
   6803 5D            [ 2] 3809 	tstb
   6804 27 AD         [ 3] 3810 	beq	L3
   6806                    3811 L2:
   6806 7F C9 C8      [ 7] 3812 	clr	_current_wave+3
   6809 7F C9 CA      [ 7] 3813 	clr	_current_wave+5
   680C 32 63         [ 5] 3814 	leas	3,s
   680E 35 C0         [ 7] 3815 	puls	u,pc
                           3816 	.globl _wave_play
   6810                    3817 _wave_play:
   6810 32 7B         [ 5] 3818 	leas	-5,s
   6812 7E 68 6D      [ 4] 3819 	jmp	L6
   6815                    3820 L9:
   6815 BD F1 AF      [ 8] 3821 	jsr	___DP_to_C8
   6818 BE C9 B8      [ 6] 3822 	ldx	_current_explosion
   681B AF 61         [ 6] 3823 	stx	1,s
                           3824 	; ldx	1,s	; optimization 5
   681D BD 02 EE      [ 8] 3825 	jsr	__Explosion_Snd
   6820 BE C9 B6      [ 6] 3826 	ldx	_current_music
   6823 AF 63         [ 6] 3827 	stx	3,s
                           3828 	; ldx	3,s	; optimization 5
   6825 BD 02 CA      [ 8] 3829 	jsr	__Init_Music_chk
   6828 BD F1 92      [ 8] 3830 	jsr	___Wait_Recal
   682B BD 02 C3      [ 8] 3831 	jsr	__Do_Sound
   682E BD F2 A5      [ 8] 3832 	jsr	___Intensity_5F
   6831 F6 C9 BE      [ 5] 3833 	ldb	_tower+4
   6834 34 04         [ 6] 3834 	pshs	b
   6836 C6 9C         [ 2] 3835 	ldb	#-100
   6838 E7 E2         [ 6] 3836 	stb	,-s
   683A C6 88         [ 2] 3837 	ldb	#-120
   683C BD 4C 4D      [ 8] 3838 	jsr	_print_unsigned_int
   683F 32 62         [ 5] 3839 	leas	2,s
   6841 BD 27 59      [ 8] 3840 	jsr	_handle_enemies
   6844 BD 4C 10      [ 8] 3841 	jsr	_handle_player
   6847 BD 53 AA      [ 8] 3842 	jsr	_handle_tower
   684A BD 04 AA      [ 8] 3843 	jsr	_draw_bullets
   684D F6 C9 CA      [ 5] 3844 	ldb	_current_wave+5
   6850 5C            [ 2] 3845 	incb
   6851 F7 C9 CA      [ 5] 3846 	stb	_current_wave+5
                           3847 	; ldb	_current_wave+5	; optimization 5
   6854 E7 E4         [ 4] 3848 	stb	,s
   6856 F6 C9 2B      [ 5] 3849 	ldb	_current_game+3
   6859 E1 E4         [ 4] 3850 	cmpb	,s	;cmpqi:(R)
   685B 26 03         [ 3] 3851 	bne	L7
   685D 7F C9 CA      [ 7] 3852 	clr	_current_wave+5
   6860                    3853 L7:
   6860 F6 C9 BA      [ 5] 3854 	ldb	_tower
                           3855 	; tstb	; optimization 6
   6863 26 05         [ 3] 3856 	bne	L8
   6865 C6 01         [ 2] 3857 	ldb	#1
   6867 F7 C9 C8      [ 5] 3858 	stb	_current_wave+3
   686A                    3859 L8:
   686A BD 27 B8      [ 8] 3860 	jsr	_check_AllEnemysDeath
   686D                    3861 L6:
   686D F6 C9 C8      [ 5] 3862 	ldb	_current_wave+3
                           3863 	; tstb	; optimization 6
   6870 10 27 FF A1   [ 6] 3864 	lbeq	L9
   6874 32 65         [ 5] 3865 	leas	5,s
   6876 39            [ 5] 3866 	rts
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

