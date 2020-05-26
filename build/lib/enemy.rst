                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	enemy.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   0BD1                       9 _MAX_LEVELS:
   0BD1 23                   10 	.byte	35
                             11 	.globl _waveData
   0BD2                      12 _waveData:
   0BD2 01                   13 	.byte	1
   0BD3 02                   14 	.byte	2
   0BD4 02                   15 	.byte	2
   0BD5 00                   16 	.byte	0
   0BD6 32                   17 	.byte	50
   0BD7 9C                   18 	.byte	-100
   0BD8 FD                   19 	.byte	-3
   0BD9 06                   20 	.byte	6
   0BDA 3C                   21 	.byte	60
   0BDB 12                   22 	.byte	18
   0BDC 5C                   23 	.byte	92
   0BDD 00                   24 	.byte	0
   0BDE 00                   25 	.byte	0
   0BDF 9C                   26 	.byte	-100
   0BE0 00                   27 	.byte	0
   0BE1 01                   28 	.byte	1
   0BE2 00                   29 	.byte	0
   0BE3 05                   30 	.byte	5
   0BE4 57                   31 	.byte	87
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
   0BFD 03                   44 	.byte	3
   0BFE 00                   45 	.byte	0
   0BFF CE                   46 	.byte	-50
   0C00 9C                   47 	.byte	-100
   0C01 01                   48 	.byte	1
   0C02 02                   49 	.byte	2
   0C03 04                   50 	.byte	4
   0C04 12                   51 	.byte	18
   0C05 5E                   52 	.byte	94
   0C06 00                   53 	.byte	0
   0C07 00                   54 	.byte	0
   0C08 64                   55 	.byte	100
   0C09 00                   56 	.byte	0
   0C0A FF                   57 	.byte	-1
   0C0B 20                   58 	.byte	32
   0C0C 06                   59 	.byte	6
   0C0D 43                   60 	.byte	67
   0C0E 00                   61 	.byte	0
   0C0F CE                   62 	.byte	-50
   0C10 64                   63 	.byte	100
   0C11 03                   64 	.byte	3
   0C12 FA                   65 	.byte	-6
   0C13 1C                   66 	.byte	28
   0C14 08                   67 	.byte	8
   0C15 04                   68 	.byte	4
   0C16 00 00                69 	.word	0	;skip space 16
   0C18 00 00                70 	.word	0	;skip space 14
   0C1A 00 00                71 	.word	0	;skip space 12
   0C1C 00 00                72 	.word	0	;skip space 10
   0C1E 00 00                73 	.word	0	;skip space 8
   0C20 00 00                74 	.word	0	;skip space 6
   0C22 00 00                75 	.word	0	;skip space 4
   0C24 00 00                76 	.word	0	;skip space 2
   0C26 00 00                77 	.word	0	;skip space 41
   0C28 00 00                78 	.word	0	;skip space 39
   0C2A 00 00                79 	.word	0	;skip space 37
   0C2C 00 00                80 	.word	0	;skip space 35
   0C2E 00 00                81 	.word	0	;skip space 33
   0C30 00 00                82 	.word	0	;skip space 31
   0C32 00 00                83 	.word	0	;skip space 29
   0C34 00 00                84 	.word	0	;skip space 27
   0C36 00 00                85 	.word	0	;skip space 25
   0C38 00 00                86 	.word	0	;skip space 23
   0C3A 00 00                87 	.word	0	;skip space 21
   0C3C 00 00                88 	.word	0	;skip space 19
   0C3E 00 00                89 	.word	0	;skip space 17
   0C40 00 00                90 	.word	0	;skip space 15
   0C42 00 00                91 	.word	0	;skip space 13
   0C44 00 00                92 	.word	0	;skip space 11
   0C46 00 00                93 	.word	0	;skip space 9
   0C48 00 00                94 	.word	0	;skip space 7
   0C4A 00 00                95 	.word	0	;skip space 5
   0C4C 00 00                96 	.word	0	;skip space 3
   0C4E 00                   97 	.byte	0	;skip space
   0C4F 02                   98 	.byte	2
   0C50 02                   99 	.byte	2
   0C51 03                  100 	.byte	3
   0C52 00                  101 	.byte	0
   0C53 9C                  102 	.byte	-100
   0C54 00                  103 	.byte	0
   0C55 02                  104 	.byte	2
   0C56 00                  105 	.byte	0
   0C57 10                  106 	.byte	16
   0C58 0D                  107 	.byte	13
   0C59 3B                  108 	.byte	59
   0C5A 00                  109 	.byte	0
   0C5B 64                  110 	.byte	100
   0C5C 32                  111 	.byte	50
   0C5D FE                  112 	.byte	-2
   0C5E FF                  113 	.byte	-1
   0C5F 2C                  114 	.byte	44
   0C60 0C                  115 	.byte	12
   0C61 35                  116 	.byte	53
   0C62 00                  117 	.byte	0
   0C63 9C                  118 	.byte	-100
   0C64 00                  119 	.byte	0
   0C65 01                  120 	.byte	1
   0C66 00                  121 	.byte	0
   0C67 10                  122 	.byte	16
   0C68 04                  123 	.byte	4
   0C69 14                  124 	.byte	20
   0C6A 00 00               125 	.word	0	;skip space 16
   0C6C 00 00               126 	.word	0	;skip space 14
   0C6E 00 00               127 	.word	0	;skip space 12
   0C70 00 00               128 	.word	0	;skip space 10
   0C72 00 00               129 	.word	0	;skip space 8
   0C74 00 00               130 	.word	0	;skip space 6
   0C76 00 00               131 	.word	0	;skip space 4
   0C78 00 00               132 	.word	0	;skip space 2
   0C7A 04                  133 	.byte	4
   0C7B 00                  134 	.byte	0
   0C7C CE                  135 	.byte	-50
   0C7D 9C                  136 	.byte	-100
   0C7E 03                  137 	.byte	3
   0C7F 06                  138 	.byte	6
   0C80 04                  139 	.byte	4
   0C81 0C                  140 	.byte	12
   0C82 4B                  141 	.byte	75
   0C83 00                  142 	.byte	0
   0C84 9C                  143 	.byte	-100
   0C85 64                  144 	.byte	100
   0C86 01                  145 	.byte	1
   0C87 FF                  146 	.byte	-1
   0C88 18                  147 	.byte	24
   0C89 0C                  148 	.byte	12
   0C8A 50                  149 	.byte	80
   0C8B 00                  150 	.byte	0
   0C8C CE                  151 	.byte	-50
   0C8D 64                  152 	.byte	100
   0C8E 03                  153 	.byte	3
   0C8F FA                  154 	.byte	-6
   0C90 1C                  155 	.byte	28
   0C91 05                  156 	.byte	5
   0C92 12                  157 	.byte	18
   0C93 00                  158 	.byte	0
   0C94 9C                  159 	.byte	-100
   0C95 32                  160 	.byte	50
   0C96 02                  161 	.byte	2
   0C97 FF                  162 	.byte	-1
   0C98 14                  163 	.byte	20
   0C99 04                  164 	.byte	4
   0C9A 29                  165 	.byte	41
   0C9B 00 00               166 	.word	0	;skip space 8
   0C9D 00 00               167 	.word	0	;skip space 6
   0C9F 00 00               168 	.word	0	;skip space 4
   0CA1 00 00               169 	.word	0	;skip space 2
   0CA3 00 00               170 	.word	0	;skip space 41
   0CA5 00 00               171 	.word	0	;skip space 39
   0CA7 00 00               172 	.word	0	;skip space 37
   0CA9 00 00               173 	.word	0	;skip space 35
   0CAB 00 00               174 	.word	0	;skip space 33
   0CAD 00 00               175 	.word	0	;skip space 31
   0CAF 00 00               176 	.word	0	;skip space 29
   0CB1 00 00               177 	.word	0	;skip space 27
   0CB3 00 00               178 	.word	0	;skip space 25
   0CB5 00 00               179 	.word	0	;skip space 23
   0CB7 00 00               180 	.word	0	;skip space 21
   0CB9 00 00               181 	.word	0	;skip space 19
   0CBB 00 00               182 	.word	0	;skip space 17
   0CBD 00 00               183 	.word	0	;skip space 15
   0CBF 00 00               184 	.word	0	;skip space 13
   0CC1 00 00               185 	.word	0	;skip space 11
   0CC3 00 00               186 	.word	0	;skip space 9
   0CC5 00 00               187 	.word	0	;skip space 7
   0CC7 00 00               188 	.word	0	;skip space 5
   0CC9 00 00               189 	.word	0	;skip space 3
   0CCB 00                  190 	.byte	0	;skip space
   0CCC 03                  191 	.byte	3
   0CCD 03                  192 	.byte	3
   0CCE 02                  193 	.byte	2
   0CCF 00                  194 	.byte	0
   0CD0 64                  195 	.byte	100
   0CD1 CE                  196 	.byte	-50
   0CD2 FE                  197 	.byte	-2
   0CD3 01                  198 	.byte	1
   0CD4 34                  199 	.byte	52
   0CD5 09                  200 	.byte	9
   0CD6 61                  201 	.byte	97
   0CD7 00                  202 	.byte	0
   0CD8 64                  203 	.byte	100
   0CD9 32                  204 	.byte	50
   0CDA FA                  205 	.byte	-6
   0CDB FD                  206 	.byte	-3
   0CDC 2C                  207 	.byte	44
   0CDD 09                  208 	.byte	9
   0CDE 36                  209 	.byte	54
   0CDF 00 00               210 	.word	0	;skip space 24
   0CE1 00 00               211 	.word	0	;skip space 22
   0CE3 00 00               212 	.word	0	;skip space 20
   0CE5 00 00               213 	.word	0	;skip space 18
   0CE7 00 00               214 	.word	0	;skip space 16
   0CE9 00 00               215 	.word	0	;skip space 14
   0CEB 00 00               216 	.word	0	;skip space 12
   0CED 00 00               217 	.word	0	;skip space 10
   0CEF 00 00               218 	.word	0	;skip space 8
   0CF1 00 00               219 	.word	0	;skip space 6
   0CF3 00 00               220 	.word	0	;skip space 4
   0CF5 00 00               221 	.word	0	;skip space 2
   0CF7 02                  222 	.byte	2
   0CF8 00                  223 	.byte	0
   0CF9 9C                  224 	.byte	-100
   0CFA 00                  225 	.byte	0
   0CFB 02                  226 	.byte	2
   0CFC 00                  227 	.byte	0
   0CFD 10                  228 	.byte	16
   0CFE 05                  229 	.byte	5
   0CFF 55                  230 	.byte	85
   0D00 00                  231 	.byte	0
   0D01 32                  232 	.byte	50
   0D02 64                  233 	.byte	100
   0D03 FD                  234 	.byte	-3
   0D04 FA                  235 	.byte	-6
   0D05 24                  236 	.byte	36
   0D06 0B                  237 	.byte	11
   0D07 02                  238 	.byte	2
   0D08 00 00               239 	.word	0	;skip space 24
   0D0A 00 00               240 	.word	0	;skip space 22
   0D0C 00 00               241 	.word	0	;skip space 20
   0D0E 00 00               242 	.word	0	;skip space 18
   0D10 00 00               243 	.word	0	;skip space 16
   0D12 00 00               244 	.word	0	;skip space 14
   0D14 00 00               245 	.word	0	;skip space 12
   0D16 00 00               246 	.word	0	;skip space 10
   0D18 00 00               247 	.word	0	;skip space 8
   0D1A 00 00               248 	.word	0	;skip space 6
   0D1C 00 00               249 	.word	0	;skip space 4
   0D1E 00 00               250 	.word	0	;skip space 2
   0D20 04                  251 	.byte	4
   0D21 00                  252 	.byte	0
   0D22 64                  253 	.byte	100
   0D23 CE                  254 	.byte	-50
   0D24 FA                  255 	.byte	-6
   0D25 03                  256 	.byte	3
   0D26 34                  257 	.byte	52
   0D27 11                  258 	.byte	17
   0D28 53                  259 	.byte	83
   0D29 00                  260 	.byte	0
   0D2A 32                  261 	.byte	50
   0D2B 64                  262 	.byte	100
   0D2C FE                  263 	.byte	-2
   0D2D FC                  264 	.byte	-4
   0D2E 24                  265 	.byte	36
   0D2F 06                  266 	.byte	6
   0D30 0C                  267 	.byte	12
   0D31 00                  268 	.byte	0
   0D32 9C                  269 	.byte	-100
   0D33 9C                  270 	.byte	-100
   0D34 02                  271 	.byte	2
   0D35 02                  272 	.byte	2
   0D36 08                  273 	.byte	8
   0D37 0B                  274 	.byte	11
   0D38 20                  275 	.byte	32
   0D39 00                  276 	.byte	0
   0D3A 9C                  277 	.byte	-100
   0D3B 9C                  278 	.byte	-100
   0D3C 02                  279 	.byte	2
   0D3D 02                  280 	.byte	2
   0D3E 08                  281 	.byte	8
   0D3F 05                  282 	.byte	5
   0D40 44                  283 	.byte	68
   0D41 00 00               284 	.word	0	;skip space 8
   0D43 00 00               285 	.word	0	;skip space 6
   0D45 00 00               286 	.word	0	;skip space 4
   0D47 00 00               287 	.word	0	;skip space 2
   0D49 04                  288 	.byte	4
   0D4A 01                  289 	.byte	1
   0D4B 01                  290 	.byte	1
   0D4C 00                  291 	.byte	0
   0D4D 32                  292 	.byte	50
   0D4E 9C                  293 	.byte	-100
   0D4F FF                  294 	.byte	-1
   0D50 02                  295 	.byte	2
   0D51 3C                  296 	.byte	60
   0D52 0D                  297 	.byte	13
   0D53 0B                  298 	.byte	11
   0D54 00 00               299 	.word	0	;skip space 32
   0D56 00 00               300 	.word	0	;skip space 30
   0D58 00 00               301 	.word	0	;skip space 28
   0D5A 00 00               302 	.word	0	;skip space 26
   0D5C 00 00               303 	.word	0	;skip space 24
   0D5E 00 00               304 	.word	0	;skip space 22
   0D60 00 00               305 	.word	0	;skip space 20
   0D62 00 00               306 	.word	0	;skip space 18
   0D64 00 00               307 	.word	0	;skip space 16
   0D66 00 00               308 	.word	0	;skip space 14
   0D68 00 00               309 	.word	0	;skip space 12
   0D6A 00 00               310 	.word	0	;skip space 10
   0D6C 00 00               311 	.word	0	;skip space 8
   0D6E 00 00               312 	.word	0	;skip space 6
   0D70 00 00               313 	.word	0	;skip space 4
   0D72 00 00               314 	.word	0	;skip space 2
   0D74 00 00               315 	.word	0	;skip space 82
   0D76 00 00               316 	.word	0	;skip space 80
   0D78 00 00               317 	.word	0	;skip space 78
   0D7A 00 00               318 	.word	0	;skip space 76
   0D7C 00 00               319 	.word	0	;skip space 74
   0D7E 00 00               320 	.word	0	;skip space 72
   0D80 00 00               321 	.word	0	;skip space 70
   0D82 00 00               322 	.word	0	;skip space 68
   0D84 00 00               323 	.word	0	;skip space 66
   0D86 00 00               324 	.word	0	;skip space 64
   0D88 00 00               325 	.word	0	;skip space 62
   0D8A 00 00               326 	.word	0	;skip space 60
   0D8C 00 00               327 	.word	0	;skip space 58
   0D8E 00 00               328 	.word	0	;skip space 56
   0D90 00 00               329 	.word	0	;skip space 54
   0D92 00 00               330 	.word	0	;skip space 52
   0D94 00 00               331 	.word	0	;skip space 50
   0D96 00 00               332 	.word	0	;skip space 48
   0D98 00 00               333 	.word	0	;skip space 46
   0D9A 00 00               334 	.word	0	;skip space 44
   0D9C 00 00               335 	.word	0	;skip space 42
   0D9E 00 00               336 	.word	0	;skip space 40
   0DA0 00 00               337 	.word	0	;skip space 38
   0DA2 00 00               338 	.word	0	;skip space 36
   0DA4 00 00               339 	.word	0	;skip space 34
   0DA6 00 00               340 	.word	0	;skip space 32
   0DA8 00 00               341 	.word	0	;skip space 30
   0DAA 00 00               342 	.word	0	;skip space 28
   0DAC 00 00               343 	.word	0	;skip space 26
   0DAE 00 00               344 	.word	0	;skip space 24
   0DB0 00 00               345 	.word	0	;skip space 22
   0DB2 00 00               346 	.word	0	;skip space 20
   0DB4 00 00               347 	.word	0	;skip space 18
   0DB6 00 00               348 	.word	0	;skip space 16
   0DB8 00 00               349 	.word	0	;skip space 14
   0DBA 00 00               350 	.word	0	;skip space 12
   0DBC 00 00               351 	.word	0	;skip space 10
   0DBE 00 00               352 	.word	0	;skip space 8
   0DC0 00 00               353 	.word	0	;skip space 6
   0DC2 00 00               354 	.word	0	;skip space 4
   0DC4 00 00               355 	.word	0	;skip space 2
   0DC6 05                  356 	.byte	5
   0DC7 01                  357 	.byte	1
   0DC8 02                  358 	.byte	2
   0DC9 00                  359 	.byte	0
   0DCA 32                  360 	.byte	50
   0DCB 64                  361 	.byte	100
   0DCC FF                  362 	.byte	-1
   0DCD FE                  363 	.byte	-2
   0DCE 24                  364 	.byte	36
   0DCF 0A                  365 	.byte	10
   0DD0 28                  366 	.byte	40
   0DD1 00                  367 	.byte	0
   0DD2 9C                  368 	.byte	-100
   0DD3 CE                  369 	.byte	-50
   0DD4 02                  370 	.byte	2
   0DD5 01                  371 	.byte	1
   0DD6 0C                  372 	.byte	12
   0DD7 0A                  373 	.byte	10
   0DD8 07                  374 	.byte	7
   0DD9 00 00               375 	.word	0	;skip space 24
   0DDB 00 00               376 	.word	0	;skip space 22
   0DDD 00 00               377 	.word	0	;skip space 20
   0DDF 00 00               378 	.word	0	;skip space 18
   0DE1 00 00               379 	.word	0	;skip space 16
   0DE3 00 00               380 	.word	0	;skip space 14
   0DE5 00 00               381 	.word	0	;skip space 12
   0DE7 00 00               382 	.word	0	;skip space 10
   0DE9 00 00               383 	.word	0	;skip space 8
   0DEB 00 00               384 	.word	0	;skip space 6
   0DED 00 00               385 	.word	0	;skip space 4
   0DEF 00 00               386 	.word	0	;skip space 2
   0DF1 00 00               387 	.word	0	;skip space 82
   0DF3 00 00               388 	.word	0	;skip space 80
   0DF5 00 00               389 	.word	0	;skip space 78
   0DF7 00 00               390 	.word	0	;skip space 76
   0DF9 00 00               391 	.word	0	;skip space 74
   0DFB 00 00               392 	.word	0	;skip space 72
   0DFD 00 00               393 	.word	0	;skip space 70
   0DFF 00 00               394 	.word	0	;skip space 68
   0E01 00 00               395 	.word	0	;skip space 66
   0E03 00 00               396 	.word	0	;skip space 64
   0E05 00 00               397 	.word	0	;skip space 62
   0E07 00 00               398 	.word	0	;skip space 60
   0E09 00 00               399 	.word	0	;skip space 58
   0E0B 00 00               400 	.word	0	;skip space 56
   0E0D 00 00               401 	.word	0	;skip space 54
   0E0F 00 00               402 	.word	0	;skip space 52
   0E11 00 00               403 	.word	0	;skip space 50
   0E13 00 00               404 	.word	0	;skip space 48
   0E15 00 00               405 	.word	0	;skip space 46
   0E17 00 00               406 	.word	0	;skip space 44
   0E19 00 00               407 	.word	0	;skip space 42
   0E1B 00 00               408 	.word	0	;skip space 40
   0E1D 00 00               409 	.word	0	;skip space 38
   0E1F 00 00               410 	.word	0	;skip space 36
   0E21 00 00               411 	.word	0	;skip space 34
   0E23 00 00               412 	.word	0	;skip space 32
   0E25 00 00               413 	.word	0	;skip space 30
   0E27 00 00               414 	.word	0	;skip space 28
   0E29 00 00               415 	.word	0	;skip space 26
   0E2B 00 00               416 	.word	0	;skip space 24
   0E2D 00 00               417 	.word	0	;skip space 22
   0E2F 00 00               418 	.word	0	;skip space 20
   0E31 00 00               419 	.word	0	;skip space 18
   0E33 00 00               420 	.word	0	;skip space 16
   0E35 00 00               421 	.word	0	;skip space 14
   0E37 00 00               422 	.word	0	;skip space 12
   0E39 00 00               423 	.word	0	;skip space 10
   0E3B 00 00               424 	.word	0	;skip space 8
   0E3D 00 00               425 	.word	0	;skip space 6
   0E3F 00 00               426 	.word	0	;skip space 4
   0E41 00 00               427 	.word	0	;skip space 2
   0E43 06                  428 	.byte	6
   0E44 03                  429 	.byte	3
   0E45 02                  430 	.byte	2
   0E46 00                  431 	.byte	0
   0E47 CE                  432 	.byte	-50
   0E48 9C                  433 	.byte	-100
   0E49 03                  434 	.byte	3
   0E4A 06                  435 	.byte	6
   0E4B 04                  436 	.byte	4
   0E4C 04                  437 	.byte	4
   0E4D 48                  438 	.byte	72
   0E4E 00                  439 	.byte	0
   0E4F 9C                  440 	.byte	-100
   0E50 64                  441 	.byte	100
   0E51 01                  442 	.byte	1
   0E52 FF                  443 	.byte	-1
   0E53 18                  444 	.byte	24
   0E54 07                  445 	.byte	7
   0E55 42                  446 	.byte	66
   0E56 00 00               447 	.word	0	;skip space 24
   0E58 00 00               448 	.word	0	;skip space 22
   0E5A 00 00               449 	.word	0	;skip space 20
   0E5C 00 00               450 	.word	0	;skip space 18
   0E5E 00 00               451 	.word	0	;skip space 16
   0E60 00 00               452 	.word	0	;skip space 14
   0E62 00 00               453 	.word	0	;skip space 12
   0E64 00 00               454 	.word	0	;skip space 10
   0E66 00 00               455 	.word	0	;skip space 8
   0E68 00 00               456 	.word	0	;skip space 6
   0E6A 00 00               457 	.word	0	;skip space 4
   0E6C 00 00               458 	.word	0	;skip space 2
   0E6E 04                  459 	.byte	4
   0E6F 00                  460 	.byte	0
   0E70 9C                  461 	.byte	-100
   0E71 9C                  462 	.byte	-100
   0E72 02                  463 	.byte	2
   0E73 02                  464 	.byte	2
   0E74 08                  465 	.byte	8
   0E75 10                  466 	.byte	16
   0E76 22                  467 	.byte	34
   0E77 00                  468 	.byte	0
   0E78 64                  469 	.byte	100
   0E79 9C                  470 	.byte	-100
   0E7A FE                  471 	.byte	-2
   0E7B 02                  472 	.byte	2
   0E7C 38                  473 	.byte	56
   0E7D 10                  474 	.byte	16
   0E7E 0C                  475 	.byte	12
   0E7F 00                  476 	.byte	0
   0E80 CE                  477 	.byte	-50
   0E81 9C                  478 	.byte	-100
   0E82 01                  479 	.byte	1
   0E83 02                  480 	.byte	2
   0E84 04                  481 	.byte	4
   0E85 08                  482 	.byte	8
   0E86 4C                  483 	.byte	76
   0E87 00                  484 	.byte	0
   0E88 CE                  485 	.byte	-50
   0E89 9C                  486 	.byte	-100
   0E8A 02                  487 	.byte	2
   0E8B 04                  488 	.byte	4
   0E8C 04                  489 	.byte	4
   0E8D 11                  490 	.byte	17
   0E8E 28                  491 	.byte	40
   0E8F 00 00               492 	.word	0	;skip space 8
   0E91 00 00               493 	.word	0	;skip space 6
   0E93 00 00               494 	.word	0	;skip space 4
   0E95 00 00               495 	.word	0	;skip space 2
   0E97 04                  496 	.byte	4
   0E98 00                  497 	.byte	0
   0E99 CE                  498 	.byte	-50
   0E9A 9C                  499 	.byte	-100
   0E9B 02                  500 	.byte	2
   0E9C 04                  501 	.byte	4
   0E9D 04                  502 	.byte	4
   0E9E 08                  503 	.byte	8
   0E9F 40                  504 	.byte	64
   0EA0 00                  505 	.byte	0
   0EA1 9C                  506 	.byte	-100
   0EA2 CE                  507 	.byte	-50
   0EA3 04                  508 	.byte	4
   0EA4 02                  509 	.byte	2
   0EA5 0C                  510 	.byte	12
   0EA6 0C                  511 	.byte	12
   0EA7 31                  512 	.byte	49
   0EA8 00                  513 	.byte	0
   0EA9 00                  514 	.byte	0
   0EAA 9C                  515 	.byte	-100
   0EAB 00                  516 	.byte	0
   0EAC 01                  517 	.byte	1
   0EAD 00                  518 	.byte	0
   0EAE 01                  519 	.byte	1
   0EAF 26                  520 	.byte	38
   0EB0 00                  521 	.byte	0
   0EB1 9C                  522 	.byte	-100
   0EB2 64                  523 	.byte	100
   0EB3 03                  524 	.byte	3
   0EB4 FD                  525 	.byte	-3
   0EB5 18                  526 	.byte	24
   0EB6 12                  527 	.byte	18
   0EB7 5C                  528 	.byte	92
   0EB8 00 00               529 	.word	0	;skip space 8
   0EBA 00 00               530 	.word	0	;skip space 6
   0EBC 00 00               531 	.word	0	;skip space 4
   0EBE 00 00               532 	.word	0	;skip space 2
   0EC0 07                  533 	.byte	7
   0EC1 01                  534 	.byte	1
   0EC2 03                  535 	.byte	3
   0EC3 00                  536 	.byte	0
   0EC4 9C                  537 	.byte	-100
   0EC5 9C                  538 	.byte	-100
   0EC6 02                  539 	.byte	2
   0EC7 02                  540 	.byte	2
   0EC8 08                  541 	.byte	8
   0EC9 0B                  542 	.byte	11
   0ECA 3D                  543 	.byte	61
   0ECB 00                  544 	.byte	0
   0ECC 9C                  545 	.byte	-100
   0ECD 64                  546 	.byte	100
   0ECE 01                  547 	.byte	1
   0ECF FF                  548 	.byte	-1
   0ED0 18                  549 	.byte	24
   0ED1 04                  550 	.byte	4
   0ED2 1B                  551 	.byte	27
   0ED3 00                  552 	.byte	0
   0ED4 9C                  553 	.byte	-100
   0ED5 64                  554 	.byte	100
   0ED6 02                  555 	.byte	2
   0ED7 FE                  556 	.byte	-2
   0ED8 18                  557 	.byte	24
   0ED9 06                  558 	.byte	6
   0EDA 08                  559 	.byte	8
   0EDB 00 00               560 	.word	0	;skip space 16
   0EDD 00 00               561 	.word	0	;skip space 14
   0EDF 00 00               562 	.word	0	;skip space 12
   0EE1 00 00               563 	.word	0	;skip space 10
   0EE3 00 00               564 	.word	0	;skip space 8
   0EE5 00 00               565 	.word	0	;skip space 6
   0EE7 00 00               566 	.word	0	;skip space 4
   0EE9 00 00               567 	.word	0	;skip space 2
   0EEB 00 00               568 	.word	0	;skip space 82
   0EED 00 00               569 	.word	0	;skip space 80
   0EEF 00 00               570 	.word	0	;skip space 78
   0EF1 00 00               571 	.word	0	;skip space 76
   0EF3 00 00               572 	.word	0	;skip space 74
   0EF5 00 00               573 	.word	0	;skip space 72
   0EF7 00 00               574 	.word	0	;skip space 70
   0EF9 00 00               575 	.word	0	;skip space 68
   0EFB 00 00               576 	.word	0	;skip space 66
   0EFD 00 00               577 	.word	0	;skip space 64
   0EFF 00 00               578 	.word	0	;skip space 62
   0F01 00 00               579 	.word	0	;skip space 60
   0F03 00 00               580 	.word	0	;skip space 58
   0F05 00 00               581 	.word	0	;skip space 56
   0F07 00 00               582 	.word	0	;skip space 54
   0F09 00 00               583 	.word	0	;skip space 52
   0F0B 00 00               584 	.word	0	;skip space 50
   0F0D 00 00               585 	.word	0	;skip space 48
   0F0F 00 00               586 	.word	0	;skip space 46
   0F11 00 00               587 	.word	0	;skip space 44
   0F13 00 00               588 	.word	0	;skip space 42
   0F15 00 00               589 	.word	0	;skip space 40
   0F17 00 00               590 	.word	0	;skip space 38
   0F19 00 00               591 	.word	0	;skip space 36
   0F1B 00 00               592 	.word	0	;skip space 34
   0F1D 00 00               593 	.word	0	;skip space 32
   0F1F 00 00               594 	.word	0	;skip space 30
   0F21 00 00               595 	.word	0	;skip space 28
   0F23 00 00               596 	.word	0	;skip space 26
   0F25 00 00               597 	.word	0	;skip space 24
   0F27 00 00               598 	.word	0	;skip space 22
   0F29 00 00               599 	.word	0	;skip space 20
   0F2B 00 00               600 	.word	0	;skip space 18
   0F2D 00 00               601 	.word	0	;skip space 16
   0F2F 00 00               602 	.word	0	;skip space 14
   0F31 00 00               603 	.word	0	;skip space 12
   0F33 00 00               604 	.word	0	;skip space 10
   0F35 00 00               605 	.word	0	;skip space 8
   0F37 00 00               606 	.word	0	;skip space 6
   0F39 00 00               607 	.word	0	;skip space 4
   0F3B 00 00               608 	.word	0	;skip space 2
   0F3D 08                  609 	.byte	8
   0F3E 01                  610 	.byte	1
   0F3F 02                  611 	.byte	2
   0F40 00                  612 	.byte	0
   0F41 64                  613 	.byte	100
   0F42 32                  614 	.byte	50
   0F43 FA                  615 	.byte	-6
   0F44 FD                  616 	.byte	-3
   0F45 2C                  617 	.byte	44
   0F46 13                  618 	.byte	19
   0F47 3A                  619 	.byte	58
   0F48 00                  620 	.byte	0
   0F49 64                  621 	.byte	100
   0F4A 9C                  622 	.byte	-100
   0F4B FD                  623 	.byte	-3
   0F4C 03                  624 	.byte	3
   0F4D 38                  625 	.byte	56
   0F4E 0D                  626 	.byte	13
   0F4F 5B                  627 	.byte	91
   0F50 00 00               628 	.word	0	;skip space 24
   0F52 00 00               629 	.word	0	;skip space 22
   0F54 00 00               630 	.word	0	;skip space 20
   0F56 00 00               631 	.word	0	;skip space 18
   0F58 00 00               632 	.word	0	;skip space 16
   0F5A 00 00               633 	.word	0	;skip space 14
   0F5C 00 00               634 	.word	0	;skip space 12
   0F5E 00 00               635 	.word	0	;skip space 10
   0F60 00 00               636 	.word	0	;skip space 8
   0F62 00 00               637 	.word	0	;skip space 6
   0F64 00 00               638 	.word	0	;skip space 4
   0F66 00 00               639 	.word	0	;skip space 2
   0F68 00 00               640 	.word	0	;skip space 82
   0F6A 00 00               641 	.word	0	;skip space 80
   0F6C 00 00               642 	.word	0	;skip space 78
   0F6E 00 00               643 	.word	0	;skip space 76
   0F70 00 00               644 	.word	0	;skip space 74
   0F72 00 00               645 	.word	0	;skip space 72
   0F74 00 00               646 	.word	0	;skip space 70
   0F76 00 00               647 	.word	0	;skip space 68
   0F78 00 00               648 	.word	0	;skip space 66
   0F7A 00 00               649 	.word	0	;skip space 64
   0F7C 00 00               650 	.word	0	;skip space 62
   0F7E 00 00               651 	.word	0	;skip space 60
   0F80 00 00               652 	.word	0	;skip space 58
   0F82 00 00               653 	.word	0	;skip space 56
   0F84 00 00               654 	.word	0	;skip space 54
   0F86 00 00               655 	.word	0	;skip space 52
   0F88 00 00               656 	.word	0	;skip space 50
   0F8A 00 00               657 	.word	0	;skip space 48
   0F8C 00 00               658 	.word	0	;skip space 46
   0F8E 00 00               659 	.word	0	;skip space 44
   0F90 00 00               660 	.word	0	;skip space 42
   0F92 00 00               661 	.word	0	;skip space 40
   0F94 00 00               662 	.word	0	;skip space 38
   0F96 00 00               663 	.word	0	;skip space 36
   0F98 00 00               664 	.word	0	;skip space 34
   0F9A 00 00               665 	.word	0	;skip space 32
   0F9C 00 00               666 	.word	0	;skip space 30
   0F9E 00 00               667 	.word	0	;skip space 28
   0FA0 00 00               668 	.word	0	;skip space 26
   0FA2 00 00               669 	.word	0	;skip space 24
   0FA4 00 00               670 	.word	0	;skip space 22
   0FA6 00 00               671 	.word	0	;skip space 20
   0FA8 00 00               672 	.word	0	;skip space 18
   0FAA 00 00               673 	.word	0	;skip space 16
   0FAC 00 00               674 	.word	0	;skip space 14
   0FAE 00 00               675 	.word	0	;skip space 12
   0FB0 00 00               676 	.word	0	;skip space 10
   0FB2 00 00               677 	.word	0	;skip space 8
   0FB4 00 00               678 	.word	0	;skip space 6
   0FB6 00 00               679 	.word	0	;skip space 4
   0FB8 00 00               680 	.word	0	;skip space 2
   0FBA 09                  681 	.byte	9
   0FBB 01                  682 	.byte	1
   0FBC 03                  683 	.byte	3
   0FBD 00                  684 	.byte	0
   0FBE 64                  685 	.byte	100
   0FBF CE                  686 	.byte	-50
   0FC0 FA                  687 	.byte	-6
   0FC1 03                  688 	.byte	3
   0FC2 34                  689 	.byte	52
   0FC3 09                  690 	.byte	9
   0FC4 43                  691 	.byte	67
   0FC5 00                  692 	.byte	0
   0FC6 64                  693 	.byte	100
   0FC7 32                  694 	.byte	50
   0FC8 FC                  695 	.byte	-4
   0FC9 FE                  696 	.byte	-2
   0FCA 2C                  697 	.byte	44
   0FCB 06                  698 	.byte	6
   0FCC 49                  699 	.byte	73
   0FCD 00                  700 	.byte	0
   0FCE 9C                  701 	.byte	-100
   0FCF 32                  702 	.byte	50
   0FD0 04                  703 	.byte	4
   0FD1 FE                  704 	.byte	-2
   0FD2 14                  705 	.byte	20
   0FD3 0E                  706 	.byte	14
   0FD4 19                  707 	.byte	25
   0FD5 00 00               708 	.word	0	;skip space 16
   0FD7 00 00               709 	.word	0	;skip space 14
   0FD9 00 00               710 	.word	0	;skip space 12
   0FDB 00 00               711 	.word	0	;skip space 10
   0FDD 00 00               712 	.word	0	;skip space 8
   0FDF 00 00               713 	.word	0	;skip space 6
   0FE1 00 00               714 	.word	0	;skip space 4
   0FE3 00 00               715 	.word	0	;skip space 2
   0FE5 00 00               716 	.word	0	;skip space 82
   0FE7 00 00               717 	.word	0	;skip space 80
   0FE9 00 00               718 	.word	0	;skip space 78
   0FEB 00 00               719 	.word	0	;skip space 76
   0FED 00 00               720 	.word	0	;skip space 74
   0FEF 00 00               721 	.word	0	;skip space 72
   0FF1 00 00               722 	.word	0	;skip space 70
   0FF3 00 00               723 	.word	0	;skip space 68
   0FF5 00 00               724 	.word	0	;skip space 66
   0FF7 00 00               725 	.word	0	;skip space 64
   0FF9 00 00               726 	.word	0	;skip space 62
   0FFB 00 00               727 	.word	0	;skip space 60
   0FFD 00 00               728 	.word	0	;skip space 58
   0FFF 00 00               729 	.word	0	;skip space 56
   1001 00 00               730 	.word	0	;skip space 54
   1003 00 00               731 	.word	0	;skip space 52
   1005 00 00               732 	.word	0	;skip space 50
   1007 00 00               733 	.word	0	;skip space 48
   1009 00 00               734 	.word	0	;skip space 46
   100B 00 00               735 	.word	0	;skip space 44
   100D 00 00               736 	.word	0	;skip space 42
   100F 00 00               737 	.word	0	;skip space 40
   1011 00 00               738 	.word	0	;skip space 38
   1013 00 00               739 	.word	0	;skip space 36
   1015 00 00               740 	.word	0	;skip space 34
   1017 00 00               741 	.word	0	;skip space 32
   1019 00 00               742 	.word	0	;skip space 30
   101B 00 00               743 	.word	0	;skip space 28
   101D 00 00               744 	.word	0	;skip space 26
   101F 00 00               745 	.word	0	;skip space 24
   1021 00 00               746 	.word	0	;skip space 22
   1023 00 00               747 	.word	0	;skip space 20
   1025 00 00               748 	.word	0	;skip space 18
   1027 00 00               749 	.word	0	;skip space 16
   1029 00 00               750 	.word	0	;skip space 14
   102B 00 00               751 	.word	0	;skip space 12
   102D 00 00               752 	.word	0	;skip space 10
   102F 00 00               753 	.word	0	;skip space 8
   1031 00 00               754 	.word	0	;skip space 6
   1033 00 00               755 	.word	0	;skip space 4
   1035 00 00               756 	.word	0	;skip space 2
   1037 0A                  757 	.byte	10
   1038 01                  758 	.byte	1
   1039 03                  759 	.byte	3
   103A 00                  760 	.byte	0
   103B 9C                  761 	.byte	-100
   103C CE                  762 	.byte	-50
   103D 04                  763 	.byte	4
   103E 02                  764 	.byte	2
   103F 0C                  765 	.byte	12
   1040 0C                  766 	.byte	12
   1041 34                  767 	.byte	52
   1042 00                  768 	.byte	0
   1043 00                  769 	.byte	0
   1044 9C                  770 	.byte	-100
   1045 00                  771 	.byte	0
   1046 01                  772 	.byte	1
   1047 00                  773 	.byte	0
   1048 01                  774 	.byte	1
   1049 4A                  775 	.byte	74
   104A 00                  776 	.byte	0
   104B 9C                  777 	.byte	-100
   104C 00                  778 	.byte	0
   104D 01                  779 	.byte	1
   104E 00                  780 	.byte	0
   104F 10                  781 	.byte	16
   1050 05                  782 	.byte	5
   1051 50                  783 	.byte	80
   1052 00 00               784 	.word	0	;skip space 16
   1054 00 00               785 	.word	0	;skip space 14
   1056 00 00               786 	.word	0	;skip space 12
   1058 00 00               787 	.word	0	;skip space 10
   105A 00 00               788 	.word	0	;skip space 8
   105C 00 00               789 	.word	0	;skip space 6
   105E 00 00               790 	.word	0	;skip space 4
   1060 00 00               791 	.word	0	;skip space 2
   1062 00 00               792 	.word	0	;skip space 82
   1064 00 00               793 	.word	0	;skip space 80
   1066 00 00               794 	.word	0	;skip space 78
   1068 00 00               795 	.word	0	;skip space 76
   106A 00 00               796 	.word	0	;skip space 74
   106C 00 00               797 	.word	0	;skip space 72
   106E 00 00               798 	.word	0	;skip space 70
   1070 00 00               799 	.word	0	;skip space 68
   1072 00 00               800 	.word	0	;skip space 66
   1074 00 00               801 	.word	0	;skip space 64
   1076 00 00               802 	.word	0	;skip space 62
   1078 00 00               803 	.word	0	;skip space 60
   107A 00 00               804 	.word	0	;skip space 58
   107C 00 00               805 	.word	0	;skip space 56
   107E 00 00               806 	.word	0	;skip space 54
   1080 00 00               807 	.word	0	;skip space 52
   1082 00 00               808 	.word	0	;skip space 50
   1084 00 00               809 	.word	0	;skip space 48
   1086 00 00               810 	.word	0	;skip space 46
   1088 00 00               811 	.word	0	;skip space 44
   108A 00 00               812 	.word	0	;skip space 42
   108C 00 00               813 	.word	0	;skip space 40
   108E 00 00               814 	.word	0	;skip space 38
   1090 00 00               815 	.word	0	;skip space 36
   1092 00 00               816 	.word	0	;skip space 34
   1094 00 00               817 	.word	0	;skip space 32
   1096 00 00               818 	.word	0	;skip space 30
   1098 00 00               819 	.word	0	;skip space 28
   109A 00 00               820 	.word	0	;skip space 26
   109C 00 00               821 	.word	0	;skip space 24
   109E 00 00               822 	.word	0	;skip space 22
   10A0 00 00               823 	.word	0	;skip space 20
   10A2 00 00               824 	.word	0	;skip space 18
   10A4 00 00               825 	.word	0	;skip space 16
   10A6 00 00               826 	.word	0	;skip space 14
   10A8 00 00               827 	.word	0	;skip space 12
   10AA 00 00               828 	.word	0	;skip space 10
   10AC 00 00               829 	.word	0	;skip space 8
   10AE 00 00               830 	.word	0	;skip space 6
   10B0 00 00               831 	.word	0	;skip space 4
   10B2 00 00               832 	.word	0	;skip space 2
   10B4 0B                  833 	.byte	11
   10B5 03                  834 	.byte	3
   10B6 03                  835 	.byte	3
   10B7 00                  836 	.byte	0
   10B8 9C                  837 	.byte	-100
   10B9 9C                  838 	.byte	-100
   10BA 02                  839 	.byte	2
   10BB 02                  840 	.byte	2
   10BC 08                  841 	.byte	8
   10BD 0F                  842 	.byte	15
   10BE 1E                  843 	.byte	30
   10BF 00                  844 	.byte	0
   10C0 9C                  845 	.byte	-100
   10C1 CE                  846 	.byte	-50
   10C2 04                  847 	.byte	4
   10C3 02                  848 	.byte	2
   10C4 0C                  849 	.byte	12
   10C5 0A                  850 	.byte	10
   10C6 3E                  851 	.byte	62
   10C7 00                  852 	.byte	0
   10C8 9C                  853 	.byte	-100
   10C9 CE                  854 	.byte	-50
   10CA 02                  855 	.byte	2
   10CB 01                  856 	.byte	1
   10CC 0C                  857 	.byte	12
   10CD 02                  858 	.byte	2
   10CE 32                  859 	.byte	50
   10CF 00 00               860 	.word	0	;skip space 16
   10D1 00 00               861 	.word	0	;skip space 14
   10D3 00 00               862 	.word	0	;skip space 12
   10D5 00 00               863 	.word	0	;skip space 10
   10D7 00 00               864 	.word	0	;skip space 8
   10D9 00 00               865 	.word	0	;skip space 6
   10DB 00 00               866 	.word	0	;skip space 4
   10DD 00 00               867 	.word	0	;skip space 2
   10DF 04                  868 	.byte	4
   10E0 00                  869 	.byte	0
   10E1 CE                  870 	.byte	-50
   10E2 9C                  871 	.byte	-100
   10E3 03                  872 	.byte	3
   10E4 06                  873 	.byte	6
   10E5 04                  874 	.byte	4
   10E6 11                  875 	.byte	17
   10E7 03                  876 	.byte	3
   10E8 00                  877 	.byte	0
   10E9 00                  878 	.byte	0
   10EA 9C                  879 	.byte	-100
   10EB 00                  880 	.byte	0
   10EC 02                  881 	.byte	2
   10ED 00                  882 	.byte	0
   10EE 12                  883 	.byte	18
   10EF 5D                  884 	.byte	93
   10F0 00                  885 	.byte	0
   10F1 64                  886 	.byte	100
   10F2 64                  887 	.byte	100
   10F3 FF                  888 	.byte	-1
   10F4 FF                  889 	.byte	-1
   10F5 28                  890 	.byte	40
   10F6 11                  891 	.byte	17
   10F7 1B                  892 	.byte	27
   10F8 00                  893 	.byte	0
   10F9 9C                  894 	.byte	-100
   10FA 9C                  895 	.byte	-100
   10FB 02                  896 	.byte	2
   10FC 02                  897 	.byte	2
   10FD 08                  898 	.byte	8
   10FE 0C                  899 	.byte	12
   10FF 3E                  900 	.byte	62
   1100 00 00               901 	.word	0	;skip space 8
   1102 00 00               902 	.word	0	;skip space 6
   1104 00 00               903 	.word	0	;skip space 4
   1106 00 00               904 	.word	0	;skip space 2
   1108 04                  905 	.byte	4
   1109 00                  906 	.byte	0
   110A 64                  907 	.byte	100
   110B 00                  908 	.byte	0
   110C FD                  909 	.byte	-3
   110D 00                  910 	.byte	0
   110E 30                  911 	.byte	48
   110F 0D                  912 	.byte	13
   1110 45                  913 	.byte	69
   1111 00                  914 	.byte	0
   1112 9C                  915 	.byte	-100
   1113 64                  916 	.byte	100
   1114 02                  917 	.byte	2
   1115 FE                  918 	.byte	-2
   1116 18                  919 	.byte	24
   1117 0A                  920 	.byte	10
   1118 14                  921 	.byte	20
   1119 00                  922 	.byte	0
   111A 32                  923 	.byte	50
   111B 64                  924 	.byte	100
   111C FF                  925 	.byte	-1
   111D FE                  926 	.byte	-2
   111E 24                  927 	.byte	36
   111F 0A                  928 	.byte	10
   1120 5B                  929 	.byte	91
   1121 00                  930 	.byte	0
   1122 32                  931 	.byte	50
   1123 9C                  932 	.byte	-100
   1124 FF                  933 	.byte	-1
   1125 02                  934 	.byte	2
   1126 3C                  935 	.byte	60
   1127 02                  936 	.byte	2
   1128 12                  937 	.byte	18
   1129 00 00               938 	.word	0	;skip space 8
   112B 00 00               939 	.word	0	;skip space 6
   112D 00 00               940 	.word	0	;skip space 4
   112F 00 00               941 	.word	0	;skip space 2
   1131 0C                  942 	.byte	12
   1132 01                  943 	.byte	1
   1133 01                  944 	.byte	1
   1134 00                  945 	.byte	0
   1135 9C                  946 	.byte	-100
   1136 32                  947 	.byte	50
   1137 02                  948 	.byte	2
   1138 FF                  949 	.byte	-1
   1139 14                  950 	.byte	20
   113A 08                  951 	.byte	8
   113B 0F                  952 	.byte	15
   113C 00 00               953 	.word	0	;skip space 32
   113E 00 00               954 	.word	0	;skip space 30
   1140 00 00               955 	.word	0	;skip space 28
   1142 00 00               956 	.word	0	;skip space 26
   1144 00 00               957 	.word	0	;skip space 24
   1146 00 00               958 	.word	0	;skip space 22
   1148 00 00               959 	.word	0	;skip space 20
   114A 00 00               960 	.word	0	;skip space 18
   114C 00 00               961 	.word	0	;skip space 16
   114E 00 00               962 	.word	0	;skip space 14
   1150 00 00               963 	.word	0	;skip space 12
   1152 00 00               964 	.word	0	;skip space 10
   1154 00 00               965 	.word	0	;skip space 8
   1156 00 00               966 	.word	0	;skip space 6
   1158 00 00               967 	.word	0	;skip space 4
   115A 00 00               968 	.word	0	;skip space 2
   115C 00 00               969 	.word	0	;skip space 82
   115E 00 00               970 	.word	0	;skip space 80
   1160 00 00               971 	.word	0	;skip space 78
   1162 00 00               972 	.word	0	;skip space 76
   1164 00 00               973 	.word	0	;skip space 74
   1166 00 00               974 	.word	0	;skip space 72
   1168 00 00               975 	.word	0	;skip space 70
   116A 00 00               976 	.word	0	;skip space 68
   116C 00 00               977 	.word	0	;skip space 66
   116E 00 00               978 	.word	0	;skip space 64
   1170 00 00               979 	.word	0	;skip space 62
   1172 00 00               980 	.word	0	;skip space 60
   1174 00 00               981 	.word	0	;skip space 58
   1176 00 00               982 	.word	0	;skip space 56
   1178 00 00               983 	.word	0	;skip space 54
   117A 00 00               984 	.word	0	;skip space 52
   117C 00 00               985 	.word	0	;skip space 50
   117E 00 00               986 	.word	0	;skip space 48
   1180 00 00               987 	.word	0	;skip space 46
   1182 00 00               988 	.word	0	;skip space 44
   1184 00 00               989 	.word	0	;skip space 42
   1186 00 00               990 	.word	0	;skip space 40
   1188 00 00               991 	.word	0	;skip space 38
   118A 00 00               992 	.word	0	;skip space 36
   118C 00 00               993 	.word	0	;skip space 34
   118E 00 00               994 	.word	0	;skip space 32
   1190 00 00               995 	.word	0	;skip space 30
   1192 00 00               996 	.word	0	;skip space 28
   1194 00 00               997 	.word	0	;skip space 26
   1196 00 00               998 	.word	0	;skip space 24
   1198 00 00               999 	.word	0	;skip space 22
   119A 00 00              1000 	.word	0	;skip space 20
   119C 00 00              1001 	.word	0	;skip space 18
   119E 00 00              1002 	.word	0	;skip space 16
   11A0 00 00              1003 	.word	0	;skip space 14
   11A2 00 00              1004 	.word	0	;skip space 12
   11A4 00 00              1005 	.word	0	;skip space 10
   11A6 00 00              1006 	.word	0	;skip space 8
   11A8 00 00              1007 	.word	0	;skip space 6
   11AA 00 00              1008 	.word	0	;skip space 4
   11AC 00 00              1009 	.word	0	;skip space 2
   11AE 0D                 1010 	.byte	13
   11AF 01                 1011 	.byte	1
   11B0 02                 1012 	.byte	2
   11B1 00                 1013 	.byte	0
   11B2 9C                 1014 	.byte	-100
   11B3 64                 1015 	.byte	100
   11B4 03                 1016 	.byte	3
   11B5 FD                 1017 	.byte	-3
   11B6 18                 1018 	.byte	24
   11B7 0E                 1019 	.byte	14
   11B8 52                 1020 	.byte	82
   11B9 00                 1021 	.byte	0
   11BA 9C                 1022 	.byte	-100
   11BB CE                 1023 	.byte	-50
   11BC 02                 1024 	.byte	2
   11BD 01                 1025 	.byte	1
   11BE 0C                 1026 	.byte	12
   11BF 03                 1027 	.byte	3
   11C0 0E                 1028 	.byte	14
   11C1 00 00              1029 	.word	0	;skip space 24
   11C3 00 00              1030 	.word	0	;skip space 22
   11C5 00 00              1031 	.word	0	;skip space 20
   11C7 00 00              1032 	.word	0	;skip space 18
   11C9 00 00              1033 	.word	0	;skip space 16
   11CB 00 00              1034 	.word	0	;skip space 14
   11CD 00 00              1035 	.word	0	;skip space 12
   11CF 00 00              1036 	.word	0	;skip space 10
   11D1 00 00              1037 	.word	0	;skip space 8
   11D3 00 00              1038 	.word	0	;skip space 6
   11D5 00 00              1039 	.word	0	;skip space 4
   11D7 00 00              1040 	.word	0	;skip space 2
   11D9 00 00              1041 	.word	0	;skip space 82
   11DB 00 00              1042 	.word	0	;skip space 80
   11DD 00 00              1043 	.word	0	;skip space 78
   11DF 00 00              1044 	.word	0	;skip space 76
   11E1 00 00              1045 	.word	0	;skip space 74
   11E3 00 00              1046 	.word	0	;skip space 72
   11E5 00 00              1047 	.word	0	;skip space 70
   11E7 00 00              1048 	.word	0	;skip space 68
   11E9 00 00              1049 	.word	0	;skip space 66
   11EB 00 00              1050 	.word	0	;skip space 64
   11ED 00 00              1051 	.word	0	;skip space 62
   11EF 00 00              1052 	.word	0	;skip space 60
   11F1 00 00              1053 	.word	0	;skip space 58
   11F3 00 00              1054 	.word	0	;skip space 56
   11F5 00 00              1055 	.word	0	;skip space 54
   11F7 00 00              1056 	.word	0	;skip space 52
   11F9 00 00              1057 	.word	0	;skip space 50
   11FB 00 00              1058 	.word	0	;skip space 48
   11FD 00 00              1059 	.word	0	;skip space 46
   11FF 00 00              1060 	.word	0	;skip space 44
   1201 00 00              1061 	.word	0	;skip space 42
   1203 00 00              1062 	.word	0	;skip space 40
   1205 00 00              1063 	.word	0	;skip space 38
   1207 00 00              1064 	.word	0	;skip space 36
   1209 00 00              1065 	.word	0	;skip space 34
   120B 00 00              1066 	.word	0	;skip space 32
   120D 00 00              1067 	.word	0	;skip space 30
   120F 00 00              1068 	.word	0	;skip space 28
   1211 00 00              1069 	.word	0	;skip space 26
   1213 00 00              1070 	.word	0	;skip space 24
   1215 00 00              1071 	.word	0	;skip space 22
   1217 00 00              1072 	.word	0	;skip space 20
   1219 00 00              1073 	.word	0	;skip space 18
   121B 00 00              1074 	.word	0	;skip space 16
   121D 00 00              1075 	.word	0	;skip space 14
   121F 00 00              1076 	.word	0	;skip space 12
   1221 00 00              1077 	.word	0	;skip space 10
   1223 00 00              1078 	.word	0	;skip space 8
   1225 00 00              1079 	.word	0	;skip space 6
   1227 00 00              1080 	.word	0	;skip space 4
   1229 00 00              1081 	.word	0	;skip space 2
   122B 0E                 1082 	.byte	14
   122C 02                 1083 	.byte	2
   122D 02                 1084 	.byte	2
   122E 00                 1085 	.byte	0
   122F 64                 1086 	.byte	100
   1230 64                 1087 	.byte	100
   1231 FE                 1088 	.byte	-2
   1232 FE                 1089 	.byte	-2
   1233 28                 1090 	.byte	40
   1234 03                 1091 	.byte	3
   1235 4E                 1092 	.byte	78
   1236 00                 1093 	.byte	0
   1237 64                 1094 	.byte	100
   1238 CE                 1095 	.byte	-50
   1239 FA                 1096 	.byte	-6
   123A 03                 1097 	.byte	3
   123B 34                 1098 	.byte	52
   123C 11                 1099 	.byte	17
   123D 1C                 1100 	.byte	28
   123E 00 00              1101 	.word	0	;skip space 24
   1240 00 00              1102 	.word	0	;skip space 22
   1242 00 00              1103 	.word	0	;skip space 20
   1244 00 00              1104 	.word	0	;skip space 18
   1246 00 00              1105 	.word	0	;skip space 16
   1248 00 00              1106 	.word	0	;skip space 14
   124A 00 00              1107 	.word	0	;skip space 12
   124C 00 00              1108 	.word	0	;skip space 10
   124E 00 00              1109 	.word	0	;skip space 8
   1250 00 00              1110 	.word	0	;skip space 6
   1252 00 00              1111 	.word	0	;skip space 4
   1254 00 00              1112 	.word	0	;skip space 2
   1256 02                 1113 	.byte	2
   1257 00                 1114 	.byte	0
   1258 9C                 1115 	.byte	-100
   1259 64                 1116 	.byte	100
   125A 02                 1117 	.byte	2
   125B FE                 1118 	.byte	-2
   125C 18                 1119 	.byte	24
   125D 02                 1120 	.byte	2
   125E 2C                 1121 	.byte	44
   125F 00                 1122 	.byte	0
   1260 9C                 1123 	.byte	-100
   1261 32                 1124 	.byte	50
   1262 06                 1125 	.byte	6
   1263 FD                 1126 	.byte	-3
   1264 14                 1127 	.byte	20
   1265 09                 1128 	.byte	9
   1266 02                 1129 	.byte	2
   1267 00 00              1130 	.word	0	;skip space 24
   1269 00 00              1131 	.word	0	;skip space 22
   126B 00 00              1132 	.word	0	;skip space 20
   126D 00 00              1133 	.word	0	;skip space 18
   126F 00 00              1134 	.word	0	;skip space 16
   1271 00 00              1135 	.word	0	;skip space 14
   1273 00 00              1136 	.word	0	;skip space 12
   1275 00 00              1137 	.word	0	;skip space 10
   1277 00 00              1138 	.word	0	;skip space 8
   1279 00 00              1139 	.word	0	;skip space 6
   127B 00 00              1140 	.word	0	;skip space 4
   127D 00 00              1141 	.word	0	;skip space 2
   127F 00 00              1142 	.word	0	;skip space 41
   1281 00 00              1143 	.word	0	;skip space 39
   1283 00 00              1144 	.word	0	;skip space 37
   1285 00 00              1145 	.word	0	;skip space 35
   1287 00 00              1146 	.word	0	;skip space 33
   1289 00 00              1147 	.word	0	;skip space 31
   128B 00 00              1148 	.word	0	;skip space 29
   128D 00 00              1149 	.word	0	;skip space 27
   128F 00 00              1150 	.word	0	;skip space 25
   1291 00 00              1151 	.word	0	;skip space 23
   1293 00 00              1152 	.word	0	;skip space 21
   1295 00 00              1153 	.word	0	;skip space 19
   1297 00 00              1154 	.word	0	;skip space 17
   1299 00 00              1155 	.word	0	;skip space 15
   129B 00 00              1156 	.word	0	;skip space 13
   129D 00 00              1157 	.word	0	;skip space 11
   129F 00 00              1158 	.word	0	;skip space 9
   12A1 00 00              1159 	.word	0	;skip space 7
   12A3 00 00              1160 	.word	0	;skip space 5
   12A5 00 00              1161 	.word	0	;skip space 3
   12A7 00                 1162 	.byte	0	;skip space
   12A8 0F                 1163 	.byte	15
   12A9 02                 1164 	.byte	2
   12AA 02                 1165 	.byte	2
   12AB 00                 1166 	.byte	0
   12AC 32                 1167 	.byte	50
   12AD 9C                 1168 	.byte	-100
   12AE FF                 1169 	.byte	-1
   12AF 02                 1170 	.byte	2
   12B0 3C                 1171 	.byte	60
   12B1 13                 1172 	.byte	19
   12B2 3B                 1173 	.byte	59
   12B3 00                 1174 	.byte	0
   12B4 32                 1175 	.byte	50
   12B5 9C                 1176 	.byte	-100
   12B6 FD                 1177 	.byte	-3
   12B7 06                 1178 	.byte	6
   12B8 3C                 1179 	.byte	60
   12B9 12                 1180 	.byte	18
   12BA 07                 1181 	.byte	7
   12BB 00 00              1182 	.word	0	;skip space 24
   12BD 00 00              1183 	.word	0	;skip space 22
   12BF 00 00              1184 	.word	0	;skip space 20
   12C1 00 00              1185 	.word	0	;skip space 18
   12C3 00 00              1186 	.word	0	;skip space 16
   12C5 00 00              1187 	.word	0	;skip space 14
   12C7 00 00              1188 	.word	0	;skip space 12
   12C9 00 00              1189 	.word	0	;skip space 10
   12CB 00 00              1190 	.word	0	;skip space 8
   12CD 00 00              1191 	.word	0	;skip space 6
   12CF 00 00              1192 	.word	0	;skip space 4
   12D1 00 00              1193 	.word	0	;skip space 2
   12D3 03                 1194 	.byte	3
   12D4 00                 1195 	.byte	0
   12D5 00                 1196 	.byte	0
   12D6 9C                 1197 	.byte	-100
   12D7 00                 1198 	.byte	0
   12D8 02                 1199 	.byte	2
   12D9 00                 1200 	.byte	0
   12DA 05                 1201 	.byte	5
   12DB 4C                 1202 	.byte	76
   12DC 00                 1203 	.byte	0
   12DD 9C                 1204 	.byte	-100
   12DE CE                 1205 	.byte	-50
   12DF 06                 1206 	.byte	6
   12E0 03                 1207 	.byte	3
   12E1 0C                 1208 	.byte	12
   12E2 0A                 1209 	.byte	10
   12E3 0A                 1210 	.byte	10
   12E4 00                 1211 	.byte	0
   12E5 00                 1212 	.byte	0
   12E6 64                 1213 	.byte	100
   12E7 00                 1214 	.byte	0
   12E8 FE                 1215 	.byte	-2
   12E9 20                 1216 	.byte	32
   12EA 0B                 1217 	.byte	11
   12EB 06                 1218 	.byte	6
   12EC 00 00              1219 	.word	0	;skip space 16
   12EE 00 00              1220 	.word	0	;skip space 14
   12F0 00 00              1221 	.word	0	;skip space 12
   12F2 00 00              1222 	.word	0	;skip space 10
   12F4 00 00              1223 	.word	0	;skip space 8
   12F6 00 00              1224 	.word	0	;skip space 6
   12F8 00 00              1225 	.word	0	;skip space 4
   12FA 00 00              1226 	.word	0	;skip space 2
   12FC 00 00              1227 	.word	0	;skip space 41
   12FE 00 00              1228 	.word	0	;skip space 39
   1300 00 00              1229 	.word	0	;skip space 37
   1302 00 00              1230 	.word	0	;skip space 35
   1304 00 00              1231 	.word	0	;skip space 33
   1306 00 00              1232 	.word	0	;skip space 31
   1308 00 00              1233 	.word	0	;skip space 29
   130A 00 00              1234 	.word	0	;skip space 27
   130C 00 00              1235 	.word	0	;skip space 25
   130E 00 00              1236 	.word	0	;skip space 23
   1310 00 00              1237 	.word	0	;skip space 21
   1312 00 00              1238 	.word	0	;skip space 19
   1314 00 00              1239 	.word	0	;skip space 17
   1316 00 00              1240 	.word	0	;skip space 15
   1318 00 00              1241 	.word	0	;skip space 13
   131A 00 00              1242 	.word	0	;skip space 11
   131C 00 00              1243 	.word	0	;skip space 9
   131E 00 00              1244 	.word	0	;skip space 7
   1320 00 00              1245 	.word	0	;skip space 5
   1322 00 00              1246 	.word	0	;skip space 3
   1324 00                 1247 	.byte	0	;skip space
   1325 10                 1248 	.byte	16
   1326 02                 1249 	.byte	2
   1327 03                 1250 	.byte	3
   1328 00                 1251 	.byte	0
   1329 64                 1252 	.byte	100
   132A CE                 1253 	.byte	-50
   132B FA                 1254 	.byte	-6
   132C 03                 1255 	.byte	3
   132D 34                 1256 	.byte	52
   132E 02                 1257 	.byte	2
   132F 0B                 1258 	.byte	11
   1330 00                 1259 	.byte	0
   1331 9C                 1260 	.byte	-100
   1332 CE                 1261 	.byte	-50
   1333 06                 1262 	.byte	6
   1334 03                 1263 	.byte	3
   1335 0C                 1264 	.byte	12
   1336 0F                 1265 	.byte	15
   1337 5D                 1266 	.byte	93
   1338 00                 1267 	.byte	0
   1339 00                 1268 	.byte	0
   133A 9C                 1269 	.byte	-100
   133B 00                 1270 	.byte	0
   133C 03                 1271 	.byte	3
   133D 00                 1272 	.byte	0
   133E 0F                 1273 	.byte	15
   133F 49                 1274 	.byte	73
   1340 00 00              1275 	.word	0	;skip space 16
   1342 00 00              1276 	.word	0	;skip space 14
   1344 00 00              1277 	.word	0	;skip space 12
   1346 00 00              1278 	.word	0	;skip space 10
   1348 00 00              1279 	.word	0	;skip space 8
   134A 00 00              1280 	.word	0	;skip space 6
   134C 00 00              1281 	.word	0	;skip space 4
   134E 00 00              1282 	.word	0	;skip space 2
   1350 03                 1283 	.byte	3
   1351 00                 1284 	.byte	0
   1352 00                 1285 	.byte	0
   1353 64                 1286 	.byte	100
   1354 00                 1287 	.byte	0
   1355 FD                 1288 	.byte	-3
   1356 20                 1289 	.byte	32
   1357 11                 1290 	.byte	17
   1358 14                 1291 	.byte	20
   1359 00                 1292 	.byte	0
   135A 9C                 1293 	.byte	-100
   135B 32                 1294 	.byte	50
   135C 04                 1295 	.byte	4
   135D FE                 1296 	.byte	-2
   135E 14                 1297 	.byte	20
   135F 03                 1298 	.byte	3
   1360 61                 1299 	.byte	97
   1361 00                 1300 	.byte	0
   1362 32                 1301 	.byte	50
   1363 64                 1302 	.byte	100
   1364 FF                 1303 	.byte	-1
   1365 FE                 1304 	.byte	-2
   1366 24                 1305 	.byte	36
   1367 0F                 1306 	.byte	15
   1368 29                 1307 	.byte	41
   1369 00 00              1308 	.word	0	;skip space 16
   136B 00 00              1309 	.word	0	;skip space 14
   136D 00 00              1310 	.word	0	;skip space 12
   136F 00 00              1311 	.word	0	;skip space 10
   1371 00 00              1312 	.word	0	;skip space 8
   1373 00 00              1313 	.word	0	;skip space 6
   1375 00 00              1314 	.word	0	;skip space 4
   1377 00 00              1315 	.word	0	;skip space 2
   1379 00 00              1316 	.word	0	;skip space 41
   137B 00 00              1317 	.word	0	;skip space 39
   137D 00 00              1318 	.word	0	;skip space 37
   137F 00 00              1319 	.word	0	;skip space 35
   1381 00 00              1320 	.word	0	;skip space 33
   1383 00 00              1321 	.word	0	;skip space 31
   1385 00 00              1322 	.word	0	;skip space 29
   1387 00 00              1323 	.word	0	;skip space 27
   1389 00 00              1324 	.word	0	;skip space 25
   138B 00 00              1325 	.word	0	;skip space 23
   138D 00 00              1326 	.word	0	;skip space 21
   138F 00 00              1327 	.word	0	;skip space 19
   1391 00 00              1328 	.word	0	;skip space 17
   1393 00 00              1329 	.word	0	;skip space 15
   1395 00 00              1330 	.word	0	;skip space 13
   1397 00 00              1331 	.word	0	;skip space 11
   1399 00 00              1332 	.word	0	;skip space 9
   139B 00 00              1333 	.word	0	;skip space 7
   139D 00 00              1334 	.word	0	;skip space 5
   139F 00 00              1335 	.word	0	;skip space 3
   13A1 00                 1336 	.byte	0	;skip space
   13A2 11                 1337 	.byte	17
   13A3 02                 1338 	.byte	2
   13A4 01                 1339 	.byte	1
   13A5 00                 1340 	.byte	0
   13A6 64                 1341 	.byte	100
   13A7 64                 1342 	.byte	100
   13A8 FF                 1343 	.byte	-1
   13A9 FF                 1344 	.byte	-1
   13AA 28                 1345 	.byte	40
   13AB 02                 1346 	.byte	2
   13AC 3A                 1347 	.byte	58
   13AD 00 00              1348 	.word	0	;skip space 32
   13AF 00 00              1349 	.word	0	;skip space 30
   13B1 00 00              1350 	.word	0	;skip space 28
   13B3 00 00              1351 	.word	0	;skip space 26
   13B5 00 00              1352 	.word	0	;skip space 24
   13B7 00 00              1353 	.word	0	;skip space 22
   13B9 00 00              1354 	.word	0	;skip space 20
   13BB 00 00              1355 	.word	0	;skip space 18
   13BD 00 00              1356 	.word	0	;skip space 16
   13BF 00 00              1357 	.word	0	;skip space 14
   13C1 00 00              1358 	.word	0	;skip space 12
   13C3 00 00              1359 	.word	0	;skip space 10
   13C5 00 00              1360 	.word	0	;skip space 8
   13C7 00 00              1361 	.word	0	;skip space 6
   13C9 00 00              1362 	.word	0	;skip space 4
   13CB 00 00              1363 	.word	0	;skip space 2
   13CD 01                 1364 	.byte	1
   13CE 00                 1365 	.byte	0
   13CF 64                 1366 	.byte	100
   13D0 9C                 1367 	.byte	-100
   13D1 FD                 1368 	.byte	-3
   13D2 03                 1369 	.byte	3
   13D3 38                 1370 	.byte	56
   13D4 12                 1371 	.byte	18
   13D5 01                 1372 	.byte	1
   13D6 00 00              1373 	.word	0	;skip space 32
   13D8 00 00              1374 	.word	0	;skip space 30
   13DA 00 00              1375 	.word	0	;skip space 28
   13DC 00 00              1376 	.word	0	;skip space 26
   13DE 00 00              1377 	.word	0	;skip space 24
   13E0 00 00              1378 	.word	0	;skip space 22
   13E2 00 00              1379 	.word	0	;skip space 20
   13E4 00 00              1380 	.word	0	;skip space 18
   13E6 00 00              1381 	.word	0	;skip space 16
   13E8 00 00              1382 	.word	0	;skip space 14
   13EA 00 00              1383 	.word	0	;skip space 12
   13EC 00 00              1384 	.word	0	;skip space 10
   13EE 00 00              1385 	.word	0	;skip space 8
   13F0 00 00              1386 	.word	0	;skip space 6
   13F2 00 00              1387 	.word	0	;skip space 4
   13F4 00 00              1388 	.word	0	;skip space 2
   13F6 00 00              1389 	.word	0	;skip space 41
   13F8 00 00              1390 	.word	0	;skip space 39
   13FA 00 00              1391 	.word	0	;skip space 37
   13FC 00 00              1392 	.word	0	;skip space 35
   13FE 00 00              1393 	.word	0	;skip space 33
   1400 00 00              1394 	.word	0	;skip space 31
   1402 00 00              1395 	.word	0	;skip space 29
   1404 00 00              1396 	.word	0	;skip space 27
   1406 00 00              1397 	.word	0	;skip space 25
   1408 00 00              1398 	.word	0	;skip space 23
   140A 00 00              1399 	.word	0	;skip space 21
   140C 00 00              1400 	.word	0	;skip space 19
   140E 00 00              1401 	.word	0	;skip space 17
   1410 00 00              1402 	.word	0	;skip space 15
   1412 00 00              1403 	.word	0	;skip space 13
   1414 00 00              1404 	.word	0	;skip space 11
   1416 00 00              1405 	.word	0	;skip space 9
   1418 00 00              1406 	.word	0	;skip space 7
   141A 00 00              1407 	.word	0	;skip space 5
   141C 00 00              1408 	.word	0	;skip space 3
   141E 00                 1409 	.byte	0	;skip space
   141F 12                 1410 	.byte	18
   1420 03                 1411 	.byte	3
   1421 02                 1412 	.byte	2
   1422 00                 1413 	.byte	0
   1423 9C                 1414 	.byte	-100
   1424 9C                 1415 	.byte	-100
   1425 02                 1416 	.byte	2
   1426 02                 1417 	.byte	2
   1427 08                 1418 	.byte	8
   1428 03                 1419 	.byte	3
   1429 18                 1420 	.byte	24
   142A 00                 1421 	.byte	0
   142B 32                 1422 	.byte	50
   142C 9C                 1423 	.byte	-100
   142D FD                 1424 	.byte	-3
   142E 06                 1425 	.byte	6
   142F 3C                 1426 	.byte	60
   1430 07                 1427 	.byte	7
   1431 16                 1428 	.byte	22
   1432 00 00              1429 	.word	0	;skip space 24
   1434 00 00              1430 	.word	0	;skip space 22
   1436 00 00              1431 	.word	0	;skip space 20
   1438 00 00              1432 	.word	0	;skip space 18
   143A 00 00              1433 	.word	0	;skip space 16
   143C 00 00              1434 	.word	0	;skip space 14
   143E 00 00              1435 	.word	0	;skip space 12
   1440 00 00              1436 	.word	0	;skip space 10
   1442 00 00              1437 	.word	0	;skip space 8
   1444 00 00              1438 	.word	0	;skip space 6
   1446 00 00              1439 	.word	0	;skip space 4
   1448 00 00              1440 	.word	0	;skip space 2
   144A 04                 1441 	.byte	4
   144B 00                 1442 	.byte	0
   144C 64                 1443 	.byte	100
   144D 9C                 1444 	.byte	-100
   144E FD                 1445 	.byte	-3
   144F 03                 1446 	.byte	3
   1450 38                 1447 	.byte	56
   1451 02                 1448 	.byte	2
   1452 07                 1449 	.byte	7
   1453 00                 1450 	.byte	0
   1454 64                 1451 	.byte	100
   1455 64                 1452 	.byte	100
   1456 FE                 1453 	.byte	-2
   1457 FE                 1454 	.byte	-2
   1458 28                 1455 	.byte	40
   1459 05                 1456 	.byte	5
   145A 31                 1457 	.byte	49
   145B 00                 1458 	.byte	0
   145C 32                 1459 	.byte	50
   145D 9C                 1460 	.byte	-100
   145E FF                 1461 	.byte	-1
   145F 02                 1462 	.byte	2
   1460 3C                 1463 	.byte	60
   1461 0E                 1464 	.byte	14
   1462 02                 1465 	.byte	2
   1463 00                 1466 	.byte	0
   1464 9C                 1467 	.byte	-100
   1465 CE                 1468 	.byte	-50
   1466 04                 1469 	.byte	4
   1467 02                 1470 	.byte	2
   1468 0C                 1471 	.byte	12
   1469 09                 1472 	.byte	9
   146A 4E                 1473 	.byte	78
   146B 00 00              1474 	.word	0	;skip space 8
   146D 00 00              1475 	.word	0	;skip space 6
   146F 00 00              1476 	.word	0	;skip space 4
   1471 00 00              1477 	.word	0	;skip space 2
   1473 04                 1478 	.byte	4
   1474 00                 1479 	.byte	0
   1475 32                 1480 	.byte	50
   1476 9C                 1481 	.byte	-100
   1477 FE                 1482 	.byte	-2
   1478 04                 1483 	.byte	4
   1479 3C                 1484 	.byte	60
   147A 09                 1485 	.byte	9
   147B 0E                 1486 	.byte	14
   147C 00                 1487 	.byte	0
   147D 64                 1488 	.byte	100
   147E 32                 1489 	.byte	50
   147F FE                 1490 	.byte	-2
   1480 FF                 1491 	.byte	-1
   1481 2C                 1492 	.byte	44
   1482 01                 1493 	.byte	1
   1483 03                 1494 	.byte	3
   1484 00                 1495 	.byte	0
   1485 CE                 1496 	.byte	-50
   1486 9C                 1497 	.byte	-100
   1487 03                 1498 	.byte	3
   1488 06                 1499 	.byte	6
   1489 04                 1500 	.byte	4
   148A 0C                 1501 	.byte	12
   148B 0E                 1502 	.byte	14
   148C 00                 1503 	.byte	0
   148D 00                 1504 	.byte	0
   148E 64                 1505 	.byte	100
   148F 00                 1506 	.byte	0
   1490 FE                 1507 	.byte	-2
   1491 20                 1508 	.byte	32
   1492 05                 1509 	.byte	5
   1493 31                 1510 	.byte	49
   1494 00 00              1511 	.word	0	;skip space 8
   1496 00 00              1512 	.word	0	;skip space 6
   1498 00 00              1513 	.word	0	;skip space 4
   149A 00 00              1514 	.word	0	;skip space 2
   149C 13                 1515 	.byte	19
   149D 01                 1516 	.byte	1
   149E 02                 1517 	.byte	2
   149F 00                 1518 	.byte	0
   14A0 9C                 1519 	.byte	-100
   14A1 9C                 1520 	.byte	-100
   14A2 03                 1521 	.byte	3
   14A3 03                 1522 	.byte	3
   14A4 08                 1523 	.byte	8
   14A5 02                 1524 	.byte	2
   14A6 3C                 1525 	.byte	60
   14A7 00                 1526 	.byte	0
   14A8 00                 1527 	.byte	0
   14A9 9C                 1528 	.byte	-100
   14AA 00                 1529 	.byte	0
   14AB 03                 1530 	.byte	3
   14AC 00                 1531 	.byte	0
   14AD 0F                 1532 	.byte	15
   14AE 0E                 1533 	.byte	14
   14AF 00 00              1534 	.word	0	;skip space 24
   14B1 00 00              1535 	.word	0	;skip space 22
   14B3 00 00              1536 	.word	0	;skip space 20
   14B5 00 00              1537 	.word	0	;skip space 18
   14B7 00 00              1538 	.word	0	;skip space 16
   14B9 00 00              1539 	.word	0	;skip space 14
   14BB 00 00              1540 	.word	0	;skip space 12
   14BD 00 00              1541 	.word	0	;skip space 10
   14BF 00 00              1542 	.word	0	;skip space 8
   14C1 00 00              1543 	.word	0	;skip space 6
   14C3 00 00              1544 	.word	0	;skip space 4
   14C5 00 00              1545 	.word	0	;skip space 2
   14C7 00 00              1546 	.word	0	;skip space 82
   14C9 00 00              1547 	.word	0	;skip space 80
   14CB 00 00              1548 	.word	0	;skip space 78
   14CD 00 00              1549 	.word	0	;skip space 76
   14CF 00 00              1550 	.word	0	;skip space 74
   14D1 00 00              1551 	.word	0	;skip space 72
   14D3 00 00              1552 	.word	0	;skip space 70
   14D5 00 00              1553 	.word	0	;skip space 68
   14D7 00 00              1554 	.word	0	;skip space 66
   14D9 00 00              1555 	.word	0	;skip space 64
   14DB 00 00              1556 	.word	0	;skip space 62
   14DD 00 00              1557 	.word	0	;skip space 60
   14DF 00 00              1558 	.word	0	;skip space 58
   14E1 00 00              1559 	.word	0	;skip space 56
   14E3 00 00              1560 	.word	0	;skip space 54
   14E5 00 00              1561 	.word	0	;skip space 52
   14E7 00 00              1562 	.word	0	;skip space 50
   14E9 00 00              1563 	.word	0	;skip space 48
   14EB 00 00              1564 	.word	0	;skip space 46
   14ED 00 00              1565 	.word	0	;skip space 44
   14EF 00 00              1566 	.word	0	;skip space 42
   14F1 00 00              1567 	.word	0	;skip space 40
   14F3 00 00              1568 	.word	0	;skip space 38
   14F5 00 00              1569 	.word	0	;skip space 36
   14F7 00 00              1570 	.word	0	;skip space 34
   14F9 00 00              1571 	.word	0	;skip space 32
   14FB 00 00              1572 	.word	0	;skip space 30
   14FD 00 00              1573 	.word	0	;skip space 28
   14FF 00 00              1574 	.word	0	;skip space 26
   1501 00 00              1575 	.word	0	;skip space 24
   1503 00 00              1576 	.word	0	;skip space 22
   1505 00 00              1577 	.word	0	;skip space 20
   1507 00 00              1578 	.word	0	;skip space 18
   1509 00 00              1579 	.word	0	;skip space 16
   150B 00 00              1580 	.word	0	;skip space 14
   150D 00 00              1581 	.word	0	;skip space 12
   150F 00 00              1582 	.word	0	;skip space 10
   1511 00 00              1583 	.word	0	;skip space 8
   1513 00 00              1584 	.word	0	;skip space 6
   1515 00 00              1585 	.word	0	;skip space 4
   1517 00 00              1586 	.word	0	;skip space 2
   1519 14                 1587 	.byte	20
   151A 01                 1588 	.byte	1
   151B 01                 1589 	.byte	1
   151C 00                 1590 	.byte	0
   151D 64                 1591 	.byte	100
   151E CE                 1592 	.byte	-50
   151F FC                 1593 	.byte	-4
   1520 02                 1594 	.byte	2
   1521 34                 1595 	.byte	52
   1522 0C                 1596 	.byte	12
   1523 41                 1597 	.byte	65
   1524 00 00              1598 	.word	0	;skip space 32
   1526 00 00              1599 	.word	0	;skip space 30
   1528 00 00              1600 	.word	0	;skip space 28
   152A 00 00              1601 	.word	0	;skip space 26
   152C 00 00              1602 	.word	0	;skip space 24
   152E 00 00              1603 	.word	0	;skip space 22
   1530 00 00              1604 	.word	0	;skip space 20
   1532 00 00              1605 	.word	0	;skip space 18
   1534 00 00              1606 	.word	0	;skip space 16
   1536 00 00              1607 	.word	0	;skip space 14
   1538 00 00              1608 	.word	0	;skip space 12
   153A 00 00              1609 	.word	0	;skip space 10
   153C 00 00              1610 	.word	0	;skip space 8
   153E 00 00              1611 	.word	0	;skip space 6
   1540 00 00              1612 	.word	0	;skip space 4
   1542 00 00              1613 	.word	0	;skip space 2
   1544 00 00              1614 	.word	0	;skip space 82
   1546 00 00              1615 	.word	0	;skip space 80
   1548 00 00              1616 	.word	0	;skip space 78
   154A 00 00              1617 	.word	0	;skip space 76
   154C 00 00              1618 	.word	0	;skip space 74
   154E 00 00              1619 	.word	0	;skip space 72
   1550 00 00              1620 	.word	0	;skip space 70
   1552 00 00              1621 	.word	0	;skip space 68
   1554 00 00              1622 	.word	0	;skip space 66
   1556 00 00              1623 	.word	0	;skip space 64
   1558 00 00              1624 	.word	0	;skip space 62
   155A 00 00              1625 	.word	0	;skip space 60
   155C 00 00              1626 	.word	0	;skip space 58
   155E 00 00              1627 	.word	0	;skip space 56
   1560 00 00              1628 	.word	0	;skip space 54
   1562 00 00              1629 	.word	0	;skip space 52
   1564 00 00              1630 	.word	0	;skip space 50
   1566 00 00              1631 	.word	0	;skip space 48
   1568 00 00              1632 	.word	0	;skip space 46
   156A 00 00              1633 	.word	0	;skip space 44
   156C 00 00              1634 	.word	0	;skip space 42
   156E 00 00              1635 	.word	0	;skip space 40
   1570 00 00              1636 	.word	0	;skip space 38
   1572 00 00              1637 	.word	0	;skip space 36
   1574 00 00              1638 	.word	0	;skip space 34
   1576 00 00              1639 	.word	0	;skip space 32
   1578 00 00              1640 	.word	0	;skip space 30
   157A 00 00              1641 	.word	0	;skip space 28
   157C 00 00              1642 	.word	0	;skip space 26
   157E 00 00              1643 	.word	0	;skip space 24
   1580 00 00              1644 	.word	0	;skip space 22
   1582 00 00              1645 	.word	0	;skip space 20
   1584 00 00              1646 	.word	0	;skip space 18
   1586 00 00              1647 	.word	0	;skip space 16
   1588 00 00              1648 	.word	0	;skip space 14
   158A 00 00              1649 	.word	0	;skip space 12
   158C 00 00              1650 	.word	0	;skip space 10
   158E 00 00              1651 	.word	0	;skip space 8
   1590 00 00              1652 	.word	0	;skip space 6
   1592 00 00              1653 	.word	0	;skip space 4
   1594 00 00              1654 	.word	0	;skip space 2
   1596 15                 1655 	.byte	21
   1597 01                 1656 	.byte	1
   1598 02                 1657 	.byte	2
   1599 00                 1658 	.byte	0
   159A 9C                 1659 	.byte	-100
   159B CE                 1660 	.byte	-50
   159C 06                 1661 	.byte	6
   159D 03                 1662 	.byte	3
   159E 0C                 1663 	.byte	12
   159F 10                 1664 	.byte	16
   15A0 3A                 1665 	.byte	58
   15A1 00                 1666 	.byte	0
   15A2 64                 1667 	.byte	100
   15A3 9C                 1668 	.byte	-100
   15A4 FE                 1669 	.byte	-2
   15A5 02                 1670 	.byte	2
   15A6 38                 1671 	.byte	56
   15A7 05                 1672 	.byte	5
   15A8 1D                 1673 	.byte	29
   15A9 00 00              1674 	.word	0	;skip space 24
   15AB 00 00              1675 	.word	0	;skip space 22
   15AD 00 00              1676 	.word	0	;skip space 20
   15AF 00 00              1677 	.word	0	;skip space 18
   15B1 00 00              1678 	.word	0	;skip space 16
   15B3 00 00              1679 	.word	0	;skip space 14
   15B5 00 00              1680 	.word	0	;skip space 12
   15B7 00 00              1681 	.word	0	;skip space 10
   15B9 00 00              1682 	.word	0	;skip space 8
   15BB 00 00              1683 	.word	0	;skip space 6
   15BD 00 00              1684 	.word	0	;skip space 4
   15BF 00 00              1685 	.word	0	;skip space 2
   15C1 00 00              1686 	.word	0	;skip space 82
   15C3 00 00              1687 	.word	0	;skip space 80
   15C5 00 00              1688 	.word	0	;skip space 78
   15C7 00 00              1689 	.word	0	;skip space 76
   15C9 00 00              1690 	.word	0	;skip space 74
   15CB 00 00              1691 	.word	0	;skip space 72
   15CD 00 00              1692 	.word	0	;skip space 70
   15CF 00 00              1693 	.word	0	;skip space 68
   15D1 00 00              1694 	.word	0	;skip space 66
   15D3 00 00              1695 	.word	0	;skip space 64
   15D5 00 00              1696 	.word	0	;skip space 62
   15D7 00 00              1697 	.word	0	;skip space 60
   15D9 00 00              1698 	.word	0	;skip space 58
   15DB 00 00              1699 	.word	0	;skip space 56
   15DD 00 00              1700 	.word	0	;skip space 54
   15DF 00 00              1701 	.word	0	;skip space 52
   15E1 00 00              1702 	.word	0	;skip space 50
   15E3 00 00              1703 	.word	0	;skip space 48
   15E5 00 00              1704 	.word	0	;skip space 46
   15E7 00 00              1705 	.word	0	;skip space 44
   15E9 00 00              1706 	.word	0	;skip space 42
   15EB 00 00              1707 	.word	0	;skip space 40
   15ED 00 00              1708 	.word	0	;skip space 38
   15EF 00 00              1709 	.word	0	;skip space 36
   15F1 00 00              1710 	.word	0	;skip space 34
   15F3 00 00              1711 	.word	0	;skip space 32
   15F5 00 00              1712 	.word	0	;skip space 30
   15F7 00 00              1713 	.word	0	;skip space 28
   15F9 00 00              1714 	.word	0	;skip space 26
   15FB 00 00              1715 	.word	0	;skip space 24
   15FD 00 00              1716 	.word	0	;skip space 22
   15FF 00 00              1717 	.word	0	;skip space 20
   1601 00 00              1718 	.word	0	;skip space 18
   1603 00 00              1719 	.word	0	;skip space 16
   1605 00 00              1720 	.word	0	;skip space 14
   1607 00 00              1721 	.word	0	;skip space 12
   1609 00 00              1722 	.word	0	;skip space 10
   160B 00 00              1723 	.word	0	;skip space 8
   160D 00 00              1724 	.word	0	;skip space 6
   160F 00 00              1725 	.word	0	;skip space 4
   1611 00 00              1726 	.word	0	;skip space 2
   1613 16                 1727 	.byte	22
   1614 02                 1728 	.byte	2
   1615 01                 1729 	.byte	1
   1616 00                 1730 	.byte	0
   1617 9C                 1731 	.byte	-100
   1618 64                 1732 	.byte	100
   1619 01                 1733 	.byte	1
   161A FF                 1734 	.byte	-1
   161B 18                 1735 	.byte	24
   161C 0A                 1736 	.byte	10
   161D 47                 1737 	.byte	71
   161E 00 00              1738 	.word	0	;skip space 32
   1620 00 00              1739 	.word	0	;skip space 30
   1622 00 00              1740 	.word	0	;skip space 28
   1624 00 00              1741 	.word	0	;skip space 26
   1626 00 00              1742 	.word	0	;skip space 24
   1628 00 00              1743 	.word	0	;skip space 22
   162A 00 00              1744 	.word	0	;skip space 20
   162C 00 00              1745 	.word	0	;skip space 18
   162E 00 00              1746 	.word	0	;skip space 16
   1630 00 00              1747 	.word	0	;skip space 14
   1632 00 00              1748 	.word	0	;skip space 12
   1634 00 00              1749 	.word	0	;skip space 10
   1636 00 00              1750 	.word	0	;skip space 8
   1638 00 00              1751 	.word	0	;skip space 6
   163A 00 00              1752 	.word	0	;skip space 4
   163C 00 00              1753 	.word	0	;skip space 2
   163E 04                 1754 	.byte	4
   163F 00                 1755 	.byte	0
   1640 32                 1756 	.byte	50
   1641 9C                 1757 	.byte	-100
   1642 FF                 1758 	.byte	-1
   1643 02                 1759 	.byte	2
   1644 3C                 1760 	.byte	60
   1645 13                 1761 	.byte	19
   1646 57                 1762 	.byte	87
   1647 00                 1763 	.byte	0
   1648 64                 1764 	.byte	100
   1649 9C                 1765 	.byte	-100
   164A FF                 1766 	.byte	-1
   164B 01                 1767 	.byte	1
   164C 38                 1768 	.byte	56
   164D 12                 1769 	.byte	18
   164E 1F                 1770 	.byte	31
   164F 00                 1771 	.byte	0
   1650 00                 1772 	.byte	0
   1651 9C                 1773 	.byte	-100
   1652 00                 1774 	.byte	0
   1653 01                 1775 	.byte	1
   1654 00                 1776 	.byte	0
   1655 11                 1777 	.byte	17
   1656 1C                 1778 	.byte	28
   1657 00                 1779 	.byte	0
   1658 00                 1780 	.byte	0
   1659 64                 1781 	.byte	100
   165A 00                 1782 	.byte	0
   165B FD                 1783 	.byte	-3
   165C 20                 1784 	.byte	32
   165D 0F                 1785 	.byte	15
   165E 1D                 1786 	.byte	29
   165F 00 00              1787 	.word	0	;skip space 8
   1661 00 00              1788 	.word	0	;skip space 6
   1663 00 00              1789 	.word	0	;skip space 4
   1665 00 00              1790 	.word	0	;skip space 2
   1667 00 00              1791 	.word	0	;skip space 41
   1669 00 00              1792 	.word	0	;skip space 39
   166B 00 00              1793 	.word	0	;skip space 37
   166D 00 00              1794 	.word	0	;skip space 35
   166F 00 00              1795 	.word	0	;skip space 33
   1671 00 00              1796 	.word	0	;skip space 31
   1673 00 00              1797 	.word	0	;skip space 29
   1675 00 00              1798 	.word	0	;skip space 27
   1677 00 00              1799 	.word	0	;skip space 25
   1679 00 00              1800 	.word	0	;skip space 23
   167B 00 00              1801 	.word	0	;skip space 21
   167D 00 00              1802 	.word	0	;skip space 19
   167F 00 00              1803 	.word	0	;skip space 17
   1681 00 00              1804 	.word	0	;skip space 15
   1683 00 00              1805 	.word	0	;skip space 13
   1685 00 00              1806 	.word	0	;skip space 11
   1687 00 00              1807 	.word	0	;skip space 9
   1689 00 00              1808 	.word	0	;skip space 7
   168B 00 00              1809 	.word	0	;skip space 5
   168D 00 00              1810 	.word	0	;skip space 3
   168F 00                 1811 	.byte	0	;skip space
   1690 17                 1812 	.byte	23
   1691 03                 1813 	.byte	3
   1692 02                 1814 	.byte	2
   1693 00                 1815 	.byte	0
   1694 64                 1816 	.byte	100
   1695 9C                 1817 	.byte	-100
   1696 FE                 1818 	.byte	-2
   1697 02                 1819 	.byte	2
   1698 38                 1820 	.byte	56
   1699 05                 1821 	.byte	5
   169A 0B                 1822 	.byte	11
   169B 00                 1823 	.byte	0
   169C 32                 1824 	.byte	50
   169D 64                 1825 	.byte	100
   169E FE                 1826 	.byte	-2
   169F FC                 1827 	.byte	-4
   16A0 24                 1828 	.byte	36
   16A1 0F                 1829 	.byte	15
   16A2 13                 1830 	.byte	19
   16A3 00 00              1831 	.word	0	;skip space 24
   16A5 00 00              1832 	.word	0	;skip space 22
   16A7 00 00              1833 	.word	0	;skip space 20
   16A9 00 00              1834 	.word	0	;skip space 18
   16AB 00 00              1835 	.word	0	;skip space 16
   16AD 00 00              1836 	.word	0	;skip space 14
   16AF 00 00              1837 	.word	0	;skip space 12
   16B1 00 00              1838 	.word	0	;skip space 10
   16B3 00 00              1839 	.word	0	;skip space 8
   16B5 00 00              1840 	.word	0	;skip space 6
   16B7 00 00              1841 	.word	0	;skip space 4
   16B9 00 00              1842 	.word	0	;skip space 2
   16BB 04                 1843 	.byte	4
   16BC 00                 1844 	.byte	0
   16BD 32                 1845 	.byte	50
   16BE 9C                 1846 	.byte	-100
   16BF FF                 1847 	.byte	-1
   16C0 02                 1848 	.byte	2
   16C1 3C                 1849 	.byte	60
   16C2 04                 1850 	.byte	4
   16C3 14                 1851 	.byte	20
   16C4 00                 1852 	.byte	0
   16C5 9C                 1853 	.byte	-100
   16C6 32                 1854 	.byte	50
   16C7 06                 1855 	.byte	6
   16C8 FD                 1856 	.byte	-3
   16C9 14                 1857 	.byte	20
   16CA 02                 1858 	.byte	2
   16CB 5D                 1859 	.byte	93
   16CC 00                 1860 	.byte	0
   16CD 9C                 1861 	.byte	-100
   16CE 64                 1862 	.byte	100
   16CF 02                 1863 	.byte	2
   16D0 FE                 1864 	.byte	-2
   16D1 18                 1865 	.byte	24
   16D2 0C                 1866 	.byte	12
   16D3 60                 1867 	.byte	96
   16D4 00                 1868 	.byte	0
   16D5 64                 1869 	.byte	100
   16D6 32                 1870 	.byte	50
   16D7 FA                 1871 	.byte	-6
   16D8 FD                 1872 	.byte	-3
   16D9 2C                 1873 	.byte	44
   16DA 05                 1874 	.byte	5
   16DB 4E                 1875 	.byte	78
   16DC 00 00              1876 	.word	0	;skip space 8
   16DE 00 00              1877 	.word	0	;skip space 6
   16E0 00 00              1878 	.word	0	;skip space 4
   16E2 00 00              1879 	.word	0	;skip space 2
   16E4 05                 1880 	.byte	5
   16E5 00                 1881 	.byte	0
   16E6 64                 1882 	.byte	100
   16E7 64                 1883 	.byte	100
   16E8 FF                 1884 	.byte	-1
   16E9 FF                 1885 	.byte	-1
   16EA 28                 1886 	.byte	40
   16EB 0C                 1887 	.byte	12
   16EC 01                 1888 	.byte	1
   16ED 00                 1889 	.byte	0
   16EE 00                 1890 	.byte	0
   16EF 9C                 1891 	.byte	-100
   16F0 00                 1892 	.byte	0
   16F1 02                 1893 	.byte	2
   16F2 00                 1894 	.byte	0
   16F3 02                 1895 	.byte	2
   16F4 07                 1896 	.byte	7
   16F5 00                 1897 	.byte	0
   16F6 32                 1898 	.byte	50
   16F7 64                 1899 	.byte	100
   16F8 FD                 1900 	.byte	-3
   16F9 FA                 1901 	.byte	-6
   16FA 24                 1902 	.byte	36
   16FB 08                 1903 	.byte	8
   16FC 06                 1904 	.byte	6
   16FD 00                 1905 	.byte	0
   16FE 32                 1906 	.byte	50
   16FF 9C                 1907 	.byte	-100
   1700 FE                 1908 	.byte	-2
   1701 04                 1909 	.byte	4
   1702 3C                 1910 	.byte	60
   1703 03                 1911 	.byte	3
   1704 40                 1912 	.byte	64
   1705 00                 1913 	.byte	0
   1706 9C                 1914 	.byte	-100
   1707 00                 1915 	.byte	0
   1708 03                 1916 	.byte	3
   1709 00                 1917 	.byte	0
   170A 10                 1918 	.byte	16
   170B 11                 1919 	.byte	17
   170C 58                 1920 	.byte	88
   170D 18                 1921 	.byte	24
   170E 03                 1922 	.byte	3
   170F 02                 1923 	.byte	2
   1710 00                 1924 	.byte	0
   1711 64                 1925 	.byte	100
   1712 9C                 1926 	.byte	-100
   1713 FD                 1927 	.byte	-3
   1714 03                 1928 	.byte	3
   1715 38                 1929 	.byte	56
   1716 12                 1930 	.byte	18
   1717 09                 1931 	.byte	9
   1718 00                 1932 	.byte	0
   1719 9C                 1933 	.byte	-100
   171A 9C                 1934 	.byte	-100
   171B 03                 1935 	.byte	3
   171C 03                 1936 	.byte	3
   171D 08                 1937 	.byte	8
   171E 11                 1938 	.byte	17
   171F 10                 1939 	.byte	16
   1720 00 00              1940 	.word	0	;skip space 24
   1722 00 00              1941 	.word	0	;skip space 22
   1724 00 00              1942 	.word	0	;skip space 20
   1726 00 00              1943 	.word	0	;skip space 18
   1728 00 00              1944 	.word	0	;skip space 16
   172A 00 00              1945 	.word	0	;skip space 14
   172C 00 00              1946 	.word	0	;skip space 12
   172E 00 00              1947 	.word	0	;skip space 10
   1730 00 00              1948 	.word	0	;skip space 8
   1732 00 00              1949 	.word	0	;skip space 6
   1734 00 00              1950 	.word	0	;skip space 4
   1736 00 00              1951 	.word	0	;skip space 2
   1738 03                 1952 	.byte	3
   1739 00                 1953 	.byte	0
   173A 9C                 1954 	.byte	-100
   173B 00                 1955 	.byte	0
   173C 03                 1956 	.byte	3
   173D 00                 1957 	.byte	0
   173E 10                 1958 	.byte	16
   173F 0C                 1959 	.byte	12
   1740 04                 1960 	.byte	4
   1741 00                 1961 	.byte	0
   1742 CE                 1962 	.byte	-50
   1743 9C                 1963 	.byte	-100
   1744 02                 1964 	.byte	2
   1745 04                 1965 	.byte	4
   1746 04                 1966 	.byte	4
   1747 09                 1967 	.byte	9
   1748 1A                 1968 	.byte	26
   1749 00                 1969 	.byte	0
   174A 64                 1970 	.byte	100
   174B 32                 1971 	.byte	50
   174C FA                 1972 	.byte	-6
   174D FD                 1973 	.byte	-3
   174E 2C                 1974 	.byte	44
   174F 03                 1975 	.byte	3
   1750 2F                 1976 	.byte	47
   1751 00 00              1977 	.word	0	;skip space 16
   1753 00 00              1978 	.word	0	;skip space 14
   1755 00 00              1979 	.word	0	;skip space 12
   1757 00 00              1980 	.word	0	;skip space 10
   1759 00 00              1981 	.word	0	;skip space 8
   175B 00 00              1982 	.word	0	;skip space 6
   175D 00 00              1983 	.word	0	;skip space 4
   175F 00 00              1984 	.word	0	;skip space 2
   1761 04                 1985 	.byte	4
   1762 00                 1986 	.byte	0
   1763 32                 1987 	.byte	50
   1764 9C                 1988 	.byte	-100
   1765 FF                 1989 	.byte	-1
   1766 02                 1990 	.byte	2
   1767 3C                 1991 	.byte	60
   1768 0C                 1992 	.byte	12
   1769 28                 1993 	.byte	40
   176A 00                 1994 	.byte	0
   176B 32                 1995 	.byte	50
   176C 64                 1996 	.byte	100
   176D FF                 1997 	.byte	-1
   176E FE                 1998 	.byte	-2
   176F 24                 1999 	.byte	36
   1770 13                 2000 	.byte	19
   1771 02                 2001 	.byte	2
   1772 00                 2002 	.byte	0
   1773 9C                 2003 	.byte	-100
   1774 CE                 2004 	.byte	-50
   1775 06                 2005 	.byte	6
   1776 03                 2006 	.byte	3
   1777 0C                 2007 	.byte	12
   1778 0E                 2008 	.byte	14
   1779 5A                 2009 	.byte	90
   177A 00                 2010 	.byte	0
   177B 32                 2011 	.byte	50
   177C 9C                 2012 	.byte	-100
   177D FE                 2013 	.byte	-2
   177E 04                 2014 	.byte	4
   177F 3C                 2015 	.byte	60
   1780 12                 2016 	.byte	18
   1781 5B                 2017 	.byte	91
   1782 00 00              2018 	.word	0	;skip space 8
   1784 00 00              2019 	.word	0	;skip space 6
   1786 00 00              2020 	.word	0	;skip space 4
   1788 00 00              2021 	.word	0	;skip space 2
   178A 19                 2022 	.byte	25
   178B 01                 2023 	.byte	1
   178C 03                 2024 	.byte	3
   178D 00                 2025 	.byte	0
   178E 9C                 2026 	.byte	-100
   178F 64                 2027 	.byte	100
   1790 02                 2028 	.byte	2
   1791 FE                 2029 	.byte	-2
   1792 18                 2030 	.byte	24
   1793 11                 2031 	.byte	17
   1794 0E                 2032 	.byte	14
   1795 00                 2033 	.byte	0
   1796 64                 2034 	.byte	100
   1797 64                 2035 	.byte	100
   1798 FD                 2036 	.byte	-3
   1799 FD                 2037 	.byte	-3
   179A 28                 2038 	.byte	40
   179B 10                 2039 	.byte	16
   179C 4E                 2040 	.byte	78
   179D 00                 2041 	.byte	0
   179E 9C                 2042 	.byte	-100
   179F 64                 2043 	.byte	100
   17A0 02                 2044 	.byte	2
   17A1 FE                 2045 	.byte	-2
   17A2 18                 2046 	.byte	24
   17A3 13                 2047 	.byte	19
   17A4 32                 2048 	.byte	50
   17A5 00 00              2049 	.word	0	;skip space 16
   17A7 00 00              2050 	.word	0	;skip space 14
   17A9 00 00              2051 	.word	0	;skip space 12
   17AB 00 00              2052 	.word	0	;skip space 10
   17AD 00 00              2053 	.word	0	;skip space 8
   17AF 00 00              2054 	.word	0	;skip space 6
   17B1 00 00              2055 	.word	0	;skip space 4
   17B3 00 00              2056 	.word	0	;skip space 2
   17B5 00 00              2057 	.word	0	;skip space 82
   17B7 00 00              2058 	.word	0	;skip space 80
   17B9 00 00              2059 	.word	0	;skip space 78
   17BB 00 00              2060 	.word	0	;skip space 76
   17BD 00 00              2061 	.word	0	;skip space 74
   17BF 00 00              2062 	.word	0	;skip space 72
   17C1 00 00              2063 	.word	0	;skip space 70
   17C3 00 00              2064 	.word	0	;skip space 68
   17C5 00 00              2065 	.word	0	;skip space 66
   17C7 00 00              2066 	.word	0	;skip space 64
   17C9 00 00              2067 	.word	0	;skip space 62
   17CB 00 00              2068 	.word	0	;skip space 60
   17CD 00 00              2069 	.word	0	;skip space 58
   17CF 00 00              2070 	.word	0	;skip space 56
   17D1 00 00              2071 	.word	0	;skip space 54
   17D3 00 00              2072 	.word	0	;skip space 52
   17D5 00 00              2073 	.word	0	;skip space 50
   17D7 00 00              2074 	.word	0	;skip space 48
   17D9 00 00              2075 	.word	0	;skip space 46
   17DB 00 00              2076 	.word	0	;skip space 44
   17DD 00 00              2077 	.word	0	;skip space 42
   17DF 00 00              2078 	.word	0	;skip space 40
   17E1 00 00              2079 	.word	0	;skip space 38
   17E3 00 00              2080 	.word	0	;skip space 36
   17E5 00 00              2081 	.word	0	;skip space 34
   17E7 00 00              2082 	.word	0	;skip space 32
   17E9 00 00              2083 	.word	0	;skip space 30
   17EB 00 00              2084 	.word	0	;skip space 28
   17ED 00 00              2085 	.word	0	;skip space 26
   17EF 00 00              2086 	.word	0	;skip space 24
   17F1 00 00              2087 	.word	0	;skip space 22
   17F3 00 00              2088 	.word	0	;skip space 20
   17F5 00 00              2089 	.word	0	;skip space 18
   17F7 00 00              2090 	.word	0	;skip space 16
   17F9 00 00              2091 	.word	0	;skip space 14
   17FB 00 00              2092 	.word	0	;skip space 12
   17FD 00 00              2093 	.word	0	;skip space 10
   17FF 00 00              2094 	.word	0	;skip space 8
   1801 00 00              2095 	.word	0	;skip space 6
   1803 00 00              2096 	.word	0	;skip space 4
   1805 00 00              2097 	.word	0	;skip space 2
   1807 1A                 2098 	.byte	26
   1808 01                 2099 	.byte	1
   1809 01                 2100 	.byte	1
   180A 00                 2101 	.byte	0
   180B 32                 2102 	.byte	50
   180C 9C                 2103 	.byte	-100
   180D FD                 2104 	.byte	-3
   180E 06                 2105 	.byte	6
   180F 3C                 2106 	.byte	60
   1810 11                 2107 	.byte	17
   1811 31                 2108 	.byte	49
   1812 00 00              2109 	.word	0	;skip space 32
   1814 00 00              2110 	.word	0	;skip space 30
   1816 00 00              2111 	.word	0	;skip space 28
   1818 00 00              2112 	.word	0	;skip space 26
   181A 00 00              2113 	.word	0	;skip space 24
   181C 00 00              2114 	.word	0	;skip space 22
   181E 00 00              2115 	.word	0	;skip space 20
   1820 00 00              2116 	.word	0	;skip space 18
   1822 00 00              2117 	.word	0	;skip space 16
   1824 00 00              2118 	.word	0	;skip space 14
   1826 00 00              2119 	.word	0	;skip space 12
   1828 00 00              2120 	.word	0	;skip space 10
   182A 00 00              2121 	.word	0	;skip space 8
   182C 00 00              2122 	.word	0	;skip space 6
   182E 00 00              2123 	.word	0	;skip space 4
   1830 00 00              2124 	.word	0	;skip space 2
   1832 00 00              2125 	.word	0	;skip space 82
   1834 00 00              2126 	.word	0	;skip space 80
   1836 00 00              2127 	.word	0	;skip space 78
   1838 00 00              2128 	.word	0	;skip space 76
   183A 00 00              2129 	.word	0	;skip space 74
   183C 00 00              2130 	.word	0	;skip space 72
   183E 00 00              2131 	.word	0	;skip space 70
   1840 00 00              2132 	.word	0	;skip space 68
   1842 00 00              2133 	.word	0	;skip space 66
   1844 00 00              2134 	.word	0	;skip space 64
   1846 00 00              2135 	.word	0	;skip space 62
   1848 00 00              2136 	.word	0	;skip space 60
   184A 00 00              2137 	.word	0	;skip space 58
   184C 00 00              2138 	.word	0	;skip space 56
   184E 00 00              2139 	.word	0	;skip space 54
   1850 00 00              2140 	.word	0	;skip space 52
   1852 00 00              2141 	.word	0	;skip space 50
   1854 00 00              2142 	.word	0	;skip space 48
   1856 00 00              2143 	.word	0	;skip space 46
   1858 00 00              2144 	.word	0	;skip space 44
   185A 00 00              2145 	.word	0	;skip space 42
   185C 00 00              2146 	.word	0	;skip space 40
   185E 00 00              2147 	.word	0	;skip space 38
   1860 00 00              2148 	.word	0	;skip space 36
   1862 00 00              2149 	.word	0	;skip space 34
   1864 00 00              2150 	.word	0	;skip space 32
   1866 00 00              2151 	.word	0	;skip space 30
   1868 00 00              2152 	.word	0	;skip space 28
   186A 00 00              2153 	.word	0	;skip space 26
   186C 00 00              2154 	.word	0	;skip space 24
   186E 00 00              2155 	.word	0	;skip space 22
   1870 00 00              2156 	.word	0	;skip space 20
   1872 00 00              2157 	.word	0	;skip space 18
   1874 00 00              2158 	.word	0	;skip space 16
   1876 00 00              2159 	.word	0	;skip space 14
   1878 00 00              2160 	.word	0	;skip space 12
   187A 00 00              2161 	.word	0	;skip space 10
   187C 00 00              2162 	.word	0	;skip space 8
   187E 00 00              2163 	.word	0	;skip space 6
   1880 00 00              2164 	.word	0	;skip space 4
   1882 00 00              2165 	.word	0	;skip space 2
   1884 1B                 2166 	.byte	27
   1885 01                 2167 	.byte	1
   1886 03                 2168 	.byte	3
   1887 00                 2169 	.byte	0
   1888 64                 2170 	.byte	100
   1889 64                 2171 	.byte	100
   188A FE                 2172 	.byte	-2
   188B FE                 2173 	.byte	-2
   188C 28                 2174 	.byte	40
   188D 12                 2175 	.byte	18
   188E 4A                 2176 	.byte	74
   188F 00                 2177 	.byte	0
   1890 9C                 2178 	.byte	-100
   1891 9C                 2179 	.byte	-100
   1892 02                 2180 	.byte	2
   1893 02                 2181 	.byte	2
   1894 08                 2182 	.byte	8
   1895 0A                 2183 	.byte	10
   1896 09                 2184 	.byte	9
   1897 00                 2185 	.byte	0
   1898 32                 2186 	.byte	50
   1899 9C                 2187 	.byte	-100
   189A FD                 2188 	.byte	-3
   189B 06                 2189 	.byte	6
   189C 3C                 2190 	.byte	60
   189D 12                 2191 	.byte	18
   189E 1D                 2192 	.byte	29
   189F 00 00              2193 	.word	0	;skip space 16
   18A1 00 00              2194 	.word	0	;skip space 14
   18A3 00 00              2195 	.word	0	;skip space 12
   18A5 00 00              2196 	.word	0	;skip space 10
   18A7 00 00              2197 	.word	0	;skip space 8
   18A9 00 00              2198 	.word	0	;skip space 6
   18AB 00 00              2199 	.word	0	;skip space 4
   18AD 00 00              2200 	.word	0	;skip space 2
   18AF 00 00              2201 	.word	0	;skip space 82
   18B1 00 00              2202 	.word	0	;skip space 80
   18B3 00 00              2203 	.word	0	;skip space 78
   18B5 00 00              2204 	.word	0	;skip space 76
   18B7 00 00              2205 	.word	0	;skip space 74
   18B9 00 00              2206 	.word	0	;skip space 72
   18BB 00 00              2207 	.word	0	;skip space 70
   18BD 00 00              2208 	.word	0	;skip space 68
   18BF 00 00              2209 	.word	0	;skip space 66
   18C1 00 00              2210 	.word	0	;skip space 64
   18C3 00 00              2211 	.word	0	;skip space 62
   18C5 00 00              2212 	.word	0	;skip space 60
   18C7 00 00              2213 	.word	0	;skip space 58
   18C9 00 00              2214 	.word	0	;skip space 56
   18CB 00 00              2215 	.word	0	;skip space 54
   18CD 00 00              2216 	.word	0	;skip space 52
   18CF 00 00              2217 	.word	0	;skip space 50
   18D1 00 00              2218 	.word	0	;skip space 48
   18D3 00 00              2219 	.word	0	;skip space 46
   18D5 00 00              2220 	.word	0	;skip space 44
   18D7 00 00              2221 	.word	0	;skip space 42
   18D9 00 00              2222 	.word	0	;skip space 40
   18DB 00 00              2223 	.word	0	;skip space 38
   18DD 00 00              2224 	.word	0	;skip space 36
   18DF 00 00              2225 	.word	0	;skip space 34
   18E1 00 00              2226 	.word	0	;skip space 32
   18E3 00 00              2227 	.word	0	;skip space 30
   18E5 00 00              2228 	.word	0	;skip space 28
   18E7 00 00              2229 	.word	0	;skip space 26
   18E9 00 00              2230 	.word	0	;skip space 24
   18EB 00 00              2231 	.word	0	;skip space 22
   18ED 00 00              2232 	.word	0	;skip space 20
   18EF 00 00              2233 	.word	0	;skip space 18
   18F1 00 00              2234 	.word	0	;skip space 16
   18F3 00 00              2235 	.word	0	;skip space 14
   18F5 00 00              2236 	.word	0	;skip space 12
   18F7 00 00              2237 	.word	0	;skip space 10
   18F9 00 00              2238 	.word	0	;skip space 8
   18FB 00 00              2239 	.word	0	;skip space 6
   18FD 00 00              2240 	.word	0	;skip space 4
   18FF 00 00              2241 	.word	0	;skip space 2
   1901 1C                 2242 	.byte	28
   1902 01                 2243 	.byte	1
   1903 01                 2244 	.byte	1
   1904 00                 2245 	.byte	0
   1905 CE                 2246 	.byte	-50
   1906 9C                 2247 	.byte	-100
   1907 03                 2248 	.byte	3
   1908 06                 2249 	.byte	6
   1909 04                 2250 	.byte	4
   190A 01                 2251 	.byte	1
   190B 4A                 2252 	.byte	74
   190C 00 00              2253 	.word	0	;skip space 32
   190E 00 00              2254 	.word	0	;skip space 30
   1910 00 00              2255 	.word	0	;skip space 28
   1912 00 00              2256 	.word	0	;skip space 26
   1914 00 00              2257 	.word	0	;skip space 24
   1916 00 00              2258 	.word	0	;skip space 22
   1918 00 00              2259 	.word	0	;skip space 20
   191A 00 00              2260 	.word	0	;skip space 18
   191C 00 00              2261 	.word	0	;skip space 16
   191E 00 00              2262 	.word	0	;skip space 14
   1920 00 00              2263 	.word	0	;skip space 12
   1922 00 00              2264 	.word	0	;skip space 10
   1924 00 00              2265 	.word	0	;skip space 8
   1926 00 00              2266 	.word	0	;skip space 6
   1928 00 00              2267 	.word	0	;skip space 4
   192A 00 00              2268 	.word	0	;skip space 2
   192C 00 00              2269 	.word	0	;skip space 82
   192E 00 00              2270 	.word	0	;skip space 80
   1930 00 00              2271 	.word	0	;skip space 78
   1932 00 00              2272 	.word	0	;skip space 76
   1934 00 00              2273 	.word	0	;skip space 74
   1936 00 00              2274 	.word	0	;skip space 72
   1938 00 00              2275 	.word	0	;skip space 70
   193A 00 00              2276 	.word	0	;skip space 68
   193C 00 00              2277 	.word	0	;skip space 66
   193E 00 00              2278 	.word	0	;skip space 64
   1940 00 00              2279 	.word	0	;skip space 62
   1942 00 00              2280 	.word	0	;skip space 60
   1944 00 00              2281 	.word	0	;skip space 58
   1946 00 00              2282 	.word	0	;skip space 56
   1948 00 00              2283 	.word	0	;skip space 54
   194A 00 00              2284 	.word	0	;skip space 52
   194C 00 00              2285 	.word	0	;skip space 50
   194E 00 00              2286 	.word	0	;skip space 48
   1950 00 00              2287 	.word	0	;skip space 46
   1952 00 00              2288 	.word	0	;skip space 44
   1954 00 00              2289 	.word	0	;skip space 42
   1956 00 00              2290 	.word	0	;skip space 40
   1958 00 00              2291 	.word	0	;skip space 38
   195A 00 00              2292 	.word	0	;skip space 36
   195C 00 00              2293 	.word	0	;skip space 34
   195E 00 00              2294 	.word	0	;skip space 32
   1960 00 00              2295 	.word	0	;skip space 30
   1962 00 00              2296 	.word	0	;skip space 28
   1964 00 00              2297 	.word	0	;skip space 26
   1966 00 00              2298 	.word	0	;skip space 24
   1968 00 00              2299 	.word	0	;skip space 22
   196A 00 00              2300 	.word	0	;skip space 20
   196C 00 00              2301 	.word	0	;skip space 18
   196E 00 00              2302 	.word	0	;skip space 16
   1970 00 00              2303 	.word	0	;skip space 14
   1972 00 00              2304 	.word	0	;skip space 12
   1974 00 00              2305 	.word	0	;skip space 10
   1976 00 00              2306 	.word	0	;skip space 8
   1978 00 00              2307 	.word	0	;skip space 6
   197A 00 00              2308 	.word	0	;skip space 4
   197C 00 00              2309 	.word	0	;skip space 2
   197E 1D                 2310 	.byte	29
   197F 01                 2311 	.byte	1
   1980 03                 2312 	.byte	3
   1981 00                 2313 	.byte	0
   1982 32                 2314 	.byte	50
   1983 64                 2315 	.byte	100
   1984 FE                 2316 	.byte	-2
   1985 FC                 2317 	.byte	-4
   1986 24                 2318 	.byte	36
   1987 11                 2319 	.byte	17
   1988 17                 2320 	.byte	23
   1989 00                 2321 	.byte	0
   198A 64                 2322 	.byte	100
   198B 9C                 2323 	.byte	-100
   198C FF                 2324 	.byte	-1
   198D 01                 2325 	.byte	1
   198E 38                 2326 	.byte	56
   198F 10                 2327 	.byte	16
   1990 02                 2328 	.byte	2
   1991 00                 2329 	.byte	0
   1992 9C                 2330 	.byte	-100
   1993 32                 2331 	.byte	50
   1994 06                 2332 	.byte	6
   1995 FD                 2333 	.byte	-3
   1996 14                 2334 	.byte	20
   1997 01                 2335 	.byte	1
   1998 19                 2336 	.byte	25
   1999 00 00              2337 	.word	0	;skip space 16
   199B 00 00              2338 	.word	0	;skip space 14
   199D 00 00              2339 	.word	0	;skip space 12
   199F 00 00              2340 	.word	0	;skip space 10
   19A1 00 00              2341 	.word	0	;skip space 8
   19A3 00 00              2342 	.word	0	;skip space 6
   19A5 00 00              2343 	.word	0	;skip space 4
   19A7 00 00              2344 	.word	0	;skip space 2
   19A9 00 00              2345 	.word	0	;skip space 82
   19AB 00 00              2346 	.word	0	;skip space 80
   19AD 00 00              2347 	.word	0	;skip space 78
   19AF 00 00              2348 	.word	0	;skip space 76
   19B1 00 00              2349 	.word	0	;skip space 74
   19B3 00 00              2350 	.word	0	;skip space 72
   19B5 00 00              2351 	.word	0	;skip space 70
   19B7 00 00              2352 	.word	0	;skip space 68
   19B9 00 00              2353 	.word	0	;skip space 66
   19BB 00 00              2354 	.word	0	;skip space 64
   19BD 00 00              2355 	.word	0	;skip space 62
   19BF 00 00              2356 	.word	0	;skip space 60
   19C1 00 00              2357 	.word	0	;skip space 58
   19C3 00 00              2358 	.word	0	;skip space 56
   19C5 00 00              2359 	.word	0	;skip space 54
   19C7 00 00              2360 	.word	0	;skip space 52
   19C9 00 00              2361 	.word	0	;skip space 50
   19CB 00 00              2362 	.word	0	;skip space 48
   19CD 00 00              2363 	.word	0	;skip space 46
   19CF 00 00              2364 	.word	0	;skip space 44
   19D1 00 00              2365 	.word	0	;skip space 42
   19D3 00 00              2366 	.word	0	;skip space 40
   19D5 00 00              2367 	.word	0	;skip space 38
   19D7 00 00              2368 	.word	0	;skip space 36
   19D9 00 00              2369 	.word	0	;skip space 34
   19DB 00 00              2370 	.word	0	;skip space 32
   19DD 00 00              2371 	.word	0	;skip space 30
   19DF 00 00              2372 	.word	0	;skip space 28
   19E1 00 00              2373 	.word	0	;skip space 26
   19E3 00 00              2374 	.word	0	;skip space 24
   19E5 00 00              2375 	.word	0	;skip space 22
   19E7 00 00              2376 	.word	0	;skip space 20
   19E9 00 00              2377 	.word	0	;skip space 18
   19EB 00 00              2378 	.word	0	;skip space 16
   19ED 00 00              2379 	.word	0	;skip space 14
   19EF 00 00              2380 	.word	0	;skip space 12
   19F1 00 00              2381 	.word	0	;skip space 10
   19F3 00 00              2382 	.word	0	;skip space 8
   19F5 00 00              2383 	.word	0	;skip space 6
   19F7 00 00              2384 	.word	0	;skip space 4
   19F9 00 00              2385 	.word	0	;skip space 2
   19FB 1E                 2386 	.byte	30
   19FC 02                 2387 	.byte	2
   19FD 03                 2388 	.byte	3
   19FE 00                 2389 	.byte	0
   19FF CE                 2390 	.byte	-50
   1A00 9C                 2391 	.byte	-100
   1A01 02                 2392 	.byte	2
   1A02 04                 2393 	.byte	4
   1A03 04                 2394 	.byte	4
   1A04 02                 2395 	.byte	2
   1A05 22                 2396 	.byte	34
   1A06 00                 2397 	.byte	0
   1A07 CE                 2398 	.byte	-50
   1A08 9C                 2399 	.byte	-100
   1A09 01                 2400 	.byte	1
   1A0A 02                 2401 	.byte	2
   1A0B 04                 2402 	.byte	4
   1A0C 05                 2403 	.byte	5
   1A0D 38                 2404 	.byte	56
   1A0E 00                 2405 	.byte	0
   1A0F 9C                 2406 	.byte	-100
   1A10 64                 2407 	.byte	100
   1A11 01                 2408 	.byte	1
   1A12 FF                 2409 	.byte	-1
   1A13 18                 2410 	.byte	24
   1A14 10                 2411 	.byte	16
   1A15 54                 2412 	.byte	84
   1A16 00 00              2413 	.word	0	;skip space 16
   1A18 00 00              2414 	.word	0	;skip space 14
   1A1A 00 00              2415 	.word	0	;skip space 12
   1A1C 00 00              2416 	.word	0	;skip space 10
   1A1E 00 00              2417 	.word	0	;skip space 8
   1A20 00 00              2418 	.word	0	;skip space 6
   1A22 00 00              2419 	.word	0	;skip space 4
   1A24 00 00              2420 	.word	0	;skip space 2
   1A26 04                 2421 	.byte	4
   1A27 00                 2422 	.byte	0
   1A28 00                 2423 	.byte	0
   1A29 9C                 2424 	.byte	-100
   1A2A 00                 2425 	.byte	0
   1A2B 03                 2426 	.byte	3
   1A2C 00                 2427 	.byte	0
   1A2D 04                 2428 	.byte	4
   1A2E 50                 2429 	.byte	80
   1A2F 00                 2430 	.byte	0
   1A30 32                 2431 	.byte	50
   1A31 9C                 2432 	.byte	-100
   1A32 FE                 2433 	.byte	-2
   1A33 04                 2434 	.byte	4
   1A34 3C                 2435 	.byte	60
   1A35 0D                 2436 	.byte	13
   1A36 46                 2437 	.byte	70
   1A37 00                 2438 	.byte	0
   1A38 9C                 2439 	.byte	-100
   1A39 00                 2440 	.byte	0
   1A3A 01                 2441 	.byte	1
   1A3B 00                 2442 	.byte	0
   1A3C 10                 2443 	.byte	16
   1A3D 12                 2444 	.byte	18
   1A3E 29                 2445 	.byte	41
   1A3F 00                 2446 	.byte	0
   1A40 00                 2447 	.byte	0
   1A41 9C                 2448 	.byte	-100
   1A42 00                 2449 	.byte	0
   1A43 02                 2450 	.byte	2
   1A44 00                 2451 	.byte	0
   1A45 0C                 2452 	.byte	12
   1A46 40                 2453 	.byte	64
   1A47 00 00              2454 	.word	0	;skip space 8
   1A49 00 00              2455 	.word	0	;skip space 6
   1A4B 00 00              2456 	.word	0	;skip space 4
   1A4D 00 00              2457 	.word	0	;skip space 2
   1A4F 00 00              2458 	.word	0	;skip space 41
   1A51 00 00              2459 	.word	0	;skip space 39
   1A53 00 00              2460 	.word	0	;skip space 37
   1A55 00 00              2461 	.word	0	;skip space 35
   1A57 00 00              2462 	.word	0	;skip space 33
   1A59 00 00              2463 	.word	0	;skip space 31
   1A5B 00 00              2464 	.word	0	;skip space 29
   1A5D 00 00              2465 	.word	0	;skip space 27
   1A5F 00 00              2466 	.word	0	;skip space 25
   1A61 00 00              2467 	.word	0	;skip space 23
   1A63 00 00              2468 	.word	0	;skip space 21
   1A65 00 00              2469 	.word	0	;skip space 19
   1A67 00 00              2470 	.word	0	;skip space 17
   1A69 00 00              2471 	.word	0	;skip space 15
   1A6B 00 00              2472 	.word	0	;skip space 13
   1A6D 00 00              2473 	.word	0	;skip space 11
   1A6F 00 00              2474 	.word	0	;skip space 9
   1A71 00 00              2475 	.word	0	;skip space 7
   1A73 00 00              2476 	.word	0	;skip space 5
   1A75 00 00              2477 	.word	0	;skip space 3
   1A77 00                 2478 	.byte	0	;skip space
   1A78 1F                 2479 	.byte	31
   1A79 02                 2480 	.byte	2
   1A7A 03                 2481 	.byte	3
   1A7B 00                 2482 	.byte	0
   1A7C 32                 2483 	.byte	50
   1A7D 64                 2484 	.byte	100
   1A7E FD                 2485 	.byte	-3
   1A7F FA                 2486 	.byte	-6
   1A80 24                 2487 	.byte	36
   1A81 09                 2488 	.byte	9
   1A82 1E                 2489 	.byte	30
   1A83 00                 2490 	.byte	0
   1A84 00                 2491 	.byte	0
   1A85 64                 2492 	.byte	100
   1A86 00                 2493 	.byte	0
   1A87 FF                 2494 	.byte	-1
   1A88 20                 2495 	.byte	32
   1A89 13                 2496 	.byte	19
   1A8A 30                 2497 	.byte	48
   1A8B 00                 2498 	.byte	0
   1A8C 64                 2499 	.byte	100
   1A8D 00                 2500 	.byte	0
   1A8E FE                 2501 	.byte	-2
   1A8F 00                 2502 	.byte	0
   1A90 30                 2503 	.byte	48
   1A91 04                 2504 	.byte	4
   1A92 59                 2505 	.byte	89
   1A93 00 00              2506 	.word	0	;skip space 16
   1A95 00 00              2507 	.word	0	;skip space 14
   1A97 00 00              2508 	.word	0	;skip space 12
   1A99 00 00              2509 	.word	0	;skip space 10
   1A9B 00 00              2510 	.word	0	;skip space 8
   1A9D 00 00              2511 	.word	0	;skip space 6
   1A9F 00 00              2512 	.word	0	;skip space 4
   1AA1 00 00              2513 	.word	0	;skip space 2
   1AA3 03                 2514 	.byte	3
   1AA4 00                 2515 	.byte	0
   1AA5 9C                 2516 	.byte	-100
   1AA6 64                 2517 	.byte	100
   1AA7 02                 2518 	.byte	2
   1AA8 FE                 2519 	.byte	-2
   1AA9 18                 2520 	.byte	24
   1AAA 07                 2521 	.byte	7
   1AAB 28                 2522 	.byte	40
   1AAC 00                 2523 	.byte	0
   1AAD 64                 2524 	.byte	100
   1AAE 32                 2525 	.byte	50
   1AAF FE                 2526 	.byte	-2
   1AB0 FF                 2527 	.byte	-1
   1AB1 2C                 2528 	.byte	44
   1AB2 04                 2529 	.byte	4
   1AB3 0E                 2530 	.byte	14
   1AB4 00                 2531 	.byte	0
   1AB5 64                 2532 	.byte	100
   1AB6 CE                 2533 	.byte	-50
   1AB7 FE                 2534 	.byte	-2
   1AB8 01                 2535 	.byte	1
   1AB9 34                 2536 	.byte	52
   1ABA 01                 2537 	.byte	1
   1ABB 4F                 2538 	.byte	79
   1ABC 00 00              2539 	.word	0	;skip space 16
   1ABE 00 00              2540 	.word	0	;skip space 14
   1AC0 00 00              2541 	.word	0	;skip space 12
   1AC2 00 00              2542 	.word	0	;skip space 10
   1AC4 00 00              2543 	.word	0	;skip space 8
   1AC6 00 00              2544 	.word	0	;skip space 6
   1AC8 00 00              2545 	.word	0	;skip space 4
   1ACA 00 00              2546 	.word	0	;skip space 2
   1ACC 00 00              2547 	.word	0	;skip space 41
   1ACE 00 00              2548 	.word	0	;skip space 39
   1AD0 00 00              2549 	.word	0	;skip space 37
   1AD2 00 00              2550 	.word	0	;skip space 35
   1AD4 00 00              2551 	.word	0	;skip space 33
   1AD6 00 00              2552 	.word	0	;skip space 31
   1AD8 00 00              2553 	.word	0	;skip space 29
   1ADA 00 00              2554 	.word	0	;skip space 27
   1ADC 00 00              2555 	.word	0	;skip space 25
   1ADE 00 00              2556 	.word	0	;skip space 23
   1AE0 00 00              2557 	.word	0	;skip space 21
   1AE2 00 00              2558 	.word	0	;skip space 19
   1AE4 00 00              2559 	.word	0	;skip space 17
   1AE6 00 00              2560 	.word	0	;skip space 15
   1AE8 00 00              2561 	.word	0	;skip space 13
   1AEA 00 00              2562 	.word	0	;skip space 11
   1AEC 00 00              2563 	.word	0	;skip space 9
   1AEE 00 00              2564 	.word	0	;skip space 7
   1AF0 00 00              2565 	.word	0	;skip space 5
   1AF2 00 00              2566 	.word	0	;skip space 3
   1AF4 00                 2567 	.byte	0	;skip space
   1AF5 20                 2568 	.byte	32
   1AF6 01                 2569 	.byte	1
   1AF7 03                 2570 	.byte	3
   1AF8 00                 2571 	.byte	0
   1AF9 9C                 2572 	.byte	-100
   1AFA 9C                 2573 	.byte	-100
   1AFB 01                 2574 	.byte	1
   1AFC 01                 2575 	.byte	1
   1AFD 08                 2576 	.byte	8
   1AFE 13                 2577 	.byte	19
   1AFF 59                 2578 	.byte	89
   1B00 00                 2579 	.byte	0
   1B01 00                 2580 	.byte	0
   1B02 64                 2581 	.byte	100
   1B03 00                 2582 	.byte	0
   1B04 FE                 2583 	.byte	-2
   1B05 20                 2584 	.byte	32
   1B06 07                 2585 	.byte	7
   1B07 2A                 2586 	.byte	42
   1B08 00                 2587 	.byte	0
   1B09 64                 2588 	.byte	100
   1B0A 64                 2589 	.byte	100
   1B0B FE                 2590 	.byte	-2
   1B0C FE                 2591 	.byte	-2
   1B0D 28                 2592 	.byte	40
   1B0E 13                 2593 	.byte	19
   1B0F 30                 2594 	.byte	48
   1B10 00 00              2595 	.word	0	;skip space 16
   1B12 00 00              2596 	.word	0	;skip space 14
   1B14 00 00              2597 	.word	0	;skip space 12
   1B16 00 00              2598 	.word	0	;skip space 10
   1B18 00 00              2599 	.word	0	;skip space 8
   1B1A 00 00              2600 	.word	0	;skip space 6
   1B1C 00 00              2601 	.word	0	;skip space 4
   1B1E 00 00              2602 	.word	0	;skip space 2
   1B20 00 00              2603 	.word	0	;skip space 82
   1B22 00 00              2604 	.word	0	;skip space 80
   1B24 00 00              2605 	.word	0	;skip space 78
   1B26 00 00              2606 	.word	0	;skip space 76
   1B28 00 00              2607 	.word	0	;skip space 74
   1B2A 00 00              2608 	.word	0	;skip space 72
   1B2C 00 00              2609 	.word	0	;skip space 70
   1B2E 00 00              2610 	.word	0	;skip space 68
   1B30 00 00              2611 	.word	0	;skip space 66
   1B32 00 00              2612 	.word	0	;skip space 64
   1B34 00 00              2613 	.word	0	;skip space 62
   1B36 00 00              2614 	.word	0	;skip space 60
   1B38 00 00              2615 	.word	0	;skip space 58
   1B3A 00 00              2616 	.word	0	;skip space 56
   1B3C 00 00              2617 	.word	0	;skip space 54
   1B3E 00 00              2618 	.word	0	;skip space 52
   1B40 00 00              2619 	.word	0	;skip space 50
   1B42 00 00              2620 	.word	0	;skip space 48
   1B44 00 00              2621 	.word	0	;skip space 46
   1B46 00 00              2622 	.word	0	;skip space 44
   1B48 00 00              2623 	.word	0	;skip space 42
   1B4A 00 00              2624 	.word	0	;skip space 40
   1B4C 00 00              2625 	.word	0	;skip space 38
   1B4E 00 00              2626 	.word	0	;skip space 36
   1B50 00 00              2627 	.word	0	;skip space 34
   1B52 00 00              2628 	.word	0	;skip space 32
   1B54 00 00              2629 	.word	0	;skip space 30
   1B56 00 00              2630 	.word	0	;skip space 28
   1B58 00 00              2631 	.word	0	;skip space 26
   1B5A 00 00              2632 	.word	0	;skip space 24
   1B5C 00 00              2633 	.word	0	;skip space 22
   1B5E 00 00              2634 	.word	0	;skip space 20
   1B60 00 00              2635 	.word	0	;skip space 18
   1B62 00 00              2636 	.word	0	;skip space 16
   1B64 00 00              2637 	.word	0	;skip space 14
   1B66 00 00              2638 	.word	0	;skip space 12
   1B68 00 00              2639 	.word	0	;skip space 10
   1B6A 00 00              2640 	.word	0	;skip space 8
   1B6C 00 00              2641 	.word	0	;skip space 6
   1B6E 00 00              2642 	.word	0	;skip space 4
   1B70 00 00              2643 	.word	0	;skip space 2
   1B72 21                 2644 	.byte	33
   1B73 01                 2645 	.byte	1
   1B74 02                 2646 	.byte	2
   1B75 00                 2647 	.byte	0
   1B76 64                 2648 	.byte	100
   1B77 32                 2649 	.byte	50
   1B78 FC                 2650 	.byte	-4
   1B79 FE                 2651 	.byte	-2
   1B7A 2C                 2652 	.byte	44
   1B7B 06                 2653 	.byte	6
   1B7C 4D                 2654 	.byte	77
   1B7D 00                 2655 	.byte	0
   1B7E 64                 2656 	.byte	100
   1B7F 00                 2657 	.byte	0
   1B80 FD                 2658 	.byte	-3
   1B81 00                 2659 	.byte	0
   1B82 30                 2660 	.byte	48
   1B83 01                 2661 	.byte	1
   1B84 26                 2662 	.byte	38
   1B85 00 00              2663 	.word	0	;skip space 24
   1B87 00 00              2664 	.word	0	;skip space 22
   1B89 00 00              2665 	.word	0	;skip space 20
   1B8B 00 00              2666 	.word	0	;skip space 18
   1B8D 00 00              2667 	.word	0	;skip space 16
   1B8F 00 00              2668 	.word	0	;skip space 14
   1B91 00 00              2669 	.word	0	;skip space 12
   1B93 00 00              2670 	.word	0	;skip space 10
   1B95 00 00              2671 	.word	0	;skip space 8
   1B97 00 00              2672 	.word	0	;skip space 6
   1B99 00 00              2673 	.word	0	;skip space 4
   1B9B 00 00              2674 	.word	0	;skip space 2
   1B9D 00 00              2675 	.word	0	;skip space 82
   1B9F 00 00              2676 	.word	0	;skip space 80
   1BA1 00 00              2677 	.word	0	;skip space 78
   1BA3 00 00              2678 	.word	0	;skip space 76
   1BA5 00 00              2679 	.word	0	;skip space 74
   1BA7 00 00              2680 	.word	0	;skip space 72
   1BA9 00 00              2681 	.word	0	;skip space 70
   1BAB 00 00              2682 	.word	0	;skip space 68
   1BAD 00 00              2683 	.word	0	;skip space 66
   1BAF 00 00              2684 	.word	0	;skip space 64
   1BB1 00 00              2685 	.word	0	;skip space 62
   1BB3 00 00              2686 	.word	0	;skip space 60
   1BB5 00 00              2687 	.word	0	;skip space 58
   1BB7 00 00              2688 	.word	0	;skip space 56
   1BB9 00 00              2689 	.word	0	;skip space 54
   1BBB 00 00              2690 	.word	0	;skip space 52
   1BBD 00 00              2691 	.word	0	;skip space 50
   1BBF 00 00              2692 	.word	0	;skip space 48
   1BC1 00 00              2693 	.word	0	;skip space 46
   1BC3 00 00              2694 	.word	0	;skip space 44
   1BC5 00 00              2695 	.word	0	;skip space 42
   1BC7 00 00              2696 	.word	0	;skip space 40
   1BC9 00 00              2697 	.word	0	;skip space 38
   1BCB 00 00              2698 	.word	0	;skip space 36
   1BCD 00 00              2699 	.word	0	;skip space 34
   1BCF 00 00              2700 	.word	0	;skip space 32
   1BD1 00 00              2701 	.word	0	;skip space 30
   1BD3 00 00              2702 	.word	0	;skip space 28
   1BD5 00 00              2703 	.word	0	;skip space 26
   1BD7 00 00              2704 	.word	0	;skip space 24
   1BD9 00 00              2705 	.word	0	;skip space 22
   1BDB 00 00              2706 	.word	0	;skip space 20
   1BDD 00 00              2707 	.word	0	;skip space 18
   1BDF 00 00              2708 	.word	0	;skip space 16
   1BE1 00 00              2709 	.word	0	;skip space 14
   1BE3 00 00              2710 	.word	0	;skip space 12
   1BE5 00 00              2711 	.word	0	;skip space 10
   1BE7 00 00              2712 	.word	0	;skip space 8
   1BE9 00 00              2713 	.word	0	;skip space 6
   1BEB 00 00              2714 	.word	0	;skip space 4
   1BED 00 00              2715 	.word	0	;skip space 2
   1BEF 22                 2716 	.byte	34
   1BF0 02                 2717 	.byte	2
   1BF1 02                 2718 	.byte	2
   1BF2 00                 2719 	.byte	0
   1BF3 9C                 2720 	.byte	-100
   1BF4 32                 2721 	.byte	50
   1BF5 06                 2722 	.byte	6
   1BF6 FD                 2723 	.byte	-3
   1BF7 14                 2724 	.byte	20
   1BF8 06                 2725 	.byte	6
   1BF9 51                 2726 	.byte	81
   1BFA 00                 2727 	.byte	0
   1BFB 64                 2728 	.byte	100
   1BFC CE                 2729 	.byte	-50
   1BFD FC                 2730 	.byte	-4
   1BFE 02                 2731 	.byte	2
   1BFF 34                 2732 	.byte	52
   1C00 0D                 2733 	.byte	13
   1C01 61                 2734 	.byte	97
   1C02 00 00              2735 	.word	0	;skip space 24
   1C04 00 00              2736 	.word	0	;skip space 22
   1C06 00 00              2737 	.word	0	;skip space 20
   1C08 00 00              2738 	.word	0	;skip space 18
   1C0A 00 00              2739 	.word	0	;skip space 16
   1C0C 00 00              2740 	.word	0	;skip space 14
   1C0E 00 00              2741 	.word	0	;skip space 12
   1C10 00 00              2742 	.word	0	;skip space 10
   1C12 00 00              2743 	.word	0	;skip space 8
   1C14 00 00              2744 	.word	0	;skip space 6
   1C16 00 00              2745 	.word	0	;skip space 4
   1C18 00 00              2746 	.word	0	;skip space 2
   1C1A 04                 2747 	.byte	4
   1C1B 00                 2748 	.byte	0
   1C1C CE                 2749 	.byte	-50
   1C1D 64                 2750 	.byte	100
   1C1E 02                 2751 	.byte	2
   1C1F FC                 2752 	.byte	-4
   1C20 1C                 2753 	.byte	28
   1C21 10                 2754 	.byte	16
   1C22 3C                 2755 	.byte	60
   1C23 00                 2756 	.byte	0
   1C24 64                 2757 	.byte	100
   1C25 9C                 2758 	.byte	-100
   1C26 FE                 2759 	.byte	-2
   1C27 02                 2760 	.byte	2
   1C28 38                 2761 	.byte	56
   1C29 03                 2762 	.byte	3
   1C2A 17                 2763 	.byte	23
   1C2B 00                 2764 	.byte	0
   1C2C 9C                 2765 	.byte	-100
   1C2D 00                 2766 	.byte	0
   1C2E 01                 2767 	.byte	1
   1C2F 00                 2768 	.byte	0
   1C30 10                 2769 	.byte	16
   1C31 13                 2770 	.byte	19
   1C32 0F                 2771 	.byte	15
   1C33 00                 2772 	.byte	0
   1C34 9C                 2773 	.byte	-100
   1C35 00                 2774 	.byte	0
   1C36 03                 2775 	.byte	3
   1C37 00                 2776 	.byte	0
   1C38 10                 2777 	.byte	16
   1C39 05                 2778 	.byte	5
   1C3A 52                 2779 	.byte	82
   1C3B 00 00              2780 	.word	0	;skip space 8
   1C3D 00 00              2781 	.word	0	;skip space 6
   1C3F 00 00              2782 	.word	0	;skip space 4
   1C41 00 00              2783 	.word	0	;skip space 2
   1C43 00 00              2784 	.word	0	;skip space 41
   1C45 00 00              2785 	.word	0	;skip space 39
   1C47 00 00              2786 	.word	0	;skip space 37
   1C49 00 00              2787 	.word	0	;skip space 35
   1C4B 00 00              2788 	.word	0	;skip space 33
   1C4D 00 00              2789 	.word	0	;skip space 31
   1C4F 00 00              2790 	.word	0	;skip space 29
   1C51 00 00              2791 	.word	0	;skip space 27
   1C53 00 00              2792 	.word	0	;skip space 25
   1C55 00 00              2793 	.word	0	;skip space 23
   1C57 00 00              2794 	.word	0	;skip space 21
   1C59 00 00              2795 	.word	0	;skip space 19
   1C5B 00 00              2796 	.word	0	;skip space 17
   1C5D 00 00              2797 	.word	0	;skip space 15
   1C5F 00 00              2798 	.word	0	;skip space 13
   1C61 00 00              2799 	.word	0	;skip space 11
   1C63 00 00              2800 	.word	0	;skip space 9
   1C65 00 00              2801 	.word	0	;skip space 7
   1C67 00 00              2802 	.word	0	;skip space 5
   1C69 00 00              2803 	.word	0	;skip space 3
   1C6B 00                 2804 	.byte	0	;skip space
   1C6C 23                 2805 	.byte	35
   1C6D 02                 2806 	.byte	2
   1C6E 01                 2807 	.byte	1
   1C6F 00                 2808 	.byte	0
   1C70 00                 2809 	.byte	0
   1C71 64                 2810 	.byte	100
   1C72 00                 2811 	.byte	0
   1C73 FD                 2812 	.byte	-3
   1C74 20                 2813 	.byte	32
   1C75 0D                 2814 	.byte	13
   1C76 19                 2815 	.byte	25
   1C77 00 00              2816 	.word	0	;skip space 32
   1C79 00 00              2817 	.word	0	;skip space 30
   1C7B 00 00              2818 	.word	0	;skip space 28
   1C7D 00 00              2819 	.word	0	;skip space 26
   1C7F 00 00              2820 	.word	0	;skip space 24
   1C81 00 00              2821 	.word	0	;skip space 22
   1C83 00 00              2822 	.word	0	;skip space 20
   1C85 00 00              2823 	.word	0	;skip space 18
   1C87 00 00              2824 	.word	0	;skip space 16
   1C89 00 00              2825 	.word	0	;skip space 14
   1C8B 00 00              2826 	.word	0	;skip space 12
   1C8D 00 00              2827 	.word	0	;skip space 10
   1C8F 00 00              2828 	.word	0	;skip space 8
   1C91 00 00              2829 	.word	0	;skip space 6
   1C93 00 00              2830 	.word	0	;skip space 4
   1C95 00 00              2831 	.word	0	;skip space 2
   1C97 02                 2832 	.byte	2
   1C98 00                 2833 	.byte	0
   1C99 64                 2834 	.byte	100
   1C9A 32                 2835 	.byte	50
   1C9B FC                 2836 	.byte	-4
   1C9C FE                 2837 	.byte	-2
   1C9D 2C                 2838 	.byte	44
   1C9E 07                 2839 	.byte	7
   1C9F 0B                 2840 	.byte	11
   1CA0 00                 2841 	.byte	0
   1CA1 32                 2842 	.byte	50
   1CA2 9C                 2843 	.byte	-100
   1CA3 FE                 2844 	.byte	-2
   1CA4 04                 2845 	.byte	4
   1CA5 3C                 2846 	.byte	60
   1CA6 0A                 2847 	.byte	10
   1CA7 24                 2848 	.byte	36
   1CA8 00 00              2849 	.word	0	;skip space 24
   1CAA 00 00              2850 	.word	0	;skip space 22
   1CAC 00 00              2851 	.word	0	;skip space 20
   1CAE 00 00              2852 	.word	0	;skip space 18
   1CB0 00 00              2853 	.word	0	;skip space 16
   1CB2 00 00              2854 	.word	0	;skip space 14
   1CB4 00 00              2855 	.word	0	;skip space 12
   1CB6 00 00              2856 	.word	0	;skip space 10
   1CB8 00 00              2857 	.word	0	;skip space 8
   1CBA 00 00              2858 	.word	0	;skip space 6
   1CBC 00 00              2859 	.word	0	;skip space 4
   1CBE 00 00              2860 	.word	0	;skip space 2
   1CC0 00 00              2861 	.word	0	;skip space 41
   1CC2 00 00              2862 	.word	0	;skip space 39
   1CC4 00 00              2863 	.word	0	;skip space 37
   1CC6 00 00              2864 	.word	0	;skip space 35
   1CC8 00 00              2865 	.word	0	;skip space 33
   1CCA 00 00              2866 	.word	0	;skip space 31
   1CCC 00 00              2867 	.word	0	;skip space 29
   1CCE 00 00              2868 	.word	0	;skip space 27
   1CD0 00 00              2869 	.word	0	;skip space 25
   1CD2 00 00              2870 	.word	0	;skip space 23
   1CD4 00 00              2871 	.word	0	;skip space 21
   1CD6 00 00              2872 	.word	0	;skip space 19
   1CD8 00 00              2873 	.word	0	;skip space 17
   1CDA 00 00              2874 	.word	0	;skip space 15
   1CDC 00 00              2875 	.word	0	;skip space 13
   1CDE 00 00              2876 	.word	0	;skip space 11
   1CE0 00 00              2877 	.word	0	;skip space 9
   1CE2 00 00              2878 	.word	0	;skip space 7
   1CE4 00 00              2879 	.word	0	;skip space 5
   1CE6 00 00              2880 	.word	0	;skip space 3
   1CE8 00                 2881 	.byte	0	;skip space
                           2882 	.globl _enemy_data
   1CE9                    2883 _enemy_data:
   1CE9 00                 2884 	.byte	0
   1CEA 00                 2885 	.byte	0
   1CEB 10                 2886 	.byte	16
   1CEC FF                 2887 	.byte	-1
   1CED 00                 2888 	.byte	0
   1CEE F0                 2889 	.byte	-16
   1CEF FF                 2890 	.byte	-1
   1CF0 F0                 2891 	.byte	-16
   1CF1 F0                 2892 	.byte	-16
   1CF2 FF                 2893 	.byte	-1
   1CF3 00                 2894 	.byte	0
   1CF4 F0                 2895 	.byte	-16
   1CF5 FF                 2896 	.byte	-1
   1CF6 F0                 2897 	.byte	-16
   1CF7 00                 2898 	.byte	0
   1CF8 FF                 2899 	.byte	-1
   1CF9 10                 2900 	.byte	16
   1CFA F0                 2901 	.byte	-16
   1CFB FF                 2902 	.byte	-1
   1CFC 10                 2903 	.byte	16
   1CFD 10                 2904 	.byte	16
   1CFE FF                 2905 	.byte	-1
   1CFF 10                 2906 	.byte	16
   1D00 F0                 2907 	.byte	-16
   1D01 FF                 2908 	.byte	-1
   1D02 10                 2909 	.byte	16
   1D03 10                 2910 	.byte	16
   1D04 FF                 2911 	.byte	-1
   1D05 F0                 2912 	.byte	-16
   1D06 00                 2913 	.byte	0
   1D07 FF                 2914 	.byte	-1
   1D08 00                 2915 	.byte	0
   1D09 10                 2916 	.byte	16
   1D0A FF                 2917 	.byte	-1
   1D0B F0                 2918 	.byte	-16
   1D0C 10                 2919 	.byte	16
   1D0D 01                 2920 	.byte	1
   1D0E 00                 2921 	.byte	0
   1D0F 00                 2922 	.byte	0
   1D10 00 00              2923 	.word	0	;skip space 39
   1D12 00 00              2924 	.word	0	;skip space 37
   1D14 00 00              2925 	.word	0	;skip space 35
   1D16 00 00              2926 	.word	0	;skip space 33
   1D18 00 00              2927 	.word	0	;skip space 31
   1D1A 00 00              2928 	.word	0	;skip space 29
   1D1C 00 00              2929 	.word	0	;skip space 27
   1D1E 00 00              2930 	.word	0	;skip space 25
   1D20 00 00              2931 	.word	0	;skip space 23
   1D22 00 00              2932 	.word	0	;skip space 21
   1D24 00 00              2933 	.word	0	;skip space 19
   1D26 00 00              2934 	.word	0	;skip space 17
   1D28 00 00              2935 	.word	0	;skip space 15
   1D2A 00 00              2936 	.word	0	;skip space 13
   1D2C 00 00              2937 	.word	0	;skip space 11
   1D2E 00 00              2938 	.word	0	;skip space 9
   1D30 00 00              2939 	.word	0	;skip space 7
   1D32 00 00              2940 	.word	0	;skip space 5
   1D34 00 00              2941 	.word	0	;skip space 3
   1D36 00                 2942 	.byte	0	;skip space
   1D37 00 00              2943 	.word	0	;skip space 39
   1D39 00 00              2944 	.word	0	;skip space 37
   1D3B 00 00              2945 	.word	0	;skip space 35
   1D3D 00 00              2946 	.word	0	;skip space 33
   1D3F 00 00              2947 	.word	0	;skip space 31
   1D41 00 00              2948 	.word	0	;skip space 29
   1D43 00 00              2949 	.word	0	;skip space 27
   1D45 00 00              2950 	.word	0	;skip space 25
   1D47 00 00              2951 	.word	0	;skip space 23
   1D49 00 00              2952 	.word	0	;skip space 21
   1D4B 00 00              2953 	.word	0	;skip space 19
   1D4D 00 00              2954 	.word	0	;skip space 17
   1D4F 00 00              2955 	.word	0	;skip space 15
   1D51 00 00              2956 	.word	0	;skip space 13
   1D53 00 00              2957 	.word	0	;skip space 11
   1D55 00 00              2958 	.word	0	;skip space 9
   1D57 00 00              2959 	.word	0	;skip space 7
   1D59 00 00              2960 	.word	0	;skip space 5
   1D5B 00 00              2961 	.word	0	;skip space 3
   1D5D 00                 2962 	.byte	0	;skip space
   1D5E 00 00              2963 	.word	0	;skip space 39
   1D60 00 00              2964 	.word	0	;skip space 37
   1D62 00 00              2965 	.word	0	;skip space 35
   1D64 00 00              2966 	.word	0	;skip space 33
   1D66 00 00              2967 	.word	0	;skip space 31
   1D68 00 00              2968 	.word	0	;skip space 29
   1D6A 00 00              2969 	.word	0	;skip space 27
   1D6C 00 00              2970 	.word	0	;skip space 25
   1D6E 00 00              2971 	.word	0	;skip space 23
   1D70 00 00              2972 	.word	0	;skip space 21
   1D72 00 00              2973 	.word	0	;skip space 19
   1D74 00 00              2974 	.word	0	;skip space 17
   1D76 00 00              2975 	.word	0	;skip space 15
   1D78 00 00              2976 	.word	0	;skip space 13
   1D7A 00 00              2977 	.word	0	;skip space 11
   1D7C 00 00              2978 	.word	0	;skip space 9
   1D7E 00 00              2979 	.word	0	;skip space 7
   1D80 00 00              2980 	.word	0	;skip space 5
   1D82 00 00              2981 	.word	0	;skip space 3
   1D84 00                 2982 	.byte	0	;skip space
   1D85 00                 2983 	.byte	0
   1D86 06                 2984 	.byte	6
   1D87 0E                 2985 	.byte	14
   1D88 FF                 2986 	.byte	-1
   1D89 FA                 2987 	.byte	-6
   1D8A F2                 2988 	.byte	-14
   1D8B FF                 2989 	.byte	-1
   1D8C EC                 2990 	.byte	-20
   1D8D F8                 2991 	.byte	-8
   1D8E FF                 2992 	.byte	-1
   1D8F F9                 2993 	.byte	-7
   1D90 F1                 2994 	.byte	-15
   1D91 FF                 2995 	.byte	-1
   1D92 F2                 2996 	.byte	-14
   1D93 06                 2997 	.byte	6
   1D94 FF                 2998 	.byte	-1
   1D95 08                 2999 	.byte	8
   1D96 EB                 3000 	.byte	-21
   1D97 FF                 3001 	.byte	-1
   1D98 15                 3002 	.byte	21
   1D99 09                 3003 	.byte	9
   1D9A FF                 3004 	.byte	-1
   1D9B 09                 3005 	.byte	9
   1D9C EB                 3006 	.byte	-21
   1D9D FF                 3007 	.byte	-1
   1D9E 14                 3008 	.byte	20
   1D9F 09                 3009 	.byte	9
   1DA0 FF                 3010 	.byte	-1
   1DA1 F1                 3011 	.byte	-15
   1DA2 06                 3012 	.byte	6
   1DA3 FF                 3013 	.byte	-1
   1DA4 06                 3014 	.byte	6
   1DA5 0F                 3015 	.byte	15
   1DA6 FF                 3016 	.byte	-1
   1DA7 F8                 3017 	.byte	-8
   1DA8 14                 3018 	.byte	20
   1DA9 01                 3019 	.byte	1
   1DAA 00                 3020 	.byte	0
   1DAB 00                 3021 	.byte	0
   1DAC 00 00              3022 	.word	0	;skip space 39
   1DAE 00 00              3023 	.word	0	;skip space 37
   1DB0 00 00              3024 	.word	0	;skip space 35
   1DB2 00 00              3025 	.word	0	;skip space 33
   1DB4 00 00              3026 	.word	0	;skip space 31
   1DB6 00 00              3027 	.word	0	;skip space 29
   1DB8 00 00              3028 	.word	0	;skip space 27
   1DBA 00 00              3029 	.word	0	;skip space 25
   1DBC 00 00              3030 	.word	0	;skip space 23
   1DBE 00 00              3031 	.word	0	;skip space 21
   1DC0 00 00              3032 	.word	0	;skip space 19
   1DC2 00 00              3033 	.word	0	;skip space 17
   1DC4 00 00              3034 	.word	0	;skip space 15
   1DC6 00 00              3035 	.word	0	;skip space 13
   1DC8 00 00              3036 	.word	0	;skip space 11
   1DCA 00 00              3037 	.word	0	;skip space 9
   1DCC 00 00              3038 	.word	0	;skip space 7
   1DCE 00 00              3039 	.word	0	;skip space 5
   1DD0 00 00              3040 	.word	0	;skip space 3
   1DD2 00                 3041 	.byte	0	;skip space
   1DD3 00 00              3042 	.word	0	;skip space 39
   1DD5 00 00              3043 	.word	0	;skip space 37
   1DD7 00 00              3044 	.word	0	;skip space 35
   1DD9 00 00              3045 	.word	0	;skip space 33
   1DDB 00 00              3046 	.word	0	;skip space 31
   1DDD 00 00              3047 	.word	0	;skip space 29
   1DDF 00 00              3048 	.word	0	;skip space 27
   1DE1 00 00              3049 	.word	0	;skip space 25
   1DE3 00 00              3050 	.word	0	;skip space 23
   1DE5 00 00              3051 	.word	0	;skip space 21
   1DE7 00 00              3052 	.word	0	;skip space 19
   1DE9 00 00              3053 	.word	0	;skip space 17
   1DEB 00 00              3054 	.word	0	;skip space 15
   1DED 00 00              3055 	.word	0	;skip space 13
   1DEF 00 00              3056 	.word	0	;skip space 11
   1DF1 00 00              3057 	.word	0	;skip space 9
   1DF3 00 00              3058 	.word	0	;skip space 7
   1DF5 00 00              3059 	.word	0	;skip space 5
   1DF7 00 00              3060 	.word	0	;skip space 3
   1DF9 00                 3061 	.byte	0	;skip space
   1DFA 00 00              3062 	.word	0	;skip space 39
   1DFC 00 00              3063 	.word	0	;skip space 37
   1DFE 00 00              3064 	.word	0	;skip space 35
   1E00 00 00              3065 	.word	0	;skip space 33
   1E02 00 00              3066 	.word	0	;skip space 31
   1E04 00 00              3067 	.word	0	;skip space 29
   1E06 00 00              3068 	.word	0	;skip space 27
   1E08 00 00              3069 	.word	0	;skip space 25
   1E0A 00 00              3070 	.word	0	;skip space 23
   1E0C 00 00              3071 	.word	0	;skip space 21
   1E0E 00 00              3072 	.word	0	;skip space 19
   1E10 00 00              3073 	.word	0	;skip space 17
   1E12 00 00              3074 	.word	0	;skip space 15
   1E14 00 00              3075 	.word	0	;skip space 13
   1E16 00 00              3076 	.word	0	;skip space 11
   1E18 00 00              3077 	.word	0	;skip space 9
   1E1A 00 00              3078 	.word	0	;skip space 7
   1E1C 00 00              3079 	.word	0	;skip space 5
   1E1E 00 00              3080 	.word	0	;skip space 3
   1E20 00                 3081 	.byte	0	;skip space
   1E21 00                 3082 	.byte	0
   1E22 0B                 3083 	.byte	11
   1E23 0B                 3084 	.byte	11
   1E24 FF                 3085 	.byte	-1
   1E25 F5                 3086 	.byte	-11
   1E26 F5                 3087 	.byte	-11
   1E27 FF                 3088 	.byte	-1
   1E28 EA                 3089 	.byte	-22
   1E29 00                 3090 	.byte	0
   1E2A FF                 3091 	.byte	-1
   1E2B F5                 3092 	.byte	-11
   1E2C F5                 3093 	.byte	-11
   1E2D FF                 3094 	.byte	-1
   1E2E F4                 3095 	.byte	-12
   1E2F 0B                 3096 	.byte	11
   1E30 FF                 3097 	.byte	-1
   1E31 00                 3098 	.byte	0
   1E32 EA                 3099 	.byte	-22
   1E33 FF                 3100 	.byte	-1
   1E34 17                 3101 	.byte	23
   1E35 00                 3102 	.byte	0
   1E36 FF                 3103 	.byte	-1
   1E37 00                 3104 	.byte	0
   1E38 E9                 3105 	.byte	-23
   1E39 FF                 3106 	.byte	-1
   1E3A 16                 3107 	.byte	22
   1E3B 00                 3108 	.byte	0
   1E3C FF                 3109 	.byte	-1
   1E3D F5                 3110 	.byte	-11
   1E3E 0C                 3111 	.byte	12
   1E3F FF                 3112 	.byte	-1
   1E40 0B                 3113 	.byte	11
   1E41 0B                 3114 	.byte	11
   1E42 FF                 3115 	.byte	-1
   1E43 00                 3116 	.byte	0
   1E44 16                 3117 	.byte	22
   1E45 01                 3118 	.byte	1
   1E46 00                 3119 	.byte	0
   1E47 00                 3120 	.byte	0
   1E48 00 00              3121 	.word	0	;skip space 39
   1E4A 00 00              3122 	.word	0	;skip space 37
   1E4C 00 00              3123 	.word	0	;skip space 35
   1E4E 00 00              3124 	.word	0	;skip space 33
   1E50 00 00              3125 	.word	0	;skip space 31
   1E52 00 00              3126 	.word	0	;skip space 29
   1E54 00 00              3127 	.word	0	;skip space 27
   1E56 00 00              3128 	.word	0	;skip space 25
   1E58 00 00              3129 	.word	0	;skip space 23
   1E5A 00 00              3130 	.word	0	;skip space 21
   1E5C 00 00              3131 	.word	0	;skip space 19
   1E5E 00 00              3132 	.word	0	;skip space 17
   1E60 00 00              3133 	.word	0	;skip space 15
   1E62 00 00              3134 	.word	0	;skip space 13
   1E64 00 00              3135 	.word	0	;skip space 11
   1E66 00 00              3136 	.word	0	;skip space 9
   1E68 00 00              3137 	.word	0	;skip space 7
   1E6A 00 00              3138 	.word	0	;skip space 5
   1E6C 00 00              3139 	.word	0	;skip space 3
   1E6E 00                 3140 	.byte	0	;skip space
   1E6F 00 00              3141 	.word	0	;skip space 39
   1E71 00 00              3142 	.word	0	;skip space 37
   1E73 00 00              3143 	.word	0	;skip space 35
   1E75 00 00              3144 	.word	0	;skip space 33
   1E77 00 00              3145 	.word	0	;skip space 31
   1E79 00 00              3146 	.word	0	;skip space 29
   1E7B 00 00              3147 	.word	0	;skip space 27
   1E7D 00 00              3148 	.word	0	;skip space 25
   1E7F 00 00              3149 	.word	0	;skip space 23
   1E81 00 00              3150 	.word	0	;skip space 21
   1E83 00 00              3151 	.word	0	;skip space 19
   1E85 00 00              3152 	.word	0	;skip space 17
   1E87 00 00              3153 	.word	0	;skip space 15
   1E89 00 00              3154 	.word	0	;skip space 13
   1E8B 00 00              3155 	.word	0	;skip space 11
   1E8D 00 00              3156 	.word	0	;skip space 9
   1E8F 00 00              3157 	.word	0	;skip space 7
   1E91 00 00              3158 	.word	0	;skip space 5
   1E93 00 00              3159 	.word	0	;skip space 3
   1E95 00                 3160 	.byte	0	;skip space
   1E96 00 00              3161 	.word	0	;skip space 39
   1E98 00 00              3162 	.word	0	;skip space 37
   1E9A 00 00              3163 	.word	0	;skip space 35
   1E9C 00 00              3164 	.word	0	;skip space 33
   1E9E 00 00              3165 	.word	0	;skip space 31
   1EA0 00 00              3166 	.word	0	;skip space 29
   1EA2 00 00              3167 	.word	0	;skip space 27
   1EA4 00 00              3168 	.word	0	;skip space 25
   1EA6 00 00              3169 	.word	0	;skip space 23
   1EA8 00 00              3170 	.word	0	;skip space 21
   1EAA 00 00              3171 	.word	0	;skip space 19
   1EAC 00 00              3172 	.word	0	;skip space 17
   1EAE 00 00              3173 	.word	0	;skip space 15
   1EB0 00 00              3174 	.word	0	;skip space 13
   1EB2 00 00              3175 	.word	0	;skip space 11
   1EB4 00 00              3176 	.word	0	;skip space 9
   1EB6 00 00              3177 	.word	0	;skip space 7
   1EB8 00 00              3178 	.word	0	;skip space 5
   1EBA 00 00              3179 	.word	0	;skip space 3
   1EBC 00                 3180 	.byte	0	;skip space
   1EBD 00                 3181 	.byte	0
   1EBE 0E                 3182 	.byte	14
   1EBF 06                 3183 	.byte	6
   1EC0 FF                 3184 	.byte	-1
   1EC1 F2                 3185 	.byte	-14
   1EC2 FA                 3186 	.byte	-6
   1EC3 FF                 3187 	.byte	-1
   1EC4 EC                 3188 	.byte	-20
   1EC5 08                 3189 	.byte	8
   1EC6 FF                 3190 	.byte	-1
   1EC7 F1                 3191 	.byte	-15
   1EC8 FA                 3192 	.byte	-6
   1EC9 FF                 3193 	.byte	-1
   1ECA FA                 3194 	.byte	-6
   1ECB 0F                 3195 	.byte	15
   1ECC FF                 3196 	.byte	-1
   1ECD F7                 3197 	.byte	-9
   1ECE EC                 3198 	.byte	-20
   1ECF FF                 3199 	.byte	-1
   1ED0 15                 3200 	.byte	21
   1ED1 F7                 3201 	.byte	-9
   1ED2 FF                 3202 	.byte	-1
   1ED3 F7                 3203 	.byte	-9
   1ED4 EB                 3204 	.byte	-21
   1ED5 FF                 3205 	.byte	-1
   1ED6 15                 3206 	.byte	21
   1ED7 F8                 3207 	.byte	-8
   1ED8 FF                 3208 	.byte	-1
   1ED9 FA                 3209 	.byte	-6
   1EDA 0E                 3210 	.byte	14
   1EDB FF                 3211 	.byte	-1
   1EDC 0F                 3212 	.byte	15
   1EDD 07                 3213 	.byte	7
   1EDE FF                 3214 	.byte	-1
   1EDF 08                 3215 	.byte	8
   1EE0 14                 3216 	.byte	20
   1EE1 01                 3217 	.byte	1
   1EE2 00                 3218 	.byte	0
   1EE3 00                 3219 	.byte	0
   1EE4 00 00              3220 	.word	0	;skip space 39
   1EE6 00 00              3221 	.word	0	;skip space 37
   1EE8 00 00              3222 	.word	0	;skip space 35
   1EEA 00 00              3223 	.word	0	;skip space 33
   1EEC 00 00              3224 	.word	0	;skip space 31
   1EEE 00 00              3225 	.word	0	;skip space 29
   1EF0 00 00              3226 	.word	0	;skip space 27
   1EF2 00 00              3227 	.word	0	;skip space 25
   1EF4 00 00              3228 	.word	0	;skip space 23
   1EF6 00 00              3229 	.word	0	;skip space 21
   1EF8 00 00              3230 	.word	0	;skip space 19
   1EFA 00 00              3231 	.word	0	;skip space 17
   1EFC 00 00              3232 	.word	0	;skip space 15
   1EFE 00 00              3233 	.word	0	;skip space 13
   1F00 00 00              3234 	.word	0	;skip space 11
   1F02 00 00              3235 	.word	0	;skip space 9
   1F04 00 00              3236 	.word	0	;skip space 7
   1F06 00 00              3237 	.word	0	;skip space 5
   1F08 00 00              3238 	.word	0	;skip space 3
   1F0A 00                 3239 	.byte	0	;skip space
   1F0B 00 00              3240 	.word	0	;skip space 39
   1F0D 00 00              3241 	.word	0	;skip space 37
   1F0F 00 00              3242 	.word	0	;skip space 35
   1F11 00 00              3243 	.word	0	;skip space 33
   1F13 00 00              3244 	.word	0	;skip space 31
   1F15 00 00              3245 	.word	0	;skip space 29
   1F17 00 00              3246 	.word	0	;skip space 27
   1F19 00 00              3247 	.word	0	;skip space 25
   1F1B 00 00              3248 	.word	0	;skip space 23
   1F1D 00 00              3249 	.word	0	;skip space 21
   1F1F 00 00              3250 	.word	0	;skip space 19
   1F21 00 00              3251 	.word	0	;skip space 17
   1F23 00 00              3252 	.word	0	;skip space 15
   1F25 00 00              3253 	.word	0	;skip space 13
   1F27 00 00              3254 	.word	0	;skip space 11
   1F29 00 00              3255 	.word	0	;skip space 9
   1F2B 00 00              3256 	.word	0	;skip space 7
   1F2D 00 00              3257 	.word	0	;skip space 5
   1F2F 00 00              3258 	.word	0	;skip space 3
   1F31 00                 3259 	.byte	0	;skip space
   1F32 00 00              3260 	.word	0	;skip space 39
   1F34 00 00              3261 	.word	0	;skip space 37
   1F36 00 00              3262 	.word	0	;skip space 35
   1F38 00 00              3263 	.word	0	;skip space 33
   1F3A 00 00              3264 	.word	0	;skip space 31
   1F3C 00 00              3265 	.word	0	;skip space 29
   1F3E 00 00              3266 	.word	0	;skip space 27
   1F40 00 00              3267 	.word	0	;skip space 25
   1F42 00 00              3268 	.word	0	;skip space 23
   1F44 00 00              3269 	.word	0	;skip space 21
   1F46 00 00              3270 	.word	0	;skip space 19
   1F48 00 00              3271 	.word	0	;skip space 17
   1F4A 00 00              3272 	.word	0	;skip space 15
   1F4C 00 00              3273 	.word	0	;skip space 13
   1F4E 00 00              3274 	.word	0	;skip space 11
   1F50 00 00              3275 	.word	0	;skip space 9
   1F52 00 00              3276 	.word	0	;skip space 7
   1F54 00 00              3277 	.word	0	;skip space 5
   1F56 00 00              3278 	.word	0	;skip space 3
   1F58 00                 3279 	.byte	0	;skip space
   1F59 00                 3280 	.byte	0
   1F5A 10                 3281 	.byte	16
   1F5B 00                 3282 	.byte	0
   1F5C FF                 3283 	.byte	-1
   1F5D F0                 3284 	.byte	-16
   1F5E 00                 3285 	.byte	0
   1F5F FF                 3286 	.byte	-1
   1F60 F0                 3287 	.byte	-16
   1F61 0F                 3288 	.byte	15
   1F62 FF                 3289 	.byte	-1
   1F63 F0                 3290 	.byte	-16
   1F64 00                 3291 	.byte	0
   1F65 FF                 3292 	.byte	-1
   1F66 00                 3293 	.byte	0
   1F67 10                 3294 	.byte	16
   1F68 FF                 3295 	.byte	-1
   1F69 F0                 3296 	.byte	-16
   1F6A F0                 3297 	.byte	-16
   1F6B FF                 3298 	.byte	-1
   1F6C 10                 3299 	.byte	16
   1F6D F1                 3300 	.byte	-15
   1F6E FF                 3301 	.byte	-1
   1F6F F0                 3302 	.byte	-16
   1F70 F0                 3303 	.byte	-16
   1F71 FF                 3304 	.byte	-1
   1F72 11                 3305 	.byte	17
   1F73 F0                 3306 	.byte	-16
   1F74 FF                 3307 	.byte	-1
   1F75 FF                 3308 	.byte	-1
   1F76 10                 3309 	.byte	16
   1F77 FF                 3310 	.byte	-1
   1F78 11                 3311 	.byte	17
   1F79 00                 3312 	.byte	0
   1F7A FF                 3313 	.byte	-1
   1F7B 0F                 3314 	.byte	15
   1F7C 10                 3315 	.byte	16
   1F7D 01                 3316 	.byte	1
   1F7E 00                 3317 	.byte	0
   1F7F 00                 3318 	.byte	0
   1F80 00 00              3319 	.word	0	;skip space 39
   1F82 00 00              3320 	.word	0	;skip space 37
   1F84 00 00              3321 	.word	0	;skip space 35
   1F86 00 00              3322 	.word	0	;skip space 33
   1F88 00 00              3323 	.word	0	;skip space 31
   1F8A 00 00              3324 	.word	0	;skip space 29
   1F8C 00 00              3325 	.word	0	;skip space 27
   1F8E 00 00              3326 	.word	0	;skip space 25
   1F90 00 00              3327 	.word	0	;skip space 23
   1F92 00 00              3328 	.word	0	;skip space 21
   1F94 00 00              3329 	.word	0	;skip space 19
   1F96 00 00              3330 	.word	0	;skip space 17
   1F98 00 00              3331 	.word	0	;skip space 15
   1F9A 00 00              3332 	.word	0	;skip space 13
   1F9C 00 00              3333 	.word	0	;skip space 11
   1F9E 00 00              3334 	.word	0	;skip space 9
   1FA0 00 00              3335 	.word	0	;skip space 7
   1FA2 00 00              3336 	.word	0	;skip space 5
   1FA4 00 00              3337 	.word	0	;skip space 3
   1FA6 00                 3338 	.byte	0	;skip space
   1FA7 00 00              3339 	.word	0	;skip space 39
   1FA9 00 00              3340 	.word	0	;skip space 37
   1FAB 00 00              3341 	.word	0	;skip space 35
   1FAD 00 00              3342 	.word	0	;skip space 33
   1FAF 00 00              3343 	.word	0	;skip space 31
   1FB1 00 00              3344 	.word	0	;skip space 29
   1FB3 00 00              3345 	.word	0	;skip space 27
   1FB5 00 00              3346 	.word	0	;skip space 25
   1FB7 00 00              3347 	.word	0	;skip space 23
   1FB9 00 00              3348 	.word	0	;skip space 21
   1FBB 00 00              3349 	.word	0	;skip space 19
   1FBD 00 00              3350 	.word	0	;skip space 17
   1FBF 00 00              3351 	.word	0	;skip space 15
   1FC1 00 00              3352 	.word	0	;skip space 13
   1FC3 00 00              3353 	.word	0	;skip space 11
   1FC5 00 00              3354 	.word	0	;skip space 9
   1FC7 00 00              3355 	.word	0	;skip space 7
   1FC9 00 00              3356 	.word	0	;skip space 5
   1FCB 00 00              3357 	.word	0	;skip space 3
   1FCD 00                 3358 	.byte	0	;skip space
   1FCE 00 00              3359 	.word	0	;skip space 39
   1FD0 00 00              3360 	.word	0	;skip space 37
   1FD2 00 00              3361 	.word	0	;skip space 35
   1FD4 00 00              3362 	.word	0	;skip space 33
   1FD6 00 00              3363 	.word	0	;skip space 31
   1FD8 00 00              3364 	.word	0	;skip space 29
   1FDA 00 00              3365 	.word	0	;skip space 27
   1FDC 00 00              3366 	.word	0	;skip space 25
   1FDE 00 00              3367 	.word	0	;skip space 23
   1FE0 00 00              3368 	.word	0	;skip space 21
   1FE2 00 00              3369 	.word	0	;skip space 19
   1FE4 00 00              3370 	.word	0	;skip space 17
   1FE6 00 00              3371 	.word	0	;skip space 15
   1FE8 00 00              3372 	.word	0	;skip space 13
   1FEA 00 00              3373 	.word	0	;skip space 11
   1FEC 00 00              3374 	.word	0	;skip space 9
   1FEE 00 00              3375 	.word	0	;skip space 7
   1FF0 00 00              3376 	.word	0	;skip space 5
   1FF2 00 00              3377 	.word	0	;skip space 3
   1FF4 00                 3378 	.byte	0	;skip space
   1FF5 00                 3379 	.byte	0
   1FF6 0E                 3380 	.byte	14
   1FF7 FA                 3381 	.byte	-6
   1FF8 FF                 3382 	.byte	-1
   1FF9 F2                 3383 	.byte	-14
   1FFA 06                 3384 	.byte	6
   1FFB FF                 3385 	.byte	-1
   1FFC F8                 3386 	.byte	-8
   1FFD 14                 3387 	.byte	20
   1FFE FF                 3388 	.byte	-1
   1FFF F1                 3389 	.byte	-15
   2000 07                 3390 	.byte	7
   2001 FF                 3391 	.byte	-1
   2002 06                 3392 	.byte	6
   2003 0E                 3393 	.byte	14
   2004 FF                 3394 	.byte	-1
   2005 EB                 3395 	.byte	-21
   2006 F8                 3396 	.byte	-8
   2007 FF                 3397 	.byte	-1
   2008 09                 3398 	.byte	9
   2009 EB                 3399 	.byte	-21
   200A FF                 3400 	.byte	-1
   200B EB                 3401 	.byte	-21
   200C F7                 3402 	.byte	-9
   200D FF                 3403 	.byte	-1
   200E 09                 3404 	.byte	9
   200F EC                 3405 	.byte	-20
   2010 FF                 3406 	.byte	-1
   2011 06                 3407 	.byte	6
   2012 0F                 3408 	.byte	15
   2013 FF                 3409 	.byte	-1
   2014 0F                 3410 	.byte	15
   2015 FA                 3411 	.byte	-6
   2016 FF                 3412 	.byte	-1
   2017 14                 3413 	.byte	20
   2018 08                 3414 	.byte	8
   2019 01                 3415 	.byte	1
   201A 00                 3416 	.byte	0
   201B 00                 3417 	.byte	0
   201C 00 00              3418 	.word	0	;skip space 39
   201E 00 00              3419 	.word	0	;skip space 37
   2020 00 00              3420 	.word	0	;skip space 35
   2022 00 00              3421 	.word	0	;skip space 33
   2024 00 00              3422 	.word	0	;skip space 31
   2026 00 00              3423 	.word	0	;skip space 29
   2028 00 00              3424 	.word	0	;skip space 27
   202A 00 00              3425 	.word	0	;skip space 25
   202C 00 00              3426 	.word	0	;skip space 23
   202E 00 00              3427 	.word	0	;skip space 21
   2030 00 00              3428 	.word	0	;skip space 19
   2032 00 00              3429 	.word	0	;skip space 17
   2034 00 00              3430 	.word	0	;skip space 15
   2036 00 00              3431 	.word	0	;skip space 13
   2038 00 00              3432 	.word	0	;skip space 11
   203A 00 00              3433 	.word	0	;skip space 9
   203C 00 00              3434 	.word	0	;skip space 7
   203E 00 00              3435 	.word	0	;skip space 5
   2040 00 00              3436 	.word	0	;skip space 3
   2042 00                 3437 	.byte	0	;skip space
   2043 00 00              3438 	.word	0	;skip space 39
   2045 00 00              3439 	.word	0	;skip space 37
   2047 00 00              3440 	.word	0	;skip space 35
   2049 00 00              3441 	.word	0	;skip space 33
   204B 00 00              3442 	.word	0	;skip space 31
   204D 00 00              3443 	.word	0	;skip space 29
   204F 00 00              3444 	.word	0	;skip space 27
   2051 00 00              3445 	.word	0	;skip space 25
   2053 00 00              3446 	.word	0	;skip space 23
   2055 00 00              3447 	.word	0	;skip space 21
   2057 00 00              3448 	.word	0	;skip space 19
   2059 00 00              3449 	.word	0	;skip space 17
   205B 00 00              3450 	.word	0	;skip space 15
   205D 00 00              3451 	.word	0	;skip space 13
   205F 00 00              3452 	.word	0	;skip space 11
   2061 00 00              3453 	.word	0	;skip space 9
   2063 00 00              3454 	.word	0	;skip space 7
   2065 00 00              3455 	.word	0	;skip space 5
   2067 00 00              3456 	.word	0	;skip space 3
   2069 00                 3457 	.byte	0	;skip space
   206A 00 00              3458 	.word	0	;skip space 39
   206C 00 00              3459 	.word	0	;skip space 37
   206E 00 00              3460 	.word	0	;skip space 35
   2070 00 00              3461 	.word	0	;skip space 33
   2072 00 00              3462 	.word	0	;skip space 31
   2074 00 00              3463 	.word	0	;skip space 29
   2076 00 00              3464 	.word	0	;skip space 27
   2078 00 00              3465 	.word	0	;skip space 25
   207A 00 00              3466 	.word	0	;skip space 23
   207C 00 00              3467 	.word	0	;skip space 21
   207E 00 00              3468 	.word	0	;skip space 19
   2080 00 00              3469 	.word	0	;skip space 17
   2082 00 00              3470 	.word	0	;skip space 15
   2084 00 00              3471 	.word	0	;skip space 13
   2086 00 00              3472 	.word	0	;skip space 11
   2088 00 00              3473 	.word	0	;skip space 9
   208A 00 00              3474 	.word	0	;skip space 7
   208C 00 00              3475 	.word	0	;skip space 5
   208E 00 00              3476 	.word	0	;skip space 3
   2090 00                 3477 	.byte	0	;skip space
   2091 00                 3478 	.byte	0
   2092 0B                 3479 	.byte	11
   2093 F5                 3480 	.byte	-11
   2094 FF                 3481 	.byte	-1
   2095 F5                 3482 	.byte	-11
   2096 0B                 3483 	.byte	11
   2097 FF                 3484 	.byte	-1
   2098 00                 3485 	.byte	0
   2099 16                 3486 	.byte	22
   209A FF                 3487 	.byte	-1
   209B F5                 3488 	.byte	-11
   209C 0B                 3489 	.byte	11
   209D FF                 3490 	.byte	-1
   209E 0B                 3491 	.byte	11
   209F 0C                 3492 	.byte	12
   20A0 FF                 3493 	.byte	-1
   20A1 EA                 3494 	.byte	-22
   20A2 00                 3495 	.byte	0
   20A3 FF                 3496 	.byte	-1
   20A4 00                 3497 	.byte	0
   20A5 E9                 3498 	.byte	-23
   20A6 FF                 3499 	.byte	-1
   20A7 E9                 3500 	.byte	-23
   20A8 00                 3501 	.byte	0
   20A9 FF                 3502 	.byte	-1
   20AA 00                 3503 	.byte	0
   20AB EA                 3504 	.byte	-22
   20AC FF                 3505 	.byte	-1
   20AD 0C                 3506 	.byte	12
   20AE 0B                 3507 	.byte	11
   20AF FF                 3508 	.byte	-1
   20B0 0B                 3509 	.byte	11
   20B1 F5                 3510 	.byte	-11
   20B2 FF                 3511 	.byte	-1
   20B3 16                 3512 	.byte	22
   20B4 00                 3513 	.byte	0
   20B5 01                 3514 	.byte	1
   20B6 00                 3515 	.byte	0
   20B7 00                 3516 	.byte	0
   20B8 00 00              3517 	.word	0	;skip space 39
   20BA 00 00              3518 	.word	0	;skip space 37
   20BC 00 00              3519 	.word	0	;skip space 35
   20BE 00 00              3520 	.word	0	;skip space 33
   20C0 00 00              3521 	.word	0	;skip space 31
   20C2 00 00              3522 	.word	0	;skip space 29
   20C4 00 00              3523 	.word	0	;skip space 27
   20C6 00 00              3524 	.word	0	;skip space 25
   20C8 00 00              3525 	.word	0	;skip space 23
   20CA 00 00              3526 	.word	0	;skip space 21
   20CC 00 00              3527 	.word	0	;skip space 19
   20CE 00 00              3528 	.word	0	;skip space 17
   20D0 00 00              3529 	.word	0	;skip space 15
   20D2 00 00              3530 	.word	0	;skip space 13
   20D4 00 00              3531 	.word	0	;skip space 11
   20D6 00 00              3532 	.word	0	;skip space 9
   20D8 00 00              3533 	.word	0	;skip space 7
   20DA 00 00              3534 	.word	0	;skip space 5
   20DC 00 00              3535 	.word	0	;skip space 3
   20DE 00                 3536 	.byte	0	;skip space
   20DF 00 00              3537 	.word	0	;skip space 39
   20E1 00 00              3538 	.word	0	;skip space 37
   20E3 00 00              3539 	.word	0	;skip space 35
   20E5 00 00              3540 	.word	0	;skip space 33
   20E7 00 00              3541 	.word	0	;skip space 31
   20E9 00 00              3542 	.word	0	;skip space 29
   20EB 00 00              3543 	.word	0	;skip space 27
   20ED 00 00              3544 	.word	0	;skip space 25
   20EF 00 00              3545 	.word	0	;skip space 23
   20F1 00 00              3546 	.word	0	;skip space 21
   20F3 00 00              3547 	.word	0	;skip space 19
   20F5 00 00              3548 	.word	0	;skip space 17
   20F7 00 00              3549 	.word	0	;skip space 15
   20F9 00 00              3550 	.word	0	;skip space 13
   20FB 00 00              3551 	.word	0	;skip space 11
   20FD 00 00              3552 	.word	0	;skip space 9
   20FF 00 00              3553 	.word	0	;skip space 7
   2101 00 00              3554 	.word	0	;skip space 5
   2103 00 00              3555 	.word	0	;skip space 3
   2105 00                 3556 	.byte	0	;skip space
   2106 00 00              3557 	.word	0	;skip space 39
   2108 00 00              3558 	.word	0	;skip space 37
   210A 00 00              3559 	.word	0	;skip space 35
   210C 00 00              3560 	.word	0	;skip space 33
   210E 00 00              3561 	.word	0	;skip space 31
   2110 00 00              3562 	.word	0	;skip space 29
   2112 00 00              3563 	.word	0	;skip space 27
   2114 00 00              3564 	.word	0	;skip space 25
   2116 00 00              3565 	.word	0	;skip space 23
   2118 00 00              3566 	.word	0	;skip space 21
   211A 00 00              3567 	.word	0	;skip space 19
   211C 00 00              3568 	.word	0	;skip space 17
   211E 00 00              3569 	.word	0	;skip space 15
   2120 00 00              3570 	.word	0	;skip space 13
   2122 00 00              3571 	.word	0	;skip space 11
   2124 00 00              3572 	.word	0	;skip space 9
   2126 00 00              3573 	.word	0	;skip space 7
   2128 00 00              3574 	.word	0	;skip space 5
   212A 00 00              3575 	.word	0	;skip space 3
   212C 00                 3576 	.byte	0	;skip space
   212D 00                 3577 	.byte	0
   212E 06                 3578 	.byte	6
   212F F2                 3579 	.byte	-14
   2130 FF                 3580 	.byte	-1
   2131 FA                 3581 	.byte	-6
   2132 0E                 3582 	.byte	14
   2133 FF                 3583 	.byte	-1
   2134 08                 3584 	.byte	8
   2135 14                 3585 	.byte	20
   2136 FF                 3586 	.byte	-1
   2137 FA                 3587 	.byte	-6
   2138 0F                 3588 	.byte	15
   2139 FF                 3589 	.byte	-1
   213A 0F                 3590 	.byte	15
   213B 06                 3591 	.byte	6
   213C FF                 3592 	.byte	-1
   213D EC                 3593 	.byte	-20
   213E 09                 3594 	.byte	9
   213F FF                 3595 	.byte	-1
   2140 F7                 3596 	.byte	-9
   2141 EB                 3597 	.byte	-21
   2142 FF                 3598 	.byte	-1
   2143 EB                 3599 	.byte	-21
   2144 09                 3600 	.byte	9
   2145 FF                 3601 	.byte	-1
   2146 F8                 3602 	.byte	-8
   2147 EB                 3603 	.byte	-21
   2148 FF                 3604 	.byte	-1
   2149 0E                 3605 	.byte	14
   214A 06                 3606 	.byte	6
   214B FF                 3607 	.byte	-1
   214C 07                 3608 	.byte	7
   214D F1                 3609 	.byte	-15
   214E FF                 3610 	.byte	-1
   214F 14                 3611 	.byte	20
   2150 F8                 3612 	.byte	-8
   2151 01                 3613 	.byte	1
   2152 00                 3614 	.byte	0
   2153 00                 3615 	.byte	0
   2154 00 00              3616 	.word	0	;skip space 39
   2156 00 00              3617 	.word	0	;skip space 37
   2158 00 00              3618 	.word	0	;skip space 35
   215A 00 00              3619 	.word	0	;skip space 33
   215C 00 00              3620 	.word	0	;skip space 31
   215E 00 00              3621 	.word	0	;skip space 29
   2160 00 00              3622 	.word	0	;skip space 27
   2162 00 00              3623 	.word	0	;skip space 25
   2164 00 00              3624 	.word	0	;skip space 23
   2166 00 00              3625 	.word	0	;skip space 21
   2168 00 00              3626 	.word	0	;skip space 19
   216A 00 00              3627 	.word	0	;skip space 17
   216C 00 00              3628 	.word	0	;skip space 15
   216E 00 00              3629 	.word	0	;skip space 13
   2170 00 00              3630 	.word	0	;skip space 11
   2172 00 00              3631 	.word	0	;skip space 9
   2174 00 00              3632 	.word	0	;skip space 7
   2176 00 00              3633 	.word	0	;skip space 5
   2178 00 00              3634 	.word	0	;skip space 3
   217A 00                 3635 	.byte	0	;skip space
   217B 00 00              3636 	.word	0	;skip space 39
   217D 00 00              3637 	.word	0	;skip space 37
   217F 00 00              3638 	.word	0	;skip space 35
   2181 00 00              3639 	.word	0	;skip space 33
   2183 00 00              3640 	.word	0	;skip space 31
   2185 00 00              3641 	.word	0	;skip space 29
   2187 00 00              3642 	.word	0	;skip space 27
   2189 00 00              3643 	.word	0	;skip space 25
   218B 00 00              3644 	.word	0	;skip space 23
   218D 00 00              3645 	.word	0	;skip space 21
   218F 00 00              3646 	.word	0	;skip space 19
   2191 00 00              3647 	.word	0	;skip space 17
   2193 00 00              3648 	.word	0	;skip space 15
   2195 00 00              3649 	.word	0	;skip space 13
   2197 00 00              3650 	.word	0	;skip space 11
   2199 00 00              3651 	.word	0	;skip space 9
   219B 00 00              3652 	.word	0	;skip space 7
   219D 00 00              3653 	.word	0	;skip space 5
   219F 00 00              3654 	.word	0	;skip space 3
   21A1 00                 3655 	.byte	0	;skip space
   21A2 00 00              3656 	.word	0	;skip space 39
   21A4 00 00              3657 	.word	0	;skip space 37
   21A6 00 00              3658 	.word	0	;skip space 35
   21A8 00 00              3659 	.word	0	;skip space 33
   21AA 00 00              3660 	.word	0	;skip space 31
   21AC 00 00              3661 	.word	0	;skip space 29
   21AE 00 00              3662 	.word	0	;skip space 27
   21B0 00 00              3663 	.word	0	;skip space 25
   21B2 00 00              3664 	.word	0	;skip space 23
   21B4 00 00              3665 	.word	0	;skip space 21
   21B6 00 00              3666 	.word	0	;skip space 19
   21B8 00 00              3667 	.word	0	;skip space 17
   21BA 00 00              3668 	.word	0	;skip space 15
   21BC 00 00              3669 	.word	0	;skip space 13
   21BE 00 00              3670 	.word	0	;skip space 11
   21C0 00 00              3671 	.word	0	;skip space 9
   21C2 00 00              3672 	.word	0	;skip space 7
   21C4 00 00              3673 	.word	0	;skip space 5
   21C6 00 00              3674 	.word	0	;skip space 3
   21C8 00                 3675 	.byte	0	;skip space
   21C9 00                 3676 	.byte	0
   21CA 00                 3677 	.byte	0
   21CB F0                 3678 	.byte	-16
   21CC FF                 3679 	.byte	-1
   21CD 00                 3680 	.byte	0
   21CE 10                 3681 	.byte	16
   21CF FF                 3682 	.byte	-1
   21D0 0F                 3683 	.byte	15
   21D1 10                 3684 	.byte	16
   21D2 FF                 3685 	.byte	-1
   21D3 00                 3686 	.byte	0
   21D4 10                 3687 	.byte	16
   21D5 FF                 3688 	.byte	-1
   21D6 10                 3689 	.byte	16
   21D7 00                 3690 	.byte	0
   21D8 FF                 3691 	.byte	-1
   21D9 F0                 3692 	.byte	-16
   21DA 10                 3693 	.byte	16
   21DB FF                 3694 	.byte	-1
   21DC F1                 3695 	.byte	-15
   21DD F0                 3696 	.byte	-16
   21DE FF                 3697 	.byte	-1
   21DF F0                 3698 	.byte	-16
   21E0 10                 3699 	.byte	16
   21E1 FF                 3700 	.byte	-1
   21E2 F0                 3701 	.byte	-16
   21E3 EF                 3702 	.byte	-17
   21E4 FF                 3703 	.byte	-1
   21E5 10                 3704 	.byte	16
   21E6 00                 3705 	.byte	0
   21E7 FF                 3706 	.byte	-1
   21E8 00                 3707 	.byte	0
   21E9 F0                 3708 	.byte	-16
   21EA FF                 3709 	.byte	-1
   21EB 10                 3710 	.byte	16
   21EC F1                 3711 	.byte	-15
   21ED 01                 3712 	.byte	1
   21EE 00                 3713 	.byte	0
   21EF 00                 3714 	.byte	0
   21F0 00 00              3715 	.word	0	;skip space 39
   21F2 00 00              3716 	.word	0	;skip space 37
   21F4 00 00              3717 	.word	0	;skip space 35
   21F6 00 00              3718 	.word	0	;skip space 33
   21F8 00 00              3719 	.word	0	;skip space 31
   21FA 00 00              3720 	.word	0	;skip space 29
   21FC 00 00              3721 	.word	0	;skip space 27
   21FE 00 00              3722 	.word	0	;skip space 25
   2200 00 00              3723 	.word	0	;skip space 23
   2202 00 00              3724 	.word	0	;skip space 21
   2204 00 00              3725 	.word	0	;skip space 19
   2206 00 00              3726 	.word	0	;skip space 17
   2208 00 00              3727 	.word	0	;skip space 15
   220A 00 00              3728 	.word	0	;skip space 13
   220C 00 00              3729 	.word	0	;skip space 11
   220E 00 00              3730 	.word	0	;skip space 9
   2210 00 00              3731 	.word	0	;skip space 7
   2212 00 00              3732 	.word	0	;skip space 5
   2214 00 00              3733 	.word	0	;skip space 3
   2216 00                 3734 	.byte	0	;skip space
   2217 00 00              3735 	.word	0	;skip space 39
   2219 00 00              3736 	.word	0	;skip space 37
   221B 00 00              3737 	.word	0	;skip space 35
   221D 00 00              3738 	.word	0	;skip space 33
   221F 00 00              3739 	.word	0	;skip space 31
   2221 00 00              3740 	.word	0	;skip space 29
   2223 00 00              3741 	.word	0	;skip space 27
   2225 00 00              3742 	.word	0	;skip space 25
   2227 00 00              3743 	.word	0	;skip space 23
   2229 00 00              3744 	.word	0	;skip space 21
   222B 00 00              3745 	.word	0	;skip space 19
   222D 00 00              3746 	.word	0	;skip space 17
   222F 00 00              3747 	.word	0	;skip space 15
   2231 00 00              3748 	.word	0	;skip space 13
   2233 00 00              3749 	.word	0	;skip space 11
   2235 00 00              3750 	.word	0	;skip space 9
   2237 00 00              3751 	.word	0	;skip space 7
   2239 00 00              3752 	.word	0	;skip space 5
   223B 00 00              3753 	.word	0	;skip space 3
   223D 00                 3754 	.byte	0	;skip space
   223E 00 00              3755 	.word	0	;skip space 39
   2240 00 00              3756 	.word	0	;skip space 37
   2242 00 00              3757 	.word	0	;skip space 35
   2244 00 00              3758 	.word	0	;skip space 33
   2246 00 00              3759 	.word	0	;skip space 31
   2248 00 00              3760 	.word	0	;skip space 29
   224A 00 00              3761 	.word	0	;skip space 27
   224C 00 00              3762 	.word	0	;skip space 25
   224E 00 00              3763 	.word	0	;skip space 23
   2250 00 00              3764 	.word	0	;skip space 21
   2252 00 00              3765 	.word	0	;skip space 19
   2254 00 00              3766 	.word	0	;skip space 17
   2256 00 00              3767 	.word	0	;skip space 15
   2258 00 00              3768 	.word	0	;skip space 13
   225A 00 00              3769 	.word	0	;skip space 11
   225C 00 00              3770 	.word	0	;skip space 9
   225E 00 00              3771 	.word	0	;skip space 7
   2260 00 00              3772 	.word	0	;skip space 5
   2262 00 00              3773 	.word	0	;skip space 3
   2264 00                 3774 	.byte	0	;skip space
   2265 00                 3775 	.byte	0
   2266 FA                 3776 	.byte	-6
   2267 F2                 3777 	.byte	-14
   2268 FF                 3778 	.byte	-1
   2269 06                 3779 	.byte	6
   226A 0E                 3780 	.byte	14
   226B FF                 3781 	.byte	-1
   226C 14                 3782 	.byte	20
   226D 08                 3783 	.byte	8
   226E FF                 3784 	.byte	-1
   226F 07                 3785 	.byte	7
   2270 0F                 3786 	.byte	15
   2271 FF                 3787 	.byte	-1
   2272 0E                 3788 	.byte	14
   2273 FA                 3789 	.byte	-6
   2274 FF                 3790 	.byte	-1
   2275 F8                 3791 	.byte	-8
   2276 15                 3792 	.byte	21
   2277 FF                 3793 	.byte	-1
   2278 EB                 3794 	.byte	-21
   2279 F7                 3795 	.byte	-9
   227A FF                 3796 	.byte	-1
   227B F7                 3797 	.byte	-9
   227C 15                 3798 	.byte	21
   227D FF                 3799 	.byte	-1
   227E EC                 3800 	.byte	-20
   227F F7                 3801 	.byte	-9
   2280 FF                 3802 	.byte	-1
   2281 0F                 3803 	.byte	15
   2282 FA                 3804 	.byte	-6
   2283 FF                 3805 	.byte	-1
   2284 FA                 3806 	.byte	-6
   2285 F1                 3807 	.byte	-15
   2286 FF                 3808 	.byte	-1
   2287 08                 3809 	.byte	8
   2288 EC                 3810 	.byte	-20
   2289 01                 3811 	.byte	1
   228A 00                 3812 	.byte	0
   228B 00                 3813 	.byte	0
   228C 00 00              3814 	.word	0	;skip space 39
   228E 00 00              3815 	.word	0	;skip space 37
   2290 00 00              3816 	.word	0	;skip space 35
   2292 00 00              3817 	.word	0	;skip space 33
   2294 00 00              3818 	.word	0	;skip space 31
   2296 00 00              3819 	.word	0	;skip space 29
   2298 00 00              3820 	.word	0	;skip space 27
   229A 00 00              3821 	.word	0	;skip space 25
   229C 00 00              3822 	.word	0	;skip space 23
   229E 00 00              3823 	.word	0	;skip space 21
   22A0 00 00              3824 	.word	0	;skip space 19
   22A2 00 00              3825 	.word	0	;skip space 17
   22A4 00 00              3826 	.word	0	;skip space 15
   22A6 00 00              3827 	.word	0	;skip space 13
   22A8 00 00              3828 	.word	0	;skip space 11
   22AA 00 00              3829 	.word	0	;skip space 9
   22AC 00 00              3830 	.word	0	;skip space 7
   22AE 00 00              3831 	.word	0	;skip space 5
   22B0 00 00              3832 	.word	0	;skip space 3
   22B2 00                 3833 	.byte	0	;skip space
   22B3 00 00              3834 	.word	0	;skip space 39
   22B5 00 00              3835 	.word	0	;skip space 37
   22B7 00 00              3836 	.word	0	;skip space 35
   22B9 00 00              3837 	.word	0	;skip space 33
   22BB 00 00              3838 	.word	0	;skip space 31
   22BD 00 00              3839 	.word	0	;skip space 29
   22BF 00 00              3840 	.word	0	;skip space 27
   22C1 00 00              3841 	.word	0	;skip space 25
   22C3 00 00              3842 	.word	0	;skip space 23
   22C5 00 00              3843 	.word	0	;skip space 21
   22C7 00 00              3844 	.word	0	;skip space 19
   22C9 00 00              3845 	.word	0	;skip space 17
   22CB 00 00              3846 	.word	0	;skip space 15
   22CD 00 00              3847 	.word	0	;skip space 13
   22CF 00 00              3848 	.word	0	;skip space 11
   22D1 00 00              3849 	.word	0	;skip space 9
   22D3 00 00              3850 	.word	0	;skip space 7
   22D5 00 00              3851 	.word	0	;skip space 5
   22D7 00 00              3852 	.word	0	;skip space 3
   22D9 00                 3853 	.byte	0	;skip space
   22DA 00 00              3854 	.word	0	;skip space 39
   22DC 00 00              3855 	.word	0	;skip space 37
   22DE 00 00              3856 	.word	0	;skip space 35
   22E0 00 00              3857 	.word	0	;skip space 33
   22E2 00 00              3858 	.word	0	;skip space 31
   22E4 00 00              3859 	.word	0	;skip space 29
   22E6 00 00              3860 	.word	0	;skip space 27
   22E8 00 00              3861 	.word	0	;skip space 25
   22EA 00 00              3862 	.word	0	;skip space 23
   22EC 00 00              3863 	.word	0	;skip space 21
   22EE 00 00              3864 	.word	0	;skip space 19
   22F0 00 00              3865 	.word	0	;skip space 17
   22F2 00 00              3866 	.word	0	;skip space 15
   22F4 00 00              3867 	.word	0	;skip space 13
   22F6 00 00              3868 	.word	0	;skip space 11
   22F8 00 00              3869 	.word	0	;skip space 9
   22FA 00 00              3870 	.word	0	;skip space 7
   22FC 00 00              3871 	.word	0	;skip space 5
   22FE 00 00              3872 	.word	0	;skip space 3
   2300 00                 3873 	.byte	0	;skip space
   2301 00                 3874 	.byte	0
   2302 F5                 3875 	.byte	-11
   2303 F5                 3876 	.byte	-11
   2304 FF                 3877 	.byte	-1
   2305 0B                 3878 	.byte	11
   2306 0B                 3879 	.byte	11
   2307 FF                 3880 	.byte	-1
   2308 16                 3881 	.byte	22
   2309 00                 3882 	.byte	0
   230A FF                 3883 	.byte	-1
   230B 0B                 3884 	.byte	11
   230C 0B                 3885 	.byte	11
   230D FF                 3886 	.byte	-1
   230E 0C                 3887 	.byte	12
   230F F5                 3888 	.byte	-11
   2310 FF                 3889 	.byte	-1
   2311 00                 3890 	.byte	0
   2312 16                 3891 	.byte	22
   2313 FF                 3892 	.byte	-1
   2314 E9                 3893 	.byte	-23
   2315 00                 3894 	.byte	0
   2316 FF                 3895 	.byte	-1
   2317 00                 3896 	.byte	0
   2318 17                 3897 	.byte	23
   2319 FF                 3898 	.byte	-1
   231A EA                 3899 	.byte	-22
   231B 00                 3900 	.byte	0
   231C FF                 3901 	.byte	-1
   231D 0B                 3902 	.byte	11
   231E F4                 3903 	.byte	-12
   231F FF                 3904 	.byte	-1
   2320 F5                 3905 	.byte	-11
   2321 F5                 3906 	.byte	-11
   2322 FF                 3907 	.byte	-1
   2323 00                 3908 	.byte	0
   2324 EA                 3909 	.byte	-22
   2325 01                 3910 	.byte	1
   2326 00                 3911 	.byte	0
   2327 00                 3912 	.byte	0
   2328 00 00              3913 	.word	0	;skip space 39
   232A 00 00              3914 	.word	0	;skip space 37
   232C 00 00              3915 	.word	0	;skip space 35
   232E 00 00              3916 	.word	0	;skip space 33
   2330 00 00              3917 	.word	0	;skip space 31
   2332 00 00              3918 	.word	0	;skip space 29
   2334 00 00              3919 	.word	0	;skip space 27
   2336 00 00              3920 	.word	0	;skip space 25
   2338 00 00              3921 	.word	0	;skip space 23
   233A 00 00              3922 	.word	0	;skip space 21
   233C 00 00              3923 	.word	0	;skip space 19
   233E 00 00              3924 	.word	0	;skip space 17
   2340 00 00              3925 	.word	0	;skip space 15
   2342 00 00              3926 	.word	0	;skip space 13
   2344 00 00              3927 	.word	0	;skip space 11
   2346 00 00              3928 	.word	0	;skip space 9
   2348 00 00              3929 	.word	0	;skip space 7
   234A 00 00              3930 	.word	0	;skip space 5
   234C 00 00              3931 	.word	0	;skip space 3
   234E 00                 3932 	.byte	0	;skip space
   234F 00 00              3933 	.word	0	;skip space 39
   2351 00 00              3934 	.word	0	;skip space 37
   2353 00 00              3935 	.word	0	;skip space 35
   2355 00 00              3936 	.word	0	;skip space 33
   2357 00 00              3937 	.word	0	;skip space 31
   2359 00 00              3938 	.word	0	;skip space 29
   235B 00 00              3939 	.word	0	;skip space 27
   235D 00 00              3940 	.word	0	;skip space 25
   235F 00 00              3941 	.word	0	;skip space 23
   2361 00 00              3942 	.word	0	;skip space 21
   2363 00 00              3943 	.word	0	;skip space 19
   2365 00 00              3944 	.word	0	;skip space 17
   2367 00 00              3945 	.word	0	;skip space 15
   2369 00 00              3946 	.word	0	;skip space 13
   236B 00 00              3947 	.word	0	;skip space 11
   236D 00 00              3948 	.word	0	;skip space 9
   236F 00 00              3949 	.word	0	;skip space 7
   2371 00 00              3950 	.word	0	;skip space 5
   2373 00 00              3951 	.word	0	;skip space 3
   2375 00                 3952 	.byte	0	;skip space
   2376 00 00              3953 	.word	0	;skip space 39
   2378 00 00              3954 	.word	0	;skip space 37
   237A 00 00              3955 	.word	0	;skip space 35
   237C 00 00              3956 	.word	0	;skip space 33
   237E 00 00              3957 	.word	0	;skip space 31
   2380 00 00              3958 	.word	0	;skip space 29
   2382 00 00              3959 	.word	0	;skip space 27
   2384 00 00              3960 	.word	0	;skip space 25
   2386 00 00              3961 	.word	0	;skip space 23
   2388 00 00              3962 	.word	0	;skip space 21
   238A 00 00              3963 	.word	0	;skip space 19
   238C 00 00              3964 	.word	0	;skip space 17
   238E 00 00              3965 	.word	0	;skip space 15
   2390 00 00              3966 	.word	0	;skip space 13
   2392 00 00              3967 	.word	0	;skip space 11
   2394 00 00              3968 	.word	0	;skip space 9
   2396 00 00              3969 	.word	0	;skip space 7
   2398 00 00              3970 	.word	0	;skip space 5
   239A 00 00              3971 	.word	0	;skip space 3
   239C 00                 3972 	.byte	0	;skip space
   239D 00                 3973 	.byte	0
   239E F2                 3974 	.byte	-14
   239F FA                 3975 	.byte	-6
   23A0 FF                 3976 	.byte	-1
   23A1 0E                 3977 	.byte	14
   23A2 06                 3978 	.byte	6
   23A3 FF                 3979 	.byte	-1
   23A4 14                 3980 	.byte	20
   23A5 F8                 3981 	.byte	-8
   23A6 FF                 3982 	.byte	-1
   23A7 0F                 3983 	.byte	15
   23A8 06                 3984 	.byte	6
   23A9 FF                 3985 	.byte	-1
   23AA 06                 3986 	.byte	6
   23AB F1                 3987 	.byte	-15
   23AC FF                 3988 	.byte	-1
   23AD 09                 3989 	.byte	9
   23AE 14                 3990 	.byte	20
   23AF FF                 3991 	.byte	-1
   23B0 EB                 3992 	.byte	-21
   23B1 09                 3993 	.byte	9
   23B2 FF                 3994 	.byte	-1
   23B3 09                 3995 	.byte	9
   23B4 15                 3996 	.byte	21
   23B5 FF                 3997 	.byte	-1
   23B6 EB                 3998 	.byte	-21
   23B7 08                 3999 	.byte	8
   23B8 FF                 4000 	.byte	-1
   23B9 06                 4001 	.byte	6
   23BA F2                 4002 	.byte	-14
   23BB FF                 4003 	.byte	-1
   23BC F1                 4004 	.byte	-15
   23BD F9                 4005 	.byte	-7
   23BE FF                 4006 	.byte	-1
   23BF F8                 4007 	.byte	-8
   23C0 EC                 4008 	.byte	-20
   23C1 01                 4009 	.byte	1
   23C2 00                 4010 	.byte	0
   23C3 00                 4011 	.byte	0
   23C4 00 00              4012 	.word	0	;skip space 39
   23C6 00 00              4013 	.word	0	;skip space 37
   23C8 00 00              4014 	.word	0	;skip space 35
   23CA 00 00              4015 	.word	0	;skip space 33
   23CC 00 00              4016 	.word	0	;skip space 31
   23CE 00 00              4017 	.word	0	;skip space 29
   23D0 00 00              4018 	.word	0	;skip space 27
   23D2 00 00              4019 	.word	0	;skip space 25
   23D4 00 00              4020 	.word	0	;skip space 23
   23D6 00 00              4021 	.word	0	;skip space 21
   23D8 00 00              4022 	.word	0	;skip space 19
   23DA 00 00              4023 	.word	0	;skip space 17
   23DC 00 00              4024 	.word	0	;skip space 15
   23DE 00 00              4025 	.word	0	;skip space 13
   23E0 00 00              4026 	.word	0	;skip space 11
   23E2 00 00              4027 	.word	0	;skip space 9
   23E4 00 00              4028 	.word	0	;skip space 7
   23E6 00 00              4029 	.word	0	;skip space 5
   23E8 00 00              4030 	.word	0	;skip space 3
   23EA 00                 4031 	.byte	0	;skip space
   23EB 00 00              4032 	.word	0	;skip space 39
   23ED 00 00              4033 	.word	0	;skip space 37
   23EF 00 00              4034 	.word	0	;skip space 35
   23F1 00 00              4035 	.word	0	;skip space 33
   23F3 00 00              4036 	.word	0	;skip space 31
   23F5 00 00              4037 	.word	0	;skip space 29
   23F7 00 00              4038 	.word	0	;skip space 27
   23F9 00 00              4039 	.word	0	;skip space 25
   23FB 00 00              4040 	.word	0	;skip space 23
   23FD 00 00              4041 	.word	0	;skip space 21
   23FF 00 00              4042 	.word	0	;skip space 19
   2401 00 00              4043 	.word	0	;skip space 17
   2403 00 00              4044 	.word	0	;skip space 15
   2405 00 00              4045 	.word	0	;skip space 13
   2407 00 00              4046 	.word	0	;skip space 11
   2409 00 00              4047 	.word	0	;skip space 9
   240B 00 00              4048 	.word	0	;skip space 7
   240D 00 00              4049 	.word	0	;skip space 5
   240F 00 00              4050 	.word	0	;skip space 3
   2411 00                 4051 	.byte	0	;skip space
   2412 00 00              4052 	.word	0	;skip space 39
   2414 00 00              4053 	.word	0	;skip space 37
   2416 00 00              4054 	.word	0	;skip space 35
   2418 00 00              4055 	.word	0	;skip space 33
   241A 00 00              4056 	.word	0	;skip space 31
   241C 00 00              4057 	.word	0	;skip space 29
   241E 00 00              4058 	.word	0	;skip space 27
   2420 00 00              4059 	.word	0	;skip space 25
   2422 00 00              4060 	.word	0	;skip space 23
   2424 00 00              4061 	.word	0	;skip space 21
   2426 00 00              4062 	.word	0	;skip space 19
   2428 00 00              4063 	.word	0	;skip space 17
   242A 00 00              4064 	.word	0	;skip space 15
   242C 00 00              4065 	.word	0	;skip space 13
   242E 00 00              4066 	.word	0	;skip space 11
   2430 00 00              4067 	.word	0	;skip space 9
   2432 00 00              4068 	.word	0	;skip space 7
   2434 00 00              4069 	.word	0	;skip space 5
   2436 00 00              4070 	.word	0	;skip space 3
   2438 00                 4071 	.byte	0	;skip space
   2439 00                 4072 	.byte	0
   243A F0                 4073 	.byte	-16
   243B 00                 4074 	.byte	0
   243C FF                 4075 	.byte	-1
   243D 10                 4076 	.byte	16
   243E 00                 4077 	.byte	0
   243F FF                 4078 	.byte	-1
   2440 10                 4079 	.byte	16
   2441 F1                 4080 	.byte	-15
   2442 FF                 4081 	.byte	-1
   2443 10                 4082 	.byte	16
   2444 00                 4083 	.byte	0
   2445 FF                 4084 	.byte	-1
   2446 00                 4085 	.byte	0
   2447 F0                 4086 	.byte	-16
   2448 FF                 4087 	.byte	-1
   2449 10                 4088 	.byte	16
   244A 10                 4089 	.byte	16
   244B FF                 4090 	.byte	-1
   244C F0                 4091 	.byte	-16
   244D 0F                 4092 	.byte	15
   244E FF                 4093 	.byte	-1
   244F 10                 4094 	.byte	16
   2450 10                 4095 	.byte	16
   2451 FF                 4096 	.byte	-1
   2452 EF                 4097 	.byte	-17
   2453 10                 4098 	.byte	16
   2454 FF                 4099 	.byte	-1
   2455 00                 4100 	.byte	0
   2456 F0                 4101 	.byte	-16
   2457 FF                 4102 	.byte	-1
   2458 F0                 4103 	.byte	-16
   2459 00                 4104 	.byte	0
   245A FF                 4105 	.byte	-1
   245B F1                 4106 	.byte	-15
   245C F0                 4107 	.byte	-16
   245D 01                 4108 	.byte	1
   245E 00                 4109 	.byte	0
   245F 00                 4110 	.byte	0
   2460 00 00              4111 	.word	0	;skip space 39
   2462 00 00              4112 	.word	0	;skip space 37
   2464 00 00              4113 	.word	0	;skip space 35
   2466 00 00              4114 	.word	0	;skip space 33
   2468 00 00              4115 	.word	0	;skip space 31
   246A 00 00              4116 	.word	0	;skip space 29
   246C 00 00              4117 	.word	0	;skip space 27
   246E 00 00              4118 	.word	0	;skip space 25
   2470 00 00              4119 	.word	0	;skip space 23
   2472 00 00              4120 	.word	0	;skip space 21
   2474 00 00              4121 	.word	0	;skip space 19
   2476 00 00              4122 	.word	0	;skip space 17
   2478 00 00              4123 	.word	0	;skip space 15
   247A 00 00              4124 	.word	0	;skip space 13
   247C 00 00              4125 	.word	0	;skip space 11
   247E 00 00              4126 	.word	0	;skip space 9
   2480 00 00              4127 	.word	0	;skip space 7
   2482 00 00              4128 	.word	0	;skip space 5
   2484 00 00              4129 	.word	0	;skip space 3
   2486 00                 4130 	.byte	0	;skip space
   2487 00 00              4131 	.word	0	;skip space 39
   2489 00 00              4132 	.word	0	;skip space 37
   248B 00 00              4133 	.word	0	;skip space 35
   248D 00 00              4134 	.word	0	;skip space 33
   248F 00 00              4135 	.word	0	;skip space 31
   2491 00 00              4136 	.word	0	;skip space 29
   2493 00 00              4137 	.word	0	;skip space 27
   2495 00 00              4138 	.word	0	;skip space 25
   2497 00 00              4139 	.word	0	;skip space 23
   2499 00 00              4140 	.word	0	;skip space 21
   249B 00 00              4141 	.word	0	;skip space 19
   249D 00 00              4142 	.word	0	;skip space 17
   249F 00 00              4143 	.word	0	;skip space 15
   24A1 00 00              4144 	.word	0	;skip space 13
   24A3 00 00              4145 	.word	0	;skip space 11
   24A5 00 00              4146 	.word	0	;skip space 9
   24A7 00 00              4147 	.word	0	;skip space 7
   24A9 00 00              4148 	.word	0	;skip space 5
   24AB 00 00              4149 	.word	0	;skip space 3
   24AD 00                 4150 	.byte	0	;skip space
   24AE 00 00              4151 	.word	0	;skip space 39
   24B0 00 00              4152 	.word	0	;skip space 37
   24B2 00 00              4153 	.word	0	;skip space 35
   24B4 00 00              4154 	.word	0	;skip space 33
   24B6 00 00              4155 	.word	0	;skip space 31
   24B8 00 00              4156 	.word	0	;skip space 29
   24BA 00 00              4157 	.word	0	;skip space 27
   24BC 00 00              4158 	.word	0	;skip space 25
   24BE 00 00              4159 	.word	0	;skip space 23
   24C0 00 00              4160 	.word	0	;skip space 21
   24C2 00 00              4161 	.word	0	;skip space 19
   24C4 00 00              4162 	.word	0	;skip space 17
   24C6 00 00              4163 	.word	0	;skip space 15
   24C8 00 00              4164 	.word	0	;skip space 13
   24CA 00 00              4165 	.word	0	;skip space 11
   24CC 00 00              4166 	.word	0	;skip space 9
   24CE 00 00              4167 	.word	0	;skip space 7
   24D0 00 00              4168 	.word	0	;skip space 5
   24D2 00 00              4169 	.word	0	;skip space 3
   24D4 00                 4170 	.byte	0	;skip space
   24D5 00                 4171 	.byte	0
   24D6 F2                 4172 	.byte	-14
   24D7 06                 4173 	.byte	6
   24D8 FF                 4174 	.byte	-1
   24D9 0E                 4175 	.byte	14
   24DA FA                 4176 	.byte	-6
   24DB FF                 4177 	.byte	-1
   24DC 08                 4178 	.byte	8
   24DD EC                 4179 	.byte	-20
   24DE FF                 4180 	.byte	-1
   24DF 0F                 4181 	.byte	15
   24E0 F9                 4182 	.byte	-7
   24E1 FF                 4183 	.byte	-1
   24E2 FA                 4184 	.byte	-6
   24E3 F2                 4185 	.byte	-14
   24E4 FF                 4186 	.byte	-1
   24E5 15                 4187 	.byte	21
   24E6 08                 4188 	.byte	8
   24E7 FF                 4189 	.byte	-1
   24E8 F7                 4190 	.byte	-9
   24E9 15                 4191 	.byte	21
   24EA FF                 4192 	.byte	-1
   24EB 15                 4193 	.byte	21
   24EC 09                 4194 	.byte	9
   24ED FF                 4195 	.byte	-1
   24EE F7                 4196 	.byte	-9
   24EF 14                 4197 	.byte	20
   24F0 FF                 4198 	.byte	-1
   24F1 FA                 4199 	.byte	-6
   24F2 F1                 4200 	.byte	-15
   24F3 FF                 4201 	.byte	-1
   24F4 F1                 4202 	.byte	-15
   24F5 06                 4203 	.byte	6
   24F6 FF                 4204 	.byte	-1
   24F7 EC                 4205 	.byte	-20
   24F8 F8                 4206 	.byte	-8
   24F9 01                 4207 	.byte	1
   24FA 00                 4208 	.byte	0
   24FB 00                 4209 	.byte	0
   24FC 00 00              4210 	.word	0	;skip space 39
   24FE 00 00              4211 	.word	0	;skip space 37
   2500 00 00              4212 	.word	0	;skip space 35
   2502 00 00              4213 	.word	0	;skip space 33
   2504 00 00              4214 	.word	0	;skip space 31
   2506 00 00              4215 	.word	0	;skip space 29
   2508 00 00              4216 	.word	0	;skip space 27
   250A 00 00              4217 	.word	0	;skip space 25
   250C 00 00              4218 	.word	0	;skip space 23
   250E 00 00              4219 	.word	0	;skip space 21
   2510 00 00              4220 	.word	0	;skip space 19
   2512 00 00              4221 	.word	0	;skip space 17
   2514 00 00              4222 	.word	0	;skip space 15
   2516 00 00              4223 	.word	0	;skip space 13
   2518 00 00              4224 	.word	0	;skip space 11
   251A 00 00              4225 	.word	0	;skip space 9
   251C 00 00              4226 	.word	0	;skip space 7
   251E 00 00              4227 	.word	0	;skip space 5
   2520 00 00              4228 	.word	0	;skip space 3
   2522 00                 4229 	.byte	0	;skip space
   2523 00 00              4230 	.word	0	;skip space 39
   2525 00 00              4231 	.word	0	;skip space 37
   2527 00 00              4232 	.word	0	;skip space 35
   2529 00 00              4233 	.word	0	;skip space 33
   252B 00 00              4234 	.word	0	;skip space 31
   252D 00 00              4235 	.word	0	;skip space 29
   252F 00 00              4236 	.word	0	;skip space 27
   2531 00 00              4237 	.word	0	;skip space 25
   2533 00 00              4238 	.word	0	;skip space 23
   2535 00 00              4239 	.word	0	;skip space 21
   2537 00 00              4240 	.word	0	;skip space 19
   2539 00 00              4241 	.word	0	;skip space 17
   253B 00 00              4242 	.word	0	;skip space 15
   253D 00 00              4243 	.word	0	;skip space 13
   253F 00 00              4244 	.word	0	;skip space 11
   2541 00 00              4245 	.word	0	;skip space 9
   2543 00 00              4246 	.word	0	;skip space 7
   2545 00 00              4247 	.word	0	;skip space 5
   2547 00 00              4248 	.word	0	;skip space 3
   2549 00                 4249 	.byte	0	;skip space
   254A 00 00              4250 	.word	0	;skip space 39
   254C 00 00              4251 	.word	0	;skip space 37
   254E 00 00              4252 	.word	0	;skip space 35
   2550 00 00              4253 	.word	0	;skip space 33
   2552 00 00              4254 	.word	0	;skip space 31
   2554 00 00              4255 	.word	0	;skip space 29
   2556 00 00              4256 	.word	0	;skip space 27
   2558 00 00              4257 	.word	0	;skip space 25
   255A 00 00              4258 	.word	0	;skip space 23
   255C 00 00              4259 	.word	0	;skip space 21
   255E 00 00              4260 	.word	0	;skip space 19
   2560 00 00              4261 	.word	0	;skip space 17
   2562 00 00              4262 	.word	0	;skip space 15
   2564 00 00              4263 	.word	0	;skip space 13
   2566 00 00              4264 	.word	0	;skip space 11
   2568 00 00              4265 	.word	0	;skip space 9
   256A 00 00              4266 	.word	0	;skip space 7
   256C 00 00              4267 	.word	0	;skip space 5
   256E 00 00              4268 	.word	0	;skip space 3
   2570 00                 4269 	.byte	0	;skip space
   2571 00                 4270 	.byte	0
   2572 F5                 4271 	.byte	-11
   2573 0B                 4272 	.byte	11
   2574 FF                 4273 	.byte	-1
   2575 0B                 4274 	.byte	11
   2576 F5                 4275 	.byte	-11
   2577 FF                 4276 	.byte	-1
   2578 00                 4277 	.byte	0
   2579 EA                 4278 	.byte	-22
   257A FF                 4279 	.byte	-1
   257B 0B                 4280 	.byte	11
   257C F5                 4281 	.byte	-11
   257D FF                 4282 	.byte	-1
   257E F5                 4283 	.byte	-11
   257F F4                 4284 	.byte	-12
   2580 FF                 4285 	.byte	-1
   2581 16                 4286 	.byte	22
   2582 00                 4287 	.byte	0
   2583 FF                 4288 	.byte	-1
   2584 00                 4289 	.byte	0
   2585 17                 4290 	.byte	23
   2586 FF                 4291 	.byte	-1
   2587 17                 4292 	.byte	23
   2588 00                 4293 	.byte	0
   2589 FF                 4294 	.byte	-1
   258A 00                 4295 	.byte	0
   258B 16                 4296 	.byte	22
   258C FF                 4297 	.byte	-1
   258D F4                 4298 	.byte	-12
   258E F5                 4299 	.byte	-11
   258F FF                 4300 	.byte	-1
   2590 F5                 4301 	.byte	-11
   2591 0B                 4302 	.byte	11
   2592 FF                 4303 	.byte	-1
   2593 EA                 4304 	.byte	-22
   2594 00                 4305 	.byte	0
   2595 01                 4306 	.byte	1
   2596 00                 4307 	.byte	0
   2597 00                 4308 	.byte	0
   2598 00 00              4309 	.word	0	;skip space 39
   259A 00 00              4310 	.word	0	;skip space 37
   259C 00 00              4311 	.word	0	;skip space 35
   259E 00 00              4312 	.word	0	;skip space 33
   25A0 00 00              4313 	.word	0	;skip space 31
   25A2 00 00              4314 	.word	0	;skip space 29
   25A4 00 00              4315 	.word	0	;skip space 27
   25A6 00 00              4316 	.word	0	;skip space 25
   25A8 00 00              4317 	.word	0	;skip space 23
   25AA 00 00              4318 	.word	0	;skip space 21
   25AC 00 00              4319 	.word	0	;skip space 19
   25AE 00 00              4320 	.word	0	;skip space 17
   25B0 00 00              4321 	.word	0	;skip space 15
   25B2 00 00              4322 	.word	0	;skip space 13
   25B4 00 00              4323 	.word	0	;skip space 11
   25B6 00 00              4324 	.word	0	;skip space 9
   25B8 00 00              4325 	.word	0	;skip space 7
   25BA 00 00              4326 	.word	0	;skip space 5
   25BC 00 00              4327 	.word	0	;skip space 3
   25BE 00                 4328 	.byte	0	;skip space
   25BF 00 00              4329 	.word	0	;skip space 39
   25C1 00 00              4330 	.word	0	;skip space 37
   25C3 00 00              4331 	.word	0	;skip space 35
   25C5 00 00              4332 	.word	0	;skip space 33
   25C7 00 00              4333 	.word	0	;skip space 31
   25C9 00 00              4334 	.word	0	;skip space 29
   25CB 00 00              4335 	.word	0	;skip space 27
   25CD 00 00              4336 	.word	0	;skip space 25
   25CF 00 00              4337 	.word	0	;skip space 23
   25D1 00 00              4338 	.word	0	;skip space 21
   25D3 00 00              4339 	.word	0	;skip space 19
   25D5 00 00              4340 	.word	0	;skip space 17
   25D7 00 00              4341 	.word	0	;skip space 15
   25D9 00 00              4342 	.word	0	;skip space 13
   25DB 00 00              4343 	.word	0	;skip space 11
   25DD 00 00              4344 	.word	0	;skip space 9
   25DF 00 00              4345 	.word	0	;skip space 7
   25E1 00 00              4346 	.word	0	;skip space 5
   25E3 00 00              4347 	.word	0	;skip space 3
   25E5 00                 4348 	.byte	0	;skip space
   25E6 00 00              4349 	.word	0	;skip space 39
   25E8 00 00              4350 	.word	0	;skip space 37
   25EA 00 00              4351 	.word	0	;skip space 35
   25EC 00 00              4352 	.word	0	;skip space 33
   25EE 00 00              4353 	.word	0	;skip space 31
   25F0 00 00              4354 	.word	0	;skip space 29
   25F2 00 00              4355 	.word	0	;skip space 27
   25F4 00 00              4356 	.word	0	;skip space 25
   25F6 00 00              4357 	.word	0	;skip space 23
   25F8 00 00              4358 	.word	0	;skip space 21
   25FA 00 00              4359 	.word	0	;skip space 19
   25FC 00 00              4360 	.word	0	;skip space 17
   25FE 00 00              4361 	.word	0	;skip space 15
   2600 00 00              4362 	.word	0	;skip space 13
   2602 00 00              4363 	.word	0	;skip space 11
   2604 00 00              4364 	.word	0	;skip space 9
   2606 00 00              4365 	.word	0	;skip space 7
   2608 00 00              4366 	.word	0	;skip space 5
   260A 00 00              4367 	.word	0	;skip space 3
   260C 00                 4368 	.byte	0	;skip space
   260D 00                 4369 	.byte	0
   260E FA                 4370 	.byte	-6
   260F 0E                 4371 	.byte	14
   2610 FF                 4372 	.byte	-1
   2611 06                 4373 	.byte	6
   2612 F2                 4374 	.byte	-14
   2613 FF                 4375 	.byte	-1
   2614 F8                 4376 	.byte	-8
   2615 EC                 4377 	.byte	-20
   2616 FF                 4378 	.byte	-1
   2617 06                 4379 	.byte	6
   2618 F1                 4380 	.byte	-15
   2619 FF                 4381 	.byte	-1
   261A F1                 4382 	.byte	-15
   261B FA                 4383 	.byte	-6
   261C FF                 4384 	.byte	-1
   261D 14                 4385 	.byte	20
   261E F7                 4386 	.byte	-9
   261F FF                 4387 	.byte	-1
   2620 09                 4388 	.byte	9
   2621 15                 4389 	.byte	21
   2622 FF                 4390 	.byte	-1
   2623 15                 4391 	.byte	21
   2624 F7                 4392 	.byte	-9
   2625 FF                 4393 	.byte	-1
   2626 08                 4394 	.byte	8
   2627 15                 4395 	.byte	21
   2628 FF                 4396 	.byte	-1
   2629 F2                 4397 	.byte	-14
   262A FA                 4398 	.byte	-6
   262B FF                 4399 	.byte	-1
   262C F9                 4400 	.byte	-7
   262D 0F                 4401 	.byte	15
   262E FF                 4402 	.byte	-1
   262F EC                 4403 	.byte	-20
   2630 08                 4404 	.byte	8
   2631 01                 4405 	.byte	1
   2632 00                 4406 	.byte	0
   2633 00                 4407 	.byte	0
   2634 00 00              4408 	.word	0	;skip space 39
   2636 00 00              4409 	.word	0	;skip space 37
   2638 00 00              4410 	.word	0	;skip space 35
   263A 00 00              4411 	.word	0	;skip space 33
   263C 00 00              4412 	.word	0	;skip space 31
   263E 00 00              4413 	.word	0	;skip space 29
   2640 00 00              4414 	.word	0	;skip space 27
   2642 00 00              4415 	.word	0	;skip space 25
   2644 00 00              4416 	.word	0	;skip space 23
   2646 00 00              4417 	.word	0	;skip space 21
   2648 00 00              4418 	.word	0	;skip space 19
   264A 00 00              4419 	.word	0	;skip space 17
   264C 00 00              4420 	.word	0	;skip space 15
   264E 00 00              4421 	.word	0	;skip space 13
   2650 00 00              4422 	.word	0	;skip space 11
   2652 00 00              4423 	.word	0	;skip space 9
   2654 00 00              4424 	.word	0	;skip space 7
   2656 00 00              4425 	.word	0	;skip space 5
   2658 00 00              4426 	.word	0	;skip space 3
   265A 00                 4427 	.byte	0	;skip space
   265B 00 00              4428 	.word	0	;skip space 39
   265D 00 00              4429 	.word	0	;skip space 37
   265F 00 00              4430 	.word	0	;skip space 35
   2661 00 00              4431 	.word	0	;skip space 33
   2663 00 00              4432 	.word	0	;skip space 31
   2665 00 00              4433 	.word	0	;skip space 29
   2667 00 00              4434 	.word	0	;skip space 27
   2669 00 00              4435 	.word	0	;skip space 25
   266B 00 00              4436 	.word	0	;skip space 23
   266D 00 00              4437 	.word	0	;skip space 21
   266F 00 00              4438 	.word	0	;skip space 19
   2671 00 00              4439 	.word	0	;skip space 17
   2673 00 00              4440 	.word	0	;skip space 15
   2675 00 00              4441 	.word	0	;skip space 13
   2677 00 00              4442 	.word	0	;skip space 11
   2679 00 00              4443 	.word	0	;skip space 9
   267B 00 00              4444 	.word	0	;skip space 7
   267D 00 00              4445 	.word	0	;skip space 5
   267F 00 00              4446 	.word	0	;skip space 3
   2681 00                 4447 	.byte	0	;skip space
   2682 00 00              4448 	.word	0	;skip space 39
   2684 00 00              4449 	.word	0	;skip space 37
   2686 00 00              4450 	.word	0	;skip space 35
   2688 00 00              4451 	.word	0	;skip space 33
   268A 00 00              4452 	.word	0	;skip space 31
   268C 00 00              4453 	.word	0	;skip space 29
   268E 00 00              4454 	.word	0	;skip space 27
   2690 00 00              4455 	.word	0	;skip space 25
   2692 00 00              4456 	.word	0	;skip space 23
   2694 00 00              4457 	.word	0	;skip space 21
   2696 00 00              4458 	.word	0	;skip space 19
   2698 00 00              4459 	.word	0	;skip space 17
   269A 00 00              4460 	.word	0	;skip space 15
   269C 00 00              4461 	.word	0	;skip space 13
   269E 00 00              4462 	.word	0	;skip space 11
   26A0 00 00              4463 	.word	0	;skip space 9
   26A2 00 00              4464 	.word	0	;skip space 7
   26A4 00 00              4465 	.word	0	;skip space 5
   26A6 00 00              4466 	.word	0	;skip space 3
   26A8 00                 4467 	.byte	0	;skip space
                           4468 	.globl _enemies
                           4469 	.area .data
   C900                    4470 _enemies:
   C900 01                 4471 	.byte	1
   C901 00                 4472 	.byte	0
   C902 00                 4473 	.byte	0
   C903 00                 4474 	.byte	0
   C904 00                 4475 	.byte	0
   C905 00                 4476 	.byte	0
   C906 00                 4477 	.byte	0
   C907 00                 4478 	.byte	0	;skip space
   C908 01                 4479 	.byte	1
   C909 00                 4480 	.byte	0
   C90A 00                 4481 	.byte	0
   C90B 00                 4482 	.byte	0
   C90C 00                 4483 	.byte	0
   C90D 00                 4484 	.byte	0
   C90E 00                 4485 	.byte	0
   C90F 00                 4486 	.byte	0	;skip space
   C910 01                 4487 	.byte	1
   C911 00                 4488 	.byte	0
   C912 00                 4489 	.byte	0
   C913 00                 4490 	.byte	0
   C914 00                 4491 	.byte	0
   C915 00                 4492 	.byte	0
   C916 00                 4493 	.byte	0
   C917 00                 4494 	.byte	0	;skip space
   C918 01                 4495 	.byte	1
   C919 00                 4496 	.byte	0
   C91A 00                 4497 	.byte	0
   C91B 00                 4498 	.byte	0
   C91C 00                 4499 	.byte	0
   C91D 00                 4500 	.byte	0
   C91E 00                 4501 	.byte	0
   C91F 00                 4502 	.byte	0	;skip space
   C920 01                 4503 	.byte	1
   C921 00                 4504 	.byte	0
   C922 00                 4505 	.byte	0
   C923 00                 4506 	.byte	0
   C924 00                 4507 	.byte	0
   C925 00                 4508 	.byte	0
   C926 00                 4509 	.byte	0
   C927 00                 4510 	.byte	0	;skip space
                           4511 	.area .text
                           4512 	.globl _draw_enemy
   26A9                    4513 _draw_enemy:
   26A9 34 40         [ 6] 4514 	pshs	u
   26AB 32 79         [ 5] 4515 	leas	-7,s
   26AD AF 61         [ 6] 4516 	stx	1,s
   26AF BD F3 54      [ 8] 4517 	jsr	___Reset0Ref
   26B2 C6 7F         [ 2] 4518 	ldb	#127
   26B4 D7 04         [ 4] 4519 	stb	*_dp_VIA_t1_cnt_lo
   26B6 AE 61         [ 6] 4520 	ldx	1,s
   26B8 E6 02         [ 5] 4521 	ldb	2,x
   26BA E7 E4         [ 4] 4522 	stb	,s
   26BC AE 61         [ 6] 4523 	ldx	1,s
   26BE E6 01         [ 5] 4524 	ldb	1,x
   26C0 E7 64         [ 5] 4525 	stb	4,s
   26C2 E6 E4         [ 4] 4526 	ldb	,s
   26C4 E7 63         [ 5] 4527 	stb	3,s
   26C6 E6 64         [ 5] 4528 	ldb	4,s
   26C8 E7 E2         [ 6] 4529 	stb	,-s
   26CA E6 64         [ 5] 4530 	ldb	4,s
   26CC BD 03 01      [ 8] 4531 	jsr	__Moveto_d
   26CF 32 61         [ 5] 4532 	leas	1,s
   26D1 C6 22         [ 2] 4533 	ldb	#34
   26D3 D7 04         [ 4] 4534 	stb	*_dp_VIA_t1_cnt_lo
   26D5 AE 61         [ 6] 4535 	ldx	1,s
   26D7 E6 05         [ 5] 4536 	ldb	5,x
   26D9 86 27         [ 2] 4537 	lda	#39	;mulqihi3
   26DB 3D            [11] 4538 	mul
   26DC CE 1C E9      [ 3] 4539 	ldu	#_enemy_data
   26DF 30 CB         [ 8] 4540 	leax	d,u
   26E1 AF 65         [ 6] 4541 	stx	5,s
                           4542 	; ldx	5,s	; optimization 5
   26E3 BD F4 10      [ 8] 4543 	jsr	___Draw_VLp
   26E6 32 67         [ 5] 4544 	leas	7,s
   26E8 35 C0         [ 7] 4545 	puls	u,pc
                           4546 	.globl _check_enemy
   26EA                    4547 _check_enemy:
   26EA 32 7A         [ 5] 4548 	leas	-6,s
   26EC AF 64         [ 6] 4549 	stx	4,s
                           4550 	; ldx	4,s	; optimization 5
   26EE E6 02         [ 5] 4551 	ldb	2,x
   26F0 E7 E4         [ 4] 4552 	stb	,s
   26F2 AE 64         [ 6] 4553 	ldx	4,s
   26F4 E6 01         [ 5] 4554 	ldb	1,x
   26F6 E7 61         [ 5] 4555 	stb	1,s
   26F8 C6 08         [ 2] 4556 	ldb	#8
   26FA E7 E2         [ 6] 4557 	stb	,-s
   26FC C6 08         [ 2] 4558 	ldb	#8
   26FE E7 E2         [ 6] 4559 	stb	,-s
   2700 E6 62         [ 5] 4560 	ldb	2,s
   2702 34 04         [ 6] 4561 	pshs	b
   2704 E6 64         [ 5] 4562 	ldb	4,s
   2706 34 04         [ 6] 4563 	pshs	b
   2708 6F E2         [ 8] 4564 	clr	,-s
   270A 5F            [ 2] 4565 	clrb
   270B BD 09 C8      [ 8] 4566 	jsr	_check_collision
   270E 32 65         [ 5] 4567 	leas	5,s
   2710 5D            [ 2] 4568 	tstb
   2711 27 30         [ 3] 4569 	beq	L6
   2713 8E 58 49      [ 3] 4570 	ldx	#_bang
   2716 BD 53 1C      [ 8] 4571 	jsr	_play_explosion
   2719 F6 C9 BE      [ 5] 4572 	ldb	_tower+4
   271C E7 E4         [ 4] 4573 	stb	,s
   271E AE 64         [ 6] 4574 	ldx	4,s
   2720 E6 06         [ 5] 4575 	ldb	6,x
   2722 E7 62         [ 5] 4576 	stb	2,s
   2724 E6 E4         [ 4] 4577 	ldb	,s
   2726 E1 62         [ 5] 4578 	cmpb	2,s	;cmpqi:
   2728 23 16         [ 3] 4579 	bls	L5
   272A F6 C9 BE      [ 5] 4580 	ldb	_tower+4
   272D E7 63         [ 5] 4581 	stb	3,s
   272F AE 64         [ 6] 4582 	ldx	4,s
   2731 E6 06         [ 5] 4583 	ldb	6,x
   2733 E0 63         [ 5] 4584 	subb	3,s
   2735 50            [ 2] 4585 	negb
   2736 F7 C9 BE      [ 5] 4586 	stb	_tower+4
   2739 C6 01         [ 2] 4587 	ldb	#1
   273B E7 F8 04      [ 8] 4588 	stb	[4,s]
   273E 20 03         [ 3] 4589 	bra	L6
   2740                    4590 L5:
   2740 7F C9 BA      [ 7] 4591 	clr	_tower
   2743                    4592 L6:
   2743 32 66         [ 5] 4593 	leas	6,s
   2745 39            [ 5] 4594 	rts
                           4595 	.globl _init_enemies
   2746                    4596 _init_enemies:
   2746 34 60         [ 7] 4597 	pshs	y,u
   2748 32 E8 B0      [ 5] 4598 	leas	-80,s
   274B F6 C9 C7      [ 5] 4599 	ldb	_current_wave
   274E E7 E8 30      [ 5] 4600 	stb	48,s
   2751 F6 C9 C8      [ 5] 4601 	ldb	_current_wave+1
   2754 4F            [ 2] 4602 	clra		;zero_extendqihi: R:b -> R:d
   2755 1F 01         [ 6] 4603 	tfr	d,x
   2757 E6 E8 30      [ 5] 4604 	ldb	48,s
   275A 4F            [ 2] 4605 	clra		;zero_extendqihi: R:b -> R:d
   275B 1F 02         [ 6] 4606 	tfr	d,y
   275D AF E8 2E      [ 6] 4607 	stx	46,s
   2760 EC E8 2E      [ 6] 4608 	ldd	46,s
   2763 58            [ 2] 4609 	aslb
   2764 49            [ 2] 4610 	rola
   2765 58            [ 2] 4611 	aslb
   2766 49            [ 2] 4612 	rola
   2767 58            [ 2] 4613 	aslb
   2768 49            [ 2] 4614 	rola
   2769 ED E8 2E      [ 6] 4615 	std	46,s
                           4616 	; ldd	46,s	; optimization 5
   276C 58            [ 2] 4617 	aslb
   276D 49            [ 2] 4618 	rola
   276E 58            [ 2] 4619 	aslb
   276F 49            [ 2] 4620 	rola
   2770 EE E8 2E      [ 6] 4621 	ldu	46,s
   2773 33 CB         [ 8] 4622 	leau	d,u
   2775 EF E8 2E      [ 6] 4623 	stu	46,s
   2778 EC E8 2E      [ 6] 4624 	ldd	46,s
   277B 30 8B         [ 8] 4625 	leax	d,x
   277D AF E8 2E      [ 6] 4626 	stx	46,s
   2780 10 AF E8 2C   [ 7] 4627 	sty	44,s
   2784 EC E8 2C      [ 6] 4628 	ldd	44,s
   2787 58            [ 2] 4629 	aslb
   2788 49            [ 2] 4630 	rola
   2789 58            [ 2] 4631 	aslb
   278A 49            [ 2] 4632 	rola
   278B ED E8 2C      [ 6] 4633 	std	44,s
                           4634 	; ldd	44,s	; optimization 5
   278E 58            [ 2] 4635 	aslb
   278F 49            [ 2] 4636 	rola
   2790 58            [ 2] 4637 	aslb
   2791 49            [ 2] 4638 	rola
   2792 58            [ 2] 4639 	aslb
   2793 49            [ 2] 4640 	rola
   2794 58            [ 2] 4641 	aslb
   2795 49            [ 2] 4642 	rola
   2796 58            [ 2] 4643 	aslb
   2797 49            [ 2] 4644 	rola
   2798 A3 E8 2C      [ 7] 4645 	subd	44,s	;subhi: R:d -= 44,s
   279B 34 20         [ 6] 4646 	pshs	y	;addhi: R:d += R:y
   279D E3 E1         [ 9] 4647 	addd	,s++
   279F EE E8 2E      [ 6] 4648 	ldu	46,s
   27A2 30 CB         [ 8] 4649 	leax	d,u
   27A4 30 89 0B D4   [ 8] 4650 	leax	_waveData+2,x
   27A8 E6 84         [ 4] 4651 	ldb	,x
   27AA E7 E8 4D      [ 5] 4652 	stb	77,s
   27AD 6F E8 4E      [ 7] 4653 	clr	78,s
   27B0 7E 2C 04      [ 4] 4654 	jmp	L8
   27B3                    4655 L9:
   27B3 E6 E8 4E      [ 5] 4656 	ldb	78,s
   27B6 4F            [ 2] 4657 	clra		;zero_extendqihi: R:b -> R:d
   27B7 58            [ 2] 4658 	aslb
   27B8 49            [ 2] 4659 	rola
   27B9 58            [ 2] 4660 	aslb
   27BA 49            [ 2] 4661 	rola
   27BB 58            [ 2] 4662 	aslb
   27BC 49            [ 2] 4663 	rola
   27BD CE C9 00      [ 3] 4664 	ldu	#_enemies
   27C0 30 CB         [ 8] 4665 	leax	d,u
   27C2 6F 84         [ 6] 4666 	clr	,x
   27C4 E6 E8 4E      [ 5] 4667 	ldb	78,s
   27C7 E7 E8 31      [ 5] 4668 	stb	49,s
   27CA F6 C9 C7      [ 5] 4669 	ldb	_current_wave
   27CD E7 E8 32      [ 5] 4670 	stb	50,s
   27D0 F6 C9 C8      [ 5] 4671 	ldb	_current_wave+1
   27D3 E7 E8 33      [ 5] 4672 	stb	51,s
   27D6 E6 E8 4E      [ 5] 4673 	ldb	78,s
   27D9 4F            [ 2] 4674 	clra		;zero_extendqihi: R:b -> R:d
   27DA ED E4         [ 5] 4675 	std	,s
                           4676 	; ldd	,s	; optimization 5
   27DC 58            [ 2] 4677 	aslb
   27DD 49            [ 2] 4678 	rola
   27DE 58            [ 2] 4679 	aslb
   27DF 49            [ 2] 4680 	rola
   27E0 ED E4         [ 5] 4681 	std	,s
                           4682 	; ldd	,s	; optimization 5
   27E2 C3 00 01      [ 4] 4683 	addd	#1
   27E5 ED E4         [ 5] 4684 	std	,s
   27E7 E6 E8 33      [ 5] 4685 	ldb	51,s
   27EA 4F            [ 2] 4686 	clra		;zero_extendqihi: R:b -> R:d
   27EB 1F 01         [ 6] 4687 	tfr	d,x
   27ED E6 E8 32      [ 5] 4688 	ldb	50,s
   27F0 4F            [ 2] 4689 	clra		;zero_extendqihi: R:b -> R:d
   27F1 1F 02         [ 6] 4690 	tfr	d,y
   27F3 EC E4         [ 5] 4691 	ldd	,s
   27F5 58            [ 2] 4692 	aslb
   27F6 49            [ 2] 4693 	rola
   27F7 ED E8 2A      [ 6] 4694 	std	42,s
   27FA AF E8 28      [ 6] 4695 	stx	40,s
   27FD EC E8 28      [ 6] 4696 	ldd	40,s
   2800 58            [ 2] 4697 	aslb
   2801 49            [ 2] 4698 	rola
   2802 58            [ 2] 4699 	aslb
   2803 49            [ 2] 4700 	rola
   2804 58            [ 2] 4701 	aslb
   2805 49            [ 2] 4702 	rola
   2806 ED E8 28      [ 6] 4703 	std	40,s
                           4704 	; ldd	40,s	; optimization 5
   2809 58            [ 2] 4705 	aslb
   280A 49            [ 2] 4706 	rola
   280B 58            [ 2] 4707 	aslb
   280C 49            [ 2] 4708 	rola
   280D EE E8 28      [ 6] 4709 	ldu	40,s
   2810 33 CB         [ 8] 4710 	leau	d,u
   2812 EF E8 28      [ 6] 4711 	stu	40,s
   2815 EC E8 28      [ 6] 4712 	ldd	40,s
   2818 30 8B         [ 8] 4713 	leax	d,x
   281A AF E8 28      [ 6] 4714 	stx	40,s
   281D EC E8 2A      [ 6] 4715 	ldd	42,s
   2820 EE E8 28      [ 6] 4716 	ldu	40,s
   2823 30 CB         [ 8] 4717 	leax	d,u
   2825 10 AF E8 26   [ 7] 4718 	sty	38,s
   2829 EC E8 26      [ 6] 4719 	ldd	38,s
   282C 58            [ 2] 4720 	aslb
   282D 49            [ 2] 4721 	rola
   282E 58            [ 2] 4722 	aslb
   282F 49            [ 2] 4723 	rola
   2830 ED E8 26      [ 6] 4724 	std	38,s
                           4725 	; ldd	38,s	; optimization 5
   2833 58            [ 2] 4726 	aslb
   2834 49            [ 2] 4727 	rola
   2835 58            [ 2] 4728 	aslb
   2836 49            [ 2] 4729 	rola
   2837 58            [ 2] 4730 	aslb
   2838 49            [ 2] 4731 	rola
   2839 58            [ 2] 4732 	aslb
   283A 49            [ 2] 4733 	rola
   283B 58            [ 2] 4734 	aslb
   283C 49            [ 2] 4735 	rola
   283D A3 E8 26      [ 7] 4736 	subd	38,s	;subhi: R:d -= 38,s
   2840 34 20         [ 6] 4737 	pshs	y	;addhi: R:d += R:y
   2842 E3 E1         [ 9] 4738 	addd	,s++
   2844 30 8B         [ 8] 4739 	leax	d,x
   2846 30 89 0B D4   [ 8] 4740 	leax	_waveData+2,x
   284A E6 84         [ 4] 4741 	ldb	,x
   284C E7 E8 34      [ 5] 4742 	stb	52,s
   284F E6 E8 31      [ 5] 4743 	ldb	49,s
   2852 4F            [ 2] 4744 	clra		;zero_extendqihi: R:b -> R:d
   2853 ED E4         [ 5] 4745 	std	,s
                           4746 	; ldd	,s	; optimization 5
   2855 58            [ 2] 4747 	aslb
   2856 49            [ 2] 4748 	rola
   2857 58            [ 2] 4749 	aslb
   2858 49            [ 2] 4750 	rola
   2859 58            [ 2] 4751 	aslb
   285A 49            [ 2] 4752 	rola
   285B CE C9 01      [ 3] 4753 	ldu	#_enemies+1
   285E 30 CB         [ 8] 4754 	leax	d,u
   2860 E6 E8 34      [ 5] 4755 	ldb	52,s
   2863 E7 84         [ 4] 4756 	stb	,x
   2865 E6 E8 4E      [ 5] 4757 	ldb	78,s
   2868 E7 E8 35      [ 5] 4758 	stb	53,s
   286B F6 C9 C7      [ 5] 4759 	ldb	_current_wave
   286E E7 E8 36      [ 5] 4760 	stb	54,s
   2871 F6 C9 C8      [ 5] 4761 	ldb	_current_wave+1
   2874 E7 E8 37      [ 5] 4762 	stb	55,s
   2877 E6 E8 4E      [ 5] 4763 	ldb	78,s
   287A 4F            [ 2] 4764 	clra		;zero_extendqihi: R:b -> R:d
   287B ED E4         [ 5] 4765 	std	,s
                           4766 	; ldd	,s	; optimization 5
   287D 58            [ 2] 4767 	aslb
   287E 49            [ 2] 4768 	rola
   287F 58            [ 2] 4769 	aslb
   2880 49            [ 2] 4770 	rola
   2881 ED E4         [ 5] 4771 	std	,s
                           4772 	; ldd	,s	; optimization 5
   2883 C3 00 01      [ 4] 4773 	addd	#1
   2886 ED E4         [ 5] 4774 	std	,s
   2888 E6 E8 37      [ 5] 4775 	ldb	55,s
   288B 4F            [ 2] 4776 	clra		;zero_extendqihi: R:b -> R:d
   288C 1F 01         [ 6] 4777 	tfr	d,x
   288E E6 E8 36      [ 5] 4778 	ldb	54,s
   2891 4F            [ 2] 4779 	clra		;zero_extendqihi: R:b -> R:d
   2892 1F 02         [ 6] 4780 	tfr	d,y
   2894 EC E4         [ 5] 4781 	ldd	,s
   2896 58            [ 2] 4782 	aslb
   2897 49            [ 2] 4783 	rola
   2898 ED E8 24      [ 6] 4784 	std	36,s
   289B AF E8 22      [ 6] 4785 	stx	34,s
   289E EC E8 22      [ 6] 4786 	ldd	34,s
   28A1 58            [ 2] 4787 	aslb
   28A2 49            [ 2] 4788 	rola
   28A3 58            [ 2] 4789 	aslb
   28A4 49            [ 2] 4790 	rola
   28A5 58            [ 2] 4791 	aslb
   28A6 49            [ 2] 4792 	rola
   28A7 ED E8 22      [ 6] 4793 	std	34,s
                           4794 	; ldd	34,s	; optimization 5
   28AA 58            [ 2] 4795 	aslb
   28AB 49            [ 2] 4796 	rola
   28AC 58            [ 2] 4797 	aslb
   28AD 49            [ 2] 4798 	rola
   28AE EE E8 22      [ 6] 4799 	ldu	34,s
   28B1 33 CB         [ 8] 4800 	leau	d,u
   28B3 EF E8 22      [ 6] 4801 	stu	34,s
   28B6 EC E8 22      [ 6] 4802 	ldd	34,s
   28B9 30 8B         [ 8] 4803 	leax	d,x
   28BB AF E8 22      [ 6] 4804 	stx	34,s
   28BE EC E8 24      [ 6] 4805 	ldd	36,s
   28C1 EE E8 22      [ 6] 4806 	ldu	34,s
   28C4 30 CB         [ 8] 4807 	leax	d,u
   28C6 10 AF E8 20   [ 7] 4808 	sty	32,s
   28CA EC E8 20      [ 6] 4809 	ldd	32,s
   28CD 58            [ 2] 4810 	aslb
   28CE 49            [ 2] 4811 	rola
   28CF 58            [ 2] 4812 	aslb
   28D0 49            [ 2] 4813 	rola
   28D1 ED E8 20      [ 6] 4814 	std	32,s
                           4815 	; ldd	32,s	; optimization 5
   28D4 58            [ 2] 4816 	aslb
   28D5 49            [ 2] 4817 	rola
   28D6 58            [ 2] 4818 	aslb
   28D7 49            [ 2] 4819 	rola
   28D8 58            [ 2] 4820 	aslb
   28D9 49            [ 2] 4821 	rola
   28DA 58            [ 2] 4822 	aslb
   28DB 49            [ 2] 4823 	rola
   28DC 58            [ 2] 4824 	aslb
   28DD 49            [ 2] 4825 	rola
   28DE A3 E8 20      [ 7] 4826 	subd	32,s	;subhi: R:d -= 32,s
   28E1 34 20         [ 6] 4827 	pshs	y	;addhi: R:d += R:y
   28E3 E3 E1         [ 9] 4828 	addd	,s++
   28E5 30 8B         [ 8] 4829 	leax	d,x
   28E7 30 89 0B D5   [ 8] 4830 	leax	_waveData+3,x
   28EB E6 84         [ 4] 4831 	ldb	,x
   28ED E7 E8 38      [ 5] 4832 	stb	56,s
   28F0 E6 E8 35      [ 5] 4833 	ldb	53,s
   28F3 4F            [ 2] 4834 	clra		;zero_extendqihi: R:b -> R:d
   28F4 ED E4         [ 5] 4835 	std	,s
                           4836 	; ldd	,s	; optimization 5
   28F6 58            [ 2] 4837 	aslb
   28F7 49            [ 2] 4838 	rola
   28F8 58            [ 2] 4839 	aslb
   28F9 49            [ 2] 4840 	rola
   28FA C3 00 01      [ 4] 4841 	addd	#1
   28FD 58            [ 2] 4842 	aslb
   28FE 49            [ 2] 4843 	rola
   28FF CE C9 00      [ 3] 4844 	ldu	#_enemies
   2902 30 CB         [ 8] 4845 	leax	d,u
   2904 E6 E8 38      [ 5] 4846 	ldb	56,s
   2907 E7 84         [ 4] 4847 	stb	,x
   2909 E6 E8 4E      [ 5] 4848 	ldb	78,s
   290C E7 E8 39      [ 5] 4849 	stb	57,s
   290F F6 C9 C7      [ 5] 4850 	ldb	_current_wave
   2912 E7 E8 3A      [ 5] 4851 	stb	58,s
   2915 F6 C9 C8      [ 5] 4852 	ldb	_current_wave+1
   2918 E7 E8 3B      [ 5] 4853 	stb	59,s
   291B E6 E8 4E      [ 5] 4854 	ldb	78,s
   291E 4F            [ 2] 4855 	clra		;zero_extendqihi: R:b -> R:d
   291F ED E4         [ 5] 4856 	std	,s
                           4857 	; ldd	,s	; optimization 5
   2921 58            [ 2] 4858 	aslb
   2922 49            [ 2] 4859 	rola
   2923 ED E4         [ 5] 4860 	std	,s
                           4861 	; ldd	,s	; optimization 5
   2925 C3 00 01      [ 4] 4862 	addd	#1
   2928 ED E4         [ 5] 4863 	std	,s
   292A E6 E8 3B      [ 5] 4864 	ldb	59,s
   292D 4F            [ 2] 4865 	clra		;zero_extendqihi: R:b -> R:d
   292E 1F 01         [ 6] 4866 	tfr	d,x
   2930 E6 E8 3A      [ 5] 4867 	ldb	58,s
   2933 4F            [ 2] 4868 	clra		;zero_extendqihi: R:b -> R:d
   2934 1F 02         [ 6] 4869 	tfr	d,y
   2936 EC E4         [ 5] 4870 	ldd	,s
   2938 58            [ 2] 4871 	aslb
   2939 49            [ 2] 4872 	rola
   293A 58            [ 2] 4873 	aslb
   293B 49            [ 2] 4874 	rola
   293C ED E8 1E      [ 6] 4875 	std	30,s
   293F AF E8 1C      [ 6] 4876 	stx	28,s
   2942 EC E8 1C      [ 6] 4877 	ldd	28,s
   2945 58            [ 2] 4878 	aslb
   2946 49            [ 2] 4879 	rola
   2947 58            [ 2] 4880 	aslb
   2948 49            [ 2] 4881 	rola
   2949 58            [ 2] 4882 	aslb
   294A 49            [ 2] 4883 	rola
   294B ED E8 1C      [ 6] 4884 	std	28,s
                           4885 	; ldd	28,s	; optimization 5
   294E 58            [ 2] 4886 	aslb
   294F 49            [ 2] 4887 	rola
   2950 58            [ 2] 4888 	aslb
   2951 49            [ 2] 4889 	rola
   2952 EE E8 1C      [ 6] 4890 	ldu	28,s
   2955 33 CB         [ 8] 4891 	leau	d,u
   2957 EF E8 1C      [ 6] 4892 	stu	28,s
   295A EC E8 1C      [ 6] 4893 	ldd	28,s
   295D 30 8B         [ 8] 4894 	leax	d,x
   295F AF E8 1C      [ 6] 4895 	stx	28,s
   2962 EC E8 1E      [ 6] 4896 	ldd	30,s
   2965 EE E8 1C      [ 6] 4897 	ldu	28,s
   2968 30 CB         [ 8] 4898 	leax	d,u
   296A 10 AF E8 1A   [ 7] 4899 	sty	26,s
   296E EC E8 1A      [ 6] 4900 	ldd	26,s
   2971 58            [ 2] 4901 	aslb
   2972 49            [ 2] 4902 	rola
   2973 58            [ 2] 4903 	aslb
   2974 49            [ 2] 4904 	rola
   2975 ED E8 1A      [ 6] 4905 	std	26,s
                           4906 	; ldd	26,s	; optimization 5
   2978 58            [ 2] 4907 	aslb
   2979 49            [ 2] 4908 	rola
   297A 58            [ 2] 4909 	aslb
   297B 49            [ 2] 4910 	rola
   297C 58            [ 2] 4911 	aslb
   297D 49            [ 2] 4912 	rola
   297E 58            [ 2] 4913 	aslb
   297F 49            [ 2] 4914 	rola
   2980 58            [ 2] 4915 	aslb
   2981 49            [ 2] 4916 	rola
   2982 A3 E8 1A      [ 7] 4917 	subd	26,s	;subhi: R:d -= 26,s
   2985 34 20         [ 6] 4918 	pshs	y	;addhi: R:d += R:y
   2987 E3 E1         [ 9] 4919 	addd	,s++
   2989 30 8B         [ 8] 4920 	leax	d,x
   298B 30 89 0B D4   [ 8] 4921 	leax	_waveData+2,x
   298F E6 84         [ 4] 4922 	ldb	,x
   2991 E7 E8 3C      [ 5] 4923 	stb	60,s
   2994 E6 E8 39      [ 5] 4924 	ldb	57,s
   2997 4F            [ 2] 4925 	clra		;zero_extendqihi: R:b -> R:d
   2998 ED E4         [ 5] 4926 	std	,s
                           4927 	; ldd	,s	; optimization 5
   299A 58            [ 2] 4928 	aslb
   299B 49            [ 2] 4929 	rola
   299C 58            [ 2] 4930 	aslb
   299D 49            [ 2] 4931 	rola
   299E 58            [ 2] 4932 	aslb
   299F 49            [ 2] 4933 	rola
   29A0 CE C9 03      [ 3] 4934 	ldu	#_enemies+3
   29A3 30 CB         [ 8] 4935 	leax	d,u
   29A5 E6 E8 3C      [ 5] 4936 	ldb	60,s
   29A8 E7 84         [ 4] 4937 	stb	,x
   29AA E6 E8 4E      [ 5] 4938 	ldb	78,s
   29AD E7 E8 3D      [ 5] 4939 	stb	61,s
   29B0 F6 C9 C7      [ 5] 4940 	ldb	_current_wave
   29B3 E7 E8 3E      [ 5] 4941 	stb	62,s
   29B6 F6 C9 C8      [ 5] 4942 	ldb	_current_wave+1
   29B9 E7 E8 3F      [ 5] 4943 	stb	63,s
   29BC E6 E8 4E      [ 5] 4944 	ldb	78,s
   29BF 4F            [ 2] 4945 	clra		;zero_extendqihi: R:b -> R:d
   29C0 ED E4         [ 5] 4946 	std	,s
                           4947 	; ldd	,s	; optimization 5
   29C2 58            [ 2] 4948 	aslb
   29C3 49            [ 2] 4949 	rola
   29C4 ED E4         [ 5] 4950 	std	,s
                           4951 	; ldd	,s	; optimization 5
   29C6 C3 00 01      [ 4] 4952 	addd	#1
   29C9 ED E4         [ 5] 4953 	std	,s
   29CB E6 E8 3F      [ 5] 4954 	ldb	63,s
   29CE 4F            [ 2] 4955 	clra		;zero_extendqihi: R:b -> R:d
   29CF 1F 01         [ 6] 4956 	tfr	d,x
   29D1 E6 E8 3E      [ 5] 4957 	ldb	62,s
   29D4 4F            [ 2] 4958 	clra		;zero_extendqihi: R:b -> R:d
   29D5 1F 02         [ 6] 4959 	tfr	d,y
   29D7 EC E4         [ 5] 4960 	ldd	,s
   29D9 58            [ 2] 4961 	aslb
   29DA 49            [ 2] 4962 	rola
   29DB 58            [ 2] 4963 	aslb
   29DC 49            [ 2] 4964 	rola
   29DD ED E8 18      [ 6] 4965 	std	24,s
   29E0 AF E8 16      [ 6] 4966 	stx	22,s
   29E3 EC E8 16      [ 6] 4967 	ldd	22,s
   29E6 58            [ 2] 4968 	aslb
   29E7 49            [ 2] 4969 	rola
   29E8 58            [ 2] 4970 	aslb
   29E9 49            [ 2] 4971 	rola
   29EA 58            [ 2] 4972 	aslb
   29EB 49            [ 2] 4973 	rola
   29EC ED E8 16      [ 6] 4974 	std	22,s
                           4975 	; ldd	22,s	; optimization 5
   29EF 58            [ 2] 4976 	aslb
   29F0 49            [ 2] 4977 	rola
   29F1 58            [ 2] 4978 	aslb
   29F2 49            [ 2] 4979 	rola
   29F3 EE E8 16      [ 6] 4980 	ldu	22,s
   29F6 33 CB         [ 8] 4981 	leau	d,u
   29F8 EF E8 16      [ 6] 4982 	stu	22,s
   29FB EC E8 16      [ 6] 4983 	ldd	22,s
   29FE 30 8B         [ 8] 4984 	leax	d,x
   2A00 AF E8 16      [ 6] 4985 	stx	22,s
   2A03 EC E8 18      [ 6] 4986 	ldd	24,s
   2A06 EE E8 16      [ 6] 4987 	ldu	22,s
   2A09 30 CB         [ 8] 4988 	leax	d,u
   2A0B 10 AF E8 14   [ 7] 4989 	sty	20,s
   2A0F EC E8 14      [ 6] 4990 	ldd	20,s
   2A12 58            [ 2] 4991 	aslb
   2A13 49            [ 2] 4992 	rola
   2A14 58            [ 2] 4993 	aslb
   2A15 49            [ 2] 4994 	rola
   2A16 ED E8 14      [ 6] 4995 	std	20,s
                           4996 	; ldd	20,s	; optimization 5
   2A19 58            [ 2] 4997 	aslb
   2A1A 49            [ 2] 4998 	rola
   2A1B 58            [ 2] 4999 	aslb
   2A1C 49            [ 2] 5000 	rola
   2A1D 58            [ 2] 5001 	aslb
   2A1E 49            [ 2] 5002 	rola
   2A1F 58            [ 2] 5003 	aslb
   2A20 49            [ 2] 5004 	rola
   2A21 58            [ 2] 5005 	aslb
   2A22 49            [ 2] 5006 	rola
   2A23 A3 E8 14      [ 7] 5007 	subd	20,s	;subhi: R:d -= 20,s
   2A26 34 20         [ 6] 5008 	pshs	y	;addhi: R:d += R:y
   2A28 E3 E1         [ 9] 5009 	addd	,s++
   2A2A 30 8B         [ 8] 5010 	leax	d,x
   2A2C 30 89 0B D5   [ 8] 5011 	leax	_waveData+3,x
   2A30 E6 84         [ 4] 5012 	ldb	,x
   2A32 E7 E8 40      [ 5] 5013 	stb	64,s
   2A35 E6 E8 3D      [ 5] 5014 	ldb	61,s
   2A38 4F            [ 2] 5015 	clra		;zero_extendqihi: R:b -> R:d
   2A39 ED E4         [ 5] 5016 	std	,s
                           5017 	; ldd	,s	; optimization 5
   2A3B 58            [ 2] 5018 	aslb
   2A3C 49            [ 2] 5019 	rola
   2A3D C3 00 01      [ 4] 5020 	addd	#1
   2A40 58            [ 2] 5021 	aslb
   2A41 49            [ 2] 5022 	rola
   2A42 58            [ 2] 5023 	aslb
   2A43 49            [ 2] 5024 	rola
   2A44 CE C9 00      [ 3] 5025 	ldu	#_enemies
   2A47 30 CB         [ 8] 5026 	leax	d,u
   2A49 E6 E8 40      [ 5] 5027 	ldb	64,s
   2A4C E7 84         [ 4] 5028 	stb	,x
   2A4E E6 E8 4E      [ 5] 5029 	ldb	78,s
   2A51 E7 E8 41      [ 5] 5030 	stb	65,s
   2A54 F6 C9 C7      [ 5] 5031 	ldb	_current_wave
   2A57 E7 E8 42      [ 5] 5032 	stb	66,s
   2A5A F6 C9 C8      [ 5] 5033 	ldb	_current_wave+1
   2A5D E7 E8 43      [ 5] 5034 	stb	67,s
   2A60 E6 E8 4E      [ 5] 5035 	ldb	78,s
   2A63 4F            [ 2] 5036 	clra		;zero_extendqihi: R:b -> R:d
   2A64 ED E4         [ 5] 5037 	std	,s
   2A66 E6 E8 43      [ 5] 5038 	ldb	67,s
   2A69 4F            [ 2] 5039 	clra		;zero_extendqihi: R:b -> R:d
   2A6A 1F 01         [ 6] 5040 	tfr	d,x
   2A6C E6 E8 42      [ 5] 5041 	ldb	66,s
   2A6F 4F            [ 2] 5042 	clra		;zero_extendqihi: R:b -> R:d
   2A70 1F 02         [ 6] 5043 	tfr	d,y
   2A72 EC E4         [ 5] 5044 	ldd	,s
   2A74 58            [ 2] 5045 	aslb
   2A75 49            [ 2] 5046 	rola
   2A76 58            [ 2] 5047 	aslb
   2A77 49            [ 2] 5048 	rola
   2A78 58            [ 2] 5049 	aslb
   2A79 49            [ 2] 5050 	rola
   2A7A ED E8 12      [ 6] 5051 	std	18,s
   2A7D AF E8 10      [ 6] 5052 	stx	16,s
   2A80 EC E8 10      [ 6] 5053 	ldd	16,s
   2A83 58            [ 2] 5054 	aslb
   2A84 49            [ 2] 5055 	rola
   2A85 58            [ 2] 5056 	aslb
   2A86 49            [ 2] 5057 	rola
   2A87 58            [ 2] 5058 	aslb
   2A88 49            [ 2] 5059 	rola
   2A89 ED E8 10      [ 6] 5060 	std	16,s
                           5061 	; ldd	16,s	; optimization 5
   2A8C 58            [ 2] 5062 	aslb
   2A8D 49            [ 2] 5063 	rola
   2A8E 58            [ 2] 5064 	aslb
   2A8F 49            [ 2] 5065 	rola
   2A90 EE E8 10      [ 6] 5066 	ldu	16,s
   2A93 33 CB         [ 8] 5067 	leau	d,u
   2A95 EF E8 10      [ 6] 5068 	stu	16,s
   2A98 EC E8 10      [ 6] 5069 	ldd	16,s
   2A9B 30 8B         [ 8] 5070 	leax	d,x
   2A9D AF E8 10      [ 6] 5071 	stx	16,s
   2AA0 EC E8 12      [ 6] 5072 	ldd	18,s
   2AA3 EE E8 10      [ 6] 5073 	ldu	16,s
   2AA6 30 CB         [ 8] 5074 	leax	d,u
   2AA8 10 AF 6E      [ 7] 5075 	sty	14,s
   2AAB EC 6E         [ 6] 5076 	ldd	14,s
   2AAD 58            [ 2] 5077 	aslb
   2AAE 49            [ 2] 5078 	rola
   2AAF 58            [ 2] 5079 	aslb
   2AB0 49            [ 2] 5080 	rola
   2AB1 ED 6E         [ 6] 5081 	std	14,s
                           5082 	; ldd	14,s	; optimization 5
   2AB3 58            [ 2] 5083 	aslb
   2AB4 49            [ 2] 5084 	rola
   2AB5 58            [ 2] 5085 	aslb
   2AB6 49            [ 2] 5086 	rola
   2AB7 58            [ 2] 5087 	aslb
   2AB8 49            [ 2] 5088 	rola
   2AB9 58            [ 2] 5089 	aslb
   2ABA 49            [ 2] 5090 	rola
   2ABB 58            [ 2] 5091 	aslb
   2ABC 49            [ 2] 5092 	rola
   2ABD A3 6E         [ 7] 5093 	subd	14,s	;subhi: R:d -= 14,s
   2ABF 34 20         [ 6] 5094 	pshs	y	;addhi: R:d += R:y
   2AC1 E3 E1         [ 9] 5095 	addd	,s++
   2AC3 30 8B         [ 8] 5096 	leax	d,x
   2AC5 30 89 0B DB   [ 8] 5097 	leax	_waveData+9,x
   2AC9 E6 84         [ 4] 5098 	ldb	,x
   2ACB E7 E8 44      [ 5] 5099 	stb	68,s
   2ACE E6 E8 41      [ 5] 5100 	ldb	65,s
   2AD1 4F            [ 2] 5101 	clra		;zero_extendqihi: R:b -> R:d
   2AD2 ED E4         [ 5] 5102 	std	,s
                           5103 	; ldd	,s	; optimization 5
   2AD4 58            [ 2] 5104 	aslb
   2AD5 49            [ 2] 5105 	rola
   2AD6 58            [ 2] 5106 	aslb
   2AD7 49            [ 2] 5107 	rola
   2AD8 58            [ 2] 5108 	aslb
   2AD9 49            [ 2] 5109 	rola
   2ADA CE C9 06      [ 3] 5110 	ldu	#_enemies+6
   2ADD 30 CB         [ 8] 5111 	leax	d,u
   2ADF E6 E8 44      [ 5] 5112 	ldb	68,s
   2AE2 E7 84         [ 4] 5113 	stb	,x
   2AE4 E6 E8 4E      [ 5] 5114 	ldb	78,s
   2AE7 E7 E8 45      [ 5] 5115 	stb	69,s
   2AEA F6 C9 C7      [ 5] 5116 	ldb	_current_wave
   2AED E7 E8 46      [ 5] 5117 	stb	70,s
   2AF0 F6 C9 C8      [ 5] 5118 	ldb	_current_wave+1
   2AF3 E7 E8 47      [ 5] 5119 	stb	71,s
   2AF6 E6 E8 4E      [ 5] 5120 	ldb	78,s
   2AF9 4F            [ 2] 5121 	clra		;zero_extendqihi: R:b -> R:d
   2AFA ED E4         [ 5] 5122 	std	,s
                           5123 	; ldd	,s	; optimization 5
   2AFC C3 00 01      [ 4] 5124 	addd	#1
   2AFF ED E4         [ 5] 5125 	std	,s
   2B01 E6 E8 47      [ 5] 5126 	ldb	71,s
   2B04 4F            [ 2] 5127 	clra		;zero_extendqihi: R:b -> R:d
   2B05 1F 01         [ 6] 5128 	tfr	d,x
   2B07 E6 E8 46      [ 5] 5129 	ldb	70,s
   2B0A 4F            [ 2] 5130 	clra		;zero_extendqihi: R:b -> R:d
   2B0B 1F 02         [ 6] 5131 	tfr	d,y
   2B0D EC E4         [ 5] 5132 	ldd	,s
   2B0F 58            [ 2] 5133 	aslb
   2B10 49            [ 2] 5134 	rola
   2B11 58            [ 2] 5135 	aslb
   2B12 49            [ 2] 5136 	rola
   2B13 58            [ 2] 5137 	aslb
   2B14 49            [ 2] 5138 	rola
   2B15 ED 6C         [ 6] 5139 	std	12,s
   2B17 AF 6A         [ 6] 5140 	stx	10,s
   2B19 EC 6A         [ 6] 5141 	ldd	10,s
   2B1B 58            [ 2] 5142 	aslb
   2B1C 49            [ 2] 5143 	rola
   2B1D 58            [ 2] 5144 	aslb
   2B1E 49            [ 2] 5145 	rola
   2B1F 58            [ 2] 5146 	aslb
   2B20 49            [ 2] 5147 	rola
   2B21 ED 6A         [ 6] 5148 	std	10,s
                           5149 	; ldd	10,s	; optimization 5
   2B23 58            [ 2] 5150 	aslb
   2B24 49            [ 2] 5151 	rola
   2B25 58            [ 2] 5152 	aslb
   2B26 49            [ 2] 5153 	rola
   2B27 EE 6A         [ 6] 5154 	ldu	10,s
   2B29 33 CB         [ 8] 5155 	leau	d,u
   2B2B EF 6A         [ 6] 5156 	stu	10,s
   2B2D EC 6A         [ 6] 5157 	ldd	10,s
   2B2F 30 8B         [ 8] 5158 	leax	d,x
   2B31 AF 6A         [ 6] 5159 	stx	10,s
   2B33 EC 6C         [ 6] 5160 	ldd	12,s
   2B35 EE 6A         [ 6] 5161 	ldu	10,s
   2B37 30 CB         [ 8] 5162 	leax	d,u
   2B39 10 AF 68      [ 7] 5163 	sty	8,s
   2B3C EC 68         [ 6] 5164 	ldd	8,s
   2B3E 58            [ 2] 5165 	aslb
   2B3F 49            [ 2] 5166 	rola
   2B40 58            [ 2] 5167 	aslb
   2B41 49            [ 2] 5168 	rola
   2B42 ED 68         [ 6] 5169 	std	8,s
                           5170 	; ldd	8,s	; optimization 5
   2B44 58            [ 2] 5171 	aslb
   2B45 49            [ 2] 5172 	rola
   2B46 58            [ 2] 5173 	aslb
   2B47 49            [ 2] 5174 	rola
   2B48 58            [ 2] 5175 	aslb
   2B49 49            [ 2] 5176 	rola
   2B4A 58            [ 2] 5177 	aslb
   2B4B 49            [ 2] 5178 	rola
   2B4C 58            [ 2] 5179 	aslb
   2B4D 49            [ 2] 5180 	rola
   2B4E A3 68         [ 7] 5181 	subd	8,s	;subhi: R:d -= 8,s
   2B50 34 20         [ 6] 5182 	pshs	y	;addhi: R:d += R:y
   2B52 E3 E1         [ 9] 5183 	addd	,s++
   2B54 30 8B         [ 8] 5184 	leax	d,x
   2B56 30 89 0B D4   [ 8] 5185 	leax	_waveData+2,x
   2B5A E6 84         [ 4] 5186 	ldb	,x
   2B5C E7 E8 48      [ 5] 5187 	stb	72,s
   2B5F E6 E8 45      [ 5] 5188 	ldb	69,s
   2B62 4F            [ 2] 5189 	clra		;zero_extendqihi: R:b -> R:d
   2B63 ED E4         [ 5] 5190 	std	,s
                           5191 	; ldd	,s	; optimization 5
   2B65 58            [ 2] 5192 	aslb
   2B66 49            [ 2] 5193 	rola
   2B67 58            [ 2] 5194 	aslb
   2B68 49            [ 2] 5195 	rola
   2B69 58            [ 2] 5196 	aslb
   2B6A 49            [ 2] 5197 	rola
   2B6B CE C9 07      [ 3] 5198 	ldu	#_enemies+7
   2B6E 30 CB         [ 8] 5199 	leax	d,u
   2B70 E6 E8 48      [ 5] 5200 	ldb	72,s
   2B73 E7 84         [ 4] 5201 	stb	,x
   2B75 E6 E8 4E      [ 5] 5202 	ldb	78,s
   2B78 E7 E8 49      [ 5] 5203 	stb	73,s
   2B7B F6 C9 C7      [ 5] 5204 	ldb	_current_wave
   2B7E E7 E8 4A      [ 5] 5205 	stb	74,s
   2B81 F6 C9 C8      [ 5] 5206 	ldb	_current_wave+1
   2B84 E7 E8 4B      [ 5] 5207 	stb	75,s
   2B87 E6 E8 4E      [ 5] 5208 	ldb	78,s
   2B8A 4F            [ 2] 5209 	clra		;zero_extendqihi: R:b -> R:d
   2B8B ED E4         [ 5] 5210 	std	,s
   2B8D E6 E8 4B      [ 5] 5211 	ldb	75,s
   2B90 4F            [ 2] 5212 	clra		;zero_extendqihi: R:b -> R:d
   2B91 1F 01         [ 6] 5213 	tfr	d,x
   2B93 E6 E8 4A      [ 5] 5214 	ldb	74,s
   2B96 4F            [ 2] 5215 	clra		;zero_extendqihi: R:b -> R:d
   2B97 1F 02         [ 6] 5216 	tfr	d,y
   2B99 EC E4         [ 5] 5217 	ldd	,s
   2B9B 58            [ 2] 5218 	aslb
   2B9C 49            [ 2] 5219 	rola
   2B9D 58            [ 2] 5220 	aslb
   2B9E 49            [ 2] 5221 	rola
   2B9F 58            [ 2] 5222 	aslb
   2BA0 49            [ 2] 5223 	rola
   2BA1 ED 66         [ 6] 5224 	std	6,s
   2BA3 AF 64         [ 6] 5225 	stx	4,s
   2BA5 EC 64         [ 6] 5226 	ldd	4,s
   2BA7 58            [ 2] 5227 	aslb
   2BA8 49            [ 2] 5228 	rola
   2BA9 58            [ 2] 5229 	aslb
   2BAA 49            [ 2] 5230 	rola
   2BAB 58            [ 2] 5231 	aslb
   2BAC 49            [ 2] 5232 	rola
   2BAD ED 64         [ 6] 5233 	std	4,s
                           5234 	; ldd	4,s	; optimization 5
   2BAF 58            [ 2] 5235 	aslb
   2BB0 49            [ 2] 5236 	rola
   2BB1 58            [ 2] 5237 	aslb
   2BB2 49            [ 2] 5238 	rola
   2BB3 EE 64         [ 6] 5239 	ldu	4,s
   2BB5 33 CB         [ 8] 5240 	leau	d,u
   2BB7 EF 64         [ 6] 5241 	stu	4,s
   2BB9 EC 64         [ 6] 5242 	ldd	4,s
   2BBB 30 8B         [ 8] 5243 	leax	d,x
   2BBD AF 64         [ 6] 5244 	stx	4,s
   2BBF EC 66         [ 6] 5245 	ldd	6,s
   2BC1 EE 64         [ 6] 5246 	ldu	4,s
   2BC3 30 CB         [ 8] 5247 	leax	d,u
   2BC5 10 AF 62      [ 7] 5248 	sty	2,s
   2BC8 EC 62         [ 6] 5249 	ldd	2,s
   2BCA 58            [ 2] 5250 	aslb
   2BCB 49            [ 2] 5251 	rola
   2BCC 58            [ 2] 5252 	aslb
   2BCD 49            [ 2] 5253 	rola
   2BCE ED 62         [ 6] 5254 	std	2,s
                           5255 	; ldd	2,s	; optimization 5
   2BD0 58            [ 2] 5256 	aslb
   2BD1 49            [ 2] 5257 	rola
   2BD2 58            [ 2] 5258 	aslb
   2BD3 49            [ 2] 5259 	rola
   2BD4 58            [ 2] 5260 	aslb
   2BD5 49            [ 2] 5261 	rola
   2BD6 58            [ 2] 5262 	aslb
   2BD7 49            [ 2] 5263 	rola
   2BD8 58            [ 2] 5264 	aslb
   2BD9 49            [ 2] 5265 	rola
   2BDA A3 62         [ 7] 5266 	subd	2,s	;subhi: R:d -= 2,s
   2BDC 34 20         [ 6] 5267 	pshs	y	;addhi: R:d += R:y
   2BDE E3 E1         [ 9] 5268 	addd	,s++
   2BE0 30 8B         [ 8] 5269 	leax	d,x
   2BE2 30 89 0B DA   [ 8] 5270 	leax	_waveData+8,x
   2BE6 E6 84         [ 4] 5271 	ldb	,x
   2BE8 E7 E8 4C      [ 5] 5272 	stb	76,s
   2BEB E6 E8 49      [ 5] 5273 	ldb	73,s
   2BEE 4F            [ 2] 5274 	clra		;zero_extendqihi: R:b -> R:d
   2BEF ED E4         [ 5] 5275 	std	,s
                           5276 	; ldd	,s	; optimization 5
   2BF1 58            [ 2] 5277 	aslb
   2BF2 49            [ 2] 5278 	rola
   2BF3 58            [ 2] 5279 	aslb
   2BF4 49            [ 2] 5280 	rola
   2BF5 58            [ 2] 5281 	aslb
   2BF6 49            [ 2] 5282 	rola
   2BF7 CE C9 05      [ 3] 5283 	ldu	#_enemies+5
   2BFA 30 CB         [ 8] 5284 	leax	d,u
   2BFC E6 E8 4C      [ 5] 5285 	ldb	76,s
   2BFF E7 84         [ 4] 5286 	stb	,x
   2C01 6C E8 4E      [ 7] 5287 	inc	78,s
   2C04                    5288 L8:
   2C04 E6 E8 4E      [ 5] 5289 	ldb	78,s
   2C07 E1 E8 4D      [ 5] 5290 	cmpb	77,s	;cmpqi:
   2C0A 10 25 FB A5   [ 6] 5291 	lblo	L9
   2C0E E6 E8 4D      [ 5] 5292 	ldb	77,s
   2C11 E7 E8 4F      [ 5] 5293 	stb	79,s
   2C14 20 16         [ 3] 5294 	bra	L10
   2C16                    5295 L11:
   2C16 E6 E8 4F      [ 5] 5296 	ldb	79,s
   2C19 4F            [ 2] 5297 	clra		;zero_extendqihi: R:b -> R:d
   2C1A 58            [ 2] 5298 	aslb
   2C1B 49            [ 2] 5299 	rola
   2C1C 58            [ 2] 5300 	aslb
   2C1D 49            [ 2] 5301 	rola
   2C1E 58            [ 2] 5302 	aslb
   2C1F 49            [ 2] 5303 	rola
   2C20 CE C9 00      [ 3] 5304 	ldu	#_enemies
   2C23 30 CB         [ 8] 5305 	leax	d,u
   2C25 C6 01         [ 2] 5306 	ldb	#1
   2C27 E7 84         [ 4] 5307 	stb	,x
   2C29 6C E8 4F      [ 7] 5308 	inc	79,s
   2C2C                    5309 L10:
   2C2C E6 E8 4F      [ 5] 5310 	ldb	79,s
   2C2F C1 04         [ 2] 5311 	cmpb	#4	;cmpqi:
   2C31 23 E3         [ 3] 5312 	bls	L11
   2C33 32 E8 50      [ 5] 5313 	leas	80,s
   2C36 35 E0         [ 8] 5314 	puls	y,u,pc
                           5315 	.globl _handle_enemies
   2C38                    5316 _handle_enemies:
   2C38 34 40         [ 6] 5317 	pshs	u
   2C3A 32 7D         [ 5] 5318 	leas	-3,s
   2C3C 6F 62         [ 7] 5319 	clr	2,s
   2C3E 20 4D         [ 3] 5320 	bra	L14
   2C40                    5321 L16:
   2C40 E6 62         [ 5] 5322 	ldb	2,s
   2C42 4F            [ 2] 5323 	clra		;zero_extendqihi: R:b -> R:d
   2C43 58            [ 2] 5324 	aslb
   2C44 49            [ 2] 5325 	rola
   2C45 58            [ 2] 5326 	aslb
   2C46 49            [ 2] 5327 	rola
   2C47 58            [ 2] 5328 	aslb
   2C48 49            [ 2] 5329 	rola
   2C49 CE C9 00      [ 3] 5330 	ldu	#_enemies
   2C4C 30 CB         [ 8] 5331 	leax	d,u
   2C4E E6 84         [ 4] 5332 	ldb	,x
                           5333 	; tstb	; optimization 6
   2C50 26 39         [ 3] 5334 	bne	L15
   2C52 E6 62         [ 5] 5335 	ldb	2,s
   2C54 4F            [ 2] 5336 	clra		;zero_extendqihi: R:b -> R:d
   2C55 ED E4         [ 5] 5337 	std	,s
                           5338 	; ldd	,s	; optimization 5
   2C57 58            [ 2] 5339 	aslb
   2C58 49            [ 2] 5340 	rola
   2C59 58            [ 2] 5341 	aslb
   2C5A 49            [ 2] 5342 	rola
   2C5B 58            [ 2] 5343 	aslb
   2C5C 49            [ 2] 5344 	rola
   2C5D CE C9 00      [ 3] 5345 	ldu	#_enemies
   2C60 30 CB         [ 8] 5346 	leax	d,u
   2C62 BD 4E 02      [ 8] 5347 	jsr	_move_object
   2C65 E6 62         [ 5] 5348 	ldb	2,s
   2C67 4F            [ 2] 5349 	clra		;zero_extendqihi: R:b -> R:d
   2C68 ED E4         [ 5] 5350 	std	,s
                           5351 	; ldd	,s	; optimization 5
   2C6A 58            [ 2] 5352 	aslb
   2C6B 49            [ 2] 5353 	rola
   2C6C 58            [ 2] 5354 	aslb
   2C6D 49            [ 2] 5355 	rola
   2C6E 58            [ 2] 5356 	aslb
   2C6F 49            [ 2] 5357 	rola
   2C70 CE C9 00      [ 3] 5358 	ldu	#_enemies
   2C73 30 CB         [ 8] 5359 	leax	d,u
   2C75 BD 26 A9      [ 8] 5360 	jsr	_draw_enemy
   2C78 E6 62         [ 5] 5361 	ldb	2,s
   2C7A 4F            [ 2] 5362 	clra		;zero_extendqihi: R:b -> R:d
   2C7B ED E4         [ 5] 5363 	std	,s
                           5364 	; ldd	,s	; optimization 5
   2C7D 58            [ 2] 5365 	aslb
   2C7E 49            [ 2] 5366 	rola
   2C7F 58            [ 2] 5367 	aslb
   2C80 49            [ 2] 5368 	rola
   2C81 58            [ 2] 5369 	aslb
   2C82 49            [ 2] 5370 	rola
   2C83 CE C9 00      [ 3] 5371 	ldu	#_enemies
   2C86 30 CB         [ 8] 5372 	leax	d,u
   2C88 BD 26 EA      [ 8] 5373 	jsr	_check_enemy
   2C8B                    5374 L15:
   2C8B 6C 62         [ 7] 5375 	inc	2,s
   2C8D                    5376 L14:
   2C8D E6 62         [ 5] 5377 	ldb	2,s
   2C8F C1 04         [ 2] 5378 	cmpb	#4	;cmpqi:
   2C91 23 AD         [ 3] 5379 	bls	L16
   2C93 32 63         [ 5] 5380 	leas	3,s
   2C95 35 C0         [ 7] 5381 	puls	u,pc
                           5382 	.globl _check_AllEnemysDeath
   2C97                    5383 _check_AllEnemysDeath:
   2C97 34 40         [ 6] 5384 	pshs	u
   2C99 32 7C         [ 5] 5385 	leas	-4,s
   2C9B 6F 63         [ 7] 5386 	clr	3,s
   2C9D 20 14         [ 3] 5387 	bra	L19
   2C9F                    5388 L21:
   2C9F E6 63         [ 5] 5389 	ldb	3,s
   2CA1 4F            [ 2] 5390 	clra		;zero_extendqihi: R:b -> R:d
   2CA2 58            [ 2] 5391 	aslb
   2CA3 49            [ 2] 5392 	rola
   2CA4 58            [ 2] 5393 	aslb
   2CA5 49            [ 2] 5394 	rola
   2CA6 58            [ 2] 5395 	aslb
   2CA7 49            [ 2] 5396 	rola
   2CA8 CE C9 00      [ 3] 5397 	ldu	#_enemies
   2CAB 30 CB         [ 8] 5398 	leax	d,u
   2CAD E6 84         [ 4] 5399 	ldb	,x
                           5400 	; tstb	; optimization 6
   2CAF 27 27         [ 3] 5401 	beq	L23
   2CB1 6C 63         [ 7] 5402 	inc	3,s
   2CB3                    5403 L19:
   2CB3 E6 63         [ 5] 5404 	ldb	3,s
   2CB5 C1 04         [ 2] 5405 	cmpb	#4	;cmpqi:
   2CB7 23 E6         [ 3] 5406 	bls	L21
   2CB9 F6 C9 C8      [ 5] 5407 	ldb	_current_wave+1
   2CBC E7 E4         [ 4] 5408 	stb	,s
   2CBE F6 C9 C9      [ 5] 5409 	ldb	_current_wave+2
   2CC1 E7 61         [ 5] 5410 	stb	1,s
                           5411 	; ldb	1,s	; optimization 5
   2CC3 5A            [ 2] 5412 	decb
   2CC4 E7 62         [ 5] 5413 	stb	2,s
   2CC6 E6 E4         [ 4] 5414 	ldb	,s
   2CC8 E1 62         [ 5] 5415 	cmpb	2,s	;cmpqi:
   2CCA 26 07         [ 3] 5416 	bne	L22
   2CCC C6 02         [ 2] 5417 	ldb	#2
   2CCE F7 C9 CA      [ 5] 5418 	stb	_current_wave+3
   2CD1 20 05         [ 3] 5419 	bra	L23
   2CD3                    5420 L22:
   2CD3 C6 03         [ 2] 5421 	ldb	#3
   2CD5 F7 C9 CA      [ 5] 5422 	stb	_current_wave+3
   2CD8                    5423 L23:
   2CD8 32 64         [ 5] 5424 	leas	4,s
   2CDA 35 C0         [ 7] 5425 	puls	u,pc
                           5426 	.area .bss
                           5427 	.globl	_bullets
   CA09                    5428 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                205B R   |   2 L11                2045 R
  2 L14                20BC R   |   2 L15                20BA R
  2 L16                206F R   |   2 L19                20E2 R
  2 L21                20CE R   |   2 L22                2102 R
  2 L23                2107 R   |   2 L5                 1B6F R
  2 L6                 1B72 R   |   2 L8                 2033 R
  2 L9                 1BE2 R   |   2 _MAX_LEVELS        0000 GR
    __Moveto_d         **** GX  |     ___Draw_VLp        **** GX
    ___Reset0Ref       **** GX  |     _bang              **** GX
  4 _bullets           0000 GR  |   2 _check_AllEnem     20C6 GR
    _check_collisi     **** GX  |   2 _check_enemy       1B19 GR
    _current_wave      **** GX  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_enemy        1AD8 GR  |   3 _enemies           0000 GR
  2 _enemy_data        1118 GR  |   2 _handle_enemie     2067 GR
  2 _init_enemies      1B75 GR  |     _move_object       **** GX
    _play_explosio     **** GX  |     _tower             **** GX
  2 _waveData          0001 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size 210B   flags  100
   3 .data            size   28   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

