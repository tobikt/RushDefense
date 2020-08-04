                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	enemy.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   0BD1                       9 _MAX_LEVELS:
   0BD1 28                   10 	.byte	40
                             11 	.globl _waveData
   0BD2                      12 _waveData:
   0BD2 01                   13 	.byte	1
   0BD3 01                   14 	.byte	1
   0BD4 02                   15 	.byte	2
   0BD5 00                   16 	.byte	0
   0BD6 9C                   17 	.byte	-100
   0BD7 9C                   18 	.byte	-100
   0BD8 01                   19 	.byte	1
   0BD9 01                   20 	.byte	1
   0BDA 02                   21 	.byte	2
   0BDB 0A                   22 	.byte	10
   0BDC 08                   23 	.byte	8
   0BDD 00                   24 	.byte	0
   0BDE 64                   25 	.byte	100
   0BDF 9C                   26 	.byte	-100
   0BE0 FF                   27 	.byte	-1
   0BE1 01                   28 	.byte	1
   0BE2 0E                   29 	.byte	14
   0BE3 15                   30 	.byte	21
   0BE4 03                   31 	.byte	3
   0BE5 00 00                32 	.word	0	;skip space 24
   0BE7 00 00                33 	.word	0	;skip space 22
   0BE9 00 00                34 	.word	0	;skip space 20
   0BEB 00 00                35 	.word	0	;skip space 18
   0BED 00 00                36 	.word	0	;skip space 16
   0BEF 00 00                37 	.word	0	;skip space 14
   0BF1 00 00                38 	.word	0	;skip space 12
   0BF3 00 00                39 	.word	0	;skip space 10
   0BF5 00 00                40 	.word	0	;skip space 8
   0BF7 00 00                41 	.word	0	;skip space 6
   0BF9 00 00                42 	.word	0	;skip space 4
   0BFB 00 00                43 	.word	0	;skip space 2
   0BFD 00 00                44 	.word	0	;skip space 82
   0BFF 00 00                45 	.word	0	;skip space 80
   0C01 00 00                46 	.word	0	;skip space 78
   0C03 00 00                47 	.word	0	;skip space 76
   0C05 00 00                48 	.word	0	;skip space 74
   0C07 00 00                49 	.word	0	;skip space 72
   0C09 00 00                50 	.word	0	;skip space 70
   0C0B 00 00                51 	.word	0	;skip space 68
   0C0D 00 00                52 	.word	0	;skip space 66
   0C0F 00 00                53 	.word	0	;skip space 64
   0C11 00 00                54 	.word	0	;skip space 62
   0C13 00 00                55 	.word	0	;skip space 60
   0C15 00 00                56 	.word	0	;skip space 58
   0C17 00 00                57 	.word	0	;skip space 56
   0C19 00 00                58 	.word	0	;skip space 54
   0C1B 00 00                59 	.word	0	;skip space 52
   0C1D 00 00                60 	.word	0	;skip space 50
   0C1F 00 00                61 	.word	0	;skip space 48
   0C21 00 00                62 	.word	0	;skip space 46
   0C23 00 00                63 	.word	0	;skip space 44
   0C25 00 00                64 	.word	0	;skip space 42
   0C27 00 00                65 	.word	0	;skip space 40
   0C29 00 00                66 	.word	0	;skip space 38
   0C2B 00 00                67 	.word	0	;skip space 36
   0C2D 00 00                68 	.word	0	;skip space 34
   0C2F 00 00                69 	.word	0	;skip space 32
   0C31 00 00                70 	.word	0	;skip space 30
   0C33 00 00                71 	.word	0	;skip space 28
   0C35 00 00                72 	.word	0	;skip space 26
   0C37 00 00                73 	.word	0	;skip space 24
   0C39 00 00                74 	.word	0	;skip space 22
   0C3B 00 00                75 	.word	0	;skip space 20
   0C3D 00 00                76 	.word	0	;skip space 18
   0C3F 00 00                77 	.word	0	;skip space 16
   0C41 00 00                78 	.word	0	;skip space 14
   0C43 00 00                79 	.word	0	;skip space 12
   0C45 00 00                80 	.word	0	;skip space 10
   0C47 00 00                81 	.word	0	;skip space 8
   0C49 00 00                82 	.word	0	;skip space 6
   0C4B 00 00                83 	.word	0	;skip space 4
   0C4D 00 00                84 	.word	0	;skip space 2
   0C4F 02                   85 	.byte	2
   0C50 01                   86 	.byte	1
   0C51 01                   87 	.byte	1
   0C52 00                   88 	.byte	0
   0C53 9C                   89 	.byte	-100
   0C54 32                   90 	.byte	50
   0C55 02                   91 	.byte	2
   0C56 FF                   92 	.byte	-1
   0C57 05                   93 	.byte	5
   0C58 0F                   94 	.byte	15
   0C59 02                   95 	.byte	2
   0C5A 00 00                96 	.word	0	;skip space 32
   0C5C 00 00                97 	.word	0	;skip space 30
   0C5E 00 00                98 	.word	0	;skip space 28
   0C60 00 00                99 	.word	0	;skip space 26
   0C62 00 00               100 	.word	0	;skip space 24
   0C64 00 00               101 	.word	0	;skip space 22
   0C66 00 00               102 	.word	0	;skip space 20
   0C68 00 00               103 	.word	0	;skip space 18
   0C6A 00 00               104 	.word	0	;skip space 16
   0C6C 00 00               105 	.word	0	;skip space 14
   0C6E 00 00               106 	.word	0	;skip space 12
   0C70 00 00               107 	.word	0	;skip space 10
   0C72 00 00               108 	.word	0	;skip space 8
   0C74 00 00               109 	.word	0	;skip space 6
   0C76 00 00               110 	.word	0	;skip space 4
   0C78 00 00               111 	.word	0	;skip space 2
   0C7A 00 00               112 	.word	0	;skip space 82
   0C7C 00 00               113 	.word	0	;skip space 80
   0C7E 00 00               114 	.word	0	;skip space 78
   0C80 00 00               115 	.word	0	;skip space 76
   0C82 00 00               116 	.word	0	;skip space 74
   0C84 00 00               117 	.word	0	;skip space 72
   0C86 00 00               118 	.word	0	;skip space 70
   0C88 00 00               119 	.word	0	;skip space 68
   0C8A 00 00               120 	.word	0	;skip space 66
   0C8C 00 00               121 	.word	0	;skip space 64
   0C8E 00 00               122 	.word	0	;skip space 62
   0C90 00 00               123 	.word	0	;skip space 60
   0C92 00 00               124 	.word	0	;skip space 58
   0C94 00 00               125 	.word	0	;skip space 56
   0C96 00 00               126 	.word	0	;skip space 54
   0C98 00 00               127 	.word	0	;skip space 52
   0C9A 00 00               128 	.word	0	;skip space 50
   0C9C 00 00               129 	.word	0	;skip space 48
   0C9E 00 00               130 	.word	0	;skip space 46
   0CA0 00 00               131 	.word	0	;skip space 44
   0CA2 00 00               132 	.word	0	;skip space 42
   0CA4 00 00               133 	.word	0	;skip space 40
   0CA6 00 00               134 	.word	0	;skip space 38
   0CA8 00 00               135 	.word	0	;skip space 36
   0CAA 00 00               136 	.word	0	;skip space 34
   0CAC 00 00               137 	.word	0	;skip space 32
   0CAE 00 00               138 	.word	0	;skip space 30
   0CB0 00 00               139 	.word	0	;skip space 28
   0CB2 00 00               140 	.word	0	;skip space 26
   0CB4 00 00               141 	.word	0	;skip space 24
   0CB6 00 00               142 	.word	0	;skip space 22
   0CB8 00 00               143 	.word	0	;skip space 20
   0CBA 00 00               144 	.word	0	;skip space 18
   0CBC 00 00               145 	.word	0	;skip space 16
   0CBE 00 00               146 	.word	0	;skip space 14
   0CC0 00 00               147 	.word	0	;skip space 12
   0CC2 00 00               148 	.word	0	;skip space 10
   0CC4 00 00               149 	.word	0	;skip space 8
   0CC6 00 00               150 	.word	0	;skip space 6
   0CC8 00 00               151 	.word	0	;skip space 4
   0CCA 00 00               152 	.word	0	;skip space 2
   0CCC 03                  153 	.byte	3
   0CCD 02                  154 	.byte	2
   0CCE 02                  155 	.byte	2
   0CCF 00                  156 	.byte	0
   0CD0 32                  157 	.byte	50
   0CD1 9C                  158 	.byte	-100
   0CD2 FF                  159 	.byte	-1
   0CD3 02                  160 	.byte	2
   0CD4 0F                  161 	.byte	15
   0CD5 0C                  162 	.byte	12
   0CD6 01                  163 	.byte	1
   0CD7 00                  164 	.byte	0
   0CD8 64                  165 	.byte	100
   0CD9 00                  166 	.byte	0
   0CDA FF                  167 	.byte	-1
   0CDB 00                  168 	.byte	0
   0CDC 0C                  169 	.byte	12
   0CDD 0E                  170 	.byte	14
   0CDE 03                  171 	.byte	3
   0CDF 00 00               172 	.word	0	;skip space 24
   0CE1 00 00               173 	.word	0	;skip space 22
   0CE3 00 00               174 	.word	0	;skip space 20
   0CE5 00 00               175 	.word	0	;skip space 18
   0CE7 00 00               176 	.word	0	;skip space 16
   0CE9 00 00               177 	.word	0	;skip space 14
   0CEB 00 00               178 	.word	0	;skip space 12
   0CED 00 00               179 	.word	0	;skip space 10
   0CEF 00 00               180 	.word	0	;skip space 8
   0CF1 00 00               181 	.word	0	;skip space 6
   0CF3 00 00               182 	.word	0	;skip space 4
   0CF5 00 00               183 	.word	0	;skip space 2
   0CF7 03                  184 	.byte	3
   0CF8 00                  185 	.byte	0
   0CF9 64                  186 	.byte	100
   0CFA 00                  187 	.byte	0
   0CFB FF                  188 	.byte	-1
   0CFC 00                  189 	.byte	0
   0CFD 0C                  190 	.byte	12
   0CFE 0D                  191 	.byte	13
   0CFF 04                  192 	.byte	4
   0D00 00                  193 	.byte	0
   0D01 9C                  194 	.byte	-100
   0D02 64                  195 	.byte	100
   0D03 01                  196 	.byte	1
   0D04 FF                  197 	.byte	-1
   0D05 06                  198 	.byte	6
   0D06 10                  199 	.byte	16
   0D07 05                  200 	.byte	5
   0D08 00                  201 	.byte	0
   0D09 00                  202 	.byte	0
   0D0A 9C                  203 	.byte	-100
   0D0B 00                  204 	.byte	0
   0D0C 01                  205 	.byte	1
   0D0D 00                  206 	.byte	0
   0D0E 17                  207 	.byte	23
   0D0F 05                  208 	.byte	5
   0D10 00 00               209 	.word	0	;skip space 16
   0D12 00 00               210 	.word	0	;skip space 14
   0D14 00 00               211 	.word	0	;skip space 12
   0D16 00 00               212 	.word	0	;skip space 10
   0D18 00 00               213 	.word	0	;skip space 8
   0D1A 00 00               214 	.word	0	;skip space 6
   0D1C 00 00               215 	.word	0	;skip space 4
   0D1E 00 00               216 	.word	0	;skip space 2
   0D20 00 00               217 	.word	0	;skip space 41
   0D22 00 00               218 	.word	0	;skip space 39
   0D24 00 00               219 	.word	0	;skip space 37
   0D26 00 00               220 	.word	0	;skip space 35
   0D28 00 00               221 	.word	0	;skip space 33
   0D2A 00 00               222 	.word	0	;skip space 31
   0D2C 00 00               223 	.word	0	;skip space 29
   0D2E 00 00               224 	.word	0	;skip space 27
   0D30 00 00               225 	.word	0	;skip space 25
   0D32 00 00               226 	.word	0	;skip space 23
   0D34 00 00               227 	.word	0	;skip space 21
   0D36 00 00               228 	.word	0	;skip space 19
   0D38 00 00               229 	.word	0	;skip space 17
   0D3A 00 00               230 	.word	0	;skip space 15
   0D3C 00 00               231 	.word	0	;skip space 13
   0D3E 00 00               232 	.word	0	;skip space 11
   0D40 00 00               233 	.word	0	;skip space 9
   0D42 00 00               234 	.word	0	;skip space 7
   0D44 00 00               235 	.word	0	;skip space 5
   0D46 00 00               236 	.word	0	;skip space 3
   0D48 00                  237 	.byte	0	;skip space
   0D49 04                  238 	.byte	4
   0D4A 02                  239 	.byte	2
   0D4B 03                  240 	.byte	3
   0D4C 00                  241 	.byte	0
   0D4D 00                  242 	.byte	0
   0D4E 9C                  243 	.byte	-100
   0D4F 00                  244 	.byte	0
   0D50 01                  245 	.byte	1
   0D51 00                  246 	.byte	0
   0D52 12                  247 	.byte	18
   0D53 04                  248 	.byte	4
   0D54 00                  249 	.byte	0
   0D55 9C                  250 	.byte	-100
   0D56 00                  251 	.byte	0
   0D57 01                  252 	.byte	1
   0D58 00                  253 	.byte	0
   0D59 04                  254 	.byte	4
   0D5A 14                  255 	.byte	20
   0D5B 06                  256 	.byte	6
   0D5C 00                  257 	.byte	0
   0D5D 00                  258 	.byte	0
   0D5E 64                  259 	.byte	100
   0D5F 00                  260 	.byte	0
   0D60 FF                  261 	.byte	-1
   0D61 08                  262 	.byte	8
   0D62 19                  263 	.byte	25
   0D63 06                  264 	.byte	6
   0D64 00 00               265 	.word	0	;skip space 16
   0D66 00 00               266 	.word	0	;skip space 14
   0D68 00 00               267 	.word	0	;skip space 12
   0D6A 00 00               268 	.word	0	;skip space 10
   0D6C 00 00               269 	.word	0	;skip space 8
   0D6E 00 00               270 	.word	0	;skip space 6
   0D70 00 00               271 	.word	0	;skip space 4
   0D72 00 00               272 	.word	0	;skip space 2
   0D74 03                  273 	.byte	3
   0D75 00                  274 	.byte	0
   0D76 64                  275 	.byte	100
   0D77 00                  276 	.byte	0
   0D78 FF                  277 	.byte	-1
   0D79 00                  278 	.byte	0
   0D7A 0C                  279 	.byte	12
   0D7B 18                  280 	.byte	24
   0D7C 0B                  281 	.byte	11
   0D7D 00                  282 	.byte	0
   0D7E 9C                  283 	.byte	-100
   0D7F 9C                  284 	.byte	-100
   0D80 01                  285 	.byte	1
   0D81 01                  286 	.byte	1
   0D82 02                  287 	.byte	2
   0D83 15                  288 	.byte	21
   0D84 09                  289 	.byte	9
   0D85 00                  290 	.byte	0
   0D86 9C                  291 	.byte	-100
   0D87 00                  292 	.byte	0
   0D88 01                  293 	.byte	1
   0D89 00                  294 	.byte	0
   0D8A 04                  295 	.byte	4
   0D8B 19                  296 	.byte	25
   0D8C 0B                  297 	.byte	11
   0D8D 00 00               298 	.word	0	;skip space 16
   0D8F 00 00               299 	.word	0	;skip space 14
   0D91 00 00               300 	.word	0	;skip space 12
   0D93 00 00               301 	.word	0	;skip space 10
   0D95 00 00               302 	.word	0	;skip space 8
   0D97 00 00               303 	.word	0	;skip space 6
   0D99 00 00               304 	.word	0	;skip space 4
   0D9B 00 00               305 	.word	0	;skip space 2
   0D9D 00 00               306 	.word	0	;skip space 41
   0D9F 00 00               307 	.word	0	;skip space 39
   0DA1 00 00               308 	.word	0	;skip space 37
   0DA3 00 00               309 	.word	0	;skip space 35
   0DA5 00 00               310 	.word	0	;skip space 33
   0DA7 00 00               311 	.word	0	;skip space 31
   0DA9 00 00               312 	.word	0	;skip space 29
   0DAB 00 00               313 	.word	0	;skip space 27
   0DAD 00 00               314 	.word	0	;skip space 25
   0DAF 00 00               315 	.word	0	;skip space 23
   0DB1 00 00               316 	.word	0	;skip space 21
   0DB3 00 00               317 	.word	0	;skip space 19
   0DB5 00 00               318 	.word	0	;skip space 17
   0DB7 00 00               319 	.word	0	;skip space 15
   0DB9 00 00               320 	.word	0	;skip space 13
   0DBB 00 00               321 	.word	0	;skip space 11
   0DBD 00 00               322 	.word	0	;skip space 9
   0DBF 00 00               323 	.word	0	;skip space 7
   0DC1 00 00               324 	.word	0	;skip space 5
   0DC3 00 00               325 	.word	0	;skip space 3
   0DC5 00                  326 	.byte	0	;skip space
   0DC6 05                  327 	.byte	5
   0DC7 03                  328 	.byte	3
   0DC8 02                  329 	.byte	2
   0DC9 00                  330 	.byte	0
   0DCA 9C                  331 	.byte	-100
   0DCB 9C                  332 	.byte	-100
   0DCC 01                  333 	.byte	1
   0DCD 01                  334 	.byte	1
   0DCE 02                  335 	.byte	2
   0DCF 11                  336 	.byte	17
   0DD0 0A                  337 	.byte	10
   0DD1 00                  338 	.byte	0
   0DD2 64                  339 	.byte	100
   0DD3 64                  340 	.byte	100
   0DD4 FF                  341 	.byte	-1
   0DD5 FF                  342 	.byte	-1
   0DD6 0A                  343 	.byte	10
   0DD7 0C                  344 	.byte	12
   0DD8 01                  345 	.byte	1
   0DD9 00 00               346 	.word	0	;skip space 24
   0DDB 00 00               347 	.word	0	;skip space 22
   0DDD 00 00               348 	.word	0	;skip space 20
   0DDF 00 00               349 	.word	0	;skip space 18
   0DE1 00 00               350 	.word	0	;skip space 16
   0DE3 00 00               351 	.word	0	;skip space 14
   0DE5 00 00               352 	.word	0	;skip space 12
   0DE7 00 00               353 	.word	0	;skip space 10
   0DE9 00 00               354 	.word	0	;skip space 8
   0DEB 00 00               355 	.word	0	;skip space 6
   0DED 00 00               356 	.word	0	;skip space 4
   0DEF 00 00               357 	.word	0	;skip space 2
   0DF1 04                  358 	.byte	4
   0DF2 00                  359 	.byte	0
   0DF3 32                  360 	.byte	50
   0DF4 9C                  361 	.byte	-100
   0DF5 FF                  362 	.byte	-1
   0DF6 02                  363 	.byte	2
   0DF7 0F                  364 	.byte	15
   0DF8 0D                  365 	.byte	13
   0DF9 02                  366 	.byte	2
   0DFA 00                  367 	.byte	0
   0DFB 32                  368 	.byte	50
   0DFC 64                  369 	.byte	100
   0DFD FF                  370 	.byte	-1
   0DFE FE                  371 	.byte	-2
   0DFF 09                  372 	.byte	9
   0E00 0C                  373 	.byte	12
   0E01 02                  374 	.byte	2
   0E02 00                  375 	.byte	0
   0E03 9C                  376 	.byte	-100
   0E04 64                  377 	.byte	100
   0E05 01                  378 	.byte	1
   0E06 FF                  379 	.byte	-1
   0E07 06                  380 	.byte	6
   0E08 18                  381 	.byte	24
   0E09 03                  382 	.byte	3
   0E0A 00                  383 	.byte	0
   0E0B 9C                  384 	.byte	-100
   0E0C 00                  385 	.byte	0
   0E0D 01                  386 	.byte	1
   0E0E 00                  387 	.byte	0
   0E0F 04                  388 	.byte	4
   0E10 13                  389 	.byte	19
   0E11 06                  390 	.byte	6
   0E12 00 00               391 	.word	0	;skip space 8
   0E14 00 00               392 	.word	0	;skip space 6
   0E16 00 00               393 	.word	0	;skip space 4
   0E18 00 00               394 	.word	0	;skip space 2
   0E1A 05                  395 	.byte	5
   0E1B 00                  396 	.byte	0
   0E1C 00                  397 	.byte	0
   0E1D 64                  398 	.byte	100
   0E1E 00                  399 	.byte	0
   0E1F FF                  400 	.byte	-1
   0E20 08                  401 	.byte	8
   0E21 0E                  402 	.byte	14
   0E22 0B                  403 	.byte	11
   0E23 00                  404 	.byte	0
   0E24 64                  405 	.byte	100
   0E25 32                  406 	.byte	50
   0E26 FE                  407 	.byte	-2
   0E27 FF                  408 	.byte	-1
   0E28 0B                  409 	.byte	11
   0E29 16                  410 	.byte	22
   0E2A 0B                  411 	.byte	11
   0E2B 00                  412 	.byte	0
   0E2C CE                  413 	.byte	-50
   0E2D 64                  414 	.byte	100
   0E2E 01                  415 	.byte	1
   0E2F FE                  416 	.byte	-2
   0E30 07                  417 	.byte	7
   0E31 17                  418 	.byte	23
   0E32 01                  419 	.byte	1
   0E33 00                  420 	.byte	0
   0E34 9C                  421 	.byte	-100
   0E35 00                  422 	.byte	0
   0E36 01                  423 	.byte	1
   0E37 00                  424 	.byte	0
   0E38 04                  425 	.byte	4
   0E39 0C                  426 	.byte	12
   0E3A 09                  427 	.byte	9
   0E3B 00                  428 	.byte	0
   0E3C 64                  429 	.byte	100
   0E3D CE                  430 	.byte	-50
   0E3E FE                  431 	.byte	-2
   0E3F 01                  432 	.byte	1
   0E40 0D                  433 	.byte	13
   0E41 15                  434 	.byte	21
   0E42 0A                  435 	.byte	10
   0E43 06                  436 	.byte	6
   0E44 02                  437 	.byte	2
   0E45 01                  438 	.byte	1
   0E46 00                  439 	.byte	0
   0E47 00                  440 	.byte	0
   0E48 64                  441 	.byte	100
   0E49 00                  442 	.byte	0
   0E4A FF                  443 	.byte	-1
   0E4B 08                  444 	.byte	8
   0E4C 0C                  445 	.byte	12
   0E4D 05                  446 	.byte	5
   0E4E 00 00               447 	.word	0	;skip space 32
   0E50 00 00               448 	.word	0	;skip space 30
   0E52 00 00               449 	.word	0	;skip space 28
   0E54 00 00               450 	.word	0	;skip space 26
   0E56 00 00               451 	.word	0	;skip space 24
   0E58 00 00               452 	.word	0	;skip space 22
   0E5A 00 00               453 	.word	0	;skip space 20
   0E5C 00 00               454 	.word	0	;skip space 18
   0E5E 00 00               455 	.word	0	;skip space 16
   0E60 00 00               456 	.word	0	;skip space 14
   0E62 00 00               457 	.word	0	;skip space 12
   0E64 00 00               458 	.word	0	;skip space 10
   0E66 00 00               459 	.word	0	;skip space 8
   0E68 00 00               460 	.word	0	;skip space 6
   0E6A 00 00               461 	.word	0	;skip space 4
   0E6C 00 00               462 	.word	0	;skip space 2
   0E6E 04                  463 	.byte	4
   0E6F 00                  464 	.byte	0
   0E70 00                  465 	.byte	0
   0E71 9C                  466 	.byte	-100
   0E72 00                  467 	.byte	0
   0E73 01                  468 	.byte	1
   0E74 00                  469 	.byte	0
   0E75 14                  470 	.byte	20
   0E76 07                  471 	.byte	7
   0E77 00                  472 	.byte	0
   0E78 64                  473 	.byte	100
   0E79 00                  474 	.byte	0
   0E7A FF                  475 	.byte	-1
   0E7B 00                  476 	.byte	0
   0E7C 0C                  477 	.byte	12
   0E7D 12                  478 	.byte	18
   0E7E 07                  479 	.byte	7
   0E7F 00                  480 	.byte	0
   0E80 CE                  481 	.byte	-50
   0E81 64                  482 	.byte	100
   0E82 01                  483 	.byte	1
   0E83 FE                  484 	.byte	-2
   0E84 07                  485 	.byte	7
   0E85 0F                  486 	.byte	15
   0E86 07                  487 	.byte	7
   0E87 00                  488 	.byte	0
   0E88 00                  489 	.byte	0
   0E89 64                  490 	.byte	100
   0E8A 00                  491 	.byte	0
   0E8B FF                  492 	.byte	-1
   0E8C 08                  493 	.byte	8
   0E8D 10                  494 	.byte	16
   0E8E 0B                  495 	.byte	11
   0E8F 00 00               496 	.word	0	;skip space 8
   0E91 00 00               497 	.word	0	;skip space 6
   0E93 00 00               498 	.word	0	;skip space 4
   0E95 00 00               499 	.word	0	;skip space 2
   0E97 00 00               500 	.word	0	;skip space 41
   0E99 00 00               501 	.word	0	;skip space 39
   0E9B 00 00               502 	.word	0	;skip space 37
   0E9D 00 00               503 	.word	0	;skip space 35
   0E9F 00 00               504 	.word	0	;skip space 33
   0EA1 00 00               505 	.word	0	;skip space 31
   0EA3 00 00               506 	.word	0	;skip space 29
   0EA5 00 00               507 	.word	0	;skip space 27
   0EA7 00 00               508 	.word	0	;skip space 25
   0EA9 00 00               509 	.word	0	;skip space 23
   0EAB 00 00               510 	.word	0	;skip space 21
   0EAD 00 00               511 	.word	0	;skip space 19
   0EAF 00 00               512 	.word	0	;skip space 17
   0EB1 00 00               513 	.word	0	;skip space 15
   0EB3 00 00               514 	.word	0	;skip space 13
   0EB5 00 00               515 	.word	0	;skip space 11
   0EB7 00 00               516 	.word	0	;skip space 9
   0EB9 00 00               517 	.word	0	;skip space 7
   0EBB 00 00               518 	.word	0	;skip space 5
   0EBD 00 00               519 	.word	0	;skip space 3
   0EBF 00                  520 	.byte	0	;skip space
   0EC0 07                  521 	.byte	7
   0EC1 02                  522 	.byte	2
   0EC2 03                  523 	.byte	3
   0EC3 00                  524 	.byte	0
   0EC4 9C                  525 	.byte	-100
   0EC5 9C                  526 	.byte	-100
   0EC6 01                  527 	.byte	1
   0EC7 01                  528 	.byte	1
   0EC8 02                  529 	.byte	2
   0EC9 19                  530 	.byte	25
   0ECA 05                  531 	.byte	5
   0ECB 00                  532 	.byte	0
   0ECC 9C                  533 	.byte	-100
   0ECD CE                  534 	.byte	-50
   0ECE 02                  535 	.byte	2
   0ECF 01                  536 	.byte	1
   0ED0 03                  537 	.byte	3
   0ED1 0C                  538 	.byte	12
   0ED2 0B                  539 	.byte	11
   0ED3 00                  540 	.byte	0
   0ED4 9C                  541 	.byte	-100
   0ED5 64                  542 	.byte	100
   0ED6 01                  543 	.byte	1
   0ED7 FF                  544 	.byte	-1
   0ED8 06                  545 	.byte	6
   0ED9 0F                  546 	.byte	15
   0EDA 0B                  547 	.byte	11
   0EDB 00 00               548 	.word	0	;skip space 16
   0EDD 00 00               549 	.word	0	;skip space 14
   0EDF 00 00               550 	.word	0	;skip space 12
   0EE1 00 00               551 	.word	0	;skip space 10
   0EE3 00 00               552 	.word	0	;skip space 8
   0EE5 00 00               553 	.word	0	;skip space 6
   0EE7 00 00               554 	.word	0	;skip space 4
   0EE9 00 00               555 	.word	0	;skip space 2
   0EEB 03                  556 	.byte	3
   0EEC 00                  557 	.byte	0
   0EED 32                  558 	.byte	50
   0EEE 64                  559 	.byte	100
   0EEF FF                  560 	.byte	-1
   0EF0 FE                  561 	.byte	-2
   0EF1 09                  562 	.byte	9
   0EF2 11                  563 	.byte	17
   0EF3 0B                  564 	.byte	11
   0EF4 00                  565 	.byte	0
   0EF5 64                  566 	.byte	100
   0EF6 64                  567 	.byte	100
   0EF7 FF                  568 	.byte	-1
   0EF8 FF                  569 	.byte	-1
   0EF9 0A                  570 	.byte	10
   0EFA 0A                  571 	.byte	10
   0EFB 02                  572 	.byte	2
   0EFC 00                  573 	.byte	0
   0EFD CE                  574 	.byte	-50
   0EFE 64                  575 	.byte	100
   0EFF 01                  576 	.byte	1
   0F00 FE                  577 	.byte	-2
   0F01 07                  578 	.byte	7
   0F02 15                  579 	.byte	21
   0F03 04                  580 	.byte	4
   0F04 00 00               581 	.word	0	;skip space 16
   0F06 00 00               582 	.word	0	;skip space 14
   0F08 00 00               583 	.word	0	;skip space 12
   0F0A 00 00               584 	.word	0	;skip space 10
   0F0C 00 00               585 	.word	0	;skip space 8
   0F0E 00 00               586 	.word	0	;skip space 6
   0F10 00 00               587 	.word	0	;skip space 4
   0F12 00 00               588 	.word	0	;skip space 2
   0F14 00 00               589 	.word	0	;skip space 41
   0F16 00 00               590 	.word	0	;skip space 39
   0F18 00 00               591 	.word	0	;skip space 37
   0F1A 00 00               592 	.word	0	;skip space 35
   0F1C 00 00               593 	.word	0	;skip space 33
   0F1E 00 00               594 	.word	0	;skip space 31
   0F20 00 00               595 	.word	0	;skip space 29
   0F22 00 00               596 	.word	0	;skip space 27
   0F24 00 00               597 	.word	0	;skip space 25
   0F26 00 00               598 	.word	0	;skip space 23
   0F28 00 00               599 	.word	0	;skip space 21
   0F2A 00 00               600 	.word	0	;skip space 19
   0F2C 00 00               601 	.word	0	;skip space 17
   0F2E 00 00               602 	.word	0	;skip space 15
   0F30 00 00               603 	.word	0	;skip space 13
   0F32 00 00               604 	.word	0	;skip space 11
   0F34 00 00               605 	.word	0	;skip space 9
   0F36 00 00               606 	.word	0	;skip space 7
   0F38 00 00               607 	.word	0	;skip space 5
   0F3A 00 00               608 	.word	0	;skip space 3
   0F3C 00                  609 	.byte	0	;skip space
   0F3D 08                  610 	.byte	8
   0F3E 02                  611 	.byte	2
   0F3F 02                  612 	.byte	2
   0F40 00                  613 	.byte	0
   0F41 00                  614 	.byte	0
   0F42 64                  615 	.byte	100
   0F43 00                  616 	.byte	0
   0F44 FF                  617 	.byte	-1
   0F45 08                  618 	.byte	8
   0F46 1A                  619 	.byte	26
   0F47 04                  620 	.byte	4
   0F48 00                  621 	.byte	0
   0F49 32                  622 	.byte	50
   0F4A 9C                  623 	.byte	-100
   0F4B FF                  624 	.byte	-1
   0F4C 02                  625 	.byte	2
   0F4D 0F                  626 	.byte	15
   0F4E 19                  627 	.byte	25
   0F4F 02                  628 	.byte	2
   0F50 00 00               629 	.word	0	;skip space 24
   0F52 00 00               630 	.word	0	;skip space 22
   0F54 00 00               631 	.word	0	;skip space 20
   0F56 00 00               632 	.word	0	;skip space 18
   0F58 00 00               633 	.word	0	;skip space 16
   0F5A 00 00               634 	.word	0	;skip space 14
   0F5C 00 00               635 	.word	0	;skip space 12
   0F5E 00 00               636 	.word	0	;skip space 10
   0F60 00 00               637 	.word	0	;skip space 8
   0F62 00 00               638 	.word	0	;skip space 6
   0F64 00 00               639 	.word	0	;skip space 4
   0F66 00 00               640 	.word	0	;skip space 2
   0F68 02                  641 	.byte	2
   0F69 00                  642 	.byte	0
   0F6A 64                  643 	.byte	100
   0F6B CE                  644 	.byte	-50
   0F6C FE                  645 	.byte	-2
   0F6D 01                  646 	.byte	1
   0F6E 0D                  647 	.byte	13
   0F6F 0C                  648 	.byte	12
   0F70 03                  649 	.byte	3
   0F71 00                  650 	.byte	0
   0F72 9C                  651 	.byte	-100
   0F73 64                  652 	.byte	100
   0F74 01                  653 	.byte	1
   0F75 FF                  654 	.byte	-1
   0F76 06                  655 	.byte	6
   0F77 15                  656 	.byte	21
   0F78 0B                  657 	.byte	11
   0F79 00 00               658 	.word	0	;skip space 24
   0F7B 00 00               659 	.word	0	;skip space 22
   0F7D 00 00               660 	.word	0	;skip space 20
   0F7F 00 00               661 	.word	0	;skip space 18
   0F81 00 00               662 	.word	0	;skip space 16
   0F83 00 00               663 	.word	0	;skip space 14
   0F85 00 00               664 	.word	0	;skip space 12
   0F87 00 00               665 	.word	0	;skip space 10
   0F89 00 00               666 	.word	0	;skip space 8
   0F8B 00 00               667 	.word	0	;skip space 6
   0F8D 00 00               668 	.word	0	;skip space 4
   0F8F 00 00               669 	.word	0	;skip space 2
   0F91 00 00               670 	.word	0	;skip space 41
   0F93 00 00               671 	.word	0	;skip space 39
   0F95 00 00               672 	.word	0	;skip space 37
   0F97 00 00               673 	.word	0	;skip space 35
   0F99 00 00               674 	.word	0	;skip space 33
   0F9B 00 00               675 	.word	0	;skip space 31
   0F9D 00 00               676 	.word	0	;skip space 29
   0F9F 00 00               677 	.word	0	;skip space 27
   0FA1 00 00               678 	.word	0	;skip space 25
   0FA3 00 00               679 	.word	0	;skip space 23
   0FA5 00 00               680 	.word	0	;skip space 21
   0FA7 00 00               681 	.word	0	;skip space 19
   0FA9 00 00               682 	.word	0	;skip space 17
   0FAB 00 00               683 	.word	0	;skip space 15
   0FAD 00 00               684 	.word	0	;skip space 13
   0FAF 00 00               685 	.word	0	;skip space 11
   0FB1 00 00               686 	.word	0	;skip space 9
   0FB3 00 00               687 	.word	0	;skip space 7
   0FB5 00 00               688 	.word	0	;skip space 5
   0FB7 00 00               689 	.word	0	;skip space 3
   0FB9 00                  690 	.byte	0	;skip space
   0FBA 09                  691 	.byte	9
   0FBB 02                  692 	.byte	2
   0FBC 02                  693 	.byte	2
   0FBD 00                  694 	.byte	0
   0FBE 64                  695 	.byte	100
   0FBF 00                  696 	.byte	0
   0FC0 FF                  697 	.byte	-1
   0FC1 00                  698 	.byte	0
   0FC2 0C                  699 	.byte	12
   0FC3 10                  700 	.byte	16
   0FC4 09                  701 	.byte	9
   0FC5 00                  702 	.byte	0
   0FC6 32                  703 	.byte	50
   0FC7 9C                  704 	.byte	-100
   0FC8 FF                  705 	.byte	-1
   0FC9 02                  706 	.byte	2
   0FCA 0F                  707 	.byte	15
   0FCB 17                  708 	.byte	23
   0FCC 07                  709 	.byte	7
   0FCD 00 00               710 	.word	0	;skip space 24
   0FCF 00 00               711 	.word	0	;skip space 22
   0FD1 00 00               712 	.word	0	;skip space 20
   0FD3 00 00               713 	.word	0	;skip space 18
   0FD5 00 00               714 	.word	0	;skip space 16
   0FD7 00 00               715 	.word	0	;skip space 14
   0FD9 00 00               716 	.word	0	;skip space 12
   0FDB 00 00               717 	.word	0	;skip space 10
   0FDD 00 00               718 	.word	0	;skip space 8
   0FDF 00 00               719 	.word	0	;skip space 6
   0FE1 00 00               720 	.word	0	;skip space 4
   0FE3 00 00               721 	.word	0	;skip space 2
   0FE5 02                  722 	.byte	2
   0FE6 00                  723 	.byte	0
   0FE7 32                  724 	.byte	50
   0FE8 64                  725 	.byte	100
   0FE9 FF                  726 	.byte	-1
   0FEA FE                  727 	.byte	-2
   0FEB 09                  728 	.byte	9
   0FEC 10                  729 	.byte	16
   0FED 04                  730 	.byte	4
   0FEE 00                  731 	.byte	0
   0FEF 64                  732 	.byte	100
   0FF0 64                  733 	.byte	100
   0FF1 FF                  734 	.byte	-1
   0FF2 FF                  735 	.byte	-1
   0FF3 0A                  736 	.byte	10
   0FF4 18                  737 	.byte	24
   0FF5 0C                  738 	.byte	12
   0FF6 00 00               739 	.word	0	;skip space 24
   0FF8 00 00               740 	.word	0	;skip space 22
   0FFA 00 00               741 	.word	0	;skip space 20
   0FFC 00 00               742 	.word	0	;skip space 18
   0FFE 00 00               743 	.word	0	;skip space 16
   1000 00 00               744 	.word	0	;skip space 14
   1002 00 00               745 	.word	0	;skip space 12
   1004 00 00               746 	.word	0	;skip space 10
   1006 00 00               747 	.word	0	;skip space 8
   1008 00 00               748 	.word	0	;skip space 6
   100A 00 00               749 	.word	0	;skip space 4
   100C 00 00               750 	.word	0	;skip space 2
   100E 00 00               751 	.word	0	;skip space 41
   1010 00 00               752 	.word	0	;skip space 39
   1012 00 00               753 	.word	0	;skip space 37
   1014 00 00               754 	.word	0	;skip space 35
   1016 00 00               755 	.word	0	;skip space 33
   1018 00 00               756 	.word	0	;skip space 31
   101A 00 00               757 	.word	0	;skip space 29
   101C 00 00               758 	.word	0	;skip space 27
   101E 00 00               759 	.word	0	;skip space 25
   1020 00 00               760 	.word	0	;skip space 23
   1022 00 00               761 	.word	0	;skip space 21
   1024 00 00               762 	.word	0	;skip space 19
   1026 00 00               763 	.word	0	;skip space 17
   1028 00 00               764 	.word	0	;skip space 15
   102A 00 00               765 	.word	0	;skip space 13
   102C 00 00               766 	.word	0	;skip space 11
   102E 00 00               767 	.word	0	;skip space 9
   1030 00 00               768 	.word	0	;skip space 7
   1032 00 00               769 	.word	0	;skip space 5
   1034 00 00               770 	.word	0	;skip space 3
   1036 00                  771 	.byte	0	;skip space
   1037 0A                  772 	.byte	10
   1038 03                  773 	.byte	3
   1039 02                  774 	.byte	2
   103A 00                  775 	.byte	0
   103B 64                  776 	.byte	100
   103C 64                  777 	.byte	100
   103D FE                  778 	.byte	-2
   103E FE                  779 	.byte	-2
   103F 0A                  780 	.byte	10
   1040 11                  781 	.byte	17
   1041 0C                  782 	.byte	12
   1042 00                  783 	.byte	0
   1043 00                  784 	.byte	0
   1044 64                  785 	.byte	100
   1045 00                  786 	.byte	0
   1046 FE                  787 	.byte	-2
   1047 08                  788 	.byte	8
   1048 0E                  789 	.byte	14
   1049 0A                  790 	.byte	10
   104A 00 00               791 	.word	0	;skip space 24
   104C 00 00               792 	.word	0	;skip space 22
   104E 00 00               793 	.word	0	;skip space 20
   1050 00 00               794 	.word	0	;skip space 18
   1052 00 00               795 	.word	0	;skip space 16
   1054 00 00               796 	.word	0	;skip space 14
   1056 00 00               797 	.word	0	;skip space 12
   1058 00 00               798 	.word	0	;skip space 10
   105A 00 00               799 	.word	0	;skip space 8
   105C 00 00               800 	.word	0	;skip space 6
   105E 00 00               801 	.word	0	;skip space 4
   1060 00 00               802 	.word	0	;skip space 2
   1062 03                  803 	.byte	3
   1063 00                  804 	.byte	0
   1064 9C                  805 	.byte	-100
   1065 00                  806 	.byte	0
   1066 02                  807 	.byte	2
   1067 00                  808 	.byte	0
   1068 04                  809 	.byte	4
   1069 15                  810 	.byte	21
   106A 08                  811 	.byte	8
   106B 00                  812 	.byte	0
   106C CE                  813 	.byte	-50
   106D 9C                  814 	.byte	-100
   106E 02                  815 	.byte	2
   106F 04                  816 	.byte	4
   1070 01                  817 	.byte	1
   1071 0E                  818 	.byte	14
   1072 0C                  819 	.byte	12
   1073 00                  820 	.byte	0
   1074 32                  821 	.byte	50
   1075 64                  822 	.byte	100
   1076 FE                  823 	.byte	-2
   1077 FC                  824 	.byte	-4
   1078 09                  825 	.byte	9
   1079 15                  826 	.byte	21
   107A 04                  827 	.byte	4
   107B 00 00               828 	.word	0	;skip space 16
   107D 00 00               829 	.word	0	;skip space 14
   107F 00 00               830 	.word	0	;skip space 12
   1081 00 00               831 	.word	0	;skip space 10
   1083 00 00               832 	.word	0	;skip space 8
   1085 00 00               833 	.word	0	;skip space 6
   1087 00 00               834 	.word	0	;skip space 4
   1089 00 00               835 	.word	0	;skip space 2
   108B 05                  836 	.byte	5
   108C 00                  837 	.byte	0
   108D 64                  838 	.byte	100
   108E 00                  839 	.byte	0
   108F FE                  840 	.byte	-2
   1090 00                  841 	.byte	0
   1091 0C                  842 	.byte	12
   1092 19                  843 	.byte	25
   1093 0A                  844 	.byte	10
   1094 00                  845 	.byte	0
   1095 CE                  846 	.byte	-50
   1096 64                  847 	.byte	100
   1097 02                  848 	.byte	2
   1098 FC                  849 	.byte	-4
   1099 07                  850 	.byte	7
   109A 19                  851 	.byte	25
   109B 09                  852 	.byte	9
   109C 00                  853 	.byte	0
   109D 64                  854 	.byte	100
   109E 9C                  855 	.byte	-100
   109F FE                  856 	.byte	-2
   10A0 02                  857 	.byte	2
   10A1 0E                  858 	.byte	14
   10A2 0B                  859 	.byte	11
   10A3 0D                  860 	.byte	13
   10A4 00                  861 	.byte	0
   10A5 CE                  862 	.byte	-50
   10A6 9C                  863 	.byte	-100
   10A7 02                  864 	.byte	2
   10A8 04                  865 	.byte	4
   10A9 01                  866 	.byte	1
   10AA 0F                  867 	.byte	15
   10AB 0E                  868 	.byte	14
   10AC 00                  869 	.byte	0
   10AD 64                  870 	.byte	100
   10AE 32                  871 	.byte	50
   10AF FC                  872 	.byte	-4
   10B0 FE                  873 	.byte	-2
   10B1 0B                  874 	.byte	11
   10B2 14                  875 	.byte	20
   10B3 0E                  876 	.byte	14
   10B4 0B                  877 	.byte	11
   10B5 03                  878 	.byte	3
   10B6 03                  879 	.byte	3
   10B7 00                  880 	.byte	0
   10B8 9C                  881 	.byte	-100
   10B9 9C                  882 	.byte	-100
   10BA 02                  883 	.byte	2
   10BB 02                  884 	.byte	2
   10BC 02                  885 	.byte	2
   10BD 13                  886 	.byte	19
   10BE 02                  887 	.byte	2
   10BF 00                  888 	.byte	0
   10C0 64                  889 	.byte	100
   10C1 32                  890 	.byte	50
   10C2 FC                  891 	.byte	-4
   10C3 FE                  892 	.byte	-2
   10C4 0B                  893 	.byte	11
   10C5 19                  894 	.byte	25
   10C6 08                  895 	.byte	8
   10C7 00                  896 	.byte	0
   10C8 9C                  897 	.byte	-100
   10C9 CE                  898 	.byte	-50
   10CA 04                  899 	.byte	4
   10CB 02                  900 	.byte	2
   10CC 03                  901 	.byte	3
   10CD 18                  902 	.byte	24
   10CE 02                  903 	.byte	2
   10CF 00 00               904 	.word	0	;skip space 16
   10D1 00 00               905 	.word	0	;skip space 14
   10D3 00 00               906 	.word	0	;skip space 12
   10D5 00 00               907 	.word	0	;skip space 10
   10D7 00 00               908 	.word	0	;skip space 8
   10D9 00 00               909 	.word	0	;skip space 6
   10DB 00 00               910 	.word	0	;skip space 4
   10DD 00 00               911 	.word	0	;skip space 2
   10DF 03                  912 	.byte	3
   10E0 00                  913 	.byte	0
   10E1 00                  914 	.byte	0
   10E2 9C                  915 	.byte	-100
   10E3 00                  916 	.byte	0
   10E4 02                  917 	.byte	2
   10E5 00                  918 	.byte	0
   10E6 0C                  919 	.byte	12
   10E7 09                  920 	.byte	9
   10E8 00                  921 	.byte	0
   10E9 9C                  922 	.byte	-100
   10EA 64                  923 	.byte	100
   10EB 02                  924 	.byte	2
   10EC FE                  925 	.byte	-2
   10ED 06                  926 	.byte	6
   10EE 18                  927 	.byte	24
   10EF 0E                  928 	.byte	14
   10F0 00                  929 	.byte	0
   10F1 64                  930 	.byte	100
   10F2 64                  931 	.byte	100
   10F3 FE                  932 	.byte	-2
   10F4 FE                  933 	.byte	-2
   10F5 0A                  934 	.byte	10
   10F6 12                  935 	.byte	18
   10F7 0A                  936 	.byte	10
   10F8 00 00               937 	.word	0	;skip space 16
   10FA 00 00               938 	.word	0	;skip space 14
   10FC 00 00               939 	.word	0	;skip space 12
   10FE 00 00               940 	.word	0	;skip space 10
   1100 00 00               941 	.word	0	;skip space 8
   1102 00 00               942 	.word	0	;skip space 6
   1104 00 00               943 	.word	0	;skip space 4
   1106 00 00               944 	.word	0	;skip space 2
   1108 04                  945 	.byte	4
   1109 00                  946 	.byte	0
   110A 64                  947 	.byte	100
   110B 9C                  948 	.byte	-100
   110C FE                  949 	.byte	-2
   110D 02                  950 	.byte	2
   110E 0E                  951 	.byte	14
   110F 0B                  952 	.byte	11
   1110 08                  953 	.byte	8
   1111 00                  954 	.byte	0
   1112 32                  955 	.byte	50
   1113 64                  956 	.byte	100
   1114 FE                  957 	.byte	-2
   1115 FC                  958 	.byte	-4
   1116 09                  959 	.byte	9
   1117 0B                  960 	.byte	11
   1118 0C                  961 	.byte	12
   1119 00                  962 	.byte	0
   111A 00                  963 	.byte	0
   111B 64                  964 	.byte	100
   111C 00                  965 	.byte	0
   111D FE                  966 	.byte	-2
   111E 08                  967 	.byte	8
   111F 1A                  968 	.byte	26
   1120 06                  969 	.byte	6
   1121 00                  970 	.byte	0
   1122 64                  971 	.byte	100
   1123 CE                  972 	.byte	-50
   1124 FC                  973 	.byte	-4
   1125 02                  974 	.byte	2
   1126 0D                  975 	.byte	13
   1127 10                  976 	.byte	16
   1128 02                  977 	.byte	2
   1129 00 00               978 	.word	0	;skip space 8
   112B 00 00               979 	.word	0	;skip space 6
   112D 00 00               980 	.word	0	;skip space 4
   112F 00 00               981 	.word	0	;skip space 2
   1131 0C                  982 	.byte	12
   1132 02                  983 	.byte	2
   1133 01                  984 	.byte	1
   1134 00                  985 	.byte	0
   1135 00                  986 	.byte	0
   1136 64                  987 	.byte	100
   1137 00                  988 	.byte	0
   1138 FE                  989 	.byte	-2
   1139 08                  990 	.byte	8
   113A 19                  991 	.byte	25
   113B 08                  992 	.byte	8
   113C 00 00               993 	.word	0	;skip space 32
   113E 00 00               994 	.word	0	;skip space 30
   1140 00 00               995 	.word	0	;skip space 28
   1142 00 00               996 	.word	0	;skip space 26
   1144 00 00               997 	.word	0	;skip space 24
   1146 00 00               998 	.word	0	;skip space 22
   1148 00 00               999 	.word	0	;skip space 20
   114A 00 00              1000 	.word	0	;skip space 18
   114C 00 00              1001 	.word	0	;skip space 16
   114E 00 00              1002 	.word	0	;skip space 14
   1150 00 00              1003 	.word	0	;skip space 12
   1152 00 00              1004 	.word	0	;skip space 10
   1154 00 00              1005 	.word	0	;skip space 8
   1156 00 00              1006 	.word	0	;skip space 6
   1158 00 00              1007 	.word	0	;skip space 4
   115A 00 00              1008 	.word	0	;skip space 2
   115C 01                 1009 	.byte	1
   115D 00                 1010 	.byte	0
   115E 9C                 1011 	.byte	-100
   115F 00                 1012 	.byte	0
   1160 02                 1013 	.byte	2
   1161 00                 1014 	.byte	0
   1162 04                 1015 	.byte	4
   1163 1B                 1016 	.byte	27
   1164 0E                 1017 	.byte	14
   1165 00 00              1018 	.word	0	;skip space 32
   1167 00 00              1019 	.word	0	;skip space 30
   1169 00 00              1020 	.word	0	;skip space 28
   116B 00 00              1021 	.word	0	;skip space 26
   116D 00 00              1022 	.word	0	;skip space 24
   116F 00 00              1023 	.word	0	;skip space 22
   1171 00 00              1024 	.word	0	;skip space 20
   1173 00 00              1025 	.word	0	;skip space 18
   1175 00 00              1026 	.word	0	;skip space 16
   1177 00 00              1027 	.word	0	;skip space 14
   1179 00 00              1028 	.word	0	;skip space 12
   117B 00 00              1029 	.word	0	;skip space 10
   117D 00 00              1030 	.word	0	;skip space 8
   117F 00 00              1031 	.word	0	;skip space 6
   1181 00 00              1032 	.word	0	;skip space 4
   1183 00 00              1033 	.word	0	;skip space 2
   1185 00 00              1034 	.word	0	;skip space 41
   1187 00 00              1035 	.word	0	;skip space 39
   1189 00 00              1036 	.word	0	;skip space 37
   118B 00 00              1037 	.word	0	;skip space 35
   118D 00 00              1038 	.word	0	;skip space 33
   118F 00 00              1039 	.word	0	;skip space 31
   1191 00 00              1040 	.word	0	;skip space 29
   1193 00 00              1041 	.word	0	;skip space 27
   1195 00 00              1042 	.word	0	;skip space 25
   1197 00 00              1043 	.word	0	;skip space 23
   1199 00 00              1044 	.word	0	;skip space 21
   119B 00 00              1045 	.word	0	;skip space 19
   119D 00 00              1046 	.word	0	;skip space 17
   119F 00 00              1047 	.word	0	;skip space 15
   11A1 00 00              1048 	.word	0	;skip space 13
   11A3 00 00              1049 	.word	0	;skip space 11
   11A5 00 00              1050 	.word	0	;skip space 9
   11A7 00 00              1051 	.word	0	;skip space 7
   11A9 00 00              1052 	.word	0	;skip space 5
   11AB 00 00              1053 	.word	0	;skip space 3
   11AD 00                 1054 	.byte	0	;skip space
   11AE 0D                 1055 	.byte	13
   11AF 02                 1056 	.byte	2
   11B0 03                 1057 	.byte	3
   11B1 00                 1058 	.byte	0
   11B2 64                 1059 	.byte	100
   11B3 00                 1060 	.byte	0
   11B4 FE                 1061 	.byte	-2
   11B5 00                 1062 	.byte	0
   11B6 0C                 1063 	.byte	12
   11B7 14                 1064 	.byte	20
   11B8 07                 1065 	.byte	7
   11B9 00                 1066 	.byte	0
   11BA 9C                 1067 	.byte	-100
   11BB CE                 1068 	.byte	-50
   11BC 04                 1069 	.byte	4
   11BD 02                 1070 	.byte	2
   11BE 03                 1071 	.byte	3
   11BF 12                 1072 	.byte	18
   11C0 0F                 1073 	.byte	15
   11C1 00                 1074 	.byte	0
   11C2 32                 1075 	.byte	50
   11C3 64                 1076 	.byte	100
   11C4 FE                 1077 	.byte	-2
   11C5 FC                 1078 	.byte	-4
   11C6 09                 1079 	.byte	9
   11C7 15                 1080 	.byte	21
   11C8 0F                 1081 	.byte	15
   11C9 00 00              1082 	.word	0	;skip space 16
   11CB 00 00              1083 	.word	0	;skip space 14
   11CD 00 00              1084 	.word	0	;skip space 12
   11CF 00 00              1085 	.word	0	;skip space 10
   11D1 00 00              1086 	.word	0	;skip space 8
   11D3 00 00              1087 	.word	0	;skip space 6
   11D5 00 00              1088 	.word	0	;skip space 4
   11D7 00 00              1089 	.word	0	;skip space 2
   11D9 04                 1090 	.byte	4
   11DA 00                 1091 	.byte	0
   11DB 64                 1092 	.byte	100
   11DC 32                 1093 	.byte	50
   11DD FC                 1094 	.byte	-4
   11DE FE                 1095 	.byte	-2
   11DF 0B                 1096 	.byte	11
   11E0 13                 1097 	.byte	19
   11E1 06                 1098 	.byte	6
   11E2 00                 1099 	.byte	0
   11E3 00                 1100 	.byte	0
   11E4 64                 1101 	.byte	100
   11E5 00                 1102 	.byte	0
   11E6 FE                 1103 	.byte	-2
   11E7 08                 1104 	.byte	8
   11E8 0B                 1105 	.byte	11
   11E9 05                 1106 	.byte	5
   11EA 00                 1107 	.byte	0
   11EB 64                 1108 	.byte	100
   11EC CE                 1109 	.byte	-50
   11ED FC                 1110 	.byte	-4
   11EE 02                 1111 	.byte	2
   11EF 0D                 1112 	.byte	13
   11F0 0B                 1113 	.byte	11
   11F1 02                 1114 	.byte	2
   11F2 00                 1115 	.byte	0
   11F3 9C                 1116 	.byte	-100
   11F4 32                 1117 	.byte	50
   11F5 04                 1118 	.byte	4
   11F6 FE                 1119 	.byte	-2
   11F7 05                 1120 	.byte	5
   11F8 11                 1121 	.byte	17
   11F9 0A                 1122 	.byte	10
   11FA 00 00              1123 	.word	0	;skip space 8
   11FC 00 00              1124 	.word	0	;skip space 6
   11FE 00 00              1125 	.word	0	;skip space 4
   1200 00 00              1126 	.word	0	;skip space 2
   1202 00 00              1127 	.word	0	;skip space 41
   1204 00 00              1128 	.word	0	;skip space 39
   1206 00 00              1129 	.word	0	;skip space 37
   1208 00 00              1130 	.word	0	;skip space 35
   120A 00 00              1131 	.word	0	;skip space 33
   120C 00 00              1132 	.word	0	;skip space 31
   120E 00 00              1133 	.word	0	;skip space 29
   1210 00 00              1134 	.word	0	;skip space 27
   1212 00 00              1135 	.word	0	;skip space 25
   1214 00 00              1136 	.word	0	;skip space 23
   1216 00 00              1137 	.word	0	;skip space 21
   1218 00 00              1138 	.word	0	;skip space 19
   121A 00 00              1139 	.word	0	;skip space 17
   121C 00 00              1140 	.word	0	;skip space 15
   121E 00 00              1141 	.word	0	;skip space 13
   1220 00 00              1142 	.word	0	;skip space 11
   1222 00 00              1143 	.word	0	;skip space 9
   1224 00 00              1144 	.word	0	;skip space 7
   1226 00 00              1145 	.word	0	;skip space 5
   1228 00 00              1146 	.word	0	;skip space 3
   122A 00                 1147 	.byte	0	;skip space
   122B 0E                 1148 	.byte	14
   122C 02                 1149 	.byte	2
   122D 01                 1150 	.byte	1
   122E 00                 1151 	.byte	0
   122F 64                 1152 	.byte	100
   1230 9C                 1153 	.byte	-100
   1231 FE                 1154 	.byte	-2
   1232 02                 1155 	.byte	2
   1233 0E                 1156 	.byte	14
   1234 12                 1157 	.byte	18
   1235 04                 1158 	.byte	4
   1236 00 00              1159 	.word	0	;skip space 32
   1238 00 00              1160 	.word	0	;skip space 30
   123A 00 00              1161 	.word	0	;skip space 28
   123C 00 00              1162 	.word	0	;skip space 26
   123E 00 00              1163 	.word	0	;skip space 24
   1240 00 00              1164 	.word	0	;skip space 22
   1242 00 00              1165 	.word	0	;skip space 20
   1244 00 00              1166 	.word	0	;skip space 18
   1246 00 00              1167 	.word	0	;skip space 16
   1248 00 00              1168 	.word	0	;skip space 14
   124A 00 00              1169 	.word	0	;skip space 12
   124C 00 00              1170 	.word	0	;skip space 10
   124E 00 00              1171 	.word	0	;skip space 8
   1250 00 00              1172 	.word	0	;skip space 6
   1252 00 00              1173 	.word	0	;skip space 4
   1254 00 00              1174 	.word	0	;skip space 2
   1256 02                 1175 	.byte	2
   1257 00                 1176 	.byte	0
   1258 9C                 1177 	.byte	-100
   1259 00                 1178 	.byte	0
   125A 02                 1179 	.byte	2
   125B 00                 1180 	.byte	0
   125C 04                 1181 	.byte	4
   125D 17                 1182 	.byte	23
   125E 0E                 1183 	.byte	14
   125F 00                 1184 	.byte	0
   1260 CE                 1185 	.byte	-50
   1261 9C                 1186 	.byte	-100
   1262 02                 1187 	.byte	2
   1263 04                 1188 	.byte	4
   1264 01                 1189 	.byte	1
   1265 15                 1190 	.byte	21
   1266 10                 1191 	.byte	16
   1267 00 00              1192 	.word	0	;skip space 24
   1269 00 00              1193 	.word	0	;skip space 22
   126B 00 00              1194 	.word	0	;skip space 20
   126D 00 00              1195 	.word	0	;skip space 18
   126F 00 00              1196 	.word	0	;skip space 16
   1271 00 00              1197 	.word	0	;skip space 14
   1273 00 00              1198 	.word	0	;skip space 12
   1275 00 00              1199 	.word	0	;skip space 10
   1277 00 00              1200 	.word	0	;skip space 8
   1279 00 00              1201 	.word	0	;skip space 6
   127B 00 00              1202 	.word	0	;skip space 4
   127D 00 00              1203 	.word	0	;skip space 2
   127F 00 00              1204 	.word	0	;skip space 41
   1281 00 00              1205 	.word	0	;skip space 39
   1283 00 00              1206 	.word	0	;skip space 37
   1285 00 00              1207 	.word	0	;skip space 35
   1287 00 00              1208 	.word	0	;skip space 33
   1289 00 00              1209 	.word	0	;skip space 31
   128B 00 00              1210 	.word	0	;skip space 29
   128D 00 00              1211 	.word	0	;skip space 27
   128F 00 00              1212 	.word	0	;skip space 25
   1291 00 00              1213 	.word	0	;skip space 23
   1293 00 00              1214 	.word	0	;skip space 21
   1295 00 00              1215 	.word	0	;skip space 19
   1297 00 00              1216 	.word	0	;skip space 17
   1299 00 00              1217 	.word	0	;skip space 15
   129B 00 00              1218 	.word	0	;skip space 13
   129D 00 00              1219 	.word	0	;skip space 11
   129F 00 00              1220 	.word	0	;skip space 9
   12A1 00 00              1221 	.word	0	;skip space 7
   12A3 00 00              1222 	.word	0	;skip space 5
   12A5 00 00              1223 	.word	0	;skip space 3
   12A7 00                 1224 	.byte	0	;skip space
   12A8 0F                 1225 	.byte	15
   12A9 02                 1226 	.byte	2
   12AA 03                 1227 	.byte	3
   12AB 00                 1228 	.byte	0
   12AC 9C                 1229 	.byte	-100
   12AD 00                 1230 	.byte	0
   12AE 02                 1231 	.byte	2
   12AF 00                 1232 	.byte	0
   12B0 04                 1233 	.byte	4
   12B1 19                 1234 	.byte	25
   12B2 0C                 1235 	.byte	12
   12B3 00                 1236 	.byte	0
   12B4 64                 1237 	.byte	100
   12B5 32                 1238 	.byte	50
   12B6 FC                 1239 	.byte	-4
   12B7 FE                 1240 	.byte	-2
   12B8 0B                 1241 	.byte	11
   12B9 11                 1242 	.byte	17
   12BA 04                 1243 	.byte	4
   12BB 00                 1244 	.byte	0
   12BC CE                 1245 	.byte	-50
   12BD 64                 1246 	.byte	100
   12BE 02                 1247 	.byte	2
   12BF FC                 1248 	.byte	-4
   12C0 07                 1249 	.byte	7
   12C1 1B                 1250 	.byte	27
   12C2 10                 1251 	.byte	16
   12C3 00 00              1252 	.word	0	;skip space 16
   12C5 00 00              1253 	.word	0	;skip space 14
   12C7 00 00              1254 	.word	0	;skip space 12
   12C9 00 00              1255 	.word	0	;skip space 10
   12CB 00 00              1256 	.word	0	;skip space 8
   12CD 00 00              1257 	.word	0	;skip space 6
   12CF 00 00              1258 	.word	0	;skip space 4
   12D1 00 00              1259 	.word	0	;skip space 2
   12D3 04                 1260 	.byte	4
   12D4 00                 1261 	.byte	0
   12D5 64                 1262 	.byte	100
   12D6 64                 1263 	.byte	100
   12D7 FE                 1264 	.byte	-2
   12D8 FE                 1265 	.byte	-2
   12D9 0A                 1266 	.byte	10
   12DA 0B                 1267 	.byte	11
   12DB 0F                 1268 	.byte	15
   12DC 00                 1269 	.byte	0
   12DD CE                 1270 	.byte	-50
   12DE 9C                 1271 	.byte	-100
   12DF 02                 1272 	.byte	2
   12E0 04                 1273 	.byte	4
   12E1 01                 1274 	.byte	1
   12E2 0A                 1275 	.byte	10
   12E3 0A                 1276 	.byte	10
   12E4 00                 1277 	.byte	0
   12E5 64                 1278 	.byte	100
   12E6 32                 1279 	.byte	50
   12E7 FC                 1280 	.byte	-4
   12E8 FE                 1281 	.byte	-2
   12E9 0B                 1282 	.byte	11
   12EA 16                 1283 	.byte	22
   12EB 09                 1284 	.byte	9
   12EC 00                 1285 	.byte	0
   12ED 00                 1286 	.byte	0
   12EE 64                 1287 	.byte	100
   12EF 00                 1288 	.byte	0
   12F0 FE                 1289 	.byte	-2
   12F1 08                 1290 	.byte	8
   12F2 0F                 1291 	.byte	15
   12F3 0F                 1292 	.byte	15
   12F4 00 00              1293 	.word	0	;skip space 8
   12F6 00 00              1294 	.word	0	;skip space 6
   12F8 00 00              1295 	.word	0	;skip space 4
   12FA 00 00              1296 	.word	0	;skip space 2
   12FC 00 00              1297 	.word	0	;skip space 41
   12FE 00 00              1298 	.word	0	;skip space 39
   1300 00 00              1299 	.word	0	;skip space 37
   1302 00 00              1300 	.word	0	;skip space 35
   1304 00 00              1301 	.word	0	;skip space 33
   1306 00 00              1302 	.word	0	;skip space 31
   1308 00 00              1303 	.word	0	;skip space 29
   130A 00 00              1304 	.word	0	;skip space 27
   130C 00 00              1305 	.word	0	;skip space 25
   130E 00 00              1306 	.word	0	;skip space 23
   1310 00 00              1307 	.word	0	;skip space 21
   1312 00 00              1308 	.word	0	;skip space 19
   1314 00 00              1309 	.word	0	;skip space 17
   1316 00 00              1310 	.word	0	;skip space 15
   1318 00 00              1311 	.word	0	;skip space 13
   131A 00 00              1312 	.word	0	;skip space 11
   131C 00 00              1313 	.word	0	;skip space 9
   131E 00 00              1314 	.word	0	;skip space 7
   1320 00 00              1315 	.word	0	;skip space 5
   1322 00 00              1316 	.word	0	;skip space 3
   1324 00                 1317 	.byte	0	;skip space
   1325 10                 1318 	.byte	16
   1326 03                 1319 	.byte	3
   1327 01                 1320 	.byte	1
   1328 00                 1321 	.byte	0
   1329 64                 1322 	.byte	100
   132A 32                 1323 	.byte	50
   132B FC                 1324 	.byte	-4
   132C FE                 1325 	.byte	-2
   132D 0B                 1326 	.byte	11
   132E 0A                 1327 	.byte	10
   132F 0F                 1328 	.byte	15
   1330 00 00              1329 	.word	0	;skip space 32
   1332 00 00              1330 	.word	0	;skip space 30
   1334 00 00              1331 	.word	0	;skip space 28
   1336 00 00              1332 	.word	0	;skip space 26
   1338 00 00              1333 	.word	0	;skip space 24
   133A 00 00              1334 	.word	0	;skip space 22
   133C 00 00              1335 	.word	0	;skip space 20
   133E 00 00              1336 	.word	0	;skip space 18
   1340 00 00              1337 	.word	0	;skip space 16
   1342 00 00              1338 	.word	0	;skip space 14
   1344 00 00              1339 	.word	0	;skip space 12
   1346 00 00              1340 	.word	0	;skip space 10
   1348 00 00              1341 	.word	0	;skip space 8
   134A 00 00              1342 	.word	0	;skip space 6
   134C 00 00              1343 	.word	0	;skip space 4
   134E 00 00              1344 	.word	0	;skip space 2
   1350 03                 1345 	.byte	3
   1351 00                 1346 	.byte	0
   1352 00                 1347 	.byte	0
   1353 9C                 1348 	.byte	-100
   1354 00                 1349 	.byte	0
   1355 02                 1350 	.byte	2
   1356 00                 1351 	.byte	0
   1357 11                 1352 	.byte	17
   1358 10                 1353 	.byte	16
   1359 00                 1354 	.byte	0
   135A 9C                 1355 	.byte	-100
   135B 32                 1356 	.byte	50
   135C 04                 1357 	.byte	4
   135D FE                 1358 	.byte	-2
   135E 05                 1359 	.byte	5
   135F 0C                 1360 	.byte	12
   1360 09                 1361 	.byte	9
   1361 00                 1362 	.byte	0
   1362 CE                 1363 	.byte	-50
   1363 9C                 1364 	.byte	-100
   1364 02                 1365 	.byte	2
   1365 04                 1366 	.byte	4
   1366 01                 1367 	.byte	1
   1367 14                 1368 	.byte	20
   1368 0B                 1369 	.byte	11
   1369 00 00              1370 	.word	0	;skip space 16
   136B 00 00              1371 	.word	0	;skip space 14
   136D 00 00              1372 	.word	0	;skip space 12
   136F 00 00              1373 	.word	0	;skip space 10
   1371 00 00              1374 	.word	0	;skip space 8
   1373 00 00              1375 	.word	0	;skip space 6
   1375 00 00              1376 	.word	0	;skip space 4
   1377 00 00              1377 	.word	0	;skip space 2
   1379 05                 1378 	.byte	5
   137A 00                 1379 	.byte	0
   137B CE                 1380 	.byte	-50
   137C 9C                 1381 	.byte	-100
   137D 02                 1382 	.byte	2
   137E 04                 1383 	.byte	4
   137F 01                 1384 	.byte	1
   1380 0E                 1385 	.byte	14
   1381 0B                 1386 	.byte	11
   1382 00                 1387 	.byte	0
   1383 CE                 1388 	.byte	-50
   1384 64                 1389 	.byte	100
   1385 02                 1390 	.byte	2
   1386 FC                 1391 	.byte	-4
   1387 07                 1392 	.byte	7
   1388 1A                 1393 	.byte	26
   1389 08                 1394 	.byte	8
   138A 00                 1395 	.byte	0
   138B 32                 1396 	.byte	50
   138C 9C                 1397 	.byte	-100
   138D FE                 1398 	.byte	-2
   138E 04                 1399 	.byte	4
   138F 0F                 1400 	.byte	15
   1390 0A                 1401 	.byte	10
   1391 05                 1402 	.byte	5
   1392 00                 1403 	.byte	0
   1393 64                 1404 	.byte	100
   1394 32                 1405 	.byte	50
   1395 FC                 1406 	.byte	-4
   1396 FE                 1407 	.byte	-2
   1397 0B                 1408 	.byte	11
   1398 17                 1409 	.byte	23
   1399 0F                 1410 	.byte	15
   139A 00                 1411 	.byte	0
   139B 9C                 1412 	.byte	-100
   139C 9C                 1413 	.byte	-100
   139D 02                 1414 	.byte	2
   139E 02                 1415 	.byte	2
   139F 02                 1416 	.byte	2
   13A0 0E                 1417 	.byte	14
   13A1 0A                 1418 	.byte	10
   13A2 11                 1419 	.byte	17
   13A3 03                 1420 	.byte	3
   13A4 01                 1421 	.byte	1
   13A5 00                 1422 	.byte	0
   13A6 64                 1423 	.byte	100
   13A7 64                 1424 	.byte	100
   13A8 FE                 1425 	.byte	-2
   13A9 FE                 1426 	.byte	-2
   13AA 0A                 1427 	.byte	10
   13AB 1B                 1428 	.byte	27
   13AC 05                 1429 	.byte	5
   13AD 00 00              1430 	.word	0	;skip space 32
   13AF 00 00              1431 	.word	0	;skip space 30
   13B1 00 00              1432 	.word	0	;skip space 28
   13B3 00 00              1433 	.word	0	;skip space 26
   13B5 00 00              1434 	.word	0	;skip space 24
   13B7 00 00              1435 	.word	0	;skip space 22
   13B9 00 00              1436 	.word	0	;skip space 20
   13BB 00 00              1437 	.word	0	;skip space 18
   13BD 00 00              1438 	.word	0	;skip space 16
   13BF 00 00              1439 	.word	0	;skip space 14
   13C1 00 00              1440 	.word	0	;skip space 12
   13C3 00 00              1441 	.word	0	;skip space 10
   13C5 00 00              1442 	.word	0	;skip space 8
   13C7 00 00              1443 	.word	0	;skip space 6
   13C9 00 00              1444 	.word	0	;skip space 4
   13CB 00 00              1445 	.word	0	;skip space 2
   13CD 01                 1446 	.byte	1
   13CE 00                 1447 	.byte	0
   13CF CE                 1448 	.byte	-50
   13D0 9C                 1449 	.byte	-100
   13D1 02                 1450 	.byte	2
   13D2 04                 1451 	.byte	4
   13D3 01                 1452 	.byte	1
   13D4 0D                 1453 	.byte	13
   13D5 10                 1454 	.byte	16
   13D6 00 00              1455 	.word	0	;skip space 32
   13D8 00 00              1456 	.word	0	;skip space 30
   13DA 00 00              1457 	.word	0	;skip space 28
   13DC 00 00              1458 	.word	0	;skip space 26
   13DE 00 00              1459 	.word	0	;skip space 24
   13E0 00 00              1460 	.word	0	;skip space 22
   13E2 00 00              1461 	.word	0	;skip space 20
   13E4 00 00              1462 	.word	0	;skip space 18
   13E6 00 00              1463 	.word	0	;skip space 16
   13E8 00 00              1464 	.word	0	;skip space 14
   13EA 00 00              1465 	.word	0	;skip space 12
   13EC 00 00              1466 	.word	0	;skip space 10
   13EE 00 00              1467 	.word	0	;skip space 8
   13F0 00 00              1468 	.word	0	;skip space 6
   13F2 00 00              1469 	.word	0	;skip space 4
   13F4 00 00              1470 	.word	0	;skip space 2
   13F6 05                 1471 	.byte	5
   13F7 00                 1472 	.byte	0
   13F8 64                 1473 	.byte	100
   13F9 32                 1474 	.byte	50
   13FA FC                 1475 	.byte	-4
   13FB FE                 1476 	.byte	-2
   13FC 0B                 1477 	.byte	11
   13FD 14                 1478 	.byte	20
   13FE 04                 1479 	.byte	4
   13FF 00                 1480 	.byte	0
   1400 64                 1481 	.byte	100
   1401 CE                 1482 	.byte	-50
   1402 FC                 1483 	.byte	-4
   1403 02                 1484 	.byte	2
   1404 0D                 1485 	.byte	13
   1405 12                 1486 	.byte	18
   1406 0D                 1487 	.byte	13
   1407 00                 1488 	.byte	0
   1408 9C                 1489 	.byte	-100
   1409 64                 1490 	.byte	100
   140A 02                 1491 	.byte	2
   140B FE                 1492 	.byte	-2
   140C 06                 1493 	.byte	6
   140D 12                 1494 	.byte	18
   140E 0A                 1495 	.byte	10
   140F 00                 1496 	.byte	0
   1410 9C                 1497 	.byte	-100
   1411 CE                 1498 	.byte	-50
   1412 04                 1499 	.byte	4
   1413 02                 1500 	.byte	2
   1414 03                 1501 	.byte	3
   1415 1C                 1502 	.byte	28
   1416 0E                 1503 	.byte	14
   1417 00                 1504 	.byte	0
   1418 9C                 1505 	.byte	-100
   1419 32                 1506 	.byte	50
   141A 04                 1507 	.byte	4
   141B FE                 1508 	.byte	-2
   141C 05                 1509 	.byte	5
   141D 0D                 1510 	.byte	13
   141E 08                 1511 	.byte	8
   141F 12                 1512 	.byte	18
   1420 02                 1513 	.byte	2
   1421 02                 1514 	.byte	2
   1422 00                 1515 	.byte	0
   1423 00                 1516 	.byte	0
   1424 64                 1517 	.byte	100
   1425 00                 1518 	.byte	0
   1426 FE                 1519 	.byte	-2
   1427 08                 1520 	.byte	8
   1428 10                 1521 	.byte	16
   1429 01                 1522 	.byte	1
   142A 00                 1523 	.byte	0
   142B 9C                 1524 	.byte	-100
   142C CE                 1525 	.byte	-50
   142D 04                 1526 	.byte	4
   142E 02                 1527 	.byte	2
   142F 03                 1528 	.byte	3
   1430 1C                 1529 	.byte	28
   1431 10                 1530 	.byte	16
   1432 00 00              1531 	.word	0	;skip space 24
   1434 00 00              1532 	.word	0	;skip space 22
   1436 00 00              1533 	.word	0	;skip space 20
   1438 00 00              1534 	.word	0	;skip space 18
   143A 00 00              1535 	.word	0	;skip space 16
   143C 00 00              1536 	.word	0	;skip space 14
   143E 00 00              1537 	.word	0	;skip space 12
   1440 00 00              1538 	.word	0	;skip space 10
   1442 00 00              1539 	.word	0	;skip space 8
   1444 00 00              1540 	.word	0	;skip space 6
   1446 00 00              1541 	.word	0	;skip space 4
   1448 00 00              1542 	.word	0	;skip space 2
   144A 02                 1543 	.byte	2
   144B 00                 1544 	.byte	0
   144C 32                 1545 	.byte	50
   144D 9C                 1546 	.byte	-100
   144E FE                 1547 	.byte	-2
   144F 04                 1548 	.byte	4
   1450 0F                 1549 	.byte	15
   1451 15                 1550 	.byte	21
   1452 06                 1551 	.byte	6
   1453 00                 1552 	.byte	0
   1454 64                 1553 	.byte	100
   1455 32                 1554 	.byte	50
   1456 FC                 1555 	.byte	-4
   1457 FE                 1556 	.byte	-2
   1458 0B                 1557 	.byte	11
   1459 12                 1558 	.byte	18
   145A 0D                 1559 	.byte	13
   145B 00 00              1560 	.word	0	;skip space 24
   145D 00 00              1561 	.word	0	;skip space 22
   145F 00 00              1562 	.word	0	;skip space 20
   1461 00 00              1563 	.word	0	;skip space 18
   1463 00 00              1564 	.word	0	;skip space 16
   1465 00 00              1565 	.word	0	;skip space 14
   1467 00 00              1566 	.word	0	;skip space 12
   1469 00 00              1567 	.word	0	;skip space 10
   146B 00 00              1568 	.word	0	;skip space 8
   146D 00 00              1569 	.word	0	;skip space 6
   146F 00 00              1570 	.word	0	;skip space 4
   1471 00 00              1571 	.word	0	;skip space 2
   1473 00 00              1572 	.word	0	;skip space 41
   1475 00 00              1573 	.word	0	;skip space 39
   1477 00 00              1574 	.word	0	;skip space 37
   1479 00 00              1575 	.word	0	;skip space 35
   147B 00 00              1576 	.word	0	;skip space 33
   147D 00 00              1577 	.word	0	;skip space 31
   147F 00 00              1578 	.word	0	;skip space 29
   1481 00 00              1579 	.word	0	;skip space 27
   1483 00 00              1580 	.word	0	;skip space 25
   1485 00 00              1581 	.word	0	;skip space 23
   1487 00 00              1582 	.word	0	;skip space 21
   1489 00 00              1583 	.word	0	;skip space 19
   148B 00 00              1584 	.word	0	;skip space 17
   148D 00 00              1585 	.word	0	;skip space 15
   148F 00 00              1586 	.word	0	;skip space 13
   1491 00 00              1587 	.word	0	;skip space 11
   1493 00 00              1588 	.word	0	;skip space 9
   1495 00 00              1589 	.word	0	;skip space 7
   1497 00 00              1590 	.word	0	;skip space 5
   1499 00 00              1591 	.word	0	;skip space 3
   149B 00                 1592 	.byte	0	;skip space
   149C 13                 1593 	.byte	19
   149D 02                 1594 	.byte	2
   149E 03                 1595 	.byte	3
   149F 00                 1596 	.byte	0
   14A0 CE                 1597 	.byte	-50
   14A1 64                 1598 	.byte	100
   14A2 02                 1599 	.byte	2
   14A3 FC                 1600 	.byte	-4
   14A4 07                 1601 	.byte	7
   14A5 12                 1602 	.byte	18
   14A6 09                 1603 	.byte	9
   14A7 00                 1604 	.byte	0
   14A8 32                 1605 	.byte	50
   14A9 64                 1606 	.byte	100
   14AA FE                 1607 	.byte	-2
   14AB FC                 1608 	.byte	-4
   14AC 09                 1609 	.byte	9
   14AD 11                 1610 	.byte	17
   14AE 02                 1611 	.byte	2
   14AF 00                 1612 	.byte	0
   14B0 9C                 1613 	.byte	-100
   14B1 00                 1614 	.byte	0
   14B2 02                 1615 	.byte	2
   14B3 00                 1616 	.byte	0
   14B4 04                 1617 	.byte	4
   14B5 1C                 1618 	.byte	28
   14B6 11                 1619 	.byte	17
   14B7 00 00              1620 	.word	0	;skip space 16
   14B9 00 00              1621 	.word	0	;skip space 14
   14BB 00 00              1622 	.word	0	;skip space 12
   14BD 00 00              1623 	.word	0	;skip space 10
   14BF 00 00              1624 	.word	0	;skip space 8
   14C1 00 00              1625 	.word	0	;skip space 6
   14C3 00 00              1626 	.word	0	;skip space 4
   14C5 00 00              1627 	.word	0	;skip space 2
   14C7 04                 1628 	.byte	4
   14C8 00                 1629 	.byte	0
   14C9 00                 1630 	.byte	0
   14CA 9C                 1631 	.byte	-100
   14CB 00                 1632 	.byte	0
   14CC 02                 1633 	.byte	2
   14CD 00                 1634 	.byte	0
   14CE 11                 1635 	.byte	17
   14CF 08                 1636 	.byte	8
   14D0 00                 1637 	.byte	0
   14D1 9C                 1638 	.byte	-100
   14D2 CE                 1639 	.byte	-50
   14D3 04                 1640 	.byte	4
   14D4 02                 1641 	.byte	2
   14D5 03                 1642 	.byte	3
   14D6 1D                 1643 	.byte	29
   14D7 10                 1644 	.byte	16
   14D8 00                 1645 	.byte	0
   14D9 CE                 1646 	.byte	-50
   14DA 9C                 1647 	.byte	-100
   14DB 02                 1648 	.byte	2
   14DC 04                 1649 	.byte	4
   14DD 01                 1650 	.byte	1
   14DE 18                 1651 	.byte	24
   14DF 0A                 1652 	.byte	10
   14E0 00                 1653 	.byte	0
   14E1 64                 1654 	.byte	100
   14E2 CE                 1655 	.byte	-50
   14E3 FC                 1656 	.byte	-4
   14E4 02                 1657 	.byte	2
   14E5 0D                 1658 	.byte	13
   14E6 0C                 1659 	.byte	12
   14E7 0B                 1660 	.byte	11
   14E8 00 00              1661 	.word	0	;skip space 8
   14EA 00 00              1662 	.word	0	;skip space 6
   14EC 00 00              1663 	.word	0	;skip space 4
   14EE 00 00              1664 	.word	0	;skip space 2
   14F0 00 00              1665 	.word	0	;skip space 41
   14F2 00 00              1666 	.word	0	;skip space 39
   14F4 00 00              1667 	.word	0	;skip space 37
   14F6 00 00              1668 	.word	0	;skip space 35
   14F8 00 00              1669 	.word	0	;skip space 33
   14FA 00 00              1670 	.word	0	;skip space 31
   14FC 00 00              1671 	.word	0	;skip space 29
   14FE 00 00              1672 	.word	0	;skip space 27
   1500 00 00              1673 	.word	0	;skip space 25
   1502 00 00              1674 	.word	0	;skip space 23
   1504 00 00              1675 	.word	0	;skip space 21
   1506 00 00              1676 	.word	0	;skip space 19
   1508 00 00              1677 	.word	0	;skip space 17
   150A 00 00              1678 	.word	0	;skip space 15
   150C 00 00              1679 	.word	0	;skip space 13
   150E 00 00              1680 	.word	0	;skip space 11
   1510 00 00              1681 	.word	0	;skip space 9
   1512 00 00              1682 	.word	0	;skip space 7
   1514 00 00              1683 	.word	0	;skip space 5
   1516 00 00              1684 	.word	0	;skip space 3
   1518 00                 1685 	.byte	0	;skip space
   1519 14                 1686 	.byte	20
   151A 02                 1687 	.byte	2
   151B 03                 1688 	.byte	3
   151C 00                 1689 	.byte	0
   151D 64                 1690 	.byte	100
   151E 32                 1691 	.byte	50
   151F FC                 1692 	.byte	-4
   1520 FE                 1693 	.byte	-2
   1521 0B                 1694 	.byte	11
   1522 1E                 1695 	.byte	30
   1523 0B                 1696 	.byte	11
   1524 00                 1697 	.byte	0
   1525 64                 1698 	.byte	100
   1526 9C                 1699 	.byte	-100
   1527 FD                 1700 	.byte	-3
   1528 03                 1701 	.byte	3
   1529 0E                 1702 	.byte	14
   152A 13                 1703 	.byte	19
   152B 0B                 1704 	.byte	11
   152C 00                 1705 	.byte	0
   152D 32                 1706 	.byte	50
   152E 64                 1707 	.byte	100
   152F FD                 1708 	.byte	-3
   1530 FA                 1709 	.byte	-6
   1531 09                 1710 	.byte	9
   1532 16                 1711 	.byte	22
   1533 12                 1712 	.byte	18
   1534 00 00              1713 	.word	0	;skip space 16
   1536 00 00              1714 	.word	0	;skip space 14
   1538 00 00              1715 	.word	0	;skip space 12
   153A 00 00              1716 	.word	0	;skip space 10
   153C 00 00              1717 	.word	0	;skip space 8
   153E 00 00              1718 	.word	0	;skip space 6
   1540 00 00              1719 	.word	0	;skip space 4
   1542 00 00              1720 	.word	0	;skip space 2
   1544 04                 1721 	.byte	4
   1545 00                 1722 	.byte	0
   1546 32                 1723 	.byte	50
   1547 9C                 1724 	.byte	-100
   1548 FD                 1725 	.byte	-3
   1549 06                 1726 	.byte	6
   154A 0F                 1727 	.byte	15
   154B 0F                 1728 	.byte	15
   154C 05                 1729 	.byte	5
   154D 00                 1730 	.byte	0
   154E 00                 1731 	.byte	0
   154F 64                 1732 	.byte	100
   1550 00                 1733 	.byte	0
   1551 FE                 1734 	.byte	-2
   1552 08                 1735 	.byte	8
   1553 0E                 1736 	.byte	14
   1554 05                 1737 	.byte	5
   1555 00                 1738 	.byte	0
   1556 64                 1739 	.byte	100
   1557 00                 1740 	.byte	0
   1558 FD                 1741 	.byte	-3
   1559 00                 1742 	.byte	0
   155A 0C                 1743 	.byte	12
   155B 16                 1744 	.byte	22
   155C 12                 1745 	.byte	18
   155D 00                 1746 	.byte	0
   155E 9C                 1747 	.byte	-100
   155F CE                 1748 	.byte	-50
   1560 06                 1749 	.byte	6
   1561 03                 1750 	.byte	3
   1562 03                 1751 	.byte	3
   1563 11                 1752 	.byte	17
   1564 0A                 1753 	.byte	10
   1565 00 00              1754 	.word	0	;skip space 8
   1567 00 00              1755 	.word	0	;skip space 6
   1569 00 00              1756 	.word	0	;skip space 4
   156B 00 00              1757 	.word	0	;skip space 2
   156D 00 00              1758 	.word	0	;skip space 41
   156F 00 00              1759 	.word	0	;skip space 39
   1571 00 00              1760 	.word	0	;skip space 37
   1573 00 00              1761 	.word	0	;skip space 35
   1575 00 00              1762 	.word	0	;skip space 33
   1577 00 00              1763 	.word	0	;skip space 31
   1579 00 00              1764 	.word	0	;skip space 29
   157B 00 00              1765 	.word	0	;skip space 27
   157D 00 00              1766 	.word	0	;skip space 25
   157F 00 00              1767 	.word	0	;skip space 23
   1581 00 00              1768 	.word	0	;skip space 21
   1583 00 00              1769 	.word	0	;skip space 19
   1585 00 00              1770 	.word	0	;skip space 17
   1587 00 00              1771 	.word	0	;skip space 15
   1589 00 00              1772 	.word	0	;skip space 13
   158B 00 00              1773 	.word	0	;skip space 11
   158D 00 00              1774 	.word	0	;skip space 9
   158F 00 00              1775 	.word	0	;skip space 7
   1591 00 00              1776 	.word	0	;skip space 5
   1593 00 00              1777 	.word	0	;skip space 3
   1595 00                 1778 	.byte	0	;skip space
   1596 15                 1779 	.byte	21
   1597 03                 1780 	.byte	3
   1598 02                 1781 	.byte	2
   1599 00                 1782 	.byte	0
   159A 00                 1783 	.byte	0
   159B 9C                 1784 	.byte	-100
   159C 00                 1785 	.byte	0
   159D 02                 1786 	.byte	2
   159E 00                 1787 	.byte	0
   159F 0F                 1788 	.byte	15
   15A0 10                 1789 	.byte	16
   15A1 00                 1790 	.byte	0
   15A2 64                 1791 	.byte	100
   15A3 9C                 1792 	.byte	-100
   15A4 FE                 1793 	.byte	-2
   15A5 02                 1794 	.byte	2
   15A6 0E                 1795 	.byte	14
   15A7 0E                 1796 	.byte	14
   15A8 0B                 1797 	.byte	11
   15A9 00 00              1798 	.word	0	;skip space 24
   15AB 00 00              1799 	.word	0	;skip space 22
   15AD 00 00              1800 	.word	0	;skip space 20
   15AF 00 00              1801 	.word	0	;skip space 18
   15B1 00 00              1802 	.word	0	;skip space 16
   15B3 00 00              1803 	.word	0	;skip space 14
   15B5 00 00              1804 	.word	0	;skip space 12
   15B7 00 00              1805 	.word	0	;skip space 10
   15B9 00 00              1806 	.word	0	;skip space 8
   15BB 00 00              1807 	.word	0	;skip space 6
   15BD 00 00              1808 	.word	0	;skip space 4
   15BF 00 00              1809 	.word	0	;skip space 2
   15C1 02                 1810 	.byte	2
   15C2 00                 1811 	.byte	0
   15C3 64                 1812 	.byte	100
   15C4 00                 1813 	.byte	0
   15C5 FD                 1814 	.byte	-3
   15C6 00                 1815 	.byte	0
   15C7 0C                 1816 	.byte	12
   15C8 14                 1817 	.byte	20
   15C9 07                 1818 	.byte	7
   15CA 00                 1819 	.byte	0
   15CB 00                 1820 	.byte	0
   15CC 9C                 1821 	.byte	-100
   15CD 00                 1822 	.byte	0
   15CE 02                 1823 	.byte	2
   15CF 00                 1824 	.byte	0
   15D0 0F                 1825 	.byte	15
   15D1 06                 1826 	.byte	6
   15D2 00 00              1827 	.word	0	;skip space 24
   15D4 00 00              1828 	.word	0	;skip space 22
   15D6 00 00              1829 	.word	0	;skip space 20
   15D8 00 00              1830 	.word	0	;skip space 18
   15DA 00 00              1831 	.word	0	;skip space 16
   15DC 00 00              1832 	.word	0	;skip space 14
   15DE 00 00              1833 	.word	0	;skip space 12
   15E0 00 00              1834 	.word	0	;skip space 10
   15E2 00 00              1835 	.word	0	;skip space 8
   15E4 00 00              1836 	.word	0	;skip space 6
   15E6 00 00              1837 	.word	0	;skip space 4
   15E8 00 00              1838 	.word	0	;skip space 2
   15EA 05                 1839 	.byte	5
   15EB 00                 1840 	.byte	0
   15EC 32                 1841 	.byte	50
   15ED 9C                 1842 	.byte	-100
   15EE FD                 1843 	.byte	-3
   15EF 06                 1844 	.byte	6
   15F0 0F                 1845 	.byte	15
   15F1 14                 1846 	.byte	20
   15F2 0A                 1847 	.byte	10
   15F3 00                 1848 	.byte	0
   15F4 64                 1849 	.byte	100
   15F5 9C                 1850 	.byte	-100
   15F6 FE                 1851 	.byte	-2
   15F7 02                 1852 	.byte	2
   15F8 0E                 1853 	.byte	14
   15F9 18                 1854 	.byte	24
   15FA 0A                 1855 	.byte	10
   15FB 00                 1856 	.byte	0
   15FC 9C                 1857 	.byte	-100
   15FD 00                 1858 	.byte	0
   15FE 03                 1859 	.byte	3
   15FF 00                 1860 	.byte	0
   1600 04                 1861 	.byte	4
   1601 1A                 1862 	.byte	26
   1602 04                 1863 	.byte	4
   1603 00                 1864 	.byte	0
   1604 CE                 1865 	.byte	-50
   1605 64                 1866 	.byte	100
   1606 03                 1867 	.byte	3
   1607 FA                 1868 	.byte	-6
   1608 07                 1869 	.byte	7
   1609 14                 1870 	.byte	20
   160A 0B                 1871 	.byte	11
   160B 00                 1872 	.byte	0
   160C 00                 1873 	.byte	0
   160D 64                 1874 	.byte	100
   160E 00                 1875 	.byte	0
   160F FD                 1876 	.byte	-3
   1610 08                 1877 	.byte	8
   1611 0A                 1878 	.byte	10
   1612 0D                 1879 	.byte	13
   1613 16                 1880 	.byte	22
   1614 02                 1881 	.byte	2
   1615 02                 1882 	.byte	2
   1616 00                 1883 	.byte	0
   1617 9C                 1884 	.byte	-100
   1618 64                 1885 	.byte	100
   1619 03                 1886 	.byte	3
   161A FD                 1887 	.byte	-3
   161B 06                 1888 	.byte	6
   161C 13                 1889 	.byte	19
   161D 0F                 1890 	.byte	15
   161E 00                 1891 	.byte	0
   161F 64                 1892 	.byte	100
   1620 CE                 1893 	.byte	-50
   1621 FA                 1894 	.byte	-6
   1622 03                 1895 	.byte	3
   1623 0D                 1896 	.byte	13
   1624 0D                 1897 	.byte	13
   1625 07                 1898 	.byte	7
   1626 00 00              1899 	.word	0	;skip space 24
   1628 00 00              1900 	.word	0	;skip space 22
   162A 00 00              1901 	.word	0	;skip space 20
   162C 00 00              1902 	.word	0	;skip space 18
   162E 00 00              1903 	.word	0	;skip space 16
   1630 00 00              1904 	.word	0	;skip space 14
   1632 00 00              1905 	.word	0	;skip space 12
   1634 00 00              1906 	.word	0	;skip space 10
   1636 00 00              1907 	.word	0	;skip space 8
   1638 00 00              1908 	.word	0	;skip space 6
   163A 00 00              1909 	.word	0	;skip space 4
   163C 00 00              1910 	.word	0	;skip space 2
   163E 03                 1911 	.byte	3
   163F 00                 1912 	.byte	0
   1640 9C                 1913 	.byte	-100
   1641 00                 1914 	.byte	0
   1642 02                 1915 	.byte	2
   1643 00                 1916 	.byte	0
   1644 04                 1917 	.byte	4
   1645 1D                 1918 	.byte	29
   1646 09                 1919 	.byte	9
   1647 00                 1920 	.byte	0
   1648 9C                 1921 	.byte	-100
   1649 64                 1922 	.byte	100
   164A 03                 1923 	.byte	3
   164B FD                 1924 	.byte	-3
   164C 06                 1925 	.byte	6
   164D 16                 1926 	.byte	22
   164E 0E                 1927 	.byte	14
   164F 00                 1928 	.byte	0
   1650 9C                 1929 	.byte	-100
   1651 32                 1930 	.byte	50
   1652 06                 1931 	.byte	6
   1653 FD                 1932 	.byte	-3
   1654 05                 1933 	.byte	5
   1655 14                 1934 	.byte	20
   1656 01                 1935 	.byte	1
   1657 00 00              1936 	.word	0	;skip space 16
   1659 00 00              1937 	.word	0	;skip space 14
   165B 00 00              1938 	.word	0	;skip space 12
   165D 00 00              1939 	.word	0	;skip space 10
   165F 00 00              1940 	.word	0	;skip space 8
   1661 00 00              1941 	.word	0	;skip space 6
   1663 00 00              1942 	.word	0	;skip space 4
   1665 00 00              1943 	.word	0	;skip space 2
   1667 00 00              1944 	.word	0	;skip space 41
   1669 00 00              1945 	.word	0	;skip space 39
   166B 00 00              1946 	.word	0	;skip space 37
   166D 00 00              1947 	.word	0	;skip space 35
   166F 00 00              1948 	.word	0	;skip space 33
   1671 00 00              1949 	.word	0	;skip space 31
   1673 00 00              1950 	.word	0	;skip space 29
   1675 00 00              1951 	.word	0	;skip space 27
   1677 00 00              1952 	.word	0	;skip space 25
   1679 00 00              1953 	.word	0	;skip space 23
   167B 00 00              1954 	.word	0	;skip space 21
   167D 00 00              1955 	.word	0	;skip space 19
   167F 00 00              1956 	.word	0	;skip space 17
   1681 00 00              1957 	.word	0	;skip space 15
   1683 00 00              1958 	.word	0	;skip space 13
   1685 00 00              1959 	.word	0	;skip space 11
   1687 00 00              1960 	.word	0	;skip space 9
   1689 00 00              1961 	.word	0	;skip space 7
   168B 00 00              1962 	.word	0	;skip space 5
   168D 00 00              1963 	.word	0	;skip space 3
   168F 00                 1964 	.byte	0	;skip space
   1690 17                 1965 	.byte	23
   1691 02                 1966 	.byte	2
   1692 02                 1967 	.byte	2
   1693 00                 1968 	.byte	0
   1694 32                 1969 	.byte	50
   1695 64                 1970 	.byte	100
   1696 FE                 1971 	.byte	-2
   1697 FC                 1972 	.byte	-4
   1698 09                 1973 	.byte	9
   1699 17                 1974 	.byte	23
   169A 0E                 1975 	.byte	14
   169B 00                 1976 	.byte	0
   169C 00                 1977 	.byte	0
   169D 64                 1978 	.byte	100
   169E 00                 1979 	.byte	0
   169F FD                 1980 	.byte	-3
   16A0 08                 1981 	.byte	8
   16A1 1C                 1982 	.byte	28
   16A2 02                 1983 	.byte	2
   16A3 00 00              1984 	.word	0	;skip space 24
   16A5 00 00              1985 	.word	0	;skip space 22
   16A7 00 00              1986 	.word	0	;skip space 20
   16A9 00 00              1987 	.word	0	;skip space 18
   16AB 00 00              1988 	.word	0	;skip space 16
   16AD 00 00              1989 	.word	0	;skip space 14
   16AF 00 00              1990 	.word	0	;skip space 12
   16B1 00 00              1991 	.word	0	;skip space 10
   16B3 00 00              1992 	.word	0	;skip space 8
   16B5 00 00              1993 	.word	0	;skip space 6
   16B7 00 00              1994 	.word	0	;skip space 4
   16B9 00 00              1995 	.word	0	;skip space 2
   16BB 03                 1996 	.byte	3
   16BC 00                 1997 	.byte	0
   16BD 32                 1998 	.byte	50
   16BE 9C                 1999 	.byte	-100
   16BF FD                 2000 	.byte	-3
   16C0 06                 2001 	.byte	6
   16C1 0F                 2002 	.byte	15
   16C2 18                 2003 	.byte	24
   16C3 04                 2004 	.byte	4
   16C4 00                 2005 	.byte	0
   16C5 64                 2006 	.byte	100
   16C6 00                 2007 	.byte	0
   16C7 FD                 2008 	.byte	-3
   16C8 00                 2009 	.byte	0
   16C9 0C                 2010 	.byte	12
   16CA 0C                 2011 	.byte	12
   16CB 04                 2012 	.byte	4
   16CC 00                 2013 	.byte	0
   16CD 64                 2014 	.byte	100
   16CE 9C                 2015 	.byte	-100
   16CF FE                 2016 	.byte	-2
   16D0 02                 2017 	.byte	2
   16D1 0E                 2018 	.byte	14
   16D2 18                 2019 	.byte	24
   16D3 0A                 2020 	.byte	10
   16D4 00 00              2021 	.word	0	;skip space 16
   16D6 00 00              2022 	.word	0	;skip space 14
   16D8 00 00              2023 	.word	0	;skip space 12
   16DA 00 00              2024 	.word	0	;skip space 10
   16DC 00 00              2025 	.word	0	;skip space 8
   16DE 00 00              2026 	.word	0	;skip space 6
   16E0 00 00              2027 	.word	0	;skip space 4
   16E2 00 00              2028 	.word	0	;skip space 2
   16E4 00 00              2029 	.word	0	;skip space 41
   16E6 00 00              2030 	.word	0	;skip space 39
   16E8 00 00              2031 	.word	0	;skip space 37
   16EA 00 00              2032 	.word	0	;skip space 35
   16EC 00 00              2033 	.word	0	;skip space 33
   16EE 00 00              2034 	.word	0	;skip space 31
   16F0 00 00              2035 	.word	0	;skip space 29
   16F2 00 00              2036 	.word	0	;skip space 27
   16F4 00 00              2037 	.word	0	;skip space 25
   16F6 00 00              2038 	.word	0	;skip space 23
   16F8 00 00              2039 	.word	0	;skip space 21
   16FA 00 00              2040 	.word	0	;skip space 19
   16FC 00 00              2041 	.word	0	;skip space 17
   16FE 00 00              2042 	.word	0	;skip space 15
   1700 00 00              2043 	.word	0	;skip space 13
   1702 00 00              2044 	.word	0	;skip space 11
   1704 00 00              2045 	.word	0	;skip space 9
   1706 00 00              2046 	.word	0	;skip space 7
   1708 00 00              2047 	.word	0	;skip space 5
   170A 00 00              2048 	.word	0	;skip space 3
   170C 00                 2049 	.byte	0	;skip space
   170D 18                 2050 	.byte	24
   170E 02                 2051 	.byte	2
   170F 02                 2052 	.byte	2
   1710 00                 2053 	.byte	0
   1711 64                 2054 	.byte	100
   1712 32                 2055 	.byte	50
   1713 FC                 2056 	.byte	-4
   1714 FE                 2057 	.byte	-2
   1715 0B                 2058 	.byte	11
   1716 1D                 2059 	.byte	29
   1717 0C                 2060 	.byte	12
   1718 00                 2061 	.byte	0
   1719 CE                 2062 	.byte	-50
   171A 9C                 2063 	.byte	-100
   171B 03                 2064 	.byte	3
   171C 06                 2065 	.byte	6
   171D 01                 2066 	.byte	1
   171E 16                 2067 	.byte	22
   171F 0D                 2068 	.byte	13
   1720 00 00              2069 	.word	0	;skip space 24
   1722 00 00              2070 	.word	0	;skip space 22
   1724 00 00              2071 	.word	0	;skip space 20
   1726 00 00              2072 	.word	0	;skip space 18
   1728 00 00              2073 	.word	0	;skip space 16
   172A 00 00              2074 	.word	0	;skip space 14
   172C 00 00              2075 	.word	0	;skip space 12
   172E 00 00              2076 	.word	0	;skip space 10
   1730 00 00              2077 	.word	0	;skip space 8
   1732 00 00              2078 	.word	0	;skip space 6
   1734 00 00              2079 	.word	0	;skip space 4
   1736 00 00              2080 	.word	0	;skip space 2
   1738 02                 2081 	.byte	2
   1739 00                 2082 	.byte	0
   173A 9C                 2083 	.byte	-100
   173B 32                 2084 	.byte	50
   173C 06                 2085 	.byte	6
   173D FD                 2086 	.byte	-3
   173E 05                 2087 	.byte	5
   173F 0D                 2088 	.byte	13
   1740 11                 2089 	.byte	17
   1741 00                 2090 	.byte	0
   1742 9C                 2091 	.byte	-100
   1743 00                 2092 	.byte	0
   1744 03                 2093 	.byte	3
   1745 00                 2094 	.byte	0
   1746 04                 2095 	.byte	4
   1747 0B                 2096 	.byte	11
   1748 07                 2097 	.byte	7
   1749 00 00              2098 	.word	0	;skip space 24
   174B 00 00              2099 	.word	0	;skip space 22
   174D 00 00              2100 	.word	0	;skip space 20
   174F 00 00              2101 	.word	0	;skip space 18
   1751 00 00              2102 	.word	0	;skip space 16
   1753 00 00              2103 	.word	0	;skip space 14
   1755 00 00              2104 	.word	0	;skip space 12
   1757 00 00              2105 	.word	0	;skip space 10
   1759 00 00              2106 	.word	0	;skip space 8
   175B 00 00              2107 	.word	0	;skip space 6
   175D 00 00              2108 	.word	0	;skip space 4
   175F 00 00              2109 	.word	0	;skip space 2
   1761 00 00              2110 	.word	0	;skip space 41
   1763 00 00              2111 	.word	0	;skip space 39
   1765 00 00              2112 	.word	0	;skip space 37
   1767 00 00              2113 	.word	0	;skip space 35
   1769 00 00              2114 	.word	0	;skip space 33
   176B 00 00              2115 	.word	0	;skip space 31
   176D 00 00              2116 	.word	0	;skip space 29
   176F 00 00              2117 	.word	0	;skip space 27
   1771 00 00              2118 	.word	0	;skip space 25
   1773 00 00              2119 	.word	0	;skip space 23
   1775 00 00              2120 	.word	0	;skip space 21
   1777 00 00              2121 	.word	0	;skip space 19
   1779 00 00              2122 	.word	0	;skip space 17
   177B 00 00              2123 	.word	0	;skip space 15
   177D 00 00              2124 	.word	0	;skip space 13
   177F 00 00              2125 	.word	0	;skip space 11
   1781 00 00              2126 	.word	0	;skip space 9
   1783 00 00              2127 	.word	0	;skip space 7
   1785 00 00              2128 	.word	0	;skip space 5
   1787 00 00              2129 	.word	0	;skip space 3
   1789 00                 2130 	.byte	0	;skip space
   178A 19                 2131 	.byte	25
   178B 03                 2132 	.byte	3
   178C 01                 2133 	.byte	1
   178D 00                 2134 	.byte	0
   178E CE                 2135 	.byte	-50
   178F 9C                 2136 	.byte	-100
   1790 03                 2137 	.byte	3
   1791 06                 2138 	.byte	6
   1792 01                 2139 	.byte	1
   1793 0D                 2140 	.byte	13
   1794 06                 2141 	.byte	6
   1795 00 00              2142 	.word	0	;skip space 32
   1797 00 00              2143 	.word	0	;skip space 30
   1799 00 00              2144 	.word	0	;skip space 28
   179B 00 00              2145 	.word	0	;skip space 26
   179D 00 00              2146 	.word	0	;skip space 24
   179F 00 00              2147 	.word	0	;skip space 22
   17A1 00 00              2148 	.word	0	;skip space 20
   17A3 00 00              2149 	.word	0	;skip space 18
   17A5 00 00              2150 	.word	0	;skip space 16
   17A7 00 00              2151 	.word	0	;skip space 14
   17A9 00 00              2152 	.word	0	;skip space 12
   17AB 00 00              2153 	.word	0	;skip space 10
   17AD 00 00              2154 	.word	0	;skip space 8
   17AF 00 00              2155 	.word	0	;skip space 6
   17B1 00 00              2156 	.word	0	;skip space 4
   17B3 00 00              2157 	.word	0	;skip space 2
   17B5 01                 2158 	.byte	1
   17B6 00                 2159 	.byte	0
   17B7 32                 2160 	.byte	50
   17B8 9C                 2161 	.byte	-100
   17B9 FE                 2162 	.byte	-2
   17BA 04                 2163 	.byte	4
   17BB 0F                 2164 	.byte	15
   17BC 12                 2165 	.byte	18
   17BD 0C                 2166 	.byte	12
   17BE 00 00              2167 	.word	0	;skip space 32
   17C0 00 00              2168 	.word	0	;skip space 30
   17C2 00 00              2169 	.word	0	;skip space 28
   17C4 00 00              2170 	.word	0	;skip space 26
   17C6 00 00              2171 	.word	0	;skip space 24
   17C8 00 00              2172 	.word	0	;skip space 22
   17CA 00 00              2173 	.word	0	;skip space 20
   17CC 00 00              2174 	.word	0	;skip space 18
   17CE 00 00              2175 	.word	0	;skip space 16
   17D0 00 00              2176 	.word	0	;skip space 14
   17D2 00 00              2177 	.word	0	;skip space 12
   17D4 00 00              2178 	.word	0	;skip space 10
   17D6 00 00              2179 	.word	0	;skip space 8
   17D8 00 00              2180 	.word	0	;skip space 6
   17DA 00 00              2181 	.word	0	;skip space 4
   17DC 00 00              2182 	.word	0	;skip space 2
   17DE 02                 2183 	.byte	2
   17DF 00                 2184 	.byte	0
   17E0 64                 2185 	.byte	100
   17E1 64                 2186 	.byte	100
   17E2 FD                 2187 	.byte	-3
   17E3 FD                 2188 	.byte	-3
   17E4 0A                 2189 	.byte	10
   17E5 18                 2190 	.byte	24
   17E6 0B                 2191 	.byte	11
   17E7 00                 2192 	.byte	0
   17E8 64                 2193 	.byte	100
   17E9 00                 2194 	.byte	0
   17EA FE                 2195 	.byte	-2
   17EB 00                 2196 	.byte	0
   17EC 0C                 2197 	.byte	12
   17ED 1A                 2198 	.byte	26
   17EE 08                 2199 	.byte	8
   17EF 00 00              2200 	.word	0	;skip space 24
   17F1 00 00              2201 	.word	0	;skip space 22
   17F3 00 00              2202 	.word	0	;skip space 20
   17F5 00 00              2203 	.word	0	;skip space 18
   17F7 00 00              2204 	.word	0	;skip space 16
   17F9 00 00              2205 	.word	0	;skip space 14
   17FB 00 00              2206 	.word	0	;skip space 12
   17FD 00 00              2207 	.word	0	;skip space 10
   17FF 00 00              2208 	.word	0	;skip space 8
   1801 00 00              2209 	.word	0	;skip space 6
   1803 00 00              2210 	.word	0	;skip space 4
   1805 00 00              2211 	.word	0	;skip space 2
   1807 1A                 2212 	.byte	26
   1808 03                 2213 	.byte	3
   1809 01                 2214 	.byte	1
   180A 00                 2215 	.byte	0
   180B CE                 2216 	.byte	-50
   180C 9C                 2217 	.byte	-100
   180D 02                 2218 	.byte	2
   180E 04                 2219 	.byte	4
   180F 01                 2220 	.byte	1
   1810 11                 2221 	.byte	17
   1811 03                 2222 	.byte	3
   1812 00 00              2223 	.word	0	;skip space 32
   1814 00 00              2224 	.word	0	;skip space 30
   1816 00 00              2225 	.word	0	;skip space 28
   1818 00 00              2226 	.word	0	;skip space 26
   181A 00 00              2227 	.word	0	;skip space 24
   181C 00 00              2228 	.word	0	;skip space 22
   181E 00 00              2229 	.word	0	;skip space 20
   1820 00 00              2230 	.word	0	;skip space 18
   1822 00 00              2231 	.word	0	;skip space 16
   1824 00 00              2232 	.word	0	;skip space 14
   1826 00 00              2233 	.word	0	;skip space 12
   1828 00 00              2234 	.word	0	;skip space 10
   182A 00 00              2235 	.word	0	;skip space 8
   182C 00 00              2236 	.word	0	;skip space 6
   182E 00 00              2237 	.word	0	;skip space 4
   1830 00 00              2238 	.word	0	;skip space 2
   1832 03                 2239 	.byte	3
   1833 00                 2240 	.byte	0
   1834 9C                 2241 	.byte	-100
   1835 9C                 2242 	.byte	-100
   1836 02                 2243 	.byte	2
   1837 02                 2244 	.byte	2
   1838 02                 2245 	.byte	2
   1839 16                 2246 	.byte	22
   183A 0F                 2247 	.byte	15
   183B 00                 2248 	.byte	0
   183C 32                 2249 	.byte	50
   183D 9C                 2250 	.byte	-100
   183E FE                 2251 	.byte	-2
   183F 04                 2252 	.byte	4
   1840 0F                 2253 	.byte	15
   1841 1A                 2254 	.byte	26
   1842 03                 2255 	.byte	3
   1843 00                 2256 	.byte	0
   1844 00                 2257 	.byte	0
   1845 64                 2258 	.byte	100
   1846 00                 2259 	.byte	0
   1847 FD                 2260 	.byte	-3
   1848 08                 2261 	.byte	8
   1849 1D                 2262 	.byte	29
   184A 13                 2263 	.byte	19
   184B 00 00              2264 	.word	0	;skip space 16
   184D 00 00              2265 	.word	0	;skip space 14
   184F 00 00              2266 	.word	0	;skip space 12
   1851 00 00              2267 	.word	0	;skip space 10
   1853 00 00              2268 	.word	0	;skip space 8
   1855 00 00              2269 	.word	0	;skip space 6
   1857 00 00              2270 	.word	0	;skip space 4
   1859 00 00              2271 	.word	0	;skip space 2
   185B 03                 2272 	.byte	3
   185C 00                 2273 	.byte	0
   185D 64                 2274 	.byte	100
   185E 00                 2275 	.byte	0
   185F FD                 2276 	.byte	-3
   1860 00                 2277 	.byte	0
   1861 0C                 2278 	.byte	12
   1862 0B                 2279 	.byte	11
   1863 04                 2280 	.byte	4
   1864 00                 2281 	.byte	0
   1865 64                 2282 	.byte	100
   1866 CE                 2283 	.byte	-50
   1867 FC                 2284 	.byte	-4
   1868 02                 2285 	.byte	2
   1869 0D                 2286 	.byte	13
   186A 15                 2287 	.byte	21
   186B 0E                 2288 	.byte	14
   186C 00                 2289 	.byte	0
   186D CE                 2290 	.byte	-50
   186E 9C                 2291 	.byte	-100
   186F 02                 2292 	.byte	2
   1870 04                 2293 	.byte	4
   1871 01                 2294 	.byte	1
   1872 1E                 2295 	.byte	30
   1873 08                 2296 	.byte	8
   1874 00 00              2297 	.word	0	;skip space 16
   1876 00 00              2298 	.word	0	;skip space 14
   1878 00 00              2299 	.word	0	;skip space 12
   187A 00 00              2300 	.word	0	;skip space 10
   187C 00 00              2301 	.word	0	;skip space 8
   187E 00 00              2302 	.word	0	;skip space 6
   1880 00 00              2303 	.word	0	;skip space 4
   1882 00 00              2304 	.word	0	;skip space 2
   1884 1B                 2305 	.byte	27
   1885 03                 2306 	.byte	3
   1886 02                 2307 	.byte	2
   1887 00                 2308 	.byte	0
   1888 9C                 2309 	.byte	-100
   1889 CE                 2310 	.byte	-50
   188A 04                 2311 	.byte	4
   188B 02                 2312 	.byte	2
   188C 03                 2313 	.byte	3
   188D 1C                 2314 	.byte	28
   188E 14                 2315 	.byte	20
   188F 00                 2316 	.byte	0
   1890 CE                 2317 	.byte	-50
   1891 9C                 2318 	.byte	-100
   1892 03                 2319 	.byte	3
   1893 06                 2320 	.byte	6
   1894 01                 2321 	.byte	1
   1895 19                 2322 	.byte	25
   1896 05                 2323 	.byte	5
   1897 00 00              2324 	.word	0	;skip space 24
   1899 00 00              2325 	.word	0	;skip space 22
   189B 00 00              2326 	.word	0	;skip space 20
   189D 00 00              2327 	.word	0	;skip space 18
   189F 00 00              2328 	.word	0	;skip space 16
   18A1 00 00              2329 	.word	0	;skip space 14
   18A3 00 00              2330 	.word	0	;skip space 12
   18A5 00 00              2331 	.word	0	;skip space 10
   18A7 00 00              2332 	.word	0	;skip space 8
   18A9 00 00              2333 	.word	0	;skip space 6
   18AB 00 00              2334 	.word	0	;skip space 4
   18AD 00 00              2335 	.word	0	;skip space 2
   18AF 02                 2336 	.byte	2
   18B0 00                 2337 	.byte	0
   18B1 64                 2338 	.byte	100
   18B2 64                 2339 	.byte	100
   18B3 FD                 2340 	.byte	-3
   18B4 FD                 2341 	.byte	-3
   18B5 0A                 2342 	.byte	10
   18B6 0D                 2343 	.byte	13
   18B7 01                 2344 	.byte	1
   18B8 00                 2345 	.byte	0
   18B9 9C                 2346 	.byte	-100
   18BA CE                 2347 	.byte	-50
   18BB 06                 2348 	.byte	6
   18BC 03                 2349 	.byte	3
   18BD 03                 2350 	.byte	3
   18BE 10                 2351 	.byte	16
   18BF 0E                 2352 	.byte	14
   18C0 00 00              2353 	.word	0	;skip space 24
   18C2 00 00              2354 	.word	0	;skip space 22
   18C4 00 00              2355 	.word	0	;skip space 20
   18C6 00 00              2356 	.word	0	;skip space 18
   18C8 00 00              2357 	.word	0	;skip space 16
   18CA 00 00              2358 	.word	0	;skip space 14
   18CC 00 00              2359 	.word	0	;skip space 12
   18CE 00 00              2360 	.word	0	;skip space 10
   18D0 00 00              2361 	.word	0	;skip space 8
   18D2 00 00              2362 	.word	0	;skip space 6
   18D4 00 00              2363 	.word	0	;skip space 4
   18D6 00 00              2364 	.word	0	;skip space 2
   18D8 04                 2365 	.byte	4
   18D9 00                 2366 	.byte	0
   18DA 9C                 2367 	.byte	-100
   18DB 32                 2368 	.byte	50
   18DC 04                 2369 	.byte	4
   18DD FE                 2370 	.byte	-2
   18DE 05                 2371 	.byte	5
   18DF 20                 2372 	.byte	32
   18E0 10                 2373 	.byte	16
   18E1 00                 2374 	.byte	0
   18E2 64                 2375 	.byte	100
   18E3 CE                 2376 	.byte	-50
   18E4 FA                 2377 	.byte	-6
   18E5 03                 2378 	.byte	3
   18E6 0D                 2379 	.byte	13
   18E7 1A                 2380 	.byte	26
   18E8 01                 2381 	.byte	1
   18E9 00                 2382 	.byte	0
   18EA 9C                 2383 	.byte	-100
   18EB 64                 2384 	.byte	100
   18EC 03                 2385 	.byte	3
   18ED FD                 2386 	.byte	-3
   18EE 06                 2387 	.byte	6
   18EF 16                 2388 	.byte	22
   18F0 0F                 2389 	.byte	15
   18F1 00                 2390 	.byte	0
   18F2 00                 2391 	.byte	0
   18F3 64                 2392 	.byte	100
   18F4 00                 2393 	.byte	0
   18F5 FD                 2394 	.byte	-3
   18F6 08                 2395 	.byte	8
   18F7 0A                 2396 	.byte	10
   18F8 12                 2397 	.byte	18
   18F9 00 00              2398 	.word	0	;skip space 8
   18FB 00 00              2399 	.word	0	;skip space 6
   18FD 00 00              2400 	.word	0	;skip space 4
   18FF 00 00              2401 	.word	0	;skip space 2
   1901 1C                 2402 	.byte	28
   1902 03                 2403 	.byte	3
   1903 01                 2404 	.byte	1
   1904 00                 2405 	.byte	0
   1905 9C                 2406 	.byte	-100
   1906 9C                 2407 	.byte	-100
   1907 02                 2408 	.byte	2
   1908 02                 2409 	.byte	2
   1909 02                 2410 	.byte	2
   190A 14                 2411 	.byte	20
   190B 15                 2412 	.byte	21
   190C 00 00              2413 	.word	0	;skip space 32
   190E 00 00              2414 	.word	0	;skip space 30
   1910 00 00              2415 	.word	0	;skip space 28
   1912 00 00              2416 	.word	0	;skip space 26
   1914 00 00              2417 	.word	0	;skip space 24
   1916 00 00              2418 	.word	0	;skip space 22
   1918 00 00              2419 	.word	0	;skip space 20
   191A 00 00              2420 	.word	0	;skip space 18
   191C 00 00              2421 	.word	0	;skip space 16
   191E 00 00              2422 	.word	0	;skip space 14
   1920 00 00              2423 	.word	0	;skip space 12
   1922 00 00              2424 	.word	0	;skip space 10
   1924 00 00              2425 	.word	0	;skip space 8
   1926 00 00              2426 	.word	0	;skip space 6
   1928 00 00              2427 	.word	0	;skip space 4
   192A 00 00              2428 	.word	0	;skip space 2
   192C 03                 2429 	.byte	3
   192D 00                 2430 	.byte	0
   192E 00                 2431 	.byte	0
   192F 64                 2432 	.byte	100
   1930 00                 2433 	.byte	0
   1931 FD                 2434 	.byte	-3
   1932 08                 2435 	.byte	8
   1933 0A                 2436 	.byte	10
   1934 12                 2437 	.byte	18
   1935 00                 2438 	.byte	0
   1936 9C                 2439 	.byte	-100
   1937 CE                 2440 	.byte	-50
   1938 06                 2441 	.byte	6
   1939 03                 2442 	.byte	3
   193A 03                 2443 	.byte	3
   193B 0E                 2444 	.byte	14
   193C 14                 2445 	.byte	20
   193D 00                 2446 	.byte	0
   193E 64                 2447 	.byte	100
   193F 64                 2448 	.byte	100
   1940 FE                 2449 	.byte	-2
   1941 FE                 2450 	.byte	-2
   1942 0A                 2451 	.byte	10
   1943 1F                 2452 	.byte	31
   1944 08                 2453 	.byte	8
   1945 00 00              2454 	.word	0	;skip space 16
   1947 00 00              2455 	.word	0	;skip space 14
   1949 00 00              2456 	.word	0	;skip space 12
   194B 00 00              2457 	.word	0	;skip space 10
   194D 00 00              2458 	.word	0	;skip space 8
   194F 00 00              2459 	.word	0	;skip space 6
   1951 00 00              2460 	.word	0	;skip space 4
   1953 00 00              2461 	.word	0	;skip space 2
   1955 05                 2462 	.byte	5
   1956 00                 2463 	.byte	0
   1957 9C                 2464 	.byte	-100
   1958 9C                 2465 	.byte	-100
   1959 03                 2466 	.byte	3
   195A 03                 2467 	.byte	3
   195B 02                 2468 	.byte	2
   195C 0F                 2469 	.byte	15
   195D 13                 2470 	.byte	19
   195E 00                 2471 	.byte	0
   195F 9C                 2472 	.byte	-100
   1960 32                 2473 	.byte	50
   1961 04                 2474 	.byte	4
   1962 FE                 2475 	.byte	-2
   1963 05                 2476 	.byte	5
   1964 15                 2477 	.byte	21
   1965 09                 2478 	.byte	9
   1966 00                 2479 	.byte	0
   1967 9C                 2480 	.byte	-100
   1968 CE                 2481 	.byte	-50
   1969 04                 2482 	.byte	4
   196A 02                 2483 	.byte	2
   196B 03                 2484 	.byte	3
   196C 19                 2485 	.byte	25
   196D 15                 2486 	.byte	21
   196E 00                 2487 	.byte	0
   196F 64                 2488 	.byte	100
   1970 9C                 2489 	.byte	-100
   1971 FE                 2490 	.byte	-2
   1972 02                 2491 	.byte	2
   1973 0E                 2492 	.byte	14
   1974 1E                 2493 	.byte	30
   1975 17                 2494 	.byte	23
   1976 00                 2495 	.byte	0
   1977 00                 2496 	.byte	0
   1978 9C                 2497 	.byte	-100
   1979 00                 2498 	.byte	0
   197A 02                 2499 	.byte	2
   197B 00                 2500 	.byte	0
   197C 0C                 2501 	.byte	12
   197D 0D                 2502 	.byte	13
   197E 1D                 2503 	.byte	29
   197F 03                 2504 	.byte	3
   1980 01                 2505 	.byte	1
   1981 00                 2506 	.byte	0
   1982 9C                 2507 	.byte	-100
   1983 CE                 2508 	.byte	-50
   1984 04                 2509 	.byte	4
   1985 02                 2510 	.byte	2
   1986 03                 2511 	.byte	3
   1987 15                 2512 	.byte	21
   1988 05                 2513 	.byte	5
   1989 00 00              2514 	.word	0	;skip space 32
   198B 00 00              2515 	.word	0	;skip space 30
   198D 00 00              2516 	.word	0	;skip space 28
   198F 00 00              2517 	.word	0	;skip space 26
   1991 00 00              2518 	.word	0	;skip space 24
   1993 00 00              2519 	.word	0	;skip space 22
   1995 00 00              2520 	.word	0	;skip space 20
   1997 00 00              2521 	.word	0	;skip space 18
   1999 00 00              2522 	.word	0	;skip space 16
   199B 00 00              2523 	.word	0	;skip space 14
   199D 00 00              2524 	.word	0	;skip space 12
   199F 00 00              2525 	.word	0	;skip space 10
   19A1 00 00              2526 	.word	0	;skip space 8
   19A3 00 00              2527 	.word	0	;skip space 6
   19A5 00 00              2528 	.word	0	;skip space 4
   19A7 00 00              2529 	.word	0	;skip space 2
   19A9 04                 2530 	.byte	4
   19AA 00                 2531 	.byte	0
   19AB 32                 2532 	.byte	50
   19AC 64                 2533 	.byte	100
   19AD FD                 2534 	.byte	-3
   19AE FA                 2535 	.byte	-6
   19AF 09                 2536 	.byte	9
   19B0 12                 2537 	.byte	18
   19B1 08                 2538 	.byte	8
   19B2 00                 2539 	.byte	0
   19B3 64                 2540 	.byte	100
   19B4 64                 2541 	.byte	100
   19B5 FE                 2542 	.byte	-2
   19B6 FE                 2543 	.byte	-2
   19B7 0A                 2544 	.byte	10
   19B8 16                 2545 	.byte	22
   19B9 10                 2546 	.byte	16
   19BA 00                 2547 	.byte	0
   19BB CE                 2548 	.byte	-50
   19BC 64                 2549 	.byte	100
   19BD 02                 2550 	.byte	2
   19BE FC                 2551 	.byte	-4
   19BF 07                 2552 	.byte	7
   19C0 14                 2553 	.byte	20
   19C1 16                 2554 	.byte	22
   19C2 00                 2555 	.byte	0
   19C3 64                 2556 	.byte	100
   19C4 32                 2557 	.byte	50
   19C5 FC                 2558 	.byte	-4
   19C6 FE                 2559 	.byte	-2
   19C7 0B                 2560 	.byte	11
   19C8 16                 2561 	.byte	22
   19C9 12                 2562 	.byte	18
   19CA 00 00              2563 	.word	0	;skip space 8
   19CC 00 00              2564 	.word	0	;skip space 6
   19CE 00 00              2565 	.word	0	;skip space 4
   19D0 00 00              2566 	.word	0	;skip space 2
   19D2 05                 2567 	.byte	5
   19D3 00                 2568 	.byte	0
   19D4 9C                 2569 	.byte	-100
   19D5 00                 2570 	.byte	0
   19D6 03                 2571 	.byte	3
   19D7 00                 2572 	.byte	0
   19D8 04                 2573 	.byte	4
   19D9 15                 2574 	.byte	21
   19DA 05                 2575 	.byte	5
   19DB 00                 2576 	.byte	0
   19DC 32                 2577 	.byte	50
   19DD 9C                 2578 	.byte	-100
   19DE FE                 2579 	.byte	-2
   19DF 04                 2580 	.byte	4
   19E0 0F                 2581 	.byte	15
   19E1 1F                 2582 	.byte	31
   19E2 07                 2583 	.byte	7
   19E3 00                 2584 	.byte	0
   19E4 9C                 2585 	.byte	-100
   19E5 9C                 2586 	.byte	-100
   19E6 03                 2587 	.byte	3
   19E7 03                 2588 	.byte	3
   19E8 02                 2589 	.byte	2
   19E9 10                 2590 	.byte	16
   19EA 12                 2591 	.byte	18
   19EB 00                 2592 	.byte	0
   19EC 64                 2593 	.byte	100
   19ED 00                 2594 	.byte	0
   19EE FD                 2595 	.byte	-3
   19EF 00                 2596 	.byte	0
   19F0 0C                 2597 	.byte	12
   19F1 17                 2598 	.byte	23
   19F2 03                 2599 	.byte	3
   19F3 00                 2600 	.byte	0
   19F4 64                 2601 	.byte	100
   19F5 32                 2602 	.byte	50
   19F6 FC                 2603 	.byte	-4
   19F7 FE                 2604 	.byte	-2
   19F8 0B                 2605 	.byte	11
   19F9 1B                 2606 	.byte	27
   19FA 0D                 2607 	.byte	13
   19FB 1E                 2608 	.byte	30
   19FC 03                 2609 	.byte	3
   19FD 01                 2610 	.byte	1
   19FE 00                 2611 	.byte	0
   19FF 9C                 2612 	.byte	-100
   1A00 64                 2613 	.byte	100
   1A01 02                 2614 	.byte	2
   1A02 FE                 2615 	.byte	-2
   1A03 06                 2616 	.byte	6
   1A04 1D                 2617 	.byte	29
   1A05 01                 2618 	.byte	1
   1A06 00 00              2619 	.word	0	;skip space 32
   1A08 00 00              2620 	.word	0	;skip space 30
   1A0A 00 00              2621 	.word	0	;skip space 28
   1A0C 00 00              2622 	.word	0	;skip space 26
   1A0E 00 00              2623 	.word	0	;skip space 24
   1A10 00 00              2624 	.word	0	;skip space 22
   1A12 00 00              2625 	.word	0	;skip space 20
   1A14 00 00              2626 	.word	0	;skip space 18
   1A16 00 00              2627 	.word	0	;skip space 16
   1A18 00 00              2628 	.word	0	;skip space 14
   1A1A 00 00              2629 	.word	0	;skip space 12
   1A1C 00 00              2630 	.word	0	;skip space 10
   1A1E 00 00              2631 	.word	0	;skip space 8
   1A20 00 00              2632 	.word	0	;skip space 6
   1A22 00 00              2633 	.word	0	;skip space 4
   1A24 00 00              2634 	.word	0	;skip space 2
   1A26 02                 2635 	.byte	2
   1A27 00                 2636 	.byte	0
   1A28 00                 2637 	.byte	0
   1A29 64                 2638 	.byte	100
   1A2A 00                 2639 	.byte	0
   1A2B FE                 2640 	.byte	-2
   1A2C 08                 2641 	.byte	8
   1A2D 13                 2642 	.byte	19
   1A2E 11                 2643 	.byte	17
   1A2F 00                 2644 	.byte	0
   1A30 64                 2645 	.byte	100
   1A31 9C                 2646 	.byte	-100
   1A32 FD                 2647 	.byte	-3
   1A33 03                 2648 	.byte	3
   1A34 0E                 2649 	.byte	14
   1A35 0F                 2650 	.byte	15
   1A36 18                 2651 	.byte	24
   1A37 00 00              2652 	.word	0	;skip space 24
   1A39 00 00              2653 	.word	0	;skip space 22
   1A3B 00 00              2654 	.word	0	;skip space 20
   1A3D 00 00              2655 	.word	0	;skip space 18
   1A3F 00 00              2656 	.word	0	;skip space 16
   1A41 00 00              2657 	.word	0	;skip space 14
   1A43 00 00              2658 	.word	0	;skip space 12
   1A45 00 00              2659 	.word	0	;skip space 10
   1A47 00 00              2660 	.word	0	;skip space 8
   1A49 00 00              2661 	.word	0	;skip space 6
   1A4B 00 00              2662 	.word	0	;skip space 4
   1A4D 00 00              2663 	.word	0	;skip space 2
   1A4F 02                 2664 	.byte	2
   1A50 00                 2665 	.byte	0
   1A51 64                 2666 	.byte	100
   1A52 CE                 2667 	.byte	-50
   1A53 FC                 2668 	.byte	-4
   1A54 02                 2669 	.byte	2
   1A55 0D                 2670 	.byte	13
   1A56 0F                 2671 	.byte	15
   1A57 11                 2672 	.byte	17
   1A58 00                 2673 	.byte	0
   1A59 64                 2674 	.byte	100
   1A5A 32                 2675 	.byte	50
   1A5B FC                 2676 	.byte	-4
   1A5C FE                 2677 	.byte	-2
   1A5D 0B                 2678 	.byte	11
   1A5E 0E                 2679 	.byte	14
   1A5F 08                 2680 	.byte	8
   1A60 00 00              2681 	.word	0	;skip space 24
   1A62 00 00              2682 	.word	0	;skip space 22
   1A64 00 00              2683 	.word	0	;skip space 20
   1A66 00 00              2684 	.word	0	;skip space 18
   1A68 00 00              2685 	.word	0	;skip space 16
   1A6A 00 00              2686 	.word	0	;skip space 14
   1A6C 00 00              2687 	.word	0	;skip space 12
   1A6E 00 00              2688 	.word	0	;skip space 10
   1A70 00 00              2689 	.word	0	;skip space 8
   1A72 00 00              2690 	.word	0	;skip space 6
   1A74 00 00              2691 	.word	0	;skip space 4
   1A76 00 00              2692 	.word	0	;skip space 2
   1A78 1F                 2693 	.byte	31
   1A79 03                 2694 	.byte	3
   1A7A 02                 2695 	.byte	2
   1A7B 00                 2696 	.byte	0
   1A7C 64                 2697 	.byte	100
   1A7D 9C                 2698 	.byte	-100
   1A7E FE                 2699 	.byte	-2
   1A7F 02                 2700 	.byte	2
   1A80 0E                 2701 	.byte	14
   1A81 0D                 2702 	.byte	13
   1A82 12                 2703 	.byte	18
   1A83 00                 2704 	.byte	0
   1A84 64                 2705 	.byte	100
   1A85 64                 2706 	.byte	100
   1A86 FE                 2707 	.byte	-2
   1A87 FE                 2708 	.byte	-2
   1A88 0A                 2709 	.byte	10
   1A89 0E                 2710 	.byte	14
   1A8A 0C                 2711 	.byte	12
   1A8B 00 00              2712 	.word	0	;skip space 24
   1A8D 00 00              2713 	.word	0	;skip space 22
   1A8F 00 00              2714 	.word	0	;skip space 20
   1A91 00 00              2715 	.word	0	;skip space 18
   1A93 00 00              2716 	.word	0	;skip space 16
   1A95 00 00              2717 	.word	0	;skip space 14
   1A97 00 00              2718 	.word	0	;skip space 12
   1A99 00 00              2719 	.word	0	;skip space 10
   1A9B 00 00              2720 	.word	0	;skip space 8
   1A9D 00 00              2721 	.word	0	;skip space 6
   1A9F 00 00              2722 	.word	0	;skip space 4
   1AA1 00 00              2723 	.word	0	;skip space 2
   1AA3 03                 2724 	.byte	3
   1AA4 00                 2725 	.byte	0
   1AA5 9C                 2726 	.byte	-100
   1AA6 00                 2727 	.byte	0
   1AA7 02                 2728 	.byte	2
   1AA8 00                 2729 	.byte	0
   1AA9 04                 2730 	.byte	4
   1AAA 12                 2731 	.byte	18
   1AAB 03                 2732 	.byte	3
   1AAC 00                 2733 	.byte	0
   1AAD 64                 2734 	.byte	100
   1AAE 32                 2735 	.byte	50
   1AAF FC                 2736 	.byte	-4
   1AB0 FE                 2737 	.byte	-2
   1AB1 0B                 2738 	.byte	11
   1AB2 1A                 2739 	.byte	26
   1AB3 17                 2740 	.byte	23
   1AB4 00                 2741 	.byte	0
   1AB5 64                 2742 	.byte	100
   1AB6 9C                 2743 	.byte	-100
   1AB7 FE                 2744 	.byte	-2
   1AB8 02                 2745 	.byte	2
   1AB9 0E                 2746 	.byte	14
   1ABA 13                 2747 	.byte	19
   1ABB 06                 2748 	.byte	6
   1ABC 00 00              2749 	.word	0	;skip space 16
   1ABE 00 00              2750 	.word	0	;skip space 14
   1AC0 00 00              2751 	.word	0	;skip space 12
   1AC2 00 00              2752 	.word	0	;skip space 10
   1AC4 00 00              2753 	.word	0	;skip space 8
   1AC6 00 00              2754 	.word	0	;skip space 6
   1AC8 00 00              2755 	.word	0	;skip space 4
   1ACA 00 00              2756 	.word	0	;skip space 2
   1ACC 04                 2757 	.byte	4
   1ACD 00                 2758 	.byte	0
   1ACE 64                 2759 	.byte	100
   1ACF 32                 2760 	.byte	50
   1AD0 FC                 2761 	.byte	-4
   1AD1 FE                 2762 	.byte	-2
   1AD2 0B                 2763 	.byte	11
   1AD3 20                 2764 	.byte	32
   1AD4 0B                 2765 	.byte	11
   1AD5 00                 2766 	.byte	0
   1AD6 CE                 2767 	.byte	-50
   1AD7 64                 2768 	.byte	100
   1AD8 03                 2769 	.byte	3
   1AD9 FA                 2770 	.byte	-6
   1ADA 07                 2771 	.byte	7
   1ADB 13                 2772 	.byte	19
   1ADC 0C                 2773 	.byte	12
   1ADD 00                 2774 	.byte	0
   1ADE CE                 2775 	.byte	-50
   1ADF 9C                 2776 	.byte	-100
   1AE0 02                 2777 	.byte	2
   1AE1 04                 2778 	.byte	4
   1AE2 01                 2779 	.byte	1
   1AE3 18                 2780 	.byte	24
   1AE4 08                 2781 	.byte	8
   1AE5 00                 2782 	.byte	0
   1AE6 00                 2783 	.byte	0
   1AE7 9C                 2784 	.byte	-100
   1AE8 00                 2785 	.byte	0
   1AE9 02                 2786 	.byte	2
   1AEA 00                 2787 	.byte	0
   1AEB 0C                 2788 	.byte	12
   1AEC 13                 2789 	.byte	19
   1AED 00 00              2790 	.word	0	;skip space 8
   1AEF 00 00              2791 	.word	0	;skip space 6
   1AF1 00 00              2792 	.word	0	;skip space 4
   1AF3 00 00              2793 	.word	0	;skip space 2
   1AF5 20                 2794 	.byte	32
   1AF6 03                 2795 	.byte	3
   1AF7 03                 2796 	.byte	3
   1AF8 00                 2797 	.byte	0
   1AF9 9C                 2798 	.byte	-100
   1AFA 9C                 2799 	.byte	-100
   1AFB 03                 2800 	.byte	3
   1AFC 03                 2801 	.byte	3
   1AFD 02                 2802 	.byte	2
   1AFE 0A                 2803 	.byte	10
   1AFF 0F                 2804 	.byte	15
   1B00 00                 2805 	.byte	0
   1B01 64                 2806 	.byte	100
   1B02 00                 2807 	.byte	0
   1B03 FD                 2808 	.byte	-3
   1B04 00                 2809 	.byte	0
   1B05 0C                 2810 	.byte	12
   1B06 19                 2811 	.byte	25
   1B07 15                 2812 	.byte	21
   1B08 00                 2813 	.byte	0
   1B09 00                 2814 	.byte	0
   1B0A 9C                 2815 	.byte	-100
   1B0B 00                 2816 	.byte	0
   1B0C 02                 2817 	.byte	2
   1B0D 00                 2818 	.byte	0
   1B0E 21                 2819 	.byte	33
   1B0F 06                 2820 	.byte	6
   1B10 00 00              2821 	.word	0	;skip space 16
   1B12 00 00              2822 	.word	0	;skip space 14
   1B14 00 00              2823 	.word	0	;skip space 12
   1B16 00 00              2824 	.word	0	;skip space 10
   1B18 00 00              2825 	.word	0	;skip space 8
   1B1A 00 00              2826 	.word	0	;skip space 6
   1B1C 00 00              2827 	.word	0	;skip space 4
   1B1E 00 00              2828 	.word	0	;skip space 2
   1B20 03                 2829 	.byte	3
   1B21 00                 2830 	.byte	0
   1B22 32                 2831 	.byte	50
   1B23 64                 2832 	.byte	100
   1B24 FE                 2833 	.byte	-2
   1B25 FC                 2834 	.byte	-4
   1B26 09                 2835 	.byte	9
   1B27 14                 2836 	.byte	20
   1B28 11                 2837 	.byte	17
   1B29 00                 2838 	.byte	0
   1B2A 64                 2839 	.byte	100
   1B2B 32                 2840 	.byte	50
   1B2C FA                 2841 	.byte	-6
   1B2D FD                 2842 	.byte	-3
   1B2E 0B                 2843 	.byte	11
   1B2F 21                 2844 	.byte	33
   1B30 10                 2845 	.byte	16
   1B31 00                 2846 	.byte	0
   1B32 64                 2847 	.byte	100
   1B33 CE                 2848 	.byte	-50
   1B34 FC                 2849 	.byte	-4
   1B35 02                 2850 	.byte	2
   1B36 0D                 2851 	.byte	13
   1B37 12                 2852 	.byte	18
   1B38 13                 2853 	.byte	19
   1B39 00 00              2854 	.word	0	;skip space 16
   1B3B 00 00              2855 	.word	0	;skip space 14
   1B3D 00 00              2856 	.word	0	;skip space 12
   1B3F 00 00              2857 	.word	0	;skip space 10
   1B41 00 00              2858 	.word	0	;skip space 8
   1B43 00 00              2859 	.word	0	;skip space 6
   1B45 00 00              2860 	.word	0	;skip space 4
   1B47 00 00              2861 	.word	0	;skip space 2
   1B49 05                 2862 	.byte	5
   1B4A 00                 2863 	.byte	0
   1B4B 64                 2864 	.byte	100
   1B4C 9C                 2865 	.byte	-100
   1B4D FD                 2866 	.byte	-3
   1B4E 03                 2867 	.byte	3
   1B4F 0E                 2868 	.byte	14
   1B50 13                 2869 	.byte	19
   1B51 16                 2870 	.byte	22
   1B52 00                 2871 	.byte	0
   1B53 9C                 2872 	.byte	-100
   1B54 64                 2873 	.byte	100
   1B55 02                 2874 	.byte	2
   1B56 FE                 2875 	.byte	-2
   1B57 06                 2876 	.byte	6
   1B58 0C                 2877 	.byte	12
   1B59 10                 2878 	.byte	16
   1B5A 00                 2879 	.byte	0
   1B5B 9C                 2880 	.byte	-100
   1B5C CE                 2881 	.byte	-50
   1B5D 06                 2882 	.byte	6
   1B5E 03                 2883 	.byte	3
   1B5F 03                 2884 	.byte	3
   1B60 14                 2885 	.byte	20
   1B61 18                 2886 	.byte	24
   1B62 00                 2887 	.byte	0
   1B63 64                 2888 	.byte	100
   1B64 64                 2889 	.byte	100
   1B65 FE                 2890 	.byte	-2
   1B66 FE                 2891 	.byte	-2
   1B67 0A                 2892 	.byte	10
   1B68 13                 2893 	.byte	19
   1B69 09                 2894 	.byte	9
   1B6A 00                 2895 	.byte	0
   1B6B 00                 2896 	.byte	0
   1B6C 9C                 2897 	.byte	-100
   1B6D 00                 2898 	.byte	0
   1B6E 03                 2899 	.byte	3
   1B6F 00                 2900 	.byte	0
   1B70 19                 2901 	.byte	25
   1B71 03                 2902 	.byte	3
   1B72 21                 2903 	.byte	33
   1B73 03                 2904 	.byte	3
   1B74 03                 2905 	.byte	3
   1B75 00                 2906 	.byte	0
   1B76 CE                 2907 	.byte	-50
   1B77 9C                 2908 	.byte	-100
   1B78 02                 2909 	.byte	2
   1B79 04                 2910 	.byte	4
   1B7A 01                 2911 	.byte	1
   1B7B 20                 2912 	.byte	32
   1B7C 12                 2913 	.byte	18
   1B7D 00                 2914 	.byte	0
   1B7E 9C                 2915 	.byte	-100
   1B7F CE                 2916 	.byte	-50
   1B80 04                 2917 	.byte	4
   1B81 02                 2918 	.byte	2
   1B82 03                 2919 	.byte	3
   1B83 19                 2920 	.byte	25
   1B84 02                 2921 	.byte	2
   1B85 00                 2922 	.byte	0
   1B86 9C                 2923 	.byte	-100
   1B87 64                 2924 	.byte	100
   1B88 03                 2925 	.byte	3
   1B89 FD                 2926 	.byte	-3
   1B8A 06                 2927 	.byte	6
   1B8B 14                 2928 	.byte	20
   1B8C 19                 2929 	.byte	25
   1B8D 00 00              2930 	.word	0	;skip space 16
   1B8F 00 00              2931 	.word	0	;skip space 14
   1B91 00 00              2932 	.word	0	;skip space 12
   1B93 00 00              2933 	.word	0	;skip space 10
   1B95 00 00              2934 	.word	0	;skip space 8
   1B97 00 00              2935 	.word	0	;skip space 6
   1B99 00 00              2936 	.word	0	;skip space 4
   1B9B 00 00              2937 	.word	0	;skip space 2
   1B9D 04                 2938 	.byte	4
   1B9E 00                 2939 	.byte	0
   1B9F 00                 2940 	.byte	0
   1BA0 9C                 2941 	.byte	-100
   1BA1 00                 2942 	.byte	0
   1BA2 02                 2943 	.byte	2
   1BA3 00                 2944 	.byte	0
   1BA4 1E                 2945 	.byte	30
   1BA5 10                 2946 	.byte	16
   1BA6 00                 2947 	.byte	0
   1BA7 CE                 2948 	.byte	-50
   1BA8 64                 2949 	.byte	100
   1BA9 02                 2950 	.byte	2
   1BAA FC                 2951 	.byte	-4
   1BAB 07                 2952 	.byte	7
   1BAC 15                 2953 	.byte	21
   1BAD 16                 2954 	.byte	22
   1BAE 00                 2955 	.byte	0
   1BAF 00                 2956 	.byte	0
   1BB0 64                 2957 	.byte	100
   1BB1 00                 2958 	.byte	0
   1BB2 FE                 2959 	.byte	-2
   1BB3 08                 2960 	.byte	8
   1BB4 20                 2961 	.byte	32
   1BB5 12                 2962 	.byte	18
   1BB6 00                 2963 	.byte	0
   1BB7 64                 2964 	.byte	100
   1BB8 CE                 2965 	.byte	-50
   1BB9 FA                 2966 	.byte	-6
   1BBA 03                 2967 	.byte	3
   1BBB 0D                 2968 	.byte	13
   1BBC 1D                 2969 	.byte	29
   1BBD 0C                 2970 	.byte	12
   1BBE 00 00              2971 	.word	0	;skip space 8
   1BC0 00 00              2972 	.word	0	;skip space 6
   1BC2 00 00              2973 	.word	0	;skip space 4
   1BC4 00 00              2974 	.word	0	;skip space 2
   1BC6 04                 2975 	.byte	4
   1BC7 00                 2976 	.byte	0
   1BC8 9C                 2977 	.byte	-100
   1BC9 64                 2978 	.byte	100
   1BCA 02                 2979 	.byte	2
   1BCB FE                 2980 	.byte	-2
   1BCC 06                 2981 	.byte	6
   1BCD 16                 2982 	.byte	22
   1BCE 17                 2983 	.byte	23
   1BCF 00                 2984 	.byte	0
   1BD0 00                 2985 	.byte	0
   1BD1 9C                 2986 	.byte	-100
   1BD2 00                 2987 	.byte	0
   1BD3 02                 2988 	.byte	2
   1BD4 00                 2989 	.byte	0
   1BD5 0B                 2990 	.byte	11
   1BD6 18                 2991 	.byte	24
   1BD7 00                 2992 	.byte	0
   1BD8 9C                 2993 	.byte	-100
   1BD9 CE                 2994 	.byte	-50
   1BDA 04                 2995 	.byte	4
   1BDB 02                 2996 	.byte	2
   1BDC 03                 2997 	.byte	3
   1BDD 17                 2998 	.byte	23
   1BDE 16                 2999 	.byte	22
   1BDF 00                 3000 	.byte	0
   1BE0 64                 3001 	.byte	100
   1BE1 32                 3002 	.byte	50
   1BE2 FC                 3003 	.byte	-4
   1BE3 FE                 3004 	.byte	-2
   1BE4 0B                 3005 	.byte	11
   1BE5 11                 3006 	.byte	17
   1BE6 0F                 3007 	.byte	15
   1BE7 00 00              3008 	.word	0	;skip space 8
   1BE9 00 00              3009 	.word	0	;skip space 6
   1BEB 00 00              3010 	.word	0	;skip space 4
   1BED 00 00              3011 	.word	0	;skip space 2
   1BEF 22                 3012 	.byte	34
   1BF0 03                 3013 	.byte	3
   1BF1 01                 3014 	.byte	1
   1BF2 00                 3015 	.byte	0
   1BF3 9C                 3016 	.byte	-100
   1BF4 00                 3017 	.byte	0
   1BF5 02                 3018 	.byte	2
   1BF6 00                 3019 	.byte	0
   1BF7 04                 3020 	.byte	4
   1BF8 13                 3021 	.byte	19
   1BF9 18                 3022 	.byte	24
   1BFA 00 00              3023 	.word	0	;skip space 32
   1BFC 00 00              3024 	.word	0	;skip space 30
   1BFE 00 00              3025 	.word	0	;skip space 28
   1C00 00 00              3026 	.word	0	;skip space 26
   1C02 00 00              3027 	.word	0	;skip space 24
   1C04 00 00              3028 	.word	0	;skip space 22
   1C06 00 00              3029 	.word	0	;skip space 20
   1C08 00 00              3030 	.word	0	;skip space 18
   1C0A 00 00              3031 	.word	0	;skip space 16
   1C0C 00 00              3032 	.word	0	;skip space 14
   1C0E 00 00              3033 	.word	0	;skip space 12
   1C10 00 00              3034 	.word	0	;skip space 10
   1C12 00 00              3035 	.word	0	;skip space 8
   1C14 00 00              3036 	.word	0	;skip space 6
   1C16 00 00              3037 	.word	0	;skip space 4
   1C18 00 00              3038 	.word	0	;skip space 2
   1C1A 02                 3039 	.byte	2
   1C1B 00                 3040 	.byte	0
   1C1C CE                 3041 	.byte	-50
   1C1D 64                 3042 	.byte	100
   1C1E 03                 3043 	.byte	3
   1C1F FA                 3044 	.byte	-6
   1C20 07                 3045 	.byte	7
   1C21 18                 3046 	.byte	24
   1C22 02                 3047 	.byte	2
   1C23 00                 3048 	.byte	0
   1C24 00                 3049 	.byte	0
   1C25 64                 3050 	.byte	100
   1C26 00                 3051 	.byte	0
   1C27 FE                 3052 	.byte	-2
   1C28 08                 3053 	.byte	8
   1C29 1B                 3054 	.byte	27
   1C2A 06                 3055 	.byte	6
   1C2B 00 00              3056 	.word	0	;skip space 24
   1C2D 00 00              3057 	.word	0	;skip space 22
   1C2F 00 00              3058 	.word	0	;skip space 20
   1C31 00 00              3059 	.word	0	;skip space 18
   1C33 00 00              3060 	.word	0	;skip space 16
   1C35 00 00              3061 	.word	0	;skip space 14
   1C37 00 00              3062 	.word	0	;skip space 12
   1C39 00 00              3063 	.word	0	;skip space 10
   1C3B 00 00              3064 	.word	0	;skip space 8
   1C3D 00 00              3065 	.word	0	;skip space 6
   1C3F 00 00              3066 	.word	0	;skip space 4
   1C41 00 00              3067 	.word	0	;skip space 2
   1C43 02                 3068 	.byte	2
   1C44 00                 3069 	.byte	0
   1C45 CE                 3070 	.byte	-50
   1C46 64                 3071 	.byte	100
   1C47 03                 3072 	.byte	3
   1C48 FA                 3073 	.byte	-6
   1C49 07                 3074 	.byte	7
   1C4A 10                 3075 	.byte	16
   1C4B 16                 3076 	.byte	22
   1C4C 00                 3077 	.byte	0
   1C4D 32                 3078 	.byte	50
   1C4E 9C                 3079 	.byte	-100
   1C4F FD                 3080 	.byte	-3
   1C50 06                 3081 	.byte	6
   1C51 0F                 3082 	.byte	15
   1C52 19                 3083 	.byte	25
   1C53 01                 3084 	.byte	1
   1C54 00 00              3085 	.word	0	;skip space 24
   1C56 00 00              3086 	.word	0	;skip space 22
   1C58 00 00              3087 	.word	0	;skip space 20
   1C5A 00 00              3088 	.word	0	;skip space 18
   1C5C 00 00              3089 	.word	0	;skip space 16
   1C5E 00 00              3090 	.word	0	;skip space 14
   1C60 00 00              3091 	.word	0	;skip space 12
   1C62 00 00              3092 	.word	0	;skip space 10
   1C64 00 00              3093 	.word	0	;skip space 8
   1C66 00 00              3094 	.word	0	;skip space 6
   1C68 00 00              3095 	.word	0	;skip space 4
   1C6A 00 00              3096 	.word	0	;skip space 2
   1C6C 23                 3097 	.byte	35
   1C6D 03                 3098 	.byte	3
   1C6E 03                 3099 	.byte	3
   1C6F 00                 3100 	.byte	0
   1C70 64                 3101 	.byte	100
   1C71 CE                 3102 	.byte	-50
   1C72 FA                 3103 	.byte	-6
   1C73 03                 3104 	.byte	3
   1C74 0D                 3105 	.byte	13
   1C75 19                 3106 	.byte	25
   1C76 0A                 3107 	.byte	10
   1C77 00                 3108 	.byte	0
   1C78 CE                 3109 	.byte	-50
   1C79 9C                 3110 	.byte	-100
   1C7A 03                 3111 	.byte	3
   1C7B 06                 3112 	.byte	6
   1C7C 01                 3113 	.byte	1
   1C7D 1A                 3114 	.byte	26
   1C7E 04                 3115 	.byte	4
   1C7F 00                 3116 	.byte	0
   1C80 CE                 3117 	.byte	-50
   1C81 64                 3118 	.byte	100
   1C82 02                 3119 	.byte	2
   1C83 FC                 3120 	.byte	-4
   1C84 07                 3121 	.byte	7
   1C85 0A                 3122 	.byte	10
   1C86 10                 3123 	.byte	16
   1C87 00 00              3124 	.word	0	;skip space 16
   1C89 00 00              3125 	.word	0	;skip space 14
   1C8B 00 00              3126 	.word	0	;skip space 12
   1C8D 00 00              3127 	.word	0	;skip space 10
   1C8F 00 00              3128 	.word	0	;skip space 8
   1C91 00 00              3129 	.word	0	;skip space 6
   1C93 00 00              3130 	.word	0	;skip space 4
   1C95 00 00              3131 	.word	0	;skip space 2
   1C97 04                 3132 	.byte	4
   1C98 00                 3133 	.byte	0
   1C99 64                 3134 	.byte	100
   1C9A 32                 3135 	.byte	50
   1C9B FC                 3136 	.byte	-4
   1C9C FE                 3137 	.byte	-2
   1C9D 0B                 3138 	.byte	11
   1C9E 15                 3139 	.byte	21
   1C9F 0F                 3140 	.byte	15
   1CA0 00                 3141 	.byte	0
   1CA1 9C                 3142 	.byte	-100
   1CA2 9C                 3143 	.byte	-100
   1CA3 03                 3144 	.byte	3
   1CA4 03                 3145 	.byte	3
   1CA5 02                 3146 	.byte	2
   1CA6 22                 3147 	.byte	34
   1CA7 11                 3148 	.byte	17
   1CA8 00                 3149 	.byte	0
   1CA9 9C                 3150 	.byte	-100
   1CAA 64                 3151 	.byte	100
   1CAB 02                 3152 	.byte	2
   1CAC FE                 3153 	.byte	-2
   1CAD 06                 3154 	.byte	6
   1CAE 12                 3155 	.byte	18
   1CAF 15                 3156 	.byte	21
   1CB0 00                 3157 	.byte	0
   1CB1 CE                 3158 	.byte	-50
   1CB2 9C                 3159 	.byte	-100
   1CB3 03                 3160 	.byte	3
   1CB4 06                 3161 	.byte	6
   1CB5 01                 3162 	.byte	1
   1CB6 1F                 3163 	.byte	31
   1CB7 13                 3164 	.byte	19
   1CB8 00 00              3165 	.word	0	;skip space 8
   1CBA 00 00              3166 	.word	0	;skip space 6
   1CBC 00 00              3167 	.word	0	;skip space 4
   1CBE 00 00              3168 	.word	0	;skip space 2
   1CC0 04                 3169 	.byte	4
   1CC1 00                 3170 	.byte	0
   1CC2 64                 3171 	.byte	100
   1CC3 00                 3172 	.byte	0
   1CC4 FE                 3173 	.byte	-2
   1CC5 00                 3174 	.byte	0
   1CC6 0C                 3175 	.byte	12
   1CC7 1C                 3176 	.byte	28
   1CC8 09                 3177 	.byte	9
   1CC9 00                 3178 	.byte	0
   1CCA 64                 3179 	.byte	100
   1CCB 64                 3180 	.byte	100
   1CCC FE                 3181 	.byte	-2
   1CCD FE                 3182 	.byte	-2
   1CCE 0A                 3183 	.byte	10
   1CCF 1E                 3184 	.byte	30
   1CD0 19                 3185 	.byte	25
   1CD1 00                 3186 	.byte	0
   1CD2 CE                 3187 	.byte	-50
   1CD3 9C                 3188 	.byte	-100
   1CD4 02                 3189 	.byte	2
   1CD5 04                 3190 	.byte	4
   1CD6 01                 3191 	.byte	1
   1CD7 19                 3192 	.byte	25
   1CD8 0C                 3193 	.byte	12
   1CD9 00                 3194 	.byte	0
   1CDA 9C                 3195 	.byte	-100
   1CDB CE                 3196 	.byte	-50
   1CDC 04                 3197 	.byte	4
   1CDD 02                 3198 	.byte	2
   1CDE 03                 3199 	.byte	3
   1CDF 16                 3200 	.byte	22
   1CE0 05                 3201 	.byte	5
   1CE1 00 00              3202 	.word	0	;skip space 8
   1CE3 00 00              3203 	.word	0	;skip space 6
   1CE5 00 00              3204 	.word	0	;skip space 4
   1CE7 00 00              3205 	.word	0	;skip space 2
   1CE9 24                 3206 	.byte	36
   1CEA 03                 3207 	.byte	3
   1CEB 03                 3208 	.byte	3
   1CEC 00                 3209 	.byte	0
   1CED CE                 3210 	.byte	-50
   1CEE 64                 3211 	.byte	100
   1CEF 03                 3212 	.byte	3
   1CF0 FA                 3213 	.byte	-6
   1CF1 07                 3214 	.byte	7
   1CF2 1B                 3215 	.byte	27
   1CF3 03                 3216 	.byte	3
   1CF4 00                 3217 	.byte	0
   1CF5 00                 3218 	.byte	0
   1CF6 9C                 3219 	.byte	-100
   1CF7 00                 3220 	.byte	0
   1CF8 03                 3221 	.byte	3
   1CF9 00                 3222 	.byte	0
   1CFA 18                 3223 	.byte	24
   1CFB 0C                 3224 	.byte	12
   1CFC 00                 3225 	.byte	0
   1CFD 64                 3226 	.byte	100
   1CFE 64                 3227 	.byte	100
   1CFF FD                 3228 	.byte	-3
   1D00 FD                 3229 	.byte	-3
   1D01 0A                 3230 	.byte	10
   1D02 22                 3231 	.byte	34
   1D03 07                 3232 	.byte	7
   1D04 00 00              3233 	.word	0	;skip space 16
   1D06 00 00              3234 	.word	0	;skip space 14
   1D08 00 00              3235 	.word	0	;skip space 12
   1D0A 00 00              3236 	.word	0	;skip space 10
   1D0C 00 00              3237 	.word	0	;skip space 8
   1D0E 00 00              3238 	.word	0	;skip space 6
   1D10 00 00              3239 	.word	0	;skip space 4
   1D12 00 00              3240 	.word	0	;skip space 2
   1D14 04                 3241 	.byte	4
   1D15 00                 3242 	.byte	0
   1D16 00                 3243 	.byte	0
   1D17 9C                 3244 	.byte	-100
   1D18 00                 3245 	.byte	0
   1D19 02                 3246 	.byte	2
   1D1A 00                 3247 	.byte	0
   1D1B 0A                 3248 	.byte	10
   1D1C 15                 3249 	.byte	21
   1D1D 00                 3250 	.byte	0
   1D1E 9C                 3251 	.byte	-100
   1D1F 00                 3252 	.byte	0
   1D20 02                 3253 	.byte	2
   1D21 00                 3254 	.byte	0
   1D22 04                 3255 	.byte	4
   1D23 1E                 3256 	.byte	30
   1D24 0C                 3257 	.byte	12
   1D25 00                 3258 	.byte	0
   1D26 00                 3259 	.byte	0
   1D27 64                 3260 	.byte	100
   1D28 00                 3261 	.byte	0
   1D29 FE                 3262 	.byte	-2
   1D2A 08                 3263 	.byte	8
   1D2B 20                 3264 	.byte	32
   1D2C 05                 3265 	.byte	5
   1D2D 00                 3266 	.byte	0
   1D2E CE                 3267 	.byte	-50
   1D2F 9C                 3268 	.byte	-100
   1D30 02                 3269 	.byte	2
   1D31 04                 3270 	.byte	4
   1D32 01                 3271 	.byte	1
   1D33 17                 3272 	.byte	23
   1D34 1B                 3273 	.byte	27
   1D35 00 00              3274 	.word	0	;skip space 8
   1D37 00 00              3275 	.word	0	;skip space 6
   1D39 00 00              3276 	.word	0	;skip space 4
   1D3B 00 00              3277 	.word	0	;skip space 2
   1D3D 05                 3278 	.byte	5
   1D3E 00                 3279 	.byte	0
   1D3F 64                 3280 	.byte	100
   1D40 CE                 3281 	.byte	-50
   1D41 FA                 3282 	.byte	-6
   1D42 03                 3283 	.byte	3
   1D43 0D                 3284 	.byte	13
   1D44 18                 3285 	.byte	24
   1D45 09                 3286 	.byte	9
   1D46 00                 3287 	.byte	0
   1D47 9C                 3288 	.byte	-100
   1D48 32                 3289 	.byte	50
   1D49 04                 3290 	.byte	4
   1D4A FE                 3291 	.byte	-2
   1D4B 05                 3292 	.byte	5
   1D4C 1F                 3293 	.byte	31
   1D4D 0B                 3294 	.byte	11
   1D4E 00                 3295 	.byte	0
   1D4F 00                 3296 	.byte	0
   1D50 9C                 3297 	.byte	-100
   1D51 00                 3298 	.byte	0
   1D52 03                 3299 	.byte	3
   1D53 00                 3300 	.byte	0
   1D54 1B                 3301 	.byte	27
   1D55 17                 3302 	.byte	23
   1D56 00                 3303 	.byte	0
   1D57 64                 3304 	.byte	100
   1D58 32                 3305 	.byte	50
   1D59 FC                 3306 	.byte	-4
   1D5A FE                 3307 	.byte	-2
   1D5B 0B                 3308 	.byte	11
   1D5C 1B                 3309 	.byte	27
   1D5D 17                 3310 	.byte	23
   1D5E 00                 3311 	.byte	0
   1D5F 9C                 3312 	.byte	-100
   1D60 64                 3313 	.byte	100
   1D61 03                 3314 	.byte	3
   1D62 FD                 3315 	.byte	-3
   1D63 06                 3316 	.byte	6
   1D64 0D                 3317 	.byte	13
   1D65 19                 3318 	.byte	25
   1D66 25                 3319 	.byte	37
   1D67 03                 3320 	.byte	3
   1D68 02                 3321 	.byte	2
   1D69 00                 3322 	.byte	0
   1D6A 9C                 3323 	.byte	-100
   1D6B 00                 3324 	.byte	0
   1D6C 02                 3325 	.byte	2
   1D6D 00                 3326 	.byte	0
   1D6E 04                 3327 	.byte	4
   1D6F 1A                 3328 	.byte	26
   1D70 0A                 3329 	.byte	10
   1D71 00                 3330 	.byte	0
   1D72 64                 3331 	.byte	100
   1D73 00                 3332 	.byte	0
   1D74 FD                 3333 	.byte	-3
   1D75 00                 3334 	.byte	0
   1D76 0C                 3335 	.byte	12
   1D77 0A                 3336 	.byte	10
   1D78 01                 3337 	.byte	1
   1D79 00 00              3338 	.word	0	;skip space 24
   1D7B 00 00              3339 	.word	0	;skip space 22
   1D7D 00 00              3340 	.word	0	;skip space 20
   1D7F 00 00              3341 	.word	0	;skip space 18
   1D81 00 00              3342 	.word	0	;skip space 16
   1D83 00 00              3343 	.word	0	;skip space 14
   1D85 00 00              3344 	.word	0	;skip space 12
   1D87 00 00              3345 	.word	0	;skip space 10
   1D89 00 00              3346 	.word	0	;skip space 8
   1D8B 00 00              3347 	.word	0	;skip space 6
   1D8D 00 00              3348 	.word	0	;skip space 4
   1D8F 00 00              3349 	.word	0	;skip space 2
   1D91 04                 3350 	.byte	4
   1D92 00                 3351 	.byte	0
   1D93 CE                 3352 	.byte	-50
   1D94 64                 3353 	.byte	100
   1D95 03                 3354 	.byte	3
   1D96 FA                 3355 	.byte	-6
   1D97 07                 3356 	.byte	7
   1D98 19                 3357 	.byte	25
   1D99 14                 3358 	.byte	20
   1D9A 00                 3359 	.byte	0
   1D9B 9C                 3360 	.byte	-100
   1D9C 00                 3361 	.byte	0
   1D9D 03                 3362 	.byte	3
   1D9E 00                 3363 	.byte	0
   1D9F 04                 3364 	.byte	4
   1DA0 21                 3365 	.byte	33
   1DA1 15                 3366 	.byte	21
   1DA2 00                 3367 	.byte	0
   1DA3 00                 3368 	.byte	0
   1DA4 64                 3369 	.byte	100
   1DA5 00                 3370 	.byte	0
   1DA6 FD                 3371 	.byte	-3
   1DA7 08                 3372 	.byte	8
   1DA8 1C                 3373 	.byte	28
   1DA9 0E                 3374 	.byte	14
   1DAA 00                 3375 	.byte	0
   1DAB 32                 3376 	.byte	50
   1DAC 64                 3377 	.byte	100
   1DAD FD                 3378 	.byte	-3
   1DAE FA                 3379 	.byte	-6
   1DAF 09                 3380 	.byte	9
   1DB0 1D                 3381 	.byte	29
   1DB1 06                 3382 	.byte	6
   1DB2 00 00              3383 	.word	0	;skip space 8
   1DB4 00 00              3384 	.word	0	;skip space 6
   1DB6 00 00              3385 	.word	0	;skip space 4
   1DB8 00 00              3386 	.word	0	;skip space 2
   1DBA 05                 3387 	.byte	5
   1DBB 00                 3388 	.byte	0
   1DBC 9C                 3389 	.byte	-100
   1DBD 64                 3390 	.byte	100
   1DBE 02                 3391 	.byte	2
   1DBF FE                 3392 	.byte	-2
   1DC0 06                 3393 	.byte	6
   1DC1 0D                 3394 	.byte	13
   1DC2 0D                 3395 	.byte	13
   1DC3 00                 3396 	.byte	0
   1DC4 CE                 3397 	.byte	-50
   1DC5 9C                 3398 	.byte	-100
   1DC6 03                 3399 	.byte	3
   1DC7 06                 3400 	.byte	6
   1DC8 01                 3401 	.byte	1
   1DC9 18                 3402 	.byte	24
   1DCA 1B                 3403 	.byte	27
   1DCB 00                 3404 	.byte	0
   1DCC 64                 3405 	.byte	100
   1DCD 00                 3406 	.byte	0
   1DCE FD                 3407 	.byte	-3
   1DCF 00                 3408 	.byte	0
   1DD0 0C                 3409 	.byte	12
   1DD1 0A                 3410 	.byte	10
   1DD2 08                 3411 	.byte	8
   1DD3 00                 3412 	.byte	0
   1DD4 64                 3413 	.byte	100
   1DD5 64                 3414 	.byte	100
   1DD6 FD                 3415 	.byte	-3
   1DD7 FD                 3416 	.byte	-3
   1DD8 0A                 3417 	.byte	10
   1DD9 19                 3418 	.byte	25
   1DDA 0E                 3419 	.byte	14
   1DDB 00                 3420 	.byte	0
   1DDC 64                 3421 	.byte	100
   1DDD 32                 3422 	.byte	50
   1DDE FA                 3423 	.byte	-6
   1DDF FD                 3424 	.byte	-3
   1DE0 0B                 3425 	.byte	11
   1DE1 13                 3426 	.byte	19
   1DE2 02                 3427 	.byte	2
   1DE3 26                 3428 	.byte	38
   1DE4 03                 3429 	.byte	3
   1DE5 02                 3430 	.byte	2
   1DE6 00                 3431 	.byte	0
   1DE7 64                 3432 	.byte	100
   1DE8 32                 3433 	.byte	50
   1DE9 FA                 3434 	.byte	-6
   1DEA FD                 3435 	.byte	-3
   1DEB 0B                 3436 	.byte	11
   1DEC 19                 3437 	.byte	25
   1DED 0A                 3438 	.byte	10
   1DEE 00                 3439 	.byte	0
   1DEF 9C                 3440 	.byte	-100
   1DF0 9C                 3441 	.byte	-100
   1DF1 03                 3442 	.byte	3
   1DF2 03                 3443 	.byte	3
   1DF3 02                 3444 	.byte	2
   1DF4 12                 3445 	.byte	18
   1DF5 09                 3446 	.byte	9
   1DF6 00 00              3447 	.word	0	;skip space 24
   1DF8 00 00              3448 	.word	0	;skip space 22
   1DFA 00 00              3449 	.word	0	;skip space 20
   1DFC 00 00              3450 	.word	0	;skip space 18
   1DFE 00 00              3451 	.word	0	;skip space 16
   1E00 00 00              3452 	.word	0	;skip space 14
   1E02 00 00              3453 	.word	0	;skip space 12
   1E04 00 00              3454 	.word	0	;skip space 10
   1E06 00 00              3455 	.word	0	;skip space 8
   1E08 00 00              3456 	.word	0	;skip space 6
   1E0A 00 00              3457 	.word	0	;skip space 4
   1E0C 00 00              3458 	.word	0	;skip space 2
   1E0E 02                 3459 	.byte	2
   1E0F 00                 3460 	.byte	0
   1E10 9C                 3461 	.byte	-100
   1E11 32                 3462 	.byte	50
   1E12 04                 3463 	.byte	4
   1E13 FE                 3464 	.byte	-2
   1E14 05                 3465 	.byte	5
   1E15 22                 3466 	.byte	34
   1E16 15                 3467 	.byte	21
   1E17 00                 3468 	.byte	0
   1E18 9C                 3469 	.byte	-100
   1E19 64                 3470 	.byte	100
   1E1A 03                 3471 	.byte	3
   1E1B FD                 3472 	.byte	-3
   1E1C 06                 3473 	.byte	6
   1E1D 21                 3474 	.byte	33
   1E1E 13                 3475 	.byte	19
   1E1F 00 00              3476 	.word	0	;skip space 24
   1E21 00 00              3477 	.word	0	;skip space 22
   1E23 00 00              3478 	.word	0	;skip space 20
   1E25 00 00              3479 	.word	0	;skip space 18
   1E27 00 00              3480 	.word	0	;skip space 16
   1E29 00 00              3481 	.word	0	;skip space 14
   1E2B 00 00              3482 	.word	0	;skip space 12
   1E2D 00 00              3483 	.word	0	;skip space 10
   1E2F 00 00              3484 	.word	0	;skip space 8
   1E31 00 00              3485 	.word	0	;skip space 6
   1E33 00 00              3486 	.word	0	;skip space 4
   1E35 00 00              3487 	.word	0	;skip space 2
   1E37 05                 3488 	.byte	5
   1E38 00                 3489 	.byte	0
   1E39 CE                 3490 	.byte	-50
   1E3A 9C                 3491 	.byte	-100
   1E3B 03                 3492 	.byte	3
   1E3C 06                 3493 	.byte	6
   1E3D 01                 3494 	.byte	1
   1E3E 22                 3495 	.byte	34
   1E3F 11                 3496 	.byte	17
   1E40 00                 3497 	.byte	0
   1E41 64                 3498 	.byte	100
   1E42 64                 3499 	.byte	100
   1E43 FD                 3500 	.byte	-3
   1E44 FD                 3501 	.byte	-3
   1E45 0A                 3502 	.byte	10
   1E46 0C                 3503 	.byte	12
   1E47 01                 3504 	.byte	1
   1E48 00                 3505 	.byte	0
   1E49 00                 3506 	.byte	0
   1E4A 9C                 3507 	.byte	-100
   1E4B 00                 3508 	.byte	0
   1E4C 02                 3509 	.byte	2
   1E4D 00                 3510 	.byte	0
   1E4E 1E                 3511 	.byte	30
   1E4F 1A                 3512 	.byte	26
   1E50 00                 3513 	.byte	0
   1E51 32                 3514 	.byte	50
   1E52 64                 3515 	.byte	100
   1E53 FD                 3516 	.byte	-3
   1E54 FA                 3517 	.byte	-6
   1E55 09                 3518 	.byte	9
   1E56 16                 3519 	.byte	22
   1E57 0C                 3520 	.byte	12
   1E58 00                 3521 	.byte	0
   1E59 00                 3522 	.byte	0
   1E5A 64                 3523 	.byte	100
   1E5B 00                 3524 	.byte	0
   1E5C FD                 3525 	.byte	-3
   1E5D 08                 3526 	.byte	8
   1E5E 1D                 3527 	.byte	29
   1E5F 1B                 3528 	.byte	27
   1E60 27                 3529 	.byte	39
   1E61 03                 3530 	.byte	3
   1E62 01                 3531 	.byte	1
   1E63 00                 3532 	.byte	0
   1E64 32                 3533 	.byte	50
   1E65 64                 3534 	.byte	100
   1E66 FD                 3535 	.byte	-3
   1E67 FA                 3536 	.byte	-6
   1E68 09                 3537 	.byte	9
   1E69 1F                 3538 	.byte	31
   1E6A 04                 3539 	.byte	4
   1E6B 00 00              3540 	.word	0	;skip space 32
   1E6D 00 00              3541 	.word	0	;skip space 30
   1E6F 00 00              3542 	.word	0	;skip space 28
   1E71 00 00              3543 	.word	0	;skip space 26
   1E73 00 00              3544 	.word	0	;skip space 24
   1E75 00 00              3545 	.word	0	;skip space 22
   1E77 00 00              3546 	.word	0	;skip space 20
   1E79 00 00              3547 	.word	0	;skip space 18
   1E7B 00 00              3548 	.word	0	;skip space 16
   1E7D 00 00              3549 	.word	0	;skip space 14
   1E7F 00 00              3550 	.word	0	;skip space 12
   1E81 00 00              3551 	.word	0	;skip space 10
   1E83 00 00              3552 	.word	0	;skip space 8
   1E85 00 00              3553 	.word	0	;skip space 6
   1E87 00 00              3554 	.word	0	;skip space 4
   1E89 00 00              3555 	.word	0	;skip space 2
   1E8B 02                 3556 	.byte	2
   1E8C 00                 3557 	.byte	0
   1E8D 9C                 3558 	.byte	-100
   1E8E 32                 3559 	.byte	50
   1E8F 06                 3560 	.byte	6
   1E90 FD                 3561 	.byte	-3
   1E91 05                 3562 	.byte	5
   1E92 22                 3563 	.byte	34
   1E93 07                 3564 	.byte	7
   1E94 00                 3565 	.byte	0
   1E95 32                 3566 	.byte	50
   1E96 64                 3567 	.byte	100
   1E97 FD                 3568 	.byte	-3
   1E98 FA                 3569 	.byte	-6
   1E99 09                 3570 	.byte	9
   1E9A 0C                 3571 	.byte	12
   1E9B 06                 3572 	.byte	6
   1E9C 00 00              3573 	.word	0	;skip space 24
   1E9E 00 00              3574 	.word	0	;skip space 22
   1EA0 00 00              3575 	.word	0	;skip space 20
   1EA2 00 00              3576 	.word	0	;skip space 18
   1EA4 00 00              3577 	.word	0	;skip space 16
   1EA6 00 00              3578 	.word	0	;skip space 14
   1EA8 00 00              3579 	.word	0	;skip space 12
   1EAA 00 00              3580 	.word	0	;skip space 10
   1EAC 00 00              3581 	.word	0	;skip space 8
   1EAE 00 00              3582 	.word	0	;skip space 6
   1EB0 00 00              3583 	.word	0	;skip space 4
   1EB2 00 00              3584 	.word	0	;skip space 2
   1EB4 02                 3585 	.byte	2
   1EB5 00                 3586 	.byte	0
   1EB6 64                 3587 	.byte	100
   1EB7 00                 3588 	.byte	0
   1EB8 FD                 3589 	.byte	-3
   1EB9 00                 3590 	.byte	0
   1EBA 0C                 3591 	.byte	12
   1EBB 23                 3592 	.byte	35
   1EBC 04                 3593 	.byte	4
   1EBD 00                 3594 	.byte	0
   1EBE 00                 3595 	.byte	0
   1EBF 9C                 3596 	.byte	-100
   1EC0 00                 3597 	.byte	0
   1EC1 03                 3598 	.byte	3
   1EC2 00                 3599 	.byte	0
   1EC3 1B                 3600 	.byte	27
   1EC4 03                 3601 	.byte	3
   1EC5 00 00              3602 	.word	0	;skip space 24
   1EC7 00 00              3603 	.word	0	;skip space 22
   1EC9 00 00              3604 	.word	0	;skip space 20
   1ECB 00 00              3605 	.word	0	;skip space 18
   1ECD 00 00              3606 	.word	0	;skip space 16
   1ECF 00 00              3607 	.word	0	;skip space 14
   1ED1 00 00              3608 	.word	0	;skip space 12
   1ED3 00 00              3609 	.word	0	;skip space 10
   1ED5 00 00              3610 	.word	0	;skip space 8
   1ED7 00 00              3611 	.word	0	;skip space 6
   1ED9 00 00              3612 	.word	0	;skip space 4
   1EDB 00 00              3613 	.word	0	;skip space 2
   1EDD 28                 3614 	.byte	40
   1EDE 03                 3615 	.byte	3
   1EDF 02                 3616 	.byte	2
   1EE0 00                 3617 	.byte	0
   1EE1 CE                 3618 	.byte	-50
   1EE2 9C                 3619 	.byte	-100
   1EE3 02                 3620 	.byte	2
   1EE4 04                 3621 	.byte	4
   1EE5 01                 3622 	.byte	1
   1EE6 1E                 3623 	.byte	30
   1EE7 1C                 3624 	.byte	28
   1EE8 00                 3625 	.byte	0
   1EE9 64                 3626 	.byte	100
   1EEA CE                 3627 	.byte	-50
   1EEB FC                 3628 	.byte	-4
   1EEC 02                 3629 	.byte	2
   1EED 0D                 3630 	.byte	13
   1EEE 1D                 3631 	.byte	29
   1EEF 13                 3632 	.byte	19
   1EF0 00 00              3633 	.word	0	;skip space 24
   1EF2 00 00              3634 	.word	0	;skip space 22
   1EF4 00 00              3635 	.word	0	;skip space 20
   1EF6 00 00              3636 	.word	0	;skip space 18
   1EF8 00 00              3637 	.word	0	;skip space 16
   1EFA 00 00              3638 	.word	0	;skip space 14
   1EFC 00 00              3639 	.word	0	;skip space 12
   1EFE 00 00              3640 	.word	0	;skip space 10
   1F00 00 00              3641 	.word	0	;skip space 8
   1F02 00 00              3642 	.word	0	;skip space 6
   1F04 00 00              3643 	.word	0	;skip space 4
   1F06 00 00              3644 	.word	0	;skip space 2
   1F08 03                 3645 	.byte	3
   1F09 00                 3646 	.byte	0
   1F0A 64                 3647 	.byte	100
   1F0B 9C                 3648 	.byte	-100
   1F0C FD                 3649 	.byte	-3
   1F0D 03                 3650 	.byte	3
   1F0E 0E                 3651 	.byte	14
   1F0F 0F                 3652 	.byte	15
   1F10 12                 3653 	.byte	18
   1F11 00                 3654 	.byte	0
   1F12 64                 3655 	.byte	100
   1F13 00                 3656 	.byte	0
   1F14 FD                 3657 	.byte	-3
   1F15 00                 3658 	.byte	0
   1F16 0C                 3659 	.byte	12
   1F17 0C                 3660 	.byte	12
   1F18 09                 3661 	.byte	9
   1F19 00                 3662 	.byte	0
   1F1A 64                 3663 	.byte	100
   1F1B 64                 3664 	.byte	100
   1F1C FD                 3665 	.byte	-3
   1F1D FD                 3666 	.byte	-3
   1F1E 0A                 3667 	.byte	10
   1F1F 15                 3668 	.byte	21
   1F20 05                 3669 	.byte	5
   1F21 00 00              3670 	.word	0	;skip space 16
   1F23 00 00              3671 	.word	0	;skip space 14
   1F25 00 00              3672 	.word	0	;skip space 12
   1F27 00 00              3673 	.word	0	;skip space 10
   1F29 00 00              3674 	.word	0	;skip space 8
   1F2B 00 00              3675 	.word	0	;skip space 6
   1F2D 00 00              3676 	.word	0	;skip space 4
   1F2F 00 00              3677 	.word	0	;skip space 2
   1F31 03                 3678 	.byte	3
   1F32 00                 3679 	.byte	0
   1F33 CE                 3680 	.byte	-50
   1F34 9C                 3681 	.byte	-100
   1F35 03                 3682 	.byte	3
   1F36 06                 3683 	.byte	6
   1F37 01                 3684 	.byte	1
   1F38 0D                 3685 	.byte	13
   1F39 19                 3686 	.byte	25
   1F3A 00                 3687 	.byte	0
   1F3B 64                 3688 	.byte	100
   1F3C 32                 3689 	.byte	50
   1F3D FC                 3690 	.byte	-4
   1F3E FE                 3691 	.byte	-2
   1F3F 0B                 3692 	.byte	11
   1F40 14                 3693 	.byte	20
   1F41 0F                 3694 	.byte	15
   1F42 00                 3695 	.byte	0
   1F43 00                 3696 	.byte	0
   1F44 9C                 3697 	.byte	-100
   1F45 00                 3698 	.byte	0
   1F46 03                 3699 	.byte	3
   1F47 00                 3700 	.byte	0
   1F48 11                 3701 	.byte	17
   1F49 1B                 3702 	.byte	27
   1F4A 00 00              3703 	.word	0	;skip space 16
   1F4C 00 00              3704 	.word	0	;skip space 14
   1F4E 00 00              3705 	.word	0	;skip space 12
   1F50 00 00              3706 	.word	0	;skip space 10
   1F52 00 00              3707 	.word	0	;skip space 8
   1F54 00 00              3708 	.word	0	;skip space 6
   1F56 00 00              3709 	.word	0	;skip space 4
   1F58 00 00              3710 	.word	0	;skip space 2
                           3711 	.globl _enemy_data
   1F5A                    3712 _enemy_data:
   1F5A 00                 3713 	.byte	0
   1F5B 00                 3714 	.byte	0
   1F5C 10                 3715 	.byte	16
   1F5D FF                 3716 	.byte	-1
   1F5E 00                 3717 	.byte	0
   1F5F F0                 3718 	.byte	-16
   1F60 FF                 3719 	.byte	-1
   1F61 F0                 3720 	.byte	-16
   1F62 F0                 3721 	.byte	-16
   1F63 FF                 3722 	.byte	-1
   1F64 00                 3723 	.byte	0
   1F65 F0                 3724 	.byte	-16
   1F66 FF                 3725 	.byte	-1
   1F67 F0                 3726 	.byte	-16
   1F68 00                 3727 	.byte	0
   1F69 FF                 3728 	.byte	-1
   1F6A 10                 3729 	.byte	16
   1F6B F0                 3730 	.byte	-16
   1F6C FF                 3731 	.byte	-1
   1F6D 10                 3732 	.byte	16
   1F6E 10                 3733 	.byte	16
   1F6F FF                 3734 	.byte	-1
   1F70 10                 3735 	.byte	16
   1F71 F0                 3736 	.byte	-16
   1F72 FF                 3737 	.byte	-1
   1F73 10                 3738 	.byte	16
   1F74 10                 3739 	.byte	16
   1F75 FF                 3740 	.byte	-1
   1F76 F0                 3741 	.byte	-16
   1F77 00                 3742 	.byte	0
   1F78 FF                 3743 	.byte	-1
   1F79 00                 3744 	.byte	0
   1F7A 10                 3745 	.byte	16
   1F7B FF                 3746 	.byte	-1
   1F7C F0                 3747 	.byte	-16
   1F7D 10                 3748 	.byte	16
   1F7E 01                 3749 	.byte	1
   1F7F 00                 3750 	.byte	0
   1F80 00                 3751 	.byte	0
   1F81 00                 3752 	.byte	0
   1F82 06                 3753 	.byte	6
   1F83 0E                 3754 	.byte	14
   1F84 FF                 3755 	.byte	-1
   1F85 FA                 3756 	.byte	-6
   1F86 F2                 3757 	.byte	-14
   1F87 FF                 3758 	.byte	-1
   1F88 EC                 3759 	.byte	-20
   1F89 F8                 3760 	.byte	-8
   1F8A FF                 3761 	.byte	-1
   1F8B F9                 3762 	.byte	-7
   1F8C F1                 3763 	.byte	-15
   1F8D FF                 3764 	.byte	-1
   1F8E F2                 3765 	.byte	-14
   1F8F 06                 3766 	.byte	6
   1F90 FF                 3767 	.byte	-1
   1F91 08                 3768 	.byte	8
   1F92 EB                 3769 	.byte	-21
   1F93 FF                 3770 	.byte	-1
   1F94 15                 3771 	.byte	21
   1F95 09                 3772 	.byte	9
   1F96 FF                 3773 	.byte	-1
   1F97 09                 3774 	.byte	9
   1F98 EB                 3775 	.byte	-21
   1F99 FF                 3776 	.byte	-1
   1F9A 14                 3777 	.byte	20
   1F9B 09                 3778 	.byte	9
   1F9C FF                 3779 	.byte	-1
   1F9D F1                 3780 	.byte	-15
   1F9E 06                 3781 	.byte	6
   1F9F FF                 3782 	.byte	-1
   1FA0 06                 3783 	.byte	6
   1FA1 0F                 3784 	.byte	15
   1FA2 FF                 3785 	.byte	-1
   1FA3 F8                 3786 	.byte	-8
   1FA4 14                 3787 	.byte	20
   1FA5 01                 3788 	.byte	1
   1FA6 00                 3789 	.byte	0
   1FA7 00                 3790 	.byte	0
   1FA8 00                 3791 	.byte	0
   1FA9 0B                 3792 	.byte	11
   1FAA 0B                 3793 	.byte	11
   1FAB FF                 3794 	.byte	-1
   1FAC F5                 3795 	.byte	-11
   1FAD F5                 3796 	.byte	-11
   1FAE FF                 3797 	.byte	-1
   1FAF EA                 3798 	.byte	-22
   1FB0 00                 3799 	.byte	0
   1FB1 FF                 3800 	.byte	-1
   1FB2 F5                 3801 	.byte	-11
   1FB3 F5                 3802 	.byte	-11
   1FB4 FF                 3803 	.byte	-1
   1FB5 F4                 3804 	.byte	-12
   1FB6 0B                 3805 	.byte	11
   1FB7 FF                 3806 	.byte	-1
   1FB8 00                 3807 	.byte	0
   1FB9 EA                 3808 	.byte	-22
   1FBA FF                 3809 	.byte	-1
   1FBB 17                 3810 	.byte	23
   1FBC 00                 3811 	.byte	0
   1FBD FF                 3812 	.byte	-1
   1FBE 00                 3813 	.byte	0
   1FBF E9                 3814 	.byte	-23
   1FC0 FF                 3815 	.byte	-1
   1FC1 16                 3816 	.byte	22
   1FC2 00                 3817 	.byte	0
   1FC3 FF                 3818 	.byte	-1
   1FC4 F5                 3819 	.byte	-11
   1FC5 0C                 3820 	.byte	12
   1FC6 FF                 3821 	.byte	-1
   1FC7 0B                 3822 	.byte	11
   1FC8 0B                 3823 	.byte	11
   1FC9 FF                 3824 	.byte	-1
   1FCA 00                 3825 	.byte	0
   1FCB 16                 3826 	.byte	22
   1FCC 01                 3827 	.byte	1
   1FCD 00                 3828 	.byte	0
   1FCE 00                 3829 	.byte	0
   1FCF 00                 3830 	.byte	0
   1FD0 0E                 3831 	.byte	14
   1FD1 06                 3832 	.byte	6
   1FD2 FF                 3833 	.byte	-1
   1FD3 F2                 3834 	.byte	-14
   1FD4 FA                 3835 	.byte	-6
   1FD5 FF                 3836 	.byte	-1
   1FD6 EC                 3837 	.byte	-20
   1FD7 08                 3838 	.byte	8
   1FD8 FF                 3839 	.byte	-1
   1FD9 F1                 3840 	.byte	-15
   1FDA FA                 3841 	.byte	-6
   1FDB FF                 3842 	.byte	-1
   1FDC FA                 3843 	.byte	-6
   1FDD 0F                 3844 	.byte	15
   1FDE FF                 3845 	.byte	-1
   1FDF F7                 3846 	.byte	-9
   1FE0 EC                 3847 	.byte	-20
   1FE1 FF                 3848 	.byte	-1
   1FE2 15                 3849 	.byte	21
   1FE3 F7                 3850 	.byte	-9
   1FE4 FF                 3851 	.byte	-1
   1FE5 F7                 3852 	.byte	-9
   1FE6 EB                 3853 	.byte	-21
   1FE7 FF                 3854 	.byte	-1
   1FE8 15                 3855 	.byte	21
   1FE9 F8                 3856 	.byte	-8
   1FEA FF                 3857 	.byte	-1
   1FEB FA                 3858 	.byte	-6
   1FEC 0E                 3859 	.byte	14
   1FED FF                 3860 	.byte	-1
   1FEE 0F                 3861 	.byte	15
   1FEF 07                 3862 	.byte	7
   1FF0 FF                 3863 	.byte	-1
   1FF1 08                 3864 	.byte	8
   1FF2 14                 3865 	.byte	20
   1FF3 01                 3866 	.byte	1
   1FF4 00                 3867 	.byte	0
   1FF5 00                 3868 	.byte	0
   1FF6 00                 3869 	.byte	0
   1FF7 10                 3870 	.byte	16
   1FF8 00                 3871 	.byte	0
   1FF9 FF                 3872 	.byte	-1
   1FFA F0                 3873 	.byte	-16
   1FFB 00                 3874 	.byte	0
   1FFC FF                 3875 	.byte	-1
   1FFD F0                 3876 	.byte	-16
   1FFE 0F                 3877 	.byte	15
   1FFF FF                 3878 	.byte	-1
   2000 F0                 3879 	.byte	-16
   2001 00                 3880 	.byte	0
   2002 FF                 3881 	.byte	-1
   2003 00                 3882 	.byte	0
   2004 10                 3883 	.byte	16
   2005 FF                 3884 	.byte	-1
   2006 F0                 3885 	.byte	-16
   2007 F0                 3886 	.byte	-16
   2008 FF                 3887 	.byte	-1
   2009 10                 3888 	.byte	16
   200A F1                 3889 	.byte	-15
   200B FF                 3890 	.byte	-1
   200C F0                 3891 	.byte	-16
   200D F0                 3892 	.byte	-16
   200E FF                 3893 	.byte	-1
   200F 11                 3894 	.byte	17
   2010 F0                 3895 	.byte	-16
   2011 FF                 3896 	.byte	-1
   2012 FF                 3897 	.byte	-1
   2013 10                 3898 	.byte	16
   2014 FF                 3899 	.byte	-1
   2015 11                 3900 	.byte	17
   2016 00                 3901 	.byte	0
   2017 FF                 3902 	.byte	-1
   2018 0F                 3903 	.byte	15
   2019 10                 3904 	.byte	16
   201A 01                 3905 	.byte	1
   201B 00                 3906 	.byte	0
   201C 00                 3907 	.byte	0
   201D 00                 3908 	.byte	0
   201E 0E                 3909 	.byte	14
   201F FA                 3910 	.byte	-6
   2020 FF                 3911 	.byte	-1
   2021 F2                 3912 	.byte	-14
   2022 06                 3913 	.byte	6
   2023 FF                 3914 	.byte	-1
   2024 F8                 3915 	.byte	-8
   2025 14                 3916 	.byte	20
   2026 FF                 3917 	.byte	-1
   2027 F1                 3918 	.byte	-15
   2028 07                 3919 	.byte	7
   2029 FF                 3920 	.byte	-1
   202A 06                 3921 	.byte	6
   202B 0E                 3922 	.byte	14
   202C FF                 3923 	.byte	-1
   202D EB                 3924 	.byte	-21
   202E F8                 3925 	.byte	-8
   202F FF                 3926 	.byte	-1
   2030 09                 3927 	.byte	9
   2031 EB                 3928 	.byte	-21
   2032 FF                 3929 	.byte	-1
   2033 EB                 3930 	.byte	-21
   2034 F7                 3931 	.byte	-9
   2035 FF                 3932 	.byte	-1
   2036 09                 3933 	.byte	9
   2037 EC                 3934 	.byte	-20
   2038 FF                 3935 	.byte	-1
   2039 06                 3936 	.byte	6
   203A 0F                 3937 	.byte	15
   203B FF                 3938 	.byte	-1
   203C 0F                 3939 	.byte	15
   203D FA                 3940 	.byte	-6
   203E FF                 3941 	.byte	-1
   203F 14                 3942 	.byte	20
   2040 08                 3943 	.byte	8
   2041 01                 3944 	.byte	1
   2042 00                 3945 	.byte	0
   2043 00                 3946 	.byte	0
   2044 00                 3947 	.byte	0
   2045 0B                 3948 	.byte	11
   2046 F5                 3949 	.byte	-11
   2047 FF                 3950 	.byte	-1
   2048 F5                 3951 	.byte	-11
   2049 0B                 3952 	.byte	11
   204A FF                 3953 	.byte	-1
   204B 00                 3954 	.byte	0
   204C 16                 3955 	.byte	22
   204D FF                 3956 	.byte	-1
   204E F5                 3957 	.byte	-11
   204F 0B                 3958 	.byte	11
   2050 FF                 3959 	.byte	-1
   2051 0B                 3960 	.byte	11
   2052 0C                 3961 	.byte	12
   2053 FF                 3962 	.byte	-1
   2054 EA                 3963 	.byte	-22
   2055 00                 3964 	.byte	0
   2056 FF                 3965 	.byte	-1
   2057 00                 3966 	.byte	0
   2058 E9                 3967 	.byte	-23
   2059 FF                 3968 	.byte	-1
   205A E9                 3969 	.byte	-23
   205B 00                 3970 	.byte	0
   205C FF                 3971 	.byte	-1
   205D 00                 3972 	.byte	0
   205E EA                 3973 	.byte	-22
   205F FF                 3974 	.byte	-1
   2060 0C                 3975 	.byte	12
   2061 0B                 3976 	.byte	11
   2062 FF                 3977 	.byte	-1
   2063 0B                 3978 	.byte	11
   2064 F5                 3979 	.byte	-11
   2065 FF                 3980 	.byte	-1
   2066 16                 3981 	.byte	22
   2067 00                 3982 	.byte	0
   2068 01                 3983 	.byte	1
   2069 00                 3984 	.byte	0
   206A 00                 3985 	.byte	0
   206B 00                 3986 	.byte	0
   206C 06                 3987 	.byte	6
   206D F2                 3988 	.byte	-14
   206E FF                 3989 	.byte	-1
   206F FA                 3990 	.byte	-6
   2070 0E                 3991 	.byte	14
   2071 FF                 3992 	.byte	-1
   2072 08                 3993 	.byte	8
   2073 14                 3994 	.byte	20
   2074 FF                 3995 	.byte	-1
   2075 FA                 3996 	.byte	-6
   2076 0F                 3997 	.byte	15
   2077 FF                 3998 	.byte	-1
   2078 0F                 3999 	.byte	15
   2079 06                 4000 	.byte	6
   207A FF                 4001 	.byte	-1
   207B EC                 4002 	.byte	-20
   207C 09                 4003 	.byte	9
   207D FF                 4004 	.byte	-1
   207E F7                 4005 	.byte	-9
   207F EB                 4006 	.byte	-21
   2080 FF                 4007 	.byte	-1
   2081 EB                 4008 	.byte	-21
   2082 09                 4009 	.byte	9
   2083 FF                 4010 	.byte	-1
   2084 F8                 4011 	.byte	-8
   2085 EB                 4012 	.byte	-21
   2086 FF                 4013 	.byte	-1
   2087 0E                 4014 	.byte	14
   2088 06                 4015 	.byte	6
   2089 FF                 4016 	.byte	-1
   208A 07                 4017 	.byte	7
   208B F1                 4018 	.byte	-15
   208C FF                 4019 	.byte	-1
   208D 14                 4020 	.byte	20
   208E F8                 4021 	.byte	-8
   208F 01                 4022 	.byte	1
   2090 00                 4023 	.byte	0
   2091 00                 4024 	.byte	0
   2092 00                 4025 	.byte	0
   2093 00                 4026 	.byte	0
   2094 F0                 4027 	.byte	-16
   2095 FF                 4028 	.byte	-1
   2096 00                 4029 	.byte	0
   2097 10                 4030 	.byte	16
   2098 FF                 4031 	.byte	-1
   2099 0F                 4032 	.byte	15
   209A 10                 4033 	.byte	16
   209B FF                 4034 	.byte	-1
   209C 00                 4035 	.byte	0
   209D 10                 4036 	.byte	16
   209E FF                 4037 	.byte	-1
   209F 10                 4038 	.byte	16
   20A0 00                 4039 	.byte	0
   20A1 FF                 4040 	.byte	-1
   20A2 F0                 4041 	.byte	-16
   20A3 10                 4042 	.byte	16
   20A4 FF                 4043 	.byte	-1
   20A5 F1                 4044 	.byte	-15
   20A6 F0                 4045 	.byte	-16
   20A7 FF                 4046 	.byte	-1
   20A8 F0                 4047 	.byte	-16
   20A9 10                 4048 	.byte	16
   20AA FF                 4049 	.byte	-1
   20AB F0                 4050 	.byte	-16
   20AC EF                 4051 	.byte	-17
   20AD FF                 4052 	.byte	-1
   20AE 10                 4053 	.byte	16
   20AF 00                 4054 	.byte	0
   20B0 FF                 4055 	.byte	-1
   20B1 00                 4056 	.byte	0
   20B2 F0                 4057 	.byte	-16
   20B3 FF                 4058 	.byte	-1
   20B4 10                 4059 	.byte	16
   20B5 F1                 4060 	.byte	-15
   20B6 01                 4061 	.byte	1
   20B7 00                 4062 	.byte	0
   20B8 00                 4063 	.byte	0
   20B9 00                 4064 	.byte	0
   20BA FA                 4065 	.byte	-6
   20BB F2                 4066 	.byte	-14
   20BC FF                 4067 	.byte	-1
   20BD 06                 4068 	.byte	6
   20BE 0E                 4069 	.byte	14
   20BF FF                 4070 	.byte	-1
   20C0 14                 4071 	.byte	20
   20C1 08                 4072 	.byte	8
   20C2 FF                 4073 	.byte	-1
   20C3 07                 4074 	.byte	7
   20C4 0F                 4075 	.byte	15
   20C5 FF                 4076 	.byte	-1
   20C6 0E                 4077 	.byte	14
   20C7 FA                 4078 	.byte	-6
   20C8 FF                 4079 	.byte	-1
   20C9 F8                 4080 	.byte	-8
   20CA 15                 4081 	.byte	21
   20CB FF                 4082 	.byte	-1
   20CC EB                 4083 	.byte	-21
   20CD F7                 4084 	.byte	-9
   20CE FF                 4085 	.byte	-1
   20CF F7                 4086 	.byte	-9
   20D0 15                 4087 	.byte	21
   20D1 FF                 4088 	.byte	-1
   20D2 EC                 4089 	.byte	-20
   20D3 F7                 4090 	.byte	-9
   20D4 FF                 4091 	.byte	-1
   20D5 0F                 4092 	.byte	15
   20D6 FA                 4093 	.byte	-6
   20D7 FF                 4094 	.byte	-1
   20D8 FA                 4095 	.byte	-6
   20D9 F1                 4096 	.byte	-15
   20DA FF                 4097 	.byte	-1
   20DB 08                 4098 	.byte	8
   20DC EC                 4099 	.byte	-20
   20DD 01                 4100 	.byte	1
   20DE 00                 4101 	.byte	0
   20DF 00                 4102 	.byte	0
   20E0 00                 4103 	.byte	0
   20E1 F5                 4104 	.byte	-11
   20E2 F5                 4105 	.byte	-11
   20E3 FF                 4106 	.byte	-1
   20E4 0B                 4107 	.byte	11
   20E5 0B                 4108 	.byte	11
   20E6 FF                 4109 	.byte	-1
   20E7 16                 4110 	.byte	22
   20E8 00                 4111 	.byte	0
   20E9 FF                 4112 	.byte	-1
   20EA 0B                 4113 	.byte	11
   20EB 0B                 4114 	.byte	11
   20EC FF                 4115 	.byte	-1
   20ED 0C                 4116 	.byte	12
   20EE F5                 4117 	.byte	-11
   20EF FF                 4118 	.byte	-1
   20F0 00                 4119 	.byte	0
   20F1 16                 4120 	.byte	22
   20F2 FF                 4121 	.byte	-1
   20F3 E9                 4122 	.byte	-23
   20F4 00                 4123 	.byte	0
   20F5 FF                 4124 	.byte	-1
   20F6 00                 4125 	.byte	0
   20F7 17                 4126 	.byte	23
   20F8 FF                 4127 	.byte	-1
   20F9 EA                 4128 	.byte	-22
   20FA 00                 4129 	.byte	0
   20FB FF                 4130 	.byte	-1
   20FC 0B                 4131 	.byte	11
   20FD F4                 4132 	.byte	-12
   20FE FF                 4133 	.byte	-1
   20FF F5                 4134 	.byte	-11
   2100 F5                 4135 	.byte	-11
   2101 FF                 4136 	.byte	-1
   2102 00                 4137 	.byte	0
   2103 EA                 4138 	.byte	-22
   2104 01                 4139 	.byte	1
   2105 00                 4140 	.byte	0
   2106 00                 4141 	.byte	0
   2107 00                 4142 	.byte	0
   2108 F2                 4143 	.byte	-14
   2109 FA                 4144 	.byte	-6
   210A FF                 4145 	.byte	-1
   210B 0E                 4146 	.byte	14
   210C 06                 4147 	.byte	6
   210D FF                 4148 	.byte	-1
   210E 14                 4149 	.byte	20
   210F F8                 4150 	.byte	-8
   2110 FF                 4151 	.byte	-1
   2111 0F                 4152 	.byte	15
   2112 06                 4153 	.byte	6
   2113 FF                 4154 	.byte	-1
   2114 06                 4155 	.byte	6
   2115 F1                 4156 	.byte	-15
   2116 FF                 4157 	.byte	-1
   2117 09                 4158 	.byte	9
   2118 14                 4159 	.byte	20
   2119 FF                 4160 	.byte	-1
   211A EB                 4161 	.byte	-21
   211B 09                 4162 	.byte	9
   211C FF                 4163 	.byte	-1
   211D 09                 4164 	.byte	9
   211E 15                 4165 	.byte	21
   211F FF                 4166 	.byte	-1
   2120 EB                 4167 	.byte	-21
   2121 08                 4168 	.byte	8
   2122 FF                 4169 	.byte	-1
   2123 06                 4170 	.byte	6
   2124 F2                 4171 	.byte	-14
   2125 FF                 4172 	.byte	-1
   2126 F1                 4173 	.byte	-15
   2127 F9                 4174 	.byte	-7
   2128 FF                 4175 	.byte	-1
   2129 F8                 4176 	.byte	-8
   212A EC                 4177 	.byte	-20
   212B 01                 4178 	.byte	1
   212C 00                 4179 	.byte	0
   212D 00                 4180 	.byte	0
   212E 00                 4181 	.byte	0
   212F F0                 4182 	.byte	-16
   2130 00                 4183 	.byte	0
   2131 FF                 4184 	.byte	-1
   2132 10                 4185 	.byte	16
   2133 00                 4186 	.byte	0
   2134 FF                 4187 	.byte	-1
   2135 10                 4188 	.byte	16
   2136 F1                 4189 	.byte	-15
   2137 FF                 4190 	.byte	-1
   2138 10                 4191 	.byte	16
   2139 00                 4192 	.byte	0
   213A FF                 4193 	.byte	-1
   213B 00                 4194 	.byte	0
   213C F0                 4195 	.byte	-16
   213D FF                 4196 	.byte	-1
   213E 10                 4197 	.byte	16
   213F 10                 4198 	.byte	16
   2140 FF                 4199 	.byte	-1
   2141 F0                 4200 	.byte	-16
   2142 0F                 4201 	.byte	15
   2143 FF                 4202 	.byte	-1
   2144 10                 4203 	.byte	16
   2145 10                 4204 	.byte	16
   2146 FF                 4205 	.byte	-1
   2147 EF                 4206 	.byte	-17
   2148 10                 4207 	.byte	16
   2149 FF                 4208 	.byte	-1
   214A 00                 4209 	.byte	0
   214B F0                 4210 	.byte	-16
   214C FF                 4211 	.byte	-1
   214D F0                 4212 	.byte	-16
   214E 00                 4213 	.byte	0
   214F FF                 4214 	.byte	-1
   2150 F1                 4215 	.byte	-15
   2151 F0                 4216 	.byte	-16
   2152 01                 4217 	.byte	1
   2153 00                 4218 	.byte	0
   2154 00                 4219 	.byte	0
   2155 00                 4220 	.byte	0
   2156 F2                 4221 	.byte	-14
   2157 06                 4222 	.byte	6
   2158 FF                 4223 	.byte	-1
   2159 0E                 4224 	.byte	14
   215A FA                 4225 	.byte	-6
   215B FF                 4226 	.byte	-1
   215C 08                 4227 	.byte	8
   215D EC                 4228 	.byte	-20
   215E FF                 4229 	.byte	-1
   215F 0F                 4230 	.byte	15
   2160 F9                 4231 	.byte	-7
   2161 FF                 4232 	.byte	-1
   2162 FA                 4233 	.byte	-6
   2163 F2                 4234 	.byte	-14
   2164 FF                 4235 	.byte	-1
   2165 15                 4236 	.byte	21
   2166 08                 4237 	.byte	8
   2167 FF                 4238 	.byte	-1
   2168 F7                 4239 	.byte	-9
   2169 15                 4240 	.byte	21
   216A FF                 4241 	.byte	-1
   216B 15                 4242 	.byte	21
   216C 09                 4243 	.byte	9
   216D FF                 4244 	.byte	-1
   216E F7                 4245 	.byte	-9
   216F 14                 4246 	.byte	20
   2170 FF                 4247 	.byte	-1
   2171 FA                 4248 	.byte	-6
   2172 F1                 4249 	.byte	-15
   2173 FF                 4250 	.byte	-1
   2174 F1                 4251 	.byte	-15
   2175 06                 4252 	.byte	6
   2176 FF                 4253 	.byte	-1
   2177 EC                 4254 	.byte	-20
   2178 F8                 4255 	.byte	-8
   2179 01                 4256 	.byte	1
   217A 00                 4257 	.byte	0
   217B 00                 4258 	.byte	0
   217C 00                 4259 	.byte	0
   217D F5                 4260 	.byte	-11
   217E 0B                 4261 	.byte	11
   217F FF                 4262 	.byte	-1
   2180 0B                 4263 	.byte	11
   2181 F5                 4264 	.byte	-11
   2182 FF                 4265 	.byte	-1
   2183 00                 4266 	.byte	0
   2184 EA                 4267 	.byte	-22
   2185 FF                 4268 	.byte	-1
   2186 0B                 4269 	.byte	11
   2187 F5                 4270 	.byte	-11
   2188 FF                 4271 	.byte	-1
   2189 F5                 4272 	.byte	-11
   218A F4                 4273 	.byte	-12
   218B FF                 4274 	.byte	-1
   218C 16                 4275 	.byte	22
   218D 00                 4276 	.byte	0
   218E FF                 4277 	.byte	-1
   218F 00                 4278 	.byte	0
   2190 17                 4279 	.byte	23
   2191 FF                 4280 	.byte	-1
   2192 17                 4281 	.byte	23
   2193 00                 4282 	.byte	0
   2194 FF                 4283 	.byte	-1
   2195 00                 4284 	.byte	0
   2196 16                 4285 	.byte	22
   2197 FF                 4286 	.byte	-1
   2198 F4                 4287 	.byte	-12
   2199 F5                 4288 	.byte	-11
   219A FF                 4289 	.byte	-1
   219B F5                 4290 	.byte	-11
   219C 0B                 4291 	.byte	11
   219D FF                 4292 	.byte	-1
   219E EA                 4293 	.byte	-22
   219F 00                 4294 	.byte	0
   21A0 01                 4295 	.byte	1
   21A1 00                 4296 	.byte	0
   21A2 00                 4297 	.byte	0
   21A3 00                 4298 	.byte	0
   21A4 FA                 4299 	.byte	-6
   21A5 0E                 4300 	.byte	14
   21A6 FF                 4301 	.byte	-1
   21A7 06                 4302 	.byte	6
   21A8 F2                 4303 	.byte	-14
   21A9 FF                 4304 	.byte	-1
   21AA F8                 4305 	.byte	-8
   21AB EC                 4306 	.byte	-20
   21AC FF                 4307 	.byte	-1
   21AD 06                 4308 	.byte	6
   21AE F1                 4309 	.byte	-15
   21AF FF                 4310 	.byte	-1
   21B0 F1                 4311 	.byte	-15
   21B1 FA                 4312 	.byte	-6
   21B2 FF                 4313 	.byte	-1
   21B3 14                 4314 	.byte	20
   21B4 F7                 4315 	.byte	-9
   21B5 FF                 4316 	.byte	-1
   21B6 09                 4317 	.byte	9
   21B7 15                 4318 	.byte	21
   21B8 FF                 4319 	.byte	-1
   21B9 15                 4320 	.byte	21
   21BA F7                 4321 	.byte	-9
   21BB FF                 4322 	.byte	-1
   21BC 08                 4323 	.byte	8
   21BD 15                 4324 	.byte	21
   21BE FF                 4325 	.byte	-1
   21BF F2                 4326 	.byte	-14
   21C0 FA                 4327 	.byte	-6
   21C1 FF                 4328 	.byte	-1
   21C2 F9                 4329 	.byte	-7
   21C3 0F                 4330 	.byte	15
   21C4 FF                 4331 	.byte	-1
   21C5 EC                 4332 	.byte	-20
   21C6 08                 4333 	.byte	8
   21C7 01                 4334 	.byte	1
   21C8 00                 4335 	.byte	0
   21C9 00                 4336 	.byte	0
                           4337 	.globl _enemies
                           4338 	.area .data
   C900                    4339 _enemies:
   C900 01                 4340 	.byte	1
   C901 00                 4341 	.byte	0
   C902 00                 4342 	.byte	0
   C903 00                 4343 	.byte	0
   C904 00                 4344 	.byte	0
   C905 00                 4345 	.byte	0
   C906 00                 4346 	.byte	0
   C907 00                 4347 	.byte	0	;skip space
   C908 01                 4348 	.byte	1
   C909 00                 4349 	.byte	0
   C90A 00                 4350 	.byte	0
   C90B 00                 4351 	.byte	0
   C90C 00                 4352 	.byte	0
   C90D 00                 4353 	.byte	0
   C90E 00                 4354 	.byte	0
   C90F 00                 4355 	.byte	0	;skip space
   C910 01                 4356 	.byte	1
   C911 00                 4357 	.byte	0
   C912 00                 4358 	.byte	0
   C913 00                 4359 	.byte	0
   C914 00                 4360 	.byte	0
   C915 00                 4361 	.byte	0
   C916 00                 4362 	.byte	0
   C917 00                 4363 	.byte	0	;skip space
   C918 01                 4364 	.byte	1
   C919 00                 4365 	.byte	0
   C91A 00                 4366 	.byte	0
   C91B 00                 4367 	.byte	0
   C91C 00                 4368 	.byte	0
   C91D 00                 4369 	.byte	0
   C91E 00                 4370 	.byte	0
   C91F 00                 4371 	.byte	0	;skip space
   C920 01                 4372 	.byte	1
   C921 00                 4373 	.byte	0
   C922 00                 4374 	.byte	0
   C923 00                 4375 	.byte	0
   C924 00                 4376 	.byte	0
   C925 00                 4377 	.byte	0
   C926 00                 4378 	.byte	0
   C927 00                 4379 	.byte	0	;skip space
                           4380 	.area .text
                           4381 	.globl _draw_enemy
   21CA                    4382 _draw_enemy:
   21CA 34 40         [ 6] 4383 	pshs	u
   21CC 32 79         [ 5] 4384 	leas	-7,s
   21CE AF 61         [ 6] 4385 	stx	1,s
   21D0 BD F3 54      [ 8] 4386 	jsr	___Reset0Ref
   21D3 C6 7F         [ 2] 4387 	ldb	#127
   21D5 D7 04         [ 4] 4388 	stb	*_dp_VIA_t1_cnt_lo
   21D7 AE 61         [ 6] 4389 	ldx	1,s
   21D9 E6 02         [ 5] 4390 	ldb	2,x
   21DB E7 E4         [ 4] 4391 	stb	,s
   21DD AE 61         [ 6] 4392 	ldx	1,s
   21DF E6 01         [ 5] 4393 	ldb	1,x
   21E1 E7 64         [ 5] 4394 	stb	4,s
   21E3 E6 E4         [ 4] 4395 	ldb	,s
   21E5 E7 63         [ 5] 4396 	stb	3,s
   21E7 E6 64         [ 5] 4397 	ldb	4,s
   21E9 E7 E2         [ 6] 4398 	stb	,-s
   21EB E6 64         [ 5] 4399 	ldb	4,s
   21ED BD 03 01      [ 8] 4400 	jsr	__Moveto_d
   21F0 32 61         [ 5] 4401 	leas	1,s
   21F2 C6 22         [ 2] 4402 	ldb	#34
   21F4 D7 04         [ 4] 4403 	stb	*_dp_VIA_t1_cnt_lo
   21F6 AE 61         [ 6] 4404 	ldx	1,s
   21F8 E6 05         [ 5] 4405 	ldb	5,x
   21FA 86 27         [ 2] 4406 	lda	#39	;mulqihi3
   21FC 3D            [11] 4407 	mul
   21FD CE 1F 5A      [ 3] 4408 	ldu	#_enemy_data
   2200 30 CB         [ 8] 4409 	leax	d,u
   2202 AF 65         [ 6] 4410 	stx	5,s
                           4411 	; ldx	5,s	; optimization 5
   2204 BD F4 10      [ 8] 4412 	jsr	___Draw_VLp
   2207 32 67         [ 5] 4413 	leas	7,s
   2209 35 C0         [ 7] 4414 	puls	u,pc
                           4415 	.globl _check_enemy
   220B                    4416 _check_enemy:
   220B 32 7A         [ 5] 4417 	leas	-6,s
   220D AF 64         [ 6] 4418 	stx	4,s
                           4419 	; ldx	4,s	; optimization 5
   220F E6 02         [ 5] 4420 	ldb	2,x
   2211 E7 E4         [ 4] 4421 	stb	,s
   2213 AE 64         [ 6] 4422 	ldx	4,s
   2215 E6 01         [ 5] 4423 	ldb	1,x
   2217 E7 61         [ 5] 4424 	stb	1,s
   2219 C6 08         [ 2] 4425 	ldb	#8
   221B E7 E2         [ 6] 4426 	stb	,-s
   221D C6 08         [ 2] 4427 	ldb	#8
   221F E7 E2         [ 6] 4428 	stb	,-s
   2221 E6 62         [ 5] 4429 	ldb	2,s
   2223 34 04         [ 6] 4430 	pshs	b
   2225 E6 64         [ 5] 4431 	ldb	4,s
   2227 34 04         [ 6] 4432 	pshs	b
   2229 6F E2         [ 8] 4433 	clr	,-s
   222B 5F            [ 2] 4434 	clrb
   222C BD 09 C8      [ 8] 4435 	jsr	_check_collision
   222F 32 65         [ 5] 4436 	leas	5,s
   2231 5D            [ 2] 4437 	tstb
   2232 27 30         [ 3] 4438 	beq	L6
   2234 8E 53 D1      [ 3] 4439 	ldx	#_bang
   2237 BD 50 03      [ 8] 4440 	jsr	_play_explosion
   223A F6 C9 BE      [ 5] 4441 	ldb	_tower+4
   223D E7 E4         [ 4] 4442 	stb	,s
   223F AE 64         [ 6] 4443 	ldx	4,s
   2241 E6 06         [ 5] 4444 	ldb	6,x
   2243 E7 62         [ 5] 4445 	stb	2,s
   2245 E6 E4         [ 4] 4446 	ldb	,s
   2247 E1 62         [ 5] 4447 	cmpb	2,s	;cmpqi:
   2249 23 16         [ 3] 4448 	bls	L5
   224B F6 C9 BE      [ 5] 4449 	ldb	_tower+4
   224E E7 63         [ 5] 4450 	stb	3,s
   2250 AE 64         [ 6] 4451 	ldx	4,s
   2252 E6 06         [ 5] 4452 	ldb	6,x
   2254 E0 63         [ 5] 4453 	subb	3,s
   2256 50            [ 2] 4454 	negb
   2257 F7 C9 BE      [ 5] 4455 	stb	_tower+4
   225A C6 01         [ 2] 4456 	ldb	#1
   225C E7 F8 04      [ 8] 4457 	stb	[4,s]
   225F 20 03         [ 3] 4458 	bra	L6
   2261                    4459 L5:
   2261 7F C9 BA      [ 7] 4460 	clr	_tower
   2264                    4461 L6:
   2264 32 66         [ 5] 4462 	leas	6,s
   2266 39            [ 5] 4463 	rts
                           4464 	.globl _init_enemies
   2267                    4465 _init_enemies:
   2267 34 60         [ 7] 4466 	pshs	y,u
   2269 32 E8 B0      [ 5] 4467 	leas	-80,s
   226C F6 C9 C5      [ 5] 4468 	ldb	_current_wave
   226F E7 E8 30      [ 5] 4469 	stb	48,s
   2272 F6 C9 C6      [ 5] 4470 	ldb	_current_wave+1
   2275 4F            [ 2] 4471 	clra		;zero_extendqihi: R:b -> R:d
   2276 1F 01         [ 6] 4472 	tfr	d,x
   2278 E6 E8 30      [ 5] 4473 	ldb	48,s
   227B 4F            [ 2] 4474 	clra		;zero_extendqihi: R:b -> R:d
   227C 1F 02         [ 6] 4475 	tfr	d,y
   227E AF E8 2E      [ 6] 4476 	stx	46,s
   2281 EC E8 2E      [ 6] 4477 	ldd	46,s
   2284 58            [ 2] 4478 	aslb
   2285 49            [ 2] 4479 	rola
   2286 58            [ 2] 4480 	aslb
   2287 49            [ 2] 4481 	rola
   2288 58            [ 2] 4482 	aslb
   2289 49            [ 2] 4483 	rola
   228A ED E8 2E      [ 6] 4484 	std	46,s
                           4485 	; ldd	46,s	; optimization 5
   228D 58            [ 2] 4486 	aslb
   228E 49            [ 2] 4487 	rola
   228F 58            [ 2] 4488 	aslb
   2290 49            [ 2] 4489 	rola
   2291 EE E8 2E      [ 6] 4490 	ldu	46,s
   2294 33 CB         [ 8] 4491 	leau	d,u
   2296 EF E8 2E      [ 6] 4492 	stu	46,s
   2299 EC E8 2E      [ 6] 4493 	ldd	46,s
   229C 30 8B         [ 8] 4494 	leax	d,x
   229E AF E8 2E      [ 6] 4495 	stx	46,s
   22A1 10 AF E8 2C   [ 7] 4496 	sty	44,s
   22A5 EC E8 2C      [ 6] 4497 	ldd	44,s
   22A8 58            [ 2] 4498 	aslb
   22A9 49            [ 2] 4499 	rola
   22AA 58            [ 2] 4500 	aslb
   22AB 49            [ 2] 4501 	rola
   22AC ED E8 2C      [ 6] 4502 	std	44,s
                           4503 	; ldd	44,s	; optimization 5
   22AF 58            [ 2] 4504 	aslb
   22B0 49            [ 2] 4505 	rola
   22B1 58            [ 2] 4506 	aslb
   22B2 49            [ 2] 4507 	rola
   22B3 58            [ 2] 4508 	aslb
   22B4 49            [ 2] 4509 	rola
   22B5 58            [ 2] 4510 	aslb
   22B6 49            [ 2] 4511 	rola
   22B7 58            [ 2] 4512 	aslb
   22B8 49            [ 2] 4513 	rola
   22B9 A3 E8 2C      [ 7] 4514 	subd	44,s	;subhi: R:d -= 44,s
   22BC 34 20         [ 6] 4515 	pshs	y	;addhi: R:d += R:y
   22BE E3 E1         [ 9] 4516 	addd	,s++
   22C0 EE E8 2E      [ 6] 4517 	ldu	46,s
   22C3 30 CB         [ 8] 4518 	leax	d,u
   22C5 30 89 0B D4   [ 8] 4519 	leax	_waveData+2,x
   22C9 E6 84         [ 4] 4520 	ldb	,x
   22CB E7 E8 4D      [ 5] 4521 	stb	77,s
   22CE 6F E8 4E      [ 7] 4522 	clr	78,s
   22D1 7E 27 25      [ 4] 4523 	jmp	L8
   22D4                    4524 L9:
   22D4 E6 E8 4E      [ 5] 4525 	ldb	78,s
   22D7 4F            [ 2] 4526 	clra		;zero_extendqihi: R:b -> R:d
   22D8 58            [ 2] 4527 	aslb
   22D9 49            [ 2] 4528 	rola
   22DA 58            [ 2] 4529 	aslb
   22DB 49            [ 2] 4530 	rola
   22DC 58            [ 2] 4531 	aslb
   22DD 49            [ 2] 4532 	rola
   22DE CE C9 00      [ 3] 4533 	ldu	#_enemies
   22E1 30 CB         [ 8] 4534 	leax	d,u
   22E3 6F 84         [ 6] 4535 	clr	,x
   22E5 E6 E8 4E      [ 5] 4536 	ldb	78,s
   22E8 E7 E8 31      [ 5] 4537 	stb	49,s
   22EB F6 C9 C5      [ 5] 4538 	ldb	_current_wave
   22EE E7 E8 32      [ 5] 4539 	stb	50,s
   22F1 F6 C9 C6      [ 5] 4540 	ldb	_current_wave+1
   22F4 E7 E8 33      [ 5] 4541 	stb	51,s
   22F7 E6 E8 4E      [ 5] 4542 	ldb	78,s
   22FA 4F            [ 2] 4543 	clra		;zero_extendqihi: R:b -> R:d
   22FB ED E4         [ 5] 4544 	std	,s
                           4545 	; ldd	,s	; optimization 5
   22FD 58            [ 2] 4546 	aslb
   22FE 49            [ 2] 4547 	rola
   22FF 58            [ 2] 4548 	aslb
   2300 49            [ 2] 4549 	rola
   2301 ED E4         [ 5] 4550 	std	,s
                           4551 	; ldd	,s	; optimization 5
   2303 C3 00 01      [ 4] 4552 	addd	#1
   2306 ED E4         [ 5] 4553 	std	,s
   2308 E6 E8 33      [ 5] 4554 	ldb	51,s
   230B 4F            [ 2] 4555 	clra		;zero_extendqihi: R:b -> R:d
   230C 1F 01         [ 6] 4556 	tfr	d,x
   230E E6 E8 32      [ 5] 4557 	ldb	50,s
   2311 4F            [ 2] 4558 	clra		;zero_extendqihi: R:b -> R:d
   2312 1F 02         [ 6] 4559 	tfr	d,y
   2314 EC E4         [ 5] 4560 	ldd	,s
   2316 58            [ 2] 4561 	aslb
   2317 49            [ 2] 4562 	rola
   2318 ED E8 2A      [ 6] 4563 	std	42,s
   231B AF E8 28      [ 6] 4564 	stx	40,s
   231E EC E8 28      [ 6] 4565 	ldd	40,s
   2321 58            [ 2] 4566 	aslb
   2322 49            [ 2] 4567 	rola
   2323 58            [ 2] 4568 	aslb
   2324 49            [ 2] 4569 	rola
   2325 58            [ 2] 4570 	aslb
   2326 49            [ 2] 4571 	rola
   2327 ED E8 28      [ 6] 4572 	std	40,s
                           4573 	; ldd	40,s	; optimization 5
   232A 58            [ 2] 4574 	aslb
   232B 49            [ 2] 4575 	rola
   232C 58            [ 2] 4576 	aslb
   232D 49            [ 2] 4577 	rola
   232E EE E8 28      [ 6] 4578 	ldu	40,s
   2331 33 CB         [ 8] 4579 	leau	d,u
   2333 EF E8 28      [ 6] 4580 	stu	40,s
   2336 EC E8 28      [ 6] 4581 	ldd	40,s
   2339 30 8B         [ 8] 4582 	leax	d,x
   233B AF E8 28      [ 6] 4583 	stx	40,s
   233E EC E8 2A      [ 6] 4584 	ldd	42,s
   2341 EE E8 28      [ 6] 4585 	ldu	40,s
   2344 30 CB         [ 8] 4586 	leax	d,u
   2346 10 AF E8 26   [ 7] 4587 	sty	38,s
   234A EC E8 26      [ 6] 4588 	ldd	38,s
   234D 58            [ 2] 4589 	aslb
   234E 49            [ 2] 4590 	rola
   234F 58            [ 2] 4591 	aslb
   2350 49            [ 2] 4592 	rola
   2351 ED E8 26      [ 6] 4593 	std	38,s
                           4594 	; ldd	38,s	; optimization 5
   2354 58            [ 2] 4595 	aslb
   2355 49            [ 2] 4596 	rola
   2356 58            [ 2] 4597 	aslb
   2357 49            [ 2] 4598 	rola
   2358 58            [ 2] 4599 	aslb
   2359 49            [ 2] 4600 	rola
   235A 58            [ 2] 4601 	aslb
   235B 49            [ 2] 4602 	rola
   235C 58            [ 2] 4603 	aslb
   235D 49            [ 2] 4604 	rola
   235E A3 E8 26      [ 7] 4605 	subd	38,s	;subhi: R:d -= 38,s
   2361 34 20         [ 6] 4606 	pshs	y	;addhi: R:d += R:y
   2363 E3 E1         [ 9] 4607 	addd	,s++
   2365 30 8B         [ 8] 4608 	leax	d,x
   2367 30 89 0B D4   [ 8] 4609 	leax	_waveData+2,x
   236B E6 84         [ 4] 4610 	ldb	,x
   236D E7 E8 34      [ 5] 4611 	stb	52,s
   2370 E6 E8 31      [ 5] 4612 	ldb	49,s
   2373 4F            [ 2] 4613 	clra		;zero_extendqihi: R:b -> R:d
   2374 ED E4         [ 5] 4614 	std	,s
                           4615 	; ldd	,s	; optimization 5
   2376 58            [ 2] 4616 	aslb
   2377 49            [ 2] 4617 	rola
   2378 58            [ 2] 4618 	aslb
   2379 49            [ 2] 4619 	rola
   237A 58            [ 2] 4620 	aslb
   237B 49            [ 2] 4621 	rola
   237C CE C9 01      [ 3] 4622 	ldu	#_enemies+1
   237F 30 CB         [ 8] 4623 	leax	d,u
   2381 E6 E8 34      [ 5] 4624 	ldb	52,s
   2384 E7 84         [ 4] 4625 	stb	,x
   2386 E6 E8 4E      [ 5] 4626 	ldb	78,s
   2389 E7 E8 35      [ 5] 4627 	stb	53,s
   238C F6 C9 C5      [ 5] 4628 	ldb	_current_wave
   238F E7 E8 36      [ 5] 4629 	stb	54,s
   2392 F6 C9 C6      [ 5] 4630 	ldb	_current_wave+1
   2395 E7 E8 37      [ 5] 4631 	stb	55,s
   2398 E6 E8 4E      [ 5] 4632 	ldb	78,s
   239B 4F            [ 2] 4633 	clra		;zero_extendqihi: R:b -> R:d
   239C ED E4         [ 5] 4634 	std	,s
                           4635 	; ldd	,s	; optimization 5
   239E 58            [ 2] 4636 	aslb
   239F 49            [ 2] 4637 	rola
   23A0 58            [ 2] 4638 	aslb
   23A1 49            [ 2] 4639 	rola
   23A2 ED E4         [ 5] 4640 	std	,s
                           4641 	; ldd	,s	; optimization 5
   23A4 C3 00 01      [ 4] 4642 	addd	#1
   23A7 ED E4         [ 5] 4643 	std	,s
   23A9 E6 E8 37      [ 5] 4644 	ldb	55,s
   23AC 4F            [ 2] 4645 	clra		;zero_extendqihi: R:b -> R:d
   23AD 1F 01         [ 6] 4646 	tfr	d,x
   23AF E6 E8 36      [ 5] 4647 	ldb	54,s
   23B2 4F            [ 2] 4648 	clra		;zero_extendqihi: R:b -> R:d
   23B3 1F 02         [ 6] 4649 	tfr	d,y
   23B5 EC E4         [ 5] 4650 	ldd	,s
   23B7 58            [ 2] 4651 	aslb
   23B8 49            [ 2] 4652 	rola
   23B9 ED E8 24      [ 6] 4653 	std	36,s
   23BC AF E8 22      [ 6] 4654 	stx	34,s
   23BF EC E8 22      [ 6] 4655 	ldd	34,s
   23C2 58            [ 2] 4656 	aslb
   23C3 49            [ 2] 4657 	rola
   23C4 58            [ 2] 4658 	aslb
   23C5 49            [ 2] 4659 	rola
   23C6 58            [ 2] 4660 	aslb
   23C7 49            [ 2] 4661 	rola
   23C8 ED E8 22      [ 6] 4662 	std	34,s
                           4663 	; ldd	34,s	; optimization 5
   23CB 58            [ 2] 4664 	aslb
   23CC 49            [ 2] 4665 	rola
   23CD 58            [ 2] 4666 	aslb
   23CE 49            [ 2] 4667 	rola
   23CF EE E8 22      [ 6] 4668 	ldu	34,s
   23D2 33 CB         [ 8] 4669 	leau	d,u
   23D4 EF E8 22      [ 6] 4670 	stu	34,s
   23D7 EC E8 22      [ 6] 4671 	ldd	34,s
   23DA 30 8B         [ 8] 4672 	leax	d,x
   23DC AF E8 22      [ 6] 4673 	stx	34,s
   23DF EC E8 24      [ 6] 4674 	ldd	36,s
   23E2 EE E8 22      [ 6] 4675 	ldu	34,s
   23E5 30 CB         [ 8] 4676 	leax	d,u
   23E7 10 AF E8 20   [ 7] 4677 	sty	32,s
   23EB EC E8 20      [ 6] 4678 	ldd	32,s
   23EE 58            [ 2] 4679 	aslb
   23EF 49            [ 2] 4680 	rola
   23F0 58            [ 2] 4681 	aslb
   23F1 49            [ 2] 4682 	rola
   23F2 ED E8 20      [ 6] 4683 	std	32,s
                           4684 	; ldd	32,s	; optimization 5
   23F5 58            [ 2] 4685 	aslb
   23F6 49            [ 2] 4686 	rola
   23F7 58            [ 2] 4687 	aslb
   23F8 49            [ 2] 4688 	rola
   23F9 58            [ 2] 4689 	aslb
   23FA 49            [ 2] 4690 	rola
   23FB 58            [ 2] 4691 	aslb
   23FC 49            [ 2] 4692 	rola
   23FD 58            [ 2] 4693 	aslb
   23FE 49            [ 2] 4694 	rola
   23FF A3 E8 20      [ 7] 4695 	subd	32,s	;subhi: R:d -= 32,s
   2402 34 20         [ 6] 4696 	pshs	y	;addhi: R:d += R:y
   2404 E3 E1         [ 9] 4697 	addd	,s++
   2406 30 8B         [ 8] 4698 	leax	d,x
   2408 30 89 0B D5   [ 8] 4699 	leax	_waveData+3,x
   240C E6 84         [ 4] 4700 	ldb	,x
   240E E7 E8 38      [ 5] 4701 	stb	56,s
   2411 E6 E8 35      [ 5] 4702 	ldb	53,s
   2414 4F            [ 2] 4703 	clra		;zero_extendqihi: R:b -> R:d
   2415 ED E4         [ 5] 4704 	std	,s
                           4705 	; ldd	,s	; optimization 5
   2417 58            [ 2] 4706 	aslb
   2418 49            [ 2] 4707 	rola
   2419 58            [ 2] 4708 	aslb
   241A 49            [ 2] 4709 	rola
   241B C3 00 01      [ 4] 4710 	addd	#1
   241E 58            [ 2] 4711 	aslb
   241F 49            [ 2] 4712 	rola
   2420 CE C9 00      [ 3] 4713 	ldu	#_enemies
   2423 30 CB         [ 8] 4714 	leax	d,u
   2425 E6 E8 38      [ 5] 4715 	ldb	56,s
   2428 E7 84         [ 4] 4716 	stb	,x
   242A E6 E8 4E      [ 5] 4717 	ldb	78,s
   242D E7 E8 39      [ 5] 4718 	stb	57,s
   2430 F6 C9 C5      [ 5] 4719 	ldb	_current_wave
   2433 E7 E8 3A      [ 5] 4720 	stb	58,s
   2436 F6 C9 C6      [ 5] 4721 	ldb	_current_wave+1
   2439 E7 E8 3B      [ 5] 4722 	stb	59,s
   243C E6 E8 4E      [ 5] 4723 	ldb	78,s
   243F 4F            [ 2] 4724 	clra		;zero_extendqihi: R:b -> R:d
   2440 ED E4         [ 5] 4725 	std	,s
                           4726 	; ldd	,s	; optimization 5
   2442 58            [ 2] 4727 	aslb
   2443 49            [ 2] 4728 	rola
   2444 ED E4         [ 5] 4729 	std	,s
                           4730 	; ldd	,s	; optimization 5
   2446 C3 00 01      [ 4] 4731 	addd	#1
   2449 ED E4         [ 5] 4732 	std	,s
   244B E6 E8 3B      [ 5] 4733 	ldb	59,s
   244E 4F            [ 2] 4734 	clra		;zero_extendqihi: R:b -> R:d
   244F 1F 01         [ 6] 4735 	tfr	d,x
   2451 E6 E8 3A      [ 5] 4736 	ldb	58,s
   2454 4F            [ 2] 4737 	clra		;zero_extendqihi: R:b -> R:d
   2455 1F 02         [ 6] 4738 	tfr	d,y
   2457 EC E4         [ 5] 4739 	ldd	,s
   2459 58            [ 2] 4740 	aslb
   245A 49            [ 2] 4741 	rola
   245B 58            [ 2] 4742 	aslb
   245C 49            [ 2] 4743 	rola
   245D ED E8 1E      [ 6] 4744 	std	30,s
   2460 AF E8 1C      [ 6] 4745 	stx	28,s
   2463 EC E8 1C      [ 6] 4746 	ldd	28,s
   2466 58            [ 2] 4747 	aslb
   2467 49            [ 2] 4748 	rola
   2468 58            [ 2] 4749 	aslb
   2469 49            [ 2] 4750 	rola
   246A 58            [ 2] 4751 	aslb
   246B 49            [ 2] 4752 	rola
   246C ED E8 1C      [ 6] 4753 	std	28,s
                           4754 	; ldd	28,s	; optimization 5
   246F 58            [ 2] 4755 	aslb
   2470 49            [ 2] 4756 	rola
   2471 58            [ 2] 4757 	aslb
   2472 49            [ 2] 4758 	rola
   2473 EE E8 1C      [ 6] 4759 	ldu	28,s
   2476 33 CB         [ 8] 4760 	leau	d,u
   2478 EF E8 1C      [ 6] 4761 	stu	28,s
   247B EC E8 1C      [ 6] 4762 	ldd	28,s
   247E 30 8B         [ 8] 4763 	leax	d,x
   2480 AF E8 1C      [ 6] 4764 	stx	28,s
   2483 EC E8 1E      [ 6] 4765 	ldd	30,s
   2486 EE E8 1C      [ 6] 4766 	ldu	28,s
   2489 30 CB         [ 8] 4767 	leax	d,u
   248B 10 AF E8 1A   [ 7] 4768 	sty	26,s
   248F EC E8 1A      [ 6] 4769 	ldd	26,s
   2492 58            [ 2] 4770 	aslb
   2493 49            [ 2] 4771 	rola
   2494 58            [ 2] 4772 	aslb
   2495 49            [ 2] 4773 	rola
   2496 ED E8 1A      [ 6] 4774 	std	26,s
                           4775 	; ldd	26,s	; optimization 5
   2499 58            [ 2] 4776 	aslb
   249A 49            [ 2] 4777 	rola
   249B 58            [ 2] 4778 	aslb
   249C 49            [ 2] 4779 	rola
   249D 58            [ 2] 4780 	aslb
   249E 49            [ 2] 4781 	rola
   249F 58            [ 2] 4782 	aslb
   24A0 49            [ 2] 4783 	rola
   24A1 58            [ 2] 4784 	aslb
   24A2 49            [ 2] 4785 	rola
   24A3 A3 E8 1A      [ 7] 4786 	subd	26,s	;subhi: R:d -= 26,s
   24A6 34 20         [ 6] 4787 	pshs	y	;addhi: R:d += R:y
   24A8 E3 E1         [ 9] 4788 	addd	,s++
   24AA 30 8B         [ 8] 4789 	leax	d,x
   24AC 30 89 0B D4   [ 8] 4790 	leax	_waveData+2,x
   24B0 E6 84         [ 4] 4791 	ldb	,x
   24B2 E7 E8 3C      [ 5] 4792 	stb	60,s
   24B5 E6 E8 39      [ 5] 4793 	ldb	57,s
   24B8 4F            [ 2] 4794 	clra		;zero_extendqihi: R:b -> R:d
   24B9 ED E4         [ 5] 4795 	std	,s
                           4796 	; ldd	,s	; optimization 5
   24BB 58            [ 2] 4797 	aslb
   24BC 49            [ 2] 4798 	rola
   24BD 58            [ 2] 4799 	aslb
   24BE 49            [ 2] 4800 	rola
   24BF 58            [ 2] 4801 	aslb
   24C0 49            [ 2] 4802 	rola
   24C1 CE C9 03      [ 3] 4803 	ldu	#_enemies+3
   24C4 30 CB         [ 8] 4804 	leax	d,u
   24C6 E6 E8 3C      [ 5] 4805 	ldb	60,s
   24C9 E7 84         [ 4] 4806 	stb	,x
   24CB E6 E8 4E      [ 5] 4807 	ldb	78,s
   24CE E7 E8 3D      [ 5] 4808 	stb	61,s
   24D1 F6 C9 C5      [ 5] 4809 	ldb	_current_wave
   24D4 E7 E8 3E      [ 5] 4810 	stb	62,s
   24D7 F6 C9 C6      [ 5] 4811 	ldb	_current_wave+1
   24DA E7 E8 3F      [ 5] 4812 	stb	63,s
   24DD E6 E8 4E      [ 5] 4813 	ldb	78,s
   24E0 4F            [ 2] 4814 	clra		;zero_extendqihi: R:b -> R:d
   24E1 ED E4         [ 5] 4815 	std	,s
                           4816 	; ldd	,s	; optimization 5
   24E3 58            [ 2] 4817 	aslb
   24E4 49            [ 2] 4818 	rola
   24E5 ED E4         [ 5] 4819 	std	,s
                           4820 	; ldd	,s	; optimization 5
   24E7 C3 00 01      [ 4] 4821 	addd	#1
   24EA ED E4         [ 5] 4822 	std	,s
   24EC E6 E8 3F      [ 5] 4823 	ldb	63,s
   24EF 4F            [ 2] 4824 	clra		;zero_extendqihi: R:b -> R:d
   24F0 1F 01         [ 6] 4825 	tfr	d,x
   24F2 E6 E8 3E      [ 5] 4826 	ldb	62,s
   24F5 4F            [ 2] 4827 	clra		;zero_extendqihi: R:b -> R:d
   24F6 1F 02         [ 6] 4828 	tfr	d,y
   24F8 EC E4         [ 5] 4829 	ldd	,s
   24FA 58            [ 2] 4830 	aslb
   24FB 49            [ 2] 4831 	rola
   24FC 58            [ 2] 4832 	aslb
   24FD 49            [ 2] 4833 	rola
   24FE ED E8 18      [ 6] 4834 	std	24,s
   2501 AF E8 16      [ 6] 4835 	stx	22,s
   2504 EC E8 16      [ 6] 4836 	ldd	22,s
   2507 58            [ 2] 4837 	aslb
   2508 49            [ 2] 4838 	rola
   2509 58            [ 2] 4839 	aslb
   250A 49            [ 2] 4840 	rola
   250B 58            [ 2] 4841 	aslb
   250C 49            [ 2] 4842 	rola
   250D ED E8 16      [ 6] 4843 	std	22,s
                           4844 	; ldd	22,s	; optimization 5
   2510 58            [ 2] 4845 	aslb
   2511 49            [ 2] 4846 	rola
   2512 58            [ 2] 4847 	aslb
   2513 49            [ 2] 4848 	rola
   2514 EE E8 16      [ 6] 4849 	ldu	22,s
   2517 33 CB         [ 8] 4850 	leau	d,u
   2519 EF E8 16      [ 6] 4851 	stu	22,s
   251C EC E8 16      [ 6] 4852 	ldd	22,s
   251F 30 8B         [ 8] 4853 	leax	d,x
   2521 AF E8 16      [ 6] 4854 	stx	22,s
   2524 EC E8 18      [ 6] 4855 	ldd	24,s
   2527 EE E8 16      [ 6] 4856 	ldu	22,s
   252A 30 CB         [ 8] 4857 	leax	d,u
   252C 10 AF E8 14   [ 7] 4858 	sty	20,s
   2530 EC E8 14      [ 6] 4859 	ldd	20,s
   2533 58            [ 2] 4860 	aslb
   2534 49            [ 2] 4861 	rola
   2535 58            [ 2] 4862 	aslb
   2536 49            [ 2] 4863 	rola
   2537 ED E8 14      [ 6] 4864 	std	20,s
                           4865 	; ldd	20,s	; optimization 5
   253A 58            [ 2] 4866 	aslb
   253B 49            [ 2] 4867 	rola
   253C 58            [ 2] 4868 	aslb
   253D 49            [ 2] 4869 	rola
   253E 58            [ 2] 4870 	aslb
   253F 49            [ 2] 4871 	rola
   2540 58            [ 2] 4872 	aslb
   2541 49            [ 2] 4873 	rola
   2542 58            [ 2] 4874 	aslb
   2543 49            [ 2] 4875 	rola
   2544 A3 E8 14      [ 7] 4876 	subd	20,s	;subhi: R:d -= 20,s
   2547 34 20         [ 6] 4877 	pshs	y	;addhi: R:d += R:y
   2549 E3 E1         [ 9] 4878 	addd	,s++
   254B 30 8B         [ 8] 4879 	leax	d,x
   254D 30 89 0B D5   [ 8] 4880 	leax	_waveData+3,x
   2551 E6 84         [ 4] 4881 	ldb	,x
   2553 E7 E8 40      [ 5] 4882 	stb	64,s
   2556 E6 E8 3D      [ 5] 4883 	ldb	61,s
   2559 4F            [ 2] 4884 	clra		;zero_extendqihi: R:b -> R:d
   255A ED E4         [ 5] 4885 	std	,s
                           4886 	; ldd	,s	; optimization 5
   255C 58            [ 2] 4887 	aslb
   255D 49            [ 2] 4888 	rola
   255E C3 00 01      [ 4] 4889 	addd	#1
   2561 58            [ 2] 4890 	aslb
   2562 49            [ 2] 4891 	rola
   2563 58            [ 2] 4892 	aslb
   2564 49            [ 2] 4893 	rola
   2565 CE C9 00      [ 3] 4894 	ldu	#_enemies
   2568 30 CB         [ 8] 4895 	leax	d,u
   256A E6 E8 40      [ 5] 4896 	ldb	64,s
   256D E7 84         [ 4] 4897 	stb	,x
   256F E6 E8 4E      [ 5] 4898 	ldb	78,s
   2572 E7 E8 41      [ 5] 4899 	stb	65,s
   2575 F6 C9 C5      [ 5] 4900 	ldb	_current_wave
   2578 E7 E8 42      [ 5] 4901 	stb	66,s
   257B F6 C9 C6      [ 5] 4902 	ldb	_current_wave+1
   257E E7 E8 43      [ 5] 4903 	stb	67,s
   2581 E6 E8 4E      [ 5] 4904 	ldb	78,s
   2584 4F            [ 2] 4905 	clra		;zero_extendqihi: R:b -> R:d
   2585 ED E4         [ 5] 4906 	std	,s
   2587 E6 E8 43      [ 5] 4907 	ldb	67,s
   258A 4F            [ 2] 4908 	clra		;zero_extendqihi: R:b -> R:d
   258B 1F 01         [ 6] 4909 	tfr	d,x
   258D E6 E8 42      [ 5] 4910 	ldb	66,s
   2590 4F            [ 2] 4911 	clra		;zero_extendqihi: R:b -> R:d
   2591 1F 02         [ 6] 4912 	tfr	d,y
   2593 EC E4         [ 5] 4913 	ldd	,s
   2595 58            [ 2] 4914 	aslb
   2596 49            [ 2] 4915 	rola
   2597 58            [ 2] 4916 	aslb
   2598 49            [ 2] 4917 	rola
   2599 58            [ 2] 4918 	aslb
   259A 49            [ 2] 4919 	rola
   259B ED E8 12      [ 6] 4920 	std	18,s
   259E AF E8 10      [ 6] 4921 	stx	16,s
   25A1 EC E8 10      [ 6] 4922 	ldd	16,s
   25A4 58            [ 2] 4923 	aslb
   25A5 49            [ 2] 4924 	rola
   25A6 58            [ 2] 4925 	aslb
   25A7 49            [ 2] 4926 	rola
   25A8 58            [ 2] 4927 	aslb
   25A9 49            [ 2] 4928 	rola
   25AA ED E8 10      [ 6] 4929 	std	16,s
                           4930 	; ldd	16,s	; optimization 5
   25AD 58            [ 2] 4931 	aslb
   25AE 49            [ 2] 4932 	rola
   25AF 58            [ 2] 4933 	aslb
   25B0 49            [ 2] 4934 	rola
   25B1 EE E8 10      [ 6] 4935 	ldu	16,s
   25B4 33 CB         [ 8] 4936 	leau	d,u
   25B6 EF E8 10      [ 6] 4937 	stu	16,s
   25B9 EC E8 10      [ 6] 4938 	ldd	16,s
   25BC 30 8B         [ 8] 4939 	leax	d,x
   25BE AF E8 10      [ 6] 4940 	stx	16,s
   25C1 EC E8 12      [ 6] 4941 	ldd	18,s
   25C4 EE E8 10      [ 6] 4942 	ldu	16,s
   25C7 30 CB         [ 8] 4943 	leax	d,u
   25C9 10 AF 6E      [ 7] 4944 	sty	14,s
   25CC EC 6E         [ 6] 4945 	ldd	14,s
   25CE 58            [ 2] 4946 	aslb
   25CF 49            [ 2] 4947 	rola
   25D0 58            [ 2] 4948 	aslb
   25D1 49            [ 2] 4949 	rola
   25D2 ED 6E         [ 6] 4950 	std	14,s
                           4951 	; ldd	14,s	; optimization 5
   25D4 58            [ 2] 4952 	aslb
   25D5 49            [ 2] 4953 	rola
   25D6 58            [ 2] 4954 	aslb
   25D7 49            [ 2] 4955 	rola
   25D8 58            [ 2] 4956 	aslb
   25D9 49            [ 2] 4957 	rola
   25DA 58            [ 2] 4958 	aslb
   25DB 49            [ 2] 4959 	rola
   25DC 58            [ 2] 4960 	aslb
   25DD 49            [ 2] 4961 	rola
   25DE A3 6E         [ 7] 4962 	subd	14,s	;subhi: R:d -= 14,s
   25E0 34 20         [ 6] 4963 	pshs	y	;addhi: R:d += R:y
   25E2 E3 E1         [ 9] 4964 	addd	,s++
   25E4 30 8B         [ 8] 4965 	leax	d,x
   25E6 30 89 0B DB   [ 8] 4966 	leax	_waveData+9,x
   25EA E6 84         [ 4] 4967 	ldb	,x
   25EC E7 E8 44      [ 5] 4968 	stb	68,s
   25EF E6 E8 41      [ 5] 4969 	ldb	65,s
   25F2 4F            [ 2] 4970 	clra		;zero_extendqihi: R:b -> R:d
   25F3 ED E4         [ 5] 4971 	std	,s
                           4972 	; ldd	,s	; optimization 5
   25F5 58            [ 2] 4973 	aslb
   25F6 49            [ 2] 4974 	rola
   25F7 58            [ 2] 4975 	aslb
   25F8 49            [ 2] 4976 	rola
   25F9 58            [ 2] 4977 	aslb
   25FA 49            [ 2] 4978 	rola
   25FB CE C9 06      [ 3] 4979 	ldu	#_enemies+6
   25FE 30 CB         [ 8] 4980 	leax	d,u
   2600 E6 E8 44      [ 5] 4981 	ldb	68,s
   2603 E7 84         [ 4] 4982 	stb	,x
   2605 E6 E8 4E      [ 5] 4983 	ldb	78,s
   2608 E7 E8 45      [ 5] 4984 	stb	69,s
   260B F6 C9 C5      [ 5] 4985 	ldb	_current_wave
   260E E7 E8 46      [ 5] 4986 	stb	70,s
   2611 F6 C9 C6      [ 5] 4987 	ldb	_current_wave+1
   2614 E7 E8 47      [ 5] 4988 	stb	71,s
   2617 E6 E8 4E      [ 5] 4989 	ldb	78,s
   261A 4F            [ 2] 4990 	clra		;zero_extendqihi: R:b -> R:d
   261B ED E4         [ 5] 4991 	std	,s
                           4992 	; ldd	,s	; optimization 5
   261D C3 00 01      [ 4] 4993 	addd	#1
   2620 ED E4         [ 5] 4994 	std	,s
   2622 E6 E8 47      [ 5] 4995 	ldb	71,s
   2625 4F            [ 2] 4996 	clra		;zero_extendqihi: R:b -> R:d
   2626 1F 01         [ 6] 4997 	tfr	d,x
   2628 E6 E8 46      [ 5] 4998 	ldb	70,s
   262B 4F            [ 2] 4999 	clra		;zero_extendqihi: R:b -> R:d
   262C 1F 02         [ 6] 5000 	tfr	d,y
   262E EC E4         [ 5] 5001 	ldd	,s
   2630 58            [ 2] 5002 	aslb
   2631 49            [ 2] 5003 	rola
   2632 58            [ 2] 5004 	aslb
   2633 49            [ 2] 5005 	rola
   2634 58            [ 2] 5006 	aslb
   2635 49            [ 2] 5007 	rola
   2636 ED 6C         [ 6] 5008 	std	12,s
   2638 AF 6A         [ 6] 5009 	stx	10,s
   263A EC 6A         [ 6] 5010 	ldd	10,s
   263C 58            [ 2] 5011 	aslb
   263D 49            [ 2] 5012 	rola
   263E 58            [ 2] 5013 	aslb
   263F 49            [ 2] 5014 	rola
   2640 58            [ 2] 5015 	aslb
   2641 49            [ 2] 5016 	rola
   2642 ED 6A         [ 6] 5017 	std	10,s
                           5018 	; ldd	10,s	; optimization 5
   2644 58            [ 2] 5019 	aslb
   2645 49            [ 2] 5020 	rola
   2646 58            [ 2] 5021 	aslb
   2647 49            [ 2] 5022 	rola
   2648 EE 6A         [ 6] 5023 	ldu	10,s
   264A 33 CB         [ 8] 5024 	leau	d,u
   264C EF 6A         [ 6] 5025 	stu	10,s
   264E EC 6A         [ 6] 5026 	ldd	10,s
   2650 30 8B         [ 8] 5027 	leax	d,x
   2652 AF 6A         [ 6] 5028 	stx	10,s
   2654 EC 6C         [ 6] 5029 	ldd	12,s
   2656 EE 6A         [ 6] 5030 	ldu	10,s
   2658 30 CB         [ 8] 5031 	leax	d,u
   265A 10 AF 68      [ 7] 5032 	sty	8,s
   265D EC 68         [ 6] 5033 	ldd	8,s
   265F 58            [ 2] 5034 	aslb
   2660 49            [ 2] 5035 	rola
   2661 58            [ 2] 5036 	aslb
   2662 49            [ 2] 5037 	rola
   2663 ED 68         [ 6] 5038 	std	8,s
                           5039 	; ldd	8,s	; optimization 5
   2665 58            [ 2] 5040 	aslb
   2666 49            [ 2] 5041 	rola
   2667 58            [ 2] 5042 	aslb
   2668 49            [ 2] 5043 	rola
   2669 58            [ 2] 5044 	aslb
   266A 49            [ 2] 5045 	rola
   266B 58            [ 2] 5046 	aslb
   266C 49            [ 2] 5047 	rola
   266D 58            [ 2] 5048 	aslb
   266E 49            [ 2] 5049 	rola
   266F A3 68         [ 7] 5050 	subd	8,s	;subhi: R:d -= 8,s
   2671 34 20         [ 6] 5051 	pshs	y	;addhi: R:d += R:y
   2673 E3 E1         [ 9] 5052 	addd	,s++
   2675 30 8B         [ 8] 5053 	leax	d,x
   2677 30 89 0B D4   [ 8] 5054 	leax	_waveData+2,x
   267B E6 84         [ 4] 5055 	ldb	,x
   267D E7 E8 48      [ 5] 5056 	stb	72,s
   2680 E6 E8 45      [ 5] 5057 	ldb	69,s
   2683 4F            [ 2] 5058 	clra		;zero_extendqihi: R:b -> R:d
   2684 ED E4         [ 5] 5059 	std	,s
                           5060 	; ldd	,s	; optimization 5
   2686 58            [ 2] 5061 	aslb
   2687 49            [ 2] 5062 	rola
   2688 58            [ 2] 5063 	aslb
   2689 49            [ 2] 5064 	rola
   268A 58            [ 2] 5065 	aslb
   268B 49            [ 2] 5066 	rola
   268C CE C9 07      [ 3] 5067 	ldu	#_enemies+7
   268F 30 CB         [ 8] 5068 	leax	d,u
   2691 E6 E8 48      [ 5] 5069 	ldb	72,s
   2694 E7 84         [ 4] 5070 	stb	,x
   2696 E6 E8 4E      [ 5] 5071 	ldb	78,s
   2699 E7 E8 49      [ 5] 5072 	stb	73,s
   269C F6 C9 C5      [ 5] 5073 	ldb	_current_wave
   269F E7 E8 4A      [ 5] 5074 	stb	74,s
   26A2 F6 C9 C6      [ 5] 5075 	ldb	_current_wave+1
   26A5 E7 E8 4B      [ 5] 5076 	stb	75,s
   26A8 E6 E8 4E      [ 5] 5077 	ldb	78,s
   26AB 4F            [ 2] 5078 	clra		;zero_extendqihi: R:b -> R:d
   26AC ED E4         [ 5] 5079 	std	,s
   26AE E6 E8 4B      [ 5] 5080 	ldb	75,s
   26B1 4F            [ 2] 5081 	clra		;zero_extendqihi: R:b -> R:d
   26B2 1F 01         [ 6] 5082 	tfr	d,x
   26B4 E6 E8 4A      [ 5] 5083 	ldb	74,s
   26B7 4F            [ 2] 5084 	clra		;zero_extendqihi: R:b -> R:d
   26B8 1F 02         [ 6] 5085 	tfr	d,y
   26BA EC E4         [ 5] 5086 	ldd	,s
   26BC 58            [ 2] 5087 	aslb
   26BD 49            [ 2] 5088 	rola
   26BE 58            [ 2] 5089 	aslb
   26BF 49            [ 2] 5090 	rola
   26C0 58            [ 2] 5091 	aslb
   26C1 49            [ 2] 5092 	rola
   26C2 ED 66         [ 6] 5093 	std	6,s
   26C4 AF 64         [ 6] 5094 	stx	4,s
   26C6 EC 64         [ 6] 5095 	ldd	4,s
   26C8 58            [ 2] 5096 	aslb
   26C9 49            [ 2] 5097 	rola
   26CA 58            [ 2] 5098 	aslb
   26CB 49            [ 2] 5099 	rola
   26CC 58            [ 2] 5100 	aslb
   26CD 49            [ 2] 5101 	rola
   26CE ED 64         [ 6] 5102 	std	4,s
                           5103 	; ldd	4,s	; optimization 5
   26D0 58            [ 2] 5104 	aslb
   26D1 49            [ 2] 5105 	rola
   26D2 58            [ 2] 5106 	aslb
   26D3 49            [ 2] 5107 	rola
   26D4 EE 64         [ 6] 5108 	ldu	4,s
   26D6 33 CB         [ 8] 5109 	leau	d,u
   26D8 EF 64         [ 6] 5110 	stu	4,s
   26DA EC 64         [ 6] 5111 	ldd	4,s
   26DC 30 8B         [ 8] 5112 	leax	d,x
   26DE AF 64         [ 6] 5113 	stx	4,s
   26E0 EC 66         [ 6] 5114 	ldd	6,s
   26E2 EE 64         [ 6] 5115 	ldu	4,s
   26E4 30 CB         [ 8] 5116 	leax	d,u
   26E6 10 AF 62      [ 7] 5117 	sty	2,s
   26E9 EC 62         [ 6] 5118 	ldd	2,s
   26EB 58            [ 2] 5119 	aslb
   26EC 49            [ 2] 5120 	rola
   26ED 58            [ 2] 5121 	aslb
   26EE 49            [ 2] 5122 	rola
   26EF ED 62         [ 6] 5123 	std	2,s
                           5124 	; ldd	2,s	; optimization 5
   26F1 58            [ 2] 5125 	aslb
   26F2 49            [ 2] 5126 	rola
   26F3 58            [ 2] 5127 	aslb
   26F4 49            [ 2] 5128 	rola
   26F5 58            [ 2] 5129 	aslb
   26F6 49            [ 2] 5130 	rola
   26F7 58            [ 2] 5131 	aslb
   26F8 49            [ 2] 5132 	rola
   26F9 58            [ 2] 5133 	aslb
   26FA 49            [ 2] 5134 	rola
   26FB A3 62         [ 7] 5135 	subd	2,s	;subhi: R:d -= 2,s
   26FD 34 20         [ 6] 5136 	pshs	y	;addhi: R:d += R:y
   26FF E3 E1         [ 9] 5137 	addd	,s++
   2701 30 8B         [ 8] 5138 	leax	d,x
   2703 30 89 0B DA   [ 8] 5139 	leax	_waveData+8,x
   2707 E6 84         [ 4] 5140 	ldb	,x
   2709 E7 E8 4C      [ 5] 5141 	stb	76,s
   270C E6 E8 49      [ 5] 5142 	ldb	73,s
   270F 4F            [ 2] 5143 	clra		;zero_extendqihi: R:b -> R:d
   2710 ED E4         [ 5] 5144 	std	,s
                           5145 	; ldd	,s	; optimization 5
   2712 58            [ 2] 5146 	aslb
   2713 49            [ 2] 5147 	rola
   2714 58            [ 2] 5148 	aslb
   2715 49            [ 2] 5149 	rola
   2716 58            [ 2] 5150 	aslb
   2717 49            [ 2] 5151 	rola
   2718 CE C9 05      [ 3] 5152 	ldu	#_enemies+5
   271B 30 CB         [ 8] 5153 	leax	d,u
   271D E6 E8 4C      [ 5] 5154 	ldb	76,s
   2720 E7 84         [ 4] 5155 	stb	,x
   2722 6C E8 4E      [ 7] 5156 	inc	78,s
   2725                    5157 L8:
   2725 E6 E8 4E      [ 5] 5158 	ldb	78,s
   2728 E1 E8 4D      [ 5] 5159 	cmpb	77,s	;cmpqi:
   272B 10 25 FB A5   [ 6] 5160 	lblo	L9
   272F E6 E8 4D      [ 5] 5161 	ldb	77,s
   2732 E7 E8 4F      [ 5] 5162 	stb	79,s
   2735 20 16         [ 3] 5163 	bra	L10
   2737                    5164 L11:
   2737 E6 E8 4F      [ 5] 5165 	ldb	79,s
   273A 4F            [ 2] 5166 	clra		;zero_extendqihi: R:b -> R:d
   273B 58            [ 2] 5167 	aslb
   273C 49            [ 2] 5168 	rola
   273D 58            [ 2] 5169 	aslb
   273E 49            [ 2] 5170 	rola
   273F 58            [ 2] 5171 	aslb
   2740 49            [ 2] 5172 	rola
   2741 CE C9 00      [ 3] 5173 	ldu	#_enemies
   2744 30 CB         [ 8] 5174 	leax	d,u
   2746 C6 01         [ 2] 5175 	ldb	#1
   2748 E7 84         [ 4] 5176 	stb	,x
   274A 6C E8 4F      [ 7] 5177 	inc	79,s
   274D                    5178 L10:
   274D E6 E8 4F      [ 5] 5179 	ldb	79,s
   2750 C1 04         [ 2] 5180 	cmpb	#4	;cmpqi:
   2752 23 E3         [ 3] 5181 	bls	L11
   2754 32 E8 50      [ 5] 5182 	leas	80,s
   2757 35 E0         [ 8] 5183 	puls	y,u,pc
                           5184 	.globl _handle_enemies
   2759                    5185 _handle_enemies:
   2759 34 40         [ 6] 5186 	pshs	u
   275B 32 7D         [ 5] 5187 	leas	-3,s
   275D 6F 62         [ 7] 5188 	clr	2,s
   275F 20 4D         [ 3] 5189 	bra	L14
   2761                    5190 L16:
   2761 E6 62         [ 5] 5191 	ldb	2,s
   2763 4F            [ 2] 5192 	clra		;zero_extendqihi: R:b -> R:d
   2764 58            [ 2] 5193 	aslb
   2765 49            [ 2] 5194 	rola
   2766 58            [ 2] 5195 	aslb
   2767 49            [ 2] 5196 	rola
   2768 58            [ 2] 5197 	aslb
   2769 49            [ 2] 5198 	rola
   276A CE C9 00      [ 3] 5199 	ldu	#_enemies
   276D 30 CB         [ 8] 5200 	leax	d,u
   276F E6 84         [ 4] 5201 	ldb	,x
                           5202 	; tstb	; optimization 6
   2771 26 39         [ 3] 5203 	bne	L15
   2773 E6 62         [ 5] 5204 	ldb	2,s
   2775 4F            [ 2] 5205 	clra		;zero_extendqihi: R:b -> R:d
   2776 ED E4         [ 5] 5206 	std	,s
                           5207 	; ldd	,s	; optimization 5
   2778 58            [ 2] 5208 	aslb
   2779 49            [ 2] 5209 	rola
   277A 58            [ 2] 5210 	aslb
   277B 49            [ 2] 5211 	rola
   277C 58            [ 2] 5212 	aslb
   277D 49            [ 2] 5213 	rola
   277E CE C9 00      [ 3] 5214 	ldu	#_enemies
   2781 30 CB         [ 8] 5215 	leax	d,u
   2783 BD 4A A5      [ 8] 5216 	jsr	_move_object
   2786 E6 62         [ 5] 5217 	ldb	2,s
   2788 4F            [ 2] 5218 	clra		;zero_extendqihi: R:b -> R:d
   2789 ED E4         [ 5] 5219 	std	,s
                           5220 	; ldd	,s	; optimization 5
   278B 58            [ 2] 5221 	aslb
   278C 49            [ 2] 5222 	rola
   278D 58            [ 2] 5223 	aslb
   278E 49            [ 2] 5224 	rola
   278F 58            [ 2] 5225 	aslb
   2790 49            [ 2] 5226 	rola
   2791 CE C9 00      [ 3] 5227 	ldu	#_enemies
   2794 30 CB         [ 8] 5228 	leax	d,u
   2796 BD 21 CA      [ 8] 5229 	jsr	_draw_enemy
   2799 E6 62         [ 5] 5230 	ldb	2,s
   279B 4F            [ 2] 5231 	clra		;zero_extendqihi: R:b -> R:d
   279C ED E4         [ 5] 5232 	std	,s
                           5233 	; ldd	,s	; optimization 5
   279E 58            [ 2] 5234 	aslb
   279F 49            [ 2] 5235 	rola
   27A0 58            [ 2] 5236 	aslb
   27A1 49            [ 2] 5237 	rola
   27A2 58            [ 2] 5238 	aslb
   27A3 49            [ 2] 5239 	rola
   27A4 CE C9 00      [ 3] 5240 	ldu	#_enemies
   27A7 30 CB         [ 8] 5241 	leax	d,u
   27A9 BD 22 0B      [ 8] 5242 	jsr	_check_enemy
   27AC                    5243 L15:
   27AC 6C 62         [ 7] 5244 	inc	2,s
   27AE                    5245 L14:
   27AE E6 62         [ 5] 5246 	ldb	2,s
   27B0 C1 04         [ 2] 5247 	cmpb	#4	;cmpqi:
   27B2 23 AD         [ 3] 5248 	bls	L16
   27B4 32 63         [ 5] 5249 	leas	3,s
   27B6 35 C0         [ 7] 5250 	puls	u,pc
                           5251 	.globl _check_AllEnemysDeath
   27B8                    5252 _check_AllEnemysDeath:
   27B8 34 40         [ 6] 5253 	pshs	u
   27BA 32 7C         [ 5] 5254 	leas	-4,s
   27BC 6F 63         [ 7] 5255 	clr	3,s
   27BE 20 14         [ 3] 5256 	bra	L19
   27C0                    5257 L21:
   27C0 E6 63         [ 5] 5258 	ldb	3,s
   27C2 4F            [ 2] 5259 	clra		;zero_extendqihi: R:b -> R:d
   27C3 58            [ 2] 5260 	aslb
   27C4 49            [ 2] 5261 	rola
   27C5 58            [ 2] 5262 	aslb
   27C6 49            [ 2] 5263 	rola
   27C7 58            [ 2] 5264 	aslb
   27C8 49            [ 2] 5265 	rola
   27C9 CE C9 00      [ 3] 5266 	ldu	#_enemies
   27CC 30 CB         [ 8] 5267 	leax	d,u
   27CE E6 84         [ 4] 5268 	ldb	,x
                           5269 	; tstb	; optimization 6
   27D0 27 27         [ 3] 5270 	beq	L23
   27D2 6C 63         [ 7] 5271 	inc	3,s
   27D4                    5272 L19:
   27D4 E6 63         [ 5] 5273 	ldb	3,s
   27D6 C1 04         [ 2] 5274 	cmpb	#4	;cmpqi:
   27D8 23 E6         [ 3] 5275 	bls	L21
   27DA F6 C9 C6      [ 5] 5276 	ldb	_current_wave+1
   27DD E7 E4         [ 4] 5277 	stb	,s
   27DF F6 C9 C7      [ 5] 5278 	ldb	_current_wave+2
   27E2 E7 61         [ 5] 5279 	stb	1,s
                           5280 	; ldb	1,s	; optimization 5
   27E4 5A            [ 2] 5281 	decb
   27E5 E7 62         [ 5] 5282 	stb	2,s
   27E7 E6 E4         [ 4] 5283 	ldb	,s
   27E9 E1 62         [ 5] 5284 	cmpb	2,s	;cmpqi:
   27EB 26 07         [ 3] 5285 	bne	L22
   27ED C6 02         [ 2] 5286 	ldb	#2
   27EF F7 C9 C8      [ 5] 5287 	stb	_current_wave+3
   27F2 20 05         [ 3] 5288 	bra	L23
   27F4                    5289 L22:
   27F4 C6 03         [ 2] 5290 	ldb	#3
   27F6 F7 C9 C8      [ 5] 5291 	stb	_current_wave+3
   27F9                    5292 L23:
   27F9 32 64         [ 5] 5293 	leas	4,s
   27FB 35 C0         [ 7] 5294 	puls	u,pc
                           5295 	.area .bss
                           5296 	.globl	_bullets
   CA07                    5297 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                1B7C R   |   2 L11                1B66 R
  2 L14                1BDD R   |   2 L15                1BDB R
  2 L16                1B90 R   |   2 L19                1C03 R
  2 L21                1BEF R   |   2 L22                1C23 R
  2 L23                1C28 R   |   2 L5                 1690 R
  2 L6                 1693 R   |   2 L8                 1B54 R
  2 L9                 1703 R   |   2 _MAX_LEVELS        0000 GR
    __Moveto_d         **** GX  |     ___Draw_VLp        **** GX
    ___Reset0Ref       **** GX  |     _bang              **** GX
  4 _bullets           0000 GR  |   2 _check_AllEnem     1BE7 GR
    _check_collisi     **** GX  |   2 _check_enemy       163A GR
    _current_wave      **** GX  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_enemy        15F9 GR  |   3 _enemies           0000 GR
  2 _enemy_data        1389 GR  |   2 _handle_enemie     1B88 GR
  2 _init_enemies      1696 GR  |     _move_object       **** GX
    _play_explosio     **** GX  |     _tower             **** GX
  2 _waveData          0001 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size 1C2C   flags  100
   3 .data            size   28   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

