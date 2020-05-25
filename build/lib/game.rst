                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	game.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   1BAB                       9 _MAX_LEVELS:
   1BAB 14                   10 	.byte	20
                             11 	.globl _waveData
   1BAC                      12 _waveData:
   1BAC 01                   13 	.byte	1
   1BAD 03                   14 	.byte	3
   1BAE 03                   15 	.byte	3
   1BAF 00                   16 	.byte	0
   1BB0 64                   17 	.byte	100
   1BB1 00                   18 	.byte	0
   1BB2 FF                   19 	.byte	-1
   1BB3 00                   20 	.byte	0
   1BB4 0F                   21 	.byte	15
   1BB5 30                   22 	.byte	48
   1BB6 00                   23 	.byte	0
   1BB7 32                   24 	.byte	50
   1BB8 9C                   25 	.byte	-100
   1BB9 FD                   26 	.byte	-3
   1BBA 06                   27 	.byte	6
   1BBB 0A                   28 	.byte	10
   1BBC 13                   29 	.byte	19
   1BBD 00                   30 	.byte	0
   1BBE 64                   31 	.byte	100
   1BBF 32                   32 	.byte	50
   1BC0 FC                   33 	.byte	-4
   1BC1 FE                   34 	.byte	-2
   1BC2 12                   35 	.byte	18
   1BC3 0F                   36 	.byte	15
   1BC4 00 00                37 	.word	0	;skip space 14
   1BC6 00 00                38 	.word	0	;skip space 12
   1BC8 00 00                39 	.word	0	;skip space 10
   1BCA 00 00                40 	.word	0	;skip space 8
   1BCC 00 00                41 	.word	0	;skip space 6
   1BCE 00 00                42 	.word	0	;skip space 4
   1BD0 00 00                43 	.word	0	;skip space 2
   1BD2 04                   44 	.byte	4
   1BD3 00                   45 	.byte	0
   1BD4 64                   46 	.byte	100
   1BD5 CE                   47 	.byte	-50
   1BD6 FE                   48 	.byte	-2
   1BD7 01                   49 	.byte	1
   1BD8 03                   50 	.byte	3
   1BD9 26                   51 	.byte	38
   1BDA 00                   52 	.byte	0
   1BDB 32                   53 	.byte	50
   1BDC 9C                   54 	.byte	-100
   1BDD FE                   55 	.byte	-2
   1BDE 04                   56 	.byte	4
   1BDF 03                   57 	.byte	3
   1BE0 62                   58 	.byte	98
   1BE1 00                   59 	.byte	0
   1BE2 32                   60 	.byte	50
   1BE3 9C                   61 	.byte	-100
   1BE4 FD                   62 	.byte	-3
   1BE5 06                   63 	.byte	6
   1BE6 0D                   64 	.byte	13
   1BE7 01                   65 	.byte	1
   1BE8 00                   66 	.byte	0
   1BE9 9C                   67 	.byte	-100
   1BEA CE                   68 	.byte	-50
   1BEB 02                   69 	.byte	2
   1BEC 01                   70 	.byte	1
   1BED 0D                   71 	.byte	13
   1BEE 0D                   72 	.byte	13
   1BEF 00 00                73 	.word	0	;skip space 7
   1BF1 00 00                74 	.word	0	;skip space 5
   1BF3 00 00                75 	.word	0	;skip space 3
   1BF5 00                   76 	.byte	0	;skip space
   1BF6 04                   77 	.byte	4
   1BF7 00                   78 	.byte	0
   1BF8 9C                   79 	.byte	-100
   1BF9 CE                   80 	.byte	-50
   1BFA 02                   81 	.byte	2
   1BFB 01                   82 	.byte	1
   1BFC 0C                   83 	.byte	12
   1BFD 63                   84 	.byte	99
   1BFE 00                   85 	.byte	0
   1BFF 64                   86 	.byte	100
   1C00 00                   87 	.byte	0
   1C01 FD                   88 	.byte	-3
   1C02 00                   89 	.byte	0
   1C03 05                   90 	.byte	5
   1C04 59                   91 	.byte	89
   1C05 00                   92 	.byte	0
   1C06 64                   93 	.byte	100
   1C07 9C                   94 	.byte	-100
   1C08 FD                   95 	.byte	-3
   1C09 03                   96 	.byte	3
   1C0A 0A                   97 	.byte	10
   1C0B 4D                   98 	.byte	77
   1C0C 00                   99 	.byte	0
   1C0D 32                  100 	.byte	50
   1C0E 64                  101 	.byte	100
   1C0F FE                  102 	.byte	-2
   1C10 FC                  103 	.byte	-4
   1C11 08                  104 	.byte	8
   1C12 30                  105 	.byte	48
   1C13 00 00               106 	.word	0	;skip space 7
   1C15 00 00               107 	.word	0	;skip space 5
   1C17 00 00               108 	.word	0	;skip space 3
   1C19 00                  109 	.byte	0	;skip space
   1C1A 02                  110 	.byte	2
   1C1B 03                  111 	.byte	3
   1C1C 02                  112 	.byte	2
   1C1D 00                  113 	.byte	0
   1C1E 00                  114 	.byte	0
   1C1F 9C                  115 	.byte	-100
   1C20 00                  116 	.byte	0
   1C21 01                  117 	.byte	1
   1C22 02                  118 	.byte	2
   1C23 1E                  119 	.byte	30
   1C24 00                  120 	.byte	0
   1C25 9C                  121 	.byte	-100
   1C26 64                  122 	.byte	100
   1C27 03                  123 	.byte	3
   1C28 FD                  124 	.byte	-3
   1C29 01                  125 	.byte	1
   1C2A 0F                  126 	.byte	15
   1C2B 00 00               127 	.word	0	;skip space 21
   1C2D 00 00               128 	.word	0	;skip space 19
   1C2F 00 00               129 	.word	0	;skip space 17
   1C31 00 00               130 	.word	0	;skip space 15
   1C33 00 00               131 	.word	0	;skip space 13
   1C35 00 00               132 	.word	0	;skip space 11
   1C37 00 00               133 	.word	0	;skip space 9
   1C39 00 00               134 	.word	0	;skip space 7
   1C3B 00 00               135 	.word	0	;skip space 5
   1C3D 00 00               136 	.word	0	;skip space 3
   1C3F 00                  137 	.byte	0	;skip space
   1C40 04                  138 	.byte	4
   1C41 00                  139 	.byte	0
   1C42 9C                  140 	.byte	-100
   1C43 32                  141 	.byte	50
   1C44 04                  142 	.byte	4
   1C45 FE                  143 	.byte	-2
   1C46 07                  144 	.byte	7
   1C47 61                  145 	.byte	97
   1C48 00                  146 	.byte	0
   1C49 CE                  147 	.byte	-50
   1C4A 9C                  148 	.byte	-100
   1C4B 03                  149 	.byte	3
   1C4C 06                  150 	.byte	6
   1C4D 13                  151 	.byte	19
   1C4E 2C                  152 	.byte	44
   1C4F 00                  153 	.byte	0
   1C50 00                  154 	.byte	0
   1C51 64                  155 	.byte	100
   1C52 00                  156 	.byte	0
   1C53 FE                  157 	.byte	-2
   1C54 0E                  158 	.byte	14
   1C55 4C                  159 	.byte	76
   1C56 00                  160 	.byte	0
   1C57 64                  161 	.byte	100
   1C58 CE                  162 	.byte	-50
   1C59 FA                  163 	.byte	-6
   1C5A 03                  164 	.byte	3
   1C5B 05                  165 	.byte	5
   1C5C 63                  166 	.byte	99
   1C5D 00 00               167 	.word	0	;skip space 7
   1C5F 00 00               168 	.word	0	;skip space 5
   1C61 00 00               169 	.word	0	;skip space 3
   1C63 00                  170 	.byte	0	;skip space
   1C64 04                  171 	.byte	4
   1C65 00                  172 	.byte	0
   1C66 64                  173 	.byte	100
   1C67 64                  174 	.byte	100
   1C68 FF                  175 	.byte	-1
   1C69 FF                  176 	.byte	-1
   1C6A 0C                  177 	.byte	12
   1C6B 53                  178 	.byte	83
   1C6C 00                  179 	.byte	0
   1C6D 64                  180 	.byte	100
   1C6E CE                  181 	.byte	-50
   1C6F FC                  182 	.byte	-4
   1C70 02                  183 	.byte	2
   1C71 11                  184 	.byte	17
   1C72 29                  185 	.byte	41
   1C73 00                  186 	.byte	0
   1C74 CE                  187 	.byte	-50
   1C75 9C                  188 	.byte	-100
   1C76 01                  189 	.byte	1
   1C77 02                  190 	.byte	2
   1C78 07                  191 	.byte	7
   1C79 26                  192 	.byte	38
   1C7A 00                  193 	.byte	0
   1C7B 00                  194 	.byte	0
   1C7C 64                  195 	.byte	100
   1C7D 00                  196 	.byte	0
   1C7E FE                  197 	.byte	-2
   1C7F 11                  198 	.byte	17
   1C80 32                  199 	.byte	50
   1C81 00 00               200 	.word	0	;skip space 7
   1C83 00 00               201 	.word	0	;skip space 5
   1C85 00 00               202 	.word	0	;skip space 3
   1C87 00                  203 	.byte	0	;skip space
   1C88 03                  204 	.byte	3
   1C89 02                  205 	.byte	2
   1C8A 01                  206 	.byte	1
   1C8B 00                  207 	.byte	0
   1C8C 00                  208 	.byte	0
   1C8D 64                  209 	.byte	100
   1C8E 00                  210 	.byte	0
   1C8F FE                  211 	.byte	-2
   1C90 0D                  212 	.byte	13
   1C91 2C                  213 	.byte	44
   1C92 00 00               214 	.word	0	;skip space 28
   1C94 00 00               215 	.word	0	;skip space 26
   1C96 00 00               216 	.word	0	;skip space 24
   1C98 00 00               217 	.word	0	;skip space 22
   1C9A 00 00               218 	.word	0	;skip space 20
   1C9C 00 00               219 	.word	0	;skip space 18
   1C9E 00 00               220 	.word	0	;skip space 16
   1CA0 00 00               221 	.word	0	;skip space 14
   1CA2 00 00               222 	.word	0	;skip space 12
   1CA4 00 00               223 	.word	0	;skip space 10
   1CA6 00 00               224 	.word	0	;skip space 8
   1CA8 00 00               225 	.word	0	;skip space 6
   1CAA 00 00               226 	.word	0	;skip space 4
   1CAC 00 00               227 	.word	0	;skip space 2
   1CAE 04                  228 	.byte	4
   1CAF 00                  229 	.byte	0
   1CB0 9C                  230 	.byte	-100
   1CB1 9C                  231 	.byte	-100
   1CB2 01                  232 	.byte	1
   1CB3 01                  233 	.byte	1
   1CB4 07                  234 	.byte	7
   1CB5 03                  235 	.byte	3
   1CB6 00                  236 	.byte	0
   1CB7 64                  237 	.byte	100
   1CB8 00                  238 	.byte	0
   1CB9 FF                  239 	.byte	-1
   1CBA 00                  240 	.byte	0
   1CBB 0C                  241 	.byte	12
   1CBC 4B                  242 	.byte	75
   1CBD 00                  243 	.byte	0
   1CBE 00                  244 	.byte	0
   1CBF 9C                  245 	.byte	-100
   1CC0 00                  246 	.byte	0
   1CC1 02                  247 	.byte	2
   1CC2 0D                  248 	.byte	13
   1CC3 4A                  249 	.byte	74
   1CC4 00                  250 	.byte	0
   1CC5 64                  251 	.byte	100
   1CC6 00                  252 	.byte	0
   1CC7 FF                  253 	.byte	-1
   1CC8 00                  254 	.byte	0
   1CC9 06                  255 	.byte	6
   1CCA 05                  256 	.byte	5
   1CCB 00 00               257 	.word	0	;skip space 7
   1CCD 00 00               258 	.word	0	;skip space 5
   1CCF 00 00               259 	.word	0	;skip space 3
   1CD1 00                  260 	.byte	0	;skip space
   1CD2 00 00               261 	.word	0	;skip space 36
   1CD4 00 00               262 	.word	0	;skip space 34
   1CD6 00 00               263 	.word	0	;skip space 32
   1CD8 00 00               264 	.word	0	;skip space 30
   1CDA 00 00               265 	.word	0	;skip space 28
   1CDC 00 00               266 	.word	0	;skip space 26
   1CDE 00 00               267 	.word	0	;skip space 24
   1CE0 00 00               268 	.word	0	;skip space 22
   1CE2 00 00               269 	.word	0	;skip space 20
   1CE4 00 00               270 	.word	0	;skip space 18
   1CE6 00 00               271 	.word	0	;skip space 16
   1CE8 00 00               272 	.word	0	;skip space 14
   1CEA 00 00               273 	.word	0	;skip space 12
   1CEC 00 00               274 	.word	0	;skip space 10
   1CEE 00 00               275 	.word	0	;skip space 8
   1CF0 00 00               276 	.word	0	;skip space 6
   1CF2 00 00               277 	.word	0	;skip space 4
   1CF4 00 00               278 	.word	0	;skip space 2
   1CF6 04                  279 	.byte	4
   1CF7 02                  280 	.byte	2
   1CF8 01                  281 	.byte	1
   1CF9 00                  282 	.byte	0
   1CFA 9C                  283 	.byte	-100
   1CFB 00                  284 	.byte	0
   1CFC 01                  285 	.byte	1
   1CFD 00                  286 	.byte	0
   1CFE 07                  287 	.byte	7
   1CFF 60                  288 	.byte	96
   1D00 00 00               289 	.word	0	;skip space 28
   1D02 00 00               290 	.word	0	;skip space 26
   1D04 00 00               291 	.word	0	;skip space 24
   1D06 00 00               292 	.word	0	;skip space 22
   1D08 00 00               293 	.word	0	;skip space 20
   1D0A 00 00               294 	.word	0	;skip space 18
   1D0C 00 00               295 	.word	0	;skip space 16
   1D0E 00 00               296 	.word	0	;skip space 14
   1D10 00 00               297 	.word	0	;skip space 12
   1D12 00 00               298 	.word	0	;skip space 10
   1D14 00 00               299 	.word	0	;skip space 8
   1D16 00 00               300 	.word	0	;skip space 6
   1D18 00 00               301 	.word	0	;skip space 4
   1D1A 00 00               302 	.word	0	;skip space 2
   1D1C 01                  303 	.byte	1
   1D1D 00                  304 	.byte	0
   1D1E CE                  305 	.byte	-50
   1D1F 9C                  306 	.byte	-100
   1D20 03                  307 	.byte	3
   1D21 06                  308 	.byte	6
   1D22 08                  309 	.byte	8
   1D23 28                  310 	.byte	40
   1D24 00 00               311 	.word	0	;skip space 28
   1D26 00 00               312 	.word	0	;skip space 26
   1D28 00 00               313 	.word	0	;skip space 24
   1D2A 00 00               314 	.word	0	;skip space 22
   1D2C 00 00               315 	.word	0	;skip space 20
   1D2E 00 00               316 	.word	0	;skip space 18
   1D30 00 00               317 	.word	0	;skip space 16
   1D32 00 00               318 	.word	0	;skip space 14
   1D34 00 00               319 	.word	0	;skip space 12
   1D36 00 00               320 	.word	0	;skip space 10
   1D38 00 00               321 	.word	0	;skip space 8
   1D3A 00 00               322 	.word	0	;skip space 6
   1D3C 00 00               323 	.word	0	;skip space 4
   1D3E 00 00               324 	.word	0	;skip space 2
   1D40 00 00               325 	.word	0	;skip space 36
   1D42 00 00               326 	.word	0	;skip space 34
   1D44 00 00               327 	.word	0	;skip space 32
   1D46 00 00               328 	.word	0	;skip space 30
   1D48 00 00               329 	.word	0	;skip space 28
   1D4A 00 00               330 	.word	0	;skip space 26
   1D4C 00 00               331 	.word	0	;skip space 24
   1D4E 00 00               332 	.word	0	;skip space 22
   1D50 00 00               333 	.word	0	;skip space 20
   1D52 00 00               334 	.word	0	;skip space 18
   1D54 00 00               335 	.word	0	;skip space 16
   1D56 00 00               336 	.word	0	;skip space 14
   1D58 00 00               337 	.word	0	;skip space 12
   1D5A 00 00               338 	.word	0	;skip space 10
   1D5C 00 00               339 	.word	0	;skip space 8
   1D5E 00 00               340 	.word	0	;skip space 6
   1D60 00 00               341 	.word	0	;skip space 4
   1D62 00 00               342 	.word	0	;skip space 2
   1D64 05                  343 	.byte	5
   1D65 03                  344 	.byte	3
   1D66 03                  345 	.byte	3
   1D67 00                  346 	.byte	0
   1D68 9C                  347 	.byte	-100
   1D69 CE                  348 	.byte	-50
   1D6A 04                  349 	.byte	4
   1D6B 02                  350 	.byte	2
   1D6C 05                  351 	.byte	5
   1D6D 51                  352 	.byte	81
   1D6E 00                  353 	.byte	0
   1D6F 9C                  354 	.byte	-100
   1D70 CE                  355 	.byte	-50
   1D71 02                  356 	.byte	2
   1D72 01                  357 	.byte	1
   1D73 0B                  358 	.byte	11
   1D74 24                  359 	.byte	36
   1D75 00                  360 	.byte	0
   1D76 9C                  361 	.byte	-100
   1D77 64                  362 	.byte	100
   1D78 03                  363 	.byte	3
   1D79 FD                  364 	.byte	-3
   1D7A 09                  365 	.byte	9
   1D7B 4C                  366 	.byte	76
   1D7C 00 00               367 	.word	0	;skip space 14
   1D7E 00 00               368 	.word	0	;skip space 12
   1D80 00 00               369 	.word	0	;skip space 10
   1D82 00 00               370 	.word	0	;skip space 8
   1D84 00 00               371 	.word	0	;skip space 6
   1D86 00 00               372 	.word	0	;skip space 4
   1D88 00 00               373 	.word	0	;skip space 2
   1D8A 04                  374 	.byte	4
   1D8B 00                  375 	.byte	0
   1D8C 64                  376 	.byte	100
   1D8D 00                  377 	.byte	0
   1D8E FE                  378 	.byte	-2
   1D8F 00                  379 	.byte	0
   1D90 12                  380 	.byte	18
   1D91 4B                  381 	.byte	75
   1D92 00                  382 	.byte	0
   1D93 64                  383 	.byte	100
   1D94 9C                  384 	.byte	-100
   1D95 FF                  385 	.byte	-1
   1D96 01                  386 	.byte	1
   1D97 0F                  387 	.byte	15
   1D98 5F                  388 	.byte	95
   1D99 00                  389 	.byte	0
   1D9A 9C                  390 	.byte	-100
   1D9B 9C                  391 	.byte	-100
   1D9C 02                  392 	.byte	2
   1D9D 02                  393 	.byte	2
   1D9E 0A                  394 	.byte	10
   1D9F 0B                  395 	.byte	11
   1DA0 00                  396 	.byte	0
   1DA1 32                  397 	.byte	50
   1DA2 64                  398 	.byte	100
   1DA3 FD                  399 	.byte	-3
   1DA4 FA                  400 	.byte	-6
   1DA5 03                  401 	.byte	3
   1DA6 63                  402 	.byte	99
   1DA7 00 00               403 	.word	0	;skip space 7
   1DA9 00 00               404 	.word	0	;skip space 5
   1DAB 00 00               405 	.word	0	;skip space 3
   1DAD 00                  406 	.byte	0	;skip space
   1DAE 04                  407 	.byte	4
   1DAF 00                  408 	.byte	0
   1DB0 00                  409 	.byte	0
   1DB1 64                  410 	.byte	100
   1DB2 00                  411 	.byte	0
   1DB3 FD                  412 	.byte	-3
   1DB4 11                  413 	.byte	17
   1DB5 3D                  414 	.byte	61
   1DB6 00                  415 	.byte	0
   1DB7 64                  416 	.byte	100
   1DB8 CE                  417 	.byte	-50
   1DB9 FA                  418 	.byte	-6
   1DBA 03                  419 	.byte	3
   1DBB 0C                  420 	.byte	12
   1DBC 1D                  421 	.byte	29
   1DBD 00                  422 	.byte	0
   1DBE 64                  423 	.byte	100
   1DBF CE                  424 	.byte	-50
   1DC0 FA                  425 	.byte	-6
   1DC1 03                  426 	.byte	3
   1DC2 06                  427 	.byte	6
   1DC3 2A                  428 	.byte	42
   1DC4 00                  429 	.byte	0
   1DC5 64                  430 	.byte	100
   1DC6 64                  431 	.byte	100
   1DC7 FF                  432 	.byte	-1
   1DC8 FF                  433 	.byte	-1
   1DC9 09                  434 	.byte	9
   1DCA 09                  435 	.byte	9
   1DCB 00 00               436 	.word	0	;skip space 7
   1DCD 00 00               437 	.word	0	;skip space 5
   1DCF 00 00               438 	.word	0	;skip space 3
   1DD1 00                  439 	.byte	0	;skip space
   1DD2 06                  440 	.byte	6
   1DD3 01                  441 	.byte	1
   1DD4 03                  442 	.byte	3
   1DD5 00                  443 	.byte	0
   1DD6 CE                  444 	.byte	-50
   1DD7 9C                  445 	.byte	-100
   1DD8 02                  446 	.byte	2
   1DD9 04                  447 	.byte	4
   1DDA 03                  448 	.byte	3
   1DDB 53                  449 	.byte	83
   1DDC 00                  450 	.byte	0
   1DDD 9C                  451 	.byte	-100
   1DDE 64                  452 	.byte	100
   1DDF 02                  453 	.byte	2
   1DE0 FE                  454 	.byte	-2
   1DE1 04                  455 	.byte	4
   1DE2 2E                  456 	.byte	46
   1DE3 00                  457 	.byte	0
   1DE4 00                  458 	.byte	0
   1DE5 64                  459 	.byte	100
   1DE6 00                  460 	.byte	0
   1DE7 FE                  461 	.byte	-2
   1DE8 11                  462 	.byte	17
   1DE9 57                  463 	.byte	87
   1DEA 00 00               464 	.word	0	;skip space 14
   1DEC 00 00               465 	.word	0	;skip space 12
   1DEE 00 00               466 	.word	0	;skip space 10
   1DF0 00 00               467 	.word	0	;skip space 8
   1DF2 00 00               468 	.word	0	;skip space 6
   1DF4 00 00               469 	.word	0	;skip space 4
   1DF6 00 00               470 	.word	0	;skip space 2
   1DF8 00 00               471 	.word	0	;skip space 72
   1DFA 00 00               472 	.word	0	;skip space 70
   1DFC 00 00               473 	.word	0	;skip space 68
   1DFE 00 00               474 	.word	0	;skip space 66
   1E00 00 00               475 	.word	0	;skip space 64
   1E02 00 00               476 	.word	0	;skip space 62
   1E04 00 00               477 	.word	0	;skip space 60
   1E06 00 00               478 	.word	0	;skip space 58
   1E08 00 00               479 	.word	0	;skip space 56
   1E0A 00 00               480 	.word	0	;skip space 54
   1E0C 00 00               481 	.word	0	;skip space 52
   1E0E 00 00               482 	.word	0	;skip space 50
   1E10 00 00               483 	.word	0	;skip space 48
   1E12 00 00               484 	.word	0	;skip space 46
   1E14 00 00               485 	.word	0	;skip space 44
   1E16 00 00               486 	.word	0	;skip space 42
   1E18 00 00               487 	.word	0	;skip space 40
   1E1A 00 00               488 	.word	0	;skip space 38
   1E1C 00 00               489 	.word	0	;skip space 36
   1E1E 00 00               490 	.word	0	;skip space 34
   1E20 00 00               491 	.word	0	;skip space 32
   1E22 00 00               492 	.word	0	;skip space 30
   1E24 00 00               493 	.word	0	;skip space 28
   1E26 00 00               494 	.word	0	;skip space 26
   1E28 00 00               495 	.word	0	;skip space 24
   1E2A 00 00               496 	.word	0	;skip space 22
   1E2C 00 00               497 	.word	0	;skip space 20
   1E2E 00 00               498 	.word	0	;skip space 18
   1E30 00 00               499 	.word	0	;skip space 16
   1E32 00 00               500 	.word	0	;skip space 14
   1E34 00 00               501 	.word	0	;skip space 12
   1E36 00 00               502 	.word	0	;skip space 10
   1E38 00 00               503 	.word	0	;skip space 8
   1E3A 00 00               504 	.word	0	;skip space 6
   1E3C 00 00               505 	.word	0	;skip space 4
   1E3E 00 00               506 	.word	0	;skip space 2
   1E40 07                  507 	.byte	7
   1E41 01                  508 	.byte	1
   1E42 02                  509 	.byte	2
   1E43 00                  510 	.byte	0
   1E44 32                  511 	.byte	50
   1E45 64                  512 	.byte	100
   1E46 FF                  513 	.byte	-1
   1E47 FE                  514 	.byte	-2
   1E48 0E                  515 	.byte	14
   1E49 43                  516 	.byte	67
   1E4A 00                  517 	.byte	0
   1E4B 32                  518 	.byte	50
   1E4C 64                  519 	.byte	100
   1E4D FE                  520 	.byte	-2
   1E4E FC                  521 	.byte	-4
   1E4F 04                  522 	.byte	4
   1E50 3E                  523 	.byte	62
   1E51 00 00               524 	.word	0	;skip space 21
   1E53 00 00               525 	.word	0	;skip space 19
   1E55 00 00               526 	.word	0	;skip space 17
   1E57 00 00               527 	.word	0	;skip space 15
   1E59 00 00               528 	.word	0	;skip space 13
   1E5B 00 00               529 	.word	0	;skip space 11
   1E5D 00 00               530 	.word	0	;skip space 9
   1E5F 00 00               531 	.word	0	;skip space 7
   1E61 00 00               532 	.word	0	;skip space 5
   1E63 00 00               533 	.word	0	;skip space 3
   1E65 00                  534 	.byte	0	;skip space
   1E66 00 00               535 	.word	0	;skip space 72
   1E68 00 00               536 	.word	0	;skip space 70
   1E6A 00 00               537 	.word	0	;skip space 68
   1E6C 00 00               538 	.word	0	;skip space 66
   1E6E 00 00               539 	.word	0	;skip space 64
   1E70 00 00               540 	.word	0	;skip space 62
   1E72 00 00               541 	.word	0	;skip space 60
   1E74 00 00               542 	.word	0	;skip space 58
   1E76 00 00               543 	.word	0	;skip space 56
   1E78 00 00               544 	.word	0	;skip space 54
   1E7A 00 00               545 	.word	0	;skip space 52
   1E7C 00 00               546 	.word	0	;skip space 50
   1E7E 00 00               547 	.word	0	;skip space 48
   1E80 00 00               548 	.word	0	;skip space 46
   1E82 00 00               549 	.word	0	;skip space 44
   1E84 00 00               550 	.word	0	;skip space 42
   1E86 00 00               551 	.word	0	;skip space 40
   1E88 00 00               552 	.word	0	;skip space 38
   1E8A 00 00               553 	.word	0	;skip space 36
   1E8C 00 00               554 	.word	0	;skip space 34
   1E8E 00 00               555 	.word	0	;skip space 32
   1E90 00 00               556 	.word	0	;skip space 30
   1E92 00 00               557 	.word	0	;skip space 28
   1E94 00 00               558 	.word	0	;skip space 26
   1E96 00 00               559 	.word	0	;skip space 24
   1E98 00 00               560 	.word	0	;skip space 22
   1E9A 00 00               561 	.word	0	;skip space 20
   1E9C 00 00               562 	.word	0	;skip space 18
   1E9E 00 00               563 	.word	0	;skip space 16
   1EA0 00 00               564 	.word	0	;skip space 14
   1EA2 00 00               565 	.word	0	;skip space 12
   1EA4 00 00               566 	.word	0	;skip space 10
   1EA6 00 00               567 	.word	0	;skip space 8
   1EA8 00 00               568 	.word	0	;skip space 6
   1EAA 00 00               569 	.word	0	;skip space 4
   1EAC 00 00               570 	.word	0	;skip space 2
   1EAE 08                  571 	.byte	8
   1EAF 03                  572 	.byte	3
   1EB0 03                  573 	.byte	3
   1EB1 00                  574 	.byte	0
   1EB2 64                  575 	.byte	100
   1EB3 32                  576 	.byte	50
   1EB4 FA                  577 	.byte	-6
   1EB5 FD                  578 	.byte	-3
   1EB6 12                  579 	.byte	18
   1EB7 62                  580 	.byte	98
   1EB8 00                  581 	.byte	0
   1EB9 64                  582 	.byte	100
   1EBA 32                  583 	.byte	50
   1EBB FC                  584 	.byte	-4
   1EBC FE                  585 	.byte	-2
   1EBD 12                  586 	.byte	18
   1EBE 63                  587 	.byte	99
   1EBF 00                  588 	.byte	0
   1EC0 64                  589 	.byte	100
   1EC1 CE                  590 	.byte	-50
   1EC2 FC                  591 	.byte	-4
   1EC3 02                  592 	.byte	2
   1EC4 12                  593 	.byte	18
   1EC5 17                  594 	.byte	23
   1EC6 00 00               595 	.word	0	;skip space 14
   1EC8 00 00               596 	.word	0	;skip space 12
   1ECA 00 00               597 	.word	0	;skip space 10
   1ECC 00 00               598 	.word	0	;skip space 8
   1ECE 00 00               599 	.word	0	;skip space 6
   1ED0 00 00               600 	.word	0	;skip space 4
   1ED2 00 00               601 	.word	0	;skip space 2
   1ED4 03                  602 	.byte	3
   1ED5 00                  603 	.byte	0
   1ED6 00                  604 	.byte	0
   1ED7 64                  605 	.byte	100
   1ED8 00                  606 	.byte	0
   1ED9 FE                  607 	.byte	-2
   1EDA 0A                  608 	.byte	10
   1EDB 38                  609 	.byte	56
   1EDC 00                  610 	.byte	0
   1EDD 00                  611 	.byte	0
   1EDE 9C                  612 	.byte	-100
   1EDF 00                  613 	.byte	0
   1EE0 01                  614 	.byte	1
   1EE1 0F                  615 	.byte	15
   1EE2 3C                  616 	.byte	60
   1EE3 00                  617 	.byte	0
   1EE4 9C                  618 	.byte	-100
   1EE5 CE                  619 	.byte	-50
   1EE6 04                  620 	.byte	4
   1EE7 02                  621 	.byte	2
   1EE8 0A                  622 	.byte	10
   1EE9 28                  623 	.byte	40
   1EEA 00 00               624 	.word	0	;skip space 14
   1EEC 00 00               625 	.word	0	;skip space 12
   1EEE 00 00               626 	.word	0	;skip space 10
   1EF0 00 00               627 	.word	0	;skip space 8
   1EF2 00 00               628 	.word	0	;skip space 6
   1EF4 00 00               629 	.word	0	;skip space 4
   1EF6 00 00               630 	.word	0	;skip space 2
   1EF8 04                  631 	.byte	4
   1EF9 00                  632 	.byte	0
   1EFA 64                  633 	.byte	100
   1EFB 64                  634 	.byte	100
   1EFC FD                  635 	.byte	-3
   1EFD FD                  636 	.byte	-3
   1EFE 04                  637 	.byte	4
   1EFF 44                  638 	.byte	68
   1F00 00                  639 	.byte	0
   1F01 64                  640 	.byte	100
   1F02 64                  641 	.byte	100
   1F03 FE                  642 	.byte	-2
   1F04 FE                  643 	.byte	-2
   1F05 07                  644 	.byte	7
   1F06 2F                  645 	.byte	47
   1F07 00                  646 	.byte	0
   1F08 32                  647 	.byte	50
   1F09 64                  648 	.byte	100
   1F0A FD                  649 	.byte	-3
   1F0B FA                  650 	.byte	-6
   1F0C 03                  651 	.byte	3
   1F0D 4B                  652 	.byte	75
   1F0E 00                  653 	.byte	0
   1F0F CE                  654 	.byte	-50
   1F10 9C                  655 	.byte	-100
   1F11 01                  656 	.byte	1
   1F12 02                  657 	.byte	2
   1F13 11                  658 	.byte	17
   1F14 3C                  659 	.byte	60
   1F15 00 00               660 	.word	0	;skip space 7
   1F17 00 00               661 	.word	0	;skip space 5
   1F19 00 00               662 	.word	0	;skip space 3
   1F1B 00                  663 	.byte	0	;skip space
   1F1C 09                  664 	.byte	9
   1F1D 01                  665 	.byte	1
   1F1E 01                  666 	.byte	1
   1F1F 00                  667 	.byte	0
   1F20 00                  668 	.byte	0
   1F21 9C                  669 	.byte	-100
   1F22 00                  670 	.byte	0
   1F23 01                  671 	.byte	1
   1F24 0C                  672 	.byte	12
   1F25 4E                  673 	.byte	78
   1F26 00 00               674 	.word	0	;skip space 28
   1F28 00 00               675 	.word	0	;skip space 26
   1F2A 00 00               676 	.word	0	;skip space 24
   1F2C 00 00               677 	.word	0	;skip space 22
   1F2E 00 00               678 	.word	0	;skip space 20
   1F30 00 00               679 	.word	0	;skip space 18
   1F32 00 00               680 	.word	0	;skip space 16
   1F34 00 00               681 	.word	0	;skip space 14
   1F36 00 00               682 	.word	0	;skip space 12
   1F38 00 00               683 	.word	0	;skip space 10
   1F3A 00 00               684 	.word	0	;skip space 8
   1F3C 00 00               685 	.word	0	;skip space 6
   1F3E 00 00               686 	.word	0	;skip space 4
   1F40 00 00               687 	.word	0	;skip space 2
   1F42 00 00               688 	.word	0	;skip space 72
   1F44 00 00               689 	.word	0	;skip space 70
   1F46 00 00               690 	.word	0	;skip space 68
   1F48 00 00               691 	.word	0	;skip space 66
   1F4A 00 00               692 	.word	0	;skip space 64
   1F4C 00 00               693 	.word	0	;skip space 62
   1F4E 00 00               694 	.word	0	;skip space 60
   1F50 00 00               695 	.word	0	;skip space 58
   1F52 00 00               696 	.word	0	;skip space 56
   1F54 00 00               697 	.word	0	;skip space 54
   1F56 00 00               698 	.word	0	;skip space 52
   1F58 00 00               699 	.word	0	;skip space 50
   1F5A 00 00               700 	.word	0	;skip space 48
   1F5C 00 00               701 	.word	0	;skip space 46
   1F5E 00 00               702 	.word	0	;skip space 44
   1F60 00 00               703 	.word	0	;skip space 42
   1F62 00 00               704 	.word	0	;skip space 40
   1F64 00 00               705 	.word	0	;skip space 38
   1F66 00 00               706 	.word	0	;skip space 36
   1F68 00 00               707 	.word	0	;skip space 34
   1F6A 00 00               708 	.word	0	;skip space 32
   1F6C 00 00               709 	.word	0	;skip space 30
   1F6E 00 00               710 	.word	0	;skip space 28
   1F70 00 00               711 	.word	0	;skip space 26
   1F72 00 00               712 	.word	0	;skip space 24
   1F74 00 00               713 	.word	0	;skip space 22
   1F76 00 00               714 	.word	0	;skip space 20
   1F78 00 00               715 	.word	0	;skip space 18
   1F7A 00 00               716 	.word	0	;skip space 16
   1F7C 00 00               717 	.word	0	;skip space 14
   1F7E 00 00               718 	.word	0	;skip space 12
   1F80 00 00               719 	.word	0	;skip space 10
   1F82 00 00               720 	.word	0	;skip space 8
   1F84 00 00               721 	.word	0	;skip space 6
   1F86 00 00               722 	.word	0	;skip space 4
   1F88 00 00               723 	.word	0	;skip space 2
   1F8A 0A                  724 	.byte	10
   1F8B 01                  725 	.byte	1
   1F8C 02                  726 	.byte	2
   1F8D 00                  727 	.byte	0
   1F8E 9C                  728 	.byte	-100
   1F8F 9C                  729 	.byte	-100
   1F90 02                  730 	.byte	2
   1F91 02                  731 	.byte	2
   1F92 0F                  732 	.byte	15
   1F93 45                  733 	.byte	69
   1F94 00                  734 	.byte	0
   1F95 00                  735 	.byte	0
   1F96 9C                  736 	.byte	-100
   1F97 00                  737 	.byte	0
   1F98 01                  738 	.byte	1
   1F99 13                  739 	.byte	19
   1F9A 51                  740 	.byte	81
   1F9B 00 00               741 	.word	0	;skip space 21
   1F9D 00 00               742 	.word	0	;skip space 19
   1F9F 00 00               743 	.word	0	;skip space 17
   1FA1 00 00               744 	.word	0	;skip space 15
   1FA3 00 00               745 	.word	0	;skip space 13
   1FA5 00 00               746 	.word	0	;skip space 11
   1FA7 00 00               747 	.word	0	;skip space 9
   1FA9 00 00               748 	.word	0	;skip space 7
   1FAB 00 00               749 	.word	0	;skip space 5
   1FAD 00 00               750 	.word	0	;skip space 3
   1FAF 00                  751 	.byte	0	;skip space
   1FB0 00 00               752 	.word	0	;skip space 72
   1FB2 00 00               753 	.word	0	;skip space 70
   1FB4 00 00               754 	.word	0	;skip space 68
   1FB6 00 00               755 	.word	0	;skip space 66
   1FB8 00 00               756 	.word	0	;skip space 64
   1FBA 00 00               757 	.word	0	;skip space 62
   1FBC 00 00               758 	.word	0	;skip space 60
   1FBE 00 00               759 	.word	0	;skip space 58
   1FC0 00 00               760 	.word	0	;skip space 56
   1FC2 00 00               761 	.word	0	;skip space 54
   1FC4 00 00               762 	.word	0	;skip space 52
   1FC6 00 00               763 	.word	0	;skip space 50
   1FC8 00 00               764 	.word	0	;skip space 48
   1FCA 00 00               765 	.word	0	;skip space 46
   1FCC 00 00               766 	.word	0	;skip space 44
   1FCE 00 00               767 	.word	0	;skip space 42
   1FD0 00 00               768 	.word	0	;skip space 40
   1FD2 00 00               769 	.word	0	;skip space 38
   1FD4 00 00               770 	.word	0	;skip space 36
   1FD6 00 00               771 	.word	0	;skip space 34
   1FD8 00 00               772 	.word	0	;skip space 32
   1FDA 00 00               773 	.word	0	;skip space 30
   1FDC 00 00               774 	.word	0	;skip space 28
   1FDE 00 00               775 	.word	0	;skip space 26
   1FE0 00 00               776 	.word	0	;skip space 24
   1FE2 00 00               777 	.word	0	;skip space 22
   1FE4 00 00               778 	.word	0	;skip space 20
   1FE6 00 00               779 	.word	0	;skip space 18
   1FE8 00 00               780 	.word	0	;skip space 16
   1FEA 00 00               781 	.word	0	;skip space 14
   1FEC 00 00               782 	.word	0	;skip space 12
   1FEE 00 00               783 	.word	0	;skip space 10
   1FF0 00 00               784 	.word	0	;skip space 8
   1FF2 00 00               785 	.word	0	;skip space 6
   1FF4 00 00               786 	.word	0	;skip space 4
   1FF6 00 00               787 	.word	0	;skip space 2
   1FF8 0B                  788 	.byte	11
   1FF9 03                  789 	.byte	3
   1FFA 03                  790 	.byte	3
   1FFB 00                  791 	.byte	0
   1FFC 64                  792 	.byte	100
   1FFD CE                  793 	.byte	-50
   1FFE FC                  794 	.byte	-4
   1FFF 02                  795 	.byte	2
   2000 03                  796 	.byte	3
   2001 38                  797 	.byte	56
   2002 00                  798 	.byte	0
   2003 9C                  799 	.byte	-100
   2004 00                  800 	.byte	0
   2005 02                  801 	.byte	2
   2006 00                  802 	.byte	0
   2007 12                  803 	.byte	18
   2008 1B                  804 	.byte	27
   2009 00                  805 	.byte	0
   200A 9C                  806 	.byte	-100
   200B CE                  807 	.byte	-50
   200C 02                  808 	.byte	2
   200D 01                  809 	.byte	1
   200E 12                  810 	.byte	18
   200F 1C                  811 	.byte	28
   2010 00 00               812 	.word	0	;skip space 14
   2012 00 00               813 	.word	0	;skip space 12
   2014 00 00               814 	.word	0	;skip space 10
   2016 00 00               815 	.word	0	;skip space 8
   2018 00 00               816 	.word	0	;skip space 6
   201A 00 00               817 	.word	0	;skip space 4
   201C 00 00               818 	.word	0	;skip space 2
   201E 03                  819 	.byte	3
   201F 00                  820 	.byte	0
   2020 64                  821 	.byte	100
   2021 64                  822 	.byte	100
   2022 FE                  823 	.byte	-2
   2023 FE                  824 	.byte	-2
   2024 03                  825 	.byte	3
   2025 1E                  826 	.byte	30
   2026 00                  827 	.byte	0
   2027 9C                  828 	.byte	-100
   2028 64                  829 	.byte	100
   2029 03                  830 	.byte	3
   202A FD                  831 	.byte	-3
   202B 12                  832 	.byte	18
   202C 35                  833 	.byte	53
   202D 00                  834 	.byte	0
   202E 9C                  835 	.byte	-100
   202F 00                  836 	.byte	0
   2030 01                  837 	.byte	1
   2031 00                  838 	.byte	0
   2032 13                  839 	.byte	19
   2033 1F                  840 	.byte	31
   2034 00 00               841 	.word	0	;skip space 14
   2036 00 00               842 	.word	0	;skip space 12
   2038 00 00               843 	.word	0	;skip space 10
   203A 00 00               844 	.word	0	;skip space 8
   203C 00 00               845 	.word	0	;skip space 6
   203E 00 00               846 	.word	0	;skip space 4
   2040 00 00               847 	.word	0	;skip space 2
   2042 05                  848 	.byte	5
   2043 00                  849 	.byte	0
   2044 64                  850 	.byte	100
   2045 9C                  851 	.byte	-100
   2046 FD                  852 	.byte	-3
   2047 03                  853 	.byte	3
   2048 11                  854 	.byte	17
   2049 29                  855 	.byte	41
   204A 00                  856 	.byte	0
   204B 64                  857 	.byte	100
   204C 32                  858 	.byte	50
   204D FC                  859 	.byte	-4
   204E FE                  860 	.byte	-2
   204F 01                  861 	.byte	1
   2050 58                  862 	.byte	88
   2051 00                  863 	.byte	0
   2052 CE                  864 	.byte	-50
   2053 9C                  865 	.byte	-100
   2054 02                  866 	.byte	2
   2055 04                  867 	.byte	4
   2056 0D                  868 	.byte	13
   2057 32                  869 	.byte	50
   2058 00                  870 	.byte	0
   2059 32                  871 	.byte	50
   205A 9C                  872 	.byte	-100
   205B FE                  873 	.byte	-2
   205C 04                  874 	.byte	4
   205D 08                  875 	.byte	8
   205E 0D                  876 	.byte	13
   205F 00                  877 	.byte	0
   2060 CE                  878 	.byte	-50
   2061 64                  879 	.byte	100
   2062 02                  880 	.byte	2
   2063 FC                  881 	.byte	-4
   2064 03                  882 	.byte	3
   2065 25                  883 	.byte	37
   2066 0C                  884 	.byte	12
   2067 03                  885 	.byte	3
   2068 02                  886 	.byte	2
   2069 00                  887 	.byte	0
   206A 9C                  888 	.byte	-100
   206B 64                  889 	.byte	100
   206C 01                  890 	.byte	1
   206D FF                  891 	.byte	-1
   206E 0F                  892 	.byte	15
   206F 0D                  893 	.byte	13
   2070 00                  894 	.byte	0
   2071 9C                  895 	.byte	-100
   2072 9C                  896 	.byte	-100
   2073 02                  897 	.byte	2
   2074 02                  898 	.byte	2
   2075 09                  899 	.byte	9
   2076 59                  900 	.byte	89
   2077 00 00               901 	.word	0	;skip space 21
   2079 00 00               902 	.word	0	;skip space 19
   207B 00 00               903 	.word	0	;skip space 17
   207D 00 00               904 	.word	0	;skip space 15
   207F 00 00               905 	.word	0	;skip space 13
   2081 00 00               906 	.word	0	;skip space 11
   2083 00 00               907 	.word	0	;skip space 9
   2085 00 00               908 	.word	0	;skip space 7
   2087 00 00               909 	.word	0	;skip space 5
   2089 00 00               910 	.word	0	;skip space 3
   208B 00                  911 	.byte	0	;skip space
   208C 02                  912 	.byte	2
   208D 00                  913 	.byte	0
   208E CE                  914 	.byte	-50
   208F 64                  915 	.byte	100
   2090 02                  916 	.byte	2
   2091 FC                  917 	.byte	-4
   2092 08                  918 	.byte	8
   2093 46                  919 	.byte	70
   2094 00                  920 	.byte	0
   2095 CE                  921 	.byte	-50
   2096 9C                  922 	.byte	-100
   2097 03                  923 	.byte	3
   2098 06                  924 	.byte	6
   2099 0F                  925 	.byte	15
   209A 44                  926 	.byte	68
   209B 00 00               927 	.word	0	;skip space 21
   209D 00 00               928 	.word	0	;skip space 19
   209F 00 00               929 	.word	0	;skip space 17
   20A1 00 00               930 	.word	0	;skip space 15
   20A3 00 00               931 	.word	0	;skip space 13
   20A5 00 00               932 	.word	0	;skip space 11
   20A7 00 00               933 	.word	0	;skip space 9
   20A9 00 00               934 	.word	0	;skip space 7
   20AB 00 00               935 	.word	0	;skip space 5
   20AD 00 00               936 	.word	0	;skip space 3
   20AF 00                  937 	.byte	0	;skip space
   20B0 05                  938 	.byte	5
   20B1 00                  939 	.byte	0
   20B2 00                  940 	.byte	0
   20B3 9C                  941 	.byte	-100
   20B4 00                  942 	.byte	0
   20B5 02                  943 	.byte	2
   20B6 06                  944 	.byte	6
   20B7 61                  945 	.byte	97
   20B8 00                  946 	.byte	0
   20B9 CE                  947 	.byte	-50
   20BA 64                  948 	.byte	100
   20BB 01                  949 	.byte	1
   20BC FE                  950 	.byte	-2
   20BD 0D                  951 	.byte	13
   20BE 34                  952 	.byte	52
   20BF 00                  953 	.byte	0
   20C0 64                  954 	.byte	100
   20C1 9C                  955 	.byte	-100
   20C2 FE                  956 	.byte	-2
   20C3 02                  957 	.byte	2
   20C4 0C                  958 	.byte	12
   20C5 43                  959 	.byte	67
   20C6 00                  960 	.byte	0
   20C7 9C                  961 	.byte	-100
   20C8 32                  962 	.byte	50
   20C9 06                  963 	.byte	6
   20CA FD                  964 	.byte	-3
   20CB 06                  965 	.byte	6
   20CC 54                  966 	.byte	84
   20CD 00                  967 	.byte	0
   20CE 64                  968 	.byte	100
   20CF 32                  969 	.byte	50
   20D0 FC                  970 	.byte	-4
   20D1 FE                  971 	.byte	-2
   20D2 01                  972 	.byte	1
   20D3 2E                  973 	.byte	46
   20D4 0D                  974 	.byte	13
   20D5 01                  975 	.byte	1
   20D6 03                  976 	.byte	3
   20D7 00                  977 	.byte	0
   20D8 64                  978 	.byte	100
   20D9 32                  979 	.byte	50
   20DA FA                  980 	.byte	-6
   20DB FD                  981 	.byte	-3
   20DC 12                  982 	.byte	18
   20DD 34                  983 	.byte	52
   20DE 00                  984 	.byte	0
   20DF 32                  985 	.byte	50
   20E0 64                  986 	.byte	100
   20E1 FF                  987 	.byte	-1
   20E2 FE                  988 	.byte	-2
   20E3 0D                  989 	.byte	13
   20E4 0F                  990 	.byte	15
   20E5 00                  991 	.byte	0
   20E6 32                  992 	.byte	50
   20E7 64                  993 	.byte	100
   20E8 FD                  994 	.byte	-3
   20E9 FA                  995 	.byte	-6
   20EA 11                  996 	.byte	17
   20EB 59                  997 	.byte	89
   20EC 00 00               998 	.word	0	;skip space 14
   20EE 00 00               999 	.word	0	;skip space 12
   20F0 00 00              1000 	.word	0	;skip space 10
   20F2 00 00              1001 	.word	0	;skip space 8
   20F4 00 00              1002 	.word	0	;skip space 6
   20F6 00 00              1003 	.word	0	;skip space 4
   20F8 00 00              1004 	.word	0	;skip space 2
   20FA 00 00              1005 	.word	0	;skip space 72
   20FC 00 00              1006 	.word	0	;skip space 70
   20FE 00 00              1007 	.word	0	;skip space 68
   2100 00 00              1008 	.word	0	;skip space 66
   2102 00 00              1009 	.word	0	;skip space 64
   2104 00 00              1010 	.word	0	;skip space 62
   2106 00 00              1011 	.word	0	;skip space 60
   2108 00 00              1012 	.word	0	;skip space 58
   210A 00 00              1013 	.word	0	;skip space 56
   210C 00 00              1014 	.word	0	;skip space 54
   210E 00 00              1015 	.word	0	;skip space 52
   2110 00 00              1016 	.word	0	;skip space 50
   2112 00 00              1017 	.word	0	;skip space 48
   2114 00 00              1018 	.word	0	;skip space 46
   2116 00 00              1019 	.word	0	;skip space 44
   2118 00 00              1020 	.word	0	;skip space 42
   211A 00 00              1021 	.word	0	;skip space 40
   211C 00 00              1022 	.word	0	;skip space 38
   211E 00 00              1023 	.word	0	;skip space 36
   2120 00 00              1024 	.word	0	;skip space 34
   2122 00 00              1025 	.word	0	;skip space 32
   2124 00 00              1026 	.word	0	;skip space 30
   2126 00 00              1027 	.word	0	;skip space 28
   2128 00 00              1028 	.word	0	;skip space 26
   212A 00 00              1029 	.word	0	;skip space 24
   212C 00 00              1030 	.word	0	;skip space 22
   212E 00 00              1031 	.word	0	;skip space 20
   2130 00 00              1032 	.word	0	;skip space 18
   2132 00 00              1033 	.word	0	;skip space 16
   2134 00 00              1034 	.word	0	;skip space 14
   2136 00 00              1035 	.word	0	;skip space 12
   2138 00 00              1036 	.word	0	;skip space 10
   213A 00 00              1037 	.word	0	;skip space 8
   213C 00 00              1038 	.word	0	;skip space 6
   213E 00 00              1039 	.word	0	;skip space 4
   2140 00 00              1040 	.word	0	;skip space 2
   2142 0E                 1041 	.byte	14
   2143 03                 1042 	.byte	3
   2144 03                 1043 	.byte	3
   2145 00                 1044 	.byte	0
   2146 64                 1045 	.byte	100
   2147 CE                 1046 	.byte	-50
   2148 FA                 1047 	.byte	-6
   2149 03                 1048 	.byte	3
   214A 0A                 1049 	.byte	10
   214B 47                 1050 	.byte	71
   214C 00                 1051 	.byte	0
   214D 9C                 1052 	.byte	-100
   214E 64                 1053 	.byte	100
   214F 01                 1054 	.byte	1
   2150 FF                 1055 	.byte	-1
   2151 03                 1056 	.byte	3
   2152 15                 1057 	.byte	21
   2153 00                 1058 	.byte	0
   2154 00                 1059 	.byte	0
   2155 9C                 1060 	.byte	-100
   2156 00                 1061 	.byte	0
   2157 01                 1062 	.byte	1
   2158 07                 1063 	.byte	7
   2159 57                 1064 	.byte	87
   215A 00 00              1065 	.word	0	;skip space 14
   215C 00 00              1066 	.word	0	;skip space 12
   215E 00 00              1067 	.word	0	;skip space 10
   2160 00 00              1068 	.word	0	;skip space 8
   2162 00 00              1069 	.word	0	;skip space 6
   2164 00 00              1070 	.word	0	;skip space 4
   2166 00 00              1071 	.word	0	;skip space 2
   2168 03                 1072 	.byte	3
   2169 00                 1073 	.byte	0
   216A 64                 1074 	.byte	100
   216B CE                 1075 	.byte	-50
   216C FA                 1076 	.byte	-6
   216D 03                 1077 	.byte	3
   216E 0B                 1078 	.byte	11
   216F 28                 1079 	.byte	40
   2170 00                 1080 	.byte	0
   2171 00                 1081 	.byte	0
   2172 64                 1082 	.byte	100
   2173 00                 1083 	.byte	0
   2174 FE                 1084 	.byte	-2
   2175 0E                 1085 	.byte	14
   2176 03                 1086 	.byte	3
   2177 00                 1087 	.byte	0
   2178 64                 1088 	.byte	100
   2179 9C                 1089 	.byte	-100
   217A FF                 1090 	.byte	-1
   217B 01                 1091 	.byte	1
   217C 0F                 1092 	.byte	15
   217D 5C                 1093 	.byte	92
   217E 00 00              1094 	.word	0	;skip space 14
   2180 00 00              1095 	.word	0	;skip space 12
   2182 00 00              1096 	.word	0	;skip space 10
   2184 00 00              1097 	.word	0	;skip space 8
   2186 00 00              1098 	.word	0	;skip space 6
   2188 00 00              1099 	.word	0	;skip space 4
   218A 00 00              1100 	.word	0	;skip space 2
   218C 05                 1101 	.byte	5
   218D 00                 1102 	.byte	0
   218E CE                 1103 	.byte	-50
   218F 9C                 1104 	.byte	-100
   2190 03                 1105 	.byte	3
   2191 06                 1106 	.byte	6
   2192 12                 1107 	.byte	18
   2193 07                 1108 	.byte	7
   2194 00                 1109 	.byte	0
   2195 9C                 1110 	.byte	-100
   2196 00                 1111 	.byte	0
   2197 02                 1112 	.byte	2
   2198 00                 1113 	.byte	0
   2199 08                 1114 	.byte	8
   219A 56                 1115 	.byte	86
   219B 00                 1116 	.byte	0
   219C 64                 1117 	.byte	100
   219D 9C                 1118 	.byte	-100
   219E FD                 1119 	.byte	-3
   219F 03                 1120 	.byte	3
   21A0 11                 1121 	.byte	17
   21A1 43                 1122 	.byte	67
   21A2 00                 1123 	.byte	0
   21A3 9C                 1124 	.byte	-100
   21A4 32                 1125 	.byte	50
   21A5 04                 1126 	.byte	4
   21A6 FE                 1127 	.byte	-2
   21A7 0B                 1128 	.byte	11
   21A8 53                 1129 	.byte	83
   21A9 00                 1130 	.byte	0
   21AA 9C                 1131 	.byte	-100
   21AB CE                 1132 	.byte	-50
   21AC 06                 1133 	.byte	6
   21AD 03                 1134 	.byte	3
   21AE 10                 1135 	.byte	16
   21AF 46                 1136 	.byte	70
   21B0 0F                 1137 	.byte	15
   21B1 02                 1138 	.byte	2
   21B2 03                 1139 	.byte	3
   21B3 00                 1140 	.byte	0
   21B4 9C                 1141 	.byte	-100
   21B5 00                 1142 	.byte	0
   21B6 01                 1143 	.byte	1
   21B7 00                 1144 	.byte	0
   21B8 0D                 1145 	.byte	13
   21B9 20                 1146 	.byte	32
   21BA 00                 1147 	.byte	0
   21BB CE                 1148 	.byte	-50
   21BC 9C                 1149 	.byte	-100
   21BD 01                 1150 	.byte	1
   21BE 02                 1151 	.byte	2
   21BF 13                 1152 	.byte	19
   21C0 39                 1153 	.byte	57
   21C1 00                 1154 	.byte	0
   21C2 CE                 1155 	.byte	-50
   21C3 64                 1156 	.byte	100
   21C4 03                 1157 	.byte	3
   21C5 FA                 1158 	.byte	-6
   21C6 03                 1159 	.byte	3
   21C7 33                 1160 	.byte	51
   21C8 00 00              1161 	.word	0	;skip space 14
   21CA 00 00              1162 	.word	0	;skip space 12
   21CC 00 00              1163 	.word	0	;skip space 10
   21CE 00 00              1164 	.word	0	;skip space 8
   21D0 00 00              1165 	.word	0	;skip space 6
   21D2 00 00              1166 	.word	0	;skip space 4
   21D4 00 00              1167 	.word	0	;skip space 2
   21D6 04                 1168 	.byte	4
   21D7 00                 1169 	.byte	0
   21D8 64                 1170 	.byte	100
   21D9 32                 1171 	.byte	50
   21DA FC                 1172 	.byte	-4
   21DB FE                 1173 	.byte	-2
   21DC 02                 1174 	.byte	2
   21DD 33                 1175 	.byte	51
   21DE 00                 1176 	.byte	0
   21DF 9C                 1177 	.byte	-100
   21E0 64                 1178 	.byte	100
   21E1 01                 1179 	.byte	1
   21E2 FF                 1180 	.byte	-1
   21E3 10                 1181 	.byte	16
   21E4 0E                 1182 	.byte	14
   21E5 00                 1183 	.byte	0
   21E6 64                 1184 	.byte	100
   21E7 CE                 1185 	.byte	-50
   21E8 FC                 1186 	.byte	-4
   21E9 02                 1187 	.byte	2
   21EA 03                 1188 	.byte	3
   21EB 11                 1189 	.byte	17
   21EC 00                 1190 	.byte	0
   21ED 64                 1191 	.byte	100
   21EE 00                 1192 	.byte	0
   21EF FD                 1193 	.byte	-3
   21F0 00                 1194 	.byte	0
   21F1 01                 1195 	.byte	1
   21F2 38                 1196 	.byte	56
   21F3 00 00              1197 	.word	0	;skip space 7
   21F5 00 00              1198 	.word	0	;skip space 5
   21F7 00 00              1199 	.word	0	;skip space 3
   21F9 00                 1200 	.byte	0	;skip space
   21FA 00 00              1201 	.word	0	;skip space 36
   21FC 00 00              1202 	.word	0	;skip space 34
   21FE 00 00              1203 	.word	0	;skip space 32
   2200 00 00              1204 	.word	0	;skip space 30
   2202 00 00              1205 	.word	0	;skip space 28
   2204 00 00              1206 	.word	0	;skip space 26
   2206 00 00              1207 	.word	0	;skip space 24
   2208 00 00              1208 	.word	0	;skip space 22
   220A 00 00              1209 	.word	0	;skip space 20
   220C 00 00              1210 	.word	0	;skip space 18
   220E 00 00              1211 	.word	0	;skip space 16
   2210 00 00              1212 	.word	0	;skip space 14
   2212 00 00              1213 	.word	0	;skip space 12
   2214 00 00              1214 	.word	0	;skip space 10
   2216 00 00              1215 	.word	0	;skip space 8
   2218 00 00              1216 	.word	0	;skip space 6
   221A 00 00              1217 	.word	0	;skip space 4
   221C 00 00              1218 	.word	0	;skip space 2
   221E 10                 1219 	.byte	16
   221F 03                 1220 	.byte	3
   2220 03                 1221 	.byte	3
   2221 00                 1222 	.byte	0
   2222 64                 1223 	.byte	100
   2223 32                 1224 	.byte	50
   2224 FA                 1225 	.byte	-6
   2225 FD                 1226 	.byte	-3
   2226 0B                 1227 	.byte	11
   2227 5C                 1228 	.byte	92
   2228 00                 1229 	.byte	0
   2229 9C                 1230 	.byte	-100
   222A CE                 1231 	.byte	-50
   222B 02                 1232 	.byte	2
   222C 01                 1233 	.byte	1
   222D 0B                 1234 	.byte	11
   222E 3A                 1235 	.byte	58
   222F 00                 1236 	.byte	0
   2230 32                 1237 	.byte	50
   2231 64                 1238 	.byte	100
   2232 FE                 1239 	.byte	-2
   2233 FC                 1240 	.byte	-4
   2234 09                 1241 	.byte	9
   2235 0B                 1242 	.byte	11
   2236 00 00              1243 	.word	0	;skip space 14
   2238 00 00              1244 	.word	0	;skip space 12
   223A 00 00              1245 	.word	0	;skip space 10
   223C 00 00              1246 	.word	0	;skip space 8
   223E 00 00              1247 	.word	0	;skip space 6
   2240 00 00              1248 	.word	0	;skip space 4
   2242 00 00              1249 	.word	0	;skip space 2
   2244 04                 1250 	.byte	4
   2245 00                 1251 	.byte	0
   2246 9C                 1252 	.byte	-100
   2247 9C                 1253 	.byte	-100
   2248 03                 1254 	.byte	3
   2249 03                 1255 	.byte	3
   224A 0D                 1256 	.byte	13
   224B 5A                 1257 	.byte	90
   224C 00                 1258 	.byte	0
   224D CE                 1259 	.byte	-50
   224E 9C                 1260 	.byte	-100
   224F 02                 1261 	.byte	2
   2250 04                 1262 	.byte	4
   2251 0E                 1263 	.byte	14
   2252 50                 1264 	.byte	80
   2253 00                 1265 	.byte	0
   2254 9C                 1266 	.byte	-100
   2255 CE                 1267 	.byte	-50
   2256 02                 1268 	.byte	2
   2257 01                 1269 	.byte	1
   2258 0B                 1270 	.byte	11
   2259 24                 1271 	.byte	36
   225A 00                 1272 	.byte	0
   225B 64                 1273 	.byte	100
   225C 64                 1274 	.byte	100
   225D FD                 1275 	.byte	-3
   225E FD                 1276 	.byte	-3
   225F 11                 1277 	.byte	17
   2260 5B                 1278 	.byte	91
   2261 00 00              1279 	.word	0	;skip space 7
   2263 00 00              1280 	.word	0	;skip space 5
   2265 00 00              1281 	.word	0	;skip space 3
   2267 00                 1282 	.byte	0	;skip space
   2268 05                 1283 	.byte	5
   2269 00                 1284 	.byte	0
   226A 64                 1285 	.byte	100
   226B 00                 1286 	.byte	0
   226C FE                 1287 	.byte	-2
   226D 00                 1288 	.byte	0
   226E 09                 1289 	.byte	9
   226F 4B                 1290 	.byte	75
   2270 00                 1291 	.byte	0
   2271 CE                 1292 	.byte	-50
   2272 64                 1293 	.byte	100
   2273 02                 1294 	.byte	2
   2274 FC                 1295 	.byte	-4
   2275 0C                 1296 	.byte	12
   2276 22                 1297 	.byte	34
   2277 00                 1298 	.byte	0
   2278 9C                 1299 	.byte	-100
   2279 64                 1300 	.byte	100
   227A 01                 1301 	.byte	1
   227B FF                 1302 	.byte	-1
   227C 01                 1303 	.byte	1
   227D 5C                 1304 	.byte	92
   227E 00                 1305 	.byte	0
   227F 64                 1306 	.byte	100
   2280 64                 1307 	.byte	100
   2281 FE                 1308 	.byte	-2
   2282 FE                 1309 	.byte	-2
   2283 08                 1310 	.byte	8
   2284 42                 1311 	.byte	66
   2285 00                 1312 	.byte	0
   2286 00                 1313 	.byte	0
   2287 9C                 1314 	.byte	-100
   2288 00                 1315 	.byte	0
   2289 03                 1316 	.byte	3
   228A 0C                 1317 	.byte	12
   228B 01                 1318 	.byte	1
   228C 11                 1319 	.byte	17
   228D 02                 1320 	.byte	2
   228E 03                 1321 	.byte	3
   228F 00                 1322 	.byte	0
   2290 64                 1323 	.byte	100
   2291 CE                 1324 	.byte	-50
   2292 FE                 1325 	.byte	-2
   2293 01                 1326 	.byte	1
   2294 0C                 1327 	.byte	12
   2295 36                 1328 	.byte	54
   2296 00                 1329 	.byte	0
   2297 00                 1330 	.byte	0
   2298 64                 1331 	.byte	100
   2299 00                 1332 	.byte	0
   229A FF                 1333 	.byte	-1
   229B 02                 1334 	.byte	2
   229C 5E                 1335 	.byte	94
   229D 00                 1336 	.byte	0
   229E 9C                 1337 	.byte	-100
   229F 64                 1338 	.byte	100
   22A0 01                 1339 	.byte	1
   22A1 FF                 1340 	.byte	-1
   22A2 12                 1341 	.byte	18
   22A3 52                 1342 	.byte	82
   22A4 00 00              1343 	.word	0	;skip space 14
   22A6 00 00              1344 	.word	0	;skip space 12
   22A8 00 00              1345 	.word	0	;skip space 10
   22AA 00 00              1346 	.word	0	;skip space 8
   22AC 00 00              1347 	.word	0	;skip space 6
   22AE 00 00              1348 	.word	0	;skip space 4
   22B0 00 00              1349 	.word	0	;skip space 2
   22B2 04                 1350 	.byte	4
   22B3 00                 1351 	.byte	0
   22B4 00                 1352 	.byte	0
   22B5 64                 1353 	.byte	100
   22B6 00                 1354 	.byte	0
   22B7 FE                 1355 	.byte	-2
   22B8 0D                 1356 	.byte	13
   22B9 3D                 1357 	.byte	61
   22BA 00                 1358 	.byte	0
   22BB 00                 1359 	.byte	0
   22BC 64                 1360 	.byte	100
   22BD 00                 1361 	.byte	0
   22BE FD                 1362 	.byte	-3
   22BF 11                 1363 	.byte	17
   22C0 08                 1364 	.byte	8
   22C1 00                 1365 	.byte	0
   22C2 CE                 1366 	.byte	-50
   22C3 64                 1367 	.byte	100
   22C4 01                 1368 	.byte	1
   22C5 FE                 1369 	.byte	-2
   22C6 0C                 1370 	.byte	12
   22C7 26                 1371 	.byte	38
   22C8 00                 1372 	.byte	0
   22C9 9C                 1373 	.byte	-100
   22CA 32                 1374 	.byte	50
   22CB 06                 1375 	.byte	6
   22CC FD                 1376 	.byte	-3
   22CD 10                 1377 	.byte	16
   22CE 61                 1378 	.byte	97
   22CF 00 00              1379 	.word	0	;skip space 7
   22D1 00 00              1380 	.word	0	;skip space 5
   22D3 00 00              1381 	.word	0	;skip space 3
   22D5 00                 1382 	.byte	0	;skip space
   22D6 00 00              1383 	.word	0	;skip space 36
   22D8 00 00              1384 	.word	0	;skip space 34
   22DA 00 00              1385 	.word	0	;skip space 32
   22DC 00 00              1386 	.word	0	;skip space 30
   22DE 00 00              1387 	.word	0	;skip space 28
   22E0 00 00              1388 	.word	0	;skip space 26
   22E2 00 00              1389 	.word	0	;skip space 24
   22E4 00 00              1390 	.word	0	;skip space 22
   22E6 00 00              1391 	.word	0	;skip space 20
   22E8 00 00              1392 	.word	0	;skip space 18
   22EA 00 00              1393 	.word	0	;skip space 16
   22EC 00 00              1394 	.word	0	;skip space 14
   22EE 00 00              1395 	.word	0	;skip space 12
   22F0 00 00              1396 	.word	0	;skip space 10
   22F2 00 00              1397 	.word	0	;skip space 8
   22F4 00 00              1398 	.word	0	;skip space 6
   22F6 00 00              1399 	.word	0	;skip space 4
   22F8 00 00              1400 	.word	0	;skip space 2
   22FA 12                 1401 	.byte	18
   22FB 02                 1402 	.byte	2
   22FC 03                 1403 	.byte	3
   22FD 00                 1404 	.byte	0
   22FE 00                 1405 	.byte	0
   22FF 9C                 1406 	.byte	-100
   2300 00                 1407 	.byte	0
   2301 03                 1408 	.byte	3
   2302 0E                 1409 	.byte	14
   2303 1E                 1410 	.byte	30
   2304 00                 1411 	.byte	0
   2305 64                 1412 	.byte	100
   2306 64                 1413 	.byte	100
   2307 FD                 1414 	.byte	-3
   2308 FD                 1415 	.byte	-3
   2309 02                 1416 	.byte	2
   230A 45                 1417 	.byte	69
   230B 00                 1418 	.byte	0
   230C 64                 1419 	.byte	100
   230D 00                 1420 	.byte	0
   230E FD                 1421 	.byte	-3
   230F 00                 1422 	.byte	0
   2310 0C                 1423 	.byte	12
   2311 61                 1424 	.byte	97
   2312 00 00              1425 	.word	0	;skip space 14
   2314 00 00              1426 	.word	0	;skip space 12
   2316 00 00              1427 	.word	0	;skip space 10
   2318 00 00              1428 	.word	0	;skip space 8
   231A 00 00              1429 	.word	0	;skip space 6
   231C 00 00              1430 	.word	0	;skip space 4
   231E 00 00              1431 	.word	0	;skip space 2
   2320 04                 1432 	.byte	4
   2321 00                 1433 	.byte	0
   2322 9C                 1434 	.byte	-100
   2323 00                 1435 	.byte	0
   2324 02                 1436 	.byte	2
   2325 00                 1437 	.byte	0
   2326 01                 1438 	.byte	1
   2327 06                 1439 	.byte	6
   2328 00                 1440 	.byte	0
   2329 9C                 1441 	.byte	-100
   232A 64                 1442 	.byte	100
   232B 01                 1443 	.byte	1
   232C FF                 1444 	.byte	-1
   232D 0F                 1445 	.byte	15
   232E 26                 1446 	.byte	38
   232F 00                 1447 	.byte	0
   2330 64                 1448 	.byte	100
   2331 CE                 1449 	.byte	-50
   2332 FA                 1450 	.byte	-6
   2333 03                 1451 	.byte	3
   2334 0A                 1452 	.byte	10
   2335 5D                 1453 	.byte	93
   2336 00                 1454 	.byte	0
   2337 64                 1455 	.byte	100
   2338 CE                 1456 	.byte	-50
   2339 FC                 1457 	.byte	-4
   233A 02                 1458 	.byte	2
   233B 0F                 1459 	.byte	15
   233C 35                 1460 	.byte	53
   233D 00 00              1461 	.word	0	;skip space 7
   233F 00 00              1462 	.word	0	;skip space 5
   2341 00 00              1463 	.word	0	;skip space 3
   2343 00                 1464 	.byte	0	;skip space
   2344 00 00              1465 	.word	0	;skip space 36
   2346 00 00              1466 	.word	0	;skip space 34
   2348 00 00              1467 	.word	0	;skip space 32
   234A 00 00              1468 	.word	0	;skip space 30
   234C 00 00              1469 	.word	0	;skip space 28
   234E 00 00              1470 	.word	0	;skip space 26
   2350 00 00              1471 	.word	0	;skip space 24
   2352 00 00              1472 	.word	0	;skip space 22
   2354 00 00              1473 	.word	0	;skip space 20
   2356 00 00              1474 	.word	0	;skip space 18
   2358 00 00              1475 	.word	0	;skip space 16
   235A 00 00              1476 	.word	0	;skip space 14
   235C 00 00              1477 	.word	0	;skip space 12
   235E 00 00              1478 	.word	0	;skip space 10
   2360 00 00              1479 	.word	0	;skip space 8
   2362 00 00              1480 	.word	0	;skip space 6
   2364 00 00              1481 	.word	0	;skip space 4
   2366 00 00              1482 	.word	0	;skip space 2
   2368 13                 1483 	.byte	19
   2369 01                 1484 	.byte	1
   236A 03                 1485 	.byte	3
   236B 00                 1486 	.byte	0
   236C CE                 1487 	.byte	-50
   236D 9C                 1488 	.byte	-100
   236E 01                 1489 	.byte	1
   236F 02                 1490 	.byte	2
   2370 04                 1491 	.byte	4
   2371 24                 1492 	.byte	36
   2372 00                 1493 	.byte	0
   2373 9C                 1494 	.byte	-100
   2374 CE                 1495 	.byte	-50
   2375 02                 1496 	.byte	2
   2376 01                 1497 	.byte	1
   2377 06                 1498 	.byte	6
   2378 28                 1499 	.byte	40
   2379 00                 1500 	.byte	0
   237A 9C                 1501 	.byte	-100
   237B CE                 1502 	.byte	-50
   237C 04                 1503 	.byte	4
   237D 02                 1504 	.byte	2
   237E 0F                 1505 	.byte	15
   237F 1D                 1506 	.byte	29
   2380 00 00              1507 	.word	0	;skip space 14
   2382 00 00              1508 	.word	0	;skip space 12
   2384 00 00              1509 	.word	0	;skip space 10
   2386 00 00              1510 	.word	0	;skip space 8
   2388 00 00              1511 	.word	0	;skip space 6
   238A 00 00              1512 	.word	0	;skip space 4
   238C 00 00              1513 	.word	0	;skip space 2
   238E 00 00              1514 	.word	0	;skip space 72
   2390 00 00              1515 	.word	0	;skip space 70
   2392 00 00              1516 	.word	0	;skip space 68
   2394 00 00              1517 	.word	0	;skip space 66
   2396 00 00              1518 	.word	0	;skip space 64
   2398 00 00              1519 	.word	0	;skip space 62
   239A 00 00              1520 	.word	0	;skip space 60
   239C 00 00              1521 	.word	0	;skip space 58
   239E 00 00              1522 	.word	0	;skip space 56
   23A0 00 00              1523 	.word	0	;skip space 54
   23A2 00 00              1524 	.word	0	;skip space 52
   23A4 00 00              1525 	.word	0	;skip space 50
   23A6 00 00              1526 	.word	0	;skip space 48
   23A8 00 00              1527 	.word	0	;skip space 46
   23AA 00 00              1528 	.word	0	;skip space 44
   23AC 00 00              1529 	.word	0	;skip space 42
   23AE 00 00              1530 	.word	0	;skip space 40
   23B0 00 00              1531 	.word	0	;skip space 38
   23B2 00 00              1532 	.word	0	;skip space 36
   23B4 00 00              1533 	.word	0	;skip space 34
   23B6 00 00              1534 	.word	0	;skip space 32
   23B8 00 00              1535 	.word	0	;skip space 30
   23BA 00 00              1536 	.word	0	;skip space 28
   23BC 00 00              1537 	.word	0	;skip space 26
   23BE 00 00              1538 	.word	0	;skip space 24
   23C0 00 00              1539 	.word	0	;skip space 22
   23C2 00 00              1540 	.word	0	;skip space 20
   23C4 00 00              1541 	.word	0	;skip space 18
   23C6 00 00              1542 	.word	0	;skip space 16
   23C8 00 00              1543 	.word	0	;skip space 14
   23CA 00 00              1544 	.word	0	;skip space 12
   23CC 00 00              1545 	.word	0	;skip space 10
   23CE 00 00              1546 	.word	0	;skip space 8
   23D0 00 00              1547 	.word	0	;skip space 6
   23D2 00 00              1548 	.word	0	;skip space 4
   23D4 00 00              1549 	.word	0	;skip space 2
   23D6 14                 1550 	.byte	20
   23D7 02                 1551 	.byte	2
   23D8 01                 1552 	.byte	1
   23D9 00                 1553 	.byte	0
   23DA 9C                 1554 	.byte	-100
   23DB 9C                 1555 	.byte	-100
   23DC 03                 1556 	.byte	3
   23DD 03                 1557 	.byte	3
   23DE 0E                 1558 	.byte	14
   23DF 1C                 1559 	.byte	28
   23E0 00 00              1560 	.word	0	;skip space 28
   23E2 00 00              1561 	.word	0	;skip space 26
   23E4 00 00              1562 	.word	0	;skip space 24
   23E6 00 00              1563 	.word	0	;skip space 22
   23E8 00 00              1564 	.word	0	;skip space 20
   23EA 00 00              1565 	.word	0	;skip space 18
   23EC 00 00              1566 	.word	0	;skip space 16
   23EE 00 00              1567 	.word	0	;skip space 14
   23F0 00 00              1568 	.word	0	;skip space 12
   23F2 00 00              1569 	.word	0	;skip space 10
   23F4 00 00              1570 	.word	0	;skip space 8
   23F6 00 00              1571 	.word	0	;skip space 6
   23F8 00 00              1572 	.word	0	;skip space 4
   23FA 00 00              1573 	.word	0	;skip space 2
   23FC 01                 1574 	.byte	1
   23FD 00                 1575 	.byte	0
   23FE 32                 1576 	.byte	50
   23FF 64                 1577 	.byte	100
   2400 FD                 1578 	.byte	-3
   2401 FA                 1579 	.byte	-6
   2402 0E                 1580 	.byte	14
   2403 3C                 1581 	.byte	60
   2404 00 00              1582 	.word	0	;skip space 28
   2406 00 00              1583 	.word	0	;skip space 26
   2408 00 00              1584 	.word	0	;skip space 24
   240A 00 00              1585 	.word	0	;skip space 22
   240C 00 00              1586 	.word	0	;skip space 20
   240E 00 00              1587 	.word	0	;skip space 18
   2410 00 00              1588 	.word	0	;skip space 16
   2412 00 00              1589 	.word	0	;skip space 14
   2414 00 00              1590 	.word	0	;skip space 12
   2416 00 00              1591 	.word	0	;skip space 10
   2418 00 00              1592 	.word	0	;skip space 8
   241A 00 00              1593 	.word	0	;skip space 6
   241C 00 00              1594 	.word	0	;skip space 4
   241E 00 00              1595 	.word	0	;skip space 2
   2420 00 00              1596 	.word	0	;skip space 36
   2422 00 00              1597 	.word	0	;skip space 34
   2424 00 00              1598 	.word	0	;skip space 32
   2426 00 00              1599 	.word	0	;skip space 30
   2428 00 00              1600 	.word	0	;skip space 28
   242A 00 00              1601 	.word	0	;skip space 26
   242C 00 00              1602 	.word	0	;skip space 24
   242E 00 00              1603 	.word	0	;skip space 22
   2430 00 00              1604 	.word	0	;skip space 20
   2432 00 00              1605 	.word	0	;skip space 18
   2434 00 00              1606 	.word	0	;skip space 16
   2436 00 00              1607 	.word	0	;skip space 14
   2438 00 00              1608 	.word	0	;skip space 12
   243A 00 00              1609 	.word	0	;skip space 10
   243C 00 00              1610 	.word	0	;skip space 8
   243E 00 00              1611 	.word	0	;skip space 6
   2440 00 00              1612 	.word	0	;skip space 4
   2442 00 00              1613 	.word	0	;skip space 2
                           1614 	.globl _current_game
                           1615 	.area .data
   C923                    1616 _current_game:
   C923 00 00              1617 	.word	0	;skip space 5
   C925 00 00              1618 	.word	0	;skip space 3
   C927 00                 1619 	.byte	0	;skip space
                           1620 	.area .text
                           1621 	.globl _game_init
   2444                    1622 _game_init:
   2444 C6 01         [ 2] 1623 	ldb	#1
   2446 F7 C8 1F      [ 5] 1624 	stb	_Vec_Joy_Mux_1_X
   2449 C6 03         [ 2] 1625 	ldb	#3
   244B F7 C8 20      [ 5] 1626 	stb	_Vec_Joy_Mux_1_Y
   244E 7F C8 21      [ 7] 1627 	clr	_Vec_Joy_Mux_2_X
   2451 7F C8 22      [ 7] 1628 	clr	_Vec_Joy_Mux_2_Y
   2454 C6 03         [ 2] 1629 	ldb	#3
   2456 F7 C9 25      [ 5] 1630 	stb	_current_game+2
   2459 C6 02         [ 2] 1631 	ldb	#2
   245B F7 C9 26      [ 5] 1632 	stb	_current_game+3
   245E 7F C9 27      [ 7] 1633 	clr	_current_game+4
   2461 7F C9 C2      [ 7] 1634 	clr	_current_wave
   2464 7F C9 C3      [ 7] 1635 	clr	_current_wave+1
   2467 7F C9 23      [ 7] 1636 	clr	_current_game
   246A 39            [ 5] 1637 	rts
                           1638 	.globl _game_play
   246B                    1639 _game_play:
   246B 32 7F         [ 5] 1640 	leas	-1,s
   246D BD 34 BC      [ 8] 1641 	jsr	_init_player
   2470 BD 3C 3C      [ 8] 1642 	jsr	_init_tower
   2473 BD 46 FD      [ 8] 1643 	jsr	_wave_init
   2476 BD 28 D6      [ 8] 1644 	jsr	_menu_init
   2479 7E 24 E0      [ 4] 1645 	jmp	L4
   247C                    1646 L10:
   247C F6 C9 23      [ 5] 1647 	ldb	_current_game
                           1648 	; tstb	; optimization 6
   247F 26 4C         [ 3] 1649 	bne	L5
   2481 BD 47 9B      [ 8] 1650 	jsr	_wave_play
   2484 F6 C9 C5      [ 5] 1651 	ldb	_current_wave+3
   2487 C1 02         [ 2] 1652 	cmpb	#2	;cmpqi:
   2489 26 20         [ 3] 1653 	bne	L6
   248B F6 C9 C2      [ 5] 1654 	ldb	_current_wave
   248E 5C            [ 2] 1655 	incb
   248F F7 C9 C2      [ 5] 1656 	stb	_current_wave
   2492 7F C9 C3      [ 7] 1657 	clr	_current_wave+1
   2495 C6 01         [ 2] 1658 	ldb	#1
   2497 F7 C9 23      [ 5] 1659 	stb	_current_game
   249A F6 C9 C2      [ 5] 1660 	ldb	_current_wave
   249D E7 E4         [ 4] 1661 	stb	,s
   249F F6 1B AB      [ 5] 1662 	ldb	_MAX_LEVELS
   24A2 E1 E4         [ 4] 1663 	cmpb	,s	;cmpqi:(R)
   24A4 22 3A         [ 3] 1664 	bhi	L4
   24A6 BD 25 4B      [ 8] 1665 	jsr	_game_win
   24A9 20 35         [ 3] 1666 	bra	L4
   24AB                    1667 L6:
   24AB F6 C9 C5      [ 5] 1668 	ldb	_current_wave+3
   24AE C1 03         [ 2] 1669 	cmpb	#3	;cmpqi:
   24B0 26 0C         [ 3] 1670 	bne	L9
   24B2 F6 C9 C3      [ 5] 1671 	ldb	_current_wave+1
   24B5 5C            [ 2] 1672 	incb
   24B6 F7 C9 C3      [ 5] 1673 	stb	_current_wave+1
   24B9 BD 46 FD      [ 8] 1674 	jsr	_wave_init
   24BC 20 22         [ 3] 1675 	bra	L4
   24BE                    1676 L9:
   24BE F6 C9 25      [ 5] 1677 	ldb	_current_game+2
   24C1 5A            [ 2] 1678 	decb
   24C2 F7 C9 25      [ 5] 1679 	stb	_current_game+2
                           1680 	; ldb	_current_game+2	; optimization 5
   24C5 5D            [ 2] 1681 	tstb
   24C6 26 18         [ 3] 1682 	bne	L4
   24C8 BD 24 F5      [ 8] 1683 	jsr	_game_over
   24CB 20 13         [ 3] 1684 	bra	L4
   24CD                    1685 L5:
   24CD F6 C9 23      [ 5] 1686 	ldb	_current_game
   24D0 C1 01         [ 2] 1687 	cmpb	#1	;cmpqi:
   24D2 26 0C         [ 3] 1688 	bne	L4
   24D4 7F C9 28      [ 7] 1689 	clr	_Menu
   24D7 BD 2C 11      [ 8] 1690 	jsr	_menu_open
   24DA 7F C9 23      [ 7] 1691 	clr	_current_game
   24DD BD 46 FD      [ 8] 1692 	jsr	_wave_init
   24E0                    1693 L4:
   24E0 F6 C9 25      [ 5] 1694 	ldb	_current_game+2
                           1695 	; tstb	; optimization 6
   24E3 10 26 FF 95   [ 6] 1696 	lbne	L10
   24E7 32 61         [ 5] 1697 	leas	1,s
   24E9 39            [ 5] 1698 	rts
   24EA                    1699 LC0:
   24EA 47                 1700 	.byte	0x47
   24EB 41                 1701 	.byte	0x41
   24EC 4D                 1702 	.byte	0x4D
   24ED 45                 1703 	.byte	0x45
   24EE 20                 1704 	.byte	0x20
   24EF 4F                 1705 	.byte	0x4F
   24F0 56                 1706 	.byte	0x56
   24F1 45                 1707 	.byte	0x45
   24F2 52                 1708 	.byte	0x52
   24F3 80                 1709 	.byte	0x80
   24F4 00                 1710 	.byte	0x00
                           1711 	.globl _game_over
   24F5                    1712 _game_over:
   24F5 34 20         [ 6] 1713 	pshs	y
   24F7 32 77         [ 5] 1714 	leas	-9,s
   24F9 30 E4         [ 4] 1715 	leax	,s
   24FB BD F8 4F      [ 8] 1716 	jsr	___Clear_Score
   24FE F6 C9 27      [ 5] 1717 	ldb	_current_game+4
   2501 E7 68         [ 5] 1718 	stb	8,s
   2503 30 E4         [ 4] 1719 	leax	,s
   2505 E6 68         [ 5] 1720 	ldb	8,s
   2507 BD 02 85      [ 8] 1721 	jsr	__Add_Score_a
   250A 31 E4         [ 4] 1722 	leay	,s
   250C 8E CB EB      [ 3] 1723 	ldx	#_Vec_High_Score
   250F 34 10         [ 6] 1724 	pshs	x
   2511 30 A4         [ 4] 1725 	leax	,y
   2513 BD 02 9E      [ 8] 1726 	jsr	__New_High_Score
   2516 32 62         [ 5] 1727 	leas	2,s
   2518 C6 96         [ 2] 1728 	ldb	#-106
   251A E7 67         [ 5] 1729 	stb	7,s
   251C                    1730 L14:
   251C BD 3E 39      [ 8] 1731 	jsr	_Sync
   251F BD F2 A5      [ 8] 1732 	jsr	___Intensity_5F
   2522 C6 C0         [ 2] 1733 	ldb	#-64
   2524 E7 E2         [ 6] 1734 	stb	,-s
   2526 8E 24 EA      [ 3] 1735 	ldx	#LC0
   2529 5F            [ 2] 1736 	clrb
   252A BD 35 80      [ 8] 1737 	jsr	_print_string
   252D 32 61         [ 5] 1738 	leas	1,s
   252F BD F1 BA      [ 8] 1739 	jsr	___Read_Btns
   2532 6A 67         [ 7] 1740 	dec	7,s
                           1741 	; tst	7,s	; optimization 1
   2534 27 08         [ 3] 1742 	beq	L15
   2536 F6 C8 11      [ 5] 1743 	ldb	_Vec_Buttons
   2539 C4 08         [ 2] 1744 	andb	#8
   253B 5D            [ 2] 1745 	tstb
   253C 27 DE         [ 3] 1746 	beq	L14
   253E                    1747 L15:
   253E 32 69         [ 5] 1748 	leas	9,s
   2540 35 A0         [ 7] 1749 	puls	y,pc
   2542                    1750 LC1:
   2542 59                 1751 	.byte	0x59
   2543 4F                 1752 	.byte	0x4F
   2544 55                 1753 	.byte	0x55
   2545 20                 1754 	.byte	0x20
   2546 57                 1755 	.byte	0x57
   2547 49                 1756 	.byte	0x49
   2548 4E                 1757 	.byte	0x4E
   2549 80                 1758 	.byte	0x80
   254A 00                 1759 	.byte	0x00
                           1760 	.globl _game_win
   254B                    1761 _game_win:
   254B 34 20         [ 6] 1762 	pshs	y
   254D 32 77         [ 5] 1763 	leas	-9,s
   254F 30 E4         [ 4] 1764 	leax	,s
   2551 BD F8 4F      [ 8] 1765 	jsr	___Clear_Score
   2554 F6 C9 27      [ 5] 1766 	ldb	_current_game+4
   2557 E7 68         [ 5] 1767 	stb	8,s
   2559 30 E4         [ 4] 1768 	leax	,s
   255B E6 68         [ 5] 1769 	ldb	8,s
   255D BD 02 85      [ 8] 1770 	jsr	__Add_Score_a
   2560 31 E4         [ 4] 1771 	leay	,s
   2562 8E CB EB      [ 3] 1772 	ldx	#_Vec_High_Score
   2565 34 10         [ 6] 1773 	pshs	x
   2567 30 A4         [ 4] 1774 	leax	,y
   2569 BD 02 9E      [ 8] 1775 	jsr	__New_High_Score
   256C 32 62         [ 5] 1776 	leas	2,s
   256E C6 96         [ 2] 1777 	ldb	#-106
   2570 E7 67         [ 5] 1778 	stb	7,s
   2572                    1779 L18:
   2572 BD 3E 39      [ 8] 1780 	jsr	_Sync
   2575 BD F2 A5      [ 8] 1781 	jsr	___Intensity_5F
   2578 C6 C0         [ 2] 1782 	ldb	#-64
   257A E7 E2         [ 6] 1783 	stb	,-s
   257C 8E 25 42      [ 3] 1784 	ldx	#LC1
   257F 5F            [ 2] 1785 	clrb
   2580 BD 35 80      [ 8] 1786 	jsr	_print_string
   2583 32 61         [ 5] 1787 	leas	1,s
   2585 BD F1 BA      [ 8] 1788 	jsr	___Read_Btns
   2588 6A 67         [ 7] 1789 	dec	7,s
                           1790 	; tst	7,s	; optimization 1
   258A 27 08         [ 3] 1791 	beq	L19
   258C F6 C8 11      [ 5] 1792 	ldb	_Vec_Buttons
   258F C4 08         [ 2] 1793 	andb	#8
   2591 5D            [ 2] 1794 	tstb
   2592 27 DE         [ 3] 1795 	beq	L18
   2594                    1796 L19:
   2594 32 69         [ 5] 1797 	leas	9,s
   2596 35 A0         [ 7] 1798 	puls	y,pc
                           1799 	.globl _game
   2598                    1800 _game:
   2598 32 7F         [ 5] 1801 	leas	-1,s
   259A C6 01         [ 2] 1802 	ldb	#1
   259C E7 E2         [ 6] 1803 	stb	,-s
   259E C6 02         [ 2] 1804 	ldb	#2
   25A0 BD 02 71      [ 8] 1805 	jsr	__Select_Game
   25A3 32 61         [ 5] 1806 	leas	1,s
   25A5 F6 C8 7A      [ 5] 1807 	ldb	_Vec_Num_Game
   25A8 F7 C9 24      [ 5] 1808 	stb	_current_game+1
   25AB F6 C8 0F      [ 5] 1809 	ldb	_Vec_Btn_State
   25AE C4 08         [ 2] 1810 	andb	#8
   25B0 5D            [ 2] 1811 	tstb
   25B1 27 0A         [ 3] 1812 	beq	L21
   25B3 BD 24 44      [ 8] 1813 	jsr	_game_init
   25B6 BD 24 6B      [ 8] 1814 	jsr	_game_play
   25B9 6F E4         [ 6] 1815 	clr	,s
   25BB 20 04         [ 3] 1816 	bra	L22
   25BD                    1817 L21:
   25BD C6 FF         [ 2] 1818 	ldb	#-1
   25BF E7 E4         [ 4] 1819 	stb	,s
   25C1                    1820 L22:
   25C1 E6 E4         [ 4] 1821 	ldb	,s
   25C3 32 61         [ 5] 1822 	leas	1,s
   25C5 39            [ 5] 1823 	rts
                           1824 	.area .bss
                           1825 	.globl	_bullets
   CA40                    1826 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                08D1 R   |   2 L14                0971 R
  2 L15                0993 R   |   2 L18                09C7 R
  2 L19                09E9 R   |   2 L21                0A12 R
  2 L22                0A16 R   |   2 L4                 0935 R
  2 L5                 0922 R   |   2 L6                 0900 R
  2 L9                 0913 R   |   2 LC0                093F R
  2 LC1                0997 R   |   2 _MAX_LEVELS        0000 GR
    _Menu              **** GX  |     _Sync              **** GX
    _Vec_Btn_State     **** GX  |     _Vec_Buttons       **** GX
    _Vec_High_Scor     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Num_Game      **** GX
    __Add_Score_a      **** GX  |     __New_High_Sco     **** GX
    __Select_Game      **** GX  |     ___Clear_Score     **** GX
    ___Intensity_5     **** GX  |     ___Read_Btns       **** GX
  4 _bullets           0000 GR  |   3 _current_game      0000 GR
    _current_wave      **** GX  |   2 _game              09ED GR
  2 _game_init         0899 GR  |   2 _game_over         094A GR
  2 _game_play         08C0 GR  |   2 _game_win          09A0 GR
    _init_player       **** GX  |     _init_tower        **** GX
    _menu_init         **** GX  |     _menu_open         **** GX
    _print_string      **** GX  |   2 _waveData          0001 GR
    _wave_init         **** GX  |     _wave_play         **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  A1B   flags  100
   3 .data            size    5   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

