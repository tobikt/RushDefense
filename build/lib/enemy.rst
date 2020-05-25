                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	enemy.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   0C2F                       9 _MAX_LEVELS:
   0C2F 14                   10 	.byte	20
                             11 	.globl _waveData
   0C30                      12 _waveData:
   0C30 01                   13 	.byte	1
   0C31 03                   14 	.byte	3
   0C32 03                   15 	.byte	3
   0C33 00                   16 	.byte	0
   0C34 64                   17 	.byte	100
   0C35 00                   18 	.byte	0
   0C36 FF                   19 	.byte	-1
   0C37 00                   20 	.byte	0
   0C38 0F                   21 	.byte	15
   0C39 30                   22 	.byte	48
   0C3A 00                   23 	.byte	0
   0C3B 32                   24 	.byte	50
   0C3C 9C                   25 	.byte	-100
   0C3D FD                   26 	.byte	-3
   0C3E 06                   27 	.byte	6
   0C3F 0A                   28 	.byte	10
   0C40 13                   29 	.byte	19
   0C41 00                   30 	.byte	0
   0C42 64                   31 	.byte	100
   0C43 32                   32 	.byte	50
   0C44 FC                   33 	.byte	-4
   0C45 FE                   34 	.byte	-2
   0C46 12                   35 	.byte	18
   0C47 0F                   36 	.byte	15
   0C48 00 00                37 	.word	0	;skip space 14
   0C4A 00 00                38 	.word	0	;skip space 12
   0C4C 00 00                39 	.word	0	;skip space 10
   0C4E 00 00                40 	.word	0	;skip space 8
   0C50 00 00                41 	.word	0	;skip space 6
   0C52 00 00                42 	.word	0	;skip space 4
   0C54 00 00                43 	.word	0	;skip space 2
   0C56 04                   44 	.byte	4
   0C57 00                   45 	.byte	0
   0C58 64                   46 	.byte	100
   0C59 CE                   47 	.byte	-50
   0C5A FE                   48 	.byte	-2
   0C5B 01                   49 	.byte	1
   0C5C 03                   50 	.byte	3
   0C5D 26                   51 	.byte	38
   0C5E 00                   52 	.byte	0
   0C5F 32                   53 	.byte	50
   0C60 9C                   54 	.byte	-100
   0C61 FE                   55 	.byte	-2
   0C62 04                   56 	.byte	4
   0C63 03                   57 	.byte	3
   0C64 62                   58 	.byte	98
   0C65 00                   59 	.byte	0
   0C66 32                   60 	.byte	50
   0C67 9C                   61 	.byte	-100
   0C68 FD                   62 	.byte	-3
   0C69 06                   63 	.byte	6
   0C6A 0D                   64 	.byte	13
   0C6B 01                   65 	.byte	1
   0C6C 00                   66 	.byte	0
   0C6D 9C                   67 	.byte	-100
   0C6E CE                   68 	.byte	-50
   0C6F 02                   69 	.byte	2
   0C70 01                   70 	.byte	1
   0C71 0D                   71 	.byte	13
   0C72 0D                   72 	.byte	13
   0C73 00 00                73 	.word	0	;skip space 7
   0C75 00 00                74 	.word	0	;skip space 5
   0C77 00 00                75 	.word	0	;skip space 3
   0C79 00                   76 	.byte	0	;skip space
   0C7A 04                   77 	.byte	4
   0C7B 00                   78 	.byte	0
   0C7C 9C                   79 	.byte	-100
   0C7D CE                   80 	.byte	-50
   0C7E 02                   81 	.byte	2
   0C7F 01                   82 	.byte	1
   0C80 0C                   83 	.byte	12
   0C81 63                   84 	.byte	99
   0C82 00                   85 	.byte	0
   0C83 64                   86 	.byte	100
   0C84 00                   87 	.byte	0
   0C85 FD                   88 	.byte	-3
   0C86 00                   89 	.byte	0
   0C87 05                   90 	.byte	5
   0C88 59                   91 	.byte	89
   0C89 00                   92 	.byte	0
   0C8A 64                   93 	.byte	100
   0C8B 9C                   94 	.byte	-100
   0C8C FD                   95 	.byte	-3
   0C8D 03                   96 	.byte	3
   0C8E 0A                   97 	.byte	10
   0C8F 4D                   98 	.byte	77
   0C90 00                   99 	.byte	0
   0C91 32                  100 	.byte	50
   0C92 64                  101 	.byte	100
   0C93 FE                  102 	.byte	-2
   0C94 FC                  103 	.byte	-4
   0C95 08                  104 	.byte	8
   0C96 30                  105 	.byte	48
   0C97 00 00               106 	.word	0	;skip space 7
   0C99 00 00               107 	.word	0	;skip space 5
   0C9B 00 00               108 	.word	0	;skip space 3
   0C9D 00                  109 	.byte	0	;skip space
   0C9E 02                  110 	.byte	2
   0C9F 03                  111 	.byte	3
   0CA0 02                  112 	.byte	2
   0CA1 00                  113 	.byte	0
   0CA2 00                  114 	.byte	0
   0CA3 9C                  115 	.byte	-100
   0CA4 00                  116 	.byte	0
   0CA5 01                  117 	.byte	1
   0CA6 02                  118 	.byte	2
   0CA7 1E                  119 	.byte	30
   0CA8 00                  120 	.byte	0
   0CA9 9C                  121 	.byte	-100
   0CAA 64                  122 	.byte	100
   0CAB 03                  123 	.byte	3
   0CAC FD                  124 	.byte	-3
   0CAD 01                  125 	.byte	1
   0CAE 0F                  126 	.byte	15
   0CAF 00 00               127 	.word	0	;skip space 21
   0CB1 00 00               128 	.word	0	;skip space 19
   0CB3 00 00               129 	.word	0	;skip space 17
   0CB5 00 00               130 	.word	0	;skip space 15
   0CB7 00 00               131 	.word	0	;skip space 13
   0CB9 00 00               132 	.word	0	;skip space 11
   0CBB 00 00               133 	.word	0	;skip space 9
   0CBD 00 00               134 	.word	0	;skip space 7
   0CBF 00 00               135 	.word	0	;skip space 5
   0CC1 00 00               136 	.word	0	;skip space 3
   0CC3 00                  137 	.byte	0	;skip space
   0CC4 04                  138 	.byte	4
   0CC5 00                  139 	.byte	0
   0CC6 9C                  140 	.byte	-100
   0CC7 32                  141 	.byte	50
   0CC8 04                  142 	.byte	4
   0CC9 FE                  143 	.byte	-2
   0CCA 07                  144 	.byte	7
   0CCB 61                  145 	.byte	97
   0CCC 00                  146 	.byte	0
   0CCD CE                  147 	.byte	-50
   0CCE 9C                  148 	.byte	-100
   0CCF 03                  149 	.byte	3
   0CD0 06                  150 	.byte	6
   0CD1 13                  151 	.byte	19
   0CD2 2C                  152 	.byte	44
   0CD3 00                  153 	.byte	0
   0CD4 00                  154 	.byte	0
   0CD5 64                  155 	.byte	100
   0CD6 00                  156 	.byte	0
   0CD7 FE                  157 	.byte	-2
   0CD8 0E                  158 	.byte	14
   0CD9 4C                  159 	.byte	76
   0CDA 00                  160 	.byte	0
   0CDB 64                  161 	.byte	100
   0CDC CE                  162 	.byte	-50
   0CDD FA                  163 	.byte	-6
   0CDE 03                  164 	.byte	3
   0CDF 05                  165 	.byte	5
   0CE0 63                  166 	.byte	99
   0CE1 00 00               167 	.word	0	;skip space 7
   0CE3 00 00               168 	.word	0	;skip space 5
   0CE5 00 00               169 	.word	0	;skip space 3
   0CE7 00                  170 	.byte	0	;skip space
   0CE8 04                  171 	.byte	4
   0CE9 00                  172 	.byte	0
   0CEA 64                  173 	.byte	100
   0CEB 64                  174 	.byte	100
   0CEC FF                  175 	.byte	-1
   0CED FF                  176 	.byte	-1
   0CEE 0C                  177 	.byte	12
   0CEF 53                  178 	.byte	83
   0CF0 00                  179 	.byte	0
   0CF1 64                  180 	.byte	100
   0CF2 CE                  181 	.byte	-50
   0CF3 FC                  182 	.byte	-4
   0CF4 02                  183 	.byte	2
   0CF5 11                  184 	.byte	17
   0CF6 29                  185 	.byte	41
   0CF7 00                  186 	.byte	0
   0CF8 CE                  187 	.byte	-50
   0CF9 9C                  188 	.byte	-100
   0CFA 01                  189 	.byte	1
   0CFB 02                  190 	.byte	2
   0CFC 07                  191 	.byte	7
   0CFD 26                  192 	.byte	38
   0CFE 00                  193 	.byte	0
   0CFF 00                  194 	.byte	0
   0D00 64                  195 	.byte	100
   0D01 00                  196 	.byte	0
   0D02 FE                  197 	.byte	-2
   0D03 11                  198 	.byte	17
   0D04 32                  199 	.byte	50
   0D05 00 00               200 	.word	0	;skip space 7
   0D07 00 00               201 	.word	0	;skip space 5
   0D09 00 00               202 	.word	0	;skip space 3
   0D0B 00                  203 	.byte	0	;skip space
   0D0C 03                  204 	.byte	3
   0D0D 02                  205 	.byte	2
   0D0E 01                  206 	.byte	1
   0D0F 00                  207 	.byte	0
   0D10 00                  208 	.byte	0
   0D11 64                  209 	.byte	100
   0D12 00                  210 	.byte	0
   0D13 FE                  211 	.byte	-2
   0D14 0D                  212 	.byte	13
   0D15 2C                  213 	.byte	44
   0D16 00 00               214 	.word	0	;skip space 28
   0D18 00 00               215 	.word	0	;skip space 26
   0D1A 00 00               216 	.word	0	;skip space 24
   0D1C 00 00               217 	.word	0	;skip space 22
   0D1E 00 00               218 	.word	0	;skip space 20
   0D20 00 00               219 	.word	0	;skip space 18
   0D22 00 00               220 	.word	0	;skip space 16
   0D24 00 00               221 	.word	0	;skip space 14
   0D26 00 00               222 	.word	0	;skip space 12
   0D28 00 00               223 	.word	0	;skip space 10
   0D2A 00 00               224 	.word	0	;skip space 8
   0D2C 00 00               225 	.word	0	;skip space 6
   0D2E 00 00               226 	.word	0	;skip space 4
   0D30 00 00               227 	.word	0	;skip space 2
   0D32 04                  228 	.byte	4
   0D33 00                  229 	.byte	0
   0D34 9C                  230 	.byte	-100
   0D35 9C                  231 	.byte	-100
   0D36 01                  232 	.byte	1
   0D37 01                  233 	.byte	1
   0D38 07                  234 	.byte	7
   0D39 03                  235 	.byte	3
   0D3A 00                  236 	.byte	0
   0D3B 64                  237 	.byte	100
   0D3C 00                  238 	.byte	0
   0D3D FF                  239 	.byte	-1
   0D3E 00                  240 	.byte	0
   0D3F 0C                  241 	.byte	12
   0D40 4B                  242 	.byte	75
   0D41 00                  243 	.byte	0
   0D42 00                  244 	.byte	0
   0D43 9C                  245 	.byte	-100
   0D44 00                  246 	.byte	0
   0D45 02                  247 	.byte	2
   0D46 0D                  248 	.byte	13
   0D47 4A                  249 	.byte	74
   0D48 00                  250 	.byte	0
   0D49 64                  251 	.byte	100
   0D4A 00                  252 	.byte	0
   0D4B FF                  253 	.byte	-1
   0D4C 00                  254 	.byte	0
   0D4D 06                  255 	.byte	6
   0D4E 05                  256 	.byte	5
   0D4F 00 00               257 	.word	0	;skip space 7
   0D51 00 00               258 	.word	0	;skip space 5
   0D53 00 00               259 	.word	0	;skip space 3
   0D55 00                  260 	.byte	0	;skip space
   0D56 00 00               261 	.word	0	;skip space 36
   0D58 00 00               262 	.word	0	;skip space 34
   0D5A 00 00               263 	.word	0	;skip space 32
   0D5C 00 00               264 	.word	0	;skip space 30
   0D5E 00 00               265 	.word	0	;skip space 28
   0D60 00 00               266 	.word	0	;skip space 26
   0D62 00 00               267 	.word	0	;skip space 24
   0D64 00 00               268 	.word	0	;skip space 22
   0D66 00 00               269 	.word	0	;skip space 20
   0D68 00 00               270 	.word	0	;skip space 18
   0D6A 00 00               271 	.word	0	;skip space 16
   0D6C 00 00               272 	.word	0	;skip space 14
   0D6E 00 00               273 	.word	0	;skip space 12
   0D70 00 00               274 	.word	0	;skip space 10
   0D72 00 00               275 	.word	0	;skip space 8
   0D74 00 00               276 	.word	0	;skip space 6
   0D76 00 00               277 	.word	0	;skip space 4
   0D78 00 00               278 	.word	0	;skip space 2
   0D7A 04                  279 	.byte	4
   0D7B 02                  280 	.byte	2
   0D7C 01                  281 	.byte	1
   0D7D 00                  282 	.byte	0
   0D7E 9C                  283 	.byte	-100
   0D7F 00                  284 	.byte	0
   0D80 01                  285 	.byte	1
   0D81 00                  286 	.byte	0
   0D82 07                  287 	.byte	7
   0D83 60                  288 	.byte	96
   0D84 00 00               289 	.word	0	;skip space 28
   0D86 00 00               290 	.word	0	;skip space 26
   0D88 00 00               291 	.word	0	;skip space 24
   0D8A 00 00               292 	.word	0	;skip space 22
   0D8C 00 00               293 	.word	0	;skip space 20
   0D8E 00 00               294 	.word	0	;skip space 18
   0D90 00 00               295 	.word	0	;skip space 16
   0D92 00 00               296 	.word	0	;skip space 14
   0D94 00 00               297 	.word	0	;skip space 12
   0D96 00 00               298 	.word	0	;skip space 10
   0D98 00 00               299 	.word	0	;skip space 8
   0D9A 00 00               300 	.word	0	;skip space 6
   0D9C 00 00               301 	.word	0	;skip space 4
   0D9E 00 00               302 	.word	0	;skip space 2
   0DA0 01                  303 	.byte	1
   0DA1 00                  304 	.byte	0
   0DA2 CE                  305 	.byte	-50
   0DA3 9C                  306 	.byte	-100
   0DA4 03                  307 	.byte	3
   0DA5 06                  308 	.byte	6
   0DA6 08                  309 	.byte	8
   0DA7 28                  310 	.byte	40
   0DA8 00 00               311 	.word	0	;skip space 28
   0DAA 00 00               312 	.word	0	;skip space 26
   0DAC 00 00               313 	.word	0	;skip space 24
   0DAE 00 00               314 	.word	0	;skip space 22
   0DB0 00 00               315 	.word	0	;skip space 20
   0DB2 00 00               316 	.word	0	;skip space 18
   0DB4 00 00               317 	.word	0	;skip space 16
   0DB6 00 00               318 	.word	0	;skip space 14
   0DB8 00 00               319 	.word	0	;skip space 12
   0DBA 00 00               320 	.word	0	;skip space 10
   0DBC 00 00               321 	.word	0	;skip space 8
   0DBE 00 00               322 	.word	0	;skip space 6
   0DC0 00 00               323 	.word	0	;skip space 4
   0DC2 00 00               324 	.word	0	;skip space 2
   0DC4 00 00               325 	.word	0	;skip space 36
   0DC6 00 00               326 	.word	0	;skip space 34
   0DC8 00 00               327 	.word	0	;skip space 32
   0DCA 00 00               328 	.word	0	;skip space 30
   0DCC 00 00               329 	.word	0	;skip space 28
   0DCE 00 00               330 	.word	0	;skip space 26
   0DD0 00 00               331 	.word	0	;skip space 24
   0DD2 00 00               332 	.word	0	;skip space 22
   0DD4 00 00               333 	.word	0	;skip space 20
   0DD6 00 00               334 	.word	0	;skip space 18
   0DD8 00 00               335 	.word	0	;skip space 16
   0DDA 00 00               336 	.word	0	;skip space 14
   0DDC 00 00               337 	.word	0	;skip space 12
   0DDE 00 00               338 	.word	0	;skip space 10
   0DE0 00 00               339 	.word	0	;skip space 8
   0DE2 00 00               340 	.word	0	;skip space 6
   0DE4 00 00               341 	.word	0	;skip space 4
   0DE6 00 00               342 	.word	0	;skip space 2
   0DE8 05                  343 	.byte	5
   0DE9 03                  344 	.byte	3
   0DEA 03                  345 	.byte	3
   0DEB 00                  346 	.byte	0
   0DEC 9C                  347 	.byte	-100
   0DED CE                  348 	.byte	-50
   0DEE 04                  349 	.byte	4
   0DEF 02                  350 	.byte	2
   0DF0 05                  351 	.byte	5
   0DF1 51                  352 	.byte	81
   0DF2 00                  353 	.byte	0
   0DF3 9C                  354 	.byte	-100
   0DF4 CE                  355 	.byte	-50
   0DF5 02                  356 	.byte	2
   0DF6 01                  357 	.byte	1
   0DF7 0B                  358 	.byte	11
   0DF8 24                  359 	.byte	36
   0DF9 00                  360 	.byte	0
   0DFA 9C                  361 	.byte	-100
   0DFB 64                  362 	.byte	100
   0DFC 03                  363 	.byte	3
   0DFD FD                  364 	.byte	-3
   0DFE 09                  365 	.byte	9
   0DFF 4C                  366 	.byte	76
   0E00 00 00               367 	.word	0	;skip space 14
   0E02 00 00               368 	.word	0	;skip space 12
   0E04 00 00               369 	.word	0	;skip space 10
   0E06 00 00               370 	.word	0	;skip space 8
   0E08 00 00               371 	.word	0	;skip space 6
   0E0A 00 00               372 	.word	0	;skip space 4
   0E0C 00 00               373 	.word	0	;skip space 2
   0E0E 04                  374 	.byte	4
   0E0F 00                  375 	.byte	0
   0E10 64                  376 	.byte	100
   0E11 00                  377 	.byte	0
   0E12 FE                  378 	.byte	-2
   0E13 00                  379 	.byte	0
   0E14 12                  380 	.byte	18
   0E15 4B                  381 	.byte	75
   0E16 00                  382 	.byte	0
   0E17 64                  383 	.byte	100
   0E18 9C                  384 	.byte	-100
   0E19 FF                  385 	.byte	-1
   0E1A 01                  386 	.byte	1
   0E1B 0F                  387 	.byte	15
   0E1C 5F                  388 	.byte	95
   0E1D 00                  389 	.byte	0
   0E1E 9C                  390 	.byte	-100
   0E1F 9C                  391 	.byte	-100
   0E20 02                  392 	.byte	2
   0E21 02                  393 	.byte	2
   0E22 0A                  394 	.byte	10
   0E23 0B                  395 	.byte	11
   0E24 00                  396 	.byte	0
   0E25 32                  397 	.byte	50
   0E26 64                  398 	.byte	100
   0E27 FD                  399 	.byte	-3
   0E28 FA                  400 	.byte	-6
   0E29 03                  401 	.byte	3
   0E2A 63                  402 	.byte	99
   0E2B 00 00               403 	.word	0	;skip space 7
   0E2D 00 00               404 	.word	0	;skip space 5
   0E2F 00 00               405 	.word	0	;skip space 3
   0E31 00                  406 	.byte	0	;skip space
   0E32 04                  407 	.byte	4
   0E33 00                  408 	.byte	0
   0E34 00                  409 	.byte	0
   0E35 64                  410 	.byte	100
   0E36 00                  411 	.byte	0
   0E37 FD                  412 	.byte	-3
   0E38 11                  413 	.byte	17
   0E39 3D                  414 	.byte	61
   0E3A 00                  415 	.byte	0
   0E3B 64                  416 	.byte	100
   0E3C CE                  417 	.byte	-50
   0E3D FA                  418 	.byte	-6
   0E3E 03                  419 	.byte	3
   0E3F 0C                  420 	.byte	12
   0E40 1D                  421 	.byte	29
   0E41 00                  422 	.byte	0
   0E42 64                  423 	.byte	100
   0E43 CE                  424 	.byte	-50
   0E44 FA                  425 	.byte	-6
   0E45 03                  426 	.byte	3
   0E46 06                  427 	.byte	6
   0E47 2A                  428 	.byte	42
   0E48 00                  429 	.byte	0
   0E49 64                  430 	.byte	100
   0E4A 64                  431 	.byte	100
   0E4B FF                  432 	.byte	-1
   0E4C FF                  433 	.byte	-1
   0E4D 09                  434 	.byte	9
   0E4E 09                  435 	.byte	9
   0E4F 00 00               436 	.word	0	;skip space 7
   0E51 00 00               437 	.word	0	;skip space 5
   0E53 00 00               438 	.word	0	;skip space 3
   0E55 00                  439 	.byte	0	;skip space
   0E56 06                  440 	.byte	6
   0E57 01                  441 	.byte	1
   0E58 03                  442 	.byte	3
   0E59 00                  443 	.byte	0
   0E5A CE                  444 	.byte	-50
   0E5B 9C                  445 	.byte	-100
   0E5C 02                  446 	.byte	2
   0E5D 04                  447 	.byte	4
   0E5E 03                  448 	.byte	3
   0E5F 53                  449 	.byte	83
   0E60 00                  450 	.byte	0
   0E61 9C                  451 	.byte	-100
   0E62 64                  452 	.byte	100
   0E63 02                  453 	.byte	2
   0E64 FE                  454 	.byte	-2
   0E65 04                  455 	.byte	4
   0E66 2E                  456 	.byte	46
   0E67 00                  457 	.byte	0
   0E68 00                  458 	.byte	0
   0E69 64                  459 	.byte	100
   0E6A 00                  460 	.byte	0
   0E6B FE                  461 	.byte	-2
   0E6C 11                  462 	.byte	17
   0E6D 57                  463 	.byte	87
   0E6E 00 00               464 	.word	0	;skip space 14
   0E70 00 00               465 	.word	0	;skip space 12
   0E72 00 00               466 	.word	0	;skip space 10
   0E74 00 00               467 	.word	0	;skip space 8
   0E76 00 00               468 	.word	0	;skip space 6
   0E78 00 00               469 	.word	0	;skip space 4
   0E7A 00 00               470 	.word	0	;skip space 2
   0E7C 00 00               471 	.word	0	;skip space 72
   0E7E 00 00               472 	.word	0	;skip space 70
   0E80 00 00               473 	.word	0	;skip space 68
   0E82 00 00               474 	.word	0	;skip space 66
   0E84 00 00               475 	.word	0	;skip space 64
   0E86 00 00               476 	.word	0	;skip space 62
   0E88 00 00               477 	.word	0	;skip space 60
   0E8A 00 00               478 	.word	0	;skip space 58
   0E8C 00 00               479 	.word	0	;skip space 56
   0E8E 00 00               480 	.word	0	;skip space 54
   0E90 00 00               481 	.word	0	;skip space 52
   0E92 00 00               482 	.word	0	;skip space 50
   0E94 00 00               483 	.word	0	;skip space 48
   0E96 00 00               484 	.word	0	;skip space 46
   0E98 00 00               485 	.word	0	;skip space 44
   0E9A 00 00               486 	.word	0	;skip space 42
   0E9C 00 00               487 	.word	0	;skip space 40
   0E9E 00 00               488 	.word	0	;skip space 38
   0EA0 00 00               489 	.word	0	;skip space 36
   0EA2 00 00               490 	.word	0	;skip space 34
   0EA4 00 00               491 	.word	0	;skip space 32
   0EA6 00 00               492 	.word	0	;skip space 30
   0EA8 00 00               493 	.word	0	;skip space 28
   0EAA 00 00               494 	.word	0	;skip space 26
   0EAC 00 00               495 	.word	0	;skip space 24
   0EAE 00 00               496 	.word	0	;skip space 22
   0EB0 00 00               497 	.word	0	;skip space 20
   0EB2 00 00               498 	.word	0	;skip space 18
   0EB4 00 00               499 	.word	0	;skip space 16
   0EB6 00 00               500 	.word	0	;skip space 14
   0EB8 00 00               501 	.word	0	;skip space 12
   0EBA 00 00               502 	.word	0	;skip space 10
   0EBC 00 00               503 	.word	0	;skip space 8
   0EBE 00 00               504 	.word	0	;skip space 6
   0EC0 00 00               505 	.word	0	;skip space 4
   0EC2 00 00               506 	.word	0	;skip space 2
   0EC4 07                  507 	.byte	7
   0EC5 01                  508 	.byte	1
   0EC6 02                  509 	.byte	2
   0EC7 00                  510 	.byte	0
   0EC8 32                  511 	.byte	50
   0EC9 64                  512 	.byte	100
   0ECA FF                  513 	.byte	-1
   0ECB FE                  514 	.byte	-2
   0ECC 0E                  515 	.byte	14
   0ECD 43                  516 	.byte	67
   0ECE 00                  517 	.byte	0
   0ECF 32                  518 	.byte	50
   0ED0 64                  519 	.byte	100
   0ED1 FE                  520 	.byte	-2
   0ED2 FC                  521 	.byte	-4
   0ED3 04                  522 	.byte	4
   0ED4 3E                  523 	.byte	62
   0ED5 00 00               524 	.word	0	;skip space 21
   0ED7 00 00               525 	.word	0	;skip space 19
   0ED9 00 00               526 	.word	0	;skip space 17
   0EDB 00 00               527 	.word	0	;skip space 15
   0EDD 00 00               528 	.word	0	;skip space 13
   0EDF 00 00               529 	.word	0	;skip space 11
   0EE1 00 00               530 	.word	0	;skip space 9
   0EE3 00 00               531 	.word	0	;skip space 7
   0EE5 00 00               532 	.word	0	;skip space 5
   0EE7 00 00               533 	.word	0	;skip space 3
   0EE9 00                  534 	.byte	0	;skip space
   0EEA 00 00               535 	.word	0	;skip space 72
   0EEC 00 00               536 	.word	0	;skip space 70
   0EEE 00 00               537 	.word	0	;skip space 68
   0EF0 00 00               538 	.word	0	;skip space 66
   0EF2 00 00               539 	.word	0	;skip space 64
   0EF4 00 00               540 	.word	0	;skip space 62
   0EF6 00 00               541 	.word	0	;skip space 60
   0EF8 00 00               542 	.word	0	;skip space 58
   0EFA 00 00               543 	.word	0	;skip space 56
   0EFC 00 00               544 	.word	0	;skip space 54
   0EFE 00 00               545 	.word	0	;skip space 52
   0F00 00 00               546 	.word	0	;skip space 50
   0F02 00 00               547 	.word	0	;skip space 48
   0F04 00 00               548 	.word	0	;skip space 46
   0F06 00 00               549 	.word	0	;skip space 44
   0F08 00 00               550 	.word	0	;skip space 42
   0F0A 00 00               551 	.word	0	;skip space 40
   0F0C 00 00               552 	.word	0	;skip space 38
   0F0E 00 00               553 	.word	0	;skip space 36
   0F10 00 00               554 	.word	0	;skip space 34
   0F12 00 00               555 	.word	0	;skip space 32
   0F14 00 00               556 	.word	0	;skip space 30
   0F16 00 00               557 	.word	0	;skip space 28
   0F18 00 00               558 	.word	0	;skip space 26
   0F1A 00 00               559 	.word	0	;skip space 24
   0F1C 00 00               560 	.word	0	;skip space 22
   0F1E 00 00               561 	.word	0	;skip space 20
   0F20 00 00               562 	.word	0	;skip space 18
   0F22 00 00               563 	.word	0	;skip space 16
   0F24 00 00               564 	.word	0	;skip space 14
   0F26 00 00               565 	.word	0	;skip space 12
   0F28 00 00               566 	.word	0	;skip space 10
   0F2A 00 00               567 	.word	0	;skip space 8
   0F2C 00 00               568 	.word	0	;skip space 6
   0F2E 00 00               569 	.word	0	;skip space 4
   0F30 00 00               570 	.word	0	;skip space 2
   0F32 08                  571 	.byte	8
   0F33 03                  572 	.byte	3
   0F34 03                  573 	.byte	3
   0F35 00                  574 	.byte	0
   0F36 64                  575 	.byte	100
   0F37 32                  576 	.byte	50
   0F38 FA                  577 	.byte	-6
   0F39 FD                  578 	.byte	-3
   0F3A 12                  579 	.byte	18
   0F3B 62                  580 	.byte	98
   0F3C 00                  581 	.byte	0
   0F3D 64                  582 	.byte	100
   0F3E 32                  583 	.byte	50
   0F3F FC                  584 	.byte	-4
   0F40 FE                  585 	.byte	-2
   0F41 12                  586 	.byte	18
   0F42 63                  587 	.byte	99
   0F43 00                  588 	.byte	0
   0F44 64                  589 	.byte	100
   0F45 CE                  590 	.byte	-50
   0F46 FC                  591 	.byte	-4
   0F47 02                  592 	.byte	2
   0F48 12                  593 	.byte	18
   0F49 17                  594 	.byte	23
   0F4A 00 00               595 	.word	0	;skip space 14
   0F4C 00 00               596 	.word	0	;skip space 12
   0F4E 00 00               597 	.word	0	;skip space 10
   0F50 00 00               598 	.word	0	;skip space 8
   0F52 00 00               599 	.word	0	;skip space 6
   0F54 00 00               600 	.word	0	;skip space 4
   0F56 00 00               601 	.word	0	;skip space 2
   0F58 03                  602 	.byte	3
   0F59 00                  603 	.byte	0
   0F5A 00                  604 	.byte	0
   0F5B 64                  605 	.byte	100
   0F5C 00                  606 	.byte	0
   0F5D FE                  607 	.byte	-2
   0F5E 0A                  608 	.byte	10
   0F5F 38                  609 	.byte	56
   0F60 00                  610 	.byte	0
   0F61 00                  611 	.byte	0
   0F62 9C                  612 	.byte	-100
   0F63 00                  613 	.byte	0
   0F64 01                  614 	.byte	1
   0F65 0F                  615 	.byte	15
   0F66 3C                  616 	.byte	60
   0F67 00                  617 	.byte	0
   0F68 9C                  618 	.byte	-100
   0F69 CE                  619 	.byte	-50
   0F6A 04                  620 	.byte	4
   0F6B 02                  621 	.byte	2
   0F6C 0A                  622 	.byte	10
   0F6D 28                  623 	.byte	40
   0F6E 00 00               624 	.word	0	;skip space 14
   0F70 00 00               625 	.word	0	;skip space 12
   0F72 00 00               626 	.word	0	;skip space 10
   0F74 00 00               627 	.word	0	;skip space 8
   0F76 00 00               628 	.word	0	;skip space 6
   0F78 00 00               629 	.word	0	;skip space 4
   0F7A 00 00               630 	.word	0	;skip space 2
   0F7C 04                  631 	.byte	4
   0F7D 00                  632 	.byte	0
   0F7E 64                  633 	.byte	100
   0F7F 64                  634 	.byte	100
   0F80 FD                  635 	.byte	-3
   0F81 FD                  636 	.byte	-3
   0F82 04                  637 	.byte	4
   0F83 44                  638 	.byte	68
   0F84 00                  639 	.byte	0
   0F85 64                  640 	.byte	100
   0F86 64                  641 	.byte	100
   0F87 FE                  642 	.byte	-2
   0F88 FE                  643 	.byte	-2
   0F89 07                  644 	.byte	7
   0F8A 2F                  645 	.byte	47
   0F8B 00                  646 	.byte	0
   0F8C 32                  647 	.byte	50
   0F8D 64                  648 	.byte	100
   0F8E FD                  649 	.byte	-3
   0F8F FA                  650 	.byte	-6
   0F90 03                  651 	.byte	3
   0F91 4B                  652 	.byte	75
   0F92 00                  653 	.byte	0
   0F93 CE                  654 	.byte	-50
   0F94 9C                  655 	.byte	-100
   0F95 01                  656 	.byte	1
   0F96 02                  657 	.byte	2
   0F97 11                  658 	.byte	17
   0F98 3C                  659 	.byte	60
   0F99 00 00               660 	.word	0	;skip space 7
   0F9B 00 00               661 	.word	0	;skip space 5
   0F9D 00 00               662 	.word	0	;skip space 3
   0F9F 00                  663 	.byte	0	;skip space
   0FA0 09                  664 	.byte	9
   0FA1 01                  665 	.byte	1
   0FA2 01                  666 	.byte	1
   0FA3 00                  667 	.byte	0
   0FA4 00                  668 	.byte	0
   0FA5 9C                  669 	.byte	-100
   0FA6 00                  670 	.byte	0
   0FA7 01                  671 	.byte	1
   0FA8 0C                  672 	.byte	12
   0FA9 4E                  673 	.byte	78
   0FAA 00 00               674 	.word	0	;skip space 28
   0FAC 00 00               675 	.word	0	;skip space 26
   0FAE 00 00               676 	.word	0	;skip space 24
   0FB0 00 00               677 	.word	0	;skip space 22
   0FB2 00 00               678 	.word	0	;skip space 20
   0FB4 00 00               679 	.word	0	;skip space 18
   0FB6 00 00               680 	.word	0	;skip space 16
   0FB8 00 00               681 	.word	0	;skip space 14
   0FBA 00 00               682 	.word	0	;skip space 12
   0FBC 00 00               683 	.word	0	;skip space 10
   0FBE 00 00               684 	.word	0	;skip space 8
   0FC0 00 00               685 	.word	0	;skip space 6
   0FC2 00 00               686 	.word	0	;skip space 4
   0FC4 00 00               687 	.word	0	;skip space 2
   0FC6 00 00               688 	.word	0	;skip space 72
   0FC8 00 00               689 	.word	0	;skip space 70
   0FCA 00 00               690 	.word	0	;skip space 68
   0FCC 00 00               691 	.word	0	;skip space 66
   0FCE 00 00               692 	.word	0	;skip space 64
   0FD0 00 00               693 	.word	0	;skip space 62
   0FD2 00 00               694 	.word	0	;skip space 60
   0FD4 00 00               695 	.word	0	;skip space 58
   0FD6 00 00               696 	.word	0	;skip space 56
   0FD8 00 00               697 	.word	0	;skip space 54
   0FDA 00 00               698 	.word	0	;skip space 52
   0FDC 00 00               699 	.word	0	;skip space 50
   0FDE 00 00               700 	.word	0	;skip space 48
   0FE0 00 00               701 	.word	0	;skip space 46
   0FE2 00 00               702 	.word	0	;skip space 44
   0FE4 00 00               703 	.word	0	;skip space 42
   0FE6 00 00               704 	.word	0	;skip space 40
   0FE8 00 00               705 	.word	0	;skip space 38
   0FEA 00 00               706 	.word	0	;skip space 36
   0FEC 00 00               707 	.word	0	;skip space 34
   0FEE 00 00               708 	.word	0	;skip space 32
   0FF0 00 00               709 	.word	0	;skip space 30
   0FF2 00 00               710 	.word	0	;skip space 28
   0FF4 00 00               711 	.word	0	;skip space 26
   0FF6 00 00               712 	.word	0	;skip space 24
   0FF8 00 00               713 	.word	0	;skip space 22
   0FFA 00 00               714 	.word	0	;skip space 20
   0FFC 00 00               715 	.word	0	;skip space 18
   0FFE 00 00               716 	.word	0	;skip space 16
   1000 00 00               717 	.word	0	;skip space 14
   1002 00 00               718 	.word	0	;skip space 12
   1004 00 00               719 	.word	0	;skip space 10
   1006 00 00               720 	.word	0	;skip space 8
   1008 00 00               721 	.word	0	;skip space 6
   100A 00 00               722 	.word	0	;skip space 4
   100C 00 00               723 	.word	0	;skip space 2
   100E 0A                  724 	.byte	10
   100F 01                  725 	.byte	1
   1010 02                  726 	.byte	2
   1011 00                  727 	.byte	0
   1012 9C                  728 	.byte	-100
   1013 9C                  729 	.byte	-100
   1014 02                  730 	.byte	2
   1015 02                  731 	.byte	2
   1016 0F                  732 	.byte	15
   1017 45                  733 	.byte	69
   1018 00                  734 	.byte	0
   1019 00                  735 	.byte	0
   101A 9C                  736 	.byte	-100
   101B 00                  737 	.byte	0
   101C 01                  738 	.byte	1
   101D 13                  739 	.byte	19
   101E 51                  740 	.byte	81
   101F 00 00               741 	.word	0	;skip space 21
   1021 00 00               742 	.word	0	;skip space 19
   1023 00 00               743 	.word	0	;skip space 17
   1025 00 00               744 	.word	0	;skip space 15
   1027 00 00               745 	.word	0	;skip space 13
   1029 00 00               746 	.word	0	;skip space 11
   102B 00 00               747 	.word	0	;skip space 9
   102D 00 00               748 	.word	0	;skip space 7
   102F 00 00               749 	.word	0	;skip space 5
   1031 00 00               750 	.word	0	;skip space 3
   1033 00                  751 	.byte	0	;skip space
   1034 00 00               752 	.word	0	;skip space 72
   1036 00 00               753 	.word	0	;skip space 70
   1038 00 00               754 	.word	0	;skip space 68
   103A 00 00               755 	.word	0	;skip space 66
   103C 00 00               756 	.word	0	;skip space 64
   103E 00 00               757 	.word	0	;skip space 62
   1040 00 00               758 	.word	0	;skip space 60
   1042 00 00               759 	.word	0	;skip space 58
   1044 00 00               760 	.word	0	;skip space 56
   1046 00 00               761 	.word	0	;skip space 54
   1048 00 00               762 	.word	0	;skip space 52
   104A 00 00               763 	.word	0	;skip space 50
   104C 00 00               764 	.word	0	;skip space 48
   104E 00 00               765 	.word	0	;skip space 46
   1050 00 00               766 	.word	0	;skip space 44
   1052 00 00               767 	.word	0	;skip space 42
   1054 00 00               768 	.word	0	;skip space 40
   1056 00 00               769 	.word	0	;skip space 38
   1058 00 00               770 	.word	0	;skip space 36
   105A 00 00               771 	.word	0	;skip space 34
   105C 00 00               772 	.word	0	;skip space 32
   105E 00 00               773 	.word	0	;skip space 30
   1060 00 00               774 	.word	0	;skip space 28
   1062 00 00               775 	.word	0	;skip space 26
   1064 00 00               776 	.word	0	;skip space 24
   1066 00 00               777 	.word	0	;skip space 22
   1068 00 00               778 	.word	0	;skip space 20
   106A 00 00               779 	.word	0	;skip space 18
   106C 00 00               780 	.word	0	;skip space 16
   106E 00 00               781 	.word	0	;skip space 14
   1070 00 00               782 	.word	0	;skip space 12
   1072 00 00               783 	.word	0	;skip space 10
   1074 00 00               784 	.word	0	;skip space 8
   1076 00 00               785 	.word	0	;skip space 6
   1078 00 00               786 	.word	0	;skip space 4
   107A 00 00               787 	.word	0	;skip space 2
   107C 0B                  788 	.byte	11
   107D 03                  789 	.byte	3
   107E 03                  790 	.byte	3
   107F 00                  791 	.byte	0
   1080 64                  792 	.byte	100
   1081 CE                  793 	.byte	-50
   1082 FC                  794 	.byte	-4
   1083 02                  795 	.byte	2
   1084 03                  796 	.byte	3
   1085 38                  797 	.byte	56
   1086 00                  798 	.byte	0
   1087 9C                  799 	.byte	-100
   1088 00                  800 	.byte	0
   1089 02                  801 	.byte	2
   108A 00                  802 	.byte	0
   108B 12                  803 	.byte	18
   108C 1B                  804 	.byte	27
   108D 00                  805 	.byte	0
   108E 9C                  806 	.byte	-100
   108F CE                  807 	.byte	-50
   1090 02                  808 	.byte	2
   1091 01                  809 	.byte	1
   1092 12                  810 	.byte	18
   1093 1C                  811 	.byte	28
   1094 00 00               812 	.word	0	;skip space 14
   1096 00 00               813 	.word	0	;skip space 12
   1098 00 00               814 	.word	0	;skip space 10
   109A 00 00               815 	.word	0	;skip space 8
   109C 00 00               816 	.word	0	;skip space 6
   109E 00 00               817 	.word	0	;skip space 4
   10A0 00 00               818 	.word	0	;skip space 2
   10A2 03                  819 	.byte	3
   10A3 00                  820 	.byte	0
   10A4 64                  821 	.byte	100
   10A5 64                  822 	.byte	100
   10A6 FE                  823 	.byte	-2
   10A7 FE                  824 	.byte	-2
   10A8 03                  825 	.byte	3
   10A9 1E                  826 	.byte	30
   10AA 00                  827 	.byte	0
   10AB 9C                  828 	.byte	-100
   10AC 64                  829 	.byte	100
   10AD 03                  830 	.byte	3
   10AE FD                  831 	.byte	-3
   10AF 12                  832 	.byte	18
   10B0 35                  833 	.byte	53
   10B1 00                  834 	.byte	0
   10B2 9C                  835 	.byte	-100
   10B3 00                  836 	.byte	0
   10B4 01                  837 	.byte	1
   10B5 00                  838 	.byte	0
   10B6 13                  839 	.byte	19
   10B7 1F                  840 	.byte	31
   10B8 00 00               841 	.word	0	;skip space 14
   10BA 00 00               842 	.word	0	;skip space 12
   10BC 00 00               843 	.word	0	;skip space 10
   10BE 00 00               844 	.word	0	;skip space 8
   10C0 00 00               845 	.word	0	;skip space 6
   10C2 00 00               846 	.word	0	;skip space 4
   10C4 00 00               847 	.word	0	;skip space 2
   10C6 05                  848 	.byte	5
   10C7 00                  849 	.byte	0
   10C8 64                  850 	.byte	100
   10C9 9C                  851 	.byte	-100
   10CA FD                  852 	.byte	-3
   10CB 03                  853 	.byte	3
   10CC 11                  854 	.byte	17
   10CD 29                  855 	.byte	41
   10CE 00                  856 	.byte	0
   10CF 64                  857 	.byte	100
   10D0 32                  858 	.byte	50
   10D1 FC                  859 	.byte	-4
   10D2 FE                  860 	.byte	-2
   10D3 01                  861 	.byte	1
   10D4 58                  862 	.byte	88
   10D5 00                  863 	.byte	0
   10D6 CE                  864 	.byte	-50
   10D7 9C                  865 	.byte	-100
   10D8 02                  866 	.byte	2
   10D9 04                  867 	.byte	4
   10DA 0D                  868 	.byte	13
   10DB 32                  869 	.byte	50
   10DC 00                  870 	.byte	0
   10DD 32                  871 	.byte	50
   10DE 9C                  872 	.byte	-100
   10DF FE                  873 	.byte	-2
   10E0 04                  874 	.byte	4
   10E1 08                  875 	.byte	8
   10E2 0D                  876 	.byte	13
   10E3 00                  877 	.byte	0
   10E4 CE                  878 	.byte	-50
   10E5 64                  879 	.byte	100
   10E6 02                  880 	.byte	2
   10E7 FC                  881 	.byte	-4
   10E8 03                  882 	.byte	3
   10E9 25                  883 	.byte	37
   10EA 0C                  884 	.byte	12
   10EB 03                  885 	.byte	3
   10EC 02                  886 	.byte	2
   10ED 00                  887 	.byte	0
   10EE 9C                  888 	.byte	-100
   10EF 64                  889 	.byte	100
   10F0 01                  890 	.byte	1
   10F1 FF                  891 	.byte	-1
   10F2 0F                  892 	.byte	15
   10F3 0D                  893 	.byte	13
   10F4 00                  894 	.byte	0
   10F5 9C                  895 	.byte	-100
   10F6 9C                  896 	.byte	-100
   10F7 02                  897 	.byte	2
   10F8 02                  898 	.byte	2
   10F9 09                  899 	.byte	9
   10FA 59                  900 	.byte	89
   10FB 00 00               901 	.word	0	;skip space 21
   10FD 00 00               902 	.word	0	;skip space 19
   10FF 00 00               903 	.word	0	;skip space 17
   1101 00 00               904 	.word	0	;skip space 15
   1103 00 00               905 	.word	0	;skip space 13
   1105 00 00               906 	.word	0	;skip space 11
   1107 00 00               907 	.word	0	;skip space 9
   1109 00 00               908 	.word	0	;skip space 7
   110B 00 00               909 	.word	0	;skip space 5
   110D 00 00               910 	.word	0	;skip space 3
   110F 00                  911 	.byte	0	;skip space
   1110 02                  912 	.byte	2
   1111 00                  913 	.byte	0
   1112 CE                  914 	.byte	-50
   1113 64                  915 	.byte	100
   1114 02                  916 	.byte	2
   1115 FC                  917 	.byte	-4
   1116 08                  918 	.byte	8
   1117 46                  919 	.byte	70
   1118 00                  920 	.byte	0
   1119 CE                  921 	.byte	-50
   111A 9C                  922 	.byte	-100
   111B 03                  923 	.byte	3
   111C 06                  924 	.byte	6
   111D 0F                  925 	.byte	15
   111E 44                  926 	.byte	68
   111F 00 00               927 	.word	0	;skip space 21
   1121 00 00               928 	.word	0	;skip space 19
   1123 00 00               929 	.word	0	;skip space 17
   1125 00 00               930 	.word	0	;skip space 15
   1127 00 00               931 	.word	0	;skip space 13
   1129 00 00               932 	.word	0	;skip space 11
   112B 00 00               933 	.word	0	;skip space 9
   112D 00 00               934 	.word	0	;skip space 7
   112F 00 00               935 	.word	0	;skip space 5
   1131 00 00               936 	.word	0	;skip space 3
   1133 00                  937 	.byte	0	;skip space
   1134 05                  938 	.byte	5
   1135 00                  939 	.byte	0
   1136 00                  940 	.byte	0
   1137 9C                  941 	.byte	-100
   1138 00                  942 	.byte	0
   1139 02                  943 	.byte	2
   113A 06                  944 	.byte	6
   113B 61                  945 	.byte	97
   113C 00                  946 	.byte	0
   113D CE                  947 	.byte	-50
   113E 64                  948 	.byte	100
   113F 01                  949 	.byte	1
   1140 FE                  950 	.byte	-2
   1141 0D                  951 	.byte	13
   1142 34                  952 	.byte	52
   1143 00                  953 	.byte	0
   1144 64                  954 	.byte	100
   1145 9C                  955 	.byte	-100
   1146 FE                  956 	.byte	-2
   1147 02                  957 	.byte	2
   1148 0C                  958 	.byte	12
   1149 43                  959 	.byte	67
   114A 00                  960 	.byte	0
   114B 9C                  961 	.byte	-100
   114C 32                  962 	.byte	50
   114D 06                  963 	.byte	6
   114E FD                  964 	.byte	-3
   114F 06                  965 	.byte	6
   1150 54                  966 	.byte	84
   1151 00                  967 	.byte	0
   1152 64                  968 	.byte	100
   1153 32                  969 	.byte	50
   1154 FC                  970 	.byte	-4
   1155 FE                  971 	.byte	-2
   1156 01                  972 	.byte	1
   1157 2E                  973 	.byte	46
   1158 0D                  974 	.byte	13
   1159 01                  975 	.byte	1
   115A 03                  976 	.byte	3
   115B 00                  977 	.byte	0
   115C 64                  978 	.byte	100
   115D 32                  979 	.byte	50
   115E FA                  980 	.byte	-6
   115F FD                  981 	.byte	-3
   1160 12                  982 	.byte	18
   1161 34                  983 	.byte	52
   1162 00                  984 	.byte	0
   1163 32                  985 	.byte	50
   1164 64                  986 	.byte	100
   1165 FF                  987 	.byte	-1
   1166 FE                  988 	.byte	-2
   1167 0D                  989 	.byte	13
   1168 0F                  990 	.byte	15
   1169 00                  991 	.byte	0
   116A 32                  992 	.byte	50
   116B 64                  993 	.byte	100
   116C FD                  994 	.byte	-3
   116D FA                  995 	.byte	-6
   116E 11                  996 	.byte	17
   116F 59                  997 	.byte	89
   1170 00 00               998 	.word	0	;skip space 14
   1172 00 00               999 	.word	0	;skip space 12
   1174 00 00              1000 	.word	0	;skip space 10
   1176 00 00              1001 	.word	0	;skip space 8
   1178 00 00              1002 	.word	0	;skip space 6
   117A 00 00              1003 	.word	0	;skip space 4
   117C 00 00              1004 	.word	0	;skip space 2
   117E 00 00              1005 	.word	0	;skip space 72
   1180 00 00              1006 	.word	0	;skip space 70
   1182 00 00              1007 	.word	0	;skip space 68
   1184 00 00              1008 	.word	0	;skip space 66
   1186 00 00              1009 	.word	0	;skip space 64
   1188 00 00              1010 	.word	0	;skip space 62
   118A 00 00              1011 	.word	0	;skip space 60
   118C 00 00              1012 	.word	0	;skip space 58
   118E 00 00              1013 	.word	0	;skip space 56
   1190 00 00              1014 	.word	0	;skip space 54
   1192 00 00              1015 	.word	0	;skip space 52
   1194 00 00              1016 	.word	0	;skip space 50
   1196 00 00              1017 	.word	0	;skip space 48
   1198 00 00              1018 	.word	0	;skip space 46
   119A 00 00              1019 	.word	0	;skip space 44
   119C 00 00              1020 	.word	0	;skip space 42
   119E 00 00              1021 	.word	0	;skip space 40
   11A0 00 00              1022 	.word	0	;skip space 38
   11A2 00 00              1023 	.word	0	;skip space 36
   11A4 00 00              1024 	.word	0	;skip space 34
   11A6 00 00              1025 	.word	0	;skip space 32
   11A8 00 00              1026 	.word	0	;skip space 30
   11AA 00 00              1027 	.word	0	;skip space 28
   11AC 00 00              1028 	.word	0	;skip space 26
   11AE 00 00              1029 	.word	0	;skip space 24
   11B0 00 00              1030 	.word	0	;skip space 22
   11B2 00 00              1031 	.word	0	;skip space 20
   11B4 00 00              1032 	.word	0	;skip space 18
   11B6 00 00              1033 	.word	0	;skip space 16
   11B8 00 00              1034 	.word	0	;skip space 14
   11BA 00 00              1035 	.word	0	;skip space 12
   11BC 00 00              1036 	.word	0	;skip space 10
   11BE 00 00              1037 	.word	0	;skip space 8
   11C0 00 00              1038 	.word	0	;skip space 6
   11C2 00 00              1039 	.word	0	;skip space 4
   11C4 00 00              1040 	.word	0	;skip space 2
   11C6 0E                 1041 	.byte	14
   11C7 03                 1042 	.byte	3
   11C8 03                 1043 	.byte	3
   11C9 00                 1044 	.byte	0
   11CA 64                 1045 	.byte	100
   11CB CE                 1046 	.byte	-50
   11CC FA                 1047 	.byte	-6
   11CD 03                 1048 	.byte	3
   11CE 0A                 1049 	.byte	10
   11CF 47                 1050 	.byte	71
   11D0 00                 1051 	.byte	0
   11D1 9C                 1052 	.byte	-100
   11D2 64                 1053 	.byte	100
   11D3 01                 1054 	.byte	1
   11D4 FF                 1055 	.byte	-1
   11D5 03                 1056 	.byte	3
   11D6 15                 1057 	.byte	21
   11D7 00                 1058 	.byte	0
   11D8 00                 1059 	.byte	0
   11D9 9C                 1060 	.byte	-100
   11DA 00                 1061 	.byte	0
   11DB 01                 1062 	.byte	1
   11DC 07                 1063 	.byte	7
   11DD 57                 1064 	.byte	87
   11DE 00 00              1065 	.word	0	;skip space 14
   11E0 00 00              1066 	.word	0	;skip space 12
   11E2 00 00              1067 	.word	0	;skip space 10
   11E4 00 00              1068 	.word	0	;skip space 8
   11E6 00 00              1069 	.word	0	;skip space 6
   11E8 00 00              1070 	.word	0	;skip space 4
   11EA 00 00              1071 	.word	0	;skip space 2
   11EC 03                 1072 	.byte	3
   11ED 00                 1073 	.byte	0
   11EE 64                 1074 	.byte	100
   11EF CE                 1075 	.byte	-50
   11F0 FA                 1076 	.byte	-6
   11F1 03                 1077 	.byte	3
   11F2 0B                 1078 	.byte	11
   11F3 28                 1079 	.byte	40
   11F4 00                 1080 	.byte	0
   11F5 00                 1081 	.byte	0
   11F6 64                 1082 	.byte	100
   11F7 00                 1083 	.byte	0
   11F8 FE                 1084 	.byte	-2
   11F9 0E                 1085 	.byte	14
   11FA 03                 1086 	.byte	3
   11FB 00                 1087 	.byte	0
   11FC 64                 1088 	.byte	100
   11FD 9C                 1089 	.byte	-100
   11FE FF                 1090 	.byte	-1
   11FF 01                 1091 	.byte	1
   1200 0F                 1092 	.byte	15
   1201 5C                 1093 	.byte	92
   1202 00 00              1094 	.word	0	;skip space 14
   1204 00 00              1095 	.word	0	;skip space 12
   1206 00 00              1096 	.word	0	;skip space 10
   1208 00 00              1097 	.word	0	;skip space 8
   120A 00 00              1098 	.word	0	;skip space 6
   120C 00 00              1099 	.word	0	;skip space 4
   120E 00 00              1100 	.word	0	;skip space 2
   1210 05                 1101 	.byte	5
   1211 00                 1102 	.byte	0
   1212 CE                 1103 	.byte	-50
   1213 9C                 1104 	.byte	-100
   1214 03                 1105 	.byte	3
   1215 06                 1106 	.byte	6
   1216 12                 1107 	.byte	18
   1217 07                 1108 	.byte	7
   1218 00                 1109 	.byte	0
   1219 9C                 1110 	.byte	-100
   121A 00                 1111 	.byte	0
   121B 02                 1112 	.byte	2
   121C 00                 1113 	.byte	0
   121D 08                 1114 	.byte	8
   121E 56                 1115 	.byte	86
   121F 00                 1116 	.byte	0
   1220 64                 1117 	.byte	100
   1221 9C                 1118 	.byte	-100
   1222 FD                 1119 	.byte	-3
   1223 03                 1120 	.byte	3
   1224 11                 1121 	.byte	17
   1225 43                 1122 	.byte	67
   1226 00                 1123 	.byte	0
   1227 9C                 1124 	.byte	-100
   1228 32                 1125 	.byte	50
   1229 04                 1126 	.byte	4
   122A FE                 1127 	.byte	-2
   122B 0B                 1128 	.byte	11
   122C 53                 1129 	.byte	83
   122D 00                 1130 	.byte	0
   122E 9C                 1131 	.byte	-100
   122F CE                 1132 	.byte	-50
   1230 06                 1133 	.byte	6
   1231 03                 1134 	.byte	3
   1232 10                 1135 	.byte	16
   1233 46                 1136 	.byte	70
   1234 0F                 1137 	.byte	15
   1235 02                 1138 	.byte	2
   1236 03                 1139 	.byte	3
   1237 00                 1140 	.byte	0
   1238 9C                 1141 	.byte	-100
   1239 00                 1142 	.byte	0
   123A 01                 1143 	.byte	1
   123B 00                 1144 	.byte	0
   123C 0D                 1145 	.byte	13
   123D 20                 1146 	.byte	32
   123E 00                 1147 	.byte	0
   123F CE                 1148 	.byte	-50
   1240 9C                 1149 	.byte	-100
   1241 01                 1150 	.byte	1
   1242 02                 1151 	.byte	2
   1243 13                 1152 	.byte	19
   1244 39                 1153 	.byte	57
   1245 00                 1154 	.byte	0
   1246 CE                 1155 	.byte	-50
   1247 64                 1156 	.byte	100
   1248 03                 1157 	.byte	3
   1249 FA                 1158 	.byte	-6
   124A 03                 1159 	.byte	3
   124B 33                 1160 	.byte	51
   124C 00 00              1161 	.word	0	;skip space 14
   124E 00 00              1162 	.word	0	;skip space 12
   1250 00 00              1163 	.word	0	;skip space 10
   1252 00 00              1164 	.word	0	;skip space 8
   1254 00 00              1165 	.word	0	;skip space 6
   1256 00 00              1166 	.word	0	;skip space 4
   1258 00 00              1167 	.word	0	;skip space 2
   125A 04                 1168 	.byte	4
   125B 00                 1169 	.byte	0
   125C 64                 1170 	.byte	100
   125D 32                 1171 	.byte	50
   125E FC                 1172 	.byte	-4
   125F FE                 1173 	.byte	-2
   1260 02                 1174 	.byte	2
   1261 33                 1175 	.byte	51
   1262 00                 1176 	.byte	0
   1263 9C                 1177 	.byte	-100
   1264 64                 1178 	.byte	100
   1265 01                 1179 	.byte	1
   1266 FF                 1180 	.byte	-1
   1267 10                 1181 	.byte	16
   1268 0E                 1182 	.byte	14
   1269 00                 1183 	.byte	0
   126A 64                 1184 	.byte	100
   126B CE                 1185 	.byte	-50
   126C FC                 1186 	.byte	-4
   126D 02                 1187 	.byte	2
   126E 03                 1188 	.byte	3
   126F 11                 1189 	.byte	17
   1270 00                 1190 	.byte	0
   1271 64                 1191 	.byte	100
   1272 00                 1192 	.byte	0
   1273 FD                 1193 	.byte	-3
   1274 00                 1194 	.byte	0
   1275 01                 1195 	.byte	1
   1276 38                 1196 	.byte	56
   1277 00 00              1197 	.word	0	;skip space 7
   1279 00 00              1198 	.word	0	;skip space 5
   127B 00 00              1199 	.word	0	;skip space 3
   127D 00                 1200 	.byte	0	;skip space
   127E 00 00              1201 	.word	0	;skip space 36
   1280 00 00              1202 	.word	0	;skip space 34
   1282 00 00              1203 	.word	0	;skip space 32
   1284 00 00              1204 	.word	0	;skip space 30
   1286 00 00              1205 	.word	0	;skip space 28
   1288 00 00              1206 	.word	0	;skip space 26
   128A 00 00              1207 	.word	0	;skip space 24
   128C 00 00              1208 	.word	0	;skip space 22
   128E 00 00              1209 	.word	0	;skip space 20
   1290 00 00              1210 	.word	0	;skip space 18
   1292 00 00              1211 	.word	0	;skip space 16
   1294 00 00              1212 	.word	0	;skip space 14
   1296 00 00              1213 	.word	0	;skip space 12
   1298 00 00              1214 	.word	0	;skip space 10
   129A 00 00              1215 	.word	0	;skip space 8
   129C 00 00              1216 	.word	0	;skip space 6
   129E 00 00              1217 	.word	0	;skip space 4
   12A0 00 00              1218 	.word	0	;skip space 2
   12A2 10                 1219 	.byte	16
   12A3 03                 1220 	.byte	3
   12A4 03                 1221 	.byte	3
   12A5 00                 1222 	.byte	0
   12A6 64                 1223 	.byte	100
   12A7 32                 1224 	.byte	50
   12A8 FA                 1225 	.byte	-6
   12A9 FD                 1226 	.byte	-3
   12AA 0B                 1227 	.byte	11
   12AB 5C                 1228 	.byte	92
   12AC 00                 1229 	.byte	0
   12AD 9C                 1230 	.byte	-100
   12AE CE                 1231 	.byte	-50
   12AF 02                 1232 	.byte	2
   12B0 01                 1233 	.byte	1
   12B1 0B                 1234 	.byte	11
   12B2 3A                 1235 	.byte	58
   12B3 00                 1236 	.byte	0
   12B4 32                 1237 	.byte	50
   12B5 64                 1238 	.byte	100
   12B6 FE                 1239 	.byte	-2
   12B7 FC                 1240 	.byte	-4
   12B8 09                 1241 	.byte	9
   12B9 0B                 1242 	.byte	11
   12BA 00 00              1243 	.word	0	;skip space 14
   12BC 00 00              1244 	.word	0	;skip space 12
   12BE 00 00              1245 	.word	0	;skip space 10
   12C0 00 00              1246 	.word	0	;skip space 8
   12C2 00 00              1247 	.word	0	;skip space 6
   12C4 00 00              1248 	.word	0	;skip space 4
   12C6 00 00              1249 	.word	0	;skip space 2
   12C8 04                 1250 	.byte	4
   12C9 00                 1251 	.byte	0
   12CA 9C                 1252 	.byte	-100
   12CB 9C                 1253 	.byte	-100
   12CC 03                 1254 	.byte	3
   12CD 03                 1255 	.byte	3
   12CE 0D                 1256 	.byte	13
   12CF 5A                 1257 	.byte	90
   12D0 00                 1258 	.byte	0
   12D1 CE                 1259 	.byte	-50
   12D2 9C                 1260 	.byte	-100
   12D3 02                 1261 	.byte	2
   12D4 04                 1262 	.byte	4
   12D5 0E                 1263 	.byte	14
   12D6 50                 1264 	.byte	80
   12D7 00                 1265 	.byte	0
   12D8 9C                 1266 	.byte	-100
   12D9 CE                 1267 	.byte	-50
   12DA 02                 1268 	.byte	2
   12DB 01                 1269 	.byte	1
   12DC 0B                 1270 	.byte	11
   12DD 24                 1271 	.byte	36
   12DE 00                 1272 	.byte	0
   12DF 64                 1273 	.byte	100
   12E0 64                 1274 	.byte	100
   12E1 FD                 1275 	.byte	-3
   12E2 FD                 1276 	.byte	-3
   12E3 11                 1277 	.byte	17
   12E4 5B                 1278 	.byte	91
   12E5 00 00              1279 	.word	0	;skip space 7
   12E7 00 00              1280 	.word	0	;skip space 5
   12E9 00 00              1281 	.word	0	;skip space 3
   12EB 00                 1282 	.byte	0	;skip space
   12EC 05                 1283 	.byte	5
   12ED 00                 1284 	.byte	0
   12EE 64                 1285 	.byte	100
   12EF 00                 1286 	.byte	0
   12F0 FE                 1287 	.byte	-2
   12F1 00                 1288 	.byte	0
   12F2 09                 1289 	.byte	9
   12F3 4B                 1290 	.byte	75
   12F4 00                 1291 	.byte	0
   12F5 CE                 1292 	.byte	-50
   12F6 64                 1293 	.byte	100
   12F7 02                 1294 	.byte	2
   12F8 FC                 1295 	.byte	-4
   12F9 0C                 1296 	.byte	12
   12FA 22                 1297 	.byte	34
   12FB 00                 1298 	.byte	0
   12FC 9C                 1299 	.byte	-100
   12FD 64                 1300 	.byte	100
   12FE 01                 1301 	.byte	1
   12FF FF                 1302 	.byte	-1
   1300 01                 1303 	.byte	1
   1301 5C                 1304 	.byte	92
   1302 00                 1305 	.byte	0
   1303 64                 1306 	.byte	100
   1304 64                 1307 	.byte	100
   1305 FE                 1308 	.byte	-2
   1306 FE                 1309 	.byte	-2
   1307 08                 1310 	.byte	8
   1308 42                 1311 	.byte	66
   1309 00                 1312 	.byte	0
   130A 00                 1313 	.byte	0
   130B 9C                 1314 	.byte	-100
   130C 00                 1315 	.byte	0
   130D 03                 1316 	.byte	3
   130E 0C                 1317 	.byte	12
   130F 01                 1318 	.byte	1
   1310 11                 1319 	.byte	17
   1311 02                 1320 	.byte	2
   1312 03                 1321 	.byte	3
   1313 00                 1322 	.byte	0
   1314 64                 1323 	.byte	100
   1315 CE                 1324 	.byte	-50
   1316 FE                 1325 	.byte	-2
   1317 01                 1326 	.byte	1
   1318 0C                 1327 	.byte	12
   1319 36                 1328 	.byte	54
   131A 00                 1329 	.byte	0
   131B 00                 1330 	.byte	0
   131C 64                 1331 	.byte	100
   131D 00                 1332 	.byte	0
   131E FF                 1333 	.byte	-1
   131F 02                 1334 	.byte	2
   1320 5E                 1335 	.byte	94
   1321 00                 1336 	.byte	0
   1322 9C                 1337 	.byte	-100
   1323 64                 1338 	.byte	100
   1324 01                 1339 	.byte	1
   1325 FF                 1340 	.byte	-1
   1326 12                 1341 	.byte	18
   1327 52                 1342 	.byte	82
   1328 00 00              1343 	.word	0	;skip space 14
   132A 00 00              1344 	.word	0	;skip space 12
   132C 00 00              1345 	.word	0	;skip space 10
   132E 00 00              1346 	.word	0	;skip space 8
   1330 00 00              1347 	.word	0	;skip space 6
   1332 00 00              1348 	.word	0	;skip space 4
   1334 00 00              1349 	.word	0	;skip space 2
   1336 04                 1350 	.byte	4
   1337 00                 1351 	.byte	0
   1338 00                 1352 	.byte	0
   1339 64                 1353 	.byte	100
   133A 00                 1354 	.byte	0
   133B FE                 1355 	.byte	-2
   133C 0D                 1356 	.byte	13
   133D 3D                 1357 	.byte	61
   133E 00                 1358 	.byte	0
   133F 00                 1359 	.byte	0
   1340 64                 1360 	.byte	100
   1341 00                 1361 	.byte	0
   1342 FD                 1362 	.byte	-3
   1343 11                 1363 	.byte	17
   1344 08                 1364 	.byte	8
   1345 00                 1365 	.byte	0
   1346 CE                 1366 	.byte	-50
   1347 64                 1367 	.byte	100
   1348 01                 1368 	.byte	1
   1349 FE                 1369 	.byte	-2
   134A 0C                 1370 	.byte	12
   134B 26                 1371 	.byte	38
   134C 00                 1372 	.byte	0
   134D 9C                 1373 	.byte	-100
   134E 32                 1374 	.byte	50
   134F 06                 1375 	.byte	6
   1350 FD                 1376 	.byte	-3
   1351 10                 1377 	.byte	16
   1352 61                 1378 	.byte	97
   1353 00 00              1379 	.word	0	;skip space 7
   1355 00 00              1380 	.word	0	;skip space 5
   1357 00 00              1381 	.word	0	;skip space 3
   1359 00                 1382 	.byte	0	;skip space
   135A 00 00              1383 	.word	0	;skip space 36
   135C 00 00              1384 	.word	0	;skip space 34
   135E 00 00              1385 	.word	0	;skip space 32
   1360 00 00              1386 	.word	0	;skip space 30
   1362 00 00              1387 	.word	0	;skip space 28
   1364 00 00              1388 	.word	0	;skip space 26
   1366 00 00              1389 	.word	0	;skip space 24
   1368 00 00              1390 	.word	0	;skip space 22
   136A 00 00              1391 	.word	0	;skip space 20
   136C 00 00              1392 	.word	0	;skip space 18
   136E 00 00              1393 	.word	0	;skip space 16
   1370 00 00              1394 	.word	0	;skip space 14
   1372 00 00              1395 	.word	0	;skip space 12
   1374 00 00              1396 	.word	0	;skip space 10
   1376 00 00              1397 	.word	0	;skip space 8
   1378 00 00              1398 	.word	0	;skip space 6
   137A 00 00              1399 	.word	0	;skip space 4
   137C 00 00              1400 	.word	0	;skip space 2
   137E 12                 1401 	.byte	18
   137F 02                 1402 	.byte	2
   1380 03                 1403 	.byte	3
   1381 00                 1404 	.byte	0
   1382 00                 1405 	.byte	0
   1383 9C                 1406 	.byte	-100
   1384 00                 1407 	.byte	0
   1385 03                 1408 	.byte	3
   1386 0E                 1409 	.byte	14
   1387 1E                 1410 	.byte	30
   1388 00                 1411 	.byte	0
   1389 64                 1412 	.byte	100
   138A 64                 1413 	.byte	100
   138B FD                 1414 	.byte	-3
   138C FD                 1415 	.byte	-3
   138D 02                 1416 	.byte	2
   138E 45                 1417 	.byte	69
   138F 00                 1418 	.byte	0
   1390 64                 1419 	.byte	100
   1391 00                 1420 	.byte	0
   1392 FD                 1421 	.byte	-3
   1393 00                 1422 	.byte	0
   1394 0C                 1423 	.byte	12
   1395 61                 1424 	.byte	97
   1396 00 00              1425 	.word	0	;skip space 14
   1398 00 00              1426 	.word	0	;skip space 12
   139A 00 00              1427 	.word	0	;skip space 10
   139C 00 00              1428 	.word	0	;skip space 8
   139E 00 00              1429 	.word	0	;skip space 6
   13A0 00 00              1430 	.word	0	;skip space 4
   13A2 00 00              1431 	.word	0	;skip space 2
   13A4 04                 1432 	.byte	4
   13A5 00                 1433 	.byte	0
   13A6 9C                 1434 	.byte	-100
   13A7 00                 1435 	.byte	0
   13A8 02                 1436 	.byte	2
   13A9 00                 1437 	.byte	0
   13AA 01                 1438 	.byte	1
   13AB 06                 1439 	.byte	6
   13AC 00                 1440 	.byte	0
   13AD 9C                 1441 	.byte	-100
   13AE 64                 1442 	.byte	100
   13AF 01                 1443 	.byte	1
   13B0 FF                 1444 	.byte	-1
   13B1 0F                 1445 	.byte	15
   13B2 26                 1446 	.byte	38
   13B3 00                 1447 	.byte	0
   13B4 64                 1448 	.byte	100
   13B5 CE                 1449 	.byte	-50
   13B6 FA                 1450 	.byte	-6
   13B7 03                 1451 	.byte	3
   13B8 0A                 1452 	.byte	10
   13B9 5D                 1453 	.byte	93
   13BA 00                 1454 	.byte	0
   13BB 64                 1455 	.byte	100
   13BC CE                 1456 	.byte	-50
   13BD FC                 1457 	.byte	-4
   13BE 02                 1458 	.byte	2
   13BF 0F                 1459 	.byte	15
   13C0 35                 1460 	.byte	53
   13C1 00 00              1461 	.word	0	;skip space 7
   13C3 00 00              1462 	.word	0	;skip space 5
   13C5 00 00              1463 	.word	0	;skip space 3
   13C7 00                 1464 	.byte	0	;skip space
   13C8 00 00              1465 	.word	0	;skip space 36
   13CA 00 00              1466 	.word	0	;skip space 34
   13CC 00 00              1467 	.word	0	;skip space 32
   13CE 00 00              1468 	.word	0	;skip space 30
   13D0 00 00              1469 	.word	0	;skip space 28
   13D2 00 00              1470 	.word	0	;skip space 26
   13D4 00 00              1471 	.word	0	;skip space 24
   13D6 00 00              1472 	.word	0	;skip space 22
   13D8 00 00              1473 	.word	0	;skip space 20
   13DA 00 00              1474 	.word	0	;skip space 18
   13DC 00 00              1475 	.word	0	;skip space 16
   13DE 00 00              1476 	.word	0	;skip space 14
   13E0 00 00              1477 	.word	0	;skip space 12
   13E2 00 00              1478 	.word	0	;skip space 10
   13E4 00 00              1479 	.word	0	;skip space 8
   13E6 00 00              1480 	.word	0	;skip space 6
   13E8 00 00              1481 	.word	0	;skip space 4
   13EA 00 00              1482 	.word	0	;skip space 2
   13EC 13                 1483 	.byte	19
   13ED 01                 1484 	.byte	1
   13EE 03                 1485 	.byte	3
   13EF 00                 1486 	.byte	0
   13F0 CE                 1487 	.byte	-50
   13F1 9C                 1488 	.byte	-100
   13F2 01                 1489 	.byte	1
   13F3 02                 1490 	.byte	2
   13F4 04                 1491 	.byte	4
   13F5 24                 1492 	.byte	36
   13F6 00                 1493 	.byte	0
   13F7 9C                 1494 	.byte	-100
   13F8 CE                 1495 	.byte	-50
   13F9 02                 1496 	.byte	2
   13FA 01                 1497 	.byte	1
   13FB 06                 1498 	.byte	6
   13FC 28                 1499 	.byte	40
   13FD 00                 1500 	.byte	0
   13FE 9C                 1501 	.byte	-100
   13FF CE                 1502 	.byte	-50
   1400 04                 1503 	.byte	4
   1401 02                 1504 	.byte	2
   1402 0F                 1505 	.byte	15
   1403 1D                 1506 	.byte	29
   1404 00 00              1507 	.word	0	;skip space 14
   1406 00 00              1508 	.word	0	;skip space 12
   1408 00 00              1509 	.word	0	;skip space 10
   140A 00 00              1510 	.word	0	;skip space 8
   140C 00 00              1511 	.word	0	;skip space 6
   140E 00 00              1512 	.word	0	;skip space 4
   1410 00 00              1513 	.word	0	;skip space 2
   1412 00 00              1514 	.word	0	;skip space 72
   1414 00 00              1515 	.word	0	;skip space 70
   1416 00 00              1516 	.word	0	;skip space 68
   1418 00 00              1517 	.word	0	;skip space 66
   141A 00 00              1518 	.word	0	;skip space 64
   141C 00 00              1519 	.word	0	;skip space 62
   141E 00 00              1520 	.word	0	;skip space 60
   1420 00 00              1521 	.word	0	;skip space 58
   1422 00 00              1522 	.word	0	;skip space 56
   1424 00 00              1523 	.word	0	;skip space 54
   1426 00 00              1524 	.word	0	;skip space 52
   1428 00 00              1525 	.word	0	;skip space 50
   142A 00 00              1526 	.word	0	;skip space 48
   142C 00 00              1527 	.word	0	;skip space 46
   142E 00 00              1528 	.word	0	;skip space 44
   1430 00 00              1529 	.word	0	;skip space 42
   1432 00 00              1530 	.word	0	;skip space 40
   1434 00 00              1531 	.word	0	;skip space 38
   1436 00 00              1532 	.word	0	;skip space 36
   1438 00 00              1533 	.word	0	;skip space 34
   143A 00 00              1534 	.word	0	;skip space 32
   143C 00 00              1535 	.word	0	;skip space 30
   143E 00 00              1536 	.word	0	;skip space 28
   1440 00 00              1537 	.word	0	;skip space 26
   1442 00 00              1538 	.word	0	;skip space 24
   1444 00 00              1539 	.word	0	;skip space 22
   1446 00 00              1540 	.word	0	;skip space 20
   1448 00 00              1541 	.word	0	;skip space 18
   144A 00 00              1542 	.word	0	;skip space 16
   144C 00 00              1543 	.word	0	;skip space 14
   144E 00 00              1544 	.word	0	;skip space 12
   1450 00 00              1545 	.word	0	;skip space 10
   1452 00 00              1546 	.word	0	;skip space 8
   1454 00 00              1547 	.word	0	;skip space 6
   1456 00 00              1548 	.word	0	;skip space 4
   1458 00 00              1549 	.word	0	;skip space 2
   145A 14                 1550 	.byte	20
   145B 02                 1551 	.byte	2
   145C 01                 1552 	.byte	1
   145D 00                 1553 	.byte	0
   145E 9C                 1554 	.byte	-100
   145F 9C                 1555 	.byte	-100
   1460 03                 1556 	.byte	3
   1461 03                 1557 	.byte	3
   1462 0E                 1558 	.byte	14
   1463 1C                 1559 	.byte	28
   1464 00 00              1560 	.word	0	;skip space 28
   1466 00 00              1561 	.word	0	;skip space 26
   1468 00 00              1562 	.word	0	;skip space 24
   146A 00 00              1563 	.word	0	;skip space 22
   146C 00 00              1564 	.word	0	;skip space 20
   146E 00 00              1565 	.word	0	;skip space 18
   1470 00 00              1566 	.word	0	;skip space 16
   1472 00 00              1567 	.word	0	;skip space 14
   1474 00 00              1568 	.word	0	;skip space 12
   1476 00 00              1569 	.word	0	;skip space 10
   1478 00 00              1570 	.word	0	;skip space 8
   147A 00 00              1571 	.word	0	;skip space 6
   147C 00 00              1572 	.word	0	;skip space 4
   147E 00 00              1573 	.word	0	;skip space 2
   1480 01                 1574 	.byte	1
   1481 00                 1575 	.byte	0
   1482 32                 1576 	.byte	50
   1483 64                 1577 	.byte	100
   1484 FD                 1578 	.byte	-3
   1485 FA                 1579 	.byte	-6
   1486 0E                 1580 	.byte	14
   1487 3C                 1581 	.byte	60
   1488 00 00              1582 	.word	0	;skip space 28
   148A 00 00              1583 	.word	0	;skip space 26
   148C 00 00              1584 	.word	0	;skip space 24
   148E 00 00              1585 	.word	0	;skip space 22
   1490 00 00              1586 	.word	0	;skip space 20
   1492 00 00              1587 	.word	0	;skip space 18
   1494 00 00              1588 	.word	0	;skip space 16
   1496 00 00              1589 	.word	0	;skip space 14
   1498 00 00              1590 	.word	0	;skip space 12
   149A 00 00              1591 	.word	0	;skip space 10
   149C 00 00              1592 	.word	0	;skip space 8
   149E 00 00              1593 	.word	0	;skip space 6
   14A0 00 00              1594 	.word	0	;skip space 4
   14A2 00 00              1595 	.word	0	;skip space 2
   14A4 00 00              1596 	.word	0	;skip space 36
   14A6 00 00              1597 	.word	0	;skip space 34
   14A8 00 00              1598 	.word	0	;skip space 32
   14AA 00 00              1599 	.word	0	;skip space 30
   14AC 00 00              1600 	.word	0	;skip space 28
   14AE 00 00              1601 	.word	0	;skip space 26
   14B0 00 00              1602 	.word	0	;skip space 24
   14B2 00 00              1603 	.word	0	;skip space 22
   14B4 00 00              1604 	.word	0	;skip space 20
   14B6 00 00              1605 	.word	0	;skip space 18
   14B8 00 00              1606 	.word	0	;skip space 16
   14BA 00 00              1607 	.word	0	;skip space 14
   14BC 00 00              1608 	.word	0	;skip space 12
   14BE 00 00              1609 	.word	0	;skip space 10
   14C0 00 00              1610 	.word	0	;skip space 8
   14C2 00 00              1611 	.word	0	;skip space 6
   14C4 00 00              1612 	.word	0	;skip space 4
   14C6 00 00              1613 	.word	0	;skip space 2
                           1614 	.globl _enemies
                           1615 	.area .data
   C900                    1616 _enemies:
   C900 01                 1617 	.byte	1
   C901 00                 1618 	.byte	0
   C902 00                 1619 	.byte	0
   C903 00                 1620 	.byte	0
   C904 00                 1621 	.byte	0
   C905 00                 1622 	.byte	0
   C906 00                 1623 	.byte	0	;skip space
   C907 01                 1624 	.byte	1
   C908 00                 1625 	.byte	0
   C909 00                 1626 	.byte	0
   C90A 00                 1627 	.byte	0
   C90B 00                 1628 	.byte	0
   C90C 00                 1629 	.byte	0
   C90D 00                 1630 	.byte	0	;skip space
   C90E 01                 1631 	.byte	1
   C90F 00                 1632 	.byte	0
   C910 00                 1633 	.byte	0
   C911 00                 1634 	.byte	0
   C912 00                 1635 	.byte	0
   C913 00                 1636 	.byte	0
   C914 00                 1637 	.byte	0	;skip space
   C915 01                 1638 	.byte	1
   C916 00                 1639 	.byte	0
   C917 00                 1640 	.byte	0
   C918 00                 1641 	.byte	0
   C919 00                 1642 	.byte	0
   C91A 00                 1643 	.byte	0
   C91B 00                 1644 	.byte	0	;skip space
   C91C 01                 1645 	.byte	1
   C91D 00                 1646 	.byte	0
   C91E 00                 1647 	.byte	0
   C91F 00                 1648 	.byte	0
   C920 00                 1649 	.byte	0
   C921 00                 1650 	.byte	0
   C922 00                 1651 	.byte	0	;skip space
                           1652 	.globl _vectors_enemy
                           1653 	.area .text
   14C8                    1654 _vectors_enemy:
   14C8 00                 1655 	.byte	0
   14C9 10                 1656 	.byte	16
   14CA 00                 1657 	.byte	0
   14CB FF                 1658 	.byte	-1
   14CC F0                 1659 	.byte	-16
   14CD 00                 1660 	.byte	0
   14CE FF                 1661 	.byte	-1
   14CF F0                 1662 	.byte	-16
   14D0 10                 1663 	.byte	16
   14D1 FF                 1664 	.byte	-1
   14D2 F0                 1665 	.byte	-16
   14D3 00                 1666 	.byte	0
   14D4 FF                 1667 	.byte	-1
   14D5 00                 1668 	.byte	0
   14D6 10                 1669 	.byte	16
   14D7 FF                 1670 	.byte	-1
   14D8 F0                 1671 	.byte	-16
   14D9 F0                 1672 	.byte	-16
   14DA FF                 1673 	.byte	-1
   14DB 10                 1674 	.byte	16
   14DC F0                 1675 	.byte	-16
   14DD FF                 1676 	.byte	-1
   14DE F0                 1677 	.byte	-16
   14DF F0                 1678 	.byte	-16
   14E0 FF                 1679 	.byte	-1
   14E1 10                 1680 	.byte	16
   14E2 F0                 1681 	.byte	-16
   14E3 FF                 1682 	.byte	-1
   14E4 00                 1683 	.byte	0
   14E5 10                 1684 	.byte	16
   14E6 FF                 1685 	.byte	-1
   14E7 10                 1686 	.byte	16
   14E8 00                 1687 	.byte	0
   14E9 FF                 1688 	.byte	-1
   14EA 10                 1689 	.byte	16
   14EB 10                 1690 	.byte	16
   14EC 01                 1691 	.byte	1
   14ED 00                 1692 	.byte	0
   14EE 00                 1693 	.byte	0
                           1694 	.globl _draw_enemy
   14EF                    1695 _draw_enemy:
   14EF 32 7B         [ 5] 1696 	leas	-5,s
   14F1 AF 61         [ 6] 1697 	stx	1,s
   14F3 BD F3 54      [ 8] 1698 	jsr	___Reset0Ref
   14F6 C6 7F         [ 2] 1699 	ldb	#127
   14F8 D7 04         [ 4] 1700 	stb	*_dp_VIA_t1_cnt_lo
   14FA AE 61         [ 6] 1701 	ldx	1,s
   14FC E6 02         [ 5] 1702 	ldb	2,x
   14FE E7 E4         [ 4] 1703 	stb	,s
   1500 AE 61         [ 6] 1704 	ldx	1,s
   1502 E6 01         [ 5] 1705 	ldb	1,x
   1504 E7 64         [ 5] 1706 	stb	4,s
   1506 E6 E4         [ 4] 1707 	ldb	,s
   1508 E7 63         [ 5] 1708 	stb	3,s
   150A E6 64         [ 5] 1709 	ldb	4,s
   150C E7 E2         [ 6] 1710 	stb	,-s
   150E E6 64         [ 5] 1711 	ldb	4,s
   1510 BD 03 01      [ 8] 1712 	jsr	__Moveto_d
   1513 32 61         [ 5] 1713 	leas	1,s
   1515 C6 22         [ 2] 1714 	ldb	#34
   1517 D7 04         [ 4] 1715 	stb	*_dp_VIA_t1_cnt_lo
   1519 8E 14 C8      [ 3] 1716 	ldx	#_vectors_enemy
   151C BD F4 10      [ 8] 1717 	jsr	___Draw_VLp
   151F 32 65         [ 5] 1718 	leas	5,s
   1521 39            [ 5] 1719 	rts
                           1720 	.globl _check_enemy
   1522                    1721 _check_enemy:
   1522 32 7A         [ 5] 1722 	leas	-6,s
   1524 AF 64         [ 6] 1723 	stx	4,s
                           1724 	; ldx	4,s	; optimization 5
   1526 E6 02         [ 5] 1725 	ldb	2,x
   1528 E7 E4         [ 4] 1726 	stb	,s
   152A AE 64         [ 6] 1727 	ldx	4,s
   152C E6 01         [ 5] 1728 	ldb	1,x
   152E E7 61         [ 5] 1729 	stb	1,s
   1530 C6 08         [ 2] 1730 	ldb	#8
   1532 E7 E2         [ 6] 1731 	stb	,-s
   1534 C6 08         [ 2] 1732 	ldb	#8
   1536 E7 E2         [ 6] 1733 	stb	,-s
   1538 E6 62         [ 5] 1734 	ldb	2,s
   153A 34 04         [ 6] 1735 	pshs	b
   153C E6 64         [ 5] 1736 	ldb	4,s
   153E 34 04         [ 6] 1737 	pshs	b
   1540 6F E2         [ 8] 1738 	clr	,-s
   1542 5F            [ 2] 1739 	clrb
   1543 BD 0A 26      [ 8] 1740 	jsr	_check_collision
   1546 32 65         [ 5] 1741 	leas	5,s
   1548 5D            [ 2] 1742 	tstb
   1549 27 30         [ 3] 1743 	beq	L6
   154B 8E 3E 35      [ 3] 1744 	ldx	#_bang
   154E BD 38 ED      [ 8] 1745 	jsr	_play_explosion
   1551 F6 C9 B9      [ 5] 1746 	ldb	_tower+4
   1554 E7 E4         [ 4] 1747 	stb	,s
   1556 AE 64         [ 6] 1748 	ldx	4,s
   1558 E6 05         [ 5] 1749 	ldb	5,x
   155A E7 62         [ 5] 1750 	stb	2,s
   155C E6 E4         [ 4] 1751 	ldb	,s
   155E E1 62         [ 5] 1752 	cmpb	2,s	;cmpqi:
   1560 23 16         [ 3] 1753 	bls	L5
   1562 F6 C9 B9      [ 5] 1754 	ldb	_tower+4
   1565 E7 63         [ 5] 1755 	stb	3,s
   1567 AE 64         [ 6] 1756 	ldx	4,s
   1569 E6 05         [ 5] 1757 	ldb	5,x
   156B E0 63         [ 5] 1758 	subb	3,s
   156D 50            [ 2] 1759 	negb
   156E F7 C9 B9      [ 5] 1760 	stb	_tower+4
   1571 C6 01         [ 2] 1761 	ldb	#1
   1573 E7 F8 04      [ 8] 1762 	stb	[4,s]
   1576 20 03         [ 3] 1763 	bra	L6
   1578                    1764 L5:
   1578 7F C9 B5      [ 7] 1765 	clr	_tower
   157B                    1766 L6:
   157B 32 66         [ 5] 1767 	leas	6,s
   157D 39            [ 5] 1768 	rts
                           1769 	.globl _init_enemies
   157E                    1770 _init_enemies:
   157E 34 60         [ 7] 1771 	pshs	y,u
   1580 32 E8 90      [ 5] 1772 	leas	-112,s
   1583 F6 C9 C2      [ 5] 1773 	ldb	_current_wave
   1586 E7 E8 54      [ 5] 1774 	stb	84,s
   1589 F6 C9 C3      [ 5] 1775 	ldb	_current_wave+1
   158C 4F            [ 2] 1776 	clra		;zero_extendqihi: R:b -> R:d
   158D ED E4         [ 5] 1777 	std	,s
   158F E6 E8 54      [ 5] 1778 	ldb	84,s
   1592 4F            [ 2] 1779 	clra		;zero_extendqihi: R:b -> R:d
   1593 1F 01         [ 6] 1780 	tfr	d,x
   1595 EE E4         [ 5] 1781 	ldu	,s
   1597 EF E8 52      [ 6] 1782 	stu	82,s
   159A EC E8 52      [ 6] 1783 	ldd	82,s
   159D 58            [ 2] 1784 	aslb
   159E 49            [ 2] 1785 	rola
   159F 58            [ 2] 1786 	aslb
   15A0 49            [ 2] 1787 	rola
   15A1 ED E8 52      [ 6] 1788 	std	82,s
                           1789 	; ldd	82,s	; optimization 5
   15A4 58            [ 2] 1790 	aslb
   15A5 49            [ 2] 1791 	rola
   15A6 58            [ 2] 1792 	aslb
   15A7 49            [ 2] 1793 	rola
   15A8 58            [ 2] 1794 	aslb
   15A9 49            [ 2] 1795 	rola
   15AA EE E8 52      [ 6] 1796 	ldu	82,s
   15AD 33 CB         [ 8] 1797 	leau	d,u
   15AF EF E8 52      [ 6] 1798 	stu	82,s
   15B2 AF E8 50      [ 6] 1799 	stx	80,s
   15B5 EC E8 50      [ 6] 1800 	ldd	80,s
   15B8 58            [ 2] 1801 	aslb
   15B9 49            [ 2] 1802 	rola
   15BA 58            [ 2] 1803 	aslb
   15BB 49            [ 2] 1804 	rola
   15BC 58            [ 2] 1805 	aslb
   15BD 49            [ 2] 1806 	rola
   15BE ED E8 50      [ 6] 1807 	std	80,s
                           1808 	; ldd	80,s	; optimization 5
   15C1 58            [ 2] 1809 	aslb
   15C2 49            [ 2] 1810 	rola
   15C3 58            [ 2] 1811 	aslb
   15C4 49            [ 2] 1812 	rola
   15C5 58            [ 2] 1813 	aslb
   15C6 49            [ 2] 1814 	rola
   15C7 ED E8 4E      [ 6] 1815 	std	78,s
                           1816 	; ldd	78,s	; optimization 5
   15CA A3 E8 50      [ 7] 1817 	subd	80,s	;subhi: R:d -= 80,s
   15CD ED E8 4E      [ 6] 1818 	std	78,s
                           1819 	; ldd	78,s	; optimization 5
   15D0 34 10         [ 6] 1820 	pshs	x	;subhi: R:d -= R:x
   15D2 A3 E1         [ 9] 1821 	subd	,s++
   15D4 ED E8 4E      [ 6] 1822 	std	78,s
                           1823 	; ldd	78,s	; optimization 5
   15D7 58            [ 2] 1824 	aslb
   15D8 49            [ 2] 1825 	rola
   15D9 ED E8 4E      [ 6] 1826 	std	78,s
   15DC EC E8 52      [ 6] 1827 	ldd	82,s
   15DF EE E8 4E      [ 6] 1828 	ldu	78,s
   15E2 30 CB         [ 8] 1829 	leax	d,u
   15E4 30 89 0C 32   [ 8] 1830 	leax	_waveData+2,x
   15E8 E6 84         [ 4] 1831 	ldb	,x
   15EA E7 E8 6D      [ 5] 1832 	stb	109,s
   15ED 6F E8 6E      [ 7] 1833 	clr	110,s
   15F0 7E 1A 83      [ 4] 1834 	jmp	L8
   15F3                    1835 L9:
   15F3 E6 E8 6E      [ 5] 1836 	ldb	110,s
   15F6 4F            [ 2] 1837 	clra		;zero_extendqihi: R:b -> R:d
   15F7 1F 01         [ 6] 1838 	tfr	d,x
   15F9 AF E8 4C      [ 6] 1839 	stx	76,s
   15FC EC E8 4C      [ 6] 1840 	ldd	76,s
   15FF 58            [ 2] 1841 	aslb
   1600 49            [ 2] 1842 	rola
   1601 58            [ 2] 1843 	aslb
   1602 49            [ 2] 1844 	rola
   1603 58            [ 2] 1845 	aslb
   1604 49            [ 2] 1846 	rola
   1605 ED E8 4C      [ 6] 1847 	std	76,s
                           1848 	; ldd	76,s	; optimization 5
   1608 34 10         [ 6] 1849 	pshs	x	;subhi: R:d -= R:x
   160A A3 E1         [ 9] 1850 	subd	,s++
   160C ED E8 4C      [ 6] 1851 	std	76,s
   160F EE E8 4C      [ 6] 1852 	ldu	76,s
   1612 30 C9 C9 00   [ 8] 1853 	leax	_enemies,u
   1616 6F 84         [ 6] 1854 	clr	,x
   1618 E6 E8 6E      [ 5] 1855 	ldb	110,s
   161B E7 E8 55      [ 5] 1856 	stb	85,s
   161E F6 C9 C2      [ 5] 1857 	ldb	_current_wave
   1621 E7 E8 56      [ 5] 1858 	stb	86,s
   1624 F6 C9 C3      [ 5] 1859 	ldb	_current_wave+1
   1627 E7 E8 57      [ 5] 1860 	stb	87,s
   162A E6 E8 6E      [ 5] 1861 	ldb	110,s
   162D 4F            [ 2] 1862 	clra		;zero_extendqihi: R:b -> R:d
   162E 1F 01         [ 6] 1863 	tfr	d,x
   1630 E6 E8 57      [ 5] 1864 	ldb	87,s
   1633 4F            [ 2] 1865 	clra		;zero_extendqihi: R:b -> R:d
   1634 1F 02         [ 6] 1866 	tfr	d,y
   1636 E6 E8 56      [ 5] 1867 	ldb	86,s
   1639 4F            [ 2] 1868 	clra		;zero_extendqihi: R:b -> R:d
   163A ED E8 4A      [ 6] 1869 	std	74,s
   163D AF E8 48      [ 6] 1870 	stx	72,s
   1640 EC E8 48      [ 6] 1871 	ldd	72,s
   1643 58            [ 2] 1872 	aslb
   1644 49            [ 2] 1873 	rola
   1645 58            [ 2] 1874 	aslb
   1646 49            [ 2] 1875 	rola
   1647 58            [ 2] 1876 	aslb
   1648 49            [ 2] 1877 	rola
   1649 ED E8 48      [ 6] 1878 	std	72,s
                           1879 	; ldd	72,s	; optimization 5
   164C 34 10         [ 6] 1880 	pshs	x	;subhi: R:d -= R:x
   164E A3 E1         [ 9] 1881 	subd	,s++
   1650 ED E8 48      [ 6] 1882 	std	72,s
   1653 10 AF E8 46   [ 7] 1883 	sty	70,s
   1657 EC E8 46      [ 6] 1884 	ldd	70,s
   165A 58            [ 2] 1885 	aslb
   165B 49            [ 2] 1886 	rola
   165C 58            [ 2] 1887 	aslb
   165D 49            [ 2] 1888 	rola
   165E ED E8 46      [ 6] 1889 	std	70,s
                           1890 	; ldd	70,s	; optimization 5
   1661 58            [ 2] 1891 	aslb
   1662 49            [ 2] 1892 	rola
   1663 58            [ 2] 1893 	aslb
   1664 49            [ 2] 1894 	rola
   1665 58            [ 2] 1895 	aslb
   1666 49            [ 2] 1896 	rola
   1667 AE E8 46      [ 6] 1897 	ldx	70,s
   166A 30 8B         [ 8] 1898 	leax	d,x
   166C AF E8 46      [ 6] 1899 	stx	70,s
   166F EC E8 48      [ 6] 1900 	ldd	72,s
   1672 EE E8 46      [ 6] 1901 	ldu	70,s
   1675 30 CB         [ 8] 1902 	leax	d,u
   1677 EC E8 4A      [ 6] 1903 	ldd	74,s
   167A ED E8 44      [ 6] 1904 	std	68,s
                           1905 	; ldd	68,s	; optimization 5
   167D 58            [ 2] 1906 	aslb
   167E 49            [ 2] 1907 	rola
   167F 58            [ 2] 1908 	aslb
   1680 49            [ 2] 1909 	rola
   1681 58            [ 2] 1910 	aslb
   1682 49            [ 2] 1911 	rola
   1683 ED E8 44      [ 6] 1912 	std	68,s
                           1913 	; ldd	68,s	; optimization 5
   1686 58            [ 2] 1914 	aslb
   1687 49            [ 2] 1915 	rola
   1688 58            [ 2] 1916 	aslb
   1689 49            [ 2] 1917 	rola
   168A 58            [ 2] 1918 	aslb
   168B 49            [ 2] 1919 	rola
   168C ED E8 42      [ 6] 1920 	std	66,s
                           1921 	; ldd	66,s	; optimization 5
   168F A3 E8 44      [ 7] 1922 	subd	68,s	;subhi: R:d -= 68,s
   1692 ED E8 42      [ 6] 1923 	std	66,s
                           1924 	; ldd	66,s	; optimization 5
   1695 A3 E8 4A      [ 7] 1925 	subd	74,s	;subhi: R:d -= 74,s
   1698 ED E8 42      [ 6] 1926 	std	66,s
                           1927 	; ldd	66,s	; optimization 5
   169B 58            [ 2] 1928 	aslb
   169C 49            [ 2] 1929 	rola
   169D ED E8 42      [ 6] 1930 	std	66,s
   16A0 1E 01         [ 8] 1931 	exg	d,x
   16A2 E3 E8 42      [ 7] 1932 	addd	66,s
   16A5 1E 01         [ 8] 1933 	exg	d,x
   16A7 30 89 0C 34   [ 8] 1934 	leax	_waveData+4,x
   16AB E6 84         [ 4] 1935 	ldb	,x
   16AD E7 E8 58      [ 5] 1936 	stb	88,s
   16B0 E6 E8 55      [ 5] 1937 	ldb	85,s
   16B3 4F            [ 2] 1938 	clra		;zero_extendqihi: R:b -> R:d
   16B4 1F 01         [ 6] 1939 	tfr	d,x
   16B6 AF E8 40      [ 6] 1940 	stx	64,s
   16B9 EC E8 40      [ 6] 1941 	ldd	64,s
   16BC 58            [ 2] 1942 	aslb
   16BD 49            [ 2] 1943 	rola
   16BE 58            [ 2] 1944 	aslb
   16BF 49            [ 2] 1945 	rola
   16C0 58            [ 2] 1946 	aslb
   16C1 49            [ 2] 1947 	rola
   16C2 ED E8 40      [ 6] 1948 	std	64,s
                           1949 	; ldd	64,s	; optimization 5
   16C5 34 10         [ 6] 1950 	pshs	x	;subhi: R:d -= R:x
   16C7 A3 E1         [ 9] 1951 	subd	,s++
   16C9 ED E8 40      [ 6] 1952 	std	64,s
   16CC EE E8 40      [ 6] 1953 	ldu	64,s
   16CF 30 C9 C9 01   [ 8] 1954 	leax	_enemies+1,u
   16D3 E6 E8 58      [ 5] 1955 	ldb	88,s
   16D6 E7 84         [ 4] 1956 	stb	,x
   16D8 E6 E8 6E      [ 5] 1957 	ldb	110,s
   16DB E7 E8 59      [ 5] 1958 	stb	89,s
   16DE F6 C9 C2      [ 5] 1959 	ldb	_current_wave
   16E1 E7 E8 5A      [ 5] 1960 	stb	90,s
   16E4 F6 C9 C3      [ 5] 1961 	ldb	_current_wave+1
   16E7 E7 E8 5B      [ 5] 1962 	stb	91,s
   16EA E6 E8 6E      [ 5] 1963 	ldb	110,s
   16ED 4F            [ 2] 1964 	clra		;zero_extendqihi: R:b -> R:d
   16EE 1F 01         [ 6] 1965 	tfr	d,x
   16F0 E6 E8 5B      [ 5] 1966 	ldb	91,s
   16F3 4F            [ 2] 1967 	clra		;zero_extendqihi: R:b -> R:d
   16F4 1F 02         [ 6] 1968 	tfr	d,y
   16F6 E6 E8 5A      [ 5] 1969 	ldb	90,s
   16F9 4F            [ 2] 1970 	clra		;zero_extendqihi: R:b -> R:d
   16FA ED E8 3E      [ 6] 1971 	std	62,s
   16FD AF E8 3C      [ 6] 1972 	stx	60,s
   1700 EC E8 3C      [ 6] 1973 	ldd	60,s
   1703 58            [ 2] 1974 	aslb
   1704 49            [ 2] 1975 	rola
   1705 58            [ 2] 1976 	aslb
   1706 49            [ 2] 1977 	rola
   1707 58            [ 2] 1978 	aslb
   1708 49            [ 2] 1979 	rola
   1709 ED E8 3C      [ 6] 1980 	std	60,s
                           1981 	; ldd	60,s	; optimization 5
   170C 34 10         [ 6] 1982 	pshs	x	;subhi: R:d -= R:x
   170E A3 E1         [ 9] 1983 	subd	,s++
   1710 ED E8 3C      [ 6] 1984 	std	60,s
   1713 10 AF E8 3A   [ 7] 1985 	sty	58,s
   1717 EC E8 3A      [ 6] 1986 	ldd	58,s
   171A 58            [ 2] 1987 	aslb
   171B 49            [ 2] 1988 	rola
   171C 58            [ 2] 1989 	aslb
   171D 49            [ 2] 1990 	rola
   171E ED E8 3A      [ 6] 1991 	std	58,s
                           1992 	; ldd	58,s	; optimization 5
   1721 58            [ 2] 1993 	aslb
   1722 49            [ 2] 1994 	rola
   1723 58            [ 2] 1995 	aslb
   1724 49            [ 2] 1996 	rola
   1725 58            [ 2] 1997 	aslb
   1726 49            [ 2] 1998 	rola
   1727 AE E8 3A      [ 6] 1999 	ldx	58,s
   172A 30 8B         [ 8] 2000 	leax	d,x
   172C AF E8 3A      [ 6] 2001 	stx	58,s
   172F EC E8 3C      [ 6] 2002 	ldd	60,s
   1732 EE E8 3A      [ 6] 2003 	ldu	58,s
   1735 30 CB         [ 8] 2004 	leax	d,u
   1737 EC E8 3E      [ 6] 2005 	ldd	62,s
   173A ED E8 38      [ 6] 2006 	std	56,s
                           2007 	; ldd	56,s	; optimization 5
   173D 58            [ 2] 2008 	aslb
   173E 49            [ 2] 2009 	rola
   173F 58            [ 2] 2010 	aslb
   1740 49            [ 2] 2011 	rola
   1741 58            [ 2] 2012 	aslb
   1742 49            [ 2] 2013 	rola
   1743 ED E8 38      [ 6] 2014 	std	56,s
                           2015 	; ldd	56,s	; optimization 5
   1746 58            [ 2] 2016 	aslb
   1747 49            [ 2] 2017 	rola
   1748 58            [ 2] 2018 	aslb
   1749 49            [ 2] 2019 	rola
   174A 58            [ 2] 2020 	aslb
   174B 49            [ 2] 2021 	rola
   174C ED E8 36      [ 6] 2022 	std	54,s
                           2023 	; ldd	54,s	; optimization 5
   174F A3 E8 38      [ 7] 2024 	subd	56,s	;subhi: R:d -= 56,s
   1752 ED E8 36      [ 6] 2025 	std	54,s
                           2026 	; ldd	54,s	; optimization 5
   1755 A3 E8 3E      [ 7] 2027 	subd	62,s	;subhi: R:d -= 62,s
   1758 ED E8 36      [ 6] 2028 	std	54,s
                           2029 	; ldd	54,s	; optimization 5
   175B 58            [ 2] 2030 	aslb
   175C 49            [ 2] 2031 	rola
   175D ED E8 36      [ 6] 2032 	std	54,s
   1760 1E 01         [ 8] 2033 	exg	d,x
   1762 E3 E8 36      [ 7] 2034 	addd	54,s
   1765 1E 01         [ 8] 2035 	exg	d,x
   1767 30 89 0C 35   [ 8] 2036 	leax	_waveData+5,x
   176B E6 84         [ 4] 2037 	ldb	,x
   176D E7 E8 5C      [ 5] 2038 	stb	92,s
   1770 E6 E8 59      [ 5] 2039 	ldb	89,s
   1773 4F            [ 2] 2040 	clra		;zero_extendqihi: R:b -> R:d
   1774 1F 01         [ 6] 2041 	tfr	d,x
   1776 AF E8 34      [ 6] 2042 	stx	52,s
   1779 EC E8 34      [ 6] 2043 	ldd	52,s
   177C 58            [ 2] 2044 	aslb
   177D 49            [ 2] 2045 	rola
   177E 58            [ 2] 2046 	aslb
   177F 49            [ 2] 2047 	rola
   1780 58            [ 2] 2048 	aslb
   1781 49            [ 2] 2049 	rola
   1782 ED E8 34      [ 6] 2050 	std	52,s
                           2051 	; ldd	52,s	; optimization 5
   1785 34 10         [ 6] 2052 	pshs	x	;subhi: R:d -= R:x
   1787 A3 E1         [ 9] 2053 	subd	,s++
   1789 ED E8 34      [ 6] 2054 	std	52,s
   178C EE E8 34      [ 6] 2055 	ldu	52,s
   178F 30 C9 C9 02   [ 8] 2056 	leax	_enemies+2,u
   1793 E6 E8 5C      [ 5] 2057 	ldb	92,s
   1796 E7 84         [ 4] 2058 	stb	,x
   1798 E6 E8 6E      [ 5] 2059 	ldb	110,s
   179B E7 E8 5D      [ 5] 2060 	stb	93,s
   179E F6 C9 C2      [ 5] 2061 	ldb	_current_wave
   17A1 E7 E8 5E      [ 5] 2062 	stb	94,s
   17A4 F6 C9 C3      [ 5] 2063 	ldb	_current_wave+1
   17A7 E7 E8 5F      [ 5] 2064 	stb	95,s
   17AA E6 E8 6E      [ 5] 2065 	ldb	110,s
   17AD 4F            [ 2] 2066 	clra		;zero_extendqihi: R:b -> R:d
   17AE 1F 01         [ 6] 2067 	tfr	d,x
   17B0 E6 E8 5F      [ 5] 2068 	ldb	95,s
   17B3 4F            [ 2] 2069 	clra		;zero_extendqihi: R:b -> R:d
   17B4 1F 02         [ 6] 2070 	tfr	d,y
   17B6 E6 E8 5E      [ 5] 2071 	ldb	94,s
   17B9 4F            [ 2] 2072 	clra		;zero_extendqihi: R:b -> R:d
   17BA ED E8 32      [ 6] 2073 	std	50,s
   17BD AF E8 30      [ 6] 2074 	stx	48,s
   17C0 EC E8 30      [ 6] 2075 	ldd	48,s
   17C3 58            [ 2] 2076 	aslb
   17C4 49            [ 2] 2077 	rola
   17C5 58            [ 2] 2078 	aslb
   17C6 49            [ 2] 2079 	rola
   17C7 58            [ 2] 2080 	aslb
   17C8 49            [ 2] 2081 	rola
   17C9 ED E8 30      [ 6] 2082 	std	48,s
                           2083 	; ldd	48,s	; optimization 5
   17CC 34 10         [ 6] 2084 	pshs	x	;subhi: R:d -= R:x
   17CE A3 E1         [ 9] 2085 	subd	,s++
   17D0 ED E8 30      [ 6] 2086 	std	48,s
   17D3 10 AF E8 2E   [ 7] 2087 	sty	46,s
   17D7 EC E8 2E      [ 6] 2088 	ldd	46,s
   17DA 58            [ 2] 2089 	aslb
   17DB 49            [ 2] 2090 	rola
   17DC 58            [ 2] 2091 	aslb
   17DD 49            [ 2] 2092 	rola
   17DE ED E8 2E      [ 6] 2093 	std	46,s
                           2094 	; ldd	46,s	; optimization 5
   17E1 58            [ 2] 2095 	aslb
   17E2 49            [ 2] 2096 	rola
   17E3 58            [ 2] 2097 	aslb
   17E4 49            [ 2] 2098 	rola
   17E5 58            [ 2] 2099 	aslb
   17E6 49            [ 2] 2100 	rola
   17E7 AE E8 2E      [ 6] 2101 	ldx	46,s
   17EA 30 8B         [ 8] 2102 	leax	d,x
   17EC AF E8 2E      [ 6] 2103 	stx	46,s
   17EF EC E8 30      [ 6] 2104 	ldd	48,s
   17F2 EE E8 2E      [ 6] 2105 	ldu	46,s
   17F5 30 CB         [ 8] 2106 	leax	d,u
   17F7 EC E8 32      [ 6] 2107 	ldd	50,s
   17FA ED E8 2C      [ 6] 2108 	std	44,s
                           2109 	; ldd	44,s	; optimization 5
   17FD 58            [ 2] 2110 	aslb
   17FE 49            [ 2] 2111 	rola
   17FF 58            [ 2] 2112 	aslb
   1800 49            [ 2] 2113 	rola
   1801 58            [ 2] 2114 	aslb
   1802 49            [ 2] 2115 	rola
   1803 ED E8 2C      [ 6] 2116 	std	44,s
                           2117 	; ldd	44,s	; optimization 5
   1806 58            [ 2] 2118 	aslb
   1807 49            [ 2] 2119 	rola
   1808 58            [ 2] 2120 	aslb
   1809 49            [ 2] 2121 	rola
   180A 58            [ 2] 2122 	aslb
   180B 49            [ 2] 2123 	rola
   180C ED E8 2A      [ 6] 2124 	std	42,s
                           2125 	; ldd	42,s	; optimization 5
   180F A3 E8 2C      [ 7] 2126 	subd	44,s	;subhi: R:d -= 44,s
   1812 ED E8 2A      [ 6] 2127 	std	42,s
                           2128 	; ldd	42,s	; optimization 5
   1815 A3 E8 32      [ 7] 2129 	subd	50,s	;subhi: R:d -= 50,s
   1818 ED E8 2A      [ 6] 2130 	std	42,s
                           2131 	; ldd	42,s	; optimization 5
   181B 58            [ 2] 2132 	aslb
   181C 49            [ 2] 2133 	rola
   181D ED E8 2A      [ 6] 2134 	std	42,s
   1820 1E 01         [ 8] 2135 	exg	d,x
   1822 E3 E8 2A      [ 7] 2136 	addd	42,s
   1825 1E 01         [ 8] 2137 	exg	d,x
   1827 30 89 0C 36   [ 8] 2138 	leax	_waveData+6,x
   182B E6 84         [ 4] 2139 	ldb	,x
   182D E7 E8 60      [ 5] 2140 	stb	96,s
   1830 E6 E8 5D      [ 5] 2141 	ldb	93,s
   1833 4F            [ 2] 2142 	clra		;zero_extendqihi: R:b -> R:d
   1834 1F 01         [ 6] 2143 	tfr	d,x
   1836 AF E8 28      [ 6] 2144 	stx	40,s
   1839 EC E8 28      [ 6] 2145 	ldd	40,s
   183C 58            [ 2] 2146 	aslb
   183D 49            [ 2] 2147 	rola
   183E 58            [ 2] 2148 	aslb
   183F 49            [ 2] 2149 	rola
   1840 58            [ 2] 2150 	aslb
   1841 49            [ 2] 2151 	rola
   1842 ED E8 28      [ 6] 2152 	std	40,s
                           2153 	; ldd	40,s	; optimization 5
   1845 34 10         [ 6] 2154 	pshs	x	;subhi: R:d -= R:x
   1847 A3 E1         [ 9] 2155 	subd	,s++
   1849 ED E8 28      [ 6] 2156 	std	40,s
   184C EE E8 28      [ 6] 2157 	ldu	40,s
   184F 30 C9 C9 03   [ 8] 2158 	leax	_enemies+3,u
   1853 E6 E8 60      [ 5] 2159 	ldb	96,s
   1856 E7 84         [ 4] 2160 	stb	,x
   1858 E6 E8 6E      [ 5] 2161 	ldb	110,s
   185B E7 E8 61      [ 5] 2162 	stb	97,s
   185E F6 C9 C2      [ 5] 2163 	ldb	_current_wave
   1861 E7 E8 62      [ 5] 2164 	stb	98,s
   1864 F6 C9 C3      [ 5] 2165 	ldb	_current_wave+1
   1867 E7 E8 63      [ 5] 2166 	stb	99,s
   186A E6 E8 6E      [ 5] 2167 	ldb	110,s
   186D 4F            [ 2] 2168 	clra		;zero_extendqihi: R:b -> R:d
   186E 1F 01         [ 6] 2169 	tfr	d,x
   1870 E6 E8 63      [ 5] 2170 	ldb	99,s
   1873 4F            [ 2] 2171 	clra		;zero_extendqihi: R:b -> R:d
   1874 1F 02         [ 6] 2172 	tfr	d,y
   1876 E6 E8 62      [ 5] 2173 	ldb	98,s
   1879 4F            [ 2] 2174 	clra		;zero_extendqihi: R:b -> R:d
   187A ED E8 26      [ 6] 2175 	std	38,s
   187D AF E8 24      [ 6] 2176 	stx	36,s
   1880 EC E8 24      [ 6] 2177 	ldd	36,s
   1883 58            [ 2] 2178 	aslb
   1884 49            [ 2] 2179 	rola
   1885 58            [ 2] 2180 	aslb
   1886 49            [ 2] 2181 	rola
   1887 58            [ 2] 2182 	aslb
   1888 49            [ 2] 2183 	rola
   1889 ED E8 24      [ 6] 2184 	std	36,s
                           2185 	; ldd	36,s	; optimization 5
   188C 34 10         [ 6] 2186 	pshs	x	;subhi: R:d -= R:x
   188E A3 E1         [ 9] 2187 	subd	,s++
   1890 ED E8 24      [ 6] 2188 	std	36,s
   1893 10 AF E8 22   [ 7] 2189 	sty	34,s
   1897 EC E8 22      [ 6] 2190 	ldd	34,s
   189A 58            [ 2] 2191 	aslb
   189B 49            [ 2] 2192 	rola
   189C 58            [ 2] 2193 	aslb
   189D 49            [ 2] 2194 	rola
   189E ED E8 22      [ 6] 2195 	std	34,s
                           2196 	; ldd	34,s	; optimization 5
   18A1 58            [ 2] 2197 	aslb
   18A2 49            [ 2] 2198 	rola
   18A3 58            [ 2] 2199 	aslb
   18A4 49            [ 2] 2200 	rola
   18A5 58            [ 2] 2201 	aslb
   18A6 49            [ 2] 2202 	rola
   18A7 AE E8 22      [ 6] 2203 	ldx	34,s
   18AA 30 8B         [ 8] 2204 	leax	d,x
   18AC AF E8 22      [ 6] 2205 	stx	34,s
   18AF EC E8 24      [ 6] 2206 	ldd	36,s
   18B2 EE E8 22      [ 6] 2207 	ldu	34,s
   18B5 30 CB         [ 8] 2208 	leax	d,u
   18B7 EC E8 26      [ 6] 2209 	ldd	38,s
   18BA ED E8 20      [ 6] 2210 	std	32,s
                           2211 	; ldd	32,s	; optimization 5
   18BD 58            [ 2] 2212 	aslb
   18BE 49            [ 2] 2213 	rola
   18BF 58            [ 2] 2214 	aslb
   18C0 49            [ 2] 2215 	rola
   18C1 58            [ 2] 2216 	aslb
   18C2 49            [ 2] 2217 	rola
   18C3 ED E8 20      [ 6] 2218 	std	32,s
                           2219 	; ldd	32,s	; optimization 5
   18C6 58            [ 2] 2220 	aslb
   18C7 49            [ 2] 2221 	rola
   18C8 58            [ 2] 2222 	aslb
   18C9 49            [ 2] 2223 	rola
   18CA 58            [ 2] 2224 	aslb
   18CB 49            [ 2] 2225 	rola
   18CC ED E8 1E      [ 6] 2226 	std	30,s
                           2227 	; ldd	30,s	; optimization 5
   18CF A3 E8 20      [ 7] 2228 	subd	32,s	;subhi: R:d -= 32,s
   18D2 ED E8 1E      [ 6] 2229 	std	30,s
                           2230 	; ldd	30,s	; optimization 5
   18D5 A3 E8 26      [ 7] 2231 	subd	38,s	;subhi: R:d -= 38,s
   18D8 ED E8 1E      [ 6] 2232 	std	30,s
                           2233 	; ldd	30,s	; optimization 5
   18DB 58            [ 2] 2234 	aslb
   18DC 49            [ 2] 2235 	rola
   18DD ED E8 1E      [ 6] 2236 	std	30,s
   18E0 1E 01         [ 8] 2237 	exg	d,x
   18E2 E3 E8 1E      [ 7] 2238 	addd	30,s
   18E5 1E 01         [ 8] 2239 	exg	d,x
   18E7 30 89 0C 37   [ 8] 2240 	leax	_waveData+7,x
   18EB E6 84         [ 4] 2241 	ldb	,x
   18ED E7 E8 64      [ 5] 2242 	stb	100,s
   18F0 E6 E8 61      [ 5] 2243 	ldb	97,s
   18F3 4F            [ 2] 2244 	clra		;zero_extendqihi: R:b -> R:d
   18F4 1F 01         [ 6] 2245 	tfr	d,x
   18F6 AF E8 1C      [ 6] 2246 	stx	28,s
   18F9 EC E8 1C      [ 6] 2247 	ldd	28,s
   18FC 58            [ 2] 2248 	aslb
   18FD 49            [ 2] 2249 	rola
   18FE 58            [ 2] 2250 	aslb
   18FF 49            [ 2] 2251 	rola
   1900 58            [ 2] 2252 	aslb
   1901 49            [ 2] 2253 	rola
   1902 ED E8 1C      [ 6] 2254 	std	28,s
                           2255 	; ldd	28,s	; optimization 5
   1905 34 10         [ 6] 2256 	pshs	x	;subhi: R:d -= R:x
   1907 A3 E1         [ 9] 2257 	subd	,s++
   1909 ED E8 1C      [ 6] 2258 	std	28,s
   190C EE E8 1C      [ 6] 2259 	ldu	28,s
   190F 30 C9 C9 04   [ 8] 2260 	leax	_enemies+4,u
   1913 E6 E8 64      [ 5] 2261 	ldb	100,s
   1916 E7 84         [ 4] 2262 	stb	,x
   1918 E6 E8 6E      [ 5] 2263 	ldb	110,s
   191B E7 E8 65      [ 5] 2264 	stb	101,s
   191E F6 C9 C2      [ 5] 2265 	ldb	_current_wave
   1921 E7 E8 66      [ 5] 2266 	stb	102,s
   1924 F6 C9 C3      [ 5] 2267 	ldb	_current_wave+1
   1927 E7 E8 67      [ 5] 2268 	stb	103,s
   192A E6 E8 6E      [ 5] 2269 	ldb	110,s
   192D 4F            [ 2] 2270 	clra		;zero_extendqihi: R:b -> R:d
   192E 1F 01         [ 6] 2271 	tfr	d,x
   1930 E6 E8 67      [ 5] 2272 	ldb	103,s
   1933 4F            [ 2] 2273 	clra		;zero_extendqihi: R:b -> R:d
   1934 1F 02         [ 6] 2274 	tfr	d,y
   1936 E6 E8 66      [ 5] 2275 	ldb	102,s
   1939 4F            [ 2] 2276 	clra		;zero_extendqihi: R:b -> R:d
   193A ED E8 1A      [ 6] 2277 	std	26,s
   193D AF E8 18      [ 6] 2278 	stx	24,s
   1940 EC E8 18      [ 6] 2279 	ldd	24,s
   1943 58            [ 2] 2280 	aslb
   1944 49            [ 2] 2281 	rola
   1945 58            [ 2] 2282 	aslb
   1946 49            [ 2] 2283 	rola
   1947 58            [ 2] 2284 	aslb
   1948 49            [ 2] 2285 	rola
   1949 ED E8 18      [ 6] 2286 	std	24,s
                           2287 	; ldd	24,s	; optimization 5
   194C 34 10         [ 6] 2288 	pshs	x	;subhi: R:d -= R:x
   194E A3 E1         [ 9] 2289 	subd	,s++
   1950 ED E8 18      [ 6] 2290 	std	24,s
   1953 10 AF E8 16   [ 7] 2291 	sty	22,s
   1957 EC E8 16      [ 6] 2292 	ldd	22,s
   195A 58            [ 2] 2293 	aslb
   195B 49            [ 2] 2294 	rola
   195C 58            [ 2] 2295 	aslb
   195D 49            [ 2] 2296 	rola
   195E ED E8 16      [ 6] 2297 	std	22,s
                           2298 	; ldd	22,s	; optimization 5
   1961 58            [ 2] 2299 	aslb
   1962 49            [ 2] 2300 	rola
   1963 58            [ 2] 2301 	aslb
   1964 49            [ 2] 2302 	rola
   1965 58            [ 2] 2303 	aslb
   1966 49            [ 2] 2304 	rola
   1967 AE E8 16      [ 6] 2305 	ldx	22,s
   196A 30 8B         [ 8] 2306 	leax	d,x
   196C AF E8 16      [ 6] 2307 	stx	22,s
   196F EC E8 18      [ 6] 2308 	ldd	24,s
   1972 EE E8 16      [ 6] 2309 	ldu	22,s
   1975 30 CB         [ 8] 2310 	leax	d,u
   1977 EC E8 1A      [ 6] 2311 	ldd	26,s
   197A ED E8 14      [ 6] 2312 	std	20,s
                           2313 	; ldd	20,s	; optimization 5
   197D 58            [ 2] 2314 	aslb
   197E 49            [ 2] 2315 	rola
   197F 58            [ 2] 2316 	aslb
   1980 49            [ 2] 2317 	rola
   1981 58            [ 2] 2318 	aslb
   1982 49            [ 2] 2319 	rola
   1983 ED E8 14      [ 6] 2320 	std	20,s
                           2321 	; ldd	20,s	; optimization 5
   1986 58            [ 2] 2322 	aslb
   1987 49            [ 2] 2323 	rola
   1988 58            [ 2] 2324 	aslb
   1989 49            [ 2] 2325 	rola
   198A 58            [ 2] 2326 	aslb
   198B 49            [ 2] 2327 	rola
   198C ED E8 12      [ 6] 2328 	std	18,s
                           2329 	; ldd	18,s	; optimization 5
   198F A3 E8 14      [ 7] 2330 	subd	20,s	;subhi: R:d -= 20,s
   1992 ED E8 12      [ 6] 2331 	std	18,s
                           2332 	; ldd	18,s	; optimization 5
   1995 A3 E8 1A      [ 7] 2333 	subd	26,s	;subhi: R:d -= 26,s
   1998 ED E8 12      [ 6] 2334 	std	18,s
                           2335 	; ldd	18,s	; optimization 5
   199B 58            [ 2] 2336 	aslb
   199C 49            [ 2] 2337 	rola
   199D ED E8 12      [ 6] 2338 	std	18,s
   19A0 1E 01         [ 8] 2339 	exg	d,x
   19A2 E3 E8 12      [ 7] 2340 	addd	18,s
   19A5 1E 01         [ 8] 2341 	exg	d,x
   19A7 30 89 0C 38   [ 8] 2342 	leax	_waveData+8,x
   19AB E6 84         [ 4] 2343 	ldb	,x
   19AD E7 E8 68      [ 5] 2344 	stb	104,s
   19B0 E6 E8 65      [ 5] 2345 	ldb	101,s
   19B3 4F            [ 2] 2346 	clra		;zero_extendqihi: R:b -> R:d
   19B4 1F 01         [ 6] 2347 	tfr	d,x
   19B6 AF E8 10      [ 6] 2348 	stx	16,s
   19B9 EC E8 10      [ 6] 2349 	ldd	16,s
   19BC 58            [ 2] 2350 	aslb
   19BD 49            [ 2] 2351 	rola
   19BE 58            [ 2] 2352 	aslb
   19BF 49            [ 2] 2353 	rola
   19C0 58            [ 2] 2354 	aslb
   19C1 49            [ 2] 2355 	rola
   19C2 ED E8 10      [ 6] 2356 	std	16,s
                           2357 	; ldd	16,s	; optimization 5
   19C5 34 10         [ 6] 2358 	pshs	x	;subhi: R:d -= R:x
   19C7 A3 E1         [ 9] 2359 	subd	,s++
   19C9 ED E8 10      [ 6] 2360 	std	16,s
   19CC EE E8 10      [ 6] 2361 	ldu	16,s
   19CF 30 C9 C9 05   [ 8] 2362 	leax	_enemies+5,u
   19D3 E6 E8 68      [ 5] 2363 	ldb	104,s
   19D6 E7 84         [ 4] 2364 	stb	,x
   19D8 E6 E8 6E      [ 5] 2365 	ldb	110,s
   19DB E7 E8 69      [ 5] 2366 	stb	105,s
   19DE F6 C9 C2      [ 5] 2367 	ldb	_current_wave
   19E1 E7 E8 6A      [ 5] 2368 	stb	106,s
   19E4 F6 C9 C3      [ 5] 2369 	ldb	_current_wave+1
   19E7 E7 E8 6B      [ 5] 2370 	stb	107,s
   19EA E6 E8 6E      [ 5] 2371 	ldb	110,s
   19ED 4F            [ 2] 2372 	clra		;zero_extendqihi: R:b -> R:d
   19EE CE 00 01      [ 3] 2373 	ldu	#1
   19F1 30 CB         [ 8] 2374 	leax	d,u
   19F3 E6 E8 6B      [ 5] 2375 	ldb	107,s
   19F6 4F            [ 2] 2376 	clra		;zero_extendqihi: R:b -> R:d
   19F7 1F 02         [ 6] 2377 	tfr	d,y
   19F9 E6 E8 6A      [ 5] 2378 	ldb	106,s
   19FC 4F            [ 2] 2379 	clra		;zero_extendqihi: R:b -> R:d
   19FD ED 6E         [ 6] 2380 	std	14,s
   19FF AF 6C         [ 6] 2381 	stx	12,s
   1A01 EC 6C         [ 6] 2382 	ldd	12,s
   1A03 58            [ 2] 2383 	aslb
   1A04 49            [ 2] 2384 	rola
   1A05 58            [ 2] 2385 	aslb
   1A06 49            [ 2] 2386 	rola
   1A07 58            [ 2] 2387 	aslb
   1A08 49            [ 2] 2388 	rola
   1A09 ED 6C         [ 6] 2389 	std	12,s
                           2390 	; ldd	12,s	; optimization 5
   1A0B 34 10         [ 6] 2391 	pshs	x	;subhi: R:d -= R:x
   1A0D A3 E1         [ 9] 2392 	subd	,s++
   1A0F ED 6C         [ 6] 2393 	std	12,s
   1A11 10 AF 6A      [ 7] 2394 	sty	10,s
   1A14 EC 6A         [ 6] 2395 	ldd	10,s
   1A16 58            [ 2] 2396 	aslb
   1A17 49            [ 2] 2397 	rola
   1A18 58            [ 2] 2398 	aslb
   1A19 49            [ 2] 2399 	rola
   1A1A ED 6A         [ 6] 2400 	std	10,s
                           2401 	; ldd	10,s	; optimization 5
   1A1C 58            [ 2] 2402 	aslb
   1A1D 49            [ 2] 2403 	rola
   1A1E 58            [ 2] 2404 	aslb
   1A1F 49            [ 2] 2405 	rola
   1A20 58            [ 2] 2406 	aslb
   1A21 49            [ 2] 2407 	rola
   1A22 AE 6A         [ 6] 2408 	ldx	10,s
   1A24 30 8B         [ 8] 2409 	leax	d,x
   1A26 AF 6A         [ 6] 2410 	stx	10,s
   1A28 EC 6C         [ 6] 2411 	ldd	12,s
   1A2A EE 6A         [ 6] 2412 	ldu	10,s
   1A2C 30 CB         [ 8] 2413 	leax	d,u
   1A2E EC 6E         [ 6] 2414 	ldd	14,s
   1A30 ED 68         [ 6] 2415 	std	8,s
                           2416 	; ldd	8,s	; optimization 5
   1A32 58            [ 2] 2417 	aslb
   1A33 49            [ 2] 2418 	rola
   1A34 58            [ 2] 2419 	aslb
   1A35 49            [ 2] 2420 	rola
   1A36 58            [ 2] 2421 	aslb
   1A37 49            [ 2] 2422 	rola
   1A38 ED 68         [ 6] 2423 	std	8,s
                           2424 	; ldd	8,s	; optimization 5
   1A3A 58            [ 2] 2425 	aslb
   1A3B 49            [ 2] 2426 	rola
   1A3C 58            [ 2] 2427 	aslb
   1A3D 49            [ 2] 2428 	rola
   1A3E 58            [ 2] 2429 	aslb
   1A3F 49            [ 2] 2430 	rola
   1A40 ED 66         [ 6] 2431 	std	6,s
                           2432 	; ldd	6,s	; optimization 5
   1A42 A3 68         [ 7] 2433 	subd	8,s	;subhi: R:d -= 8,s
   1A44 ED 66         [ 6] 2434 	std	6,s
                           2435 	; ldd	6,s	; optimization 5
   1A46 A3 6E         [ 7] 2436 	subd	14,s	;subhi: R:d -= 14,s
   1A48 ED 66         [ 6] 2437 	std	6,s
                           2438 	; ldd	6,s	; optimization 5
   1A4A 58            [ 2] 2439 	aslb
   1A4B 49            [ 2] 2440 	rola
   1A4C ED 66         [ 6] 2441 	std	6,s
   1A4E 1E 01         [ 8] 2442 	exg	d,x
   1A50 E3 66         [ 7] 2443 	addd	6,s
   1A52 1E 01         [ 8] 2444 	exg	d,x
   1A54 30 89 0C 32   [ 8] 2445 	leax	_waveData+2,x
   1A58 E6 84         [ 4] 2446 	ldb	,x
   1A5A E7 E8 6C      [ 5] 2447 	stb	108,s
   1A5D E6 E8 69      [ 5] 2448 	ldb	105,s
   1A60 4F            [ 2] 2449 	clra		;zero_extendqihi: R:b -> R:d
   1A61 1F 01         [ 6] 2450 	tfr	d,x
   1A63 AF 64         [ 6] 2451 	stx	4,s
   1A65 EC 64         [ 6] 2452 	ldd	4,s
   1A67 58            [ 2] 2453 	aslb
   1A68 49            [ 2] 2454 	rola
   1A69 58            [ 2] 2455 	aslb
   1A6A 49            [ 2] 2456 	rola
   1A6B 58            [ 2] 2457 	aslb
   1A6C 49            [ 2] 2458 	rola
   1A6D ED 64         [ 6] 2459 	std	4,s
                           2460 	; ldd	4,s	; optimization 5
   1A6F 34 10         [ 6] 2461 	pshs	x	;subhi: R:d -= R:x
   1A71 A3 E1         [ 9] 2462 	subd	,s++
   1A73 ED 64         [ 6] 2463 	std	4,s
   1A75 EE 64         [ 6] 2464 	ldu	4,s
   1A77 30 C9 C9 06   [ 8] 2465 	leax	_enemies+6,u
   1A7B E6 E8 6C      [ 5] 2466 	ldb	108,s
   1A7E E7 84         [ 4] 2467 	stb	,x
   1A80 6C E8 6E      [ 7] 2468 	inc	110,s
   1A83                    2469 L8:
   1A83 E6 E8 6E      [ 5] 2470 	ldb	110,s
   1A86 E1 E8 6D      [ 5] 2471 	cmpb	109,s	;cmpqi:
   1A89 10 25 FB 66   [ 6] 2472 	lblo	L9
   1A8D E6 E8 6D      [ 5] 2473 	ldb	109,s
   1A90 E7 E8 6F      [ 5] 2474 	stb	111,s
   1A93 20 25         [ 3] 2475 	bra	L10
   1A95                    2476 L11:
   1A95 E6 E8 6F      [ 5] 2477 	ldb	111,s
   1A98 4F            [ 2] 2478 	clra		;zero_extendqihi: R:b -> R:d
   1A99 1F 01         [ 6] 2479 	tfr	d,x
   1A9B AF 62         [ 6] 2480 	stx	2,s
   1A9D EC 62         [ 6] 2481 	ldd	2,s
   1A9F 58            [ 2] 2482 	aslb
   1AA0 49            [ 2] 2483 	rola
   1AA1 58            [ 2] 2484 	aslb
   1AA2 49            [ 2] 2485 	rola
   1AA3 58            [ 2] 2486 	aslb
   1AA4 49            [ 2] 2487 	rola
   1AA5 ED 62         [ 6] 2488 	std	2,s
                           2489 	; ldd	2,s	; optimization 5
   1AA7 34 10         [ 6] 2490 	pshs	x	;subhi: R:d -= R:x
   1AA9 A3 E1         [ 9] 2491 	subd	,s++
   1AAB ED 62         [ 6] 2492 	std	2,s
   1AAD EE 62         [ 6] 2493 	ldu	2,s
   1AAF 30 C9 C9 00   [ 8] 2494 	leax	_enemies,u
   1AB3 C6 01         [ 2] 2495 	ldb	#1
   1AB5 E7 84         [ 4] 2496 	stb	,x
   1AB7 6C E8 6F      [ 7] 2497 	inc	111,s
   1ABA                    2498 L10:
   1ABA E6 E8 6F      [ 5] 2499 	ldb	111,s
   1ABD C1 04         [ 2] 2500 	cmpb	#4	;cmpqi:
   1ABF 23 D4         [ 3] 2501 	bls	L11
   1AC1 32 E8 70      [ 5] 2502 	leas	112,s
   1AC4 35 E0         [ 8] 2503 	puls	y,u,pc
                           2504 	.globl _handle_enemies
   1AC6                    2505 _handle_enemies:
   1AC6 34 40         [ 6] 2506 	pshs	u
   1AC8 32 77         [ 5] 2507 	leas	-9,s
   1ACA 6F 68         [ 7] 2508 	clr	8,s
   1ACC 7E 1B 4B      [ 4] 2509 	jmp	L14
   1ACF                    2510 L16:
   1ACF E6 68         [ 5] 2511 	ldb	8,s
   1AD1 4F            [ 2] 2512 	clra		;zero_extendqihi: R:b -> R:d
   1AD2 1F 01         [ 6] 2513 	tfr	d,x
   1AD4 AF 66         [ 6] 2514 	stx	6,s
   1AD6 EC 66         [ 6] 2515 	ldd	6,s
   1AD8 58            [ 2] 2516 	aslb
   1AD9 49            [ 2] 2517 	rola
   1ADA 58            [ 2] 2518 	aslb
   1ADB 49            [ 2] 2519 	rola
   1ADC 58            [ 2] 2520 	aslb
   1ADD 49            [ 2] 2521 	rola
   1ADE ED 66         [ 6] 2522 	std	6,s
                           2523 	; ldd	6,s	; optimization 5
   1AE0 34 10         [ 6] 2524 	pshs	x	;subhi: R:d -= R:x
   1AE2 A3 E1         [ 9] 2525 	subd	,s++
   1AE4 ED 66         [ 6] 2526 	std	6,s
   1AE6 EE 66         [ 6] 2527 	ldu	6,s
   1AE8 30 C9 C9 00   [ 8] 2528 	leax	_enemies,u
   1AEC E6 84         [ 4] 2529 	ldb	,x
                           2530 	; tstb	; optimization 6
   1AEE 10 26 00 57   [ 6] 2531 	lbne	L15
   1AF2 E6 68         [ 5] 2532 	ldb	8,s
   1AF4 4F            [ 2] 2533 	clra		;zero_extendqihi: R:b -> R:d
   1AF5 1F 01         [ 6] 2534 	tfr	d,x
   1AF7 AF 64         [ 6] 2535 	stx	4,s
   1AF9 EC 64         [ 6] 2536 	ldd	4,s
   1AFB 58            [ 2] 2537 	aslb
   1AFC 49            [ 2] 2538 	rola
   1AFD 58            [ 2] 2539 	aslb
   1AFE 49            [ 2] 2540 	rola
   1AFF 58            [ 2] 2541 	aslb
   1B00 49            [ 2] 2542 	rola
   1B01 ED 64         [ 6] 2543 	std	4,s
                           2544 	; ldd	4,s	; optimization 5
   1B03 34 10         [ 6] 2545 	pshs	x	;subhi: R:d -= R:x
   1B05 A3 E1         [ 9] 2546 	subd	,s++
   1B07 CE C9 00      [ 3] 2547 	ldu	#_enemies
   1B0A 30 CB         [ 8] 2548 	leax	d,u
   1B0C BD 34 41      [ 8] 2549 	jsr	_move_object
   1B0F E6 68         [ 5] 2550 	ldb	8,s
   1B11 4F            [ 2] 2551 	clra		;zero_extendqihi: R:b -> R:d
   1B12 1F 01         [ 6] 2552 	tfr	d,x
   1B14 AF 62         [ 6] 2553 	stx	2,s
   1B16 EC 62         [ 6] 2554 	ldd	2,s
   1B18 58            [ 2] 2555 	aslb
   1B19 49            [ 2] 2556 	rola
   1B1A 58            [ 2] 2557 	aslb
   1B1B 49            [ 2] 2558 	rola
   1B1C 58            [ 2] 2559 	aslb
   1B1D 49            [ 2] 2560 	rola
   1B1E ED 62         [ 6] 2561 	std	2,s
                           2562 	; ldd	2,s	; optimization 5
   1B20 34 10         [ 6] 2563 	pshs	x	;subhi: R:d -= R:x
   1B22 A3 E1         [ 9] 2564 	subd	,s++
   1B24 CE C9 00      [ 3] 2565 	ldu	#_enemies
   1B27 30 CB         [ 8] 2566 	leax	d,u
   1B29 BD 14 EF      [ 8] 2567 	jsr	_draw_enemy
   1B2C E6 68         [ 5] 2568 	ldb	8,s
   1B2E 4F            [ 2] 2569 	clra		;zero_extendqihi: R:b -> R:d
   1B2F 1F 01         [ 6] 2570 	tfr	d,x
   1B31 AF E4         [ 5] 2571 	stx	,s
   1B33 EC E4         [ 5] 2572 	ldd	,s
   1B35 58            [ 2] 2573 	aslb
   1B36 49            [ 2] 2574 	rola
   1B37 58            [ 2] 2575 	aslb
   1B38 49            [ 2] 2576 	rola
   1B39 58            [ 2] 2577 	aslb
   1B3A 49            [ 2] 2578 	rola
   1B3B ED E4         [ 5] 2579 	std	,s
                           2580 	; ldd	,s	; optimization 5
   1B3D 34 10         [ 6] 2581 	pshs	x	;subhi: R:d -= R:x
   1B3F A3 E1         [ 9] 2582 	subd	,s++
   1B41 CE C9 00      [ 3] 2583 	ldu	#_enemies
   1B44 30 CB         [ 8] 2584 	leax	d,u
   1B46 BD 15 22      [ 8] 2585 	jsr	_check_enemy
   1B49                    2586 L15:
   1B49 6C 68         [ 7] 2587 	inc	8,s
   1B4B                    2588 L14:
   1B4B E6 68         [ 5] 2589 	ldb	8,s
   1B4D C1 04         [ 2] 2590 	cmpb	#4	;cmpqi:
   1B4F 10 23 FF 7C   [ 6] 2591 	lbls	L16
   1B53 32 69         [ 5] 2592 	leas	9,s
   1B55 35 C0         [ 7] 2593 	puls	u,pc
                           2594 	.globl _check_AllEnemysDeath
   1B57                    2595 _check_AllEnemysDeath:
   1B57 34 40         [ 6] 2596 	pshs	u
   1B59 32 7A         [ 5] 2597 	leas	-6,s
   1B5B 6F 65         [ 7] 2598 	clr	5,s
   1B5D 20 23         [ 3] 2599 	bra	L19
   1B5F                    2600 L21:
   1B5F E6 65         [ 5] 2601 	ldb	5,s
   1B61 4F            [ 2] 2602 	clra		;zero_extendqihi: R:b -> R:d
   1B62 1F 01         [ 6] 2603 	tfr	d,x
   1B64 AF 61         [ 6] 2604 	stx	1,s
   1B66 EC 61         [ 6] 2605 	ldd	1,s
   1B68 58            [ 2] 2606 	aslb
   1B69 49            [ 2] 2607 	rola
   1B6A 58            [ 2] 2608 	aslb
   1B6B 49            [ 2] 2609 	rola
   1B6C 58            [ 2] 2610 	aslb
   1B6D 49            [ 2] 2611 	rola
   1B6E ED 61         [ 6] 2612 	std	1,s
                           2613 	; ldd	1,s	; optimization 5
   1B70 34 10         [ 6] 2614 	pshs	x	;subhi: R:d -= R:x
   1B72 A3 E1         [ 9] 2615 	subd	,s++
   1B74 ED 61         [ 6] 2616 	std	1,s
   1B76 EE 61         [ 6] 2617 	ldu	1,s
   1B78 30 C9 C9 00   [ 8] 2618 	leax	_enemies,u
   1B7C E6 84         [ 4] 2619 	ldb	,x
                           2620 	; tstb	; optimization 6
   1B7E 27 27         [ 3] 2621 	beq	L23
   1B80 6C 65         [ 7] 2622 	inc	5,s
   1B82                    2623 L19:
   1B82 E6 65         [ 5] 2624 	ldb	5,s
   1B84 C1 04         [ 2] 2625 	cmpb	#4	;cmpqi:
   1B86 23 D7         [ 3] 2626 	bls	L21
   1B88 F6 C9 C3      [ 5] 2627 	ldb	_current_wave+1
   1B8B E7 E4         [ 4] 2628 	stb	,s
   1B8D F6 C9 C4      [ 5] 2629 	ldb	_current_wave+2
   1B90 E7 63         [ 5] 2630 	stb	3,s
                           2631 	; ldb	3,s	; optimization 5
   1B92 5A            [ 2] 2632 	decb
   1B93 E7 64         [ 5] 2633 	stb	4,s
   1B95 E6 E4         [ 4] 2634 	ldb	,s
   1B97 E1 64         [ 5] 2635 	cmpb	4,s	;cmpqi:
   1B99 26 07         [ 3] 2636 	bne	L22
   1B9B C6 02         [ 2] 2637 	ldb	#2
   1B9D F7 C9 C5      [ 5] 2638 	stb	_current_wave+3
   1BA0 20 05         [ 3] 2639 	bra	L23
   1BA2                    2640 L22:
   1BA2 C6 03         [ 2] 2641 	ldb	#3
   1BA4 F7 C9 C5      [ 5] 2642 	stb	_current_wave+3
   1BA7                    2643 L23:
   1BA7 32 66         [ 5] 2644 	leas	6,s
   1BA9 35 C0         [ 7] 2645 	puls	u,pc
                           2646 	.area .bss
                           2647 	.globl	_bullets
   CA04                    2648 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0E8B R   |   2 L11                0E66 R
  2 L14                0F1C R   |   2 L15                0F1A R
  2 L16                0EA0 R   |   2 L19                0F53 R
  2 L21                0F30 R   |   2 L22                0F73 R
  2 L23                0F78 R   |   2 L5                 0949 R
  2 L6                 094C R   |   2 L8                 0E54 R
  2 L9                 09C4 R   |   2 _MAX_LEVELS        0000 GR
    __Moveto_d         **** GX  |     ___Draw_VLp        **** GX
    ___Reset0Ref       **** GX  |     _bang              **** GX
  4 _bullets           0000 GR  |   2 _check_AllEnem     0F28 GR
    _check_collisi     **** GX  |   2 _check_enemy       08F3 GR
    _current_wave      **** GX  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_enemy        08C0 GR  |   3 _enemies           0000 GR
  2 _handle_enemie     0E97 GR  |   2 _init_enemies      094F GR
    _move_object       **** GX  |     _play_explosio     **** GX
    _tower             **** GX  |   2 _vectors_enemy     0899 GR
  2 _waveData          0001 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  F7C   flags  100
   3 .data            size   23   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

