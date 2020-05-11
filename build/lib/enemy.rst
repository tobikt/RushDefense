                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	enemy.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   0C2F                       9 _MAX_LEVELS:
   0C2F 05                   10 	.byte	5
                             11 	.globl _waveData
   0C30                      12 _waveData:
   0C30 01                   13 	.byte	1
   0C31 01                   14 	.byte	1
   0C32 01                   15 	.byte	1
   0C33 00                   16 	.byte	0
   0C34 9C                   17 	.byte	-100
   0C35 32                   18 	.byte	50
   0C36 00                   19 	.byte	0
   0C37 FF                   20 	.byte	-1
   0C38 0A                   21 	.byte	10
   0C39 05                   22 	.byte	5
   0C3A 00 00                23 	.word	0	;skip space 28
   0C3C 00 00                24 	.word	0	;skip space 26
   0C3E 00 00                25 	.word	0	;skip space 24
   0C40 00 00                26 	.word	0	;skip space 22
   0C42 00 00                27 	.word	0	;skip space 20
   0C44 00 00                28 	.word	0	;skip space 18
   0C46 00 00                29 	.word	0	;skip space 16
   0C48 00 00                30 	.word	0	;skip space 14
   0C4A 00 00                31 	.word	0	;skip space 12
   0C4C 00 00                32 	.word	0	;skip space 10
   0C4E 00 00                33 	.word	0	;skip space 8
   0C50 00 00                34 	.word	0	;skip space 6
   0C52 00 00                35 	.word	0	;skip space 4
   0C54 00 00                36 	.word	0	;skip space 2
   0C56 00 00                37 	.word	0	;skip space 72
   0C58 00 00                38 	.word	0	;skip space 70
   0C5A 00 00                39 	.word	0	;skip space 68
   0C5C 00 00                40 	.word	0	;skip space 66
   0C5E 00 00                41 	.word	0	;skip space 64
   0C60 00 00                42 	.word	0	;skip space 62
   0C62 00 00                43 	.word	0	;skip space 60
   0C64 00 00                44 	.word	0	;skip space 58
   0C66 00 00                45 	.word	0	;skip space 56
   0C68 00 00                46 	.word	0	;skip space 54
   0C6A 00 00                47 	.word	0	;skip space 52
   0C6C 00 00                48 	.word	0	;skip space 50
   0C6E 00 00                49 	.word	0	;skip space 48
   0C70 00 00                50 	.word	0	;skip space 46
   0C72 00 00                51 	.word	0	;skip space 44
   0C74 00 00                52 	.word	0	;skip space 42
   0C76 00 00                53 	.word	0	;skip space 40
   0C78 00 00                54 	.word	0	;skip space 38
   0C7A 00 00                55 	.word	0	;skip space 36
   0C7C 00 00                56 	.word	0	;skip space 34
   0C7E 00 00                57 	.word	0	;skip space 32
   0C80 00 00                58 	.word	0	;skip space 30
   0C82 00 00                59 	.word	0	;skip space 28
   0C84 00 00                60 	.word	0	;skip space 26
   0C86 00 00                61 	.word	0	;skip space 24
   0C88 00 00                62 	.word	0	;skip space 22
   0C8A 00 00                63 	.word	0	;skip space 20
   0C8C 00 00                64 	.word	0	;skip space 18
   0C8E 00 00                65 	.word	0	;skip space 16
   0C90 00 00                66 	.word	0	;skip space 14
   0C92 00 00                67 	.word	0	;skip space 12
   0C94 00 00                68 	.word	0	;skip space 10
   0C96 00 00                69 	.word	0	;skip space 8
   0C98 00 00                70 	.word	0	;skip space 6
   0C9A 00 00                71 	.word	0	;skip space 4
   0C9C 00 00                72 	.word	0	;skip space 2
   0C9E 02                   73 	.byte	2
   0C9F 02                   74 	.byte	2
   0CA0 01                   75 	.byte	1
   0CA1 00                   76 	.byte	0
   0CA2 00                   77 	.byte	0
   0CA3 64                   78 	.byte	100
   0CA4 00                   79 	.byte	0
   0CA5 FF                   80 	.byte	-1
   0CA6 0A                   81 	.byte	10
   0CA7 05                   82 	.byte	5
   0CA8 00 00                83 	.word	0	;skip space 28
   0CAA 00 00                84 	.word	0	;skip space 26
   0CAC 00 00                85 	.word	0	;skip space 24
   0CAE 00 00                86 	.word	0	;skip space 22
   0CB0 00 00                87 	.word	0	;skip space 20
   0CB2 00 00                88 	.word	0	;skip space 18
   0CB4 00 00                89 	.word	0	;skip space 16
   0CB6 00 00                90 	.word	0	;skip space 14
   0CB8 00 00                91 	.word	0	;skip space 12
   0CBA 00 00                92 	.word	0	;skip space 10
   0CBC 00 00                93 	.word	0	;skip space 8
   0CBE 00 00                94 	.word	0	;skip space 6
   0CC0 00 00                95 	.word	0	;skip space 4
   0CC2 00 00                96 	.word	0	;skip space 2
   0CC4 02                   97 	.byte	2
   0CC5 00                   98 	.byte	0
   0CC6 64                   99 	.byte	100
   0CC7 64                  100 	.byte	100
   0CC8 FF                  101 	.byte	-1
   0CC9 FF                  102 	.byte	-1
   0CCA 0A                  103 	.byte	10
   0CCB 05                  104 	.byte	5
   0CCC 00                  105 	.byte	0
   0CCD 9C                  106 	.byte	-100
   0CCE 9C                  107 	.byte	-100
   0CCF 02                  108 	.byte	2
   0CD0 02                  109 	.byte	2
   0CD1 0A                  110 	.byte	10
   0CD2 05                  111 	.byte	5
   0CD3 00 00               112 	.word	0	;skip space 21
   0CD5 00 00               113 	.word	0	;skip space 19
   0CD7 00 00               114 	.word	0	;skip space 17
   0CD9 00 00               115 	.word	0	;skip space 15
   0CDB 00 00               116 	.word	0	;skip space 13
   0CDD 00 00               117 	.word	0	;skip space 11
   0CDF 00 00               118 	.word	0	;skip space 9
   0CE1 00 00               119 	.word	0	;skip space 7
   0CE3 00 00               120 	.word	0	;skip space 5
   0CE5 00 00               121 	.word	0	;skip space 3
   0CE7 00                  122 	.byte	0	;skip space
   0CE8 00 00               123 	.word	0	;skip space 36
   0CEA 00 00               124 	.word	0	;skip space 34
   0CEC 00 00               125 	.word	0	;skip space 32
   0CEE 00 00               126 	.word	0	;skip space 30
   0CF0 00 00               127 	.word	0	;skip space 28
   0CF2 00 00               128 	.word	0	;skip space 26
   0CF4 00 00               129 	.word	0	;skip space 24
   0CF6 00 00               130 	.word	0	;skip space 22
   0CF8 00 00               131 	.word	0	;skip space 20
   0CFA 00 00               132 	.word	0	;skip space 18
   0CFC 00 00               133 	.word	0	;skip space 16
   0CFE 00 00               134 	.word	0	;skip space 14
   0D00 00 00               135 	.word	0	;skip space 12
   0D02 00 00               136 	.word	0	;skip space 10
   0D04 00 00               137 	.word	0	;skip space 8
   0D06 00 00               138 	.word	0	;skip space 6
   0D08 00 00               139 	.word	0	;skip space 4
   0D0A 00 00               140 	.word	0	;skip space 2
   0D0C 03                  141 	.byte	3
   0D0D 03                  142 	.byte	3
   0D0E 03                  143 	.byte	3
   0D0F 00                  144 	.byte	0
   0D10 64                  145 	.byte	100
   0D11 64                  146 	.byte	100
   0D12 FF                  147 	.byte	-1
   0D13 FF                  148 	.byte	-1
   0D14 0A                  149 	.byte	10
   0D15 05                  150 	.byte	5
   0D16 00                  151 	.byte	0
   0D17 00                  152 	.byte	0
   0D18 64                  153 	.byte	100
   0D19 00                  154 	.byte	0
   0D1A FF                  155 	.byte	-1
   0D1B 0A                  156 	.byte	10
   0D1C 05                  157 	.byte	5
   0D1D 00                  158 	.byte	0
   0D1E 64                  159 	.byte	100
   0D1F 00                  160 	.byte	0
   0D20 FF                  161 	.byte	-1
   0D21 00                  162 	.byte	0
   0D22 0A                  163 	.byte	10
   0D23 05                  164 	.byte	5
   0D24 00 00               165 	.word	0	;skip space 14
   0D26 00 00               166 	.word	0	;skip space 12
   0D28 00 00               167 	.word	0	;skip space 10
   0D2A 00 00               168 	.word	0	;skip space 8
   0D2C 00 00               169 	.word	0	;skip space 6
   0D2E 00 00               170 	.word	0	;skip space 4
   0D30 00 00               171 	.word	0	;skip space 2
   0D32 01                  172 	.byte	1
   0D33 00                  173 	.byte	0
   0D34 64                  174 	.byte	100
   0D35 64                  175 	.byte	100
   0D36 FF                  176 	.byte	-1
   0D37 FF                  177 	.byte	-1
   0D38 0A                  178 	.byte	10
   0D39 05                  179 	.byte	5
   0D3A 00 00               180 	.word	0	;skip space 28
   0D3C 00 00               181 	.word	0	;skip space 26
   0D3E 00 00               182 	.word	0	;skip space 24
   0D40 00 00               183 	.word	0	;skip space 22
   0D42 00 00               184 	.word	0	;skip space 20
   0D44 00 00               185 	.word	0	;skip space 18
   0D46 00 00               186 	.word	0	;skip space 16
   0D48 00 00               187 	.word	0	;skip space 14
   0D4A 00 00               188 	.word	0	;skip space 12
   0D4C 00 00               189 	.word	0	;skip space 10
   0D4E 00 00               190 	.word	0	;skip space 8
   0D50 00 00               191 	.word	0	;skip space 6
   0D52 00 00               192 	.word	0	;skip space 4
   0D54 00 00               193 	.word	0	;skip space 2
   0D56 03                  194 	.byte	3
   0D57 00                  195 	.byte	0
   0D58 9C                  196 	.byte	-100
   0D59 32                  197 	.byte	50
   0D5A 02                  198 	.byte	2
   0D5B FF                  199 	.byte	-1
   0D5C 32                  200 	.byte	50
   0D5D 05                  201 	.byte	5
   0D5E 00                  202 	.byte	0
   0D5F 64                  203 	.byte	100
   0D60 00                  204 	.byte	0
   0D61 FF                  205 	.byte	-1
   0D62 00                  206 	.byte	0
   0D63 32                  207 	.byte	50
   0D64 05                  208 	.byte	5
   0D65 00                  209 	.byte	0
   0D66 9C                  210 	.byte	-100
   0D67 00                  211 	.byte	0
   0D68 01                  212 	.byte	1
   0D69 00                  213 	.byte	0
   0D6A 32                  214 	.byte	50
   0D6B 05                  215 	.byte	5
   0D6C 00 00               216 	.word	0	;skip space 14
   0D6E 00 00               217 	.word	0	;skip space 12
   0D70 00 00               218 	.word	0	;skip space 10
   0D72 00 00               219 	.word	0	;skip space 8
   0D74 00 00               220 	.word	0	;skip space 6
   0D76 00 00               221 	.word	0	;skip space 4
   0D78 00 00               222 	.word	0	;skip space 2
   0D7A 04                  223 	.byte	4
   0D7B 03                  224 	.byte	3
   0D7C 03                  225 	.byte	3
   0D7D 00                  226 	.byte	0
   0D7E 64                  227 	.byte	100
   0D7F 64                  228 	.byte	100
   0D80 FF                  229 	.byte	-1
   0D81 FF                  230 	.byte	-1
   0D82 0A                  231 	.byte	10
   0D83 05                  232 	.byte	5
   0D84 00                  233 	.byte	0
   0D85 00                  234 	.byte	0
   0D86 64                  235 	.byte	100
   0D87 00                  236 	.byte	0
   0D88 FF                  237 	.byte	-1
   0D89 0A                  238 	.byte	10
   0D8A 05                  239 	.byte	5
   0D8B 00                  240 	.byte	0
   0D8C 64                  241 	.byte	100
   0D8D 00                  242 	.byte	0
   0D8E FF                  243 	.byte	-1
   0D8F 00                  244 	.byte	0
   0D90 0A                  245 	.byte	10
   0D91 05                  246 	.byte	5
   0D92 00 00               247 	.word	0	;skip space 14
   0D94 00 00               248 	.word	0	;skip space 12
   0D96 00 00               249 	.word	0	;skip space 10
   0D98 00 00               250 	.word	0	;skip space 8
   0D9A 00 00               251 	.word	0	;skip space 6
   0D9C 00 00               252 	.word	0	;skip space 4
   0D9E 00 00               253 	.word	0	;skip space 2
   0DA0 04                  254 	.byte	4
   0DA1 00                  255 	.byte	0
   0DA2 64                  256 	.byte	100
   0DA3 64                  257 	.byte	100
   0DA4 FF                  258 	.byte	-1
   0DA5 FF                  259 	.byte	-1
   0DA6 0A                  260 	.byte	10
   0DA7 05                  261 	.byte	5
   0DA8 00                  262 	.byte	0
   0DA9 32                  263 	.byte	50
   0DAA 64                  264 	.byte	100
   0DAB FF                  265 	.byte	-1
   0DAC FE                  266 	.byte	-2
   0DAD 0A                  267 	.byte	10
   0DAE 05                  268 	.byte	5
   0DAF 00                  269 	.byte	0
   0DB0 00                  270 	.byte	0
   0DB1 64                  271 	.byte	100
   0DB2 00                  272 	.byte	0
   0DB3 FF                  273 	.byte	-1
   0DB4 0A                  274 	.byte	10
   0DB5 05                  275 	.byte	5
   0DB6 00                  276 	.byte	0
   0DB7 64                  277 	.byte	100
   0DB8 00                  278 	.byte	0
   0DB9 FF                  279 	.byte	-1
   0DBA 00                  280 	.byte	0
   0DBB 0A                  281 	.byte	10
   0DBC 05                  282 	.byte	5
   0DBD 00 00               283 	.word	0	;skip space 7
   0DBF 00 00               284 	.word	0	;skip space 5
   0DC1 00 00               285 	.word	0	;skip space 3
   0DC3 00                  286 	.byte	0	;skip space
   0DC4 05                  287 	.byte	5
   0DC5 00                  288 	.byte	0
   0DC6 9C                  289 	.byte	-100
   0DC7 32                  290 	.byte	50
   0DC8 02                  291 	.byte	2
   0DC9 FF                  292 	.byte	-1
   0DCA 32                  293 	.byte	50
   0DCB 0A                  294 	.byte	10
   0DCC 00                  295 	.byte	0
   0DCD 64                  296 	.byte	100
   0DCE 00                  297 	.byte	0
   0DCF FF                  298 	.byte	-1
   0DD0 00                  299 	.byte	0
   0DD1 32                  300 	.byte	50
   0DD2 0A                  301 	.byte	10
   0DD3 00                  302 	.byte	0
   0DD4 9C                  303 	.byte	-100
   0DD5 00                  304 	.byte	0
   0DD6 01                  305 	.byte	1
   0DD7 00                  306 	.byte	0
   0DD8 32                  307 	.byte	50
   0DD9 0A                  308 	.byte	10
   0DDA 00                  309 	.byte	0
   0DDB 64                  310 	.byte	100
   0DDC 00                  311 	.byte	0
   0DDD FE                  312 	.byte	-2
   0DDE 00                  313 	.byte	0
   0DDF 32                  314 	.byte	50
   0DE0 0A                  315 	.byte	10
   0DE1 00                  316 	.byte	0
   0DE2 CE                  317 	.byte	-50
   0DE3 9C                  318 	.byte	-100
   0DE4 01                  319 	.byte	1
   0DE5 02                  320 	.byte	2
   0DE6 32                  321 	.byte	50
   0DE7 0A                  322 	.byte	10
   0DE8 05                  323 	.byte	5
   0DE9 03                  324 	.byte	3
   0DEA 04                  325 	.byte	4
   0DEB 00                  326 	.byte	0
   0DEC 9C                  327 	.byte	-100
   0DED 9C                  328 	.byte	-100
   0DEE 01                  329 	.byte	1
   0DEF 01                  330 	.byte	1
   0DF0 0A                  331 	.byte	10
   0DF1 05                  332 	.byte	5
   0DF2 00                  333 	.byte	0
   0DF3 9C                  334 	.byte	-100
   0DF4 64                  335 	.byte	100
   0DF5 01                  336 	.byte	1
   0DF6 FF                  337 	.byte	-1
   0DF7 0A                  338 	.byte	10
   0DF8 05                  339 	.byte	5
   0DF9 00                  340 	.byte	0
   0DFA 64                  341 	.byte	100
   0DFB 9C                  342 	.byte	-100
   0DFC FF                  343 	.byte	-1
   0DFD 01                  344 	.byte	1
   0DFE 0A                  345 	.byte	10
   0DFF 05                  346 	.byte	5
   0E00 00                  347 	.byte	0
   0E01 64                  348 	.byte	100
   0E02 64                  349 	.byte	100
   0E03 FF                  350 	.byte	-1
   0E04 FF                  351 	.byte	-1
   0E05 0A                  352 	.byte	10
   0E06 05                  353 	.byte	5
   0E07 00 00               354 	.word	0	;skip space 7
   0E09 00 00               355 	.word	0	;skip space 5
   0E0B 00 00               356 	.word	0	;skip space 3
   0E0D 00                  357 	.byte	0	;skip space
   0E0E 04                  358 	.byte	4
   0E0F 00                  359 	.byte	0
   0E10 00                  360 	.byte	0
   0E11 64                  361 	.byte	100
   0E12 00                  362 	.byte	0
   0E13 FF                  363 	.byte	-1
   0E14 0A                  364 	.byte	10
   0E15 05                  365 	.byte	5
   0E16 00                  366 	.byte	0
   0E17 00                  367 	.byte	0
   0E18 9C                  368 	.byte	-100
   0E19 00                  369 	.byte	0
   0E1A 01                  370 	.byte	1
   0E1B 0A                  371 	.byte	10
   0E1C 05                  372 	.byte	5
   0E1D 00                  373 	.byte	0
   0E1E 64                  374 	.byte	100
   0E1F 00                  375 	.byte	0
   0E20 FF                  376 	.byte	-1
   0E21 00                  377 	.byte	0
   0E22 0A                  378 	.byte	10
   0E23 05                  379 	.byte	5
   0E24 00                  380 	.byte	0
   0E25 9C                  381 	.byte	-100
   0E26 00                  382 	.byte	0
   0E27 01                  383 	.byte	1
   0E28 00                  384 	.byte	0
   0E29 0A                  385 	.byte	10
   0E2A 05                  386 	.byte	5
   0E2B 00 00               387 	.word	0	;skip space 7
   0E2D 00 00               388 	.word	0	;skip space 5
   0E2F 00 00               389 	.word	0	;skip space 3
   0E31 00                  390 	.byte	0	;skip space
   0E32 04                  391 	.byte	4
   0E33 00                  392 	.byte	0
   0E34 CE                  393 	.byte	-50
   0E35 9C                  394 	.byte	-100
   0E36 01                  395 	.byte	1
   0E37 02                  396 	.byte	2
   0E38 32                  397 	.byte	50
   0E39 05                  398 	.byte	5
   0E3A 00                  399 	.byte	0
   0E3B CE                  400 	.byte	-50
   0E3C 64                  401 	.byte	100
   0E3D 01                  402 	.byte	1
   0E3E FE                  403 	.byte	-2
   0E3F 32                  404 	.byte	50
   0E40 05                  405 	.byte	5
   0E41 00                  406 	.byte	0
   0E42 32                  407 	.byte	50
   0E43 9C                  408 	.byte	-100
   0E44 FF                  409 	.byte	-1
   0E45 02                  410 	.byte	2
   0E46 32                  411 	.byte	50
   0E47 05                  412 	.byte	5
   0E48 00                  413 	.byte	0
   0E49 32                  414 	.byte	50
   0E4A 64                  415 	.byte	100
   0E4B FF                  416 	.byte	-1
   0E4C FE                  417 	.byte	-2
   0E4D 32                  418 	.byte	50
   0E4E 05                  419 	.byte	5
   0E4F 00 00               420 	.word	0	;skip space 7
   0E51 00 00               421 	.word	0	;skip space 5
   0E53 00 00               422 	.word	0	;skip space 3
   0E55 00                  423 	.byte	0	;skip space
                            424 	.globl _enemies
                            425 	.area .data
   C900                     426 _enemies:
   C900 01                  427 	.byte	1
   C901 00                  428 	.byte	0
   C902 00                  429 	.byte	0
   C903 00                  430 	.byte	0
   C904 00                  431 	.byte	0
   C905 00                  432 	.byte	0
   C906 00                  433 	.byte	0	;skip space
   C907 01                  434 	.byte	1
   C908 00                  435 	.byte	0
   C909 00                  436 	.byte	0
   C90A 00                  437 	.byte	0
   C90B 00                  438 	.byte	0
   C90C 00                  439 	.byte	0
   C90D 00                  440 	.byte	0	;skip space
   C90E 01                  441 	.byte	1
   C90F 00                  442 	.byte	0
   C910 00                  443 	.byte	0
   C911 00                  444 	.byte	0
   C912 00                  445 	.byte	0
   C913 00                  446 	.byte	0
   C914 00                  447 	.byte	0	;skip space
   C915 01                  448 	.byte	1
   C916 00                  449 	.byte	0
   C917 00                  450 	.byte	0
   C918 00                  451 	.byte	0
   C919 00                  452 	.byte	0
   C91A 00                  453 	.byte	0
   C91B 00                  454 	.byte	0	;skip space
   C91C 01                  455 	.byte	1
   C91D 00                  456 	.byte	0
   C91E 00                  457 	.byte	0
   C91F 00                  458 	.byte	0
   C920 00                  459 	.byte	0
   C921 00                  460 	.byte	0
   C922 00                  461 	.byte	0	;skip space
                            462 	.globl _vectors_enemy
                            463 	.area .text
   0E56                     464 _vectors_enemy:
   0E56 00                  465 	.byte	0
   0E57 10                  466 	.byte	16
   0E58 00                  467 	.byte	0
   0E59 FF                  468 	.byte	-1
   0E5A F0                  469 	.byte	-16
   0E5B 00                  470 	.byte	0
   0E5C FF                  471 	.byte	-1
   0E5D F0                  472 	.byte	-16
   0E5E 10                  473 	.byte	16
   0E5F FF                  474 	.byte	-1
   0E60 F0                  475 	.byte	-16
   0E61 00                  476 	.byte	0
   0E62 FF                  477 	.byte	-1
   0E63 00                  478 	.byte	0
   0E64 10                  479 	.byte	16
   0E65 FF                  480 	.byte	-1
   0E66 F0                  481 	.byte	-16
   0E67 F0                  482 	.byte	-16
   0E68 FF                  483 	.byte	-1
   0E69 10                  484 	.byte	16
   0E6A F0                  485 	.byte	-16
   0E6B FF                  486 	.byte	-1
   0E6C F0                  487 	.byte	-16
   0E6D F0                  488 	.byte	-16
   0E6E FF                  489 	.byte	-1
   0E6F 10                  490 	.byte	16
   0E70 F0                  491 	.byte	-16
   0E71 FF                  492 	.byte	-1
   0E72 00                  493 	.byte	0
   0E73 10                  494 	.byte	16
   0E74 FF                  495 	.byte	-1
   0E75 10                  496 	.byte	16
   0E76 00                  497 	.byte	0
   0E77 FF                  498 	.byte	-1
   0E78 10                  499 	.byte	16
   0E79 10                  500 	.byte	16
   0E7A 01                  501 	.byte	1
   0E7B 00                  502 	.byte	0
   0E7C 00                  503 	.byte	0
                            504 	.globl _draw_enemy
   0E7D                     505 _draw_enemy:
   0E7D 32 7B         [ 5]  506 	leas	-5,s
   0E7F AF 61         [ 6]  507 	stx	1,s
   0E81 BD F3 54      [ 8]  508 	jsr	___Reset0Ref
   0E84 C6 7F         [ 2]  509 	ldb	#127
   0E86 D7 04         [ 4]  510 	stb	*_dp_VIA_t1_cnt_lo
   0E88 AE 61         [ 6]  511 	ldx	1,s
   0E8A E6 02         [ 5]  512 	ldb	2,x
   0E8C E7 E4         [ 4]  513 	stb	,s
   0E8E AE 61         [ 6]  514 	ldx	1,s
   0E90 E6 01         [ 5]  515 	ldb	1,x
   0E92 E7 64         [ 5]  516 	stb	4,s
   0E94 E6 E4         [ 4]  517 	ldb	,s
   0E96 E7 63         [ 5]  518 	stb	3,s
   0E98 E6 64         [ 5]  519 	ldb	4,s
   0E9A E7 E2         [ 6]  520 	stb	,-s
   0E9C E6 64         [ 5]  521 	ldb	4,s
   0E9E BD 03 01      [ 8]  522 	jsr	__Moveto_d
   0EA1 32 61         [ 5]  523 	leas	1,s
   0EA3 C6 22         [ 2]  524 	ldb	#34
   0EA5 D7 04         [ 4]  525 	stb	*_dp_VIA_t1_cnt_lo
   0EA7 8E 0E 56      [ 3]  526 	ldx	#_vectors_enemy
   0EAA BD F4 10      [ 8]  527 	jsr	___Draw_VLp
   0EAD 32 65         [ 5]  528 	leas	5,s
   0EAF 39            [ 5]  529 	rts
                            530 	.globl _check_enemy
   0EB0                     531 _check_enemy:
   0EB0 32 7A         [ 5]  532 	leas	-6,s
   0EB2 AF 64         [ 6]  533 	stx	4,s
                            534 	; ldx	4,s	; optimization 5
   0EB4 E6 02         [ 5]  535 	ldb	2,x
   0EB6 E7 E4         [ 4]  536 	stb	,s
   0EB8 AE 64         [ 6]  537 	ldx	4,s
   0EBA E6 01         [ 5]  538 	ldb	1,x
   0EBC E7 61         [ 5]  539 	stb	1,s
   0EBE C6 08         [ 2]  540 	ldb	#8
   0EC0 E7 E2         [ 6]  541 	stb	,-s
   0EC2 C6 08         [ 2]  542 	ldb	#8
   0EC4 E7 E2         [ 6]  543 	stb	,-s
   0EC6 E6 62         [ 5]  544 	ldb	2,s
   0EC8 34 04         [ 6]  545 	pshs	b
   0ECA E6 64         [ 5]  546 	ldb	4,s
   0ECC 34 04         [ 6]  547 	pshs	b
   0ECE 6F E2         [ 8]  548 	clr	,-s
   0ED0 5F            [ 2]  549 	clrb
   0ED1 BD 0A 26      [ 8]  550 	jsr	_check_collision
   0ED4 32 65         [ 5]  551 	leas	5,s
   0ED6 5D            [ 2]  552 	tstb
   0ED7 27 30         [ 3]  553 	beq	L6
   0ED9 8E 31 59      [ 3]  554 	ldx	#_bang
   0EDC BD 2C 11      [ 8]  555 	jsr	_play_explosion
   0EDF F6 C9 B9      [ 5]  556 	ldb	_tower+4
   0EE2 E7 E4         [ 4]  557 	stb	,s
   0EE4 AE 64         [ 6]  558 	ldx	4,s
   0EE6 E6 05         [ 5]  559 	ldb	5,x
   0EE8 E7 62         [ 5]  560 	stb	2,s
   0EEA E6 E4         [ 4]  561 	ldb	,s
   0EEC E1 62         [ 5]  562 	cmpb	2,s	;cmpqi:
   0EEE 23 16         [ 3]  563 	bls	L5
   0EF0 F6 C9 B9      [ 5]  564 	ldb	_tower+4
   0EF3 E7 63         [ 5]  565 	stb	3,s
   0EF5 AE 64         [ 6]  566 	ldx	4,s
   0EF7 E6 05         [ 5]  567 	ldb	5,x
   0EF9 E0 63         [ 5]  568 	subb	3,s
   0EFB 50            [ 2]  569 	negb
   0EFC F7 C9 B9      [ 5]  570 	stb	_tower+4
   0EFF C6 01         [ 2]  571 	ldb	#1
   0F01 E7 F8 04      [ 8]  572 	stb	[4,s]
   0F04 20 03         [ 3]  573 	bra	L6
   0F06                     574 L5:
   0F06 7F C9 B5      [ 7]  575 	clr	_tower
   0F09                     576 L6:
   0F09 32 66         [ 5]  577 	leas	6,s
   0F0B 39            [ 5]  578 	rts
                            579 	.globl _init_enemies
   0F0C                     580 _init_enemies:
   0F0C 34 60         [ 7]  581 	pshs	y,u
   0F0E 32 E8 90      [ 5]  582 	leas	-112,s
   0F11 F6 C9 C2      [ 5]  583 	ldb	_current_wave
   0F14 E7 E8 54      [ 5]  584 	stb	84,s
   0F17 F6 C9 C3      [ 5]  585 	ldb	_current_wave+1
   0F1A 4F            [ 2]  586 	clra		;zero_extendqihi: R:b -> R:d
   0F1B ED E4         [ 5]  587 	std	,s
   0F1D E6 E8 54      [ 5]  588 	ldb	84,s
   0F20 4F            [ 2]  589 	clra		;zero_extendqihi: R:b -> R:d
   0F21 1F 01         [ 6]  590 	tfr	d,x
   0F23 EE E4         [ 5]  591 	ldu	,s
   0F25 EF E8 52      [ 6]  592 	stu	82,s
   0F28 EC E8 52      [ 6]  593 	ldd	82,s
   0F2B 58            [ 2]  594 	aslb
   0F2C 49            [ 2]  595 	rola
   0F2D 58            [ 2]  596 	aslb
   0F2E 49            [ 2]  597 	rola
   0F2F ED E8 52      [ 6]  598 	std	82,s
                            599 	; ldd	82,s	; optimization 5
   0F32 58            [ 2]  600 	aslb
   0F33 49            [ 2]  601 	rola
   0F34 58            [ 2]  602 	aslb
   0F35 49            [ 2]  603 	rola
   0F36 58            [ 2]  604 	aslb
   0F37 49            [ 2]  605 	rola
   0F38 EE E8 52      [ 6]  606 	ldu	82,s
   0F3B 33 CB         [ 8]  607 	leau	d,u
   0F3D EF E8 52      [ 6]  608 	stu	82,s
   0F40 AF E8 50      [ 6]  609 	stx	80,s
   0F43 EC E8 50      [ 6]  610 	ldd	80,s
   0F46 58            [ 2]  611 	aslb
   0F47 49            [ 2]  612 	rola
   0F48 58            [ 2]  613 	aslb
   0F49 49            [ 2]  614 	rola
   0F4A 58            [ 2]  615 	aslb
   0F4B 49            [ 2]  616 	rola
   0F4C ED E8 50      [ 6]  617 	std	80,s
                            618 	; ldd	80,s	; optimization 5
   0F4F 58            [ 2]  619 	aslb
   0F50 49            [ 2]  620 	rola
   0F51 58            [ 2]  621 	aslb
   0F52 49            [ 2]  622 	rola
   0F53 58            [ 2]  623 	aslb
   0F54 49            [ 2]  624 	rola
   0F55 ED E8 4E      [ 6]  625 	std	78,s
                            626 	; ldd	78,s	; optimization 5
   0F58 A3 E8 50      [ 7]  627 	subd	80,s	;subhi: R:d -= 80,s
   0F5B ED E8 4E      [ 6]  628 	std	78,s
                            629 	; ldd	78,s	; optimization 5
   0F5E 34 10         [ 6]  630 	pshs	x	;subhi: R:d -= R:x
   0F60 A3 E1         [ 9]  631 	subd	,s++
   0F62 ED E8 4E      [ 6]  632 	std	78,s
                            633 	; ldd	78,s	; optimization 5
   0F65 58            [ 2]  634 	aslb
   0F66 49            [ 2]  635 	rola
   0F67 ED E8 4E      [ 6]  636 	std	78,s
   0F6A EC E8 52      [ 6]  637 	ldd	82,s
   0F6D EE E8 4E      [ 6]  638 	ldu	78,s
   0F70 30 CB         [ 8]  639 	leax	d,u
   0F72 30 89 0C 32   [ 8]  640 	leax	_waveData+2,x
   0F76 E6 84         [ 4]  641 	ldb	,x
   0F78 E7 E8 6D      [ 5]  642 	stb	109,s
   0F7B 6F E8 6E      [ 7]  643 	clr	110,s
   0F7E 7E 14 11      [ 4]  644 	jmp	L8
   0F81                     645 L9:
   0F81 E6 E8 6E      [ 5]  646 	ldb	110,s
   0F84 4F            [ 2]  647 	clra		;zero_extendqihi: R:b -> R:d
   0F85 1F 01         [ 6]  648 	tfr	d,x
   0F87 AF E8 4C      [ 6]  649 	stx	76,s
   0F8A EC E8 4C      [ 6]  650 	ldd	76,s
   0F8D 58            [ 2]  651 	aslb
   0F8E 49            [ 2]  652 	rola
   0F8F 58            [ 2]  653 	aslb
   0F90 49            [ 2]  654 	rola
   0F91 58            [ 2]  655 	aslb
   0F92 49            [ 2]  656 	rola
   0F93 ED E8 4C      [ 6]  657 	std	76,s
                            658 	; ldd	76,s	; optimization 5
   0F96 34 10         [ 6]  659 	pshs	x	;subhi: R:d -= R:x
   0F98 A3 E1         [ 9]  660 	subd	,s++
   0F9A ED E8 4C      [ 6]  661 	std	76,s
   0F9D EE E8 4C      [ 6]  662 	ldu	76,s
   0FA0 30 C9 C9 00   [ 8]  663 	leax	_enemies,u
   0FA4 6F 84         [ 6]  664 	clr	,x
   0FA6 E6 E8 6E      [ 5]  665 	ldb	110,s
   0FA9 E7 E8 55      [ 5]  666 	stb	85,s
   0FAC F6 C9 C2      [ 5]  667 	ldb	_current_wave
   0FAF E7 E8 56      [ 5]  668 	stb	86,s
   0FB2 F6 C9 C3      [ 5]  669 	ldb	_current_wave+1
   0FB5 E7 E8 57      [ 5]  670 	stb	87,s
   0FB8 E6 E8 6E      [ 5]  671 	ldb	110,s
   0FBB 4F            [ 2]  672 	clra		;zero_extendqihi: R:b -> R:d
   0FBC 1F 01         [ 6]  673 	tfr	d,x
   0FBE E6 E8 57      [ 5]  674 	ldb	87,s
   0FC1 4F            [ 2]  675 	clra		;zero_extendqihi: R:b -> R:d
   0FC2 1F 02         [ 6]  676 	tfr	d,y
   0FC4 E6 E8 56      [ 5]  677 	ldb	86,s
   0FC7 4F            [ 2]  678 	clra		;zero_extendqihi: R:b -> R:d
   0FC8 ED E8 4A      [ 6]  679 	std	74,s
   0FCB AF E8 48      [ 6]  680 	stx	72,s
   0FCE EC E8 48      [ 6]  681 	ldd	72,s
   0FD1 58            [ 2]  682 	aslb
   0FD2 49            [ 2]  683 	rola
   0FD3 58            [ 2]  684 	aslb
   0FD4 49            [ 2]  685 	rola
   0FD5 58            [ 2]  686 	aslb
   0FD6 49            [ 2]  687 	rola
   0FD7 ED E8 48      [ 6]  688 	std	72,s
                            689 	; ldd	72,s	; optimization 5
   0FDA 34 10         [ 6]  690 	pshs	x	;subhi: R:d -= R:x
   0FDC A3 E1         [ 9]  691 	subd	,s++
   0FDE ED E8 48      [ 6]  692 	std	72,s
   0FE1 10 AF E8 46   [ 7]  693 	sty	70,s
   0FE5 EC E8 46      [ 6]  694 	ldd	70,s
   0FE8 58            [ 2]  695 	aslb
   0FE9 49            [ 2]  696 	rola
   0FEA 58            [ 2]  697 	aslb
   0FEB 49            [ 2]  698 	rola
   0FEC ED E8 46      [ 6]  699 	std	70,s
                            700 	; ldd	70,s	; optimization 5
   0FEF 58            [ 2]  701 	aslb
   0FF0 49            [ 2]  702 	rola
   0FF1 58            [ 2]  703 	aslb
   0FF2 49            [ 2]  704 	rola
   0FF3 58            [ 2]  705 	aslb
   0FF4 49            [ 2]  706 	rola
   0FF5 AE E8 46      [ 6]  707 	ldx	70,s
   0FF8 30 8B         [ 8]  708 	leax	d,x
   0FFA AF E8 46      [ 6]  709 	stx	70,s
   0FFD EC E8 48      [ 6]  710 	ldd	72,s
   1000 EE E8 46      [ 6]  711 	ldu	70,s
   1003 30 CB         [ 8]  712 	leax	d,u
   1005 EC E8 4A      [ 6]  713 	ldd	74,s
   1008 ED E8 44      [ 6]  714 	std	68,s
                            715 	; ldd	68,s	; optimization 5
   100B 58            [ 2]  716 	aslb
   100C 49            [ 2]  717 	rola
   100D 58            [ 2]  718 	aslb
   100E 49            [ 2]  719 	rola
   100F 58            [ 2]  720 	aslb
   1010 49            [ 2]  721 	rola
   1011 ED E8 44      [ 6]  722 	std	68,s
                            723 	; ldd	68,s	; optimization 5
   1014 58            [ 2]  724 	aslb
   1015 49            [ 2]  725 	rola
   1016 58            [ 2]  726 	aslb
   1017 49            [ 2]  727 	rola
   1018 58            [ 2]  728 	aslb
   1019 49            [ 2]  729 	rola
   101A ED E8 42      [ 6]  730 	std	66,s
                            731 	; ldd	66,s	; optimization 5
   101D A3 E8 44      [ 7]  732 	subd	68,s	;subhi: R:d -= 68,s
   1020 ED E8 42      [ 6]  733 	std	66,s
                            734 	; ldd	66,s	; optimization 5
   1023 A3 E8 4A      [ 7]  735 	subd	74,s	;subhi: R:d -= 74,s
   1026 ED E8 42      [ 6]  736 	std	66,s
                            737 	; ldd	66,s	; optimization 5
   1029 58            [ 2]  738 	aslb
   102A 49            [ 2]  739 	rola
   102B ED E8 42      [ 6]  740 	std	66,s
   102E 1E 01         [ 8]  741 	exg	d,x
   1030 E3 E8 42      [ 7]  742 	addd	66,s
   1033 1E 01         [ 8]  743 	exg	d,x
   1035 30 89 0C 34   [ 8]  744 	leax	_waveData+4,x
   1039 E6 84         [ 4]  745 	ldb	,x
   103B E7 E8 58      [ 5]  746 	stb	88,s
   103E E6 E8 55      [ 5]  747 	ldb	85,s
   1041 4F            [ 2]  748 	clra		;zero_extendqihi: R:b -> R:d
   1042 1F 01         [ 6]  749 	tfr	d,x
   1044 AF E8 40      [ 6]  750 	stx	64,s
   1047 EC E8 40      [ 6]  751 	ldd	64,s
   104A 58            [ 2]  752 	aslb
   104B 49            [ 2]  753 	rola
   104C 58            [ 2]  754 	aslb
   104D 49            [ 2]  755 	rola
   104E 58            [ 2]  756 	aslb
   104F 49            [ 2]  757 	rola
   1050 ED E8 40      [ 6]  758 	std	64,s
                            759 	; ldd	64,s	; optimization 5
   1053 34 10         [ 6]  760 	pshs	x	;subhi: R:d -= R:x
   1055 A3 E1         [ 9]  761 	subd	,s++
   1057 ED E8 40      [ 6]  762 	std	64,s
   105A EE E8 40      [ 6]  763 	ldu	64,s
   105D 30 C9 C9 01   [ 8]  764 	leax	_enemies+1,u
   1061 E6 E8 58      [ 5]  765 	ldb	88,s
   1064 E7 84         [ 4]  766 	stb	,x
   1066 E6 E8 6E      [ 5]  767 	ldb	110,s
   1069 E7 E8 59      [ 5]  768 	stb	89,s
   106C F6 C9 C2      [ 5]  769 	ldb	_current_wave
   106F E7 E8 5A      [ 5]  770 	stb	90,s
   1072 F6 C9 C3      [ 5]  771 	ldb	_current_wave+1
   1075 E7 E8 5B      [ 5]  772 	stb	91,s
   1078 E6 E8 6E      [ 5]  773 	ldb	110,s
   107B 4F            [ 2]  774 	clra		;zero_extendqihi: R:b -> R:d
   107C 1F 01         [ 6]  775 	tfr	d,x
   107E E6 E8 5B      [ 5]  776 	ldb	91,s
   1081 4F            [ 2]  777 	clra		;zero_extendqihi: R:b -> R:d
   1082 1F 02         [ 6]  778 	tfr	d,y
   1084 E6 E8 5A      [ 5]  779 	ldb	90,s
   1087 4F            [ 2]  780 	clra		;zero_extendqihi: R:b -> R:d
   1088 ED E8 3E      [ 6]  781 	std	62,s
   108B AF E8 3C      [ 6]  782 	stx	60,s
   108E EC E8 3C      [ 6]  783 	ldd	60,s
   1091 58            [ 2]  784 	aslb
   1092 49            [ 2]  785 	rola
   1093 58            [ 2]  786 	aslb
   1094 49            [ 2]  787 	rola
   1095 58            [ 2]  788 	aslb
   1096 49            [ 2]  789 	rola
   1097 ED E8 3C      [ 6]  790 	std	60,s
                            791 	; ldd	60,s	; optimization 5
   109A 34 10         [ 6]  792 	pshs	x	;subhi: R:d -= R:x
   109C A3 E1         [ 9]  793 	subd	,s++
   109E ED E8 3C      [ 6]  794 	std	60,s
   10A1 10 AF E8 3A   [ 7]  795 	sty	58,s
   10A5 EC E8 3A      [ 6]  796 	ldd	58,s
   10A8 58            [ 2]  797 	aslb
   10A9 49            [ 2]  798 	rola
   10AA 58            [ 2]  799 	aslb
   10AB 49            [ 2]  800 	rola
   10AC ED E8 3A      [ 6]  801 	std	58,s
                            802 	; ldd	58,s	; optimization 5
   10AF 58            [ 2]  803 	aslb
   10B0 49            [ 2]  804 	rola
   10B1 58            [ 2]  805 	aslb
   10B2 49            [ 2]  806 	rola
   10B3 58            [ 2]  807 	aslb
   10B4 49            [ 2]  808 	rola
   10B5 AE E8 3A      [ 6]  809 	ldx	58,s
   10B8 30 8B         [ 8]  810 	leax	d,x
   10BA AF E8 3A      [ 6]  811 	stx	58,s
   10BD EC E8 3C      [ 6]  812 	ldd	60,s
   10C0 EE E8 3A      [ 6]  813 	ldu	58,s
   10C3 30 CB         [ 8]  814 	leax	d,u
   10C5 EC E8 3E      [ 6]  815 	ldd	62,s
   10C8 ED E8 38      [ 6]  816 	std	56,s
                            817 	; ldd	56,s	; optimization 5
   10CB 58            [ 2]  818 	aslb
   10CC 49            [ 2]  819 	rola
   10CD 58            [ 2]  820 	aslb
   10CE 49            [ 2]  821 	rola
   10CF 58            [ 2]  822 	aslb
   10D0 49            [ 2]  823 	rola
   10D1 ED E8 38      [ 6]  824 	std	56,s
                            825 	; ldd	56,s	; optimization 5
   10D4 58            [ 2]  826 	aslb
   10D5 49            [ 2]  827 	rola
   10D6 58            [ 2]  828 	aslb
   10D7 49            [ 2]  829 	rola
   10D8 58            [ 2]  830 	aslb
   10D9 49            [ 2]  831 	rola
   10DA ED E8 36      [ 6]  832 	std	54,s
                            833 	; ldd	54,s	; optimization 5
   10DD A3 E8 38      [ 7]  834 	subd	56,s	;subhi: R:d -= 56,s
   10E0 ED E8 36      [ 6]  835 	std	54,s
                            836 	; ldd	54,s	; optimization 5
   10E3 A3 E8 3E      [ 7]  837 	subd	62,s	;subhi: R:d -= 62,s
   10E6 ED E8 36      [ 6]  838 	std	54,s
                            839 	; ldd	54,s	; optimization 5
   10E9 58            [ 2]  840 	aslb
   10EA 49            [ 2]  841 	rola
   10EB ED E8 36      [ 6]  842 	std	54,s
   10EE 1E 01         [ 8]  843 	exg	d,x
   10F0 E3 E8 36      [ 7]  844 	addd	54,s
   10F3 1E 01         [ 8]  845 	exg	d,x
   10F5 30 89 0C 35   [ 8]  846 	leax	_waveData+5,x
   10F9 E6 84         [ 4]  847 	ldb	,x
   10FB E7 E8 5C      [ 5]  848 	stb	92,s
   10FE E6 E8 59      [ 5]  849 	ldb	89,s
   1101 4F            [ 2]  850 	clra		;zero_extendqihi: R:b -> R:d
   1102 1F 01         [ 6]  851 	tfr	d,x
   1104 AF E8 34      [ 6]  852 	stx	52,s
   1107 EC E8 34      [ 6]  853 	ldd	52,s
   110A 58            [ 2]  854 	aslb
   110B 49            [ 2]  855 	rola
   110C 58            [ 2]  856 	aslb
   110D 49            [ 2]  857 	rola
   110E 58            [ 2]  858 	aslb
   110F 49            [ 2]  859 	rola
   1110 ED E8 34      [ 6]  860 	std	52,s
                            861 	; ldd	52,s	; optimization 5
   1113 34 10         [ 6]  862 	pshs	x	;subhi: R:d -= R:x
   1115 A3 E1         [ 9]  863 	subd	,s++
   1117 ED E8 34      [ 6]  864 	std	52,s
   111A EE E8 34      [ 6]  865 	ldu	52,s
   111D 30 C9 C9 02   [ 8]  866 	leax	_enemies+2,u
   1121 E6 E8 5C      [ 5]  867 	ldb	92,s
   1124 E7 84         [ 4]  868 	stb	,x
   1126 E6 E8 6E      [ 5]  869 	ldb	110,s
   1129 E7 E8 5D      [ 5]  870 	stb	93,s
   112C F6 C9 C2      [ 5]  871 	ldb	_current_wave
   112F E7 E8 5E      [ 5]  872 	stb	94,s
   1132 F6 C9 C3      [ 5]  873 	ldb	_current_wave+1
   1135 E7 E8 5F      [ 5]  874 	stb	95,s
   1138 E6 E8 6E      [ 5]  875 	ldb	110,s
   113B 4F            [ 2]  876 	clra		;zero_extendqihi: R:b -> R:d
   113C 1F 01         [ 6]  877 	tfr	d,x
   113E E6 E8 5F      [ 5]  878 	ldb	95,s
   1141 4F            [ 2]  879 	clra		;zero_extendqihi: R:b -> R:d
   1142 1F 02         [ 6]  880 	tfr	d,y
   1144 E6 E8 5E      [ 5]  881 	ldb	94,s
   1147 4F            [ 2]  882 	clra		;zero_extendqihi: R:b -> R:d
   1148 ED E8 32      [ 6]  883 	std	50,s
   114B AF E8 30      [ 6]  884 	stx	48,s
   114E EC E8 30      [ 6]  885 	ldd	48,s
   1151 58            [ 2]  886 	aslb
   1152 49            [ 2]  887 	rola
   1153 58            [ 2]  888 	aslb
   1154 49            [ 2]  889 	rola
   1155 58            [ 2]  890 	aslb
   1156 49            [ 2]  891 	rola
   1157 ED E8 30      [ 6]  892 	std	48,s
                            893 	; ldd	48,s	; optimization 5
   115A 34 10         [ 6]  894 	pshs	x	;subhi: R:d -= R:x
   115C A3 E1         [ 9]  895 	subd	,s++
   115E ED E8 30      [ 6]  896 	std	48,s
   1161 10 AF E8 2E   [ 7]  897 	sty	46,s
   1165 EC E8 2E      [ 6]  898 	ldd	46,s
   1168 58            [ 2]  899 	aslb
   1169 49            [ 2]  900 	rola
   116A 58            [ 2]  901 	aslb
   116B 49            [ 2]  902 	rola
   116C ED E8 2E      [ 6]  903 	std	46,s
                            904 	; ldd	46,s	; optimization 5
   116F 58            [ 2]  905 	aslb
   1170 49            [ 2]  906 	rola
   1171 58            [ 2]  907 	aslb
   1172 49            [ 2]  908 	rola
   1173 58            [ 2]  909 	aslb
   1174 49            [ 2]  910 	rola
   1175 AE E8 2E      [ 6]  911 	ldx	46,s
   1178 30 8B         [ 8]  912 	leax	d,x
   117A AF E8 2E      [ 6]  913 	stx	46,s
   117D EC E8 30      [ 6]  914 	ldd	48,s
   1180 EE E8 2E      [ 6]  915 	ldu	46,s
   1183 30 CB         [ 8]  916 	leax	d,u
   1185 EC E8 32      [ 6]  917 	ldd	50,s
   1188 ED E8 2C      [ 6]  918 	std	44,s
                            919 	; ldd	44,s	; optimization 5
   118B 58            [ 2]  920 	aslb
   118C 49            [ 2]  921 	rola
   118D 58            [ 2]  922 	aslb
   118E 49            [ 2]  923 	rola
   118F 58            [ 2]  924 	aslb
   1190 49            [ 2]  925 	rola
   1191 ED E8 2C      [ 6]  926 	std	44,s
                            927 	; ldd	44,s	; optimization 5
   1194 58            [ 2]  928 	aslb
   1195 49            [ 2]  929 	rola
   1196 58            [ 2]  930 	aslb
   1197 49            [ 2]  931 	rola
   1198 58            [ 2]  932 	aslb
   1199 49            [ 2]  933 	rola
   119A ED E8 2A      [ 6]  934 	std	42,s
                            935 	; ldd	42,s	; optimization 5
   119D A3 E8 2C      [ 7]  936 	subd	44,s	;subhi: R:d -= 44,s
   11A0 ED E8 2A      [ 6]  937 	std	42,s
                            938 	; ldd	42,s	; optimization 5
   11A3 A3 E8 32      [ 7]  939 	subd	50,s	;subhi: R:d -= 50,s
   11A6 ED E8 2A      [ 6]  940 	std	42,s
                            941 	; ldd	42,s	; optimization 5
   11A9 58            [ 2]  942 	aslb
   11AA 49            [ 2]  943 	rola
   11AB ED E8 2A      [ 6]  944 	std	42,s
   11AE 1E 01         [ 8]  945 	exg	d,x
   11B0 E3 E8 2A      [ 7]  946 	addd	42,s
   11B3 1E 01         [ 8]  947 	exg	d,x
   11B5 30 89 0C 36   [ 8]  948 	leax	_waveData+6,x
   11B9 E6 84         [ 4]  949 	ldb	,x
   11BB E7 E8 60      [ 5]  950 	stb	96,s
   11BE E6 E8 5D      [ 5]  951 	ldb	93,s
   11C1 4F            [ 2]  952 	clra		;zero_extendqihi: R:b -> R:d
   11C2 1F 01         [ 6]  953 	tfr	d,x
   11C4 AF E8 28      [ 6]  954 	stx	40,s
   11C7 EC E8 28      [ 6]  955 	ldd	40,s
   11CA 58            [ 2]  956 	aslb
   11CB 49            [ 2]  957 	rola
   11CC 58            [ 2]  958 	aslb
   11CD 49            [ 2]  959 	rola
   11CE 58            [ 2]  960 	aslb
   11CF 49            [ 2]  961 	rola
   11D0 ED E8 28      [ 6]  962 	std	40,s
                            963 	; ldd	40,s	; optimization 5
   11D3 34 10         [ 6]  964 	pshs	x	;subhi: R:d -= R:x
   11D5 A3 E1         [ 9]  965 	subd	,s++
   11D7 ED E8 28      [ 6]  966 	std	40,s
   11DA EE E8 28      [ 6]  967 	ldu	40,s
   11DD 30 C9 C9 03   [ 8]  968 	leax	_enemies+3,u
   11E1 E6 E8 60      [ 5]  969 	ldb	96,s
   11E4 E7 84         [ 4]  970 	stb	,x
   11E6 E6 E8 6E      [ 5]  971 	ldb	110,s
   11E9 E7 E8 61      [ 5]  972 	stb	97,s
   11EC F6 C9 C2      [ 5]  973 	ldb	_current_wave
   11EF E7 E8 62      [ 5]  974 	stb	98,s
   11F2 F6 C9 C3      [ 5]  975 	ldb	_current_wave+1
   11F5 E7 E8 63      [ 5]  976 	stb	99,s
   11F8 E6 E8 6E      [ 5]  977 	ldb	110,s
   11FB 4F            [ 2]  978 	clra		;zero_extendqihi: R:b -> R:d
   11FC 1F 01         [ 6]  979 	tfr	d,x
   11FE E6 E8 63      [ 5]  980 	ldb	99,s
   1201 4F            [ 2]  981 	clra		;zero_extendqihi: R:b -> R:d
   1202 1F 02         [ 6]  982 	tfr	d,y
   1204 E6 E8 62      [ 5]  983 	ldb	98,s
   1207 4F            [ 2]  984 	clra		;zero_extendqihi: R:b -> R:d
   1208 ED E8 26      [ 6]  985 	std	38,s
   120B AF E8 24      [ 6]  986 	stx	36,s
   120E EC E8 24      [ 6]  987 	ldd	36,s
   1211 58            [ 2]  988 	aslb
   1212 49            [ 2]  989 	rola
   1213 58            [ 2]  990 	aslb
   1214 49            [ 2]  991 	rola
   1215 58            [ 2]  992 	aslb
   1216 49            [ 2]  993 	rola
   1217 ED E8 24      [ 6]  994 	std	36,s
                            995 	; ldd	36,s	; optimization 5
   121A 34 10         [ 6]  996 	pshs	x	;subhi: R:d -= R:x
   121C A3 E1         [ 9]  997 	subd	,s++
   121E ED E8 24      [ 6]  998 	std	36,s
   1221 10 AF E8 22   [ 7]  999 	sty	34,s
   1225 EC E8 22      [ 6] 1000 	ldd	34,s
   1228 58            [ 2] 1001 	aslb
   1229 49            [ 2] 1002 	rola
   122A 58            [ 2] 1003 	aslb
   122B 49            [ 2] 1004 	rola
   122C ED E8 22      [ 6] 1005 	std	34,s
                           1006 	; ldd	34,s	; optimization 5
   122F 58            [ 2] 1007 	aslb
   1230 49            [ 2] 1008 	rola
   1231 58            [ 2] 1009 	aslb
   1232 49            [ 2] 1010 	rola
   1233 58            [ 2] 1011 	aslb
   1234 49            [ 2] 1012 	rola
   1235 AE E8 22      [ 6] 1013 	ldx	34,s
   1238 30 8B         [ 8] 1014 	leax	d,x
   123A AF E8 22      [ 6] 1015 	stx	34,s
   123D EC E8 24      [ 6] 1016 	ldd	36,s
   1240 EE E8 22      [ 6] 1017 	ldu	34,s
   1243 30 CB         [ 8] 1018 	leax	d,u
   1245 EC E8 26      [ 6] 1019 	ldd	38,s
   1248 ED E8 20      [ 6] 1020 	std	32,s
                           1021 	; ldd	32,s	; optimization 5
   124B 58            [ 2] 1022 	aslb
   124C 49            [ 2] 1023 	rola
   124D 58            [ 2] 1024 	aslb
   124E 49            [ 2] 1025 	rola
   124F 58            [ 2] 1026 	aslb
   1250 49            [ 2] 1027 	rola
   1251 ED E8 20      [ 6] 1028 	std	32,s
                           1029 	; ldd	32,s	; optimization 5
   1254 58            [ 2] 1030 	aslb
   1255 49            [ 2] 1031 	rola
   1256 58            [ 2] 1032 	aslb
   1257 49            [ 2] 1033 	rola
   1258 58            [ 2] 1034 	aslb
   1259 49            [ 2] 1035 	rola
   125A ED E8 1E      [ 6] 1036 	std	30,s
                           1037 	; ldd	30,s	; optimization 5
   125D A3 E8 20      [ 7] 1038 	subd	32,s	;subhi: R:d -= 32,s
   1260 ED E8 1E      [ 6] 1039 	std	30,s
                           1040 	; ldd	30,s	; optimization 5
   1263 A3 E8 26      [ 7] 1041 	subd	38,s	;subhi: R:d -= 38,s
   1266 ED E8 1E      [ 6] 1042 	std	30,s
                           1043 	; ldd	30,s	; optimization 5
   1269 58            [ 2] 1044 	aslb
   126A 49            [ 2] 1045 	rola
   126B ED E8 1E      [ 6] 1046 	std	30,s
   126E 1E 01         [ 8] 1047 	exg	d,x
   1270 E3 E8 1E      [ 7] 1048 	addd	30,s
   1273 1E 01         [ 8] 1049 	exg	d,x
   1275 30 89 0C 37   [ 8] 1050 	leax	_waveData+7,x
   1279 E6 84         [ 4] 1051 	ldb	,x
   127B E7 E8 64      [ 5] 1052 	stb	100,s
   127E E6 E8 61      [ 5] 1053 	ldb	97,s
   1281 4F            [ 2] 1054 	clra		;zero_extendqihi: R:b -> R:d
   1282 1F 01         [ 6] 1055 	tfr	d,x
   1284 AF E8 1C      [ 6] 1056 	stx	28,s
   1287 EC E8 1C      [ 6] 1057 	ldd	28,s
   128A 58            [ 2] 1058 	aslb
   128B 49            [ 2] 1059 	rola
   128C 58            [ 2] 1060 	aslb
   128D 49            [ 2] 1061 	rola
   128E 58            [ 2] 1062 	aslb
   128F 49            [ 2] 1063 	rola
   1290 ED E8 1C      [ 6] 1064 	std	28,s
                           1065 	; ldd	28,s	; optimization 5
   1293 34 10         [ 6] 1066 	pshs	x	;subhi: R:d -= R:x
   1295 A3 E1         [ 9] 1067 	subd	,s++
   1297 ED E8 1C      [ 6] 1068 	std	28,s
   129A EE E8 1C      [ 6] 1069 	ldu	28,s
   129D 30 C9 C9 04   [ 8] 1070 	leax	_enemies+4,u
   12A1 E6 E8 64      [ 5] 1071 	ldb	100,s
   12A4 E7 84         [ 4] 1072 	stb	,x
   12A6 E6 E8 6E      [ 5] 1073 	ldb	110,s
   12A9 E7 E8 65      [ 5] 1074 	stb	101,s
   12AC F6 C9 C2      [ 5] 1075 	ldb	_current_wave
   12AF E7 E8 66      [ 5] 1076 	stb	102,s
   12B2 F6 C9 C3      [ 5] 1077 	ldb	_current_wave+1
   12B5 E7 E8 67      [ 5] 1078 	stb	103,s
   12B8 E6 E8 6E      [ 5] 1079 	ldb	110,s
   12BB 4F            [ 2] 1080 	clra		;zero_extendqihi: R:b -> R:d
   12BC 1F 01         [ 6] 1081 	tfr	d,x
   12BE E6 E8 67      [ 5] 1082 	ldb	103,s
   12C1 4F            [ 2] 1083 	clra		;zero_extendqihi: R:b -> R:d
   12C2 1F 02         [ 6] 1084 	tfr	d,y
   12C4 E6 E8 66      [ 5] 1085 	ldb	102,s
   12C7 4F            [ 2] 1086 	clra		;zero_extendqihi: R:b -> R:d
   12C8 ED E8 1A      [ 6] 1087 	std	26,s
   12CB AF E8 18      [ 6] 1088 	stx	24,s
   12CE EC E8 18      [ 6] 1089 	ldd	24,s
   12D1 58            [ 2] 1090 	aslb
   12D2 49            [ 2] 1091 	rola
   12D3 58            [ 2] 1092 	aslb
   12D4 49            [ 2] 1093 	rola
   12D5 58            [ 2] 1094 	aslb
   12D6 49            [ 2] 1095 	rola
   12D7 ED E8 18      [ 6] 1096 	std	24,s
                           1097 	; ldd	24,s	; optimization 5
   12DA 34 10         [ 6] 1098 	pshs	x	;subhi: R:d -= R:x
   12DC A3 E1         [ 9] 1099 	subd	,s++
   12DE ED E8 18      [ 6] 1100 	std	24,s
   12E1 10 AF E8 16   [ 7] 1101 	sty	22,s
   12E5 EC E8 16      [ 6] 1102 	ldd	22,s
   12E8 58            [ 2] 1103 	aslb
   12E9 49            [ 2] 1104 	rola
   12EA 58            [ 2] 1105 	aslb
   12EB 49            [ 2] 1106 	rola
   12EC ED E8 16      [ 6] 1107 	std	22,s
                           1108 	; ldd	22,s	; optimization 5
   12EF 58            [ 2] 1109 	aslb
   12F0 49            [ 2] 1110 	rola
   12F1 58            [ 2] 1111 	aslb
   12F2 49            [ 2] 1112 	rola
   12F3 58            [ 2] 1113 	aslb
   12F4 49            [ 2] 1114 	rola
   12F5 AE E8 16      [ 6] 1115 	ldx	22,s
   12F8 30 8B         [ 8] 1116 	leax	d,x
   12FA AF E8 16      [ 6] 1117 	stx	22,s
   12FD EC E8 18      [ 6] 1118 	ldd	24,s
   1300 EE E8 16      [ 6] 1119 	ldu	22,s
   1303 30 CB         [ 8] 1120 	leax	d,u
   1305 EC E8 1A      [ 6] 1121 	ldd	26,s
   1308 ED E8 14      [ 6] 1122 	std	20,s
                           1123 	; ldd	20,s	; optimization 5
   130B 58            [ 2] 1124 	aslb
   130C 49            [ 2] 1125 	rola
   130D 58            [ 2] 1126 	aslb
   130E 49            [ 2] 1127 	rola
   130F 58            [ 2] 1128 	aslb
   1310 49            [ 2] 1129 	rola
   1311 ED E8 14      [ 6] 1130 	std	20,s
                           1131 	; ldd	20,s	; optimization 5
   1314 58            [ 2] 1132 	aslb
   1315 49            [ 2] 1133 	rola
   1316 58            [ 2] 1134 	aslb
   1317 49            [ 2] 1135 	rola
   1318 58            [ 2] 1136 	aslb
   1319 49            [ 2] 1137 	rola
   131A ED E8 12      [ 6] 1138 	std	18,s
                           1139 	; ldd	18,s	; optimization 5
   131D A3 E8 14      [ 7] 1140 	subd	20,s	;subhi: R:d -= 20,s
   1320 ED E8 12      [ 6] 1141 	std	18,s
                           1142 	; ldd	18,s	; optimization 5
   1323 A3 E8 1A      [ 7] 1143 	subd	26,s	;subhi: R:d -= 26,s
   1326 ED E8 12      [ 6] 1144 	std	18,s
                           1145 	; ldd	18,s	; optimization 5
   1329 58            [ 2] 1146 	aslb
   132A 49            [ 2] 1147 	rola
   132B ED E8 12      [ 6] 1148 	std	18,s
   132E 1E 01         [ 8] 1149 	exg	d,x
   1330 E3 E8 12      [ 7] 1150 	addd	18,s
   1333 1E 01         [ 8] 1151 	exg	d,x
   1335 30 89 0C 38   [ 8] 1152 	leax	_waveData+8,x
   1339 E6 84         [ 4] 1153 	ldb	,x
   133B E7 E8 68      [ 5] 1154 	stb	104,s
   133E E6 E8 65      [ 5] 1155 	ldb	101,s
   1341 4F            [ 2] 1156 	clra		;zero_extendqihi: R:b -> R:d
   1342 1F 01         [ 6] 1157 	tfr	d,x
   1344 AF E8 10      [ 6] 1158 	stx	16,s
   1347 EC E8 10      [ 6] 1159 	ldd	16,s
   134A 58            [ 2] 1160 	aslb
   134B 49            [ 2] 1161 	rola
   134C 58            [ 2] 1162 	aslb
   134D 49            [ 2] 1163 	rola
   134E 58            [ 2] 1164 	aslb
   134F 49            [ 2] 1165 	rola
   1350 ED E8 10      [ 6] 1166 	std	16,s
                           1167 	; ldd	16,s	; optimization 5
   1353 34 10         [ 6] 1168 	pshs	x	;subhi: R:d -= R:x
   1355 A3 E1         [ 9] 1169 	subd	,s++
   1357 ED E8 10      [ 6] 1170 	std	16,s
   135A EE E8 10      [ 6] 1171 	ldu	16,s
   135D 30 C9 C9 05   [ 8] 1172 	leax	_enemies+5,u
   1361 E6 E8 68      [ 5] 1173 	ldb	104,s
   1364 E7 84         [ 4] 1174 	stb	,x
   1366 E6 E8 6E      [ 5] 1175 	ldb	110,s
   1369 E7 E8 69      [ 5] 1176 	stb	105,s
   136C F6 C9 C2      [ 5] 1177 	ldb	_current_wave
   136F E7 E8 6A      [ 5] 1178 	stb	106,s
   1372 F6 C9 C3      [ 5] 1179 	ldb	_current_wave+1
   1375 E7 E8 6B      [ 5] 1180 	stb	107,s
   1378 E6 E8 6E      [ 5] 1181 	ldb	110,s
   137B 4F            [ 2] 1182 	clra		;zero_extendqihi: R:b -> R:d
   137C CE 00 01      [ 3] 1183 	ldu	#1
   137F 30 CB         [ 8] 1184 	leax	d,u
   1381 E6 E8 6B      [ 5] 1185 	ldb	107,s
   1384 4F            [ 2] 1186 	clra		;zero_extendqihi: R:b -> R:d
   1385 1F 02         [ 6] 1187 	tfr	d,y
   1387 E6 E8 6A      [ 5] 1188 	ldb	106,s
   138A 4F            [ 2] 1189 	clra		;zero_extendqihi: R:b -> R:d
   138B ED 6E         [ 6] 1190 	std	14,s
   138D AF 6C         [ 6] 1191 	stx	12,s
   138F EC 6C         [ 6] 1192 	ldd	12,s
   1391 58            [ 2] 1193 	aslb
   1392 49            [ 2] 1194 	rola
   1393 58            [ 2] 1195 	aslb
   1394 49            [ 2] 1196 	rola
   1395 58            [ 2] 1197 	aslb
   1396 49            [ 2] 1198 	rola
   1397 ED 6C         [ 6] 1199 	std	12,s
                           1200 	; ldd	12,s	; optimization 5
   1399 34 10         [ 6] 1201 	pshs	x	;subhi: R:d -= R:x
   139B A3 E1         [ 9] 1202 	subd	,s++
   139D ED 6C         [ 6] 1203 	std	12,s
   139F 10 AF 6A      [ 7] 1204 	sty	10,s
   13A2 EC 6A         [ 6] 1205 	ldd	10,s
   13A4 58            [ 2] 1206 	aslb
   13A5 49            [ 2] 1207 	rola
   13A6 58            [ 2] 1208 	aslb
   13A7 49            [ 2] 1209 	rola
   13A8 ED 6A         [ 6] 1210 	std	10,s
                           1211 	; ldd	10,s	; optimization 5
   13AA 58            [ 2] 1212 	aslb
   13AB 49            [ 2] 1213 	rola
   13AC 58            [ 2] 1214 	aslb
   13AD 49            [ 2] 1215 	rola
   13AE 58            [ 2] 1216 	aslb
   13AF 49            [ 2] 1217 	rola
   13B0 AE 6A         [ 6] 1218 	ldx	10,s
   13B2 30 8B         [ 8] 1219 	leax	d,x
   13B4 AF 6A         [ 6] 1220 	stx	10,s
   13B6 EC 6C         [ 6] 1221 	ldd	12,s
   13B8 EE 6A         [ 6] 1222 	ldu	10,s
   13BA 30 CB         [ 8] 1223 	leax	d,u
   13BC EC 6E         [ 6] 1224 	ldd	14,s
   13BE ED 68         [ 6] 1225 	std	8,s
                           1226 	; ldd	8,s	; optimization 5
   13C0 58            [ 2] 1227 	aslb
   13C1 49            [ 2] 1228 	rola
   13C2 58            [ 2] 1229 	aslb
   13C3 49            [ 2] 1230 	rola
   13C4 58            [ 2] 1231 	aslb
   13C5 49            [ 2] 1232 	rola
   13C6 ED 68         [ 6] 1233 	std	8,s
                           1234 	; ldd	8,s	; optimization 5
   13C8 58            [ 2] 1235 	aslb
   13C9 49            [ 2] 1236 	rola
   13CA 58            [ 2] 1237 	aslb
   13CB 49            [ 2] 1238 	rola
   13CC 58            [ 2] 1239 	aslb
   13CD 49            [ 2] 1240 	rola
   13CE ED 66         [ 6] 1241 	std	6,s
                           1242 	; ldd	6,s	; optimization 5
   13D0 A3 68         [ 7] 1243 	subd	8,s	;subhi: R:d -= 8,s
   13D2 ED 66         [ 6] 1244 	std	6,s
                           1245 	; ldd	6,s	; optimization 5
   13D4 A3 6E         [ 7] 1246 	subd	14,s	;subhi: R:d -= 14,s
   13D6 ED 66         [ 6] 1247 	std	6,s
                           1248 	; ldd	6,s	; optimization 5
   13D8 58            [ 2] 1249 	aslb
   13D9 49            [ 2] 1250 	rola
   13DA ED 66         [ 6] 1251 	std	6,s
   13DC 1E 01         [ 8] 1252 	exg	d,x
   13DE E3 66         [ 7] 1253 	addd	6,s
   13E0 1E 01         [ 8] 1254 	exg	d,x
   13E2 30 89 0C 32   [ 8] 1255 	leax	_waveData+2,x
   13E6 E6 84         [ 4] 1256 	ldb	,x
   13E8 E7 E8 6C      [ 5] 1257 	stb	108,s
   13EB E6 E8 69      [ 5] 1258 	ldb	105,s
   13EE 4F            [ 2] 1259 	clra		;zero_extendqihi: R:b -> R:d
   13EF 1F 01         [ 6] 1260 	tfr	d,x
   13F1 AF 64         [ 6] 1261 	stx	4,s
   13F3 EC 64         [ 6] 1262 	ldd	4,s
   13F5 58            [ 2] 1263 	aslb
   13F6 49            [ 2] 1264 	rola
   13F7 58            [ 2] 1265 	aslb
   13F8 49            [ 2] 1266 	rola
   13F9 58            [ 2] 1267 	aslb
   13FA 49            [ 2] 1268 	rola
   13FB ED 64         [ 6] 1269 	std	4,s
                           1270 	; ldd	4,s	; optimization 5
   13FD 34 10         [ 6] 1271 	pshs	x	;subhi: R:d -= R:x
   13FF A3 E1         [ 9] 1272 	subd	,s++
   1401 ED 64         [ 6] 1273 	std	4,s
   1403 EE 64         [ 6] 1274 	ldu	4,s
   1405 30 C9 C9 06   [ 8] 1275 	leax	_enemies+6,u
   1409 E6 E8 6C      [ 5] 1276 	ldb	108,s
   140C E7 84         [ 4] 1277 	stb	,x
   140E 6C E8 6E      [ 7] 1278 	inc	110,s
   1411                    1279 L8:
   1411 E6 E8 6E      [ 5] 1280 	ldb	110,s
   1414 E1 E8 6D      [ 5] 1281 	cmpb	109,s	;cmpqi:
   1417 10 25 FB 66   [ 6] 1282 	lblo	L9
   141B E6 E8 6D      [ 5] 1283 	ldb	109,s
   141E E7 E8 6F      [ 5] 1284 	stb	111,s
   1421 20 25         [ 3] 1285 	bra	L10
   1423                    1286 L11:
   1423 E6 E8 6F      [ 5] 1287 	ldb	111,s
   1426 4F            [ 2] 1288 	clra		;zero_extendqihi: R:b -> R:d
   1427 1F 01         [ 6] 1289 	tfr	d,x
   1429 AF 62         [ 6] 1290 	stx	2,s
   142B EC 62         [ 6] 1291 	ldd	2,s
   142D 58            [ 2] 1292 	aslb
   142E 49            [ 2] 1293 	rola
   142F 58            [ 2] 1294 	aslb
   1430 49            [ 2] 1295 	rola
   1431 58            [ 2] 1296 	aslb
   1432 49            [ 2] 1297 	rola
   1433 ED 62         [ 6] 1298 	std	2,s
                           1299 	; ldd	2,s	; optimization 5
   1435 34 10         [ 6] 1300 	pshs	x	;subhi: R:d -= R:x
   1437 A3 E1         [ 9] 1301 	subd	,s++
   1439 ED 62         [ 6] 1302 	std	2,s
   143B EE 62         [ 6] 1303 	ldu	2,s
   143D 30 C9 C9 00   [ 8] 1304 	leax	_enemies,u
   1441 C6 01         [ 2] 1305 	ldb	#1
   1443 E7 84         [ 4] 1306 	stb	,x
   1445 6C E8 6F      [ 7] 1307 	inc	111,s
   1448                    1308 L10:
   1448 E6 E8 6F      [ 5] 1309 	ldb	111,s
   144B C1 04         [ 2] 1310 	cmpb	#4	;cmpqi:
   144D 23 D4         [ 3] 1311 	bls	L11
   144F 32 E8 70      [ 5] 1312 	leas	112,s
   1452 35 E0         [ 8] 1313 	puls	y,u,pc
                           1314 	.globl _handle_enemies
   1454                    1315 _handle_enemies:
   1454 34 40         [ 6] 1316 	pshs	u
   1456 32 77         [ 5] 1317 	leas	-9,s
   1458 6F 68         [ 7] 1318 	clr	8,s
   145A 7E 14 D9      [ 4] 1319 	jmp	L14
   145D                    1320 L16:
   145D E6 68         [ 5] 1321 	ldb	8,s
   145F 4F            [ 2] 1322 	clra		;zero_extendqihi: R:b -> R:d
   1460 1F 01         [ 6] 1323 	tfr	d,x
   1462 AF 66         [ 6] 1324 	stx	6,s
   1464 EC 66         [ 6] 1325 	ldd	6,s
   1466 58            [ 2] 1326 	aslb
   1467 49            [ 2] 1327 	rola
   1468 58            [ 2] 1328 	aslb
   1469 49            [ 2] 1329 	rola
   146A 58            [ 2] 1330 	aslb
   146B 49            [ 2] 1331 	rola
   146C ED 66         [ 6] 1332 	std	6,s
                           1333 	; ldd	6,s	; optimization 5
   146E 34 10         [ 6] 1334 	pshs	x	;subhi: R:d -= R:x
   1470 A3 E1         [ 9] 1335 	subd	,s++
   1472 ED 66         [ 6] 1336 	std	6,s
   1474 EE 66         [ 6] 1337 	ldu	6,s
   1476 30 C9 C9 00   [ 8] 1338 	leax	_enemies,u
   147A E6 84         [ 4] 1339 	ldb	,x
                           1340 	; tstb	; optimization 6
   147C 10 26 00 57   [ 6] 1341 	lbne	L15
   1480 E6 68         [ 5] 1342 	ldb	8,s
   1482 4F            [ 2] 1343 	clra		;zero_extendqihi: R:b -> R:d
   1483 1F 01         [ 6] 1344 	tfr	d,x
   1485 AF 64         [ 6] 1345 	stx	4,s
   1487 EC 64         [ 6] 1346 	ldd	4,s
   1489 58            [ 2] 1347 	aslb
   148A 49            [ 2] 1348 	rola
   148B 58            [ 2] 1349 	aslb
   148C 49            [ 2] 1350 	rola
   148D 58            [ 2] 1351 	aslb
   148E 49            [ 2] 1352 	rola
   148F ED 64         [ 6] 1353 	std	4,s
                           1354 	; ldd	4,s	; optimization 5
   1491 34 10         [ 6] 1355 	pshs	x	;subhi: R:d -= R:x
   1493 A3 E1         [ 9] 1356 	subd	,s++
   1495 CE C9 00      [ 3] 1357 	ldu	#_enemies
   1498 30 CB         [ 8] 1358 	leax	d,u
   149A BD 27 5D      [ 8] 1359 	jsr	_move_object
   149D E6 68         [ 5] 1360 	ldb	8,s
   149F 4F            [ 2] 1361 	clra		;zero_extendqihi: R:b -> R:d
   14A0 1F 01         [ 6] 1362 	tfr	d,x
   14A2 AF 62         [ 6] 1363 	stx	2,s
   14A4 EC 62         [ 6] 1364 	ldd	2,s
   14A6 58            [ 2] 1365 	aslb
   14A7 49            [ 2] 1366 	rola
   14A8 58            [ 2] 1367 	aslb
   14A9 49            [ 2] 1368 	rola
   14AA 58            [ 2] 1369 	aslb
   14AB 49            [ 2] 1370 	rola
   14AC ED 62         [ 6] 1371 	std	2,s
                           1372 	; ldd	2,s	; optimization 5
   14AE 34 10         [ 6] 1373 	pshs	x	;subhi: R:d -= R:x
   14B0 A3 E1         [ 9] 1374 	subd	,s++
   14B2 CE C9 00      [ 3] 1375 	ldu	#_enemies
   14B5 30 CB         [ 8] 1376 	leax	d,u
   14B7 BD 0E 7D      [ 8] 1377 	jsr	_draw_enemy
   14BA E6 68         [ 5] 1378 	ldb	8,s
   14BC 4F            [ 2] 1379 	clra		;zero_extendqihi: R:b -> R:d
   14BD 1F 01         [ 6] 1380 	tfr	d,x
   14BF AF E4         [ 5] 1381 	stx	,s
   14C1 EC E4         [ 5] 1382 	ldd	,s
   14C3 58            [ 2] 1383 	aslb
   14C4 49            [ 2] 1384 	rola
   14C5 58            [ 2] 1385 	aslb
   14C6 49            [ 2] 1386 	rola
   14C7 58            [ 2] 1387 	aslb
   14C8 49            [ 2] 1388 	rola
   14C9 ED E4         [ 5] 1389 	std	,s
                           1390 	; ldd	,s	; optimization 5
   14CB 34 10         [ 6] 1391 	pshs	x	;subhi: R:d -= R:x
   14CD A3 E1         [ 9] 1392 	subd	,s++
   14CF CE C9 00      [ 3] 1393 	ldu	#_enemies
   14D2 30 CB         [ 8] 1394 	leax	d,u
   14D4 BD 0E B0      [ 8] 1395 	jsr	_check_enemy
   14D7                    1396 L15:
   14D7 6C 68         [ 7] 1397 	inc	8,s
   14D9                    1398 L14:
   14D9 E6 68         [ 5] 1399 	ldb	8,s
   14DB C1 04         [ 2] 1400 	cmpb	#4	;cmpqi:
   14DD 10 23 FF 7C   [ 6] 1401 	lbls	L16
   14E1 32 69         [ 5] 1402 	leas	9,s
   14E3 35 C0         [ 7] 1403 	puls	u,pc
                           1404 	.globl _check_AllEnemysDeath
   14E5                    1405 _check_AllEnemysDeath:
   14E5 34 40         [ 6] 1406 	pshs	u
   14E7 32 7A         [ 5] 1407 	leas	-6,s
   14E9 6F 65         [ 7] 1408 	clr	5,s
   14EB 20 23         [ 3] 1409 	bra	L19
   14ED                    1410 L21:
   14ED E6 65         [ 5] 1411 	ldb	5,s
   14EF 4F            [ 2] 1412 	clra		;zero_extendqihi: R:b -> R:d
   14F0 1F 01         [ 6] 1413 	tfr	d,x
   14F2 AF 61         [ 6] 1414 	stx	1,s
   14F4 EC 61         [ 6] 1415 	ldd	1,s
   14F6 58            [ 2] 1416 	aslb
   14F7 49            [ 2] 1417 	rola
   14F8 58            [ 2] 1418 	aslb
   14F9 49            [ 2] 1419 	rola
   14FA 58            [ 2] 1420 	aslb
   14FB 49            [ 2] 1421 	rola
   14FC ED 61         [ 6] 1422 	std	1,s
                           1423 	; ldd	1,s	; optimization 5
   14FE 34 10         [ 6] 1424 	pshs	x	;subhi: R:d -= R:x
   1500 A3 E1         [ 9] 1425 	subd	,s++
   1502 ED 61         [ 6] 1426 	std	1,s
   1504 EE 61         [ 6] 1427 	ldu	1,s
   1506 30 C9 C9 00   [ 8] 1428 	leax	_enemies,u
   150A E6 84         [ 4] 1429 	ldb	,x
                           1430 	; tstb	; optimization 6
   150C 27 27         [ 3] 1431 	beq	L23
   150E 6C 65         [ 7] 1432 	inc	5,s
   1510                    1433 L19:
   1510 E6 65         [ 5] 1434 	ldb	5,s
   1512 C1 04         [ 2] 1435 	cmpb	#4	;cmpqi:
   1514 23 D7         [ 3] 1436 	bls	L21
   1516 F6 C9 C3      [ 5] 1437 	ldb	_current_wave+1
   1519 E7 E4         [ 4] 1438 	stb	,s
   151B F6 C9 C4      [ 5] 1439 	ldb	_current_wave+2
   151E E7 63         [ 5] 1440 	stb	3,s
                           1441 	; ldb	3,s	; optimization 5
   1520 5A            [ 2] 1442 	decb
   1521 E7 64         [ 5] 1443 	stb	4,s
   1523 E6 E4         [ 4] 1444 	ldb	,s
   1525 E1 64         [ 5] 1445 	cmpb	4,s	;cmpqi:
   1527 26 07         [ 3] 1446 	bne	L22
   1529 C6 02         [ 2] 1447 	ldb	#2
   152B F7 C9 C5      [ 5] 1448 	stb	_current_wave+3
   152E 20 05         [ 3] 1449 	bra	L23
   1530                    1450 L22:
   1530 C6 03         [ 2] 1451 	ldb	#3
   1532 F7 C9 C5      [ 5] 1452 	stb	_current_wave+3
   1535                    1453 L23:
   1535 32 66         [ 5] 1454 	leas	6,s
   1537 35 C0         [ 7] 1455 	puls	u,pc
                           1456 	.area .bss
                           1457 	.globl	_bullets
   CA04                    1458 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0819 R   |   2 L11                07F4 R
  2 L14                08AA R   |   2 L15                08A8 R
  2 L16                082E R   |   2 L19                08E1 R
  2 L21                08BE R   |   2 L22                0901 R
  2 L23                0906 R   |   2 L5                 02D7 R
  2 L6                 02DA R   |   2 L8                 07E2 R
  2 L9                 0352 R   |   2 _MAX_LEVELS        0000 GR
    __Moveto_d         **** GX  |     ___Draw_VLp        **** GX
    ___Reset0Ref       **** GX  |     _bang              **** GX
  4 _bullets           0000 GR  |   2 _check_AllEnem     08B6 GR
    _check_collisi     **** GX  |   2 _check_enemy       0281 GR
    _current_wave      **** GX  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_enemy        024E GR  |   3 _enemies           0000 GR
  2 _handle_enemie     0825 GR  |   2 _init_enemies      02DD GR
    _move_object       **** GX  |     _play_explosio     **** GX
    _tower             **** GX  |   2 _vectors_enemy     0227 GR
  2 _waveData          0001 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  90A   flags  100
   3 .data            size   23   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

