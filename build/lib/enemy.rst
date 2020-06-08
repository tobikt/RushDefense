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
   0BD3 03                   14 	.byte	3
   0BD4 01                   15 	.byte	1
   0BD5 00                   16 	.byte	0
   0BD6 CE                   17 	.byte	-50
   0BD7 64                   18 	.byte	100
   0BD8 01                   19 	.byte	1
   0BD9 FE                   20 	.byte	-2
   0BDA 07                   21 	.byte	7
   0BDB 02                   22 	.byte	2
   0BDC 05                   23 	.byte	5
   0BDD 00 00                24 	.word	0	;skip space 32
   0BDF 00 00                25 	.word	0	;skip space 30
   0BE1 00 00                26 	.word	0	;skip space 28
   0BE3 00 00                27 	.word	0	;skip space 26
   0BE5 00 00                28 	.word	0	;skip space 24
   0BE7 00 00                29 	.word	0	;skip space 22
   0BE9 00 00                30 	.word	0	;skip space 20
   0BEB 00 00                31 	.word	0	;skip space 18
   0BED 00 00                32 	.word	0	;skip space 16
   0BEF 00 00                33 	.word	0	;skip space 14
   0BF1 00 00                34 	.word	0	;skip space 12
   0BF3 00 00                35 	.word	0	;skip space 10
   0BF5 00 00                36 	.word	0	;skip space 8
   0BF7 00 00                37 	.word	0	;skip space 6
   0BF9 00 00                38 	.word	0	;skip space 4
   0BFB 00 00                39 	.word	0	;skip space 2
   0BFD 02                   40 	.byte	2
   0BFE 00                   41 	.byte	0
   0BFF CE                   42 	.byte	-50
   0C00 64                   43 	.byte	100
   0C01 01                   44 	.byte	1
   0C02 FE                   45 	.byte	-2
   0C03 07                   46 	.byte	7
   0C04 01                   47 	.byte	1
   0C05 09                   48 	.byte	9
   0C06 00                   49 	.byte	0
   0C07 64                   50 	.byte	100
   0C08 00                   51 	.byte	0
   0C09 FF                   52 	.byte	-1
   0C0A 00                   53 	.byte	0
   0C0B 0C                   54 	.byte	12
   0C0C 03                   55 	.byte	3
   0C0D 07                   56 	.byte	7
   0C0E 00 00                57 	.word	0	;skip space 24
   0C10 00 00                58 	.word	0	;skip space 22
   0C12 00 00                59 	.word	0	;skip space 20
   0C14 00 00                60 	.word	0	;skip space 18
   0C16 00 00                61 	.word	0	;skip space 16
   0C18 00 00                62 	.word	0	;skip space 14
   0C1A 00 00                63 	.word	0	;skip space 12
   0C1C 00 00                64 	.word	0	;skip space 10
   0C1E 00 00                65 	.word	0	;skip space 8
   0C20 00 00                66 	.word	0	;skip space 6
   0C22 00 00                67 	.word	0	;skip space 4
   0C24 00 00                68 	.word	0	;skip space 2
   0C26 04                   69 	.byte	4
   0C27 00                   70 	.byte	0
   0C28 9C                   71 	.byte	-100
   0C29 32                   72 	.byte	50
   0C2A 02                   73 	.byte	2
   0C2B FF                   74 	.byte	-1
   0C2C 05                   75 	.byte	5
   0C2D 02                   76 	.byte	2
   0C2E 01                   77 	.byte	1
   0C2F 00                   78 	.byte	0
   0C30 CE                   79 	.byte	-50
   0C31 9C                   80 	.byte	-100
   0C32 01                   81 	.byte	1
   0C33 02                   82 	.byte	2
   0C34 01                   83 	.byte	1
   0C35 01                   84 	.byte	1
   0C36 04                   85 	.byte	4
   0C37 00                   86 	.byte	0
   0C38 64                   87 	.byte	100
   0C39 9C                   88 	.byte	-100
   0C3A FF                   89 	.byte	-1
   0C3B 01                   90 	.byte	1
   0C3C 0E                   91 	.byte	14
   0C3D 01                   92 	.byte	1
   0C3E 02                   93 	.byte	2
   0C3F 00                   94 	.byte	0
   0C40 CE                   95 	.byte	-50
   0C41 64                   96 	.byte	100
   0C42 01                   97 	.byte	1
   0C43 FE                   98 	.byte	-2
   0C44 07                   99 	.byte	7
   0C45 01                  100 	.byte	1
   0C46 02                  101 	.byte	2
   0C47 00 00               102 	.word	0	;skip space 8
   0C49 00 00               103 	.word	0	;skip space 6
   0C4B 00 00               104 	.word	0	;skip space 4
   0C4D 00 00               105 	.word	0	;skip space 2
   0C4F 02                  106 	.byte	2
   0C50 01                  107 	.byte	1
   0C51 02                  108 	.byte	2
   0C52 00                  109 	.byte	0
   0C53 CE                  110 	.byte	-50
   0C54 9C                  111 	.byte	-100
   0C55 01                  112 	.byte	1
   0C56 02                  113 	.byte	2
   0C57 01                  114 	.byte	1
   0C58 02                  115 	.byte	2
   0C59 08                  116 	.byte	8
   0C5A 00                  117 	.byte	0
   0C5B 64                  118 	.byte	100
   0C5C 9C                  119 	.byte	-100
   0C5D FF                  120 	.byte	-1
   0C5E 01                  121 	.byte	1
   0C5F 0E                  122 	.byte	14
   0C60 02                  123 	.byte	2
   0C61 09                  124 	.byte	9
   0C62 00 00               125 	.word	0	;skip space 24
   0C64 00 00               126 	.word	0	;skip space 22
   0C66 00 00               127 	.word	0	;skip space 20
   0C68 00 00               128 	.word	0	;skip space 18
   0C6A 00 00               129 	.word	0	;skip space 16
   0C6C 00 00               130 	.word	0	;skip space 14
   0C6E 00 00               131 	.word	0	;skip space 12
   0C70 00 00               132 	.word	0	;skip space 10
   0C72 00 00               133 	.word	0	;skip space 8
   0C74 00 00               134 	.word	0	;skip space 6
   0C76 00 00               135 	.word	0	;skip space 4
   0C78 00 00               136 	.word	0	;skip space 2
   0C7A 00 00               137 	.word	0	;skip space 82
   0C7C 00 00               138 	.word	0	;skip space 80
   0C7E 00 00               139 	.word	0	;skip space 78
   0C80 00 00               140 	.word	0	;skip space 76
   0C82 00 00               141 	.word	0	;skip space 74
   0C84 00 00               142 	.word	0	;skip space 72
   0C86 00 00               143 	.word	0	;skip space 70
   0C88 00 00               144 	.word	0	;skip space 68
   0C8A 00 00               145 	.word	0	;skip space 66
   0C8C 00 00               146 	.word	0	;skip space 64
   0C8E 00 00               147 	.word	0	;skip space 62
   0C90 00 00               148 	.word	0	;skip space 60
   0C92 00 00               149 	.word	0	;skip space 58
   0C94 00 00               150 	.word	0	;skip space 56
   0C96 00 00               151 	.word	0	;skip space 54
   0C98 00 00               152 	.word	0	;skip space 52
   0C9A 00 00               153 	.word	0	;skip space 50
   0C9C 00 00               154 	.word	0	;skip space 48
   0C9E 00 00               155 	.word	0	;skip space 46
   0CA0 00 00               156 	.word	0	;skip space 44
   0CA2 00 00               157 	.word	0	;skip space 42
   0CA4 00 00               158 	.word	0	;skip space 40
   0CA6 00 00               159 	.word	0	;skip space 38
   0CA8 00 00               160 	.word	0	;skip space 36
   0CAA 00 00               161 	.word	0	;skip space 34
   0CAC 00 00               162 	.word	0	;skip space 32
   0CAE 00 00               163 	.word	0	;skip space 30
   0CB0 00 00               164 	.word	0	;skip space 28
   0CB2 00 00               165 	.word	0	;skip space 26
   0CB4 00 00               166 	.word	0	;skip space 24
   0CB6 00 00               167 	.word	0	;skip space 22
   0CB8 00 00               168 	.word	0	;skip space 20
   0CBA 00 00               169 	.word	0	;skip space 18
   0CBC 00 00               170 	.word	0	;skip space 16
   0CBE 00 00               171 	.word	0	;skip space 14
   0CC0 00 00               172 	.word	0	;skip space 12
   0CC2 00 00               173 	.word	0	;skip space 10
   0CC4 00 00               174 	.word	0	;skip space 8
   0CC6 00 00               175 	.word	0	;skip space 6
   0CC8 00 00               176 	.word	0	;skip space 4
   0CCA 00 00               177 	.word	0	;skip space 2
   0CCC 03                  178 	.byte	3
   0CCD 02                  179 	.byte	2
   0CCE 03                  180 	.byte	3
   0CCF 00                  181 	.byte	0
   0CD0 64                  182 	.byte	100
   0CD1 00                  183 	.byte	0
   0CD2 FF                  184 	.byte	-1
   0CD3 00                  185 	.byte	0
   0CD4 0C                  186 	.byte	12
   0CD5 02                  187 	.byte	2
   0CD6 01                  188 	.byte	1
   0CD7 00                  189 	.byte	0
   0CD8 32                  190 	.byte	50
   0CD9 64                  191 	.byte	100
   0CDA FF                  192 	.byte	-1
   0CDB FE                  193 	.byte	-2
   0CDC 09                  194 	.byte	9
   0CDD 01                  195 	.byte	1
   0CDE 01                  196 	.byte	1
   0CDF 00                  197 	.byte	0
   0CE0 CE                  198 	.byte	-50
   0CE1 64                  199 	.byte	100
   0CE2 01                  200 	.byte	1
   0CE3 FE                  201 	.byte	-2
   0CE4 07                  202 	.byte	7
   0CE5 04                  203 	.byte	4
   0CE6 08                  204 	.byte	8
   0CE7 00 00               205 	.word	0	;skip space 16
   0CE9 00 00               206 	.word	0	;skip space 14
   0CEB 00 00               207 	.word	0	;skip space 12
   0CED 00 00               208 	.word	0	;skip space 10
   0CEF 00 00               209 	.word	0	;skip space 8
   0CF1 00 00               210 	.word	0	;skip space 6
   0CF3 00 00               211 	.word	0	;skip space 4
   0CF5 00 00               212 	.word	0	;skip space 2
   0CF7 03                  213 	.byte	3
   0CF8 00                  214 	.byte	0
   0CF9 64                  215 	.byte	100
   0CFA 32                  216 	.byte	50
   0CFB FE                  217 	.byte	-2
   0CFC FF                  218 	.byte	-1
   0CFD 0B                  219 	.byte	11
   0CFE 02                  220 	.byte	2
   0CFF 0A                  221 	.byte	10
   0D00 00                  222 	.byte	0
   0D01 64                  223 	.byte	100
   0D02 32                  224 	.byte	50
   0D03 FE                  225 	.byte	-2
   0D04 FF                  226 	.byte	-1
   0D05 0B                  227 	.byte	11
   0D06 02                  228 	.byte	2
   0D07 0A                  229 	.byte	10
   0D08 00                  230 	.byte	0
   0D09 9C                  231 	.byte	-100
   0D0A 9C                  232 	.byte	-100
   0D0B 01                  233 	.byte	1
   0D0C 01                  234 	.byte	1
   0D0D 02                  235 	.byte	2
   0D0E 02                  236 	.byte	2
   0D0F 0A                  237 	.byte	10
   0D10 00 00               238 	.word	0	;skip space 16
   0D12 00 00               239 	.word	0	;skip space 14
   0D14 00 00               240 	.word	0	;skip space 12
   0D16 00 00               241 	.word	0	;skip space 10
   0D18 00 00               242 	.word	0	;skip space 8
   0D1A 00 00               243 	.word	0	;skip space 6
   0D1C 00 00               244 	.word	0	;skip space 4
   0D1E 00 00               245 	.word	0	;skip space 2
   0D20 00 00               246 	.word	0	;skip space 41
   0D22 00 00               247 	.word	0	;skip space 39
   0D24 00 00               248 	.word	0	;skip space 37
   0D26 00 00               249 	.word	0	;skip space 35
   0D28 00 00               250 	.word	0	;skip space 33
   0D2A 00 00               251 	.word	0	;skip space 31
   0D2C 00 00               252 	.word	0	;skip space 29
   0D2E 00 00               253 	.word	0	;skip space 27
   0D30 00 00               254 	.word	0	;skip space 25
   0D32 00 00               255 	.word	0	;skip space 23
   0D34 00 00               256 	.word	0	;skip space 21
   0D36 00 00               257 	.word	0	;skip space 19
   0D38 00 00               258 	.word	0	;skip space 17
   0D3A 00 00               259 	.word	0	;skip space 15
   0D3C 00 00               260 	.word	0	;skip space 13
   0D3E 00 00               261 	.word	0	;skip space 11
   0D40 00 00               262 	.word	0	;skip space 9
   0D42 00 00               263 	.word	0	;skip space 7
   0D44 00 00               264 	.word	0	;skip space 5
   0D46 00 00               265 	.word	0	;skip space 3
   0D48 00                  266 	.byte	0	;skip space
   0D49 04                  267 	.byte	4
   0D4A 03                  268 	.byte	3
   0D4B 01                  269 	.byte	1
   0D4C 00                  270 	.byte	0
   0D4D 32                  271 	.byte	50
   0D4E 64                  272 	.byte	100
   0D4F FF                  273 	.byte	-1
   0D50 FE                  274 	.byte	-2
   0D51 09                  275 	.byte	9
   0D52 01                  276 	.byte	1
   0D53 03                  277 	.byte	3
   0D54 00 00               278 	.word	0	;skip space 32
   0D56 00 00               279 	.word	0	;skip space 30
   0D58 00 00               280 	.word	0	;skip space 28
   0D5A 00 00               281 	.word	0	;skip space 26
   0D5C 00 00               282 	.word	0	;skip space 24
   0D5E 00 00               283 	.word	0	;skip space 22
   0D60 00 00               284 	.word	0	;skip space 20
   0D62 00 00               285 	.word	0	;skip space 18
   0D64 00 00               286 	.word	0	;skip space 16
   0D66 00 00               287 	.word	0	;skip space 14
   0D68 00 00               288 	.word	0	;skip space 12
   0D6A 00 00               289 	.word	0	;skip space 10
   0D6C 00 00               290 	.word	0	;skip space 8
   0D6E 00 00               291 	.word	0	;skip space 6
   0D70 00 00               292 	.word	0	;skip space 4
   0D72 00 00               293 	.word	0	;skip space 2
   0D74 01                  294 	.byte	1
   0D75 00                  295 	.byte	0
   0D76 32                  296 	.byte	50
   0D77 64                  297 	.byte	100
   0D78 FF                  298 	.byte	-1
   0D79 FE                  299 	.byte	-2
   0D7A 09                  300 	.byte	9
   0D7B 05                  301 	.byte	5
   0D7C 06                  302 	.byte	6
   0D7D 00 00               303 	.word	0	;skip space 32
   0D7F 00 00               304 	.word	0	;skip space 30
   0D81 00 00               305 	.word	0	;skip space 28
   0D83 00 00               306 	.word	0	;skip space 26
   0D85 00 00               307 	.word	0	;skip space 24
   0D87 00 00               308 	.word	0	;skip space 22
   0D89 00 00               309 	.word	0	;skip space 20
   0D8B 00 00               310 	.word	0	;skip space 18
   0D8D 00 00               311 	.word	0	;skip space 16
   0D8F 00 00               312 	.word	0	;skip space 14
   0D91 00 00               313 	.word	0	;skip space 12
   0D93 00 00               314 	.word	0	;skip space 10
   0D95 00 00               315 	.word	0	;skip space 8
   0D97 00 00               316 	.word	0	;skip space 6
   0D99 00 00               317 	.word	0	;skip space 4
   0D9B 00 00               318 	.word	0	;skip space 2
   0D9D 03                  319 	.byte	3
   0D9E 00                  320 	.byte	0
   0D9F 9C                  321 	.byte	-100
   0DA0 00                  322 	.byte	0
   0DA1 01                  323 	.byte	1
   0DA2 00                  324 	.byte	0
   0DA3 04                  325 	.byte	4
   0DA4 03                  326 	.byte	3
   0DA5 0B                  327 	.byte	11
   0DA6 00                  328 	.byte	0
   0DA7 9C                  329 	.byte	-100
   0DA8 32                  330 	.byte	50
   0DA9 02                  331 	.byte	2
   0DAA FF                  332 	.byte	-1
   0DAB 05                  333 	.byte	5
   0DAC 02                  334 	.byte	2
   0DAD 09                  335 	.byte	9
   0DAE 00                  336 	.byte	0
   0DAF 64                  337 	.byte	100
   0DB0 00                  338 	.byte	0
   0DB1 FF                  339 	.byte	-1
   0DB2 00                  340 	.byte	0
   0DB3 0C                  341 	.byte	12
   0DB4 03                  342 	.byte	3
   0DB5 0A                  343 	.byte	10
   0DB6 00 00               344 	.word	0	;skip space 16
   0DB8 00 00               345 	.word	0	;skip space 14
   0DBA 00 00               346 	.word	0	;skip space 12
   0DBC 00 00               347 	.word	0	;skip space 10
   0DBE 00 00               348 	.word	0	;skip space 8
   0DC0 00 00               349 	.word	0	;skip space 6
   0DC2 00 00               350 	.word	0	;skip space 4
   0DC4 00 00               351 	.word	0	;skip space 2
   0DC6 05                  352 	.byte	5
   0DC7 03                  353 	.byte	3
   0DC8 03                  354 	.byte	3
   0DC9 00                  355 	.byte	0
   0DCA CE                  356 	.byte	-50
   0DCB 9C                  357 	.byte	-100
   0DCC 01                  358 	.byte	1
   0DCD 02                  359 	.byte	2
   0DCE 01                  360 	.byte	1
   0DCF 01                  361 	.byte	1
   0DD0 04                  362 	.byte	4
   0DD1 00                  363 	.byte	0
   0DD2 64                  364 	.byte	100
   0DD3 32                  365 	.byte	50
   0DD4 FE                  366 	.byte	-2
   0DD5 FF                  367 	.byte	-1
   0DD6 0B                  368 	.byte	11
   0DD7 04                  369 	.byte	4
   0DD8 04                  370 	.byte	4
   0DD9 00                  371 	.byte	0
   0DDA CE                  372 	.byte	-50
   0DDB 9C                  373 	.byte	-100
   0DDC 01                  374 	.byte	1
   0DDD 02                  375 	.byte	2
   0DDE 01                  376 	.byte	1
   0DDF 04                  377 	.byte	4
   0DE0 03                  378 	.byte	3
   0DE1 00 00               379 	.word	0	;skip space 16
   0DE3 00 00               380 	.word	0	;skip space 14
   0DE5 00 00               381 	.word	0	;skip space 12
   0DE7 00 00               382 	.word	0	;skip space 10
   0DE9 00 00               383 	.word	0	;skip space 8
   0DEB 00 00               384 	.word	0	;skip space 6
   0DED 00 00               385 	.word	0	;skip space 4
   0DEF 00 00               386 	.word	0	;skip space 2
   0DF1 03                  387 	.byte	3
   0DF2 00                  388 	.byte	0
   0DF3 32                  389 	.byte	50
   0DF4 64                  390 	.byte	100
   0DF5 FF                  391 	.byte	-1
   0DF6 FE                  392 	.byte	-2
   0DF7 09                  393 	.byte	9
   0DF8 01                  394 	.byte	1
   0DF9 0A                  395 	.byte	10
   0DFA 00                  396 	.byte	0
   0DFB 9C                  397 	.byte	-100
   0DFC CE                  398 	.byte	-50
   0DFD 02                  399 	.byte	2
   0DFE 01                  400 	.byte	1
   0DFF 03                  401 	.byte	3
   0E00 04                  402 	.byte	4
   0E01 09                  403 	.byte	9
   0E02 00                  404 	.byte	0
   0E03 9C                  405 	.byte	-100
   0E04 CE                  406 	.byte	-50
   0E05 02                  407 	.byte	2
   0E06 01                  408 	.byte	1
   0E07 03                  409 	.byte	3
   0E08 05                  410 	.byte	5
   0E09 01                  411 	.byte	1
   0E0A 00 00               412 	.word	0	;skip space 16
   0E0C 00 00               413 	.word	0	;skip space 14
   0E0E 00 00               414 	.word	0	;skip space 12
   0E10 00 00               415 	.word	0	;skip space 10
   0E12 00 00               416 	.word	0	;skip space 8
   0E14 00 00               417 	.word	0	;skip space 6
   0E16 00 00               418 	.word	0	;skip space 4
   0E18 00 00               419 	.word	0	;skip space 2
   0E1A 05                  420 	.byte	5
   0E1B 00                  421 	.byte	0
   0E1C 64                  422 	.byte	100
   0E1D 00                  423 	.byte	0
   0E1E FF                  424 	.byte	-1
   0E1F 00                  425 	.byte	0
   0E20 0C                  426 	.byte	12
   0E21 02                  427 	.byte	2
   0E22 02                  428 	.byte	2
   0E23 00                  429 	.byte	0
   0E24 64                  430 	.byte	100
   0E25 64                  431 	.byte	100
   0E26 FF                  432 	.byte	-1
   0E27 FF                  433 	.byte	-1
   0E28 0A                  434 	.byte	10
   0E29 01                  435 	.byte	1
   0E2A 05                  436 	.byte	5
   0E2B 00                  437 	.byte	0
   0E2C 00                  438 	.byte	0
   0E2D 64                  439 	.byte	100
   0E2E 00                  440 	.byte	0
   0E2F FF                  441 	.byte	-1
   0E30 08                  442 	.byte	8
   0E31 02                  443 	.byte	2
   0E32 05                  444 	.byte	5
   0E33 00                  445 	.byte	0
   0E34 CE                  446 	.byte	-50
   0E35 9C                  447 	.byte	-100
   0E36 01                  448 	.byte	1
   0E37 02                  449 	.byte	2
   0E38 01                  450 	.byte	1
   0E39 01                  451 	.byte	1
   0E3A 07                  452 	.byte	7
   0E3B 00                  453 	.byte	0
   0E3C 00                  454 	.byte	0
   0E3D 9C                  455 	.byte	-100
   0E3E 00                  456 	.byte	0
   0E3F 01                  457 	.byte	1
   0E40 00                  458 	.byte	0
   0E41 05                  459 	.byte	5
   0E42 09                  460 	.byte	9
   0E43 06                  461 	.byte	6
   0E44 01                  462 	.byte	1
   0E45 01                  463 	.byte	1
   0E46 00                  464 	.byte	0
   0E47 00                  465 	.byte	0
   0E48 9C                  466 	.byte	-100
   0E49 00                  467 	.byte	0
   0E4A 01                  468 	.byte	1
   0E4B 00                  469 	.byte	0
   0E4C 03                  470 	.byte	3
   0E4D 04                  471 	.byte	4
   0E4E 00 00               472 	.word	0	;skip space 32
   0E50 00 00               473 	.word	0	;skip space 30
   0E52 00 00               474 	.word	0	;skip space 28
   0E54 00 00               475 	.word	0	;skip space 26
   0E56 00 00               476 	.word	0	;skip space 24
   0E58 00 00               477 	.word	0	;skip space 22
   0E5A 00 00               478 	.word	0	;skip space 20
   0E5C 00 00               479 	.word	0	;skip space 18
   0E5E 00 00               480 	.word	0	;skip space 16
   0E60 00 00               481 	.word	0	;skip space 14
   0E62 00 00               482 	.word	0	;skip space 12
   0E64 00 00               483 	.word	0	;skip space 10
   0E66 00 00               484 	.word	0	;skip space 8
   0E68 00 00               485 	.word	0	;skip space 6
   0E6A 00 00               486 	.word	0	;skip space 4
   0E6C 00 00               487 	.word	0	;skip space 2
   0E6E 00 00               488 	.word	0	;skip space 82
   0E70 00 00               489 	.word	0	;skip space 80
   0E72 00 00               490 	.word	0	;skip space 78
   0E74 00 00               491 	.word	0	;skip space 76
   0E76 00 00               492 	.word	0	;skip space 74
   0E78 00 00               493 	.word	0	;skip space 72
   0E7A 00 00               494 	.word	0	;skip space 70
   0E7C 00 00               495 	.word	0	;skip space 68
   0E7E 00 00               496 	.word	0	;skip space 66
   0E80 00 00               497 	.word	0	;skip space 64
   0E82 00 00               498 	.word	0	;skip space 62
   0E84 00 00               499 	.word	0	;skip space 60
   0E86 00 00               500 	.word	0	;skip space 58
   0E88 00 00               501 	.word	0	;skip space 56
   0E8A 00 00               502 	.word	0	;skip space 54
   0E8C 00 00               503 	.word	0	;skip space 52
   0E8E 00 00               504 	.word	0	;skip space 50
   0E90 00 00               505 	.word	0	;skip space 48
   0E92 00 00               506 	.word	0	;skip space 46
   0E94 00 00               507 	.word	0	;skip space 44
   0E96 00 00               508 	.word	0	;skip space 42
   0E98 00 00               509 	.word	0	;skip space 40
   0E9A 00 00               510 	.word	0	;skip space 38
   0E9C 00 00               511 	.word	0	;skip space 36
   0E9E 00 00               512 	.word	0	;skip space 34
   0EA0 00 00               513 	.word	0	;skip space 32
   0EA2 00 00               514 	.word	0	;skip space 30
   0EA4 00 00               515 	.word	0	;skip space 28
   0EA6 00 00               516 	.word	0	;skip space 26
   0EA8 00 00               517 	.word	0	;skip space 24
   0EAA 00 00               518 	.word	0	;skip space 22
   0EAC 00 00               519 	.word	0	;skip space 20
   0EAE 00 00               520 	.word	0	;skip space 18
   0EB0 00 00               521 	.word	0	;skip space 16
   0EB2 00 00               522 	.word	0	;skip space 14
   0EB4 00 00               523 	.word	0	;skip space 12
   0EB6 00 00               524 	.word	0	;skip space 10
   0EB8 00 00               525 	.word	0	;skip space 8
   0EBA 00 00               526 	.word	0	;skip space 6
   0EBC 00 00               527 	.word	0	;skip space 4
   0EBE 00 00               528 	.word	0	;skip space 2
   0EC0 07                  529 	.byte	7
   0EC1 02                  530 	.byte	2
   0EC2 02                  531 	.byte	2
   0EC3 00                  532 	.byte	0
   0EC4 32                  533 	.byte	50
   0EC5 64                  534 	.byte	100
   0EC6 FF                  535 	.byte	-1
   0EC7 FE                  536 	.byte	-2
   0EC8 09                  537 	.byte	9
   0EC9 03                  538 	.byte	3
   0ECA 09                  539 	.byte	9
   0ECB 00                  540 	.byte	0
   0ECC 32                  541 	.byte	50
   0ECD 64                  542 	.byte	100
   0ECE FF                  543 	.byte	-1
   0ECF FE                  544 	.byte	-2
   0ED0 09                  545 	.byte	9
   0ED1 04                  546 	.byte	4
   0ED2 07                  547 	.byte	7
   0ED3 00 00               548 	.word	0	;skip space 24
   0ED5 00 00               549 	.word	0	;skip space 22
   0ED7 00 00               550 	.word	0	;skip space 20
   0ED9 00 00               551 	.word	0	;skip space 18
   0EDB 00 00               552 	.word	0	;skip space 16
   0EDD 00 00               553 	.word	0	;skip space 14
   0EDF 00 00               554 	.word	0	;skip space 12
   0EE1 00 00               555 	.word	0	;skip space 10
   0EE3 00 00               556 	.word	0	;skip space 8
   0EE5 00 00               557 	.word	0	;skip space 6
   0EE7 00 00               558 	.word	0	;skip space 4
   0EE9 00 00               559 	.word	0	;skip space 2
   0EEB 03                  560 	.byte	3
   0EEC 00                  561 	.byte	0
   0EED 32                  562 	.byte	50
   0EEE 9C                  563 	.byte	-100
   0EEF FF                  564 	.byte	-1
   0EF0 02                  565 	.byte	2
   0EF1 0F                  566 	.byte	15
   0EF2 01                  567 	.byte	1
   0EF3 0A                  568 	.byte	10
   0EF4 00                  569 	.byte	0
   0EF5 64                  570 	.byte	100
   0EF6 64                  571 	.byte	100
   0EF7 FF                  572 	.byte	-1
   0EF8 FF                  573 	.byte	-1
   0EF9 0A                  574 	.byte	10
   0EFA 01                  575 	.byte	1
   0EFB 0A                  576 	.byte	10
   0EFC 00                  577 	.byte	0
   0EFD 9C                  578 	.byte	-100
   0EFE CE                  579 	.byte	-50
   0EFF 02                  580 	.byte	2
   0F00 01                  581 	.byte	1
   0F01 03                  582 	.byte	3
   0F02 01                  583 	.byte	1
   0F03 06                  584 	.byte	6
   0F04 00 00               585 	.word	0	;skip space 16
   0F06 00 00               586 	.word	0	;skip space 14
   0F08 00 00               587 	.word	0	;skip space 12
   0F0A 00 00               588 	.word	0	;skip space 10
   0F0C 00 00               589 	.word	0	;skip space 8
   0F0E 00 00               590 	.word	0	;skip space 6
   0F10 00 00               591 	.word	0	;skip space 4
   0F12 00 00               592 	.word	0	;skip space 2
   0F14 00 00               593 	.word	0	;skip space 41
   0F16 00 00               594 	.word	0	;skip space 39
   0F18 00 00               595 	.word	0	;skip space 37
   0F1A 00 00               596 	.word	0	;skip space 35
   0F1C 00 00               597 	.word	0	;skip space 33
   0F1E 00 00               598 	.word	0	;skip space 31
   0F20 00 00               599 	.word	0	;skip space 29
   0F22 00 00               600 	.word	0	;skip space 27
   0F24 00 00               601 	.word	0	;skip space 25
   0F26 00 00               602 	.word	0	;skip space 23
   0F28 00 00               603 	.word	0	;skip space 21
   0F2A 00 00               604 	.word	0	;skip space 19
   0F2C 00 00               605 	.word	0	;skip space 17
   0F2E 00 00               606 	.word	0	;skip space 15
   0F30 00 00               607 	.word	0	;skip space 13
   0F32 00 00               608 	.word	0	;skip space 11
   0F34 00 00               609 	.word	0	;skip space 9
   0F36 00 00               610 	.word	0	;skip space 7
   0F38 00 00               611 	.word	0	;skip space 5
   0F3A 00 00               612 	.word	0	;skip space 3
   0F3C 00                  613 	.byte	0	;skip space
   0F3D 08                  614 	.byte	8
   0F3E 03                  615 	.byte	3
   0F3F 03                  616 	.byte	3
   0F40 00                  617 	.byte	0
   0F41 64                  618 	.byte	100
   0F42 00                  619 	.byte	0
   0F43 FF                  620 	.byte	-1
   0F44 00                  621 	.byte	0
   0F45 0C                  622 	.byte	12
   0F46 06                  623 	.byte	6
   0F47 03                  624 	.byte	3
   0F48 00                  625 	.byte	0
   0F49 64                  626 	.byte	100
   0F4A 32                  627 	.byte	50
   0F4B FE                  628 	.byte	-2
   0F4C FF                  629 	.byte	-1
   0F4D 0B                  630 	.byte	11
   0F4E 03                  631 	.byte	3
   0F4F 0C                  632 	.byte	12
   0F50 00                  633 	.byte	0
   0F51 32                  634 	.byte	50
   0F52 9C                  635 	.byte	-100
   0F53 FF                  636 	.byte	-1
   0F54 02                  637 	.byte	2
   0F55 0F                  638 	.byte	15
   0F56 02                  639 	.byte	2
   0F57 06                  640 	.byte	6
   0F58 00 00               641 	.word	0	;skip space 16
   0F5A 00 00               642 	.word	0	;skip space 14
   0F5C 00 00               643 	.word	0	;skip space 12
   0F5E 00 00               644 	.word	0	;skip space 10
   0F60 00 00               645 	.word	0	;skip space 8
   0F62 00 00               646 	.word	0	;skip space 6
   0F64 00 00               647 	.word	0	;skip space 4
   0F66 00 00               648 	.word	0	;skip space 2
   0F68 03                  649 	.byte	3
   0F69 00                  650 	.byte	0
   0F6A 64                  651 	.byte	100
   0F6B 9C                  652 	.byte	-100
   0F6C FF                  653 	.byte	-1
   0F6D 01                  654 	.byte	1
   0F6E 0E                  655 	.byte	14
   0F6F 06                  656 	.byte	6
   0F70 07                  657 	.byte	7
   0F71 00                  658 	.byte	0
   0F72 64                  659 	.byte	100
   0F73 64                  660 	.byte	100
   0F74 FF                  661 	.byte	-1
   0F75 FF                  662 	.byte	-1
   0F76 0A                  663 	.byte	10
   0F77 04                  664 	.byte	4
   0F78 03                  665 	.byte	3
   0F79 00                  666 	.byte	0
   0F7A CE                  667 	.byte	-50
   0F7B 9C                  668 	.byte	-100
   0F7C 01                  669 	.byte	1
   0F7D 02                  670 	.byte	2
   0F7E 01                  671 	.byte	1
   0F7F 01                  672 	.byte	1
   0F80 03                  673 	.byte	3
   0F81 00 00               674 	.word	0	;skip space 16
   0F83 00 00               675 	.word	0	;skip space 14
   0F85 00 00               676 	.word	0	;skip space 12
   0F87 00 00               677 	.word	0	;skip space 10
   0F89 00 00               678 	.word	0	;skip space 8
   0F8B 00 00               679 	.word	0	;skip space 6
   0F8D 00 00               680 	.word	0	;skip space 4
   0F8F 00 00               681 	.word	0	;skip space 2
   0F91 05                  682 	.byte	5
   0F92 00                  683 	.byte	0
   0F93 CE                  684 	.byte	-50
   0F94 64                  685 	.byte	100
   0F95 01                  686 	.byte	1
   0F96 FE                  687 	.byte	-2
   0F97 07                  688 	.byte	7
   0F98 04                  689 	.byte	4
   0F99 06                  690 	.byte	6
   0F9A 00                  691 	.byte	0
   0F9B 9C                  692 	.byte	-100
   0F9C 32                  693 	.byte	50
   0F9D 02                  694 	.byte	2
   0F9E FF                  695 	.byte	-1
   0F9F 05                  696 	.byte	5
   0FA0 01                  697 	.byte	1
   0FA1 0B                  698 	.byte	11
   0FA2 00                  699 	.byte	0
   0FA3 64                  700 	.byte	100
   0FA4 64                  701 	.byte	100
   0FA5 FF                  702 	.byte	-1
   0FA6 FF                  703 	.byte	-1
   0FA7 0A                  704 	.byte	10
   0FA8 05                  705 	.byte	5
   0FA9 02                  706 	.byte	2
   0FAA 00                  707 	.byte	0
   0FAB 32                  708 	.byte	50
   0FAC 64                  709 	.byte	100
   0FAD FF                  710 	.byte	-1
   0FAE FE                  711 	.byte	-2
   0FAF 09                  712 	.byte	9
   0FB0 06                  713 	.byte	6
   0FB1 04                  714 	.byte	4
   0FB2 00                  715 	.byte	0
   0FB3 64                  716 	.byte	100
   0FB4 64                  717 	.byte	100
   0FB5 FF                  718 	.byte	-1
   0FB6 FF                  719 	.byte	-1
   0FB7 0A                  720 	.byte	10
   0FB8 06                  721 	.byte	6
   0FB9 0D                  722 	.byte	13
   0FBA 09                  723 	.byte	9
   0FBB 02                  724 	.byte	2
   0FBC 01                  725 	.byte	1
   0FBD 00                  726 	.byte	0
   0FBE 9C                  727 	.byte	-100
   0FBF 9C                  728 	.byte	-100
   0FC0 01                  729 	.byte	1
   0FC1 01                  730 	.byte	1
   0FC2 02                  731 	.byte	2
   0FC3 02                  732 	.byte	2
   0FC4 0D                  733 	.byte	13
   0FC5 00 00               734 	.word	0	;skip space 32
   0FC7 00 00               735 	.word	0	;skip space 30
   0FC9 00 00               736 	.word	0	;skip space 28
   0FCB 00 00               737 	.word	0	;skip space 26
   0FCD 00 00               738 	.word	0	;skip space 24
   0FCF 00 00               739 	.word	0	;skip space 22
   0FD1 00 00               740 	.word	0	;skip space 20
   0FD3 00 00               741 	.word	0	;skip space 18
   0FD5 00 00               742 	.word	0	;skip space 16
   0FD7 00 00               743 	.word	0	;skip space 14
   0FD9 00 00               744 	.word	0	;skip space 12
   0FDB 00 00               745 	.word	0	;skip space 10
   0FDD 00 00               746 	.word	0	;skip space 8
   0FDF 00 00               747 	.word	0	;skip space 6
   0FE1 00 00               748 	.word	0	;skip space 4
   0FE3 00 00               749 	.word	0	;skip space 2
   0FE5 04                  750 	.byte	4
   0FE6 00                  751 	.byte	0
   0FE7 00                  752 	.byte	0
   0FE8 64                  753 	.byte	100
   0FE9 00                  754 	.byte	0
   0FEA FF                  755 	.byte	-1
   0FEB 08                  756 	.byte	8
   0FEC 03                  757 	.byte	3
   0FED 02                  758 	.byte	2
   0FEE 00                  759 	.byte	0
   0FEF 9C                  760 	.byte	-100
   0FF0 64                  761 	.byte	100
   0FF1 01                  762 	.byte	1
   0FF2 FF                  763 	.byte	-1
   0FF3 06                  764 	.byte	6
   0FF4 04                  765 	.byte	4
   0FF5 04                  766 	.byte	4
   0FF6 00                  767 	.byte	0
   0FF7 9C                  768 	.byte	-100
   0FF8 00                  769 	.byte	0
   0FF9 01                  770 	.byte	1
   0FFA 00                  771 	.byte	0
   0FFB 04                  772 	.byte	4
   0FFC 05                  773 	.byte	5
   0FFD 07                  774 	.byte	7
   0FFE 00                  775 	.byte	0
   0FFF 00                  776 	.byte	0
   1000 9C                  777 	.byte	-100
   1001 00                  778 	.byte	0
   1002 01                  779 	.byte	1
   1003 00                  780 	.byte	0
   1004 02                  781 	.byte	2
   1005 06                  782 	.byte	6
   1006 00 00               783 	.word	0	;skip space 8
   1008 00 00               784 	.word	0	;skip space 6
   100A 00 00               785 	.word	0	;skip space 4
   100C 00 00               786 	.word	0	;skip space 2
   100E 00 00               787 	.word	0	;skip space 41
   1010 00 00               788 	.word	0	;skip space 39
   1012 00 00               789 	.word	0	;skip space 37
   1014 00 00               790 	.word	0	;skip space 35
   1016 00 00               791 	.word	0	;skip space 33
   1018 00 00               792 	.word	0	;skip space 31
   101A 00 00               793 	.word	0	;skip space 29
   101C 00 00               794 	.word	0	;skip space 27
   101E 00 00               795 	.word	0	;skip space 25
   1020 00 00               796 	.word	0	;skip space 23
   1022 00 00               797 	.word	0	;skip space 21
   1024 00 00               798 	.word	0	;skip space 19
   1026 00 00               799 	.word	0	;skip space 17
   1028 00 00               800 	.word	0	;skip space 15
   102A 00 00               801 	.word	0	;skip space 13
   102C 00 00               802 	.word	0	;skip space 11
   102E 00 00               803 	.word	0	;skip space 9
   1030 00 00               804 	.word	0	;skip space 7
   1032 00 00               805 	.word	0	;skip space 5
   1034 00 00               806 	.word	0	;skip space 3
   1036 00                  807 	.byte	0	;skip space
   1037 0A                  808 	.byte	10
   1038 02                  809 	.byte	2
   1039 01                  810 	.byte	1
   103A 00                  811 	.byte	0
   103B 00                  812 	.byte	0
   103C 64                  813 	.byte	100
   103D 00                  814 	.byte	0
   103E FE                  815 	.byte	-2
   103F 08                  816 	.byte	8
   1040 07                  817 	.byte	7
   1041 09                  818 	.byte	9
   1042 00 00               819 	.word	0	;skip space 32
   1044 00 00               820 	.word	0	;skip space 30
   1046 00 00               821 	.word	0	;skip space 28
   1048 00 00               822 	.word	0	;skip space 26
   104A 00 00               823 	.word	0	;skip space 24
   104C 00 00               824 	.word	0	;skip space 22
   104E 00 00               825 	.word	0	;skip space 20
   1050 00 00               826 	.word	0	;skip space 18
   1052 00 00               827 	.word	0	;skip space 16
   1054 00 00               828 	.word	0	;skip space 14
   1056 00 00               829 	.word	0	;skip space 12
   1058 00 00               830 	.word	0	;skip space 10
   105A 00 00               831 	.word	0	;skip space 8
   105C 00 00               832 	.word	0	;skip space 6
   105E 00 00               833 	.word	0	;skip space 4
   1060 00 00               834 	.word	0	;skip space 2
   1062 01                  835 	.byte	1
   1063 00                  836 	.byte	0
   1064 64                  837 	.byte	100
   1065 00                  838 	.byte	0
   1066 FE                  839 	.byte	-2
   1067 00                  840 	.byte	0
   1068 0C                  841 	.byte	12
   1069 07                  842 	.byte	7
   106A 07                  843 	.byte	7
   106B 00 00               844 	.word	0	;skip space 32
   106D 00 00               845 	.word	0	;skip space 30
   106F 00 00               846 	.word	0	;skip space 28
   1071 00 00               847 	.word	0	;skip space 26
   1073 00 00               848 	.word	0	;skip space 24
   1075 00 00               849 	.word	0	;skip space 22
   1077 00 00               850 	.word	0	;skip space 20
   1079 00 00               851 	.word	0	;skip space 18
   107B 00 00               852 	.word	0	;skip space 16
   107D 00 00               853 	.word	0	;skip space 14
   107F 00 00               854 	.word	0	;skip space 12
   1081 00 00               855 	.word	0	;skip space 10
   1083 00 00               856 	.word	0	;skip space 8
   1085 00 00               857 	.word	0	;skip space 6
   1087 00 00               858 	.word	0	;skip space 4
   1089 00 00               859 	.word	0	;skip space 2
   108B 00 00               860 	.word	0	;skip space 41
   108D 00 00               861 	.word	0	;skip space 39
   108F 00 00               862 	.word	0	;skip space 37
   1091 00 00               863 	.word	0	;skip space 35
   1093 00 00               864 	.word	0	;skip space 33
   1095 00 00               865 	.word	0	;skip space 31
   1097 00 00               866 	.word	0	;skip space 29
   1099 00 00               867 	.word	0	;skip space 27
   109B 00 00               868 	.word	0	;skip space 25
   109D 00 00               869 	.word	0	;skip space 23
   109F 00 00               870 	.word	0	;skip space 21
   10A1 00 00               871 	.word	0	;skip space 19
   10A3 00 00               872 	.word	0	;skip space 17
   10A5 00 00               873 	.word	0	;skip space 15
   10A7 00 00               874 	.word	0	;skip space 13
   10A9 00 00               875 	.word	0	;skip space 11
   10AB 00 00               876 	.word	0	;skip space 9
   10AD 00 00               877 	.word	0	;skip space 7
   10AF 00 00               878 	.word	0	;skip space 5
   10B1 00 00               879 	.word	0	;skip space 3
   10B3 00                  880 	.byte	0	;skip space
   10B4 0B                  881 	.byte	11
   10B5 02                  882 	.byte	2
   10B6 02                  883 	.byte	2
   10B7 00                  884 	.byte	0
   10B8 64                  885 	.byte	100
   10B9 CE                  886 	.byte	-50
   10BA FE                  887 	.byte	-2
   10BB 01                  888 	.byte	1
   10BC 0D                  889 	.byte	13
   10BD 01                  890 	.byte	1
   10BE 0C                  891 	.byte	12
   10BF 00                  892 	.byte	0
   10C0 64                  893 	.byte	100
   10C1 32                  894 	.byte	50
   10C2 FE                  895 	.byte	-2
   10C3 FF                  896 	.byte	-1
   10C4 0B                  897 	.byte	11
   10C5 03                  898 	.byte	3
   10C6 03                  899 	.byte	3
   10C7 00 00               900 	.word	0	;skip space 24
   10C9 00 00               901 	.word	0	;skip space 22
   10CB 00 00               902 	.word	0	;skip space 20
   10CD 00 00               903 	.word	0	;skip space 18
   10CF 00 00               904 	.word	0	;skip space 16
   10D1 00 00               905 	.word	0	;skip space 14
   10D3 00 00               906 	.word	0	;skip space 12
   10D5 00 00               907 	.word	0	;skip space 10
   10D7 00 00               908 	.word	0	;skip space 8
   10D9 00 00               909 	.word	0	;skip space 6
   10DB 00 00               910 	.word	0	;skip space 4
   10DD 00 00               911 	.word	0	;skip space 2
   10DF 02                  912 	.byte	2
   10E0 00                  913 	.byte	0
   10E1 9C                  914 	.byte	-100
   10E2 00                  915 	.byte	0
   10E3 01                  916 	.byte	1
   10E4 00                  917 	.byte	0
   10E5 04                  918 	.byte	4
   10E6 04                  919 	.byte	4
   10E7 08                  920 	.byte	8
   10E8 00                  921 	.byte	0
   10E9 9C                  922 	.byte	-100
   10EA 32                  923 	.byte	50
   10EB 02                  924 	.byte	2
   10EC FF                  925 	.byte	-1
   10ED 05                  926 	.byte	5
   10EE 04                  927 	.byte	4
   10EF 0C                  928 	.byte	12
   10F0 00 00               929 	.word	0	;skip space 24
   10F2 00 00               930 	.word	0	;skip space 22
   10F4 00 00               931 	.word	0	;skip space 20
   10F6 00 00               932 	.word	0	;skip space 18
   10F8 00 00               933 	.word	0	;skip space 16
   10FA 00 00               934 	.word	0	;skip space 14
   10FC 00 00               935 	.word	0	;skip space 12
   10FE 00 00               936 	.word	0	;skip space 10
   1100 00 00               937 	.word	0	;skip space 8
   1102 00 00               938 	.word	0	;skip space 6
   1104 00 00               939 	.word	0	;skip space 4
   1106 00 00               940 	.word	0	;skip space 2
   1108 00 00               941 	.word	0	;skip space 41
   110A 00 00               942 	.word	0	;skip space 39
   110C 00 00               943 	.word	0	;skip space 37
   110E 00 00               944 	.word	0	;skip space 35
   1110 00 00               945 	.word	0	;skip space 33
   1112 00 00               946 	.word	0	;skip space 31
   1114 00 00               947 	.word	0	;skip space 29
   1116 00 00               948 	.word	0	;skip space 27
   1118 00 00               949 	.word	0	;skip space 25
   111A 00 00               950 	.word	0	;skip space 23
   111C 00 00               951 	.word	0	;skip space 21
   111E 00 00               952 	.word	0	;skip space 19
   1120 00 00               953 	.word	0	;skip space 17
   1122 00 00               954 	.word	0	;skip space 15
   1124 00 00               955 	.word	0	;skip space 13
   1126 00 00               956 	.word	0	;skip space 11
   1128 00 00               957 	.word	0	;skip space 9
   112A 00 00               958 	.word	0	;skip space 7
   112C 00 00               959 	.word	0	;skip space 5
   112E 00 00               960 	.word	0	;skip space 3
   1130 00                  961 	.byte	0	;skip space
   1131 0C                  962 	.byte	12
   1132 02                  963 	.byte	2
   1133 01                  964 	.byte	1
   1134 00                  965 	.byte	0
   1135 CE                  966 	.byte	-50
   1136 9C                  967 	.byte	-100
   1137 01                  968 	.byte	1
   1138 02                  969 	.byte	2
   1139 01                  970 	.byte	1
   113A 07                  971 	.byte	7
   113B 03                  972 	.byte	3
   113C 00 00               973 	.word	0	;skip space 32
   113E 00 00               974 	.word	0	;skip space 30
   1140 00 00               975 	.word	0	;skip space 28
   1142 00 00               976 	.word	0	;skip space 26
   1144 00 00               977 	.word	0	;skip space 24
   1146 00 00               978 	.word	0	;skip space 22
   1148 00 00               979 	.word	0	;skip space 20
   114A 00 00               980 	.word	0	;skip space 18
   114C 00 00               981 	.word	0	;skip space 16
   114E 00 00               982 	.word	0	;skip space 14
   1150 00 00               983 	.word	0	;skip space 12
   1152 00 00               984 	.word	0	;skip space 10
   1154 00 00               985 	.word	0	;skip space 8
   1156 00 00               986 	.word	0	;skip space 6
   1158 00 00               987 	.word	0	;skip space 4
   115A 00 00               988 	.word	0	;skip space 2
   115C 04                  989 	.byte	4
   115D 00                  990 	.byte	0
   115E 00                  991 	.byte	0
   115F 9C                  992 	.byte	-100
   1160 00                  993 	.byte	0
   1161 01                  994 	.byte	1
   1162 00                  995 	.byte	0
   1163 03                  996 	.byte	3
   1164 0A                  997 	.byte	10
   1165 00                  998 	.byte	0
   1166 9C                  999 	.byte	-100
   1167 32                 1000 	.byte	50
   1168 04                 1001 	.byte	4
   1169 FE                 1002 	.byte	-2
   116A 05                 1003 	.byte	5
   116B 01                 1004 	.byte	1
   116C 05                 1005 	.byte	5
   116D 00                 1006 	.byte	0
   116E 9C                 1007 	.byte	-100
   116F 32                 1008 	.byte	50
   1170 02                 1009 	.byte	2
   1171 FF                 1010 	.byte	-1
   1172 05                 1011 	.byte	5
   1173 01                 1012 	.byte	1
   1174 07                 1013 	.byte	7
   1175 00                 1014 	.byte	0
   1176 9C                 1015 	.byte	-100
   1177 9C                 1016 	.byte	-100
   1178 02                 1017 	.byte	2
   1179 02                 1018 	.byte	2
   117A 02                 1019 	.byte	2
   117B 02                 1020 	.byte	2
   117C 03                 1021 	.byte	3
   117D 00 00              1022 	.word	0	;skip space 8
   117F 00 00              1023 	.word	0	;skip space 6
   1181 00 00              1024 	.word	0	;skip space 4
   1183 00 00              1025 	.word	0	;skip space 2
   1185 00 00              1026 	.word	0	;skip space 41
   1187 00 00              1027 	.word	0	;skip space 39
   1189 00 00              1028 	.word	0	;skip space 37
   118B 00 00              1029 	.word	0	;skip space 35
   118D 00 00              1030 	.word	0	;skip space 33
   118F 00 00              1031 	.word	0	;skip space 31
   1191 00 00              1032 	.word	0	;skip space 29
   1193 00 00              1033 	.word	0	;skip space 27
   1195 00 00              1034 	.word	0	;skip space 25
   1197 00 00              1035 	.word	0	;skip space 23
   1199 00 00              1036 	.word	0	;skip space 21
   119B 00 00              1037 	.word	0	;skip space 19
   119D 00 00              1038 	.word	0	;skip space 17
   119F 00 00              1039 	.word	0	;skip space 15
   11A1 00 00              1040 	.word	0	;skip space 13
   11A3 00 00              1041 	.word	0	;skip space 11
   11A5 00 00              1042 	.word	0	;skip space 9
   11A7 00 00              1043 	.word	0	;skip space 7
   11A9 00 00              1044 	.word	0	;skip space 5
   11AB 00 00              1045 	.word	0	;skip space 3
   11AD 00                 1046 	.byte	0	;skip space
   11AE 0D                 1047 	.byte	13
   11AF 01                 1048 	.byte	1
   11B0 03                 1049 	.byte	3
   11B1 00                 1050 	.byte	0
   11B2 9C                 1051 	.byte	-100
   11B3 CE                 1052 	.byte	-50
   11B4 02                 1053 	.byte	2
   11B5 01                 1054 	.byte	1
   11B6 03                 1055 	.byte	3
   11B7 05                 1056 	.byte	5
   11B8 05                 1057 	.byte	5
   11B9 00                 1058 	.byte	0
   11BA 32                 1059 	.byte	50
   11BB 9C                 1060 	.byte	-100
   11BC FF                 1061 	.byte	-1
   11BD 02                 1062 	.byte	2
   11BE 0F                 1063 	.byte	15
   11BF 03                 1064 	.byte	3
   11C0 07                 1065 	.byte	7
   11C1 00                 1066 	.byte	0
   11C2 00                 1067 	.byte	0
   11C3 64                 1068 	.byte	100
   11C4 00                 1069 	.byte	0
   11C5 FE                 1070 	.byte	-2
   11C6 08                 1071 	.byte	8
   11C7 01                 1072 	.byte	1
   11C8 05                 1073 	.byte	5
   11C9 00 00              1074 	.word	0	;skip space 16
   11CB 00 00              1075 	.word	0	;skip space 14
   11CD 00 00              1076 	.word	0	;skip space 12
   11CF 00 00              1077 	.word	0	;skip space 10
   11D1 00 00              1078 	.word	0	;skip space 8
   11D3 00 00              1079 	.word	0	;skip space 6
   11D5 00 00              1080 	.word	0	;skip space 4
   11D7 00 00              1081 	.word	0	;skip space 2
   11D9 00 00              1082 	.word	0	;skip space 82
   11DB 00 00              1083 	.word	0	;skip space 80
   11DD 00 00              1084 	.word	0	;skip space 78
   11DF 00 00              1085 	.word	0	;skip space 76
   11E1 00 00              1086 	.word	0	;skip space 74
   11E3 00 00              1087 	.word	0	;skip space 72
   11E5 00 00              1088 	.word	0	;skip space 70
   11E7 00 00              1089 	.word	0	;skip space 68
   11E9 00 00              1090 	.word	0	;skip space 66
   11EB 00 00              1091 	.word	0	;skip space 64
   11ED 00 00              1092 	.word	0	;skip space 62
   11EF 00 00              1093 	.word	0	;skip space 60
   11F1 00 00              1094 	.word	0	;skip space 58
   11F3 00 00              1095 	.word	0	;skip space 56
   11F5 00 00              1096 	.word	0	;skip space 54
   11F7 00 00              1097 	.word	0	;skip space 52
   11F9 00 00              1098 	.word	0	;skip space 50
   11FB 00 00              1099 	.word	0	;skip space 48
   11FD 00 00              1100 	.word	0	;skip space 46
   11FF 00 00              1101 	.word	0	;skip space 44
   1201 00 00              1102 	.word	0	;skip space 42
   1203 00 00              1103 	.word	0	;skip space 40
   1205 00 00              1104 	.word	0	;skip space 38
   1207 00 00              1105 	.word	0	;skip space 36
   1209 00 00              1106 	.word	0	;skip space 34
   120B 00 00              1107 	.word	0	;skip space 32
   120D 00 00              1108 	.word	0	;skip space 30
   120F 00 00              1109 	.word	0	;skip space 28
   1211 00 00              1110 	.word	0	;skip space 26
   1213 00 00              1111 	.word	0	;skip space 24
   1215 00 00              1112 	.word	0	;skip space 22
   1217 00 00              1113 	.word	0	;skip space 20
   1219 00 00              1114 	.word	0	;skip space 18
   121B 00 00              1115 	.word	0	;skip space 16
   121D 00 00              1116 	.word	0	;skip space 14
   121F 00 00              1117 	.word	0	;skip space 12
   1221 00 00              1118 	.word	0	;skip space 10
   1223 00 00              1119 	.word	0	;skip space 8
   1225 00 00              1120 	.word	0	;skip space 6
   1227 00 00              1121 	.word	0	;skip space 4
   1229 00 00              1122 	.word	0	;skip space 2
   122B 0E                 1123 	.byte	14
   122C 03                 1124 	.byte	3
   122D 02                 1125 	.byte	2
   122E 00                 1126 	.byte	0
   122F 00                 1127 	.byte	0
   1230 9C                 1128 	.byte	-100
   1231 00                 1129 	.byte	0
   1232 01                 1130 	.byte	1
   1233 00                 1131 	.byte	0
   1234 04                 1132 	.byte	4
   1235 0C                 1133 	.byte	12
   1236 00                 1134 	.byte	0
   1237 64                 1135 	.byte	100
   1238 64                 1136 	.byte	100
   1239 FE                 1137 	.byte	-2
   123A FE                 1138 	.byte	-2
   123B 0A                 1139 	.byte	10
   123C 04                 1140 	.byte	4
   123D 07                 1141 	.byte	7
   123E 00 00              1142 	.word	0	;skip space 24
   1240 00 00              1143 	.word	0	;skip space 22
   1242 00 00              1144 	.word	0	;skip space 20
   1244 00 00              1145 	.word	0	;skip space 18
   1246 00 00              1146 	.word	0	;skip space 16
   1248 00 00              1147 	.word	0	;skip space 14
   124A 00 00              1148 	.word	0	;skip space 12
   124C 00 00              1149 	.word	0	;skip space 10
   124E 00 00              1150 	.word	0	;skip space 8
   1250 00 00              1151 	.word	0	;skip space 6
   1252 00 00              1152 	.word	0	;skip space 4
   1254 00 00              1153 	.word	0	;skip space 2
   1256 04                 1154 	.byte	4
   1257 00                 1155 	.byte	0
   1258 CE                 1156 	.byte	-50
   1259 9C                 1157 	.byte	-100
   125A 01                 1158 	.byte	1
   125B 02                 1159 	.byte	2
   125C 01                 1160 	.byte	1
   125D 04                 1161 	.byte	4
   125E 01                 1162 	.byte	1
   125F 00                 1163 	.byte	0
   1260 9C                 1164 	.byte	-100
   1261 00                 1165 	.byte	0
   1262 01                 1166 	.byte	1
   1263 00                 1167 	.byte	0
   1264 04                 1168 	.byte	4
   1265 07                 1169 	.byte	7
   1266 04                 1170 	.byte	4
   1267 00                 1171 	.byte	0
   1268 00                 1172 	.byte	0
   1269 9C                 1173 	.byte	-100
   126A 00                 1174 	.byte	0
   126B 01                 1175 	.byte	1
   126C 00                 1176 	.byte	0
   126D 04                 1177 	.byte	4
   126E 09                 1178 	.byte	9
   126F 00                 1179 	.byte	0
   1270 CE                 1180 	.byte	-50
   1271 9C                 1181 	.byte	-100
   1272 01                 1182 	.byte	1
   1273 02                 1183 	.byte	2
   1274 01                 1184 	.byte	1
   1275 05                 1185 	.byte	5
   1276 0D                 1186 	.byte	13
   1277 00 00              1187 	.word	0	;skip space 8
   1279 00 00              1188 	.word	0	;skip space 6
   127B 00 00              1189 	.word	0	;skip space 4
   127D 00 00              1190 	.word	0	;skip space 2
   127F 04                 1191 	.byte	4
   1280 00                 1192 	.byte	0
   1281 9C                 1193 	.byte	-100
   1282 32                 1194 	.byte	50
   1283 04                 1195 	.byte	4
   1284 FE                 1196 	.byte	-2
   1285 05                 1197 	.byte	5
   1286 02                 1198 	.byte	2
   1287 10                 1199 	.byte	16
   1288 00                 1200 	.byte	0
   1289 00                 1201 	.byte	0
   128A 9C                 1202 	.byte	-100
   128B 00                 1203 	.byte	0
   128C 02                 1204 	.byte	2
   128D 00                 1205 	.byte	0
   128E 01                 1206 	.byte	1
   128F 0A                 1207 	.byte	10
   1290 00                 1208 	.byte	0
   1291 64                 1209 	.byte	100
   1292 64                 1210 	.byte	100
   1293 FE                 1211 	.byte	-2
   1294 FE                 1212 	.byte	-2
   1295 0A                 1213 	.byte	10
   1296 02                 1214 	.byte	2
   1297 05                 1215 	.byte	5
   1298 00                 1216 	.byte	0
   1299 00                 1217 	.byte	0
   129A 64                 1218 	.byte	100
   129B 00                 1219 	.byte	0
   129C FF                 1220 	.byte	-1
   129D 08                 1221 	.byte	8
   129E 07                 1222 	.byte	7
   129F 05                 1223 	.byte	5
   12A0 00 00              1224 	.word	0	;skip space 8
   12A2 00 00              1225 	.word	0	;skip space 6
   12A4 00 00              1226 	.word	0	;skip space 4
   12A6 00 00              1227 	.word	0	;skip space 2
   12A8 0F                 1228 	.byte	15
   12A9 02                 1229 	.byte	2
   12AA 01                 1230 	.byte	1
   12AB 00                 1231 	.byte	0
   12AC CE                 1232 	.byte	-50
   12AD 64                 1233 	.byte	100
   12AE 02                 1234 	.byte	2
   12AF FC                 1235 	.byte	-4
   12B0 07                 1236 	.byte	7
   12B1 01                 1237 	.byte	1
   12B2 0D                 1238 	.byte	13
   12B3 00 00              1239 	.word	0	;skip space 32
   12B5 00 00              1240 	.word	0	;skip space 30
   12B7 00 00              1241 	.word	0	;skip space 28
   12B9 00 00              1242 	.word	0	;skip space 26
   12BB 00 00              1243 	.word	0	;skip space 24
   12BD 00 00              1244 	.word	0	;skip space 22
   12BF 00 00              1245 	.word	0	;skip space 20
   12C1 00 00              1246 	.word	0	;skip space 18
   12C3 00 00              1247 	.word	0	;skip space 16
   12C5 00 00              1248 	.word	0	;skip space 14
   12C7 00 00              1249 	.word	0	;skip space 12
   12C9 00 00              1250 	.word	0	;skip space 10
   12CB 00 00              1251 	.word	0	;skip space 8
   12CD 00 00              1252 	.word	0	;skip space 6
   12CF 00 00              1253 	.word	0	;skip space 4
   12D1 00 00              1254 	.word	0	;skip space 2
   12D3 01                 1255 	.byte	1
   12D4 00                 1256 	.byte	0
   12D5 64                 1257 	.byte	100
   12D6 9C                 1258 	.byte	-100
   12D7 FE                 1259 	.byte	-2
   12D8 02                 1260 	.byte	2
   12D9 0E                 1261 	.byte	14
   12DA 01                 1262 	.byte	1
   12DB 10                 1263 	.byte	16
   12DC 00 00              1264 	.word	0	;skip space 32
   12DE 00 00              1265 	.word	0	;skip space 30
   12E0 00 00              1266 	.word	0	;skip space 28
   12E2 00 00              1267 	.word	0	;skip space 26
   12E4 00 00              1268 	.word	0	;skip space 24
   12E6 00 00              1269 	.word	0	;skip space 22
   12E8 00 00              1270 	.word	0	;skip space 20
   12EA 00 00              1271 	.word	0	;skip space 18
   12EC 00 00              1272 	.word	0	;skip space 16
   12EE 00 00              1273 	.word	0	;skip space 14
   12F0 00 00              1274 	.word	0	;skip space 12
   12F2 00 00              1275 	.word	0	;skip space 10
   12F4 00 00              1276 	.word	0	;skip space 8
   12F6 00 00              1277 	.word	0	;skip space 6
   12F8 00 00              1278 	.word	0	;skip space 4
   12FA 00 00              1279 	.word	0	;skip space 2
   12FC 00 00              1280 	.word	0	;skip space 41
   12FE 00 00              1281 	.word	0	;skip space 39
   1300 00 00              1282 	.word	0	;skip space 37
   1302 00 00              1283 	.word	0	;skip space 35
   1304 00 00              1284 	.word	0	;skip space 33
   1306 00 00              1285 	.word	0	;skip space 31
   1308 00 00              1286 	.word	0	;skip space 29
   130A 00 00              1287 	.word	0	;skip space 27
   130C 00 00              1288 	.word	0	;skip space 25
   130E 00 00              1289 	.word	0	;skip space 23
   1310 00 00              1290 	.word	0	;skip space 21
   1312 00 00              1291 	.word	0	;skip space 19
   1314 00 00              1292 	.word	0	;skip space 17
   1316 00 00              1293 	.word	0	;skip space 15
   1318 00 00              1294 	.word	0	;skip space 13
   131A 00 00              1295 	.word	0	;skip space 11
   131C 00 00              1296 	.word	0	;skip space 9
   131E 00 00              1297 	.word	0	;skip space 7
   1320 00 00              1298 	.word	0	;skip space 5
   1322 00 00              1299 	.word	0	;skip space 3
   1324 00                 1300 	.byte	0	;skip space
   1325 10                 1301 	.byte	16
   1326 01                 1302 	.byte	1
   1327 02                 1303 	.byte	2
   1328 00                 1304 	.byte	0
   1329 9C                 1305 	.byte	-100
   132A 32                 1306 	.byte	50
   132B 02                 1307 	.byte	2
   132C FF                 1308 	.byte	-1
   132D 05                 1309 	.byte	5
   132E 04                 1310 	.byte	4
   132F 08                 1311 	.byte	8
   1330 00                 1312 	.byte	0
   1331 9C                 1313 	.byte	-100
   1332 32                 1314 	.byte	50
   1333 04                 1315 	.byte	4
   1334 FE                 1316 	.byte	-2
   1335 05                 1317 	.byte	5
   1336 02                 1318 	.byte	2
   1337 0C                 1319 	.byte	12
   1338 00 00              1320 	.word	0	;skip space 24
   133A 00 00              1321 	.word	0	;skip space 22
   133C 00 00              1322 	.word	0	;skip space 20
   133E 00 00              1323 	.word	0	;skip space 18
   1340 00 00              1324 	.word	0	;skip space 16
   1342 00 00              1325 	.word	0	;skip space 14
   1344 00 00              1326 	.word	0	;skip space 12
   1346 00 00              1327 	.word	0	;skip space 10
   1348 00 00              1328 	.word	0	;skip space 8
   134A 00 00              1329 	.word	0	;skip space 6
   134C 00 00              1330 	.word	0	;skip space 4
   134E 00 00              1331 	.word	0	;skip space 2
   1350 00 00              1332 	.word	0	;skip space 82
   1352 00 00              1333 	.word	0	;skip space 80
   1354 00 00              1334 	.word	0	;skip space 78
   1356 00 00              1335 	.word	0	;skip space 76
   1358 00 00              1336 	.word	0	;skip space 74
   135A 00 00              1337 	.word	0	;skip space 72
   135C 00 00              1338 	.word	0	;skip space 70
   135E 00 00              1339 	.word	0	;skip space 68
   1360 00 00              1340 	.word	0	;skip space 66
   1362 00 00              1341 	.word	0	;skip space 64
   1364 00 00              1342 	.word	0	;skip space 62
   1366 00 00              1343 	.word	0	;skip space 60
   1368 00 00              1344 	.word	0	;skip space 58
   136A 00 00              1345 	.word	0	;skip space 56
   136C 00 00              1346 	.word	0	;skip space 54
   136E 00 00              1347 	.word	0	;skip space 52
   1370 00 00              1348 	.word	0	;skip space 50
   1372 00 00              1349 	.word	0	;skip space 48
   1374 00 00              1350 	.word	0	;skip space 46
   1376 00 00              1351 	.word	0	;skip space 44
   1378 00 00              1352 	.word	0	;skip space 42
   137A 00 00              1353 	.word	0	;skip space 40
   137C 00 00              1354 	.word	0	;skip space 38
   137E 00 00              1355 	.word	0	;skip space 36
   1380 00 00              1356 	.word	0	;skip space 34
   1382 00 00              1357 	.word	0	;skip space 32
   1384 00 00              1358 	.word	0	;skip space 30
   1386 00 00              1359 	.word	0	;skip space 28
   1388 00 00              1360 	.word	0	;skip space 26
   138A 00 00              1361 	.word	0	;skip space 24
   138C 00 00              1362 	.word	0	;skip space 22
   138E 00 00              1363 	.word	0	;skip space 20
   1390 00 00              1364 	.word	0	;skip space 18
   1392 00 00              1365 	.word	0	;skip space 16
   1394 00 00              1366 	.word	0	;skip space 14
   1396 00 00              1367 	.word	0	;skip space 12
   1398 00 00              1368 	.word	0	;skip space 10
   139A 00 00              1369 	.word	0	;skip space 8
   139C 00 00              1370 	.word	0	;skip space 6
   139E 00 00              1371 	.word	0	;skip space 4
   13A0 00 00              1372 	.word	0	;skip space 2
   13A2 11                 1373 	.byte	17
   13A3 02                 1374 	.byte	2
   13A4 02                 1375 	.byte	2
   13A5 00                 1376 	.byte	0
   13A6 00                 1377 	.byte	0
   13A7 64                 1378 	.byte	100
   13A8 00                 1379 	.byte	0
   13A9 FE                 1380 	.byte	-2
   13AA 08                 1381 	.byte	8
   13AB 04                 1382 	.byte	4
   13AC 01                 1383 	.byte	1
   13AD 00                 1384 	.byte	0
   13AE 64                 1385 	.byte	100
   13AF 32                 1386 	.byte	50
   13B0 FE                 1387 	.byte	-2
   13B1 FF                 1388 	.byte	-1
   13B2 0B                 1389 	.byte	11
   13B3 04                 1390 	.byte	4
   13B4 03                 1391 	.byte	3
   13B5 00 00              1392 	.word	0	;skip space 24
   13B7 00 00              1393 	.word	0	;skip space 22
   13B9 00 00              1394 	.word	0	;skip space 20
   13BB 00 00              1395 	.word	0	;skip space 18
   13BD 00 00              1396 	.word	0	;skip space 16
   13BF 00 00              1397 	.word	0	;skip space 14
   13C1 00 00              1398 	.word	0	;skip space 12
   13C3 00 00              1399 	.word	0	;skip space 10
   13C5 00 00              1400 	.word	0	;skip space 8
   13C7 00 00              1401 	.word	0	;skip space 6
   13C9 00 00              1402 	.word	0	;skip space 4
   13CB 00 00              1403 	.word	0	;skip space 2
   13CD 04                 1404 	.byte	4
   13CE 00                 1405 	.byte	0
   13CF 9C                 1406 	.byte	-100
   13D0 64                 1407 	.byte	100
   13D1 02                 1408 	.byte	2
   13D2 FE                 1409 	.byte	-2
   13D3 06                 1410 	.byte	6
   13D4 04                 1411 	.byte	4
   13D5 0A                 1412 	.byte	10
   13D6 00                 1413 	.byte	0
   13D7 64                 1414 	.byte	100
   13D8 00                 1415 	.byte	0
   13D9 FF                 1416 	.byte	-1
   13DA 00                 1417 	.byte	0
   13DB 0C                 1418 	.byte	12
   13DC 07                 1419 	.byte	7
   13DD 0B                 1420 	.byte	11
   13DE 00                 1421 	.byte	0
   13DF 9C                 1422 	.byte	-100
   13E0 32                 1423 	.byte	50
   13E1 02                 1424 	.byte	2
   13E2 FF                 1425 	.byte	-1
   13E3 05                 1426 	.byte	5
   13E4 01                 1427 	.byte	1
   13E5 06                 1428 	.byte	6
   13E6 00                 1429 	.byte	0
   13E7 9C                 1430 	.byte	-100
   13E8 00                 1431 	.byte	0
   13E9 02                 1432 	.byte	2
   13EA 00                 1433 	.byte	0
   13EB 04                 1434 	.byte	4
   13EC 08                 1435 	.byte	8
   13ED 0C                 1436 	.byte	12
   13EE 00 00              1437 	.word	0	;skip space 8
   13F0 00 00              1438 	.word	0	;skip space 6
   13F2 00 00              1439 	.word	0	;skip space 4
   13F4 00 00              1440 	.word	0	;skip space 2
   13F6 00 00              1441 	.word	0	;skip space 41
   13F8 00 00              1442 	.word	0	;skip space 39
   13FA 00 00              1443 	.word	0	;skip space 37
   13FC 00 00              1444 	.word	0	;skip space 35
   13FE 00 00              1445 	.word	0	;skip space 33
   1400 00 00              1446 	.word	0	;skip space 31
   1402 00 00              1447 	.word	0	;skip space 29
   1404 00 00              1448 	.word	0	;skip space 27
   1406 00 00              1449 	.word	0	;skip space 25
   1408 00 00              1450 	.word	0	;skip space 23
   140A 00 00              1451 	.word	0	;skip space 21
   140C 00 00              1452 	.word	0	;skip space 19
   140E 00 00              1453 	.word	0	;skip space 17
   1410 00 00              1454 	.word	0	;skip space 15
   1412 00 00              1455 	.word	0	;skip space 13
   1414 00 00              1456 	.word	0	;skip space 11
   1416 00 00              1457 	.word	0	;skip space 9
   1418 00 00              1458 	.word	0	;skip space 7
   141A 00 00              1459 	.word	0	;skip space 5
   141C 00 00              1460 	.word	0	;skip space 3
   141E 00                 1461 	.byte	0	;skip space
   141F 12                 1462 	.byte	18
   1420 02                 1463 	.byte	2
   1421 01                 1464 	.byte	1
   1422 00                 1465 	.byte	0
   1423 32                 1466 	.byte	50
   1424 64                 1467 	.byte	100
   1425 FF                 1468 	.byte	-1
   1426 FE                 1469 	.byte	-2
   1427 09                 1470 	.byte	9
   1428 06                 1471 	.byte	6
   1429 10                 1472 	.byte	16
   142A 00 00              1473 	.word	0	;skip space 32
   142C 00 00              1474 	.word	0	;skip space 30
   142E 00 00              1475 	.word	0	;skip space 28
   1430 00 00              1476 	.word	0	;skip space 26
   1432 00 00              1477 	.word	0	;skip space 24
   1434 00 00              1478 	.word	0	;skip space 22
   1436 00 00              1479 	.word	0	;skip space 20
   1438 00 00              1480 	.word	0	;skip space 18
   143A 00 00              1481 	.word	0	;skip space 16
   143C 00 00              1482 	.word	0	;skip space 14
   143E 00 00              1483 	.word	0	;skip space 12
   1440 00 00              1484 	.word	0	;skip space 10
   1442 00 00              1485 	.word	0	;skip space 8
   1444 00 00              1486 	.word	0	;skip space 6
   1446 00 00              1487 	.word	0	;skip space 4
   1448 00 00              1488 	.word	0	;skip space 2
   144A 02                 1489 	.byte	2
   144B 00                 1490 	.byte	0
   144C 00                 1491 	.byte	0
   144D 64                 1492 	.byte	100
   144E 00                 1493 	.byte	0
   144F FE                 1494 	.byte	-2
   1450 08                 1495 	.byte	8
   1451 03                 1496 	.byte	3
   1452 02                 1497 	.byte	2
   1453 00                 1498 	.byte	0
   1454 00                 1499 	.byte	0
   1455 64                 1500 	.byte	100
   1456 00                 1501 	.byte	0
   1457 FE                 1502 	.byte	-2
   1458 08                 1503 	.byte	8
   1459 07                 1504 	.byte	7
   145A 0F                 1505 	.byte	15
   145B 00 00              1506 	.word	0	;skip space 24
   145D 00 00              1507 	.word	0	;skip space 22
   145F 00 00              1508 	.word	0	;skip space 20
   1461 00 00              1509 	.word	0	;skip space 18
   1463 00 00              1510 	.word	0	;skip space 16
   1465 00 00              1511 	.word	0	;skip space 14
   1467 00 00              1512 	.word	0	;skip space 12
   1469 00 00              1513 	.word	0	;skip space 10
   146B 00 00              1514 	.word	0	;skip space 8
   146D 00 00              1515 	.word	0	;skip space 6
   146F 00 00              1516 	.word	0	;skip space 4
   1471 00 00              1517 	.word	0	;skip space 2
   1473 00 00              1518 	.word	0	;skip space 41
   1475 00 00              1519 	.word	0	;skip space 39
   1477 00 00              1520 	.word	0	;skip space 37
   1479 00 00              1521 	.word	0	;skip space 35
   147B 00 00              1522 	.word	0	;skip space 33
   147D 00 00              1523 	.word	0	;skip space 31
   147F 00 00              1524 	.word	0	;skip space 29
   1481 00 00              1525 	.word	0	;skip space 27
   1483 00 00              1526 	.word	0	;skip space 25
   1485 00 00              1527 	.word	0	;skip space 23
   1487 00 00              1528 	.word	0	;skip space 21
   1489 00 00              1529 	.word	0	;skip space 19
   148B 00 00              1530 	.word	0	;skip space 17
   148D 00 00              1531 	.word	0	;skip space 15
   148F 00 00              1532 	.word	0	;skip space 13
   1491 00 00              1533 	.word	0	;skip space 11
   1493 00 00              1534 	.word	0	;skip space 9
   1495 00 00              1535 	.word	0	;skip space 7
   1497 00 00              1536 	.word	0	;skip space 5
   1499 00 00              1537 	.word	0	;skip space 3
   149B 00                 1538 	.byte	0	;skip space
   149C 13                 1539 	.byte	19
   149D 02                 1540 	.byte	2
   149E 01                 1541 	.byte	1
   149F 00                 1542 	.byte	0
   14A0 00                 1543 	.byte	0
   14A1 9C                 1544 	.byte	-100
   14A2 00                 1545 	.byte	0
   14A3 02                 1546 	.byte	2
   14A4 00                 1547 	.byte	0
   14A5 06                 1548 	.byte	6
   14A6 01                 1549 	.byte	1
   14A7 00 00              1550 	.word	0	;skip space 32
   14A9 00 00              1551 	.word	0	;skip space 30
   14AB 00 00              1552 	.word	0	;skip space 28
   14AD 00 00              1553 	.word	0	;skip space 26
   14AF 00 00              1554 	.word	0	;skip space 24
   14B1 00 00              1555 	.word	0	;skip space 22
   14B3 00 00              1556 	.word	0	;skip space 20
   14B5 00 00              1557 	.word	0	;skip space 18
   14B7 00 00              1558 	.word	0	;skip space 16
   14B9 00 00              1559 	.word	0	;skip space 14
   14BB 00 00              1560 	.word	0	;skip space 12
   14BD 00 00              1561 	.word	0	;skip space 10
   14BF 00 00              1562 	.word	0	;skip space 8
   14C1 00 00              1563 	.word	0	;skip space 6
   14C3 00 00              1564 	.word	0	;skip space 4
   14C5 00 00              1565 	.word	0	;skip space 2
   14C7 01                 1566 	.byte	1
   14C8 00                 1567 	.byte	0
   14C9 9C                 1568 	.byte	-100
   14CA 64                 1569 	.byte	100
   14CB 02                 1570 	.byte	2
   14CC FE                 1571 	.byte	-2
   14CD 06                 1572 	.byte	6
   14CE 04                 1573 	.byte	4
   14CF 02                 1574 	.byte	2
   14D0 00 00              1575 	.word	0	;skip space 32
   14D2 00 00              1576 	.word	0	;skip space 30
   14D4 00 00              1577 	.word	0	;skip space 28
   14D6 00 00              1578 	.word	0	;skip space 26
   14D8 00 00              1579 	.word	0	;skip space 24
   14DA 00 00              1580 	.word	0	;skip space 22
   14DC 00 00              1581 	.word	0	;skip space 20
   14DE 00 00              1582 	.word	0	;skip space 18
   14E0 00 00              1583 	.word	0	;skip space 16
   14E2 00 00              1584 	.word	0	;skip space 14
   14E4 00 00              1585 	.word	0	;skip space 12
   14E6 00 00              1586 	.word	0	;skip space 10
   14E8 00 00              1587 	.word	0	;skip space 8
   14EA 00 00              1588 	.word	0	;skip space 6
   14EC 00 00              1589 	.word	0	;skip space 4
   14EE 00 00              1590 	.word	0	;skip space 2
   14F0 00 00              1591 	.word	0	;skip space 41
   14F2 00 00              1592 	.word	0	;skip space 39
   14F4 00 00              1593 	.word	0	;skip space 37
   14F6 00 00              1594 	.word	0	;skip space 35
   14F8 00 00              1595 	.word	0	;skip space 33
   14FA 00 00              1596 	.word	0	;skip space 31
   14FC 00 00              1597 	.word	0	;skip space 29
   14FE 00 00              1598 	.word	0	;skip space 27
   1500 00 00              1599 	.word	0	;skip space 25
   1502 00 00              1600 	.word	0	;skip space 23
   1504 00 00              1601 	.word	0	;skip space 21
   1506 00 00              1602 	.word	0	;skip space 19
   1508 00 00              1603 	.word	0	;skip space 17
   150A 00 00              1604 	.word	0	;skip space 15
   150C 00 00              1605 	.word	0	;skip space 13
   150E 00 00              1606 	.word	0	;skip space 11
   1510 00 00              1607 	.word	0	;skip space 9
   1512 00 00              1608 	.word	0	;skip space 7
   1514 00 00              1609 	.word	0	;skip space 5
   1516 00 00              1610 	.word	0	;skip space 3
   1518 00                 1611 	.byte	0	;skip space
   1519 14                 1612 	.byte	20
   151A 03                 1613 	.byte	3
   151B 01                 1614 	.byte	1
   151C 00                 1615 	.byte	0
   151D 9C                 1616 	.byte	-100
   151E 00                 1617 	.byte	0
   151F 02                 1618 	.byte	2
   1520 00                 1619 	.byte	0
   1521 04                 1620 	.byte	4
   1522 03                 1621 	.byte	3
   1523 10                 1622 	.byte	16
   1524 00 00              1623 	.word	0	;skip space 32
   1526 00 00              1624 	.word	0	;skip space 30
   1528 00 00              1625 	.word	0	;skip space 28
   152A 00 00              1626 	.word	0	;skip space 26
   152C 00 00              1627 	.word	0	;skip space 24
   152E 00 00              1628 	.word	0	;skip space 22
   1530 00 00              1629 	.word	0	;skip space 20
   1532 00 00              1630 	.word	0	;skip space 18
   1534 00 00              1631 	.word	0	;skip space 16
   1536 00 00              1632 	.word	0	;skip space 14
   1538 00 00              1633 	.word	0	;skip space 12
   153A 00 00              1634 	.word	0	;skip space 10
   153C 00 00              1635 	.word	0	;skip space 8
   153E 00 00              1636 	.word	0	;skip space 6
   1540 00 00              1637 	.word	0	;skip space 4
   1542 00 00              1638 	.word	0	;skip space 2
   1544 01                 1639 	.byte	1
   1545 00                 1640 	.byte	0
   1546 CE                 1641 	.byte	-50
   1547 64                 1642 	.byte	100
   1548 03                 1643 	.byte	3
   1549 FA                 1644 	.byte	-6
   154A 07                 1645 	.byte	7
   154B 01                 1646 	.byte	1
   154C 05                 1647 	.byte	5
   154D 00 00              1648 	.word	0	;skip space 32
   154F 00 00              1649 	.word	0	;skip space 30
   1551 00 00              1650 	.word	0	;skip space 28
   1553 00 00              1651 	.word	0	;skip space 26
   1555 00 00              1652 	.word	0	;skip space 24
   1557 00 00              1653 	.word	0	;skip space 22
   1559 00 00              1654 	.word	0	;skip space 20
   155B 00 00              1655 	.word	0	;skip space 18
   155D 00 00              1656 	.word	0	;skip space 16
   155F 00 00              1657 	.word	0	;skip space 14
   1561 00 00              1658 	.word	0	;skip space 12
   1563 00 00              1659 	.word	0	;skip space 10
   1565 00 00              1660 	.word	0	;skip space 8
   1567 00 00              1661 	.word	0	;skip space 6
   1569 00 00              1662 	.word	0	;skip space 4
   156B 00 00              1663 	.word	0	;skip space 2
   156D 05                 1664 	.byte	5
   156E 00                 1665 	.byte	0
   156F 00                 1666 	.byte	0
   1570 64                 1667 	.byte	100
   1571 00                 1668 	.byte	0
   1572 FD                 1669 	.byte	-3
   1573 08                 1670 	.byte	8
   1574 04                 1671 	.byte	4
   1575 0E                 1672 	.byte	14
   1576 00                 1673 	.byte	0
   1577 64                 1674 	.byte	100
   1578 9C                 1675 	.byte	-100
   1579 FD                 1676 	.byte	-3
   157A 03                 1677 	.byte	3
   157B 0E                 1678 	.byte	14
   157C 05                 1679 	.byte	5
   157D 0B                 1680 	.byte	11
   157E 00                 1681 	.byte	0
   157F 64                 1682 	.byte	100
   1580 CE                 1683 	.byte	-50
   1581 FC                 1684 	.byte	-4
   1582 02                 1685 	.byte	2
   1583 0D                 1686 	.byte	13
   1584 07                 1687 	.byte	7
   1585 0E                 1688 	.byte	14
   1586 00                 1689 	.byte	0
   1587 32                 1690 	.byte	50
   1588 64                 1691 	.byte	100
   1589 FF                 1692 	.byte	-1
   158A FE                 1693 	.byte	-2
   158B 09                 1694 	.byte	9
   158C 0A                 1695 	.byte	10
   158D 04                 1696 	.byte	4
   158E 00                 1697 	.byte	0
   158F 64                 1698 	.byte	100
   1590 32                 1699 	.byte	50
   1591 FA                 1700 	.byte	-6
   1592 FD                 1701 	.byte	-3
   1593 0B                 1702 	.byte	11
   1594 07                 1703 	.byte	7
   1595 0D                 1704 	.byte	13
   1596 15                 1705 	.byte	21
   1597 02                 1706 	.byte	2
   1598 01                 1707 	.byte	1
   1599 00                 1708 	.byte	0
   159A 00                 1709 	.byte	0
   159B 64                 1710 	.byte	100
   159C 00                 1711 	.byte	0
   159D FF                 1712 	.byte	-1
   159E 08                 1713 	.byte	8
   159F 0A                 1714 	.byte	10
   15A0 07                 1715 	.byte	7
   15A1 00 00              1716 	.word	0	;skip space 32
   15A3 00 00              1717 	.word	0	;skip space 30
   15A5 00 00              1718 	.word	0	;skip space 28
   15A7 00 00              1719 	.word	0	;skip space 26
   15A9 00 00              1720 	.word	0	;skip space 24
   15AB 00 00              1721 	.word	0	;skip space 22
   15AD 00 00              1722 	.word	0	;skip space 20
   15AF 00 00              1723 	.word	0	;skip space 18
   15B1 00 00              1724 	.word	0	;skip space 16
   15B3 00 00              1725 	.word	0	;skip space 14
   15B5 00 00              1726 	.word	0	;skip space 12
   15B7 00 00              1727 	.word	0	;skip space 10
   15B9 00 00              1728 	.word	0	;skip space 8
   15BB 00 00              1729 	.word	0	;skip space 6
   15BD 00 00              1730 	.word	0	;skip space 4
   15BF 00 00              1731 	.word	0	;skip space 2
   15C1 01                 1732 	.byte	1
   15C2 00                 1733 	.byte	0
   15C3 CE                 1734 	.byte	-50
   15C4 64                 1735 	.byte	100
   15C5 03                 1736 	.byte	3
   15C6 FA                 1737 	.byte	-6
   15C7 07                 1738 	.byte	7
   15C8 05                 1739 	.byte	5
   15C9 02                 1740 	.byte	2
   15CA 00 00              1741 	.word	0	;skip space 32
   15CC 00 00              1742 	.word	0	;skip space 30
   15CE 00 00              1743 	.word	0	;skip space 28
   15D0 00 00              1744 	.word	0	;skip space 26
   15D2 00 00              1745 	.word	0	;skip space 24
   15D4 00 00              1746 	.word	0	;skip space 22
   15D6 00 00              1747 	.word	0	;skip space 20
   15D8 00 00              1748 	.word	0	;skip space 18
   15DA 00 00              1749 	.word	0	;skip space 16
   15DC 00 00              1750 	.word	0	;skip space 14
   15DE 00 00              1751 	.word	0	;skip space 12
   15E0 00 00              1752 	.word	0	;skip space 10
   15E2 00 00              1753 	.word	0	;skip space 8
   15E4 00 00              1754 	.word	0	;skip space 6
   15E6 00 00              1755 	.word	0	;skip space 4
   15E8 00 00              1756 	.word	0	;skip space 2
   15EA 00 00              1757 	.word	0	;skip space 41
   15EC 00 00              1758 	.word	0	;skip space 39
   15EE 00 00              1759 	.word	0	;skip space 37
   15F0 00 00              1760 	.word	0	;skip space 35
   15F2 00 00              1761 	.word	0	;skip space 33
   15F4 00 00              1762 	.word	0	;skip space 31
   15F6 00 00              1763 	.word	0	;skip space 29
   15F8 00 00              1764 	.word	0	;skip space 27
   15FA 00 00              1765 	.word	0	;skip space 25
   15FC 00 00              1766 	.word	0	;skip space 23
   15FE 00 00              1767 	.word	0	;skip space 21
   1600 00 00              1768 	.word	0	;skip space 19
   1602 00 00              1769 	.word	0	;skip space 17
   1604 00 00              1770 	.word	0	;skip space 15
   1606 00 00              1771 	.word	0	;skip space 13
   1608 00 00              1772 	.word	0	;skip space 11
   160A 00 00              1773 	.word	0	;skip space 9
   160C 00 00              1774 	.word	0	;skip space 7
   160E 00 00              1775 	.word	0	;skip space 5
   1610 00 00              1776 	.word	0	;skip space 3
   1612 00                 1777 	.byte	0	;skip space
   1613 16                 1778 	.byte	22
   1614 02                 1779 	.byte	2
   1615 01                 1780 	.byte	1
   1616 00                 1781 	.byte	0
   1617 32                 1782 	.byte	50
   1618 9C                 1783 	.byte	-100
   1619 FD                 1784 	.byte	-3
   161A 06                 1785 	.byte	6
   161B 0F                 1786 	.byte	15
   161C 04                 1787 	.byte	4
   161D 0F                 1788 	.byte	15
   161E 00 00              1789 	.word	0	;skip space 32
   1620 00 00              1790 	.word	0	;skip space 30
   1622 00 00              1791 	.word	0	;skip space 28
   1624 00 00              1792 	.word	0	;skip space 26
   1626 00 00              1793 	.word	0	;skip space 24
   1628 00 00              1794 	.word	0	;skip space 22
   162A 00 00              1795 	.word	0	;skip space 20
   162C 00 00              1796 	.word	0	;skip space 18
   162E 00 00              1797 	.word	0	;skip space 16
   1630 00 00              1798 	.word	0	;skip space 14
   1632 00 00              1799 	.word	0	;skip space 12
   1634 00 00              1800 	.word	0	;skip space 10
   1636 00 00              1801 	.word	0	;skip space 8
   1638 00 00              1802 	.word	0	;skip space 6
   163A 00 00              1803 	.word	0	;skip space 4
   163C 00 00              1804 	.word	0	;skip space 2
   163E 02                 1805 	.byte	2
   163F 00                 1806 	.byte	0
   1640 32                 1807 	.byte	50
   1641 64                 1808 	.byte	100
   1642 FD                 1809 	.byte	-3
   1643 FA                 1810 	.byte	-6
   1644 09                 1811 	.byte	9
   1645 06                 1812 	.byte	6
   1646 0F                 1813 	.byte	15
   1647 00                 1814 	.byte	0
   1648 9C                 1815 	.byte	-100
   1649 CE                 1816 	.byte	-50
   164A 02                 1817 	.byte	2
   164B 01                 1818 	.byte	1
   164C 03                 1819 	.byte	3
   164D 0A                 1820 	.byte	10
   164E 07                 1821 	.byte	7
   164F 00 00              1822 	.word	0	;skip space 24
   1651 00 00              1823 	.word	0	;skip space 22
   1653 00 00              1824 	.word	0	;skip space 20
   1655 00 00              1825 	.word	0	;skip space 18
   1657 00 00              1826 	.word	0	;skip space 16
   1659 00 00              1827 	.word	0	;skip space 14
   165B 00 00              1828 	.word	0	;skip space 12
   165D 00 00              1829 	.word	0	;skip space 10
   165F 00 00              1830 	.word	0	;skip space 8
   1661 00 00              1831 	.word	0	;skip space 6
   1663 00 00              1832 	.word	0	;skip space 4
   1665 00 00              1833 	.word	0	;skip space 2
   1667 00 00              1834 	.word	0	;skip space 41
   1669 00 00              1835 	.word	0	;skip space 39
   166B 00 00              1836 	.word	0	;skip space 37
   166D 00 00              1837 	.word	0	;skip space 35
   166F 00 00              1838 	.word	0	;skip space 33
   1671 00 00              1839 	.word	0	;skip space 31
   1673 00 00              1840 	.word	0	;skip space 29
   1675 00 00              1841 	.word	0	;skip space 27
   1677 00 00              1842 	.word	0	;skip space 25
   1679 00 00              1843 	.word	0	;skip space 23
   167B 00 00              1844 	.word	0	;skip space 21
   167D 00 00              1845 	.word	0	;skip space 19
   167F 00 00              1846 	.word	0	;skip space 17
   1681 00 00              1847 	.word	0	;skip space 15
   1683 00 00              1848 	.word	0	;skip space 13
   1685 00 00              1849 	.word	0	;skip space 11
   1687 00 00              1850 	.word	0	;skip space 9
   1689 00 00              1851 	.word	0	;skip space 7
   168B 00 00              1852 	.word	0	;skip space 5
   168D 00 00              1853 	.word	0	;skip space 3
   168F 00                 1854 	.byte	0	;skip space
   1690 17                 1855 	.byte	23
   1691 03                 1856 	.byte	3
   1692 01                 1857 	.byte	1
   1693 00                 1858 	.byte	0
   1694 9C                 1859 	.byte	-100
   1695 CE                 1860 	.byte	-50
   1696 02                 1861 	.byte	2
   1697 01                 1862 	.byte	1
   1698 03                 1863 	.byte	3
   1699 02                 1864 	.byte	2
   169A 12                 1865 	.byte	18
   169B 00 00              1866 	.word	0	;skip space 32
   169D 00 00              1867 	.word	0	;skip space 30
   169F 00 00              1868 	.word	0	;skip space 28
   16A1 00 00              1869 	.word	0	;skip space 26
   16A3 00 00              1870 	.word	0	;skip space 24
   16A5 00 00              1871 	.word	0	;skip space 22
   16A7 00 00              1872 	.word	0	;skip space 20
   16A9 00 00              1873 	.word	0	;skip space 18
   16AB 00 00              1874 	.word	0	;skip space 16
   16AD 00 00              1875 	.word	0	;skip space 14
   16AF 00 00              1876 	.word	0	;skip space 12
   16B1 00 00              1877 	.word	0	;skip space 10
   16B3 00 00              1878 	.word	0	;skip space 8
   16B5 00 00              1879 	.word	0	;skip space 6
   16B7 00 00              1880 	.word	0	;skip space 4
   16B9 00 00              1881 	.word	0	;skip space 2
   16BB 02                 1882 	.byte	2
   16BC 00                 1883 	.byte	0
   16BD 9C                 1884 	.byte	-100
   16BE 00                 1885 	.byte	0
   16BF 02                 1886 	.byte	2
   16C0 00                 1887 	.byte	0
   16C1 04                 1888 	.byte	4
   16C2 05                 1889 	.byte	5
   16C3 14                 1890 	.byte	20
   16C4 00                 1891 	.byte	0
   16C5 00                 1892 	.byte	0
   16C6 64                 1893 	.byte	100
   16C7 00                 1894 	.byte	0
   16C8 FF                 1895 	.byte	-1
   16C9 08                 1896 	.byte	8
   16CA 02                 1897 	.byte	2
   16CB 0D                 1898 	.byte	13
   16CC 00 00              1899 	.word	0	;skip space 24
   16CE 00 00              1900 	.word	0	;skip space 22
   16D0 00 00              1901 	.word	0	;skip space 20
   16D2 00 00              1902 	.word	0	;skip space 18
   16D4 00 00              1903 	.word	0	;skip space 16
   16D6 00 00              1904 	.word	0	;skip space 14
   16D8 00 00              1905 	.word	0	;skip space 12
   16DA 00 00              1906 	.word	0	;skip space 10
   16DC 00 00              1907 	.word	0	;skip space 8
   16DE 00 00              1908 	.word	0	;skip space 6
   16E0 00 00              1909 	.word	0	;skip space 4
   16E2 00 00              1910 	.word	0	;skip space 2
   16E4 04                 1911 	.byte	4
   16E5 00                 1912 	.byte	0
   16E6 9C                 1913 	.byte	-100
   16E7 9C                 1914 	.byte	-100
   16E8 02                 1915 	.byte	2
   16E9 02                 1916 	.byte	2
   16EA 02                 1917 	.byte	2
   16EB 08                 1918 	.byte	8
   16EC 0A                 1919 	.byte	10
   16ED 00                 1920 	.byte	0
   16EE 64                 1921 	.byte	100
   16EF 9C                 1922 	.byte	-100
   16F0 FF                 1923 	.byte	-1
   16F1 01                 1924 	.byte	1
   16F2 0E                 1925 	.byte	14
   16F3 03                 1926 	.byte	3
   16F4 03                 1927 	.byte	3
   16F5 00                 1928 	.byte	0
   16F6 9C                 1929 	.byte	-100
   16F7 00                 1930 	.byte	0
   16F8 02                 1931 	.byte	2
   16F9 00                 1932 	.byte	0
   16FA 04                 1933 	.byte	4
   16FB 06                 1934 	.byte	6
   16FC 01                 1935 	.byte	1
   16FD 00                 1936 	.byte	0
   16FE 9C                 1937 	.byte	-100
   16FF 9C                 1938 	.byte	-100
   1700 03                 1939 	.byte	3
   1701 03                 1940 	.byte	3
   1702 02                 1941 	.byte	2
   1703 02                 1942 	.byte	2
   1704 0D                 1943 	.byte	13
   1705 00 00              1944 	.word	0	;skip space 8
   1707 00 00              1945 	.word	0	;skip space 6
   1709 00 00              1946 	.word	0	;skip space 4
   170B 00 00              1947 	.word	0	;skip space 2
   170D 18                 1948 	.byte	24
   170E 02                 1949 	.byte	2
   170F 02                 1950 	.byte	2
   1710 00                 1951 	.byte	0
   1711 64                 1952 	.byte	100
   1712 00                 1953 	.byte	0
   1713 FF                 1954 	.byte	-1
   1714 00                 1955 	.byte	0
   1715 0C                 1956 	.byte	12
   1716 0B                 1957 	.byte	11
   1717 0E                 1958 	.byte	14
   1718 00                 1959 	.byte	0
   1719 64                 1960 	.byte	100
   171A 9C                 1961 	.byte	-100
   171B FF                 1962 	.byte	-1
   171C 01                 1963 	.byte	1
   171D 0E                 1964 	.byte	14
   171E 05                 1965 	.byte	5
   171F 0B                 1966 	.byte	11
   1720 00 00              1967 	.word	0	;skip space 24
   1722 00 00              1968 	.word	0	;skip space 22
   1724 00 00              1969 	.word	0	;skip space 20
   1726 00 00              1970 	.word	0	;skip space 18
   1728 00 00              1971 	.word	0	;skip space 16
   172A 00 00              1972 	.word	0	;skip space 14
   172C 00 00              1973 	.word	0	;skip space 12
   172E 00 00              1974 	.word	0	;skip space 10
   1730 00 00              1975 	.word	0	;skip space 8
   1732 00 00              1976 	.word	0	;skip space 6
   1734 00 00              1977 	.word	0	;skip space 4
   1736 00 00              1978 	.word	0	;skip space 2
   1738 03                 1979 	.byte	3
   1739 00                 1980 	.byte	0
   173A 64                 1981 	.byte	100
   173B CE                 1982 	.byte	-50
   173C FE                 1983 	.byte	-2
   173D 01                 1984 	.byte	1
   173E 0D                 1985 	.byte	13
   173F 01                 1986 	.byte	1
   1740 12                 1987 	.byte	18
   1741 00                 1988 	.byte	0
   1742 9C                 1989 	.byte	-100
   1743 00                 1990 	.byte	0
   1744 02                 1991 	.byte	2
   1745 00                 1992 	.byte	0
   1746 04                 1993 	.byte	4
   1747 06                 1994 	.byte	6
   1748 14                 1995 	.byte	20
   1749 00                 1996 	.byte	0
   174A 64                 1997 	.byte	100
   174B 64                 1998 	.byte	100
   174C FD                 1999 	.byte	-3
   174D FD                 2000 	.byte	-3
   174E 0A                 2001 	.byte	10
   174F 07                 2002 	.byte	7
   1750 04                 2003 	.byte	4
   1751 00 00              2004 	.word	0	;skip space 16
   1753 00 00              2005 	.word	0	;skip space 14
   1755 00 00              2006 	.word	0	;skip space 12
   1757 00 00              2007 	.word	0	;skip space 10
   1759 00 00              2008 	.word	0	;skip space 8
   175B 00 00              2009 	.word	0	;skip space 6
   175D 00 00              2010 	.word	0	;skip space 4
   175F 00 00              2011 	.word	0	;skip space 2
   1761 00 00              2012 	.word	0	;skip space 41
   1763 00 00              2013 	.word	0	;skip space 39
   1765 00 00              2014 	.word	0	;skip space 37
   1767 00 00              2015 	.word	0	;skip space 35
   1769 00 00              2016 	.word	0	;skip space 33
   176B 00 00              2017 	.word	0	;skip space 31
   176D 00 00              2018 	.word	0	;skip space 29
   176F 00 00              2019 	.word	0	;skip space 27
   1771 00 00              2020 	.word	0	;skip space 25
   1773 00 00              2021 	.word	0	;skip space 23
   1775 00 00              2022 	.word	0	;skip space 21
   1777 00 00              2023 	.word	0	;skip space 19
   1779 00 00              2024 	.word	0	;skip space 17
   177B 00 00              2025 	.word	0	;skip space 15
   177D 00 00              2026 	.word	0	;skip space 13
   177F 00 00              2027 	.word	0	;skip space 11
   1781 00 00              2028 	.word	0	;skip space 9
   1783 00 00              2029 	.word	0	;skip space 7
   1785 00 00              2030 	.word	0	;skip space 5
   1787 00 00              2031 	.word	0	;skip space 3
   1789 00                 2032 	.byte	0	;skip space
   178A 19                 2033 	.byte	25
   178B 02                 2034 	.byte	2
   178C 03                 2035 	.byte	3
   178D 00                 2036 	.byte	0
   178E 9C                 2037 	.byte	-100
   178F 00                 2038 	.byte	0
   1790 01                 2039 	.byte	1
   1791 00                 2040 	.byte	0
   1792 04                 2041 	.byte	4
   1793 09                 2042 	.byte	9
   1794 05                 2043 	.byte	5
   1795 00                 2044 	.byte	0
   1796 64                 2045 	.byte	100
   1797 CE                 2046 	.byte	-50
   1798 FA                 2047 	.byte	-6
   1799 03                 2048 	.byte	3
   179A 0D                 2049 	.byte	13
   179B 01                 2050 	.byte	1
   179C 11                 2051 	.byte	17
   179D 00                 2052 	.byte	0
   179E CE                 2053 	.byte	-50
   179F 64                 2054 	.byte	100
   17A0 01                 2055 	.byte	1
   17A1 FE                 2056 	.byte	-2
   17A2 07                 2057 	.byte	7
   17A3 09                 2058 	.byte	9
   17A4 09                 2059 	.byte	9
   17A5 00 00              2060 	.word	0	;skip space 16
   17A7 00 00              2061 	.word	0	;skip space 14
   17A9 00 00              2062 	.word	0	;skip space 12
   17AB 00 00              2063 	.word	0	;skip space 10
   17AD 00 00              2064 	.word	0	;skip space 8
   17AF 00 00              2065 	.word	0	;skip space 6
   17B1 00 00              2066 	.word	0	;skip space 4
   17B3 00 00              2067 	.word	0	;skip space 2
   17B5 04                 2068 	.byte	4
   17B6 00                 2069 	.byte	0
   17B7 00                 2070 	.byte	0
   17B8 64                 2071 	.byte	100
   17B9 00                 2072 	.byte	0
   17BA FD                 2073 	.byte	-3
   17BB 08                 2074 	.byte	8
   17BC 03                 2075 	.byte	3
   17BD 06                 2076 	.byte	6
   17BE 00                 2077 	.byte	0
   17BF CE                 2078 	.byte	-50
   17C0 9C                 2079 	.byte	-100
   17C1 02                 2080 	.byte	2
   17C2 04                 2081 	.byte	4
   17C3 01                 2082 	.byte	1
   17C4 08                 2083 	.byte	8
   17C5 13                 2084 	.byte	19
   17C6 00                 2085 	.byte	0
   17C7 32                 2086 	.byte	50
   17C8 9C                 2087 	.byte	-100
   17C9 FF                 2088 	.byte	-1
   17CA 02                 2089 	.byte	2
   17CB 0F                 2090 	.byte	15
   17CC 07                 2091 	.byte	7
   17CD 13                 2092 	.byte	19
   17CE 00                 2093 	.byte	0
   17CF 32                 2094 	.byte	50
   17D0 9C                 2095 	.byte	-100
   17D1 FE                 2096 	.byte	-2
   17D2 04                 2097 	.byte	4
   17D3 0F                 2098 	.byte	15
   17D4 0A                 2099 	.byte	10
   17D5 13                 2100 	.byte	19
   17D6 00 00              2101 	.word	0	;skip space 8
   17D8 00 00              2102 	.word	0	;skip space 6
   17DA 00 00              2103 	.word	0	;skip space 4
   17DC 00 00              2104 	.word	0	;skip space 2
   17DE 00 00              2105 	.word	0	;skip space 41
   17E0 00 00              2106 	.word	0	;skip space 39
   17E2 00 00              2107 	.word	0	;skip space 37
   17E4 00 00              2108 	.word	0	;skip space 35
   17E6 00 00              2109 	.word	0	;skip space 33
   17E8 00 00              2110 	.word	0	;skip space 31
   17EA 00 00              2111 	.word	0	;skip space 29
   17EC 00 00              2112 	.word	0	;skip space 27
   17EE 00 00              2113 	.word	0	;skip space 25
   17F0 00 00              2114 	.word	0	;skip space 23
   17F2 00 00              2115 	.word	0	;skip space 21
   17F4 00 00              2116 	.word	0	;skip space 19
   17F6 00 00              2117 	.word	0	;skip space 17
   17F8 00 00              2118 	.word	0	;skip space 15
   17FA 00 00              2119 	.word	0	;skip space 13
   17FC 00 00              2120 	.word	0	;skip space 11
   17FE 00 00              2121 	.word	0	;skip space 9
   1800 00 00              2122 	.word	0	;skip space 7
   1802 00 00              2123 	.word	0	;skip space 5
   1804 00 00              2124 	.word	0	;skip space 3
   1806 00                 2125 	.byte	0	;skip space
   1807 1A                 2126 	.byte	26
   1808 03                 2127 	.byte	3
   1809 03                 2128 	.byte	3
   180A 00                 2129 	.byte	0
   180B 64                 2130 	.byte	100
   180C 9C                 2131 	.byte	-100
   180D FE                 2132 	.byte	-2
   180E 02                 2133 	.byte	2
   180F 0E                 2134 	.byte	14
   1810 05                 2135 	.byte	5
   1811 0B                 2136 	.byte	11
   1812 00                 2137 	.byte	0
   1813 9C                 2138 	.byte	-100
   1814 32                 2139 	.byte	50
   1815 06                 2140 	.byte	6
   1816 FD                 2141 	.byte	-3
   1817 05                 2142 	.byte	5
   1818 04                 2143 	.byte	4
   1819 10                 2144 	.byte	16
   181A 00                 2145 	.byte	0
   181B CE                 2146 	.byte	-50
   181C 64                 2147 	.byte	100
   181D 03                 2148 	.byte	3
   181E FA                 2149 	.byte	-6
   181F 07                 2150 	.byte	7
   1820 09                 2151 	.byte	9
   1821 02                 2152 	.byte	2
   1822 00 00              2153 	.word	0	;skip space 16
   1824 00 00              2154 	.word	0	;skip space 14
   1826 00 00              2155 	.word	0	;skip space 12
   1828 00 00              2156 	.word	0	;skip space 10
   182A 00 00              2157 	.word	0	;skip space 8
   182C 00 00              2158 	.word	0	;skip space 6
   182E 00 00              2159 	.word	0	;skip space 4
   1830 00 00              2160 	.word	0	;skip space 2
   1832 04                 2161 	.byte	4
   1833 00                 2162 	.byte	0
   1834 9C                 2163 	.byte	-100
   1835 CE                 2164 	.byte	-50
   1836 04                 2165 	.byte	4
   1837 02                 2166 	.byte	2
   1838 03                 2167 	.byte	3
   1839 01                 2168 	.byte	1
   183A 10                 2169 	.byte	16
   183B 00                 2170 	.byte	0
   183C 9C                 2171 	.byte	-100
   183D 00                 2172 	.byte	0
   183E 03                 2173 	.byte	3
   183F 00                 2174 	.byte	0
   1840 04                 2175 	.byte	4
   1841 04                 2176 	.byte	4
   1842 09                 2177 	.byte	9
   1843 00                 2178 	.byte	0
   1844 9C                 2179 	.byte	-100
   1845 CE                 2180 	.byte	-50
   1846 02                 2181 	.byte	2
   1847 01                 2182 	.byte	1
   1848 03                 2183 	.byte	3
   1849 0A                 2184 	.byte	10
   184A 05                 2185 	.byte	5
   184B 00                 2186 	.byte	0
   184C 32                 2187 	.byte	50
   184D 9C                 2188 	.byte	-100
   184E FD                 2189 	.byte	-3
   184F 06                 2190 	.byte	6
   1850 0F                 2191 	.byte	15
   1851 03                 2192 	.byte	3
   1852 02                 2193 	.byte	2
   1853 00 00              2194 	.word	0	;skip space 8
   1855 00 00              2195 	.word	0	;skip space 6
   1857 00 00              2196 	.word	0	;skip space 4
   1859 00 00              2197 	.word	0	;skip space 2
   185B 05                 2198 	.byte	5
   185C 00                 2199 	.byte	0
   185D CE                 2200 	.byte	-50
   185E 64                 2201 	.byte	100
   185F 03                 2202 	.byte	3
   1860 FA                 2203 	.byte	-6
   1861 07                 2204 	.byte	7
   1862 03                 2205 	.byte	3
   1863 0B                 2206 	.byte	11
   1864 00                 2207 	.byte	0
   1865 32                 2208 	.byte	50
   1866 9C                 2209 	.byte	-100
   1867 FF                 2210 	.byte	-1
   1868 02                 2211 	.byte	2
   1869 0F                 2212 	.byte	15
   186A 0A                 2213 	.byte	10
   186B 12                 2214 	.byte	18
   186C 00                 2215 	.byte	0
   186D 64                 2216 	.byte	100
   186E 00                 2217 	.byte	0
   186F FF                 2218 	.byte	-1
   1870 00                 2219 	.byte	0
   1871 0C                 2220 	.byte	12
   1872 01                 2221 	.byte	1
   1873 0D                 2222 	.byte	13
   1874 00                 2223 	.byte	0
   1875 00                 2224 	.byte	0
   1876 64                 2225 	.byte	100
   1877 00                 2226 	.byte	0
   1878 FE                 2227 	.byte	-2
   1879 08                 2228 	.byte	8
   187A 09                 2229 	.byte	9
   187B 08                 2230 	.byte	8
   187C 00                 2231 	.byte	0
   187D 64                 2232 	.byte	100
   187E 32                 2233 	.byte	50
   187F FC                 2234 	.byte	-4
   1880 FE                 2235 	.byte	-2
   1881 0B                 2236 	.byte	11
   1882 07                 2237 	.byte	7
   1883 08                 2238 	.byte	8
   1884 1B                 2239 	.byte	27
   1885 03                 2240 	.byte	3
   1886 01                 2241 	.byte	1
   1887 00                 2242 	.byte	0
   1888 9C                 2243 	.byte	-100
   1889 9C                 2244 	.byte	-100
   188A 03                 2245 	.byte	3
   188B 03                 2246 	.byte	3
   188C 02                 2247 	.byte	2
   188D 07                 2248 	.byte	7
   188E 07                 2249 	.byte	7
   188F 00 00              2250 	.word	0	;skip space 32
   1891 00 00              2251 	.word	0	;skip space 30
   1893 00 00              2252 	.word	0	;skip space 28
   1895 00 00              2253 	.word	0	;skip space 26
   1897 00 00              2254 	.word	0	;skip space 24
   1899 00 00              2255 	.word	0	;skip space 22
   189B 00 00              2256 	.word	0	;skip space 20
   189D 00 00              2257 	.word	0	;skip space 18
   189F 00 00              2258 	.word	0	;skip space 16
   18A1 00 00              2259 	.word	0	;skip space 14
   18A3 00 00              2260 	.word	0	;skip space 12
   18A5 00 00              2261 	.word	0	;skip space 10
   18A7 00 00              2262 	.word	0	;skip space 8
   18A9 00 00              2263 	.word	0	;skip space 6
   18AB 00 00              2264 	.word	0	;skip space 4
   18AD 00 00              2265 	.word	0	;skip space 2
   18AF 03                 2266 	.byte	3
   18B0 00                 2267 	.byte	0
   18B1 00                 2268 	.byte	0
   18B2 9C                 2269 	.byte	-100
   18B3 00                 2270 	.byte	0
   18B4 02                 2271 	.byte	2
   18B5 00                 2272 	.byte	0
   18B6 09                 2273 	.byte	9
   18B7 0E                 2274 	.byte	14
   18B8 00                 2275 	.byte	0
   18B9 64                 2276 	.byte	100
   18BA CE                 2277 	.byte	-50
   18BB FE                 2278 	.byte	-2
   18BC 01                 2279 	.byte	1
   18BD 0D                 2280 	.byte	13
   18BE 06                 2281 	.byte	6
   18BF 0F                 2282 	.byte	15
   18C0 00                 2283 	.byte	0
   18C1 64                 2284 	.byte	100
   18C2 00                 2285 	.byte	0
   18C3 FF                 2286 	.byte	-1
   18C4 00                 2287 	.byte	0
   18C5 0C                 2288 	.byte	12
   18C6 03                 2289 	.byte	3
   18C7 0C                 2290 	.byte	12
   18C8 00 00              2291 	.word	0	;skip space 16
   18CA 00 00              2292 	.word	0	;skip space 14
   18CC 00 00              2293 	.word	0	;skip space 12
   18CE 00 00              2294 	.word	0	;skip space 10
   18D0 00 00              2295 	.word	0	;skip space 8
   18D2 00 00              2296 	.word	0	;skip space 6
   18D4 00 00              2297 	.word	0	;skip space 4
   18D6 00 00              2298 	.word	0	;skip space 2
   18D8 03                 2299 	.byte	3
   18D9 00                 2300 	.byte	0
   18DA CE                 2301 	.byte	-50
   18DB 64                 2302 	.byte	100
   18DC 01                 2303 	.byte	1
   18DD FE                 2304 	.byte	-2
   18DE 07                 2305 	.byte	7
   18DF 02                 2306 	.byte	2
   18E0 02                 2307 	.byte	2
   18E1 00                 2308 	.byte	0
   18E2 64                 2309 	.byte	100
   18E3 00                 2310 	.byte	0
   18E4 FF                 2311 	.byte	-1
   18E5 00                 2312 	.byte	0
   18E6 0C                 2313 	.byte	12
   18E7 0C                 2314 	.byte	12
   18E8 01                 2315 	.byte	1
   18E9 00                 2316 	.byte	0
   18EA 64                 2317 	.byte	100
   18EB 64                 2318 	.byte	100
   18EC FD                 2319 	.byte	-3
   18ED FD                 2320 	.byte	-3
   18EE 0A                 2321 	.byte	10
   18EF 0B                 2322 	.byte	11
   18F0 0F                 2323 	.byte	15
   18F1 00 00              2324 	.word	0	;skip space 16
   18F3 00 00              2325 	.word	0	;skip space 14
   18F5 00 00              2326 	.word	0	;skip space 12
   18F7 00 00              2327 	.word	0	;skip space 10
   18F9 00 00              2328 	.word	0	;skip space 8
   18FB 00 00              2329 	.word	0	;skip space 6
   18FD 00 00              2330 	.word	0	;skip space 4
   18FF 00 00              2331 	.word	0	;skip space 2
   1901 1C                 2332 	.byte	28
   1902 01                 2333 	.byte	1
   1903 03                 2334 	.byte	3
   1904 00                 2335 	.byte	0
   1905 CE                 2336 	.byte	-50
   1906 64                 2337 	.byte	100
   1907 02                 2338 	.byte	2
   1908 FC                 2339 	.byte	-4
   1909 07                 2340 	.byte	7
   190A 06                 2341 	.byte	6
   190B 09                 2342 	.byte	9
   190C 00                 2343 	.byte	0
   190D CE                 2344 	.byte	-50
   190E 9C                 2345 	.byte	-100
   190F 03                 2346 	.byte	3
   1910 06                 2347 	.byte	6
   1911 01                 2348 	.byte	1
   1912 0C                 2349 	.byte	12
   1913 0E                 2350 	.byte	14
   1914 00                 2351 	.byte	0
   1915 9C                 2352 	.byte	-100
   1916 32                 2353 	.byte	50
   1917 06                 2354 	.byte	6
   1918 FD                 2355 	.byte	-3
   1919 05                 2356 	.byte	5
   191A 06                 2357 	.byte	6
   191B 0D                 2358 	.byte	13
   191C 00 00              2359 	.word	0	;skip space 16
   191E 00 00              2360 	.word	0	;skip space 14
   1920 00 00              2361 	.word	0	;skip space 12
   1922 00 00              2362 	.word	0	;skip space 10
   1924 00 00              2363 	.word	0	;skip space 8
   1926 00 00              2364 	.word	0	;skip space 6
   1928 00 00              2365 	.word	0	;skip space 4
   192A 00 00              2366 	.word	0	;skip space 2
   192C 00 00              2367 	.word	0	;skip space 82
   192E 00 00              2368 	.word	0	;skip space 80
   1930 00 00              2369 	.word	0	;skip space 78
   1932 00 00              2370 	.word	0	;skip space 76
   1934 00 00              2371 	.word	0	;skip space 74
   1936 00 00              2372 	.word	0	;skip space 72
   1938 00 00              2373 	.word	0	;skip space 70
   193A 00 00              2374 	.word	0	;skip space 68
   193C 00 00              2375 	.word	0	;skip space 66
   193E 00 00              2376 	.word	0	;skip space 64
   1940 00 00              2377 	.word	0	;skip space 62
   1942 00 00              2378 	.word	0	;skip space 60
   1944 00 00              2379 	.word	0	;skip space 58
   1946 00 00              2380 	.word	0	;skip space 56
   1948 00 00              2381 	.word	0	;skip space 54
   194A 00 00              2382 	.word	0	;skip space 52
   194C 00 00              2383 	.word	0	;skip space 50
   194E 00 00              2384 	.word	0	;skip space 48
   1950 00 00              2385 	.word	0	;skip space 46
   1952 00 00              2386 	.word	0	;skip space 44
   1954 00 00              2387 	.word	0	;skip space 42
   1956 00 00              2388 	.word	0	;skip space 40
   1958 00 00              2389 	.word	0	;skip space 38
   195A 00 00              2390 	.word	0	;skip space 36
   195C 00 00              2391 	.word	0	;skip space 34
   195E 00 00              2392 	.word	0	;skip space 32
   1960 00 00              2393 	.word	0	;skip space 30
   1962 00 00              2394 	.word	0	;skip space 28
   1964 00 00              2395 	.word	0	;skip space 26
   1966 00 00              2396 	.word	0	;skip space 24
   1968 00 00              2397 	.word	0	;skip space 22
   196A 00 00              2398 	.word	0	;skip space 20
   196C 00 00              2399 	.word	0	;skip space 18
   196E 00 00              2400 	.word	0	;skip space 16
   1970 00 00              2401 	.word	0	;skip space 14
   1972 00 00              2402 	.word	0	;skip space 12
   1974 00 00              2403 	.word	0	;skip space 10
   1976 00 00              2404 	.word	0	;skip space 8
   1978 00 00              2405 	.word	0	;skip space 6
   197A 00 00              2406 	.word	0	;skip space 4
   197C 00 00              2407 	.word	0	;skip space 2
   197E 1D                 2408 	.byte	29
   197F 03                 2409 	.byte	3
   1980 02                 2410 	.byte	2
   1981 00                 2411 	.byte	0
   1982 00                 2412 	.byte	0
   1983 64                 2413 	.byte	100
   1984 00                 2414 	.byte	0
   1985 FF                 2415 	.byte	-1
   1986 08                 2416 	.byte	8
   1987 0C                 2417 	.byte	12
   1988 0D                 2418 	.byte	13
   1989 00                 2419 	.byte	0
   198A 64                 2420 	.byte	100
   198B 00                 2421 	.byte	0
   198C FE                 2422 	.byte	-2
   198D 00                 2423 	.byte	0
   198E 0C                 2424 	.byte	12
   198F 0A                 2425 	.byte	10
   1990 07                 2426 	.byte	7
   1991 00 00              2427 	.word	0	;skip space 24
   1993 00 00              2428 	.word	0	;skip space 22
   1995 00 00              2429 	.word	0	;skip space 20
   1997 00 00              2430 	.word	0	;skip space 18
   1999 00 00              2431 	.word	0	;skip space 16
   199B 00 00              2432 	.word	0	;skip space 14
   199D 00 00              2433 	.word	0	;skip space 12
   199F 00 00              2434 	.word	0	;skip space 10
   19A1 00 00              2435 	.word	0	;skip space 8
   19A3 00 00              2436 	.word	0	;skip space 6
   19A5 00 00              2437 	.word	0	;skip space 4
   19A7 00 00              2438 	.word	0	;skip space 2
   19A9 03                 2439 	.byte	3
   19AA 00                 2440 	.byte	0
   19AB 9C                 2441 	.byte	-100
   19AC 32                 2442 	.byte	50
   19AD 02                 2443 	.byte	2
   19AE FF                 2444 	.byte	-1
   19AF 05                 2445 	.byte	5
   19B0 0B                 2446 	.byte	11
   19B1 09                 2447 	.byte	9
   19B2 00                 2448 	.byte	0
   19B3 00                 2449 	.byte	0
   19B4 64                 2450 	.byte	100
   19B5 00                 2451 	.byte	0
   19B6 FE                 2452 	.byte	-2
   19B7 08                 2453 	.byte	8
   19B8 07                 2454 	.byte	7
   19B9 15                 2455 	.byte	21
   19BA 00                 2456 	.byte	0
   19BB 64                 2457 	.byte	100
   19BC 9C                 2458 	.byte	-100
   19BD FE                 2459 	.byte	-2
   19BE 02                 2460 	.byte	2
   19BF 0E                 2461 	.byte	14
   19C0 08                 2462 	.byte	8
   19C1 07                 2463 	.byte	7
   19C2 00 00              2464 	.word	0	;skip space 16
   19C4 00 00              2465 	.word	0	;skip space 14
   19C6 00 00              2466 	.word	0	;skip space 12
   19C8 00 00              2467 	.word	0	;skip space 10
   19CA 00 00              2468 	.word	0	;skip space 8
   19CC 00 00              2469 	.word	0	;skip space 6
   19CE 00 00              2470 	.word	0	;skip space 4
   19D0 00 00              2471 	.word	0	;skip space 2
   19D2 03                 2472 	.byte	3
   19D3 00                 2473 	.byte	0
   19D4 32                 2474 	.byte	50
   19D5 64                 2475 	.byte	100
   19D6 FF                 2476 	.byte	-1
   19D7 FE                 2477 	.byte	-2
   19D8 09                 2478 	.byte	9
   19D9 02                 2479 	.byte	2
   19DA 09                 2480 	.byte	9
   19DB 00                 2481 	.byte	0
   19DC 64                 2482 	.byte	100
   19DD 32                 2483 	.byte	50
   19DE FE                 2484 	.byte	-2
   19DF FF                 2485 	.byte	-1
   19E0 0B                 2486 	.byte	11
   19E1 07                 2487 	.byte	7
   19E2 15                 2488 	.byte	21
   19E3 00                 2489 	.byte	0
   19E4 9C                 2490 	.byte	-100
   19E5 32                 2491 	.byte	50
   19E6 04                 2492 	.byte	4
   19E7 FE                 2493 	.byte	-2
   19E8 05                 2494 	.byte	5
   19E9 02                 2495 	.byte	2
   19EA 0C                 2496 	.byte	12
   19EB 00 00              2497 	.word	0	;skip space 16
   19ED 00 00              2498 	.word	0	;skip space 14
   19EF 00 00              2499 	.word	0	;skip space 12
   19F1 00 00              2500 	.word	0	;skip space 10
   19F3 00 00              2501 	.word	0	;skip space 8
   19F5 00 00              2502 	.word	0	;skip space 6
   19F7 00 00              2503 	.word	0	;skip space 4
   19F9 00 00              2504 	.word	0	;skip space 2
   19FB 1E                 2505 	.byte	30
   19FC 02                 2506 	.byte	2
   19FD 01                 2507 	.byte	1
   19FE 00                 2508 	.byte	0
   19FF 64                 2509 	.byte	100
   1A00 9C                 2510 	.byte	-100
   1A01 FE                 2511 	.byte	-2
   1A02 02                 2512 	.byte	2
   1A03 0E                 2513 	.byte	14
   1A04 07                 2514 	.byte	7
   1A05 0C                 2515 	.byte	12
   1A06 00 00              2516 	.word	0	;skip space 32
   1A08 00 00              2517 	.word	0	;skip space 30
   1A0A 00 00              2518 	.word	0	;skip space 28
   1A0C 00 00              2519 	.word	0	;skip space 26
   1A0E 00 00              2520 	.word	0	;skip space 24
   1A10 00 00              2521 	.word	0	;skip space 22
   1A12 00 00              2522 	.word	0	;skip space 20
   1A14 00 00              2523 	.word	0	;skip space 18
   1A16 00 00              2524 	.word	0	;skip space 16
   1A18 00 00              2525 	.word	0	;skip space 14
   1A1A 00 00              2526 	.word	0	;skip space 12
   1A1C 00 00              2527 	.word	0	;skip space 10
   1A1E 00 00              2528 	.word	0	;skip space 8
   1A20 00 00              2529 	.word	0	;skip space 6
   1A22 00 00              2530 	.word	0	;skip space 4
   1A24 00 00              2531 	.word	0	;skip space 2
   1A26 03                 2532 	.byte	3
   1A27 00                 2533 	.byte	0
   1A28 9C                 2534 	.byte	-100
   1A29 32                 2535 	.byte	50
   1A2A 04                 2536 	.byte	4
   1A2B FE                 2537 	.byte	-2
   1A2C 05                 2538 	.byte	5
   1A2D 03                 2539 	.byte	3
   1A2E 06                 2540 	.byte	6
   1A2F 00                 2541 	.byte	0
   1A30 32                 2542 	.byte	50
   1A31 9C                 2543 	.byte	-100
   1A32 FE                 2544 	.byte	-2
   1A33 04                 2545 	.byte	4
   1A34 0F                 2546 	.byte	15
   1A35 05                 2547 	.byte	5
   1A36 05                 2548 	.byte	5
   1A37 00                 2549 	.byte	0
   1A38 32                 2550 	.byte	50
   1A39 64                 2551 	.byte	100
   1A3A FF                 2552 	.byte	-1
   1A3B FE                 2553 	.byte	-2
   1A3C 09                 2554 	.byte	9
   1A3D 0B                 2555 	.byte	11
   1A3E 0C                 2556 	.byte	12
   1A3F 00 00              2557 	.word	0	;skip space 16
   1A41 00 00              2558 	.word	0	;skip space 14
   1A43 00 00              2559 	.word	0	;skip space 12
   1A45 00 00              2560 	.word	0	;skip space 10
   1A47 00 00              2561 	.word	0	;skip space 8
   1A49 00 00              2562 	.word	0	;skip space 6
   1A4B 00 00              2563 	.word	0	;skip space 4
   1A4D 00 00              2564 	.word	0	;skip space 2
   1A4F 00 00              2565 	.word	0	;skip space 41
   1A51 00 00              2566 	.word	0	;skip space 39
   1A53 00 00              2567 	.word	0	;skip space 37
   1A55 00 00              2568 	.word	0	;skip space 35
   1A57 00 00              2569 	.word	0	;skip space 33
   1A59 00 00              2570 	.word	0	;skip space 31
   1A5B 00 00              2571 	.word	0	;skip space 29
   1A5D 00 00              2572 	.word	0	;skip space 27
   1A5F 00 00              2573 	.word	0	;skip space 25
   1A61 00 00              2574 	.word	0	;skip space 23
   1A63 00 00              2575 	.word	0	;skip space 21
   1A65 00 00              2576 	.word	0	;skip space 19
   1A67 00 00              2577 	.word	0	;skip space 17
   1A69 00 00              2578 	.word	0	;skip space 15
   1A6B 00 00              2579 	.word	0	;skip space 13
   1A6D 00 00              2580 	.word	0	;skip space 11
   1A6F 00 00              2581 	.word	0	;skip space 9
   1A71 00 00              2582 	.word	0	;skip space 7
   1A73 00 00              2583 	.word	0	;skip space 5
   1A75 00 00              2584 	.word	0	;skip space 3
   1A77 00                 2585 	.byte	0	;skip space
   1A78 1F                 2586 	.byte	31
   1A79 02                 2587 	.byte	2
   1A7A 03                 2588 	.byte	3
   1A7B 00                 2589 	.byte	0
   1A7C 9C                 2590 	.byte	-100
   1A7D 00                 2591 	.byte	0
   1A7E 01                 2592 	.byte	1
   1A7F 00                 2593 	.byte	0
   1A80 04                 2594 	.byte	4
   1A81 09                 2595 	.byte	9
   1A82 14                 2596 	.byte	20
   1A83 00                 2597 	.byte	0
   1A84 9C                 2598 	.byte	-100
   1A85 32                 2599 	.byte	50
   1A86 02                 2600 	.byte	2
   1A87 FF                 2601 	.byte	-1
   1A88 05                 2602 	.byte	5
   1A89 0C                 2603 	.byte	12
   1A8A 0C                 2604 	.byte	12
   1A8B 00                 2605 	.byte	0
   1A8C 9C                 2606 	.byte	-100
   1A8D 9C                 2607 	.byte	-100
   1A8E 02                 2608 	.byte	2
   1A8F 02                 2609 	.byte	2
   1A90 02                 2610 	.byte	2
   1A91 0C                 2611 	.byte	12
   1A92 11                 2612 	.byte	17
   1A93 00 00              2613 	.word	0	;skip space 16
   1A95 00 00              2614 	.word	0	;skip space 14
   1A97 00 00              2615 	.word	0	;skip space 12
   1A99 00 00              2616 	.word	0	;skip space 10
   1A9B 00 00              2617 	.word	0	;skip space 8
   1A9D 00 00              2618 	.word	0	;skip space 6
   1A9F 00 00              2619 	.word	0	;skip space 4
   1AA1 00 00              2620 	.word	0	;skip space 2
   1AA3 03                 2621 	.byte	3
   1AA4 00                 2622 	.byte	0
   1AA5 64                 2623 	.byte	100
   1AA6 CE                 2624 	.byte	-50
   1AA7 FA                 2625 	.byte	-6
   1AA8 03                 2626 	.byte	3
   1AA9 0D                 2627 	.byte	13
   1AAA 0D                 2628 	.byte	13
   1AAB 11                 2629 	.byte	17
   1AAC 00                 2630 	.byte	0
   1AAD CE                 2631 	.byte	-50
   1AAE 9C                 2632 	.byte	-100
   1AAF 02                 2633 	.byte	2
   1AB0 04                 2634 	.byte	4
   1AB1 01                 2635 	.byte	1
   1AB2 07                 2636 	.byte	7
   1AB3 17                 2637 	.byte	23
   1AB4 00                 2638 	.byte	0
   1AB5 00                 2639 	.byte	0
   1AB6 9C                 2640 	.byte	-100
   1AB7 00                 2641 	.byte	0
   1AB8 01                 2642 	.byte	1
   1AB9 00                 2643 	.byte	0
   1ABA 08                 2644 	.byte	8
   1ABB 0D                 2645 	.byte	13
   1ABC 00 00              2646 	.word	0	;skip space 16
   1ABE 00 00              2647 	.word	0	;skip space 14
   1AC0 00 00              2648 	.word	0	;skip space 12
   1AC2 00 00              2649 	.word	0	;skip space 10
   1AC4 00 00              2650 	.word	0	;skip space 8
   1AC6 00 00              2651 	.word	0	;skip space 6
   1AC8 00 00              2652 	.word	0	;skip space 4
   1ACA 00 00              2653 	.word	0	;skip space 2
   1ACC 00 00              2654 	.word	0	;skip space 41
   1ACE 00 00              2655 	.word	0	;skip space 39
   1AD0 00 00              2656 	.word	0	;skip space 37
   1AD2 00 00              2657 	.word	0	;skip space 35
   1AD4 00 00              2658 	.word	0	;skip space 33
   1AD6 00 00              2659 	.word	0	;skip space 31
   1AD8 00 00              2660 	.word	0	;skip space 29
   1ADA 00 00              2661 	.word	0	;skip space 27
   1ADC 00 00              2662 	.word	0	;skip space 25
   1ADE 00 00              2663 	.word	0	;skip space 23
   1AE0 00 00              2664 	.word	0	;skip space 21
   1AE2 00 00              2665 	.word	0	;skip space 19
   1AE4 00 00              2666 	.word	0	;skip space 17
   1AE6 00 00              2667 	.word	0	;skip space 15
   1AE8 00 00              2668 	.word	0	;skip space 13
   1AEA 00 00              2669 	.word	0	;skip space 11
   1AEC 00 00              2670 	.word	0	;skip space 9
   1AEE 00 00              2671 	.word	0	;skip space 7
   1AF0 00 00              2672 	.word	0	;skip space 5
   1AF2 00 00              2673 	.word	0	;skip space 3
   1AF4 00                 2674 	.byte	0	;skip space
   1AF5 20                 2675 	.byte	32
   1AF6 02                 2676 	.byte	2
   1AF7 03                 2677 	.byte	3
   1AF8 00                 2678 	.byte	0
   1AF9 9C                 2679 	.byte	-100
   1AFA 00                 2680 	.byte	0
   1AFB 02                 2681 	.byte	2
   1AFC 00                 2682 	.byte	0
   1AFD 04                 2683 	.byte	4
   1AFE 05                 2684 	.byte	5
   1AFF 02                 2685 	.byte	2
   1B00 00                 2686 	.byte	0
   1B01 64                 2687 	.byte	100
   1B02 32                 2688 	.byte	50
   1B03 FA                 2689 	.byte	-6
   1B04 FD                 2690 	.byte	-3
   1B05 0B                 2691 	.byte	11
   1B06 0A                 2692 	.byte	10
   1B07 0F                 2693 	.byte	15
   1B08 00                 2694 	.byte	0
   1B09 9C                 2695 	.byte	-100
   1B0A 00                 2696 	.byte	0
   1B0B 01                 2697 	.byte	1
   1B0C 00                 2698 	.byte	0
   1B0D 04                 2699 	.byte	4
   1B0E 08                 2700 	.byte	8
   1B0F 08                 2701 	.byte	8
   1B10 00 00              2702 	.word	0	;skip space 16
   1B12 00 00              2703 	.word	0	;skip space 14
   1B14 00 00              2704 	.word	0	;skip space 12
   1B16 00 00              2705 	.word	0	;skip space 10
   1B18 00 00              2706 	.word	0	;skip space 8
   1B1A 00 00              2707 	.word	0	;skip space 6
   1B1C 00 00              2708 	.word	0	;skip space 4
   1B1E 00 00              2709 	.word	0	;skip space 2
   1B20 04                 2710 	.byte	4
   1B21 00                 2711 	.byte	0
   1B22 32                 2712 	.byte	50
   1B23 9C                 2713 	.byte	-100
   1B24 FF                 2714 	.byte	-1
   1B25 02                 2715 	.byte	2
   1B26 0F                 2716 	.byte	15
   1B27 03                 2717 	.byte	3
   1B28 13                 2718 	.byte	19
   1B29 00                 2719 	.byte	0
   1B2A 64                 2720 	.byte	100
   1B2B 64                 2721 	.byte	100
   1B2C FF                 2722 	.byte	-1
   1B2D FF                 2723 	.byte	-1
   1B2E 0A                 2724 	.byte	10
   1B2F 04                 2725 	.byte	4
   1B30 13                 2726 	.byte	19
   1B31 00                 2727 	.byte	0
   1B32 00                 2728 	.byte	0
   1B33 64                 2729 	.byte	100
   1B34 00                 2730 	.byte	0
   1B35 FE                 2731 	.byte	-2
   1B36 08                 2732 	.byte	8
   1B37 06                 2733 	.byte	6
   1B38 02                 2734 	.byte	2
   1B39 00                 2735 	.byte	0
   1B3A 32                 2736 	.byte	50
   1B3B 64                 2737 	.byte	100
   1B3C FE                 2738 	.byte	-2
   1B3D FC                 2739 	.byte	-4
   1B3E 09                 2740 	.byte	9
   1B3F 02                 2741 	.byte	2
   1B40 06                 2742 	.byte	6
   1B41 00 00              2743 	.word	0	;skip space 8
   1B43 00 00              2744 	.word	0	;skip space 6
   1B45 00 00              2745 	.word	0	;skip space 4
   1B47 00 00              2746 	.word	0	;skip space 2
   1B49 00 00              2747 	.word	0	;skip space 41
   1B4B 00 00              2748 	.word	0	;skip space 39
   1B4D 00 00              2749 	.word	0	;skip space 37
   1B4F 00 00              2750 	.word	0	;skip space 35
   1B51 00 00              2751 	.word	0	;skip space 33
   1B53 00 00              2752 	.word	0	;skip space 31
   1B55 00 00              2753 	.word	0	;skip space 29
   1B57 00 00              2754 	.word	0	;skip space 27
   1B59 00 00              2755 	.word	0	;skip space 25
   1B5B 00 00              2756 	.word	0	;skip space 23
   1B5D 00 00              2757 	.word	0	;skip space 21
   1B5F 00 00              2758 	.word	0	;skip space 19
   1B61 00 00              2759 	.word	0	;skip space 17
   1B63 00 00              2760 	.word	0	;skip space 15
   1B65 00 00              2761 	.word	0	;skip space 13
   1B67 00 00              2762 	.word	0	;skip space 11
   1B69 00 00              2763 	.word	0	;skip space 9
   1B6B 00 00              2764 	.word	0	;skip space 7
   1B6D 00 00              2765 	.word	0	;skip space 5
   1B6F 00 00              2766 	.word	0	;skip space 3
   1B71 00                 2767 	.byte	0	;skip space
   1B72 21                 2768 	.byte	33
   1B73 03                 2769 	.byte	3
   1B74 01                 2770 	.byte	1
   1B75 00                 2771 	.byte	0
   1B76 32                 2772 	.byte	50
   1B77 64                 2773 	.byte	100
   1B78 FD                 2774 	.byte	-3
   1B79 FA                 2775 	.byte	-6
   1B7A 09                 2776 	.byte	9
   1B7B 06                 2777 	.byte	6
   1B7C 05                 2778 	.byte	5
   1B7D 00 00              2779 	.word	0	;skip space 32
   1B7F 00 00              2780 	.word	0	;skip space 30
   1B81 00 00              2781 	.word	0	;skip space 28
   1B83 00 00              2782 	.word	0	;skip space 26
   1B85 00 00              2783 	.word	0	;skip space 24
   1B87 00 00              2784 	.word	0	;skip space 22
   1B89 00 00              2785 	.word	0	;skip space 20
   1B8B 00 00              2786 	.word	0	;skip space 18
   1B8D 00 00              2787 	.word	0	;skip space 16
   1B8F 00 00              2788 	.word	0	;skip space 14
   1B91 00 00              2789 	.word	0	;skip space 12
   1B93 00 00              2790 	.word	0	;skip space 10
   1B95 00 00              2791 	.word	0	;skip space 8
   1B97 00 00              2792 	.word	0	;skip space 6
   1B99 00 00              2793 	.word	0	;skip space 4
   1B9B 00 00              2794 	.word	0	;skip space 2
   1B9D 02                 2795 	.byte	2
   1B9E 00                 2796 	.byte	0
   1B9F 00                 2797 	.byte	0
   1BA0 64                 2798 	.byte	100
   1BA1 00                 2799 	.byte	0
   1BA2 FF                 2800 	.byte	-1
   1BA3 08                 2801 	.byte	8
   1BA4 07                 2802 	.byte	7
   1BA5 17                 2803 	.byte	23
   1BA6 00                 2804 	.byte	0
   1BA7 64                 2805 	.byte	100
   1BA8 CE                 2806 	.byte	-50
   1BA9 FA                 2807 	.byte	-6
   1BAA 03                 2808 	.byte	3
   1BAB 0D                 2809 	.byte	13
   1BAC 0B                 2810 	.byte	11
   1BAD 07                 2811 	.byte	7
   1BAE 00 00              2812 	.word	0	;skip space 24
   1BB0 00 00              2813 	.word	0	;skip space 22
   1BB2 00 00              2814 	.word	0	;skip space 20
   1BB4 00 00              2815 	.word	0	;skip space 18
   1BB6 00 00              2816 	.word	0	;skip space 16
   1BB8 00 00              2817 	.word	0	;skip space 14
   1BBA 00 00              2818 	.word	0	;skip space 12
   1BBC 00 00              2819 	.word	0	;skip space 10
   1BBE 00 00              2820 	.word	0	;skip space 8
   1BC0 00 00              2821 	.word	0	;skip space 6
   1BC2 00 00              2822 	.word	0	;skip space 4
   1BC4 00 00              2823 	.word	0	;skip space 2
   1BC6 05                 2824 	.byte	5
   1BC7 00                 2825 	.byte	0
   1BC8 64                 2826 	.byte	100
   1BC9 CE                 2827 	.byte	-50
   1BCA FE                 2828 	.byte	-2
   1BCB 01                 2829 	.byte	1
   1BCC 0D                 2830 	.byte	13
   1BCD 06                 2831 	.byte	6
   1BCE 14                 2832 	.byte	20
   1BCF 00                 2833 	.byte	0
   1BD0 9C                 2834 	.byte	-100
   1BD1 00                 2835 	.byte	0
   1BD2 02                 2836 	.byte	2
   1BD3 00                 2837 	.byte	0
   1BD4 04                 2838 	.byte	4
   1BD5 0A                 2839 	.byte	10
   1BD6 14                 2840 	.byte	20
   1BD7 00                 2841 	.byte	0
   1BD8 9C                 2842 	.byte	-100
   1BD9 CE                 2843 	.byte	-50
   1BDA 06                 2844 	.byte	6
   1BDB 03                 2845 	.byte	3
   1BDC 03                 2846 	.byte	3
   1BDD 04                 2847 	.byte	4
   1BDE 19                 2848 	.byte	25
   1BDF 00                 2849 	.byte	0
   1BE0 64                 2850 	.byte	100
   1BE1 00                 2851 	.byte	0
   1BE2 FD                 2852 	.byte	-3
   1BE3 00                 2853 	.byte	0
   1BE4 0C                 2854 	.byte	12
   1BE5 0D                 2855 	.byte	13
   1BE6 14                 2856 	.byte	20
   1BE7 00                 2857 	.byte	0
   1BE8 00                 2858 	.byte	0
   1BE9 9C                 2859 	.byte	-100
   1BEA 00                 2860 	.byte	0
   1BEB 01                 2861 	.byte	1
   1BEC 00                 2862 	.byte	0
   1BED 06                 2863 	.byte	6
   1BEE 02                 2864 	.byte	2
   1BEF 22                 2865 	.byte	34
   1BF0 01                 2866 	.byte	1
   1BF1 03                 2867 	.byte	3
   1BF2 00                 2868 	.byte	0
   1BF3 64                 2869 	.byte	100
   1BF4 CE                 2870 	.byte	-50
   1BF5 FC                 2871 	.byte	-4
   1BF6 02                 2872 	.byte	2
   1BF7 0D                 2873 	.byte	13
   1BF8 0E                 2874 	.byte	14
   1BF9 0B                 2875 	.byte	11
   1BFA 00                 2876 	.byte	0
   1BFB 32                 2877 	.byte	50
   1BFC 64                 2878 	.byte	100
   1BFD FE                 2879 	.byte	-2
   1BFE FC                 2880 	.byte	-4
   1BFF 09                 2881 	.byte	9
   1C00 0C                 2882 	.byte	12
   1C01 14                 2883 	.byte	20
   1C02 00                 2884 	.byte	0
   1C03 64                 2885 	.byte	100
   1C04 00                 2886 	.byte	0
   1C05 FF                 2887 	.byte	-1
   1C06 00                 2888 	.byte	0
   1C07 0C                 2889 	.byte	12
   1C08 0D                 2890 	.byte	13
   1C09 16                 2891 	.byte	22
   1C0A 00 00              2892 	.word	0	;skip space 16
   1C0C 00 00              2893 	.word	0	;skip space 14
   1C0E 00 00              2894 	.word	0	;skip space 12
   1C10 00 00              2895 	.word	0	;skip space 10
   1C12 00 00              2896 	.word	0	;skip space 8
   1C14 00 00              2897 	.word	0	;skip space 6
   1C16 00 00              2898 	.word	0	;skip space 4
   1C18 00 00              2899 	.word	0	;skip space 2
   1C1A 00 00              2900 	.word	0	;skip space 82
   1C1C 00 00              2901 	.word	0	;skip space 80
   1C1E 00 00              2902 	.word	0	;skip space 78
   1C20 00 00              2903 	.word	0	;skip space 76
   1C22 00 00              2904 	.word	0	;skip space 74
   1C24 00 00              2905 	.word	0	;skip space 72
   1C26 00 00              2906 	.word	0	;skip space 70
   1C28 00 00              2907 	.word	0	;skip space 68
   1C2A 00 00              2908 	.word	0	;skip space 66
   1C2C 00 00              2909 	.word	0	;skip space 64
   1C2E 00 00              2910 	.word	0	;skip space 62
   1C30 00 00              2911 	.word	0	;skip space 60
   1C32 00 00              2912 	.word	0	;skip space 58
   1C34 00 00              2913 	.word	0	;skip space 56
   1C36 00 00              2914 	.word	0	;skip space 54
   1C38 00 00              2915 	.word	0	;skip space 52
   1C3A 00 00              2916 	.word	0	;skip space 50
   1C3C 00 00              2917 	.word	0	;skip space 48
   1C3E 00 00              2918 	.word	0	;skip space 46
   1C40 00 00              2919 	.word	0	;skip space 44
   1C42 00 00              2920 	.word	0	;skip space 42
   1C44 00 00              2921 	.word	0	;skip space 40
   1C46 00 00              2922 	.word	0	;skip space 38
   1C48 00 00              2923 	.word	0	;skip space 36
   1C4A 00 00              2924 	.word	0	;skip space 34
   1C4C 00 00              2925 	.word	0	;skip space 32
   1C4E 00 00              2926 	.word	0	;skip space 30
   1C50 00 00              2927 	.word	0	;skip space 28
   1C52 00 00              2928 	.word	0	;skip space 26
   1C54 00 00              2929 	.word	0	;skip space 24
   1C56 00 00              2930 	.word	0	;skip space 22
   1C58 00 00              2931 	.word	0	;skip space 20
   1C5A 00 00              2932 	.word	0	;skip space 18
   1C5C 00 00              2933 	.word	0	;skip space 16
   1C5E 00 00              2934 	.word	0	;skip space 14
   1C60 00 00              2935 	.word	0	;skip space 12
   1C62 00 00              2936 	.word	0	;skip space 10
   1C64 00 00              2937 	.word	0	;skip space 8
   1C66 00 00              2938 	.word	0	;skip space 6
   1C68 00 00              2939 	.word	0	;skip space 4
   1C6A 00 00              2940 	.word	0	;skip space 2
   1C6C 23                 2941 	.byte	35
   1C6D 01                 2942 	.byte	1
   1C6E 03                 2943 	.byte	3
   1C6F 00                 2944 	.byte	0
   1C70 9C                 2945 	.byte	-100
   1C71 00                 2946 	.byte	0
   1C72 01                 2947 	.byte	1
   1C73 00                 2948 	.byte	0
   1C74 04                 2949 	.byte	4
   1C75 0D                 2950 	.byte	13
   1C76 08                 2951 	.byte	8
   1C77 00                 2952 	.byte	0
   1C78 9C                 2953 	.byte	-100
   1C79 9C                 2954 	.byte	-100
   1C7A 02                 2955 	.byte	2
   1C7B 02                 2956 	.byte	2
   1C7C 02                 2957 	.byte	2
   1C7D 0B                 2958 	.byte	11
   1C7E 1A                 2959 	.byte	26
   1C7F 00                 2960 	.byte	0
   1C80 64                 2961 	.byte	100
   1C81 CE                 2962 	.byte	-50
   1C82 FE                 2963 	.byte	-2
   1C83 01                 2964 	.byte	1
   1C84 0D                 2965 	.byte	13
   1C85 01                 2966 	.byte	1
   1C86 16                 2967 	.byte	22
   1C87 00 00              2968 	.word	0	;skip space 16
   1C89 00 00              2969 	.word	0	;skip space 14
   1C8B 00 00              2970 	.word	0	;skip space 12
   1C8D 00 00              2971 	.word	0	;skip space 10
   1C8F 00 00              2972 	.word	0	;skip space 8
   1C91 00 00              2973 	.word	0	;skip space 6
   1C93 00 00              2974 	.word	0	;skip space 4
   1C95 00 00              2975 	.word	0	;skip space 2
   1C97 00 00              2976 	.word	0	;skip space 82
   1C99 00 00              2977 	.word	0	;skip space 80
   1C9B 00 00              2978 	.word	0	;skip space 78
   1C9D 00 00              2979 	.word	0	;skip space 76
   1C9F 00 00              2980 	.word	0	;skip space 74
   1CA1 00 00              2981 	.word	0	;skip space 72
   1CA3 00 00              2982 	.word	0	;skip space 70
   1CA5 00 00              2983 	.word	0	;skip space 68
   1CA7 00 00              2984 	.word	0	;skip space 66
   1CA9 00 00              2985 	.word	0	;skip space 64
   1CAB 00 00              2986 	.word	0	;skip space 62
   1CAD 00 00              2987 	.word	0	;skip space 60
   1CAF 00 00              2988 	.word	0	;skip space 58
   1CB1 00 00              2989 	.word	0	;skip space 56
   1CB3 00 00              2990 	.word	0	;skip space 54
   1CB5 00 00              2991 	.word	0	;skip space 52
   1CB7 00 00              2992 	.word	0	;skip space 50
   1CB9 00 00              2993 	.word	0	;skip space 48
   1CBB 00 00              2994 	.word	0	;skip space 46
   1CBD 00 00              2995 	.word	0	;skip space 44
   1CBF 00 00              2996 	.word	0	;skip space 42
   1CC1 00 00              2997 	.word	0	;skip space 40
   1CC3 00 00              2998 	.word	0	;skip space 38
   1CC5 00 00              2999 	.word	0	;skip space 36
   1CC7 00 00              3000 	.word	0	;skip space 34
   1CC9 00 00              3001 	.word	0	;skip space 32
   1CCB 00 00              3002 	.word	0	;skip space 30
   1CCD 00 00              3003 	.word	0	;skip space 28
   1CCF 00 00              3004 	.word	0	;skip space 26
   1CD1 00 00              3005 	.word	0	;skip space 24
   1CD3 00 00              3006 	.word	0	;skip space 22
   1CD5 00 00              3007 	.word	0	;skip space 20
   1CD7 00 00              3008 	.word	0	;skip space 18
   1CD9 00 00              3009 	.word	0	;skip space 16
   1CDB 00 00              3010 	.word	0	;skip space 14
   1CDD 00 00              3011 	.word	0	;skip space 12
   1CDF 00 00              3012 	.word	0	;skip space 10
   1CE1 00 00              3013 	.word	0	;skip space 8
   1CE3 00 00              3014 	.word	0	;skip space 6
   1CE5 00 00              3015 	.word	0	;skip space 4
   1CE7 00 00              3016 	.word	0	;skip space 2
   1CE9 24                 3017 	.byte	36
   1CEA 03                 3018 	.byte	3
   1CEB 02                 3019 	.byte	2
   1CEC 00                 3020 	.byte	0
   1CED 32                 3021 	.byte	50
   1CEE 64                 3022 	.byte	100
   1CEF FE                 3023 	.byte	-2
   1CF0 FC                 3024 	.byte	-4
   1CF1 09                 3025 	.byte	9
   1CF2 06                 3026 	.byte	6
   1CF3 13                 3027 	.byte	19
   1CF4 00                 3028 	.byte	0
   1CF5 9C                 3029 	.byte	-100
   1CF6 CE                 3030 	.byte	-50
   1CF7 06                 3031 	.byte	6
   1CF8 03                 3032 	.byte	3
   1CF9 03                 3033 	.byte	3
   1CFA 0D                 3034 	.byte	13
   1CFB 0F                 3035 	.byte	15
   1CFC 00 00              3036 	.word	0	;skip space 24
   1CFE 00 00              3037 	.word	0	;skip space 22
   1D00 00 00              3038 	.word	0	;skip space 20
   1D02 00 00              3039 	.word	0	;skip space 18
   1D04 00 00              3040 	.word	0	;skip space 16
   1D06 00 00              3041 	.word	0	;skip space 14
   1D08 00 00              3042 	.word	0	;skip space 12
   1D0A 00 00              3043 	.word	0	;skip space 10
   1D0C 00 00              3044 	.word	0	;skip space 8
   1D0E 00 00              3045 	.word	0	;skip space 6
   1D10 00 00              3046 	.word	0	;skip space 4
   1D12 00 00              3047 	.word	0	;skip space 2
   1D14 02                 3048 	.byte	2
   1D15 00                 3049 	.byte	0
   1D16 9C                 3050 	.byte	-100
   1D17 64                 3051 	.byte	100
   1D18 03                 3052 	.byte	3
   1D19 FD                 3053 	.byte	-3
   1D1A 06                 3054 	.byte	6
   1D1B 06                 3055 	.byte	6
   1D1C 0A                 3056 	.byte	10
   1D1D 00                 3057 	.byte	0
   1D1E 9C                 3058 	.byte	-100
   1D1F 00                 3059 	.byte	0
   1D20 03                 3060 	.byte	3
   1D21 00                 3061 	.byte	0
   1D22 04                 3062 	.byte	4
   1D23 03                 3063 	.byte	3
   1D24 18                 3064 	.byte	24
   1D25 00 00              3065 	.word	0	;skip space 24
   1D27 00 00              3066 	.word	0	;skip space 22
   1D29 00 00              3067 	.word	0	;skip space 20
   1D2B 00 00              3068 	.word	0	;skip space 18
   1D2D 00 00              3069 	.word	0	;skip space 16
   1D2F 00 00              3070 	.word	0	;skip space 14
   1D31 00 00              3071 	.word	0	;skip space 12
   1D33 00 00              3072 	.word	0	;skip space 10
   1D35 00 00              3073 	.word	0	;skip space 8
   1D37 00 00              3074 	.word	0	;skip space 6
   1D39 00 00              3075 	.word	0	;skip space 4
   1D3B 00 00              3076 	.word	0	;skip space 2
   1D3D 05                 3077 	.byte	5
   1D3E 00                 3078 	.byte	0
   1D3F 64                 3079 	.byte	100
   1D40 CE                 3080 	.byte	-50
   1D41 FE                 3081 	.byte	-2
   1D42 01                 3082 	.byte	1
   1D43 0D                 3083 	.byte	13
   1D44 0E                 3084 	.byte	14
   1D45 1A                 3085 	.byte	26
   1D46 00                 3086 	.byte	0
   1D47 64                 3087 	.byte	100
   1D48 CE                 3088 	.byte	-50
   1D49 FC                 3089 	.byte	-4
   1D4A 02                 3090 	.byte	2
   1D4B 0D                 3091 	.byte	13
   1D4C 0B                 3092 	.byte	11
   1D4D 14                 3093 	.byte	20
   1D4E 00                 3094 	.byte	0
   1D4F 32                 3095 	.byte	50
   1D50 9C                 3096 	.byte	-100
   1D51 FE                 3097 	.byte	-2
   1D52 04                 3098 	.byte	4
   1D53 0F                 3099 	.byte	15
   1D54 09                 3100 	.byte	9
   1D55 0B                 3101 	.byte	11
   1D56 00                 3102 	.byte	0
   1D57 00                 3103 	.byte	0
   1D58 64                 3104 	.byte	100
   1D59 00                 3105 	.byte	0
   1D5A FE                 3106 	.byte	-2
   1D5B 08                 3107 	.byte	8
   1D5C 03                 3108 	.byte	3
   1D5D 0F                 3109 	.byte	15
   1D5E 00                 3110 	.byte	0
   1D5F CE                 3111 	.byte	-50
   1D60 64                 3112 	.byte	100
   1D61 01                 3113 	.byte	1
   1D62 FE                 3114 	.byte	-2
   1D63 07                 3115 	.byte	7
   1D64 0C                 3116 	.byte	12
   1D65 05                 3117 	.byte	5
   1D66 25                 3118 	.byte	37
   1D67 01                 3119 	.byte	1
   1D68 02                 3120 	.byte	2
   1D69 00                 3121 	.byte	0
   1D6A 00                 3122 	.byte	0
   1D6B 9C                 3123 	.byte	-100
   1D6C 00                 3124 	.byte	0
   1D6D 01                 3125 	.byte	1
   1D6E 00                 3126 	.byte	0
   1D6F 08                 3127 	.byte	8
   1D70 02                 3128 	.byte	2
   1D71 00                 3129 	.byte	0
   1D72 9C                 3130 	.byte	-100
   1D73 32                 3131 	.byte	50
   1D74 04                 3132 	.byte	4
   1D75 FE                 3133 	.byte	-2
   1D76 05                 3134 	.byte	5
   1D77 07                 3135 	.byte	7
   1D78 0F                 3136 	.byte	15
   1D79 00 00              3137 	.word	0	;skip space 24
   1D7B 00 00              3138 	.word	0	;skip space 22
   1D7D 00 00              3139 	.word	0	;skip space 20
   1D7F 00 00              3140 	.word	0	;skip space 18
   1D81 00 00              3141 	.word	0	;skip space 16
   1D83 00 00              3142 	.word	0	;skip space 14
   1D85 00 00              3143 	.word	0	;skip space 12
   1D87 00 00              3144 	.word	0	;skip space 10
   1D89 00 00              3145 	.word	0	;skip space 8
   1D8B 00 00              3146 	.word	0	;skip space 6
   1D8D 00 00              3147 	.word	0	;skip space 4
   1D8F 00 00              3148 	.word	0	;skip space 2
   1D91 00 00              3149 	.word	0	;skip space 82
   1D93 00 00              3150 	.word	0	;skip space 80
   1D95 00 00              3151 	.word	0	;skip space 78
   1D97 00 00              3152 	.word	0	;skip space 76
   1D99 00 00              3153 	.word	0	;skip space 74
   1D9B 00 00              3154 	.word	0	;skip space 72
   1D9D 00 00              3155 	.word	0	;skip space 70
   1D9F 00 00              3156 	.word	0	;skip space 68
   1DA1 00 00              3157 	.word	0	;skip space 66
   1DA3 00 00              3158 	.word	0	;skip space 64
   1DA5 00 00              3159 	.word	0	;skip space 62
   1DA7 00 00              3160 	.word	0	;skip space 60
   1DA9 00 00              3161 	.word	0	;skip space 58
   1DAB 00 00              3162 	.word	0	;skip space 56
   1DAD 00 00              3163 	.word	0	;skip space 54
   1DAF 00 00              3164 	.word	0	;skip space 52
   1DB1 00 00              3165 	.word	0	;skip space 50
   1DB3 00 00              3166 	.word	0	;skip space 48
   1DB5 00 00              3167 	.word	0	;skip space 46
   1DB7 00 00              3168 	.word	0	;skip space 44
   1DB9 00 00              3169 	.word	0	;skip space 42
   1DBB 00 00              3170 	.word	0	;skip space 40
   1DBD 00 00              3171 	.word	0	;skip space 38
   1DBF 00 00              3172 	.word	0	;skip space 36
   1DC1 00 00              3173 	.word	0	;skip space 34
   1DC3 00 00              3174 	.word	0	;skip space 32
   1DC5 00 00              3175 	.word	0	;skip space 30
   1DC7 00 00              3176 	.word	0	;skip space 28
   1DC9 00 00              3177 	.word	0	;skip space 26
   1DCB 00 00              3178 	.word	0	;skip space 24
   1DCD 00 00              3179 	.word	0	;skip space 22
   1DCF 00 00              3180 	.word	0	;skip space 20
   1DD1 00 00              3181 	.word	0	;skip space 18
   1DD3 00 00              3182 	.word	0	;skip space 16
   1DD5 00 00              3183 	.word	0	;skip space 14
   1DD7 00 00              3184 	.word	0	;skip space 12
   1DD9 00 00              3185 	.word	0	;skip space 10
   1DDB 00 00              3186 	.word	0	;skip space 8
   1DDD 00 00              3187 	.word	0	;skip space 6
   1DDF 00 00              3188 	.word	0	;skip space 4
   1DE1 00 00              3189 	.word	0	;skip space 2
   1DE3 26                 3190 	.byte	38
   1DE4 02                 3191 	.byte	2
   1DE5 01                 3192 	.byte	1
   1DE6 00                 3193 	.byte	0
   1DE7 64                 3194 	.byte	100
   1DE8 64                 3195 	.byte	100
   1DE9 FE                 3196 	.byte	-2
   1DEA FE                 3197 	.byte	-2
   1DEB 0A                 3198 	.byte	10
   1DEC 01                 3199 	.byte	1
   1DED 05                 3200 	.byte	5
   1DEE 00 00              3201 	.word	0	;skip space 32
   1DF0 00 00              3202 	.word	0	;skip space 30
   1DF2 00 00              3203 	.word	0	;skip space 28
   1DF4 00 00              3204 	.word	0	;skip space 26
   1DF6 00 00              3205 	.word	0	;skip space 24
   1DF8 00 00              3206 	.word	0	;skip space 22
   1DFA 00 00              3207 	.word	0	;skip space 20
   1DFC 00 00              3208 	.word	0	;skip space 18
   1DFE 00 00              3209 	.word	0	;skip space 16
   1E00 00 00              3210 	.word	0	;skip space 14
   1E02 00 00              3211 	.word	0	;skip space 12
   1E04 00 00              3212 	.word	0	;skip space 10
   1E06 00 00              3213 	.word	0	;skip space 8
   1E08 00 00              3214 	.word	0	;skip space 6
   1E0A 00 00              3215 	.word	0	;skip space 4
   1E0C 00 00              3216 	.word	0	;skip space 2
   1E0E 04                 3217 	.byte	4
   1E0F 00                 3218 	.byte	0
   1E10 CE                 3219 	.byte	-50
   1E11 64                 3220 	.byte	100
   1E12 03                 3221 	.byte	3
   1E13 FA                 3222 	.byte	-6
   1E14 07                 3223 	.byte	7
   1E15 02                 3224 	.byte	2
   1E16 19                 3225 	.byte	25
   1E17 00                 3226 	.byte	0
   1E18 9C                 3227 	.byte	-100
   1E19 32                 3228 	.byte	50
   1E1A 02                 3229 	.byte	2
   1E1B FF                 3230 	.byte	-1
   1E1C 05                 3231 	.byte	5
   1E1D 0F                 3232 	.byte	15
   1E1E 05                 3233 	.byte	5
   1E1F 00                 3234 	.byte	0
   1E20 64                 3235 	.byte	100
   1E21 32                 3236 	.byte	50
   1E22 FC                 3237 	.byte	-4
   1E23 FE                 3238 	.byte	-2
   1E24 0B                 3239 	.byte	11
   1E25 0C                 3240 	.byte	12
   1E26 11                 3241 	.byte	17
   1E27 00                 3242 	.byte	0
   1E28 CE                 3243 	.byte	-50
   1E29 9C                 3244 	.byte	-100
   1E2A 02                 3245 	.byte	2
   1E2B 04                 3246 	.byte	4
   1E2C 01                 3247 	.byte	1
   1E2D 01                 3248 	.byte	1
   1E2E 1A                 3249 	.byte	26
   1E2F 00 00              3250 	.word	0	;skip space 8
   1E31 00 00              3251 	.word	0	;skip space 6
   1E33 00 00              3252 	.word	0	;skip space 4
   1E35 00 00              3253 	.word	0	;skip space 2
   1E37 00 00              3254 	.word	0	;skip space 41
   1E39 00 00              3255 	.word	0	;skip space 39
   1E3B 00 00              3256 	.word	0	;skip space 37
   1E3D 00 00              3257 	.word	0	;skip space 35
   1E3F 00 00              3258 	.word	0	;skip space 33
   1E41 00 00              3259 	.word	0	;skip space 31
   1E43 00 00              3260 	.word	0	;skip space 29
   1E45 00 00              3261 	.word	0	;skip space 27
   1E47 00 00              3262 	.word	0	;skip space 25
   1E49 00 00              3263 	.word	0	;skip space 23
   1E4B 00 00              3264 	.word	0	;skip space 21
   1E4D 00 00              3265 	.word	0	;skip space 19
   1E4F 00 00              3266 	.word	0	;skip space 17
   1E51 00 00              3267 	.word	0	;skip space 15
   1E53 00 00              3268 	.word	0	;skip space 13
   1E55 00 00              3269 	.word	0	;skip space 11
   1E57 00 00              3270 	.word	0	;skip space 9
   1E59 00 00              3271 	.word	0	;skip space 7
   1E5B 00 00              3272 	.word	0	;skip space 5
   1E5D 00 00              3273 	.word	0	;skip space 3
   1E5F 00                 3274 	.byte	0	;skip space
   1E60 27                 3275 	.byte	39
   1E61 03                 3276 	.byte	3
   1E62 03                 3277 	.byte	3
   1E63 00                 3278 	.byte	0
   1E64 00                 3279 	.byte	0
   1E65 64                 3280 	.byte	100
   1E66 00                 3281 	.byte	0
   1E67 FD                 3282 	.byte	-3
   1E68 08                 3283 	.byte	8
   1E69 0E                 3284 	.byte	14
   1E6A 04                 3285 	.byte	4
   1E6B 00                 3286 	.byte	0
   1E6C 9C                 3287 	.byte	-100
   1E6D 9C                 3288 	.byte	-100
   1E6E 03                 3289 	.byte	3
   1E6F 03                 3290 	.byte	3
   1E70 02                 3291 	.byte	2
   1E71 0D                 3292 	.byte	13
   1E72 16                 3293 	.byte	22
   1E73 00                 3294 	.byte	0
   1E74 CE                 3295 	.byte	-50
   1E75 64                 3296 	.byte	100
   1E76 03                 3297 	.byte	3
   1E77 FA                 3298 	.byte	-6
   1E78 07                 3299 	.byte	7
   1E79 09                 3300 	.byte	9
   1E7A 0D                 3301 	.byte	13
   1E7B 00 00              3302 	.word	0	;skip space 16
   1E7D 00 00              3303 	.word	0	;skip space 14
   1E7F 00 00              3304 	.word	0	;skip space 12
   1E81 00 00              3305 	.word	0	;skip space 10
   1E83 00 00              3306 	.word	0	;skip space 8
   1E85 00 00              3307 	.word	0	;skip space 6
   1E87 00 00              3308 	.word	0	;skip space 4
   1E89 00 00              3309 	.word	0	;skip space 2
   1E8B 03                 3310 	.byte	3
   1E8C 00                 3311 	.byte	0
   1E8D 32                 3312 	.byte	50
   1E8E 9C                 3313 	.byte	-100
   1E8F FF                 3314 	.byte	-1
   1E90 02                 3315 	.byte	2
   1E91 0F                 3316 	.byte	15
   1E92 02                 3317 	.byte	2
   1E93 0D                 3318 	.byte	13
   1E94 00                 3319 	.byte	0
   1E95 64                 3320 	.byte	100
   1E96 64                 3321 	.byte	100
   1E97 FE                 3322 	.byte	-2
   1E98 FE                 3323 	.byte	-2
   1E99 0A                 3324 	.byte	10
   1E9A 0E                 3325 	.byte	14
   1E9B 12                 3326 	.byte	18
   1E9C 00                 3327 	.byte	0
   1E9D 9C                 3328 	.byte	-100
   1E9E 32                 3329 	.byte	50
   1E9F 04                 3330 	.byte	4
   1EA0 FE                 3331 	.byte	-2
   1EA1 05                 3332 	.byte	5
   1EA2 04                 3333 	.byte	4
   1EA3 0B                 3334 	.byte	11
   1EA4 00 00              3335 	.word	0	;skip space 16
   1EA6 00 00              3336 	.word	0	;skip space 14
   1EA8 00 00              3337 	.word	0	;skip space 12
   1EAA 00 00              3338 	.word	0	;skip space 10
   1EAC 00 00              3339 	.word	0	;skip space 8
   1EAE 00 00              3340 	.word	0	;skip space 6
   1EB0 00 00              3341 	.word	0	;skip space 4
   1EB2 00 00              3342 	.word	0	;skip space 2
   1EB4 05                 3343 	.byte	5
   1EB5 00                 3344 	.byte	0
   1EB6 9C                 3345 	.byte	-100
   1EB7 9C                 3346 	.byte	-100
   1EB8 02                 3347 	.byte	2
   1EB9 02                 3348 	.byte	2
   1EBA 02                 3349 	.byte	2
   1EBB 07                 3350 	.byte	7
   1EBC 0B                 3351 	.byte	11
   1EBD 00                 3352 	.byte	0
   1EBE 9C                 3353 	.byte	-100
   1EBF 32                 3354 	.byte	50
   1EC0 06                 3355 	.byte	6
   1EC1 FD                 3356 	.byte	-3
   1EC2 05                 3357 	.byte	5
   1EC3 0F                 3358 	.byte	15
   1EC4 19                 3359 	.byte	25
   1EC5 00                 3360 	.byte	0
   1EC6 9C                 3361 	.byte	-100
   1EC7 32                 3362 	.byte	50
   1EC8 04                 3363 	.byte	4
   1EC9 FE                 3364 	.byte	-2
   1ECA 05                 3365 	.byte	5
   1ECB 01                 3366 	.byte	1
   1ECC 17                 3367 	.byte	23
   1ECD 00                 3368 	.byte	0
   1ECE 32                 3369 	.byte	50
   1ECF 64                 3370 	.byte	100
   1ED0 FD                 3371 	.byte	-3
   1ED1 FA                 3372 	.byte	-6
   1ED2 09                 3373 	.byte	9
   1ED3 0F                 3374 	.byte	15
   1ED4 0F                 3375 	.byte	15
   1ED5 00                 3376 	.byte	0
   1ED6 00                 3377 	.byte	0
   1ED7 9C                 3378 	.byte	-100
   1ED8 00                 3379 	.byte	0
   1ED9 02                 3380 	.byte	2
   1EDA 00                 3381 	.byte	0
   1EDB 06                 3382 	.byte	6
   1EDC 0C                 3383 	.byte	12
   1EDD 28                 3384 	.byte	40
   1EDE 02                 3385 	.byte	2
   1EDF 01                 3386 	.byte	1
   1EE0 00                 3387 	.byte	0
   1EE1 00                 3388 	.byte	0
   1EE2 64                 3389 	.byte	100
   1EE3 00                 3390 	.byte	0
   1EE4 FE                 3391 	.byte	-2
   1EE5 08                 3392 	.byte	8
   1EE6 03                 3393 	.byte	3
   1EE7 0F                 3394 	.byte	15
   1EE8 00 00              3395 	.word	0	;skip space 32
   1EEA 00 00              3396 	.word	0	;skip space 30
   1EEC 00 00              3397 	.word	0	;skip space 28
   1EEE 00 00              3398 	.word	0	;skip space 26
   1EF0 00 00              3399 	.word	0	;skip space 24
   1EF2 00 00              3400 	.word	0	;skip space 22
   1EF4 00 00              3401 	.word	0	;skip space 20
   1EF6 00 00              3402 	.word	0	;skip space 18
   1EF8 00 00              3403 	.word	0	;skip space 16
   1EFA 00 00              3404 	.word	0	;skip space 14
   1EFC 00 00              3405 	.word	0	;skip space 12
   1EFE 00 00              3406 	.word	0	;skip space 10
   1F00 00 00              3407 	.word	0	;skip space 8
   1F02 00 00              3408 	.word	0	;skip space 6
   1F04 00 00              3409 	.word	0	;skip space 4
   1F06 00 00              3410 	.word	0	;skip space 2
   1F08 04                 3411 	.byte	4
   1F09 00                 3412 	.byte	0
   1F0A 32                 3413 	.byte	50
   1F0B 64                 3414 	.byte	100
   1F0C FF                 3415 	.byte	-1
   1F0D FE                 3416 	.byte	-2
   1F0E 09                 3417 	.byte	9
   1F0F 0F                 3418 	.byte	15
   1F10 13                 3419 	.byte	19
   1F11 00                 3420 	.byte	0
   1F12 00                 3421 	.byte	0
   1F13 64                 3422 	.byte	100
   1F14 00                 3423 	.byte	0
   1F15 FE                 3424 	.byte	-2
   1F16 08                 3425 	.byte	8
   1F17 0A                 3426 	.byte	10
   1F18 05                 3427 	.byte	5
   1F19 00                 3428 	.byte	0
   1F1A 64                 3429 	.byte	100
   1F1B 64                 3430 	.byte	100
   1F1C FE                 3431 	.byte	-2
   1F1D FE                 3432 	.byte	-2
   1F1E 0A                 3433 	.byte	10
   1F1F 10                 3434 	.byte	16
   1F20 10                 3435 	.byte	16
   1F21 00                 3436 	.byte	0
   1F22 00                 3437 	.byte	0
   1F23 64                 3438 	.byte	100
   1F24 00                 3439 	.byte	0
   1F25 FE                 3440 	.byte	-2
   1F26 08                 3441 	.byte	8
   1F27 07                 3442 	.byte	7
   1F28 10                 3443 	.byte	16
   1F29 00 00              3444 	.word	0	;skip space 8
   1F2B 00 00              3445 	.word	0	;skip space 6
   1F2D 00 00              3446 	.word	0	;skip space 4
   1F2F 00 00              3447 	.word	0	;skip space 2
   1F31 00 00              3448 	.word	0	;skip space 41
   1F33 00 00              3449 	.word	0	;skip space 39
   1F35 00 00              3450 	.word	0	;skip space 37
   1F37 00 00              3451 	.word	0	;skip space 35
   1F39 00 00              3452 	.word	0	;skip space 33
   1F3B 00 00              3453 	.word	0	;skip space 31
   1F3D 00 00              3454 	.word	0	;skip space 29
   1F3F 00 00              3455 	.word	0	;skip space 27
   1F41 00 00              3456 	.word	0	;skip space 25
   1F43 00 00              3457 	.word	0	;skip space 23
   1F45 00 00              3458 	.word	0	;skip space 21
   1F47 00 00              3459 	.word	0	;skip space 19
   1F49 00 00              3460 	.word	0	;skip space 17
   1F4B 00 00              3461 	.word	0	;skip space 15
   1F4D 00 00              3462 	.word	0	;skip space 13
   1F4F 00 00              3463 	.word	0	;skip space 11
   1F51 00 00              3464 	.word	0	;skip space 9
   1F53 00 00              3465 	.word	0	;skip space 7
   1F55 00 00              3466 	.word	0	;skip space 5
   1F57 00 00              3467 	.word	0	;skip space 3
   1F59 00                 3468 	.byte	0	;skip space
                           3469 	.globl _enemy_data
   1F5A                    3470 _enemy_data:
   1F5A 00                 3471 	.byte	0
   1F5B 00                 3472 	.byte	0
   1F5C 10                 3473 	.byte	16
   1F5D FF                 3474 	.byte	-1
   1F5E 00                 3475 	.byte	0
   1F5F F0                 3476 	.byte	-16
   1F60 FF                 3477 	.byte	-1
   1F61 F0                 3478 	.byte	-16
   1F62 F0                 3479 	.byte	-16
   1F63 FF                 3480 	.byte	-1
   1F64 00                 3481 	.byte	0
   1F65 F0                 3482 	.byte	-16
   1F66 FF                 3483 	.byte	-1
   1F67 F0                 3484 	.byte	-16
   1F68 00                 3485 	.byte	0
   1F69 FF                 3486 	.byte	-1
   1F6A 10                 3487 	.byte	16
   1F6B F0                 3488 	.byte	-16
   1F6C FF                 3489 	.byte	-1
   1F6D 10                 3490 	.byte	16
   1F6E 10                 3491 	.byte	16
   1F6F FF                 3492 	.byte	-1
   1F70 10                 3493 	.byte	16
   1F71 F0                 3494 	.byte	-16
   1F72 FF                 3495 	.byte	-1
   1F73 10                 3496 	.byte	16
   1F74 10                 3497 	.byte	16
   1F75 FF                 3498 	.byte	-1
   1F76 F0                 3499 	.byte	-16
   1F77 00                 3500 	.byte	0
   1F78 FF                 3501 	.byte	-1
   1F79 00                 3502 	.byte	0
   1F7A 10                 3503 	.byte	16
   1F7B FF                 3504 	.byte	-1
   1F7C F0                 3505 	.byte	-16
   1F7D 10                 3506 	.byte	16
   1F7E 01                 3507 	.byte	1
   1F7F 00                 3508 	.byte	0
   1F80 00                 3509 	.byte	0
   1F81 00                 3510 	.byte	0
   1F82 06                 3511 	.byte	6
   1F83 0E                 3512 	.byte	14
   1F84 FF                 3513 	.byte	-1
   1F85 FA                 3514 	.byte	-6
   1F86 F2                 3515 	.byte	-14
   1F87 FF                 3516 	.byte	-1
   1F88 EC                 3517 	.byte	-20
   1F89 F8                 3518 	.byte	-8
   1F8A FF                 3519 	.byte	-1
   1F8B F9                 3520 	.byte	-7
   1F8C F1                 3521 	.byte	-15
   1F8D FF                 3522 	.byte	-1
   1F8E F2                 3523 	.byte	-14
   1F8F 06                 3524 	.byte	6
   1F90 FF                 3525 	.byte	-1
   1F91 08                 3526 	.byte	8
   1F92 EB                 3527 	.byte	-21
   1F93 FF                 3528 	.byte	-1
   1F94 15                 3529 	.byte	21
   1F95 09                 3530 	.byte	9
   1F96 FF                 3531 	.byte	-1
   1F97 09                 3532 	.byte	9
   1F98 EB                 3533 	.byte	-21
   1F99 FF                 3534 	.byte	-1
   1F9A 14                 3535 	.byte	20
   1F9B 09                 3536 	.byte	9
   1F9C FF                 3537 	.byte	-1
   1F9D F1                 3538 	.byte	-15
   1F9E 06                 3539 	.byte	6
   1F9F FF                 3540 	.byte	-1
   1FA0 06                 3541 	.byte	6
   1FA1 0F                 3542 	.byte	15
   1FA2 FF                 3543 	.byte	-1
   1FA3 F8                 3544 	.byte	-8
   1FA4 14                 3545 	.byte	20
   1FA5 01                 3546 	.byte	1
   1FA6 00                 3547 	.byte	0
   1FA7 00                 3548 	.byte	0
   1FA8 00                 3549 	.byte	0
   1FA9 0B                 3550 	.byte	11
   1FAA 0B                 3551 	.byte	11
   1FAB FF                 3552 	.byte	-1
   1FAC F5                 3553 	.byte	-11
   1FAD F5                 3554 	.byte	-11
   1FAE FF                 3555 	.byte	-1
   1FAF EA                 3556 	.byte	-22
   1FB0 00                 3557 	.byte	0
   1FB1 FF                 3558 	.byte	-1
   1FB2 F5                 3559 	.byte	-11
   1FB3 F5                 3560 	.byte	-11
   1FB4 FF                 3561 	.byte	-1
   1FB5 F4                 3562 	.byte	-12
   1FB6 0B                 3563 	.byte	11
   1FB7 FF                 3564 	.byte	-1
   1FB8 00                 3565 	.byte	0
   1FB9 EA                 3566 	.byte	-22
   1FBA FF                 3567 	.byte	-1
   1FBB 17                 3568 	.byte	23
   1FBC 00                 3569 	.byte	0
   1FBD FF                 3570 	.byte	-1
   1FBE 00                 3571 	.byte	0
   1FBF E9                 3572 	.byte	-23
   1FC0 FF                 3573 	.byte	-1
   1FC1 16                 3574 	.byte	22
   1FC2 00                 3575 	.byte	0
   1FC3 FF                 3576 	.byte	-1
   1FC4 F5                 3577 	.byte	-11
   1FC5 0C                 3578 	.byte	12
   1FC6 FF                 3579 	.byte	-1
   1FC7 0B                 3580 	.byte	11
   1FC8 0B                 3581 	.byte	11
   1FC9 FF                 3582 	.byte	-1
   1FCA 00                 3583 	.byte	0
   1FCB 16                 3584 	.byte	22
   1FCC 01                 3585 	.byte	1
   1FCD 00                 3586 	.byte	0
   1FCE 00                 3587 	.byte	0
   1FCF 00                 3588 	.byte	0
   1FD0 0E                 3589 	.byte	14
   1FD1 06                 3590 	.byte	6
   1FD2 FF                 3591 	.byte	-1
   1FD3 F2                 3592 	.byte	-14
   1FD4 FA                 3593 	.byte	-6
   1FD5 FF                 3594 	.byte	-1
   1FD6 EC                 3595 	.byte	-20
   1FD7 08                 3596 	.byte	8
   1FD8 FF                 3597 	.byte	-1
   1FD9 F1                 3598 	.byte	-15
   1FDA FA                 3599 	.byte	-6
   1FDB FF                 3600 	.byte	-1
   1FDC FA                 3601 	.byte	-6
   1FDD 0F                 3602 	.byte	15
   1FDE FF                 3603 	.byte	-1
   1FDF F7                 3604 	.byte	-9
   1FE0 EC                 3605 	.byte	-20
   1FE1 FF                 3606 	.byte	-1
   1FE2 15                 3607 	.byte	21
   1FE3 F7                 3608 	.byte	-9
   1FE4 FF                 3609 	.byte	-1
   1FE5 F7                 3610 	.byte	-9
   1FE6 EB                 3611 	.byte	-21
   1FE7 FF                 3612 	.byte	-1
   1FE8 15                 3613 	.byte	21
   1FE9 F8                 3614 	.byte	-8
   1FEA FF                 3615 	.byte	-1
   1FEB FA                 3616 	.byte	-6
   1FEC 0E                 3617 	.byte	14
   1FED FF                 3618 	.byte	-1
   1FEE 0F                 3619 	.byte	15
   1FEF 07                 3620 	.byte	7
   1FF0 FF                 3621 	.byte	-1
   1FF1 08                 3622 	.byte	8
   1FF2 14                 3623 	.byte	20
   1FF3 01                 3624 	.byte	1
   1FF4 00                 3625 	.byte	0
   1FF5 00                 3626 	.byte	0
   1FF6 00                 3627 	.byte	0
   1FF7 10                 3628 	.byte	16
   1FF8 00                 3629 	.byte	0
   1FF9 FF                 3630 	.byte	-1
   1FFA F0                 3631 	.byte	-16
   1FFB 00                 3632 	.byte	0
   1FFC FF                 3633 	.byte	-1
   1FFD F0                 3634 	.byte	-16
   1FFE 0F                 3635 	.byte	15
   1FFF FF                 3636 	.byte	-1
   2000 F0                 3637 	.byte	-16
   2001 00                 3638 	.byte	0
   2002 FF                 3639 	.byte	-1
   2003 00                 3640 	.byte	0
   2004 10                 3641 	.byte	16
   2005 FF                 3642 	.byte	-1
   2006 F0                 3643 	.byte	-16
   2007 F0                 3644 	.byte	-16
   2008 FF                 3645 	.byte	-1
   2009 10                 3646 	.byte	16
   200A F1                 3647 	.byte	-15
   200B FF                 3648 	.byte	-1
   200C F0                 3649 	.byte	-16
   200D F0                 3650 	.byte	-16
   200E FF                 3651 	.byte	-1
   200F 11                 3652 	.byte	17
   2010 F0                 3653 	.byte	-16
   2011 FF                 3654 	.byte	-1
   2012 FF                 3655 	.byte	-1
   2013 10                 3656 	.byte	16
   2014 FF                 3657 	.byte	-1
   2015 11                 3658 	.byte	17
   2016 00                 3659 	.byte	0
   2017 FF                 3660 	.byte	-1
   2018 0F                 3661 	.byte	15
   2019 10                 3662 	.byte	16
   201A 01                 3663 	.byte	1
   201B 00                 3664 	.byte	0
   201C 00                 3665 	.byte	0
   201D 00                 3666 	.byte	0
   201E 0E                 3667 	.byte	14
   201F FA                 3668 	.byte	-6
   2020 FF                 3669 	.byte	-1
   2021 F2                 3670 	.byte	-14
   2022 06                 3671 	.byte	6
   2023 FF                 3672 	.byte	-1
   2024 F8                 3673 	.byte	-8
   2025 14                 3674 	.byte	20
   2026 FF                 3675 	.byte	-1
   2027 F1                 3676 	.byte	-15
   2028 07                 3677 	.byte	7
   2029 FF                 3678 	.byte	-1
   202A 06                 3679 	.byte	6
   202B 0E                 3680 	.byte	14
   202C FF                 3681 	.byte	-1
   202D EB                 3682 	.byte	-21
   202E F8                 3683 	.byte	-8
   202F FF                 3684 	.byte	-1
   2030 09                 3685 	.byte	9
   2031 EB                 3686 	.byte	-21
   2032 FF                 3687 	.byte	-1
   2033 EB                 3688 	.byte	-21
   2034 F7                 3689 	.byte	-9
   2035 FF                 3690 	.byte	-1
   2036 09                 3691 	.byte	9
   2037 EC                 3692 	.byte	-20
   2038 FF                 3693 	.byte	-1
   2039 06                 3694 	.byte	6
   203A 0F                 3695 	.byte	15
   203B FF                 3696 	.byte	-1
   203C 0F                 3697 	.byte	15
   203D FA                 3698 	.byte	-6
   203E FF                 3699 	.byte	-1
   203F 14                 3700 	.byte	20
   2040 08                 3701 	.byte	8
   2041 01                 3702 	.byte	1
   2042 00                 3703 	.byte	0
   2043 00                 3704 	.byte	0
   2044 00                 3705 	.byte	0
   2045 0B                 3706 	.byte	11
   2046 F5                 3707 	.byte	-11
   2047 FF                 3708 	.byte	-1
   2048 F5                 3709 	.byte	-11
   2049 0B                 3710 	.byte	11
   204A FF                 3711 	.byte	-1
   204B 00                 3712 	.byte	0
   204C 16                 3713 	.byte	22
   204D FF                 3714 	.byte	-1
   204E F5                 3715 	.byte	-11
   204F 0B                 3716 	.byte	11
   2050 FF                 3717 	.byte	-1
   2051 0B                 3718 	.byte	11
   2052 0C                 3719 	.byte	12
   2053 FF                 3720 	.byte	-1
   2054 EA                 3721 	.byte	-22
   2055 00                 3722 	.byte	0
   2056 FF                 3723 	.byte	-1
   2057 00                 3724 	.byte	0
   2058 E9                 3725 	.byte	-23
   2059 FF                 3726 	.byte	-1
   205A E9                 3727 	.byte	-23
   205B 00                 3728 	.byte	0
   205C FF                 3729 	.byte	-1
   205D 00                 3730 	.byte	0
   205E EA                 3731 	.byte	-22
   205F FF                 3732 	.byte	-1
   2060 0C                 3733 	.byte	12
   2061 0B                 3734 	.byte	11
   2062 FF                 3735 	.byte	-1
   2063 0B                 3736 	.byte	11
   2064 F5                 3737 	.byte	-11
   2065 FF                 3738 	.byte	-1
   2066 16                 3739 	.byte	22
   2067 00                 3740 	.byte	0
   2068 01                 3741 	.byte	1
   2069 00                 3742 	.byte	0
   206A 00                 3743 	.byte	0
   206B 00                 3744 	.byte	0
   206C 06                 3745 	.byte	6
   206D F2                 3746 	.byte	-14
   206E FF                 3747 	.byte	-1
   206F FA                 3748 	.byte	-6
   2070 0E                 3749 	.byte	14
   2071 FF                 3750 	.byte	-1
   2072 08                 3751 	.byte	8
   2073 14                 3752 	.byte	20
   2074 FF                 3753 	.byte	-1
   2075 FA                 3754 	.byte	-6
   2076 0F                 3755 	.byte	15
   2077 FF                 3756 	.byte	-1
   2078 0F                 3757 	.byte	15
   2079 06                 3758 	.byte	6
   207A FF                 3759 	.byte	-1
   207B EC                 3760 	.byte	-20
   207C 09                 3761 	.byte	9
   207D FF                 3762 	.byte	-1
   207E F7                 3763 	.byte	-9
   207F EB                 3764 	.byte	-21
   2080 FF                 3765 	.byte	-1
   2081 EB                 3766 	.byte	-21
   2082 09                 3767 	.byte	9
   2083 FF                 3768 	.byte	-1
   2084 F8                 3769 	.byte	-8
   2085 EB                 3770 	.byte	-21
   2086 FF                 3771 	.byte	-1
   2087 0E                 3772 	.byte	14
   2088 06                 3773 	.byte	6
   2089 FF                 3774 	.byte	-1
   208A 07                 3775 	.byte	7
   208B F1                 3776 	.byte	-15
   208C FF                 3777 	.byte	-1
   208D 14                 3778 	.byte	20
   208E F8                 3779 	.byte	-8
   208F 01                 3780 	.byte	1
   2090 00                 3781 	.byte	0
   2091 00                 3782 	.byte	0
   2092 00                 3783 	.byte	0
   2093 00                 3784 	.byte	0
   2094 F0                 3785 	.byte	-16
   2095 FF                 3786 	.byte	-1
   2096 00                 3787 	.byte	0
   2097 10                 3788 	.byte	16
   2098 FF                 3789 	.byte	-1
   2099 0F                 3790 	.byte	15
   209A 10                 3791 	.byte	16
   209B FF                 3792 	.byte	-1
   209C 00                 3793 	.byte	0
   209D 10                 3794 	.byte	16
   209E FF                 3795 	.byte	-1
   209F 10                 3796 	.byte	16
   20A0 00                 3797 	.byte	0
   20A1 FF                 3798 	.byte	-1
   20A2 F0                 3799 	.byte	-16
   20A3 10                 3800 	.byte	16
   20A4 FF                 3801 	.byte	-1
   20A5 F1                 3802 	.byte	-15
   20A6 F0                 3803 	.byte	-16
   20A7 FF                 3804 	.byte	-1
   20A8 F0                 3805 	.byte	-16
   20A9 10                 3806 	.byte	16
   20AA FF                 3807 	.byte	-1
   20AB F0                 3808 	.byte	-16
   20AC EF                 3809 	.byte	-17
   20AD FF                 3810 	.byte	-1
   20AE 10                 3811 	.byte	16
   20AF 00                 3812 	.byte	0
   20B0 FF                 3813 	.byte	-1
   20B1 00                 3814 	.byte	0
   20B2 F0                 3815 	.byte	-16
   20B3 FF                 3816 	.byte	-1
   20B4 10                 3817 	.byte	16
   20B5 F1                 3818 	.byte	-15
   20B6 01                 3819 	.byte	1
   20B7 00                 3820 	.byte	0
   20B8 00                 3821 	.byte	0
   20B9 00                 3822 	.byte	0
   20BA FA                 3823 	.byte	-6
   20BB F2                 3824 	.byte	-14
   20BC FF                 3825 	.byte	-1
   20BD 06                 3826 	.byte	6
   20BE 0E                 3827 	.byte	14
   20BF FF                 3828 	.byte	-1
   20C0 14                 3829 	.byte	20
   20C1 08                 3830 	.byte	8
   20C2 FF                 3831 	.byte	-1
   20C3 07                 3832 	.byte	7
   20C4 0F                 3833 	.byte	15
   20C5 FF                 3834 	.byte	-1
   20C6 0E                 3835 	.byte	14
   20C7 FA                 3836 	.byte	-6
   20C8 FF                 3837 	.byte	-1
   20C9 F8                 3838 	.byte	-8
   20CA 15                 3839 	.byte	21
   20CB FF                 3840 	.byte	-1
   20CC EB                 3841 	.byte	-21
   20CD F7                 3842 	.byte	-9
   20CE FF                 3843 	.byte	-1
   20CF F7                 3844 	.byte	-9
   20D0 15                 3845 	.byte	21
   20D1 FF                 3846 	.byte	-1
   20D2 EC                 3847 	.byte	-20
   20D3 F7                 3848 	.byte	-9
   20D4 FF                 3849 	.byte	-1
   20D5 0F                 3850 	.byte	15
   20D6 FA                 3851 	.byte	-6
   20D7 FF                 3852 	.byte	-1
   20D8 FA                 3853 	.byte	-6
   20D9 F1                 3854 	.byte	-15
   20DA FF                 3855 	.byte	-1
   20DB 08                 3856 	.byte	8
   20DC EC                 3857 	.byte	-20
   20DD 01                 3858 	.byte	1
   20DE 00                 3859 	.byte	0
   20DF 00                 3860 	.byte	0
   20E0 00                 3861 	.byte	0
   20E1 F5                 3862 	.byte	-11
   20E2 F5                 3863 	.byte	-11
   20E3 FF                 3864 	.byte	-1
   20E4 0B                 3865 	.byte	11
   20E5 0B                 3866 	.byte	11
   20E6 FF                 3867 	.byte	-1
   20E7 16                 3868 	.byte	22
   20E8 00                 3869 	.byte	0
   20E9 FF                 3870 	.byte	-1
   20EA 0B                 3871 	.byte	11
   20EB 0B                 3872 	.byte	11
   20EC FF                 3873 	.byte	-1
   20ED 0C                 3874 	.byte	12
   20EE F5                 3875 	.byte	-11
   20EF FF                 3876 	.byte	-1
   20F0 00                 3877 	.byte	0
   20F1 16                 3878 	.byte	22
   20F2 FF                 3879 	.byte	-1
   20F3 E9                 3880 	.byte	-23
   20F4 00                 3881 	.byte	0
   20F5 FF                 3882 	.byte	-1
   20F6 00                 3883 	.byte	0
   20F7 17                 3884 	.byte	23
   20F8 FF                 3885 	.byte	-1
   20F9 EA                 3886 	.byte	-22
   20FA 00                 3887 	.byte	0
   20FB FF                 3888 	.byte	-1
   20FC 0B                 3889 	.byte	11
   20FD F4                 3890 	.byte	-12
   20FE FF                 3891 	.byte	-1
   20FF F5                 3892 	.byte	-11
   2100 F5                 3893 	.byte	-11
   2101 FF                 3894 	.byte	-1
   2102 00                 3895 	.byte	0
   2103 EA                 3896 	.byte	-22
   2104 01                 3897 	.byte	1
   2105 00                 3898 	.byte	0
   2106 00                 3899 	.byte	0
   2107 00                 3900 	.byte	0
   2108 F2                 3901 	.byte	-14
   2109 FA                 3902 	.byte	-6
   210A FF                 3903 	.byte	-1
   210B 0E                 3904 	.byte	14
   210C 06                 3905 	.byte	6
   210D FF                 3906 	.byte	-1
   210E 14                 3907 	.byte	20
   210F F8                 3908 	.byte	-8
   2110 FF                 3909 	.byte	-1
   2111 0F                 3910 	.byte	15
   2112 06                 3911 	.byte	6
   2113 FF                 3912 	.byte	-1
   2114 06                 3913 	.byte	6
   2115 F1                 3914 	.byte	-15
   2116 FF                 3915 	.byte	-1
   2117 09                 3916 	.byte	9
   2118 14                 3917 	.byte	20
   2119 FF                 3918 	.byte	-1
   211A EB                 3919 	.byte	-21
   211B 09                 3920 	.byte	9
   211C FF                 3921 	.byte	-1
   211D 09                 3922 	.byte	9
   211E 15                 3923 	.byte	21
   211F FF                 3924 	.byte	-1
   2120 EB                 3925 	.byte	-21
   2121 08                 3926 	.byte	8
   2122 FF                 3927 	.byte	-1
   2123 06                 3928 	.byte	6
   2124 F2                 3929 	.byte	-14
   2125 FF                 3930 	.byte	-1
   2126 F1                 3931 	.byte	-15
   2127 F9                 3932 	.byte	-7
   2128 FF                 3933 	.byte	-1
   2129 F8                 3934 	.byte	-8
   212A EC                 3935 	.byte	-20
   212B 01                 3936 	.byte	1
   212C 00                 3937 	.byte	0
   212D 00                 3938 	.byte	0
   212E 00                 3939 	.byte	0
   212F F0                 3940 	.byte	-16
   2130 00                 3941 	.byte	0
   2131 FF                 3942 	.byte	-1
   2132 10                 3943 	.byte	16
   2133 00                 3944 	.byte	0
   2134 FF                 3945 	.byte	-1
   2135 10                 3946 	.byte	16
   2136 F1                 3947 	.byte	-15
   2137 FF                 3948 	.byte	-1
   2138 10                 3949 	.byte	16
   2139 00                 3950 	.byte	0
   213A FF                 3951 	.byte	-1
   213B 00                 3952 	.byte	0
   213C F0                 3953 	.byte	-16
   213D FF                 3954 	.byte	-1
   213E 10                 3955 	.byte	16
   213F 10                 3956 	.byte	16
   2140 FF                 3957 	.byte	-1
   2141 F0                 3958 	.byte	-16
   2142 0F                 3959 	.byte	15
   2143 FF                 3960 	.byte	-1
   2144 10                 3961 	.byte	16
   2145 10                 3962 	.byte	16
   2146 FF                 3963 	.byte	-1
   2147 EF                 3964 	.byte	-17
   2148 10                 3965 	.byte	16
   2149 FF                 3966 	.byte	-1
   214A 00                 3967 	.byte	0
   214B F0                 3968 	.byte	-16
   214C FF                 3969 	.byte	-1
   214D F0                 3970 	.byte	-16
   214E 00                 3971 	.byte	0
   214F FF                 3972 	.byte	-1
   2150 F1                 3973 	.byte	-15
   2151 F0                 3974 	.byte	-16
   2152 01                 3975 	.byte	1
   2153 00                 3976 	.byte	0
   2154 00                 3977 	.byte	0
   2155 00                 3978 	.byte	0
   2156 F2                 3979 	.byte	-14
   2157 06                 3980 	.byte	6
   2158 FF                 3981 	.byte	-1
   2159 0E                 3982 	.byte	14
   215A FA                 3983 	.byte	-6
   215B FF                 3984 	.byte	-1
   215C 08                 3985 	.byte	8
   215D EC                 3986 	.byte	-20
   215E FF                 3987 	.byte	-1
   215F 0F                 3988 	.byte	15
   2160 F9                 3989 	.byte	-7
   2161 FF                 3990 	.byte	-1
   2162 FA                 3991 	.byte	-6
   2163 F2                 3992 	.byte	-14
   2164 FF                 3993 	.byte	-1
   2165 15                 3994 	.byte	21
   2166 08                 3995 	.byte	8
   2167 FF                 3996 	.byte	-1
   2168 F7                 3997 	.byte	-9
   2169 15                 3998 	.byte	21
   216A FF                 3999 	.byte	-1
   216B 15                 4000 	.byte	21
   216C 09                 4001 	.byte	9
   216D FF                 4002 	.byte	-1
   216E F7                 4003 	.byte	-9
   216F 14                 4004 	.byte	20
   2170 FF                 4005 	.byte	-1
   2171 FA                 4006 	.byte	-6
   2172 F1                 4007 	.byte	-15
   2173 FF                 4008 	.byte	-1
   2174 F1                 4009 	.byte	-15
   2175 06                 4010 	.byte	6
   2176 FF                 4011 	.byte	-1
   2177 EC                 4012 	.byte	-20
   2178 F8                 4013 	.byte	-8
   2179 01                 4014 	.byte	1
   217A 00                 4015 	.byte	0
   217B 00                 4016 	.byte	0
   217C 00                 4017 	.byte	0
   217D F5                 4018 	.byte	-11
   217E 0B                 4019 	.byte	11
   217F FF                 4020 	.byte	-1
   2180 0B                 4021 	.byte	11
   2181 F5                 4022 	.byte	-11
   2182 FF                 4023 	.byte	-1
   2183 00                 4024 	.byte	0
   2184 EA                 4025 	.byte	-22
   2185 FF                 4026 	.byte	-1
   2186 0B                 4027 	.byte	11
   2187 F5                 4028 	.byte	-11
   2188 FF                 4029 	.byte	-1
   2189 F5                 4030 	.byte	-11
   218A F4                 4031 	.byte	-12
   218B FF                 4032 	.byte	-1
   218C 16                 4033 	.byte	22
   218D 00                 4034 	.byte	0
   218E FF                 4035 	.byte	-1
   218F 00                 4036 	.byte	0
   2190 17                 4037 	.byte	23
   2191 FF                 4038 	.byte	-1
   2192 17                 4039 	.byte	23
   2193 00                 4040 	.byte	0
   2194 FF                 4041 	.byte	-1
   2195 00                 4042 	.byte	0
   2196 16                 4043 	.byte	22
   2197 FF                 4044 	.byte	-1
   2198 F4                 4045 	.byte	-12
   2199 F5                 4046 	.byte	-11
   219A FF                 4047 	.byte	-1
   219B F5                 4048 	.byte	-11
   219C 0B                 4049 	.byte	11
   219D FF                 4050 	.byte	-1
   219E EA                 4051 	.byte	-22
   219F 00                 4052 	.byte	0
   21A0 01                 4053 	.byte	1
   21A1 00                 4054 	.byte	0
   21A2 00                 4055 	.byte	0
   21A3 00                 4056 	.byte	0
   21A4 FA                 4057 	.byte	-6
   21A5 0E                 4058 	.byte	14
   21A6 FF                 4059 	.byte	-1
   21A7 06                 4060 	.byte	6
   21A8 F2                 4061 	.byte	-14
   21A9 FF                 4062 	.byte	-1
   21AA F8                 4063 	.byte	-8
   21AB EC                 4064 	.byte	-20
   21AC FF                 4065 	.byte	-1
   21AD 06                 4066 	.byte	6
   21AE F1                 4067 	.byte	-15
   21AF FF                 4068 	.byte	-1
   21B0 F1                 4069 	.byte	-15
   21B1 FA                 4070 	.byte	-6
   21B2 FF                 4071 	.byte	-1
   21B3 14                 4072 	.byte	20
   21B4 F7                 4073 	.byte	-9
   21B5 FF                 4074 	.byte	-1
   21B6 09                 4075 	.byte	9
   21B7 15                 4076 	.byte	21
   21B8 FF                 4077 	.byte	-1
   21B9 15                 4078 	.byte	21
   21BA F7                 4079 	.byte	-9
   21BB FF                 4080 	.byte	-1
   21BC 08                 4081 	.byte	8
   21BD 15                 4082 	.byte	21
   21BE FF                 4083 	.byte	-1
   21BF F2                 4084 	.byte	-14
   21C0 FA                 4085 	.byte	-6
   21C1 FF                 4086 	.byte	-1
   21C2 F9                 4087 	.byte	-7
   21C3 0F                 4088 	.byte	15
   21C4 FF                 4089 	.byte	-1
   21C5 EC                 4090 	.byte	-20
   21C6 08                 4091 	.byte	8
   21C7 01                 4092 	.byte	1
   21C8 00                 4093 	.byte	0
   21C9 00                 4094 	.byte	0
                           4095 	.globl _enemies
                           4096 	.area .data
   C900                    4097 _enemies:
   C900 01                 4098 	.byte	1
   C901 00                 4099 	.byte	0
   C902 00                 4100 	.byte	0
   C903 00                 4101 	.byte	0
   C904 00                 4102 	.byte	0
   C905 00                 4103 	.byte	0
   C906 00                 4104 	.byte	0
   C907 00                 4105 	.byte	0	;skip space
   C908 01                 4106 	.byte	1
   C909 00                 4107 	.byte	0
   C90A 00                 4108 	.byte	0
   C90B 00                 4109 	.byte	0
   C90C 00                 4110 	.byte	0
   C90D 00                 4111 	.byte	0
   C90E 00                 4112 	.byte	0
   C90F 00                 4113 	.byte	0	;skip space
   C910 01                 4114 	.byte	1
   C911 00                 4115 	.byte	0
   C912 00                 4116 	.byte	0
   C913 00                 4117 	.byte	0
   C914 00                 4118 	.byte	0
   C915 00                 4119 	.byte	0
   C916 00                 4120 	.byte	0
   C917 00                 4121 	.byte	0	;skip space
   C918 01                 4122 	.byte	1
   C919 00                 4123 	.byte	0
   C91A 00                 4124 	.byte	0
   C91B 00                 4125 	.byte	0
   C91C 00                 4126 	.byte	0
   C91D 00                 4127 	.byte	0
   C91E 00                 4128 	.byte	0
   C91F 00                 4129 	.byte	0	;skip space
   C920 01                 4130 	.byte	1
   C921 00                 4131 	.byte	0
   C922 00                 4132 	.byte	0
   C923 00                 4133 	.byte	0
   C924 00                 4134 	.byte	0
   C925 00                 4135 	.byte	0
   C926 00                 4136 	.byte	0
   C927 00                 4137 	.byte	0	;skip space
                           4138 	.area .text
                           4139 	.globl _draw_enemy
   21CA                    4140 _draw_enemy:
   21CA 34 40         [ 6] 4141 	pshs	u
   21CC 32 79         [ 5] 4142 	leas	-7,s
   21CE AF 61         [ 6] 4143 	stx	1,s
   21D0 BD F3 54      [ 8] 4144 	jsr	___Reset0Ref
   21D3 C6 7F         [ 2] 4145 	ldb	#127
   21D5 D7 04         [ 4] 4146 	stb	*_dp_VIA_t1_cnt_lo
   21D7 AE 61         [ 6] 4147 	ldx	1,s
   21D9 E6 02         [ 5] 4148 	ldb	2,x
   21DB E7 E4         [ 4] 4149 	stb	,s
   21DD AE 61         [ 6] 4150 	ldx	1,s
   21DF E6 01         [ 5] 4151 	ldb	1,x
   21E1 E7 64         [ 5] 4152 	stb	4,s
   21E3 E6 E4         [ 4] 4153 	ldb	,s
   21E5 E7 63         [ 5] 4154 	stb	3,s
   21E7 E6 64         [ 5] 4155 	ldb	4,s
   21E9 E7 E2         [ 6] 4156 	stb	,-s
   21EB E6 64         [ 5] 4157 	ldb	4,s
   21ED BD 03 01      [ 8] 4158 	jsr	__Moveto_d
   21F0 32 61         [ 5] 4159 	leas	1,s
   21F2 C6 22         [ 2] 4160 	ldb	#34
   21F4 D7 04         [ 4] 4161 	stb	*_dp_VIA_t1_cnt_lo
   21F6 AE 61         [ 6] 4162 	ldx	1,s
   21F8 E6 05         [ 5] 4163 	ldb	5,x
   21FA 86 27         [ 2] 4164 	lda	#39	;mulqihi3
   21FC 3D            [11] 4165 	mul
   21FD CE 1F 5A      [ 3] 4166 	ldu	#_enemy_data
   2200 30 CB         [ 8] 4167 	leax	d,u
   2202 AF 65         [ 6] 4168 	stx	5,s
                           4169 	; ldx	5,s	; optimization 5
   2204 BD F4 10      [ 8] 4170 	jsr	___Draw_VLp
   2207 32 67         [ 5] 4171 	leas	7,s
   2209 35 C0         [ 7] 4172 	puls	u,pc
                           4173 	.globl _check_enemy
   220B                    4174 _check_enemy:
   220B 32 7A         [ 5] 4175 	leas	-6,s
   220D AF 64         [ 6] 4176 	stx	4,s
                           4177 	; ldx	4,s	; optimization 5
   220F E6 02         [ 5] 4178 	ldb	2,x
   2211 E7 E4         [ 4] 4179 	stb	,s
   2213 AE 64         [ 6] 4180 	ldx	4,s
   2215 E6 01         [ 5] 4181 	ldb	1,x
   2217 E7 61         [ 5] 4182 	stb	1,s
   2219 C6 08         [ 2] 4183 	ldb	#8
   221B E7 E2         [ 6] 4184 	stb	,-s
   221D C6 08         [ 2] 4185 	ldb	#8
   221F E7 E2         [ 6] 4186 	stb	,-s
   2221 E6 62         [ 5] 4187 	ldb	2,s
   2223 34 04         [ 6] 4188 	pshs	b
   2225 E6 64         [ 5] 4189 	ldb	4,s
   2227 34 04         [ 6] 4190 	pshs	b
   2229 6F E2         [ 8] 4191 	clr	,-s
   222B 5F            [ 2] 4192 	clrb
   222C BD 09 C8      [ 8] 4193 	jsr	_check_collision
   222F 32 65         [ 5] 4194 	leas	5,s
   2231 5D            [ 2] 4195 	tstb
   2232 27 30         [ 3] 4196 	beq	L6
   2234 8E 55 F9      [ 3] 4197 	ldx	#_bang
   2237 BD 50 CC      [ 8] 4198 	jsr	_play_explosion
   223A F6 C9 BE      [ 5] 4199 	ldb	_tower+4
   223D E7 E4         [ 4] 4200 	stb	,s
   223F AE 64         [ 6] 4201 	ldx	4,s
   2241 E6 06         [ 5] 4202 	ldb	6,x
   2243 E7 62         [ 5] 4203 	stb	2,s
   2245 E6 E4         [ 4] 4204 	ldb	,s
   2247 E1 62         [ 5] 4205 	cmpb	2,s	;cmpqi:
   2249 23 16         [ 3] 4206 	bls	L5
   224B F6 C9 BE      [ 5] 4207 	ldb	_tower+4
   224E E7 63         [ 5] 4208 	stb	3,s
   2250 AE 64         [ 6] 4209 	ldx	4,s
   2252 E6 06         [ 5] 4210 	ldb	6,x
   2254 E0 63         [ 5] 4211 	subb	3,s
   2256 50            [ 2] 4212 	negb
   2257 F7 C9 BE      [ 5] 4213 	stb	_tower+4
   225A C6 01         [ 2] 4214 	ldb	#1
   225C E7 F8 04      [ 8] 4215 	stb	[4,s]
   225F 20 03         [ 3] 4216 	bra	L6
   2261                    4217 L5:
   2261 7F C9 BA      [ 7] 4218 	clr	_tower
   2264                    4219 L6:
   2264 32 66         [ 5] 4220 	leas	6,s
   2266 39            [ 5] 4221 	rts
                           4222 	.globl _init_enemies
   2267                    4223 _init_enemies:
   2267 34 60         [ 7] 4224 	pshs	y,u
   2269 32 E8 B0      [ 5] 4225 	leas	-80,s
   226C F6 C9 C7      [ 5] 4226 	ldb	_current_wave
   226F E7 E8 30      [ 5] 4227 	stb	48,s
   2272 F6 C9 C8      [ 5] 4228 	ldb	_current_wave+1
   2275 4F            [ 2] 4229 	clra		;zero_extendqihi: R:b -> R:d
   2276 1F 01         [ 6] 4230 	tfr	d,x
   2278 E6 E8 30      [ 5] 4231 	ldb	48,s
   227B 4F            [ 2] 4232 	clra		;zero_extendqihi: R:b -> R:d
   227C 1F 02         [ 6] 4233 	tfr	d,y
   227E AF E8 2E      [ 6] 4234 	stx	46,s
   2281 EC E8 2E      [ 6] 4235 	ldd	46,s
   2284 58            [ 2] 4236 	aslb
   2285 49            [ 2] 4237 	rola
   2286 58            [ 2] 4238 	aslb
   2287 49            [ 2] 4239 	rola
   2288 58            [ 2] 4240 	aslb
   2289 49            [ 2] 4241 	rola
   228A ED E8 2E      [ 6] 4242 	std	46,s
                           4243 	; ldd	46,s	; optimization 5
   228D 58            [ 2] 4244 	aslb
   228E 49            [ 2] 4245 	rola
   228F 58            [ 2] 4246 	aslb
   2290 49            [ 2] 4247 	rola
   2291 EE E8 2E      [ 6] 4248 	ldu	46,s
   2294 33 CB         [ 8] 4249 	leau	d,u
   2296 EF E8 2E      [ 6] 4250 	stu	46,s
   2299 EC E8 2E      [ 6] 4251 	ldd	46,s
   229C 30 8B         [ 8] 4252 	leax	d,x
   229E AF E8 2E      [ 6] 4253 	stx	46,s
   22A1 10 AF E8 2C   [ 7] 4254 	sty	44,s
   22A5 EC E8 2C      [ 6] 4255 	ldd	44,s
   22A8 58            [ 2] 4256 	aslb
   22A9 49            [ 2] 4257 	rola
   22AA 58            [ 2] 4258 	aslb
   22AB 49            [ 2] 4259 	rola
   22AC ED E8 2C      [ 6] 4260 	std	44,s
                           4261 	; ldd	44,s	; optimization 5
   22AF 58            [ 2] 4262 	aslb
   22B0 49            [ 2] 4263 	rola
   22B1 58            [ 2] 4264 	aslb
   22B2 49            [ 2] 4265 	rola
   22B3 58            [ 2] 4266 	aslb
   22B4 49            [ 2] 4267 	rola
   22B5 58            [ 2] 4268 	aslb
   22B6 49            [ 2] 4269 	rola
   22B7 58            [ 2] 4270 	aslb
   22B8 49            [ 2] 4271 	rola
   22B9 A3 E8 2C      [ 7] 4272 	subd	44,s	;subhi: R:d -= 44,s
   22BC 34 20         [ 6] 4273 	pshs	y	;addhi: R:d += R:y
   22BE E3 E1         [ 9] 4274 	addd	,s++
   22C0 EE E8 2E      [ 6] 4275 	ldu	46,s
   22C3 30 CB         [ 8] 4276 	leax	d,u
   22C5 30 89 0B D4   [ 8] 4277 	leax	_waveData+2,x
   22C9 E6 84         [ 4] 4278 	ldb	,x
   22CB E7 E8 4D      [ 5] 4279 	stb	77,s
   22CE 6F E8 4E      [ 7] 4280 	clr	78,s
   22D1 7E 27 25      [ 4] 4281 	jmp	L8
   22D4                    4282 L9:
   22D4 E6 E8 4E      [ 5] 4283 	ldb	78,s
   22D7 4F            [ 2] 4284 	clra		;zero_extendqihi: R:b -> R:d
   22D8 58            [ 2] 4285 	aslb
   22D9 49            [ 2] 4286 	rola
   22DA 58            [ 2] 4287 	aslb
   22DB 49            [ 2] 4288 	rola
   22DC 58            [ 2] 4289 	aslb
   22DD 49            [ 2] 4290 	rola
   22DE CE C9 00      [ 3] 4291 	ldu	#_enemies
   22E1 30 CB         [ 8] 4292 	leax	d,u
   22E3 6F 84         [ 6] 4293 	clr	,x
   22E5 E6 E8 4E      [ 5] 4294 	ldb	78,s
   22E8 E7 E8 31      [ 5] 4295 	stb	49,s
   22EB F6 C9 C7      [ 5] 4296 	ldb	_current_wave
   22EE E7 E8 32      [ 5] 4297 	stb	50,s
   22F1 F6 C9 C8      [ 5] 4298 	ldb	_current_wave+1
   22F4 E7 E8 33      [ 5] 4299 	stb	51,s
   22F7 E6 E8 4E      [ 5] 4300 	ldb	78,s
   22FA 4F            [ 2] 4301 	clra		;zero_extendqihi: R:b -> R:d
   22FB ED E4         [ 5] 4302 	std	,s
                           4303 	; ldd	,s	; optimization 5
   22FD 58            [ 2] 4304 	aslb
   22FE 49            [ 2] 4305 	rola
   22FF 58            [ 2] 4306 	aslb
   2300 49            [ 2] 4307 	rola
   2301 ED E4         [ 5] 4308 	std	,s
                           4309 	; ldd	,s	; optimization 5
   2303 C3 00 01      [ 4] 4310 	addd	#1
   2306 ED E4         [ 5] 4311 	std	,s
   2308 E6 E8 33      [ 5] 4312 	ldb	51,s
   230B 4F            [ 2] 4313 	clra		;zero_extendqihi: R:b -> R:d
   230C 1F 01         [ 6] 4314 	tfr	d,x
   230E E6 E8 32      [ 5] 4315 	ldb	50,s
   2311 4F            [ 2] 4316 	clra		;zero_extendqihi: R:b -> R:d
   2312 1F 02         [ 6] 4317 	tfr	d,y
   2314 EC E4         [ 5] 4318 	ldd	,s
   2316 58            [ 2] 4319 	aslb
   2317 49            [ 2] 4320 	rola
   2318 ED E8 2A      [ 6] 4321 	std	42,s
   231B AF E8 28      [ 6] 4322 	stx	40,s
   231E EC E8 28      [ 6] 4323 	ldd	40,s
   2321 58            [ 2] 4324 	aslb
   2322 49            [ 2] 4325 	rola
   2323 58            [ 2] 4326 	aslb
   2324 49            [ 2] 4327 	rola
   2325 58            [ 2] 4328 	aslb
   2326 49            [ 2] 4329 	rola
   2327 ED E8 28      [ 6] 4330 	std	40,s
                           4331 	; ldd	40,s	; optimization 5
   232A 58            [ 2] 4332 	aslb
   232B 49            [ 2] 4333 	rola
   232C 58            [ 2] 4334 	aslb
   232D 49            [ 2] 4335 	rola
   232E EE E8 28      [ 6] 4336 	ldu	40,s
   2331 33 CB         [ 8] 4337 	leau	d,u
   2333 EF E8 28      [ 6] 4338 	stu	40,s
   2336 EC E8 28      [ 6] 4339 	ldd	40,s
   2339 30 8B         [ 8] 4340 	leax	d,x
   233B AF E8 28      [ 6] 4341 	stx	40,s
   233E EC E8 2A      [ 6] 4342 	ldd	42,s
   2341 EE E8 28      [ 6] 4343 	ldu	40,s
   2344 30 CB         [ 8] 4344 	leax	d,u
   2346 10 AF E8 26   [ 7] 4345 	sty	38,s
   234A EC E8 26      [ 6] 4346 	ldd	38,s
   234D 58            [ 2] 4347 	aslb
   234E 49            [ 2] 4348 	rola
   234F 58            [ 2] 4349 	aslb
   2350 49            [ 2] 4350 	rola
   2351 ED E8 26      [ 6] 4351 	std	38,s
                           4352 	; ldd	38,s	; optimization 5
   2354 58            [ 2] 4353 	aslb
   2355 49            [ 2] 4354 	rola
   2356 58            [ 2] 4355 	aslb
   2357 49            [ 2] 4356 	rola
   2358 58            [ 2] 4357 	aslb
   2359 49            [ 2] 4358 	rola
   235A 58            [ 2] 4359 	aslb
   235B 49            [ 2] 4360 	rola
   235C 58            [ 2] 4361 	aslb
   235D 49            [ 2] 4362 	rola
   235E A3 E8 26      [ 7] 4363 	subd	38,s	;subhi: R:d -= 38,s
   2361 34 20         [ 6] 4364 	pshs	y	;addhi: R:d += R:y
   2363 E3 E1         [ 9] 4365 	addd	,s++
   2365 30 8B         [ 8] 4366 	leax	d,x
   2367 30 89 0B D4   [ 8] 4367 	leax	_waveData+2,x
   236B E6 84         [ 4] 4368 	ldb	,x
   236D E7 E8 34      [ 5] 4369 	stb	52,s
   2370 E6 E8 31      [ 5] 4370 	ldb	49,s
   2373 4F            [ 2] 4371 	clra		;zero_extendqihi: R:b -> R:d
   2374 ED E4         [ 5] 4372 	std	,s
                           4373 	; ldd	,s	; optimization 5
   2376 58            [ 2] 4374 	aslb
   2377 49            [ 2] 4375 	rola
   2378 58            [ 2] 4376 	aslb
   2379 49            [ 2] 4377 	rola
   237A 58            [ 2] 4378 	aslb
   237B 49            [ 2] 4379 	rola
   237C CE C9 01      [ 3] 4380 	ldu	#_enemies+1
   237F 30 CB         [ 8] 4381 	leax	d,u
   2381 E6 E8 34      [ 5] 4382 	ldb	52,s
   2384 E7 84         [ 4] 4383 	stb	,x
   2386 E6 E8 4E      [ 5] 4384 	ldb	78,s
   2389 E7 E8 35      [ 5] 4385 	stb	53,s
   238C F6 C9 C7      [ 5] 4386 	ldb	_current_wave
   238F E7 E8 36      [ 5] 4387 	stb	54,s
   2392 F6 C9 C8      [ 5] 4388 	ldb	_current_wave+1
   2395 E7 E8 37      [ 5] 4389 	stb	55,s
   2398 E6 E8 4E      [ 5] 4390 	ldb	78,s
   239B 4F            [ 2] 4391 	clra		;zero_extendqihi: R:b -> R:d
   239C ED E4         [ 5] 4392 	std	,s
                           4393 	; ldd	,s	; optimization 5
   239E 58            [ 2] 4394 	aslb
   239F 49            [ 2] 4395 	rola
   23A0 58            [ 2] 4396 	aslb
   23A1 49            [ 2] 4397 	rola
   23A2 ED E4         [ 5] 4398 	std	,s
                           4399 	; ldd	,s	; optimization 5
   23A4 C3 00 01      [ 4] 4400 	addd	#1
   23A7 ED E4         [ 5] 4401 	std	,s
   23A9 E6 E8 37      [ 5] 4402 	ldb	55,s
   23AC 4F            [ 2] 4403 	clra		;zero_extendqihi: R:b -> R:d
   23AD 1F 01         [ 6] 4404 	tfr	d,x
   23AF E6 E8 36      [ 5] 4405 	ldb	54,s
   23B2 4F            [ 2] 4406 	clra		;zero_extendqihi: R:b -> R:d
   23B3 1F 02         [ 6] 4407 	tfr	d,y
   23B5 EC E4         [ 5] 4408 	ldd	,s
   23B7 58            [ 2] 4409 	aslb
   23B8 49            [ 2] 4410 	rola
   23B9 ED E8 24      [ 6] 4411 	std	36,s
   23BC AF E8 22      [ 6] 4412 	stx	34,s
   23BF EC E8 22      [ 6] 4413 	ldd	34,s
   23C2 58            [ 2] 4414 	aslb
   23C3 49            [ 2] 4415 	rola
   23C4 58            [ 2] 4416 	aslb
   23C5 49            [ 2] 4417 	rola
   23C6 58            [ 2] 4418 	aslb
   23C7 49            [ 2] 4419 	rola
   23C8 ED E8 22      [ 6] 4420 	std	34,s
                           4421 	; ldd	34,s	; optimization 5
   23CB 58            [ 2] 4422 	aslb
   23CC 49            [ 2] 4423 	rola
   23CD 58            [ 2] 4424 	aslb
   23CE 49            [ 2] 4425 	rola
   23CF EE E8 22      [ 6] 4426 	ldu	34,s
   23D2 33 CB         [ 8] 4427 	leau	d,u
   23D4 EF E8 22      [ 6] 4428 	stu	34,s
   23D7 EC E8 22      [ 6] 4429 	ldd	34,s
   23DA 30 8B         [ 8] 4430 	leax	d,x
   23DC AF E8 22      [ 6] 4431 	stx	34,s
   23DF EC E8 24      [ 6] 4432 	ldd	36,s
   23E2 EE E8 22      [ 6] 4433 	ldu	34,s
   23E5 30 CB         [ 8] 4434 	leax	d,u
   23E7 10 AF E8 20   [ 7] 4435 	sty	32,s
   23EB EC E8 20      [ 6] 4436 	ldd	32,s
   23EE 58            [ 2] 4437 	aslb
   23EF 49            [ 2] 4438 	rola
   23F0 58            [ 2] 4439 	aslb
   23F1 49            [ 2] 4440 	rola
   23F2 ED E8 20      [ 6] 4441 	std	32,s
                           4442 	; ldd	32,s	; optimization 5
   23F5 58            [ 2] 4443 	aslb
   23F6 49            [ 2] 4444 	rola
   23F7 58            [ 2] 4445 	aslb
   23F8 49            [ 2] 4446 	rola
   23F9 58            [ 2] 4447 	aslb
   23FA 49            [ 2] 4448 	rola
   23FB 58            [ 2] 4449 	aslb
   23FC 49            [ 2] 4450 	rola
   23FD 58            [ 2] 4451 	aslb
   23FE 49            [ 2] 4452 	rola
   23FF A3 E8 20      [ 7] 4453 	subd	32,s	;subhi: R:d -= 32,s
   2402 34 20         [ 6] 4454 	pshs	y	;addhi: R:d += R:y
   2404 E3 E1         [ 9] 4455 	addd	,s++
   2406 30 8B         [ 8] 4456 	leax	d,x
   2408 30 89 0B D5   [ 8] 4457 	leax	_waveData+3,x
   240C E6 84         [ 4] 4458 	ldb	,x
   240E E7 E8 38      [ 5] 4459 	stb	56,s
   2411 E6 E8 35      [ 5] 4460 	ldb	53,s
   2414 4F            [ 2] 4461 	clra		;zero_extendqihi: R:b -> R:d
   2415 ED E4         [ 5] 4462 	std	,s
                           4463 	; ldd	,s	; optimization 5
   2417 58            [ 2] 4464 	aslb
   2418 49            [ 2] 4465 	rola
   2419 58            [ 2] 4466 	aslb
   241A 49            [ 2] 4467 	rola
   241B C3 00 01      [ 4] 4468 	addd	#1
   241E 58            [ 2] 4469 	aslb
   241F 49            [ 2] 4470 	rola
   2420 CE C9 00      [ 3] 4471 	ldu	#_enemies
   2423 30 CB         [ 8] 4472 	leax	d,u
   2425 E6 E8 38      [ 5] 4473 	ldb	56,s
   2428 E7 84         [ 4] 4474 	stb	,x
   242A E6 E8 4E      [ 5] 4475 	ldb	78,s
   242D E7 E8 39      [ 5] 4476 	stb	57,s
   2430 F6 C9 C7      [ 5] 4477 	ldb	_current_wave
   2433 E7 E8 3A      [ 5] 4478 	stb	58,s
   2436 F6 C9 C8      [ 5] 4479 	ldb	_current_wave+1
   2439 E7 E8 3B      [ 5] 4480 	stb	59,s
   243C E6 E8 4E      [ 5] 4481 	ldb	78,s
   243F 4F            [ 2] 4482 	clra		;zero_extendqihi: R:b -> R:d
   2440 ED E4         [ 5] 4483 	std	,s
                           4484 	; ldd	,s	; optimization 5
   2442 58            [ 2] 4485 	aslb
   2443 49            [ 2] 4486 	rola
   2444 ED E4         [ 5] 4487 	std	,s
                           4488 	; ldd	,s	; optimization 5
   2446 C3 00 01      [ 4] 4489 	addd	#1
   2449 ED E4         [ 5] 4490 	std	,s
   244B E6 E8 3B      [ 5] 4491 	ldb	59,s
   244E 4F            [ 2] 4492 	clra		;zero_extendqihi: R:b -> R:d
   244F 1F 01         [ 6] 4493 	tfr	d,x
   2451 E6 E8 3A      [ 5] 4494 	ldb	58,s
   2454 4F            [ 2] 4495 	clra		;zero_extendqihi: R:b -> R:d
   2455 1F 02         [ 6] 4496 	tfr	d,y
   2457 EC E4         [ 5] 4497 	ldd	,s
   2459 58            [ 2] 4498 	aslb
   245A 49            [ 2] 4499 	rola
   245B 58            [ 2] 4500 	aslb
   245C 49            [ 2] 4501 	rola
   245D ED E8 1E      [ 6] 4502 	std	30,s
   2460 AF E8 1C      [ 6] 4503 	stx	28,s
   2463 EC E8 1C      [ 6] 4504 	ldd	28,s
   2466 58            [ 2] 4505 	aslb
   2467 49            [ 2] 4506 	rola
   2468 58            [ 2] 4507 	aslb
   2469 49            [ 2] 4508 	rola
   246A 58            [ 2] 4509 	aslb
   246B 49            [ 2] 4510 	rola
   246C ED E8 1C      [ 6] 4511 	std	28,s
                           4512 	; ldd	28,s	; optimization 5
   246F 58            [ 2] 4513 	aslb
   2470 49            [ 2] 4514 	rola
   2471 58            [ 2] 4515 	aslb
   2472 49            [ 2] 4516 	rola
   2473 EE E8 1C      [ 6] 4517 	ldu	28,s
   2476 33 CB         [ 8] 4518 	leau	d,u
   2478 EF E8 1C      [ 6] 4519 	stu	28,s
   247B EC E8 1C      [ 6] 4520 	ldd	28,s
   247E 30 8B         [ 8] 4521 	leax	d,x
   2480 AF E8 1C      [ 6] 4522 	stx	28,s
   2483 EC E8 1E      [ 6] 4523 	ldd	30,s
   2486 EE E8 1C      [ 6] 4524 	ldu	28,s
   2489 30 CB         [ 8] 4525 	leax	d,u
   248B 10 AF E8 1A   [ 7] 4526 	sty	26,s
   248F EC E8 1A      [ 6] 4527 	ldd	26,s
   2492 58            [ 2] 4528 	aslb
   2493 49            [ 2] 4529 	rola
   2494 58            [ 2] 4530 	aslb
   2495 49            [ 2] 4531 	rola
   2496 ED E8 1A      [ 6] 4532 	std	26,s
                           4533 	; ldd	26,s	; optimization 5
   2499 58            [ 2] 4534 	aslb
   249A 49            [ 2] 4535 	rola
   249B 58            [ 2] 4536 	aslb
   249C 49            [ 2] 4537 	rola
   249D 58            [ 2] 4538 	aslb
   249E 49            [ 2] 4539 	rola
   249F 58            [ 2] 4540 	aslb
   24A0 49            [ 2] 4541 	rola
   24A1 58            [ 2] 4542 	aslb
   24A2 49            [ 2] 4543 	rola
   24A3 A3 E8 1A      [ 7] 4544 	subd	26,s	;subhi: R:d -= 26,s
   24A6 34 20         [ 6] 4545 	pshs	y	;addhi: R:d += R:y
   24A8 E3 E1         [ 9] 4546 	addd	,s++
   24AA 30 8B         [ 8] 4547 	leax	d,x
   24AC 30 89 0B D4   [ 8] 4548 	leax	_waveData+2,x
   24B0 E6 84         [ 4] 4549 	ldb	,x
   24B2 E7 E8 3C      [ 5] 4550 	stb	60,s
   24B5 E6 E8 39      [ 5] 4551 	ldb	57,s
   24B8 4F            [ 2] 4552 	clra		;zero_extendqihi: R:b -> R:d
   24B9 ED E4         [ 5] 4553 	std	,s
                           4554 	; ldd	,s	; optimization 5
   24BB 58            [ 2] 4555 	aslb
   24BC 49            [ 2] 4556 	rola
   24BD 58            [ 2] 4557 	aslb
   24BE 49            [ 2] 4558 	rola
   24BF 58            [ 2] 4559 	aslb
   24C0 49            [ 2] 4560 	rola
   24C1 CE C9 03      [ 3] 4561 	ldu	#_enemies+3
   24C4 30 CB         [ 8] 4562 	leax	d,u
   24C6 E6 E8 3C      [ 5] 4563 	ldb	60,s
   24C9 E7 84         [ 4] 4564 	stb	,x
   24CB E6 E8 4E      [ 5] 4565 	ldb	78,s
   24CE E7 E8 3D      [ 5] 4566 	stb	61,s
   24D1 F6 C9 C7      [ 5] 4567 	ldb	_current_wave
   24D4 E7 E8 3E      [ 5] 4568 	stb	62,s
   24D7 F6 C9 C8      [ 5] 4569 	ldb	_current_wave+1
   24DA E7 E8 3F      [ 5] 4570 	stb	63,s
   24DD E6 E8 4E      [ 5] 4571 	ldb	78,s
   24E0 4F            [ 2] 4572 	clra		;zero_extendqihi: R:b -> R:d
   24E1 ED E4         [ 5] 4573 	std	,s
                           4574 	; ldd	,s	; optimization 5
   24E3 58            [ 2] 4575 	aslb
   24E4 49            [ 2] 4576 	rola
   24E5 ED E4         [ 5] 4577 	std	,s
                           4578 	; ldd	,s	; optimization 5
   24E7 C3 00 01      [ 4] 4579 	addd	#1
   24EA ED E4         [ 5] 4580 	std	,s
   24EC E6 E8 3F      [ 5] 4581 	ldb	63,s
   24EF 4F            [ 2] 4582 	clra		;zero_extendqihi: R:b -> R:d
   24F0 1F 01         [ 6] 4583 	tfr	d,x
   24F2 E6 E8 3E      [ 5] 4584 	ldb	62,s
   24F5 4F            [ 2] 4585 	clra		;zero_extendqihi: R:b -> R:d
   24F6 1F 02         [ 6] 4586 	tfr	d,y
   24F8 EC E4         [ 5] 4587 	ldd	,s
   24FA 58            [ 2] 4588 	aslb
   24FB 49            [ 2] 4589 	rola
   24FC 58            [ 2] 4590 	aslb
   24FD 49            [ 2] 4591 	rola
   24FE ED E8 18      [ 6] 4592 	std	24,s
   2501 AF E8 16      [ 6] 4593 	stx	22,s
   2504 EC E8 16      [ 6] 4594 	ldd	22,s
   2507 58            [ 2] 4595 	aslb
   2508 49            [ 2] 4596 	rola
   2509 58            [ 2] 4597 	aslb
   250A 49            [ 2] 4598 	rola
   250B 58            [ 2] 4599 	aslb
   250C 49            [ 2] 4600 	rola
   250D ED E8 16      [ 6] 4601 	std	22,s
                           4602 	; ldd	22,s	; optimization 5
   2510 58            [ 2] 4603 	aslb
   2511 49            [ 2] 4604 	rola
   2512 58            [ 2] 4605 	aslb
   2513 49            [ 2] 4606 	rola
   2514 EE E8 16      [ 6] 4607 	ldu	22,s
   2517 33 CB         [ 8] 4608 	leau	d,u
   2519 EF E8 16      [ 6] 4609 	stu	22,s
   251C EC E8 16      [ 6] 4610 	ldd	22,s
   251F 30 8B         [ 8] 4611 	leax	d,x
   2521 AF E8 16      [ 6] 4612 	stx	22,s
   2524 EC E8 18      [ 6] 4613 	ldd	24,s
   2527 EE E8 16      [ 6] 4614 	ldu	22,s
   252A 30 CB         [ 8] 4615 	leax	d,u
   252C 10 AF E8 14   [ 7] 4616 	sty	20,s
   2530 EC E8 14      [ 6] 4617 	ldd	20,s
   2533 58            [ 2] 4618 	aslb
   2534 49            [ 2] 4619 	rola
   2535 58            [ 2] 4620 	aslb
   2536 49            [ 2] 4621 	rola
   2537 ED E8 14      [ 6] 4622 	std	20,s
                           4623 	; ldd	20,s	; optimization 5
   253A 58            [ 2] 4624 	aslb
   253B 49            [ 2] 4625 	rola
   253C 58            [ 2] 4626 	aslb
   253D 49            [ 2] 4627 	rola
   253E 58            [ 2] 4628 	aslb
   253F 49            [ 2] 4629 	rola
   2540 58            [ 2] 4630 	aslb
   2541 49            [ 2] 4631 	rola
   2542 58            [ 2] 4632 	aslb
   2543 49            [ 2] 4633 	rola
   2544 A3 E8 14      [ 7] 4634 	subd	20,s	;subhi: R:d -= 20,s
   2547 34 20         [ 6] 4635 	pshs	y	;addhi: R:d += R:y
   2549 E3 E1         [ 9] 4636 	addd	,s++
   254B 30 8B         [ 8] 4637 	leax	d,x
   254D 30 89 0B D5   [ 8] 4638 	leax	_waveData+3,x
   2551 E6 84         [ 4] 4639 	ldb	,x
   2553 E7 E8 40      [ 5] 4640 	stb	64,s
   2556 E6 E8 3D      [ 5] 4641 	ldb	61,s
   2559 4F            [ 2] 4642 	clra		;zero_extendqihi: R:b -> R:d
   255A ED E4         [ 5] 4643 	std	,s
                           4644 	; ldd	,s	; optimization 5
   255C 58            [ 2] 4645 	aslb
   255D 49            [ 2] 4646 	rola
   255E C3 00 01      [ 4] 4647 	addd	#1
   2561 58            [ 2] 4648 	aslb
   2562 49            [ 2] 4649 	rola
   2563 58            [ 2] 4650 	aslb
   2564 49            [ 2] 4651 	rola
   2565 CE C9 00      [ 3] 4652 	ldu	#_enemies
   2568 30 CB         [ 8] 4653 	leax	d,u
   256A E6 E8 40      [ 5] 4654 	ldb	64,s
   256D E7 84         [ 4] 4655 	stb	,x
   256F E6 E8 4E      [ 5] 4656 	ldb	78,s
   2572 E7 E8 41      [ 5] 4657 	stb	65,s
   2575 F6 C9 C7      [ 5] 4658 	ldb	_current_wave
   2578 E7 E8 42      [ 5] 4659 	stb	66,s
   257B F6 C9 C8      [ 5] 4660 	ldb	_current_wave+1
   257E E7 E8 43      [ 5] 4661 	stb	67,s
   2581 E6 E8 4E      [ 5] 4662 	ldb	78,s
   2584 4F            [ 2] 4663 	clra		;zero_extendqihi: R:b -> R:d
   2585 ED E4         [ 5] 4664 	std	,s
   2587 E6 E8 43      [ 5] 4665 	ldb	67,s
   258A 4F            [ 2] 4666 	clra		;zero_extendqihi: R:b -> R:d
   258B 1F 01         [ 6] 4667 	tfr	d,x
   258D E6 E8 42      [ 5] 4668 	ldb	66,s
   2590 4F            [ 2] 4669 	clra		;zero_extendqihi: R:b -> R:d
   2591 1F 02         [ 6] 4670 	tfr	d,y
   2593 EC E4         [ 5] 4671 	ldd	,s
   2595 58            [ 2] 4672 	aslb
   2596 49            [ 2] 4673 	rola
   2597 58            [ 2] 4674 	aslb
   2598 49            [ 2] 4675 	rola
   2599 58            [ 2] 4676 	aslb
   259A 49            [ 2] 4677 	rola
   259B ED E8 12      [ 6] 4678 	std	18,s
   259E AF E8 10      [ 6] 4679 	stx	16,s
   25A1 EC E8 10      [ 6] 4680 	ldd	16,s
   25A4 58            [ 2] 4681 	aslb
   25A5 49            [ 2] 4682 	rola
   25A6 58            [ 2] 4683 	aslb
   25A7 49            [ 2] 4684 	rola
   25A8 58            [ 2] 4685 	aslb
   25A9 49            [ 2] 4686 	rola
   25AA ED E8 10      [ 6] 4687 	std	16,s
                           4688 	; ldd	16,s	; optimization 5
   25AD 58            [ 2] 4689 	aslb
   25AE 49            [ 2] 4690 	rola
   25AF 58            [ 2] 4691 	aslb
   25B0 49            [ 2] 4692 	rola
   25B1 EE E8 10      [ 6] 4693 	ldu	16,s
   25B4 33 CB         [ 8] 4694 	leau	d,u
   25B6 EF E8 10      [ 6] 4695 	stu	16,s
   25B9 EC E8 10      [ 6] 4696 	ldd	16,s
   25BC 30 8B         [ 8] 4697 	leax	d,x
   25BE AF E8 10      [ 6] 4698 	stx	16,s
   25C1 EC E8 12      [ 6] 4699 	ldd	18,s
   25C4 EE E8 10      [ 6] 4700 	ldu	16,s
   25C7 30 CB         [ 8] 4701 	leax	d,u
   25C9 10 AF 6E      [ 7] 4702 	sty	14,s
   25CC EC 6E         [ 6] 4703 	ldd	14,s
   25CE 58            [ 2] 4704 	aslb
   25CF 49            [ 2] 4705 	rola
   25D0 58            [ 2] 4706 	aslb
   25D1 49            [ 2] 4707 	rola
   25D2 ED 6E         [ 6] 4708 	std	14,s
                           4709 	; ldd	14,s	; optimization 5
   25D4 58            [ 2] 4710 	aslb
   25D5 49            [ 2] 4711 	rola
   25D6 58            [ 2] 4712 	aslb
   25D7 49            [ 2] 4713 	rola
   25D8 58            [ 2] 4714 	aslb
   25D9 49            [ 2] 4715 	rola
   25DA 58            [ 2] 4716 	aslb
   25DB 49            [ 2] 4717 	rola
   25DC 58            [ 2] 4718 	aslb
   25DD 49            [ 2] 4719 	rola
   25DE A3 6E         [ 7] 4720 	subd	14,s	;subhi: R:d -= 14,s
   25E0 34 20         [ 6] 4721 	pshs	y	;addhi: R:d += R:y
   25E2 E3 E1         [ 9] 4722 	addd	,s++
   25E4 30 8B         [ 8] 4723 	leax	d,x
   25E6 30 89 0B DB   [ 8] 4724 	leax	_waveData+9,x
   25EA E6 84         [ 4] 4725 	ldb	,x
   25EC E7 E8 44      [ 5] 4726 	stb	68,s
   25EF E6 E8 41      [ 5] 4727 	ldb	65,s
   25F2 4F            [ 2] 4728 	clra		;zero_extendqihi: R:b -> R:d
   25F3 ED E4         [ 5] 4729 	std	,s
                           4730 	; ldd	,s	; optimization 5
   25F5 58            [ 2] 4731 	aslb
   25F6 49            [ 2] 4732 	rola
   25F7 58            [ 2] 4733 	aslb
   25F8 49            [ 2] 4734 	rola
   25F9 58            [ 2] 4735 	aslb
   25FA 49            [ 2] 4736 	rola
   25FB CE C9 06      [ 3] 4737 	ldu	#_enemies+6
   25FE 30 CB         [ 8] 4738 	leax	d,u
   2600 E6 E8 44      [ 5] 4739 	ldb	68,s
   2603 E7 84         [ 4] 4740 	stb	,x
   2605 E6 E8 4E      [ 5] 4741 	ldb	78,s
   2608 E7 E8 45      [ 5] 4742 	stb	69,s
   260B F6 C9 C7      [ 5] 4743 	ldb	_current_wave
   260E E7 E8 46      [ 5] 4744 	stb	70,s
   2611 F6 C9 C8      [ 5] 4745 	ldb	_current_wave+1
   2614 E7 E8 47      [ 5] 4746 	stb	71,s
   2617 E6 E8 4E      [ 5] 4747 	ldb	78,s
   261A 4F            [ 2] 4748 	clra		;zero_extendqihi: R:b -> R:d
   261B ED E4         [ 5] 4749 	std	,s
                           4750 	; ldd	,s	; optimization 5
   261D C3 00 01      [ 4] 4751 	addd	#1
   2620 ED E4         [ 5] 4752 	std	,s
   2622 E6 E8 47      [ 5] 4753 	ldb	71,s
   2625 4F            [ 2] 4754 	clra		;zero_extendqihi: R:b -> R:d
   2626 1F 01         [ 6] 4755 	tfr	d,x
   2628 E6 E8 46      [ 5] 4756 	ldb	70,s
   262B 4F            [ 2] 4757 	clra		;zero_extendqihi: R:b -> R:d
   262C 1F 02         [ 6] 4758 	tfr	d,y
   262E EC E4         [ 5] 4759 	ldd	,s
   2630 58            [ 2] 4760 	aslb
   2631 49            [ 2] 4761 	rola
   2632 58            [ 2] 4762 	aslb
   2633 49            [ 2] 4763 	rola
   2634 58            [ 2] 4764 	aslb
   2635 49            [ 2] 4765 	rola
   2636 ED 6C         [ 6] 4766 	std	12,s
   2638 AF 6A         [ 6] 4767 	stx	10,s
   263A EC 6A         [ 6] 4768 	ldd	10,s
   263C 58            [ 2] 4769 	aslb
   263D 49            [ 2] 4770 	rola
   263E 58            [ 2] 4771 	aslb
   263F 49            [ 2] 4772 	rola
   2640 58            [ 2] 4773 	aslb
   2641 49            [ 2] 4774 	rola
   2642 ED 6A         [ 6] 4775 	std	10,s
                           4776 	; ldd	10,s	; optimization 5
   2644 58            [ 2] 4777 	aslb
   2645 49            [ 2] 4778 	rola
   2646 58            [ 2] 4779 	aslb
   2647 49            [ 2] 4780 	rola
   2648 EE 6A         [ 6] 4781 	ldu	10,s
   264A 33 CB         [ 8] 4782 	leau	d,u
   264C EF 6A         [ 6] 4783 	stu	10,s
   264E EC 6A         [ 6] 4784 	ldd	10,s
   2650 30 8B         [ 8] 4785 	leax	d,x
   2652 AF 6A         [ 6] 4786 	stx	10,s
   2654 EC 6C         [ 6] 4787 	ldd	12,s
   2656 EE 6A         [ 6] 4788 	ldu	10,s
   2658 30 CB         [ 8] 4789 	leax	d,u
   265A 10 AF 68      [ 7] 4790 	sty	8,s
   265D EC 68         [ 6] 4791 	ldd	8,s
   265F 58            [ 2] 4792 	aslb
   2660 49            [ 2] 4793 	rola
   2661 58            [ 2] 4794 	aslb
   2662 49            [ 2] 4795 	rola
   2663 ED 68         [ 6] 4796 	std	8,s
                           4797 	; ldd	8,s	; optimization 5
   2665 58            [ 2] 4798 	aslb
   2666 49            [ 2] 4799 	rola
   2667 58            [ 2] 4800 	aslb
   2668 49            [ 2] 4801 	rola
   2669 58            [ 2] 4802 	aslb
   266A 49            [ 2] 4803 	rola
   266B 58            [ 2] 4804 	aslb
   266C 49            [ 2] 4805 	rola
   266D 58            [ 2] 4806 	aslb
   266E 49            [ 2] 4807 	rola
   266F A3 68         [ 7] 4808 	subd	8,s	;subhi: R:d -= 8,s
   2671 34 20         [ 6] 4809 	pshs	y	;addhi: R:d += R:y
   2673 E3 E1         [ 9] 4810 	addd	,s++
   2675 30 8B         [ 8] 4811 	leax	d,x
   2677 30 89 0B D4   [ 8] 4812 	leax	_waveData+2,x
   267B E6 84         [ 4] 4813 	ldb	,x
   267D E7 E8 48      [ 5] 4814 	stb	72,s
   2680 E6 E8 45      [ 5] 4815 	ldb	69,s
   2683 4F            [ 2] 4816 	clra		;zero_extendqihi: R:b -> R:d
   2684 ED E4         [ 5] 4817 	std	,s
                           4818 	; ldd	,s	; optimization 5
   2686 58            [ 2] 4819 	aslb
   2687 49            [ 2] 4820 	rola
   2688 58            [ 2] 4821 	aslb
   2689 49            [ 2] 4822 	rola
   268A 58            [ 2] 4823 	aslb
   268B 49            [ 2] 4824 	rola
   268C CE C9 07      [ 3] 4825 	ldu	#_enemies+7
   268F 30 CB         [ 8] 4826 	leax	d,u
   2691 E6 E8 48      [ 5] 4827 	ldb	72,s
   2694 E7 84         [ 4] 4828 	stb	,x
   2696 E6 E8 4E      [ 5] 4829 	ldb	78,s
   2699 E7 E8 49      [ 5] 4830 	stb	73,s
   269C F6 C9 C7      [ 5] 4831 	ldb	_current_wave
   269F E7 E8 4A      [ 5] 4832 	stb	74,s
   26A2 F6 C9 C8      [ 5] 4833 	ldb	_current_wave+1
   26A5 E7 E8 4B      [ 5] 4834 	stb	75,s
   26A8 E6 E8 4E      [ 5] 4835 	ldb	78,s
   26AB 4F            [ 2] 4836 	clra		;zero_extendqihi: R:b -> R:d
   26AC ED E4         [ 5] 4837 	std	,s
   26AE E6 E8 4B      [ 5] 4838 	ldb	75,s
   26B1 4F            [ 2] 4839 	clra		;zero_extendqihi: R:b -> R:d
   26B2 1F 01         [ 6] 4840 	tfr	d,x
   26B4 E6 E8 4A      [ 5] 4841 	ldb	74,s
   26B7 4F            [ 2] 4842 	clra		;zero_extendqihi: R:b -> R:d
   26B8 1F 02         [ 6] 4843 	tfr	d,y
   26BA EC E4         [ 5] 4844 	ldd	,s
   26BC 58            [ 2] 4845 	aslb
   26BD 49            [ 2] 4846 	rola
   26BE 58            [ 2] 4847 	aslb
   26BF 49            [ 2] 4848 	rola
   26C0 58            [ 2] 4849 	aslb
   26C1 49            [ 2] 4850 	rola
   26C2 ED 66         [ 6] 4851 	std	6,s
   26C4 AF 64         [ 6] 4852 	stx	4,s
   26C6 EC 64         [ 6] 4853 	ldd	4,s
   26C8 58            [ 2] 4854 	aslb
   26C9 49            [ 2] 4855 	rola
   26CA 58            [ 2] 4856 	aslb
   26CB 49            [ 2] 4857 	rola
   26CC 58            [ 2] 4858 	aslb
   26CD 49            [ 2] 4859 	rola
   26CE ED 64         [ 6] 4860 	std	4,s
                           4861 	; ldd	4,s	; optimization 5
   26D0 58            [ 2] 4862 	aslb
   26D1 49            [ 2] 4863 	rola
   26D2 58            [ 2] 4864 	aslb
   26D3 49            [ 2] 4865 	rola
   26D4 EE 64         [ 6] 4866 	ldu	4,s
   26D6 33 CB         [ 8] 4867 	leau	d,u
   26D8 EF 64         [ 6] 4868 	stu	4,s
   26DA EC 64         [ 6] 4869 	ldd	4,s
   26DC 30 8B         [ 8] 4870 	leax	d,x
   26DE AF 64         [ 6] 4871 	stx	4,s
   26E0 EC 66         [ 6] 4872 	ldd	6,s
   26E2 EE 64         [ 6] 4873 	ldu	4,s
   26E4 30 CB         [ 8] 4874 	leax	d,u
   26E6 10 AF 62      [ 7] 4875 	sty	2,s
   26E9 EC 62         [ 6] 4876 	ldd	2,s
   26EB 58            [ 2] 4877 	aslb
   26EC 49            [ 2] 4878 	rola
   26ED 58            [ 2] 4879 	aslb
   26EE 49            [ 2] 4880 	rola
   26EF ED 62         [ 6] 4881 	std	2,s
                           4882 	; ldd	2,s	; optimization 5
   26F1 58            [ 2] 4883 	aslb
   26F2 49            [ 2] 4884 	rola
   26F3 58            [ 2] 4885 	aslb
   26F4 49            [ 2] 4886 	rola
   26F5 58            [ 2] 4887 	aslb
   26F6 49            [ 2] 4888 	rola
   26F7 58            [ 2] 4889 	aslb
   26F8 49            [ 2] 4890 	rola
   26F9 58            [ 2] 4891 	aslb
   26FA 49            [ 2] 4892 	rola
   26FB A3 62         [ 7] 4893 	subd	2,s	;subhi: R:d -= 2,s
   26FD 34 20         [ 6] 4894 	pshs	y	;addhi: R:d += R:y
   26FF E3 E1         [ 9] 4895 	addd	,s++
   2701 30 8B         [ 8] 4896 	leax	d,x
   2703 30 89 0B DA   [ 8] 4897 	leax	_waveData+8,x
   2707 E6 84         [ 4] 4898 	ldb	,x
   2709 E7 E8 4C      [ 5] 4899 	stb	76,s
   270C E6 E8 49      [ 5] 4900 	ldb	73,s
   270F 4F            [ 2] 4901 	clra		;zero_extendqihi: R:b -> R:d
   2710 ED E4         [ 5] 4902 	std	,s
                           4903 	; ldd	,s	; optimization 5
   2712 58            [ 2] 4904 	aslb
   2713 49            [ 2] 4905 	rola
   2714 58            [ 2] 4906 	aslb
   2715 49            [ 2] 4907 	rola
   2716 58            [ 2] 4908 	aslb
   2717 49            [ 2] 4909 	rola
   2718 CE C9 05      [ 3] 4910 	ldu	#_enemies+5
   271B 30 CB         [ 8] 4911 	leax	d,u
   271D E6 E8 4C      [ 5] 4912 	ldb	76,s
   2720 E7 84         [ 4] 4913 	stb	,x
   2722 6C E8 4E      [ 7] 4914 	inc	78,s
   2725                    4915 L8:
   2725 E6 E8 4E      [ 5] 4916 	ldb	78,s
   2728 E1 E8 4D      [ 5] 4917 	cmpb	77,s	;cmpqi:
   272B 10 25 FB A5   [ 6] 4918 	lblo	L9
   272F E6 E8 4D      [ 5] 4919 	ldb	77,s
   2732 E7 E8 4F      [ 5] 4920 	stb	79,s
   2735 20 16         [ 3] 4921 	bra	L10
   2737                    4922 L11:
   2737 E6 E8 4F      [ 5] 4923 	ldb	79,s
   273A 4F            [ 2] 4924 	clra		;zero_extendqihi: R:b -> R:d
   273B 58            [ 2] 4925 	aslb
   273C 49            [ 2] 4926 	rola
   273D 58            [ 2] 4927 	aslb
   273E 49            [ 2] 4928 	rola
   273F 58            [ 2] 4929 	aslb
   2740 49            [ 2] 4930 	rola
   2741 CE C9 00      [ 3] 4931 	ldu	#_enemies
   2744 30 CB         [ 8] 4932 	leax	d,u
   2746 C6 01         [ 2] 4933 	ldb	#1
   2748 E7 84         [ 4] 4934 	stb	,x
   274A 6C E8 4F      [ 7] 4935 	inc	79,s
   274D                    4936 L10:
   274D E6 E8 4F      [ 5] 4937 	ldb	79,s
   2750 C1 04         [ 2] 4938 	cmpb	#4	;cmpqi:
   2752 23 E3         [ 3] 4939 	bls	L11
   2754 32 E8 50      [ 5] 4940 	leas	80,s
   2757 35 E0         [ 8] 4941 	puls	y,u,pc
                           4942 	.globl _handle_enemies
   2759                    4943 _handle_enemies:
   2759 34 40         [ 6] 4944 	pshs	u
   275B 32 7D         [ 5] 4945 	leas	-3,s
   275D 6F 62         [ 7] 4946 	clr	2,s
   275F 20 4D         [ 3] 4947 	bra	L14
   2761                    4948 L16:
   2761 E6 62         [ 5] 4949 	ldb	2,s
   2763 4F            [ 2] 4950 	clra		;zero_extendqihi: R:b -> R:d
   2764 58            [ 2] 4951 	aslb
   2765 49            [ 2] 4952 	rola
   2766 58            [ 2] 4953 	aslb
   2767 49            [ 2] 4954 	rola
   2768 58            [ 2] 4955 	aslb
   2769 49            [ 2] 4956 	rola
   276A CE C9 00      [ 3] 4957 	ldu	#_enemies
   276D 30 CB         [ 8] 4958 	leax	d,u
   276F E6 84         [ 4] 4959 	ldb	,x
                           4960 	; tstb	; optimization 6
   2771 26 39         [ 3] 4961 	bne	L15
   2773 E6 62         [ 5] 4962 	ldb	2,s
   2775 4F            [ 2] 4963 	clra		;zero_extendqihi: R:b -> R:d
   2776 ED E4         [ 5] 4964 	std	,s
                           4965 	; ldd	,s	; optimization 5
   2778 58            [ 2] 4966 	aslb
   2779 49            [ 2] 4967 	rola
   277A 58            [ 2] 4968 	aslb
   277B 49            [ 2] 4969 	rola
   277C 58            [ 2] 4970 	aslb
   277D 49            [ 2] 4971 	rola
   277E CE C9 00      [ 3] 4972 	ldu	#_enemies
   2781 30 CB         [ 8] 4973 	leax	d,u
   2783 BD 4B 90      [ 8] 4974 	jsr	_move_object
   2786 E6 62         [ 5] 4975 	ldb	2,s
   2788 4F            [ 2] 4976 	clra		;zero_extendqihi: R:b -> R:d
   2789 ED E4         [ 5] 4977 	std	,s
                           4978 	; ldd	,s	; optimization 5
   278B 58            [ 2] 4979 	aslb
   278C 49            [ 2] 4980 	rola
   278D 58            [ 2] 4981 	aslb
   278E 49            [ 2] 4982 	rola
   278F 58            [ 2] 4983 	aslb
   2790 49            [ 2] 4984 	rola
   2791 CE C9 00      [ 3] 4985 	ldu	#_enemies
   2794 30 CB         [ 8] 4986 	leax	d,u
   2796 BD 21 CA      [ 8] 4987 	jsr	_draw_enemy
   2799 E6 62         [ 5] 4988 	ldb	2,s
   279B 4F            [ 2] 4989 	clra		;zero_extendqihi: R:b -> R:d
   279C ED E4         [ 5] 4990 	std	,s
                           4991 	; ldd	,s	; optimization 5
   279E 58            [ 2] 4992 	aslb
   279F 49            [ 2] 4993 	rola
   27A0 58            [ 2] 4994 	aslb
   27A1 49            [ 2] 4995 	rola
   27A2 58            [ 2] 4996 	aslb
   27A3 49            [ 2] 4997 	rola
   27A4 CE C9 00      [ 3] 4998 	ldu	#_enemies
   27A7 30 CB         [ 8] 4999 	leax	d,u
   27A9 BD 22 0B      [ 8] 5000 	jsr	_check_enemy
   27AC                    5001 L15:
   27AC 6C 62         [ 7] 5002 	inc	2,s
   27AE                    5003 L14:
   27AE E6 62         [ 5] 5004 	ldb	2,s
   27B0 C1 04         [ 2] 5005 	cmpb	#4	;cmpqi:
   27B2 23 AD         [ 3] 5006 	bls	L16
   27B4 32 63         [ 5] 5007 	leas	3,s
   27B6 35 C0         [ 7] 5008 	puls	u,pc
                           5009 	.globl _check_AllEnemysDeath
   27B8                    5010 _check_AllEnemysDeath:
   27B8 34 40         [ 6] 5011 	pshs	u
   27BA 32 7C         [ 5] 5012 	leas	-4,s
   27BC 6F 63         [ 7] 5013 	clr	3,s
   27BE 20 14         [ 3] 5014 	bra	L19
   27C0                    5015 L21:
   27C0 E6 63         [ 5] 5016 	ldb	3,s
   27C2 4F            [ 2] 5017 	clra		;zero_extendqihi: R:b -> R:d
   27C3 58            [ 2] 5018 	aslb
   27C4 49            [ 2] 5019 	rola
   27C5 58            [ 2] 5020 	aslb
   27C6 49            [ 2] 5021 	rola
   27C7 58            [ 2] 5022 	aslb
   27C8 49            [ 2] 5023 	rola
   27C9 CE C9 00      [ 3] 5024 	ldu	#_enemies
   27CC 30 CB         [ 8] 5025 	leax	d,u
   27CE E6 84         [ 4] 5026 	ldb	,x
                           5027 	; tstb	; optimization 6
   27D0 27 27         [ 3] 5028 	beq	L23
   27D2 6C 63         [ 7] 5029 	inc	3,s
   27D4                    5030 L19:
   27D4 E6 63         [ 5] 5031 	ldb	3,s
   27D6 C1 04         [ 2] 5032 	cmpb	#4	;cmpqi:
   27D8 23 E6         [ 3] 5033 	bls	L21
   27DA F6 C9 C8      [ 5] 5034 	ldb	_current_wave+1
   27DD E7 E4         [ 4] 5035 	stb	,s
   27DF F6 C9 C9      [ 5] 5036 	ldb	_current_wave+2
   27E2 E7 61         [ 5] 5037 	stb	1,s
                           5038 	; ldb	1,s	; optimization 5
   27E4 5A            [ 2] 5039 	decb
   27E5 E7 62         [ 5] 5040 	stb	2,s
   27E7 E6 E4         [ 4] 5041 	ldb	,s
   27E9 E1 62         [ 5] 5042 	cmpb	2,s	;cmpqi:
   27EB 26 07         [ 3] 5043 	bne	L22
   27ED C6 02         [ 2] 5044 	ldb	#2
   27EF F7 C9 CA      [ 5] 5045 	stb	_current_wave+3
   27F2 20 05         [ 3] 5046 	bra	L23
   27F4                    5047 L22:
   27F4 C6 03         [ 2] 5048 	ldb	#3
   27F6 F7 C9 CA      [ 5] 5049 	stb	_current_wave+3
   27F9                    5050 L23:
   27F9 32 64         [ 5] 5051 	leas	4,s
   27FB 35 C0         [ 7] 5052 	puls	u,pc
                           5053 	.area .bss
                           5054 	.globl	_bullets
   CA09                    5055 _bullets:	.blkb	60
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

