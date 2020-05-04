                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	enemy.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   0C04                       9 _MAX_LEVELS:
   0C04 05                   10 	.byte	5
                             11 	.globl _waveData
   0C05                      12 _waveData:
   0C05 01                   13 	.byte	1
   0C06 01                   14 	.byte	1
   0C07 01                   15 	.byte	1
   0C08 00                   16 	.byte	0
   0C09 00                   17 	.byte	0
   0C0A 64                   18 	.byte	100
   0C0B 00                   19 	.byte	0
   0C0C FF                   20 	.byte	-1
   0C0D 0A                   21 	.byte	10
   0C0E 00 00                22 	.word	0	;skip space 24
   0C10 00 00                23 	.word	0	;skip space 22
   0C12 00 00                24 	.word	0	;skip space 20
   0C14 00 00                25 	.word	0	;skip space 18
   0C16 00 00                26 	.word	0	;skip space 16
   0C18 00 00                27 	.word	0	;skip space 14
   0C1A 00 00                28 	.word	0	;skip space 12
   0C1C 00 00                29 	.word	0	;skip space 10
   0C1E 00 00                30 	.word	0	;skip space 8
   0C20 00 00                31 	.word	0	;skip space 6
   0C22 00 00                32 	.word	0	;skip space 4
   0C24 00 00                33 	.word	0	;skip space 2
   0C26 00 00                34 	.word	0	;skip space 62
   0C28 00 00                35 	.word	0	;skip space 60
   0C2A 00 00                36 	.word	0	;skip space 58
   0C2C 00 00                37 	.word	0	;skip space 56
   0C2E 00 00                38 	.word	0	;skip space 54
   0C30 00 00                39 	.word	0	;skip space 52
   0C32 00 00                40 	.word	0	;skip space 50
   0C34 00 00                41 	.word	0	;skip space 48
   0C36 00 00                42 	.word	0	;skip space 46
   0C38 00 00                43 	.word	0	;skip space 44
   0C3A 00 00                44 	.word	0	;skip space 42
   0C3C 00 00                45 	.word	0	;skip space 40
   0C3E 00 00                46 	.word	0	;skip space 38
   0C40 00 00                47 	.word	0	;skip space 36
   0C42 00 00                48 	.word	0	;skip space 34
   0C44 00 00                49 	.word	0	;skip space 32
   0C46 00 00                50 	.word	0	;skip space 30
   0C48 00 00                51 	.word	0	;skip space 28
   0C4A 00 00                52 	.word	0	;skip space 26
   0C4C 00 00                53 	.word	0	;skip space 24
   0C4E 00 00                54 	.word	0	;skip space 22
   0C50 00 00                55 	.word	0	;skip space 20
   0C52 00 00                56 	.word	0	;skip space 18
   0C54 00 00                57 	.word	0	;skip space 16
   0C56 00 00                58 	.word	0	;skip space 14
   0C58 00 00                59 	.word	0	;skip space 12
   0C5A 00 00                60 	.word	0	;skip space 10
   0C5C 00 00                61 	.word	0	;skip space 8
   0C5E 00 00                62 	.word	0	;skip space 6
   0C60 00 00                63 	.word	0	;skip space 4
   0C62 00 00                64 	.word	0	;skip space 2
   0C64 02                   65 	.byte	2
   0C65 02                   66 	.byte	2
   0C66 01                   67 	.byte	1
   0C67 00                   68 	.byte	0
   0C68 00                   69 	.byte	0
   0C69 64                   70 	.byte	100
   0C6A 00                   71 	.byte	0
   0C6B FF                   72 	.byte	-1
   0C6C 0A                   73 	.byte	10
   0C6D 00 00                74 	.word	0	;skip space 24
   0C6F 00 00                75 	.word	0	;skip space 22
   0C71 00 00                76 	.word	0	;skip space 20
   0C73 00 00                77 	.word	0	;skip space 18
   0C75 00 00                78 	.word	0	;skip space 16
   0C77 00 00                79 	.word	0	;skip space 14
   0C79 00 00                80 	.word	0	;skip space 12
   0C7B 00 00                81 	.word	0	;skip space 10
   0C7D 00 00                82 	.word	0	;skip space 8
   0C7F 00 00                83 	.word	0	;skip space 6
   0C81 00 00                84 	.word	0	;skip space 4
   0C83 00 00                85 	.word	0	;skip space 2
   0C85 02                   86 	.byte	2
   0C86 00                   87 	.byte	0
   0C87 64                   88 	.byte	100
   0C88 64                   89 	.byte	100
   0C89 FF                   90 	.byte	-1
   0C8A FF                   91 	.byte	-1
   0C8B 0A                   92 	.byte	10
   0C8C 00                   93 	.byte	0
   0C8D 9C                   94 	.byte	-100
   0C8E 9C                   95 	.byte	-100
   0C8F 02                   96 	.byte	2
   0C90 02                   97 	.byte	2
   0C91 0A                   98 	.byte	10
   0C92 00 00                99 	.word	0	;skip space 18
   0C94 00 00               100 	.word	0	;skip space 16
   0C96 00 00               101 	.word	0	;skip space 14
   0C98 00 00               102 	.word	0	;skip space 12
   0C9A 00 00               103 	.word	0	;skip space 10
   0C9C 00 00               104 	.word	0	;skip space 8
   0C9E 00 00               105 	.word	0	;skip space 6
   0CA0 00 00               106 	.word	0	;skip space 4
   0CA2 00 00               107 	.word	0	;skip space 2
   0CA4 00 00               108 	.word	0	;skip space 31
   0CA6 00 00               109 	.word	0	;skip space 29
   0CA8 00 00               110 	.word	0	;skip space 27
   0CAA 00 00               111 	.word	0	;skip space 25
   0CAC 00 00               112 	.word	0	;skip space 23
   0CAE 00 00               113 	.word	0	;skip space 21
   0CB0 00 00               114 	.word	0	;skip space 19
   0CB2 00 00               115 	.word	0	;skip space 17
   0CB4 00 00               116 	.word	0	;skip space 15
   0CB6 00 00               117 	.word	0	;skip space 13
   0CB8 00 00               118 	.word	0	;skip space 11
   0CBA 00 00               119 	.word	0	;skip space 9
   0CBC 00 00               120 	.word	0	;skip space 7
   0CBE 00 00               121 	.word	0	;skip space 5
   0CC0 00 00               122 	.word	0	;skip space 3
   0CC2 00                  123 	.byte	0	;skip space
   0CC3 03                  124 	.byte	3
   0CC4 03                  125 	.byte	3
   0CC5 03                  126 	.byte	3
   0CC6 00                  127 	.byte	0
   0CC7 64                  128 	.byte	100
   0CC8 64                  129 	.byte	100
   0CC9 FF                  130 	.byte	-1
   0CCA FF                  131 	.byte	-1
   0CCB 0A                  132 	.byte	10
   0CCC 00                  133 	.byte	0
   0CCD 00                  134 	.byte	0
   0CCE 64                  135 	.byte	100
   0CCF 00                  136 	.byte	0
   0CD0 FF                  137 	.byte	-1
   0CD1 0A                  138 	.byte	10
   0CD2 00                  139 	.byte	0
   0CD3 64                  140 	.byte	100
   0CD4 00                  141 	.byte	0
   0CD5 FF                  142 	.byte	-1
   0CD6 00                  143 	.byte	0
   0CD7 0A                  144 	.byte	10
   0CD8 00 00               145 	.word	0	;skip space 12
   0CDA 00 00               146 	.word	0	;skip space 10
   0CDC 00 00               147 	.word	0	;skip space 8
   0CDE 00 00               148 	.word	0	;skip space 6
   0CE0 00 00               149 	.word	0	;skip space 4
   0CE2 00 00               150 	.word	0	;skip space 2
   0CE4 01                  151 	.byte	1
   0CE5 00                  152 	.byte	0
   0CE6 64                  153 	.byte	100
   0CE7 64                  154 	.byte	100
   0CE8 FF                  155 	.byte	-1
   0CE9 FF                  156 	.byte	-1
   0CEA 0A                  157 	.byte	10
   0CEB 00 00               158 	.word	0	;skip space 24
   0CED 00 00               159 	.word	0	;skip space 22
   0CEF 00 00               160 	.word	0	;skip space 20
   0CF1 00 00               161 	.word	0	;skip space 18
   0CF3 00 00               162 	.word	0	;skip space 16
   0CF5 00 00               163 	.word	0	;skip space 14
   0CF7 00 00               164 	.word	0	;skip space 12
   0CF9 00 00               165 	.word	0	;skip space 10
   0CFB 00 00               166 	.word	0	;skip space 8
   0CFD 00 00               167 	.word	0	;skip space 6
   0CFF 00 00               168 	.word	0	;skip space 4
   0D01 00 00               169 	.word	0	;skip space 2
   0D03 03                  170 	.byte	3
   0D04 00                  171 	.byte	0
   0D05 9C                  172 	.byte	-100
   0D06 32                  173 	.byte	50
   0D07 02                  174 	.byte	2
   0D08 FF                  175 	.byte	-1
   0D09 32                  176 	.byte	50
   0D0A 00                  177 	.byte	0
   0D0B 64                  178 	.byte	100
   0D0C 00                  179 	.byte	0
   0D0D FF                  180 	.byte	-1
   0D0E 00                  181 	.byte	0
   0D0F 32                  182 	.byte	50
   0D10 00                  183 	.byte	0
   0D11 9C                  184 	.byte	-100
   0D12 00                  185 	.byte	0
   0D13 01                  186 	.byte	1
   0D14 00                  187 	.byte	0
   0D15 32                  188 	.byte	50
   0D16 00 00               189 	.word	0	;skip space 12
   0D18 00 00               190 	.word	0	;skip space 10
   0D1A 00 00               191 	.word	0	;skip space 8
   0D1C 00 00               192 	.word	0	;skip space 6
   0D1E 00 00               193 	.word	0	;skip space 4
   0D20 00 00               194 	.word	0	;skip space 2
   0D22 04                  195 	.byte	4
   0D23 03                  196 	.byte	3
   0D24 03                  197 	.byte	3
   0D25 00                  198 	.byte	0
   0D26 64                  199 	.byte	100
   0D27 64                  200 	.byte	100
   0D28 FF                  201 	.byte	-1
   0D29 FF                  202 	.byte	-1
   0D2A 0A                  203 	.byte	10
   0D2B 00                  204 	.byte	0
   0D2C 00                  205 	.byte	0
   0D2D 64                  206 	.byte	100
   0D2E 00                  207 	.byte	0
   0D2F FF                  208 	.byte	-1
   0D30 0A                  209 	.byte	10
   0D31 00                  210 	.byte	0
   0D32 64                  211 	.byte	100
   0D33 00                  212 	.byte	0
   0D34 FF                  213 	.byte	-1
   0D35 00                  214 	.byte	0
   0D36 0A                  215 	.byte	10
   0D37 00 00               216 	.word	0	;skip space 12
   0D39 00 00               217 	.word	0	;skip space 10
   0D3B 00 00               218 	.word	0	;skip space 8
   0D3D 00 00               219 	.word	0	;skip space 6
   0D3F 00 00               220 	.word	0	;skip space 4
   0D41 00 00               221 	.word	0	;skip space 2
   0D43 04                  222 	.byte	4
   0D44 00                  223 	.byte	0
   0D45 64                  224 	.byte	100
   0D46 64                  225 	.byte	100
   0D47 FF                  226 	.byte	-1
   0D48 FF                  227 	.byte	-1
   0D49 0A                  228 	.byte	10
   0D4A 00                  229 	.byte	0
   0D4B 32                  230 	.byte	50
   0D4C 64                  231 	.byte	100
   0D4D FF                  232 	.byte	-1
   0D4E FE                  233 	.byte	-2
   0D4F 0A                  234 	.byte	10
   0D50 00                  235 	.byte	0
   0D51 00                  236 	.byte	0
   0D52 64                  237 	.byte	100
   0D53 00                  238 	.byte	0
   0D54 FF                  239 	.byte	-1
   0D55 0A                  240 	.byte	10
   0D56 00                  241 	.byte	0
   0D57 64                  242 	.byte	100
   0D58 00                  243 	.byte	0
   0D59 FF                  244 	.byte	-1
   0D5A 00                  245 	.byte	0
   0D5B 0A                  246 	.byte	10
   0D5C 00 00               247 	.word	0	;skip space 6
   0D5E 00 00               248 	.word	0	;skip space 4
   0D60 00 00               249 	.word	0	;skip space 2
   0D62 05                  250 	.byte	5
   0D63 00                  251 	.byte	0
   0D64 9C                  252 	.byte	-100
   0D65 32                  253 	.byte	50
   0D66 02                  254 	.byte	2
   0D67 FF                  255 	.byte	-1
   0D68 32                  256 	.byte	50
   0D69 00                  257 	.byte	0
   0D6A 64                  258 	.byte	100
   0D6B 00                  259 	.byte	0
   0D6C FF                  260 	.byte	-1
   0D6D 00                  261 	.byte	0
   0D6E 32                  262 	.byte	50
   0D6F 00                  263 	.byte	0
   0D70 9C                  264 	.byte	-100
   0D71 00                  265 	.byte	0
   0D72 01                  266 	.byte	1
   0D73 00                  267 	.byte	0
   0D74 32                  268 	.byte	50
   0D75 00                  269 	.byte	0
   0D76 64                  270 	.byte	100
   0D77 00                  271 	.byte	0
   0D78 FE                  272 	.byte	-2
   0D79 00                  273 	.byte	0
   0D7A 32                  274 	.byte	50
   0D7B 00                  275 	.byte	0
   0D7C CE                  276 	.byte	-50
   0D7D 9C                  277 	.byte	-100
   0D7E 01                  278 	.byte	1
   0D7F 02                  279 	.byte	2
   0D80 32                  280 	.byte	50
   0D81 05                  281 	.byte	5
   0D82 03                  282 	.byte	3
   0D83 04                  283 	.byte	4
   0D84 00                  284 	.byte	0
   0D85 9C                  285 	.byte	-100
   0D86 9C                  286 	.byte	-100
   0D87 01                  287 	.byte	1
   0D88 01                  288 	.byte	1
   0D89 0A                  289 	.byte	10
   0D8A 00                  290 	.byte	0
   0D8B 9C                  291 	.byte	-100
   0D8C 64                  292 	.byte	100
   0D8D 01                  293 	.byte	1
   0D8E FF                  294 	.byte	-1
   0D8F 0A                  295 	.byte	10
   0D90 00                  296 	.byte	0
   0D91 64                  297 	.byte	100
   0D92 9C                  298 	.byte	-100
   0D93 FF                  299 	.byte	-1
   0D94 01                  300 	.byte	1
   0D95 0A                  301 	.byte	10
   0D96 00                  302 	.byte	0
   0D97 64                  303 	.byte	100
   0D98 64                  304 	.byte	100
   0D99 FF                  305 	.byte	-1
   0D9A FF                  306 	.byte	-1
   0D9B 0A                  307 	.byte	10
   0D9C 00 00               308 	.word	0	;skip space 6
   0D9E 00 00               309 	.word	0	;skip space 4
   0DA0 00 00               310 	.word	0	;skip space 2
   0DA2 04                  311 	.byte	4
   0DA3 00                  312 	.byte	0
   0DA4 00                  313 	.byte	0
   0DA5 64                  314 	.byte	100
   0DA6 00                  315 	.byte	0
   0DA7 FF                  316 	.byte	-1
   0DA8 0A                  317 	.byte	10
   0DA9 00                  318 	.byte	0
   0DAA 00                  319 	.byte	0
   0DAB 9C                  320 	.byte	-100
   0DAC 00                  321 	.byte	0
   0DAD 01                  322 	.byte	1
   0DAE 0A                  323 	.byte	10
   0DAF 00                  324 	.byte	0
   0DB0 64                  325 	.byte	100
   0DB1 00                  326 	.byte	0
   0DB2 FF                  327 	.byte	-1
   0DB3 00                  328 	.byte	0
   0DB4 0A                  329 	.byte	10
   0DB5 00                  330 	.byte	0
   0DB6 9C                  331 	.byte	-100
   0DB7 00                  332 	.byte	0
   0DB8 01                  333 	.byte	1
   0DB9 00                  334 	.byte	0
   0DBA 0A                  335 	.byte	10
   0DBB 00 00               336 	.word	0	;skip space 6
   0DBD 00 00               337 	.word	0	;skip space 4
   0DBF 00 00               338 	.word	0	;skip space 2
   0DC1 04                  339 	.byte	4
   0DC2 00                  340 	.byte	0
   0DC3 CE                  341 	.byte	-50
   0DC4 9C                  342 	.byte	-100
   0DC5 01                  343 	.byte	1
   0DC6 02                  344 	.byte	2
   0DC7 32                  345 	.byte	50
   0DC8 00                  346 	.byte	0
   0DC9 CE                  347 	.byte	-50
   0DCA 64                  348 	.byte	100
   0DCB 01                  349 	.byte	1
   0DCC FE                  350 	.byte	-2
   0DCD 32                  351 	.byte	50
   0DCE 00                  352 	.byte	0
   0DCF 32                  353 	.byte	50
   0DD0 9C                  354 	.byte	-100
   0DD1 FF                  355 	.byte	-1
   0DD2 02                  356 	.byte	2
   0DD3 32                  357 	.byte	50
   0DD4 00                  358 	.byte	0
   0DD5 32                  359 	.byte	50
   0DD6 64                  360 	.byte	100
   0DD7 FF                  361 	.byte	-1
   0DD8 FE                  362 	.byte	-2
   0DD9 32                  363 	.byte	50
   0DDA 00 00               364 	.word	0	;skip space 6
   0DDC 00 00               365 	.word	0	;skip space 4
   0DDE 00 00               366 	.word	0	;skip space 2
                            367 	.globl _enemies
                            368 	.area .data
   C900                     369 _enemies:
   C900 01                  370 	.byte	1
   C901 00                  371 	.byte	0
   C902 00                  372 	.byte	0
   C903 00                  373 	.byte	0
   C904 00                  374 	.byte	0
   C905 00                  375 	.byte	0
   C906 01                  376 	.byte	1
   C907 00                  377 	.byte	0
   C908 00                  378 	.byte	0
   C909 00                  379 	.byte	0
   C90A 00                  380 	.byte	0
   C90B 00                  381 	.byte	0
   C90C 01                  382 	.byte	1
   C90D 00                  383 	.byte	0
   C90E 00                  384 	.byte	0
   C90F 00                  385 	.byte	0
   C910 00                  386 	.byte	0
   C911 00                  387 	.byte	0
   C912 01                  388 	.byte	1
   C913 00                  389 	.byte	0
   C914 00                  390 	.byte	0
   C915 00                  391 	.byte	0
   C916 00                  392 	.byte	0
   C917 00                  393 	.byte	0
   C918 01                  394 	.byte	1
   C919 00                  395 	.byte	0
   C91A 00                  396 	.byte	0
   C91B 00                  397 	.byte	0
   C91C 00                  398 	.byte	0
   C91D 00                  399 	.byte	0
                            400 	.globl _vectors_enemy
                            401 	.area .text
   0DE0                     402 _vectors_enemy:
   0DE0 00                  403 	.byte	0
   0DE1 10                  404 	.byte	16
   0DE2 00                  405 	.byte	0
   0DE3 FF                  406 	.byte	-1
   0DE4 F0                  407 	.byte	-16
   0DE5 00                  408 	.byte	0
   0DE6 FF                  409 	.byte	-1
   0DE7 F0                  410 	.byte	-16
   0DE8 10                  411 	.byte	16
   0DE9 FF                  412 	.byte	-1
   0DEA F0                  413 	.byte	-16
   0DEB 00                  414 	.byte	0
   0DEC FF                  415 	.byte	-1
   0DED 00                  416 	.byte	0
   0DEE 10                  417 	.byte	16
   0DEF FF                  418 	.byte	-1
   0DF0 F0                  419 	.byte	-16
   0DF1 F0                  420 	.byte	-16
   0DF2 FF                  421 	.byte	-1
   0DF3 10                  422 	.byte	16
   0DF4 F0                  423 	.byte	-16
   0DF5 FF                  424 	.byte	-1
   0DF6 F0                  425 	.byte	-16
   0DF7 F0                  426 	.byte	-16
   0DF8 FF                  427 	.byte	-1
   0DF9 10                  428 	.byte	16
   0DFA F0                  429 	.byte	-16
   0DFB FF                  430 	.byte	-1
   0DFC 00                  431 	.byte	0
   0DFD 10                  432 	.byte	16
   0DFE FF                  433 	.byte	-1
   0DFF 10                  434 	.byte	16
   0E00 00                  435 	.byte	0
   0E01 FF                  436 	.byte	-1
   0E02 10                  437 	.byte	16
   0E03 10                  438 	.byte	16
   0E04 01                  439 	.byte	1
   0E05 00                  440 	.byte	0
   0E06 00                  441 	.byte	0
                            442 	.globl _draw_enemy
   0E07                     443 _draw_enemy:
   0E07 32 7B         [ 5]  444 	leas	-5,s
   0E09 AF 61         [ 6]  445 	stx	1,s
   0E0B BD F3 54      [ 8]  446 	jsr	___Reset0Ref
   0E0E C6 7F         [ 2]  447 	ldb	#127
   0E10 D7 04         [ 4]  448 	stb	*_dp_VIA_t1_cnt_lo
   0E12 AE 61         [ 6]  449 	ldx	1,s
   0E14 E6 02         [ 5]  450 	ldb	2,x
   0E16 E7 E4         [ 4]  451 	stb	,s
   0E18 AE 61         [ 6]  452 	ldx	1,s
   0E1A E6 01         [ 5]  453 	ldb	1,x
   0E1C E7 64         [ 5]  454 	stb	4,s
   0E1E E6 E4         [ 4]  455 	ldb	,s
   0E20 E7 63         [ 5]  456 	stb	3,s
   0E22 E6 64         [ 5]  457 	ldb	4,s
   0E24 E7 E2         [ 6]  458 	stb	,-s
   0E26 E6 64         [ 5]  459 	ldb	4,s
   0E28 BD 03 01      [ 8]  460 	jsr	__Moveto_d
   0E2B 32 61         [ 5]  461 	leas	1,s
   0E2D C6 22         [ 2]  462 	ldb	#34
   0E2F D7 04         [ 4]  463 	stb	*_dp_VIA_t1_cnt_lo
   0E31 8E 0D E0      [ 3]  464 	ldx	#_vectors_enemy
   0E34 BD F4 10      [ 8]  465 	jsr	___Draw_VLp
   0E37 32 65         [ 5]  466 	leas	5,s
   0E39 39            [ 5]  467 	rts
                            468 	.globl _check_enemy
   0E3A                     469 _check_enemy:
   0E3A 32 7A         [ 5]  470 	leas	-6,s
   0E3C AF 64         [ 6]  471 	stx	4,s
                            472 	; ldx	4,s	; optimization 5
   0E3E E6 02         [ 5]  473 	ldb	2,x
   0E40 E7 E4         [ 4]  474 	stb	,s
   0E42 AE 64         [ 6]  475 	ldx	4,s
   0E44 E6 01         [ 5]  476 	ldb	1,x
   0E46 E7 61         [ 5]  477 	stb	1,s
   0E48 C6 08         [ 2]  478 	ldb	#8
   0E4A E7 E2         [ 6]  479 	stb	,-s
   0E4C C6 08         [ 2]  480 	ldb	#8
   0E4E E7 E2         [ 6]  481 	stb	,-s
   0E50 E6 62         [ 5]  482 	ldb	2,s
   0E52 34 04         [ 6]  483 	pshs	b
   0E54 E6 64         [ 5]  484 	ldb	4,s
   0E56 34 04         [ 6]  485 	pshs	b
   0E58 6F E2         [ 8]  486 	clr	,-s
   0E5A 5F            [ 2]  487 	clrb
   0E5B BD 09 FB      [ 8]  488 	jsr	_check_collision
   0E5E 32 65         [ 5]  489 	leas	5,s
   0E60 5D            [ 2]  490 	tstb
   0E61 27 30         [ 3]  491 	beq	L6
   0E63 8E 26 48      [ 3]  492 	ldx	#_bang
   0E66 BD 21 B8      [ 8]  493 	jsr	_play_explosion
   0E69 F6 C9 B3      [ 5]  494 	ldb	_tower+4
   0E6C E7 E4         [ 4]  495 	stb	,s
   0E6E AE 64         [ 6]  496 	ldx	4,s
   0E70 E6 05         [ 5]  497 	ldb	5,x
   0E72 E7 62         [ 5]  498 	stb	2,s
   0E74 E6 E4         [ 4]  499 	ldb	,s
   0E76 E1 62         [ 5]  500 	cmpb	2,s	;cmpqi:
   0E78 23 16         [ 3]  501 	bls	L5
   0E7A F6 C9 B3      [ 5]  502 	ldb	_tower+4
   0E7D E7 63         [ 5]  503 	stb	3,s
   0E7F AE 64         [ 6]  504 	ldx	4,s
   0E81 E6 05         [ 5]  505 	ldb	5,x
   0E83 E0 63         [ 5]  506 	subb	3,s
   0E85 50            [ 2]  507 	negb
   0E86 F7 C9 B3      [ 5]  508 	stb	_tower+4
   0E89 C6 01         [ 2]  509 	ldb	#1
   0E8B E7 F8 04      [ 8]  510 	stb	[4,s]
   0E8E 20 03         [ 3]  511 	bra	L6
   0E90                     512 L5:
   0E90 7F C9 AF      [ 7]  513 	clr	_tower
   0E93                     514 L6:
   0E93 32 66         [ 5]  515 	leas	6,s
   0E95 39            [ 5]  516 	rts
                            517 	.globl _init_enemies
   0E96                     518 _init_enemies:
   0E96 34 60         [ 7]  519 	pshs	y,u
   0E98 32 E8 AC      [ 5]  520 	leas	-84,s
   0E9B F6 C9 BC      [ 5]  521 	ldb	_current_wave
   0E9E E7 E8 3C      [ 5]  522 	stb	60,s
   0EA1 F6 C9 BD      [ 5]  523 	ldb	_current_wave+1
   0EA4 4F            [ 2]  524 	clra		;zero_extendqihi: R:b -> R:d
   0EA5 1F 01         [ 6]  525 	tfr	d,x
   0EA7 E6 E8 3C      [ 5]  526 	ldb	60,s
   0EAA 4F            [ 2]  527 	clra		;zero_extendqihi: R:b -> R:d
   0EAB 1F 02         [ 6]  528 	tfr	d,y
   0EAD AF E8 3A      [ 6]  529 	stx	58,s
   0EB0 EC E8 3A      [ 6]  530 	ldd	58,s
   0EB3 58            [ 2]  531 	aslb
   0EB4 49            [ 2]  532 	rola
   0EB5 58            [ 2]  533 	aslb
   0EB6 49            [ 2]  534 	rola
   0EB7 58            [ 2]  535 	aslb
   0EB8 49            [ 2]  536 	rola
   0EB9 58            [ 2]  537 	aslb
   0EBA 49            [ 2]  538 	rola
   0EBB 58            [ 2]  539 	aslb
   0EBC 49            [ 2]  540 	rola
   0EBD ED E8 3A      [ 6]  541 	std	58,s
                            542 	; ldd	58,s	; optimization 5
   0EC0 34 10         [ 6]  543 	pshs	x	;subhi: R:d -= R:x
   0EC2 A3 E1         [ 9]  544 	subd	,s++
   0EC4 ED E8 3A      [ 6]  545 	std	58,s
   0EC7 10 AF E8 38   [ 7]  546 	sty	56,s
   0ECB EC E8 38      [ 6]  547 	ldd	56,s
   0ECE 58            [ 2]  548 	aslb
   0ECF 49            [ 2]  549 	rola
   0ED0 ED E8 38      [ 6]  550 	std	56,s
                            551 	; ldd	56,s	; optimization 5
   0ED3 30 AB         [ 8]  552 	leax	d,y
   0ED5 AF E8 38      [ 6]  553 	stx	56,s
   0ED8 EC E8 38      [ 6]  554 	ldd	56,s
   0EDB 58            [ 2]  555 	aslb
   0EDC 49            [ 2]  556 	rola
   0EDD 58            [ 2]  557 	aslb
   0EDE 49            [ 2]  558 	rola
   0EDF 58            [ 2]  559 	aslb
   0EE0 49            [ 2]  560 	rola
   0EE1 58            [ 2]  561 	aslb
   0EE2 49            [ 2]  562 	rola
   0EE3 58            [ 2]  563 	aslb
   0EE4 49            [ 2]  564 	rola
   0EE5 ED E8 38      [ 6]  565 	std	56,s
                            566 	; ldd	56,s	; optimization 5
   0EE8 34 20         [ 6]  567 	pshs	y	;subhi: R:d -= R:y
   0EEA A3 E1         [ 9]  568 	subd	,s++
   0EEC ED E8 38      [ 6]  569 	std	56,s
   0EEF EC E8 3A      [ 6]  570 	ldd	58,s
   0EF2 EE E8 38      [ 6]  571 	ldu	56,s
   0EF5 30 CB         [ 8]  572 	leax	d,u
   0EF7 30 89 0C 07   [ 8]  573 	leax	_waveData+2,x
   0EFB E6 84         [ 4]  574 	ldb	,x
   0EFD E7 E8 51      [ 5]  575 	stb	81,s
   0F00 6F E8 52      [ 7]  576 	clr	82,s
   0F03 7E 12 D9      [ 4]  577 	jmp	L8
   0F06                     578 L9:
   0F06 E6 E8 52      [ 5]  579 	ldb	82,s
   0F09 4F            [ 2]  580 	clra		;zero_extendqihi: R:b -> R:d
   0F0A 1F 01         [ 6]  581 	tfr	d,x
   0F0C AF E8 36      [ 6]  582 	stx	54,s
   0F0F EC E8 36      [ 6]  583 	ldd	54,s
   0F12 58            [ 2]  584 	aslb
   0F13 49            [ 2]  585 	rola
   0F14 ED E8 36      [ 6]  586 	std	54,s
                            587 	; ldd	54,s	; optimization 5
   0F17 30 8B         [ 8]  588 	leax	d,x
   0F19 AF E8 36      [ 6]  589 	stx	54,s
   0F1C EC E8 36      [ 6]  590 	ldd	54,s
   0F1F 58            [ 2]  591 	aslb
   0F20 49            [ 2]  592 	rola
   0F21 ED E8 36      [ 6]  593 	std	54,s
   0F24 EE E8 36      [ 6]  594 	ldu	54,s
   0F27 30 C9 C9 00   [ 8]  595 	leax	_enemies,u
   0F2B 6F 84         [ 6]  596 	clr	,x
   0F2D E6 E8 52      [ 5]  597 	ldb	82,s
   0F30 E7 E8 3D      [ 5]  598 	stb	61,s
   0F33 F6 C9 BC      [ 5]  599 	ldb	_current_wave
   0F36 E7 E8 3E      [ 5]  600 	stb	62,s
   0F39 F6 C9 BD      [ 5]  601 	ldb	_current_wave+1
   0F3C E7 E8 3F      [ 5]  602 	stb	63,s
   0F3F E6 E8 52      [ 5]  603 	ldb	82,s
   0F42 4F            [ 2]  604 	clra		;zero_extendqihi: R:b -> R:d
   0F43 1F 01         [ 6]  605 	tfr	d,x
   0F45 AF E8 34      [ 6]  606 	stx	52,s
   0F48 EC E8 34      [ 6]  607 	ldd	52,s
   0F4B 58            [ 2]  608 	aslb
   0F4C 49            [ 2]  609 	rola
   0F4D ED E8 34      [ 6]  610 	std	52,s
                            611 	; ldd	52,s	; optimization 5
   0F50 30 8B         [ 8]  612 	leax	d,x
   0F52 AF E8 34      [ 6]  613 	stx	52,s
   0F55 EC E8 34      [ 6]  614 	ldd	52,s
   0F58 C3 00 01      [ 4]  615 	addd	#1
   0F5B ED E4         [ 5]  616 	std	,s
   0F5D E6 E8 3F      [ 5]  617 	ldb	63,s
   0F60 4F            [ 2]  618 	clra		;zero_extendqihi: R:b -> R:d
   0F61 1F 02         [ 6]  619 	tfr	d,y
   0F63 E6 E8 3E      [ 5]  620 	ldb	62,s
   0F66 4F            [ 2]  621 	clra		;zero_extendqihi: R:b -> R:d
   0F67 1F 01         [ 6]  622 	tfr	d,x
   0F69 EC E4         [ 5]  623 	ldd	,s
   0F6B 58            [ 2]  624 	aslb
   0F6C 49            [ 2]  625 	rola
   0F6D ED E8 32      [ 6]  626 	std	50,s
   0F70 10 AF E8 30   [ 7]  627 	sty	48,s
   0F74 EC E8 30      [ 6]  628 	ldd	48,s
   0F77 58            [ 2]  629 	aslb
   0F78 49            [ 2]  630 	rola
   0F79 58            [ 2]  631 	aslb
   0F7A 49            [ 2]  632 	rola
   0F7B 58            [ 2]  633 	aslb
   0F7C 49            [ 2]  634 	rola
   0F7D 58            [ 2]  635 	aslb
   0F7E 49            [ 2]  636 	rola
   0F7F 58            [ 2]  637 	aslb
   0F80 49            [ 2]  638 	rola
   0F81 ED E8 30      [ 6]  639 	std	48,s
                            640 	; ldd	48,s	; optimization 5
   0F84 34 20         [ 6]  641 	pshs	y	;subhi: R:d -= R:y
   0F86 A3 E1         [ 9]  642 	subd	,s++
   0F88 ED E8 30      [ 6]  643 	std	48,s
   0F8B EC E8 32      [ 6]  644 	ldd	50,s
   0F8E EE E8 30      [ 6]  645 	ldu	48,s
   0F91 31 CB         [ 8]  646 	leay	d,u
   0F93 AF E8 2E      [ 6]  647 	stx	46,s
   0F96 EC E8 2E      [ 6]  648 	ldd	46,s
   0F99 58            [ 2]  649 	aslb
   0F9A 49            [ 2]  650 	rola
   0F9B ED E8 2E      [ 6]  651 	std	46,s
                            652 	; ldd	46,s	; optimization 5
   0F9E 33 8B         [ 8]  653 	leau	d,x
   0FA0 EF E8 2E      [ 6]  654 	stu	46,s
   0FA3 EC E8 2E      [ 6]  655 	ldd	46,s
   0FA6 58            [ 2]  656 	aslb
   0FA7 49            [ 2]  657 	rola
   0FA8 58            [ 2]  658 	aslb
   0FA9 49            [ 2]  659 	rola
   0FAA 58            [ 2]  660 	aslb
   0FAB 49            [ 2]  661 	rola
   0FAC 58            [ 2]  662 	aslb
   0FAD 49            [ 2]  663 	rola
   0FAE 58            [ 2]  664 	aslb
   0FAF 49            [ 2]  665 	rola
   0FB0 ED E8 2E      [ 6]  666 	std	46,s
                            667 	; ldd	46,s	; optimization 5
   0FB3 34 10         [ 6]  668 	pshs	x	;subhi: R:d -= R:x
   0FB5 A3 E1         [ 9]  669 	subd	,s++
   0FB7 ED E8 2E      [ 6]  670 	std	46,s
                            671 	; ldd	46,s	; optimization 5
   0FBA 30 AB         [ 8]  672 	leax	d,y
   0FBC 30 89 0C 07   [ 8]  673 	leax	_waveData+2,x
   0FC0 E6 84         [ 4]  674 	ldb	,x
   0FC2 E7 E8 40      [ 5]  675 	stb	64,s
   0FC5 E6 E8 3D      [ 5]  676 	ldb	61,s
   0FC8 4F            [ 2]  677 	clra		;zero_extendqihi: R:b -> R:d
   0FC9 1F 01         [ 6]  678 	tfr	d,x
   0FCB AF E8 2C      [ 6]  679 	stx	44,s
   0FCE EC E8 2C      [ 6]  680 	ldd	44,s
   0FD1 58            [ 2]  681 	aslb
   0FD2 49            [ 2]  682 	rola
   0FD3 ED E8 2C      [ 6]  683 	std	44,s
                            684 	; ldd	44,s	; optimization 5
   0FD6 30 8B         [ 8]  685 	leax	d,x
   0FD8 AF E8 2C      [ 6]  686 	stx	44,s
   0FDB EC E8 2C      [ 6]  687 	ldd	44,s
   0FDE 58            [ 2]  688 	aslb
   0FDF 49            [ 2]  689 	rola
   0FE0 ED E8 2C      [ 6]  690 	std	44,s
   0FE3 EE E8 2C      [ 6]  691 	ldu	44,s
   0FE6 30 C9 C9 01   [ 8]  692 	leax	_enemies+1,u
   0FEA E6 E8 40      [ 5]  693 	ldb	64,s
   0FED E7 84         [ 4]  694 	stb	,x
   0FEF E6 E8 52      [ 5]  695 	ldb	82,s
   0FF2 E7 E8 41      [ 5]  696 	stb	65,s
   0FF5 F6 C9 BC      [ 5]  697 	ldb	_current_wave
   0FF8 E7 E8 42      [ 5]  698 	stb	66,s
   0FFB F6 C9 BD      [ 5]  699 	ldb	_current_wave+1
   0FFE E7 E8 43      [ 5]  700 	stb	67,s
   1001 E6 E8 52      [ 5]  701 	ldb	82,s
   1004 4F            [ 2]  702 	clra		;zero_extendqihi: R:b -> R:d
   1005 1F 01         [ 6]  703 	tfr	d,x
   1007 AF E8 2A      [ 6]  704 	stx	42,s
   100A EC E8 2A      [ 6]  705 	ldd	42,s
   100D 58            [ 2]  706 	aslb
   100E 49            [ 2]  707 	rola
   100F ED E8 2A      [ 6]  708 	std	42,s
                            709 	; ldd	42,s	; optimization 5
   1012 30 8B         [ 8]  710 	leax	d,x
   1014 AF E8 2A      [ 6]  711 	stx	42,s
   1017 EC E8 2A      [ 6]  712 	ldd	42,s
   101A C3 00 01      [ 4]  713 	addd	#1
   101D ED E4         [ 5]  714 	std	,s
   101F E6 E8 43      [ 5]  715 	ldb	67,s
   1022 4F            [ 2]  716 	clra		;zero_extendqihi: R:b -> R:d
   1023 1F 02         [ 6]  717 	tfr	d,y
   1025 E6 E8 42      [ 5]  718 	ldb	66,s
   1028 4F            [ 2]  719 	clra		;zero_extendqihi: R:b -> R:d
   1029 1F 01         [ 6]  720 	tfr	d,x
   102B EC E4         [ 5]  721 	ldd	,s
   102D 58            [ 2]  722 	aslb
   102E 49            [ 2]  723 	rola
   102F ED E8 28      [ 6]  724 	std	40,s
   1032 10 AF E8 26   [ 7]  725 	sty	38,s
   1036 EC E8 26      [ 6]  726 	ldd	38,s
   1039 58            [ 2]  727 	aslb
   103A 49            [ 2]  728 	rola
   103B 58            [ 2]  729 	aslb
   103C 49            [ 2]  730 	rola
   103D 58            [ 2]  731 	aslb
   103E 49            [ 2]  732 	rola
   103F 58            [ 2]  733 	aslb
   1040 49            [ 2]  734 	rola
   1041 58            [ 2]  735 	aslb
   1042 49            [ 2]  736 	rola
   1043 ED E8 26      [ 6]  737 	std	38,s
                            738 	; ldd	38,s	; optimization 5
   1046 34 20         [ 6]  739 	pshs	y	;subhi: R:d -= R:y
   1048 A3 E1         [ 9]  740 	subd	,s++
   104A ED E8 26      [ 6]  741 	std	38,s
   104D EC E8 28      [ 6]  742 	ldd	40,s
   1050 EE E8 26      [ 6]  743 	ldu	38,s
   1053 31 CB         [ 8]  744 	leay	d,u
   1055 AF E8 24      [ 6]  745 	stx	36,s
   1058 EC E8 24      [ 6]  746 	ldd	36,s
   105B 58            [ 2]  747 	aslb
   105C 49            [ 2]  748 	rola
   105D ED E8 24      [ 6]  749 	std	36,s
                            750 	; ldd	36,s	; optimization 5
   1060 33 8B         [ 8]  751 	leau	d,x
   1062 EF E8 24      [ 6]  752 	stu	36,s
   1065 EC E8 24      [ 6]  753 	ldd	36,s
   1068 58            [ 2]  754 	aslb
   1069 49            [ 2]  755 	rola
   106A 58            [ 2]  756 	aslb
   106B 49            [ 2]  757 	rola
   106C 58            [ 2]  758 	aslb
   106D 49            [ 2]  759 	rola
   106E 58            [ 2]  760 	aslb
   106F 49            [ 2]  761 	rola
   1070 58            [ 2]  762 	aslb
   1071 49            [ 2]  763 	rola
   1072 ED E8 24      [ 6]  764 	std	36,s
                            765 	; ldd	36,s	; optimization 5
   1075 34 10         [ 6]  766 	pshs	x	;subhi: R:d -= R:x
   1077 A3 E1         [ 9]  767 	subd	,s++
   1079 ED E8 24      [ 6]  768 	std	36,s
                            769 	; ldd	36,s	; optimization 5
   107C 30 AB         [ 8]  770 	leax	d,y
   107E 30 89 0C 08   [ 8]  771 	leax	_waveData+3,x
   1082 E6 84         [ 4]  772 	ldb	,x
   1084 E7 E8 44      [ 5]  773 	stb	68,s
   1087 E6 E8 41      [ 5]  774 	ldb	65,s
   108A 4F            [ 2]  775 	clra		;zero_extendqihi: R:b -> R:d
   108B 1F 01         [ 6]  776 	tfr	d,x
   108D AF E8 22      [ 6]  777 	stx	34,s
   1090 EC E8 22      [ 6]  778 	ldd	34,s
   1093 58            [ 2]  779 	aslb
   1094 49            [ 2]  780 	rola
   1095 ED E8 22      [ 6]  781 	std	34,s
                            782 	; ldd	34,s	; optimization 5
   1098 30 8B         [ 8]  783 	leax	d,x
   109A AF E8 22      [ 6]  784 	stx	34,s
   109D EC E8 22      [ 6]  785 	ldd	34,s
   10A0 C3 00 01      [ 4]  786 	addd	#1
   10A3 58            [ 2]  787 	aslb
   10A4 49            [ 2]  788 	rola
   10A5 CE C9 00      [ 3]  789 	ldu	#_enemies
   10A8 30 CB         [ 8]  790 	leax	d,u
   10AA E6 E8 44      [ 5]  791 	ldb	68,s
   10AD E7 84         [ 4]  792 	stb	,x
   10AF E6 E8 52      [ 5]  793 	ldb	82,s
   10B2 E7 E8 45      [ 5]  794 	stb	69,s
   10B5 F6 C9 BC      [ 5]  795 	ldb	_current_wave
   10B8 E7 E8 46      [ 5]  796 	stb	70,s
   10BB F6 C9 BD      [ 5]  797 	ldb	_current_wave+1
   10BE E7 E8 47      [ 5]  798 	stb	71,s
   10C1 E6 E8 52      [ 5]  799 	ldb	82,s
   10C4 4F            [ 2]  800 	clra		;zero_extendqihi: R:b -> R:d
   10C5 1F 01         [ 6]  801 	tfr	d,x
   10C7 E6 E8 47      [ 5]  802 	ldb	71,s
   10CA 4F            [ 2]  803 	clra		;zero_extendqihi: R:b -> R:d
   10CB ED E8 20      [ 6]  804 	std	32,s
   10CE E6 E8 46      [ 5]  805 	ldb	70,s
   10D1 4F            [ 2]  806 	clra		;zero_extendqihi: R:b -> R:d
   10D2 1F 02         [ 6]  807 	tfr	d,y
   10D4 AF E8 1E      [ 6]  808 	stx	30,s
   10D7 EC E8 1E      [ 6]  809 	ldd	30,s
   10DA 58            [ 2]  810 	aslb
   10DB 49            [ 2]  811 	rola
   10DC ED E8 1E      [ 6]  812 	std	30,s
                            813 	; ldd	30,s	; optimization 5
   10DF 30 8B         [ 8]  814 	leax	d,x
   10E1 AF E8 1E      [ 6]  815 	stx	30,s
   10E4 EC E8 1E      [ 6]  816 	ldd	30,s
   10E7 58            [ 2]  817 	aslb
   10E8 49            [ 2]  818 	rola
   10E9 ED E8 1E      [ 6]  819 	std	30,s
   10EC AE E8 20      [ 6]  820 	ldx	32,s
   10EF AF E8 1C      [ 6]  821 	stx	28,s
   10F2 EC E8 1C      [ 6]  822 	ldd	28,s
   10F5 58            [ 2]  823 	aslb
   10F6 49            [ 2]  824 	rola
   10F7 58            [ 2]  825 	aslb
   10F8 49            [ 2]  826 	rola
   10F9 58            [ 2]  827 	aslb
   10FA 49            [ 2]  828 	rola
   10FB 58            [ 2]  829 	aslb
   10FC 49            [ 2]  830 	rola
   10FD 58            [ 2]  831 	aslb
   10FE 49            [ 2]  832 	rola
   10FF ED E8 1C      [ 6]  833 	std	28,s
                            834 	; ldd	28,s	; optimization 5
   1102 A3 E8 20      [ 7]  835 	subd	32,s	;subhi: R:d -= 32,s
   1105 ED E8 1C      [ 6]  836 	std	28,s
   1108 EC E8 1E      [ 6]  837 	ldd	30,s
   110B EE E8 1C      [ 6]  838 	ldu	28,s
   110E 30 CB         [ 8]  839 	leax	d,u
   1110 10 AF E8 1A   [ 7]  840 	sty	26,s
   1114 EC E8 1A      [ 6]  841 	ldd	26,s
   1117 58            [ 2]  842 	aslb
   1118 49            [ 2]  843 	rola
   1119 ED E8 1A      [ 6]  844 	std	26,s
                            845 	; ldd	26,s	; optimization 5
   111C 33 AB         [ 8]  846 	leau	d,y
   111E EF E8 1A      [ 6]  847 	stu	26,s
   1121 EC E8 1A      [ 6]  848 	ldd	26,s
   1124 58            [ 2]  849 	aslb
   1125 49            [ 2]  850 	rola
   1126 58            [ 2]  851 	aslb
   1127 49            [ 2]  852 	rola
   1128 58            [ 2]  853 	aslb
   1129 49            [ 2]  854 	rola
   112A 58            [ 2]  855 	aslb
   112B 49            [ 2]  856 	rola
   112C 58            [ 2]  857 	aslb
   112D 49            [ 2]  858 	rola
   112E ED E8 1A      [ 6]  859 	std	26,s
                            860 	; ldd	26,s	; optimization 5
   1131 34 20         [ 6]  861 	pshs	y	;subhi: R:d -= R:y
   1133 A3 E1         [ 9]  862 	subd	,s++
   1135 ED E8 1A      [ 6]  863 	std	26,s
   1138 1E 01         [ 8]  864 	exg	d,x
   113A E3 E8 1A      [ 7]  865 	addd	26,s
   113D 1E 01         [ 8]  866 	exg	d,x
   113F 30 89 0C 0B   [ 8]  867 	leax	_waveData+6,x
   1143 E6 84         [ 4]  868 	ldb	,x
   1145 E7 E8 48      [ 5]  869 	stb	72,s
   1148 E6 E8 45      [ 5]  870 	ldb	69,s
   114B 4F            [ 2]  871 	clra		;zero_extendqihi: R:b -> R:d
   114C 1F 01         [ 6]  872 	tfr	d,x
   114E AF E8 18      [ 6]  873 	stx	24,s
   1151 EC E8 18      [ 6]  874 	ldd	24,s
   1154 58            [ 2]  875 	aslb
   1155 49            [ 2]  876 	rola
   1156 ED E8 18      [ 6]  877 	std	24,s
                            878 	; ldd	24,s	; optimization 5
   1159 30 8B         [ 8]  879 	leax	d,x
   115B AF E8 18      [ 6]  880 	stx	24,s
   115E EC E8 18      [ 6]  881 	ldd	24,s
   1161 58            [ 2]  882 	aslb
   1162 49            [ 2]  883 	rola
   1163 ED E8 18      [ 6]  884 	std	24,s
   1166 EE E8 18      [ 6]  885 	ldu	24,s
   1169 30 C9 C9 03   [ 8]  886 	leax	_enemies+3,u
   116D E6 E8 48      [ 5]  887 	ldb	72,s
   1170 E7 84         [ 4]  888 	stb	,x
   1172 E6 E8 52      [ 5]  889 	ldb	82,s
   1175 E7 E8 49      [ 5]  890 	stb	73,s
   1178 F6 C9 BC      [ 5]  891 	ldb	_current_wave
   117B E7 E8 4A      [ 5]  892 	stb	74,s
   117E F6 C9 BD      [ 5]  893 	ldb	_current_wave+1
   1181 E7 E8 4B      [ 5]  894 	stb	75,s
   1184 E6 E8 52      [ 5]  895 	ldb	82,s
   1187 4F            [ 2]  896 	clra		;zero_extendqihi: R:b -> R:d
   1188 1F 01         [ 6]  897 	tfr	d,x
   118A E6 E8 4B      [ 5]  898 	ldb	75,s
   118D 4F            [ 2]  899 	clra		;zero_extendqihi: R:b -> R:d
   118E ED E8 16      [ 6]  900 	std	22,s
   1191 E6 E8 4A      [ 5]  901 	ldb	74,s
   1194 4F            [ 2]  902 	clra		;zero_extendqihi: R:b -> R:d
   1195 1F 02         [ 6]  903 	tfr	d,y
   1197 AF E8 14      [ 6]  904 	stx	20,s
   119A EC E8 14      [ 6]  905 	ldd	20,s
   119D 58            [ 2]  906 	aslb
   119E 49            [ 2]  907 	rola
   119F ED E8 14      [ 6]  908 	std	20,s
                            909 	; ldd	20,s	; optimization 5
   11A2 30 8B         [ 8]  910 	leax	d,x
   11A4 AF E8 14      [ 6]  911 	stx	20,s
   11A7 EC E8 14      [ 6]  912 	ldd	20,s
   11AA 58            [ 2]  913 	aslb
   11AB 49            [ 2]  914 	rola
   11AC ED E8 14      [ 6]  915 	std	20,s
   11AF AE E8 16      [ 6]  916 	ldx	22,s
   11B2 AF E8 12      [ 6]  917 	stx	18,s
   11B5 EC E8 12      [ 6]  918 	ldd	18,s
   11B8 58            [ 2]  919 	aslb
   11B9 49            [ 2]  920 	rola
   11BA 58            [ 2]  921 	aslb
   11BB 49            [ 2]  922 	rola
   11BC 58            [ 2]  923 	aslb
   11BD 49            [ 2]  924 	rola
   11BE 58            [ 2]  925 	aslb
   11BF 49            [ 2]  926 	rola
   11C0 58            [ 2]  927 	aslb
   11C1 49            [ 2]  928 	rola
   11C2 ED E8 12      [ 6]  929 	std	18,s
                            930 	; ldd	18,s	; optimization 5
   11C5 A3 E8 16      [ 7]  931 	subd	22,s	;subhi: R:d -= 22,s
   11C8 ED E8 12      [ 6]  932 	std	18,s
   11CB EC E8 14      [ 6]  933 	ldd	20,s
   11CE EE E8 12      [ 6]  934 	ldu	18,s
   11D1 30 CB         [ 8]  935 	leax	d,u
   11D3 10 AF E8 10   [ 7]  936 	sty	16,s
   11D7 EC E8 10      [ 6]  937 	ldd	16,s
   11DA 58            [ 2]  938 	aslb
   11DB 49            [ 2]  939 	rola
   11DC ED E8 10      [ 6]  940 	std	16,s
                            941 	; ldd	16,s	; optimization 5
   11DF 33 AB         [ 8]  942 	leau	d,y
   11E1 EF E8 10      [ 6]  943 	stu	16,s
   11E4 EC E8 10      [ 6]  944 	ldd	16,s
   11E7 58            [ 2]  945 	aslb
   11E8 49            [ 2]  946 	rola
   11E9 58            [ 2]  947 	aslb
   11EA 49            [ 2]  948 	rola
   11EB 58            [ 2]  949 	aslb
   11EC 49            [ 2]  950 	rola
   11ED 58            [ 2]  951 	aslb
   11EE 49            [ 2]  952 	rola
   11EF 58            [ 2]  953 	aslb
   11F0 49            [ 2]  954 	rola
   11F1 ED E8 10      [ 6]  955 	std	16,s
                            956 	; ldd	16,s	; optimization 5
   11F4 34 20         [ 6]  957 	pshs	y	;subhi: R:d -= R:y
   11F6 A3 E1         [ 9]  958 	subd	,s++
   11F8 ED E8 10      [ 6]  959 	std	16,s
   11FB 1E 01         [ 8]  960 	exg	d,x
   11FD E3 E8 10      [ 7]  961 	addd	16,s
   1200 1E 01         [ 8]  962 	exg	d,x
   1202 30 89 0C 0C   [ 8]  963 	leax	_waveData+7,x
   1206 E6 84         [ 4]  964 	ldb	,x
   1208 E7 E8 4C      [ 5]  965 	stb	76,s
   120B E6 E8 49      [ 5]  966 	ldb	73,s
   120E 4F            [ 2]  967 	clra		;zero_extendqihi: R:b -> R:d
   120F 1F 01         [ 6]  968 	tfr	d,x
   1211 AF 6E         [ 6]  969 	stx	14,s
   1213 EC 6E         [ 6]  970 	ldd	14,s
   1215 58            [ 2]  971 	aslb
   1216 49            [ 2]  972 	rola
   1217 ED 6E         [ 6]  973 	std	14,s
                            974 	; ldd	14,s	; optimization 5
   1219 30 8B         [ 8]  975 	leax	d,x
   121B AF 6E         [ 6]  976 	stx	14,s
   121D EC 6E         [ 6]  977 	ldd	14,s
   121F 58            [ 2]  978 	aslb
   1220 49            [ 2]  979 	rola
   1221 ED 6E         [ 6]  980 	std	14,s
   1223 EE 6E         [ 6]  981 	ldu	14,s
   1225 30 C9 C9 04   [ 8]  982 	leax	_enemies+4,u
   1229 E6 E8 4C      [ 5]  983 	ldb	76,s
   122C E7 84         [ 4]  984 	stb	,x
   122E E6 E8 52      [ 5]  985 	ldb	82,s
   1231 E7 E8 4D      [ 5]  986 	stb	77,s
   1234 F6 C9 BC      [ 5]  987 	ldb	_current_wave
   1237 E7 E8 4E      [ 5]  988 	stb	78,s
   123A F6 C9 BD      [ 5]  989 	ldb	_current_wave+1
   123D E7 E8 4F      [ 5]  990 	stb	79,s
   1240 E6 E8 52      [ 5]  991 	ldb	82,s
   1243 4F            [ 2]  992 	clra		;zero_extendqihi: R:b -> R:d
   1244 CE 00 01      [ 3]  993 	ldu	#1
   1247 30 CB         [ 8]  994 	leax	d,u
   1249 E6 E8 4F      [ 5]  995 	ldb	79,s
   124C 4F            [ 2]  996 	clra		;zero_extendqihi: R:b -> R:d
   124D ED 6C         [ 6]  997 	std	12,s
   124F E6 E8 4E      [ 5]  998 	ldb	78,s
   1252 4F            [ 2]  999 	clra		;zero_extendqihi: R:b -> R:d
   1253 1F 02         [ 6] 1000 	tfr	d,y
   1255 AF 6A         [ 6] 1001 	stx	10,s
   1257 EC 6A         [ 6] 1002 	ldd	10,s
   1259 58            [ 2] 1003 	aslb
   125A 49            [ 2] 1004 	rola
   125B ED 6A         [ 6] 1005 	std	10,s
                           1006 	; ldd	10,s	; optimization 5
   125D 30 8B         [ 8] 1007 	leax	d,x
   125F AF 6A         [ 6] 1008 	stx	10,s
   1261 EC 6A         [ 6] 1009 	ldd	10,s
   1263 58            [ 2] 1010 	aslb
   1264 49            [ 2] 1011 	rola
   1265 ED 6A         [ 6] 1012 	std	10,s
   1267 AE 6C         [ 6] 1013 	ldx	12,s
   1269 AF 68         [ 6] 1014 	stx	8,s
   126B EC 68         [ 6] 1015 	ldd	8,s
   126D 58            [ 2] 1016 	aslb
   126E 49            [ 2] 1017 	rola
   126F 58            [ 2] 1018 	aslb
   1270 49            [ 2] 1019 	rola
   1271 58            [ 2] 1020 	aslb
   1272 49            [ 2] 1021 	rola
   1273 58            [ 2] 1022 	aslb
   1274 49            [ 2] 1023 	rola
   1275 58            [ 2] 1024 	aslb
   1276 49            [ 2] 1025 	rola
   1277 ED 68         [ 6] 1026 	std	8,s
                           1027 	; ldd	8,s	; optimization 5
   1279 A3 6C         [ 7] 1028 	subd	12,s	;subhi: R:d -= 12,s
   127B ED 68         [ 6] 1029 	std	8,s
   127D EC 6A         [ 6] 1030 	ldd	10,s
   127F EE 68         [ 6] 1031 	ldu	8,s
   1281 30 CB         [ 8] 1032 	leax	d,u
   1283 10 AF 66      [ 7] 1033 	sty	6,s
   1286 EC 66         [ 6] 1034 	ldd	6,s
   1288 58            [ 2] 1035 	aslb
   1289 49            [ 2] 1036 	rola
   128A ED 66         [ 6] 1037 	std	6,s
                           1038 	; ldd	6,s	; optimization 5
   128C 33 AB         [ 8] 1039 	leau	d,y
   128E EF 66         [ 6] 1040 	stu	6,s
   1290 EC 66         [ 6] 1041 	ldd	6,s
   1292 58            [ 2] 1042 	aslb
   1293 49            [ 2] 1043 	rola
   1294 58            [ 2] 1044 	aslb
   1295 49            [ 2] 1045 	rola
   1296 58            [ 2] 1046 	aslb
   1297 49            [ 2] 1047 	rola
   1298 58            [ 2] 1048 	aslb
   1299 49            [ 2] 1049 	rola
   129A 58            [ 2] 1050 	aslb
   129B 49            [ 2] 1051 	rola
   129C ED 66         [ 6] 1052 	std	6,s
                           1053 	; ldd	6,s	; optimization 5
   129E 34 20         [ 6] 1054 	pshs	y	;subhi: R:d -= R:y
   12A0 A3 E1         [ 9] 1055 	subd	,s++
   12A2 ED 66         [ 6] 1056 	std	6,s
   12A4 1E 01         [ 8] 1057 	exg	d,x
   12A6 E3 66         [ 7] 1058 	addd	6,s
   12A8 1E 01         [ 8] 1059 	exg	d,x
   12AA 30 89 0C 07   [ 8] 1060 	leax	_waveData+2,x
   12AE E6 84         [ 4] 1061 	ldb	,x
   12B0 E7 E8 50      [ 5] 1062 	stb	80,s
   12B3 E6 E8 4D      [ 5] 1063 	ldb	77,s
   12B6 4F            [ 2] 1064 	clra		;zero_extendqihi: R:b -> R:d
   12B7 1F 01         [ 6] 1065 	tfr	d,x
   12B9 AF 64         [ 6] 1066 	stx	4,s
   12BB EC 64         [ 6] 1067 	ldd	4,s
   12BD 58            [ 2] 1068 	aslb
   12BE 49            [ 2] 1069 	rola
   12BF ED 64         [ 6] 1070 	std	4,s
                           1071 	; ldd	4,s	; optimization 5
   12C1 30 8B         [ 8] 1072 	leax	d,x
   12C3 AF 64         [ 6] 1073 	stx	4,s
   12C5 EC 64         [ 6] 1074 	ldd	4,s
   12C7 58            [ 2] 1075 	aslb
   12C8 49            [ 2] 1076 	rola
   12C9 ED 64         [ 6] 1077 	std	4,s
   12CB EE 64         [ 6] 1078 	ldu	4,s
   12CD 30 C9 C9 05   [ 8] 1079 	leax	_enemies+5,u
   12D1 E6 E8 50      [ 5] 1080 	ldb	80,s
   12D4 E7 84         [ 4] 1081 	stb	,x
   12D6 6C E8 52      [ 7] 1082 	inc	82,s
   12D9                    1083 L8:
   12D9 E6 E8 52      [ 5] 1084 	ldb	82,s
   12DC E1 E8 51      [ 5] 1085 	cmpb	81,s	;cmpqi:
   12DF 10 25 FC 23   [ 6] 1086 	lblo	L9
   12E3 E6 E8 51      [ 5] 1087 	ldb	81,s
   12E6 E7 E8 53      [ 5] 1088 	stb	83,s
   12E9 20 25         [ 3] 1089 	bra	L10
   12EB                    1090 L11:
   12EB E6 E8 53      [ 5] 1091 	ldb	83,s
   12EE 4F            [ 2] 1092 	clra		;zero_extendqihi: R:b -> R:d
   12EF 1F 01         [ 6] 1093 	tfr	d,x
   12F1 AF 62         [ 6] 1094 	stx	2,s
   12F3 EC 62         [ 6] 1095 	ldd	2,s
   12F5 58            [ 2] 1096 	aslb
   12F6 49            [ 2] 1097 	rola
   12F7 ED 62         [ 6] 1098 	std	2,s
                           1099 	; ldd	2,s	; optimization 5
   12F9 30 8B         [ 8] 1100 	leax	d,x
   12FB AF 62         [ 6] 1101 	stx	2,s
   12FD EC 62         [ 6] 1102 	ldd	2,s
   12FF 58            [ 2] 1103 	aslb
   1300 49            [ 2] 1104 	rola
   1301 ED 62         [ 6] 1105 	std	2,s
   1303 EE 62         [ 6] 1106 	ldu	2,s
   1305 30 C9 C9 00   [ 8] 1107 	leax	_enemies,u
   1309 C6 01         [ 2] 1108 	ldb	#1
   130B E7 84         [ 4] 1109 	stb	,x
   130D 6C E8 53      [ 7] 1110 	inc	83,s
   1310                    1111 L10:
   1310 E6 E8 53      [ 5] 1112 	ldb	83,s
   1313 C1 04         [ 2] 1113 	cmpb	#4	;cmpqi:
   1315 23 D4         [ 3] 1114 	bls	L11
   1317 32 E8 54      [ 5] 1115 	leas	84,s
   131A 35 E0         [ 8] 1116 	puls	y,u,pc
                           1117 	.globl _handle_enemies
   131C                    1118 _handle_enemies:
   131C 34 40         [ 6] 1119 	pshs	u
   131E 32 77         [ 5] 1120 	leas	-9,s
   1320 6F 68         [ 7] 1121 	clr	8,s
   1322 7E 13 AA      [ 4] 1122 	jmp	L14
   1325                    1123 L16:
   1325 E6 68         [ 5] 1124 	ldb	8,s
   1327 4F            [ 2] 1125 	clra		;zero_extendqihi: R:b -> R:d
   1328 1F 01         [ 6] 1126 	tfr	d,x
   132A AF 66         [ 6] 1127 	stx	6,s
   132C EC 66         [ 6] 1128 	ldd	6,s
   132E 58            [ 2] 1129 	aslb
   132F 49            [ 2] 1130 	rola
   1330 ED 66         [ 6] 1131 	std	6,s
                           1132 	; ldd	6,s	; optimization 5
   1332 30 8B         [ 8] 1133 	leax	d,x
   1334 AF 66         [ 6] 1134 	stx	6,s
   1336 EC 66         [ 6] 1135 	ldd	6,s
   1338 58            [ 2] 1136 	aslb
   1339 49            [ 2] 1137 	rola
   133A ED 66         [ 6] 1138 	std	6,s
   133C EE 66         [ 6] 1139 	ldu	6,s
   133E 30 C9 C9 00   [ 8] 1140 	leax	_enemies,u
   1342 E6 84         [ 4] 1141 	ldb	,x
                           1142 	; tstb	; optimization 6
   1344 10 26 00 60   [ 6] 1143 	lbne	L15
   1348 E6 68         [ 5] 1144 	ldb	8,s
   134A 4F            [ 2] 1145 	clra		;zero_extendqihi: R:b -> R:d
   134B 1F 01         [ 6] 1146 	tfr	d,x
   134D AF 64         [ 6] 1147 	stx	4,s
   134F EC 64         [ 6] 1148 	ldd	4,s
   1351 58            [ 2] 1149 	aslb
   1352 49            [ 2] 1150 	rola
   1353 ED 64         [ 6] 1151 	std	4,s
                           1152 	; ldd	4,s	; optimization 5
   1355 30 8B         [ 8] 1153 	leax	d,x
   1357 AF 64         [ 6] 1154 	stx	4,s
   1359 EC 64         [ 6] 1155 	ldd	4,s
   135B 58            [ 2] 1156 	aslb
   135C 49            [ 2] 1157 	rola
   135D ED 64         [ 6] 1158 	std	4,s
   135F AE 64         [ 6] 1159 	ldx	4,s
   1361 30 89 C9 00   [ 8] 1160 	leax	_enemies,x
   1365 BD 1D 1B      [ 8] 1161 	jsr	_move_object
   1368 E6 68         [ 5] 1162 	ldb	8,s
   136A 4F            [ 2] 1163 	clra		;zero_extendqihi: R:b -> R:d
   136B 1F 01         [ 6] 1164 	tfr	d,x
   136D AF 62         [ 6] 1165 	stx	2,s
   136F EC 62         [ 6] 1166 	ldd	2,s
   1371 58            [ 2] 1167 	aslb
   1372 49            [ 2] 1168 	rola
   1373 ED 62         [ 6] 1169 	std	2,s
                           1170 	; ldd	2,s	; optimization 5
   1375 30 8B         [ 8] 1171 	leax	d,x
   1377 AF 62         [ 6] 1172 	stx	2,s
   1379 EC 62         [ 6] 1173 	ldd	2,s
   137B 58            [ 2] 1174 	aslb
   137C 49            [ 2] 1175 	rola
   137D ED 62         [ 6] 1176 	std	2,s
   137F AE 62         [ 6] 1177 	ldx	2,s
   1381 30 89 C9 00   [ 8] 1178 	leax	_enemies,x
   1385 BD 0E 07      [ 8] 1179 	jsr	_draw_enemy
   1388 E6 68         [ 5] 1180 	ldb	8,s
   138A 4F            [ 2] 1181 	clra		;zero_extendqihi: R:b -> R:d
   138B 1F 01         [ 6] 1182 	tfr	d,x
   138D AF E4         [ 5] 1183 	stx	,s
   138F EC E4         [ 5] 1184 	ldd	,s
   1391 58            [ 2] 1185 	aslb
   1392 49            [ 2] 1186 	rola
   1393 ED E4         [ 5] 1187 	std	,s
                           1188 	; ldd	,s	; optimization 5
   1395 30 8B         [ 8] 1189 	leax	d,x
   1397 AF E4         [ 5] 1190 	stx	,s
   1399 EC E4         [ 5] 1191 	ldd	,s
   139B 58            [ 2] 1192 	aslb
   139C 49            [ 2] 1193 	rola
   139D ED E4         [ 5] 1194 	std	,s
   139F AE E4         [ 5] 1195 	ldx	,s
   13A1 30 89 C9 00   [ 8] 1196 	leax	_enemies,x
   13A5 BD 0E 3A      [ 8] 1197 	jsr	_check_enemy
   13A8                    1198 L15:
   13A8 6C 68         [ 7] 1199 	inc	8,s
   13AA                    1200 L14:
   13AA E6 68         [ 5] 1201 	ldb	8,s
   13AC C1 04         [ 2] 1202 	cmpb	#4	;cmpqi:
   13AE 10 23 FF 73   [ 6] 1203 	lbls	L16
   13B2 32 69         [ 5] 1204 	leas	9,s
   13B4 35 C0         [ 7] 1205 	puls	u,pc
                           1206 	.globl _check_AllEnemysDeath
   13B6                    1207 _check_AllEnemysDeath:
   13B6 34 40         [ 6] 1208 	pshs	u
   13B8 32 7A         [ 5] 1209 	leas	-6,s
   13BA 6F 65         [ 7] 1210 	clr	5,s
   13BC 20 23         [ 3] 1211 	bra	L19
   13BE                    1212 L21:
   13BE E6 65         [ 5] 1213 	ldb	5,s
   13C0 4F            [ 2] 1214 	clra		;zero_extendqihi: R:b -> R:d
   13C1 1F 01         [ 6] 1215 	tfr	d,x
   13C3 AF 61         [ 6] 1216 	stx	1,s
   13C5 EC 61         [ 6] 1217 	ldd	1,s
   13C7 58            [ 2] 1218 	aslb
   13C8 49            [ 2] 1219 	rola
   13C9 ED 61         [ 6] 1220 	std	1,s
                           1221 	; ldd	1,s	; optimization 5
   13CB 30 8B         [ 8] 1222 	leax	d,x
   13CD AF 61         [ 6] 1223 	stx	1,s
   13CF EC 61         [ 6] 1224 	ldd	1,s
   13D1 58            [ 2] 1225 	aslb
   13D2 49            [ 2] 1226 	rola
   13D3 ED 61         [ 6] 1227 	std	1,s
   13D5 EE 61         [ 6] 1228 	ldu	1,s
   13D7 30 C9 C9 00   [ 8] 1229 	leax	_enemies,u
   13DB E6 84         [ 4] 1230 	ldb	,x
                           1231 	; tstb	; optimization 6
   13DD 27 27         [ 3] 1232 	beq	L23
   13DF 6C 65         [ 7] 1233 	inc	5,s
   13E1                    1234 L19:
   13E1 E6 65         [ 5] 1235 	ldb	5,s
   13E3 C1 04         [ 2] 1236 	cmpb	#4	;cmpqi:
   13E5 23 D7         [ 3] 1237 	bls	L21
   13E7 F6 C9 BD      [ 5] 1238 	ldb	_current_wave+1
   13EA E7 E4         [ 4] 1239 	stb	,s
   13EC F6 C9 BE      [ 5] 1240 	ldb	_current_wave+2
   13EF E7 63         [ 5] 1241 	stb	3,s
                           1242 	; ldb	3,s	; optimization 5
   13F1 5A            [ 2] 1243 	decb
   13F2 E7 64         [ 5] 1244 	stb	4,s
   13F4 E6 E4         [ 4] 1245 	ldb	,s
   13F6 E1 64         [ 5] 1246 	cmpb	4,s	;cmpqi:
   13F8 26 07         [ 3] 1247 	bne	L22
   13FA C6 02         [ 2] 1248 	ldb	#2
   13FC F7 C9 BF      [ 5] 1249 	stb	_current_wave+3
   13FF 20 05         [ 3] 1250 	bra	L23
   1401                    1251 L22:
   1401 C6 03         [ 2] 1252 	ldb	#3
   1403 F7 C9 BF      [ 5] 1253 	stb	_current_wave+3
   1406                    1254 L23:
   1406 32 66         [ 5] 1255 	leas	6,s
   1408 35 C0         [ 7] 1256 	puls	u,pc
                           1257 	.area .bss
                           1258 	.globl	_bullets
   C9FE                    1259 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                070C R   |   2 L11                06E7 R
  2 L14                07A6 R   |   2 L15                07A4 R
  2 L16                0721 R   |   2 L19                07DD R
  2 L21                07BA R   |   2 L22                07FD R
  2 L23                0802 R   |   2 L5                 028C R
  2 L6                 028F R   |   2 L8                 06D5 R
  2 L9                 0302 R   |   2 _MAX_LEVELS        0000 GR
    __Moveto_d         **** GX  |     ___Draw_VLp        **** GX
    ___Reset0Ref       **** GX  |     _bang              **** GX
  4 _bullets           0000 GR  |   2 _check_AllEnem     07B2 GR
    _check_collisi     **** GX  |   2 _check_enemy       0236 GR
    _current_wave      **** GX  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_enemy        0203 GR  |   3 _enemies           0000 GR
  2 _handle_enemie     0718 GR  |   2 _init_enemies      0292 GR
    _move_object       **** GX  |     _play_explosio     **** GX
    _tower             **** GX  |   2 _vectors_enemy     01DC GR
  2 _waveData          0001 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  806   flags  100
   3 .data            size   1E   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

