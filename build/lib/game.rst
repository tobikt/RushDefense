                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	game.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   2CDC                       9 _MAX_LEVELS:
   2CDC 23                   10 	.byte	35
                             11 	.globl _waveData
   2CDD                      12 _waveData:
   2CDD 01                   13 	.byte	1
   2CDE 02                   14 	.byte	2
   2CDF 02                   15 	.byte	2
   2CE0 00                   16 	.byte	0
   2CE1 32                   17 	.byte	50
   2CE2 9C                   18 	.byte	-100
   2CE3 FD                   19 	.byte	-3
   2CE4 06                   20 	.byte	6
   2CE5 3C                   21 	.byte	60
   2CE6 12                   22 	.byte	18
   2CE7 5C                   23 	.byte	92
   2CE8 00                   24 	.byte	0
   2CE9 00                   25 	.byte	0
   2CEA 9C                   26 	.byte	-100
   2CEB 00                   27 	.byte	0
   2CEC 01                   28 	.byte	1
   2CED 00                   29 	.byte	0
   2CEE 05                   30 	.byte	5
   2CEF 57                   31 	.byte	87
   2CF0 00 00                32 	.word	0	;skip space 24
   2CF2 00 00                33 	.word	0	;skip space 22
   2CF4 00 00                34 	.word	0	;skip space 20
   2CF6 00 00                35 	.word	0	;skip space 18
   2CF8 00 00                36 	.word	0	;skip space 16
   2CFA 00 00                37 	.word	0	;skip space 14
   2CFC 00 00                38 	.word	0	;skip space 12
   2CFE 00 00                39 	.word	0	;skip space 10
   2D00 00 00                40 	.word	0	;skip space 8
   2D02 00 00                41 	.word	0	;skip space 6
   2D04 00 00                42 	.word	0	;skip space 4
   2D06 00 00                43 	.word	0	;skip space 2
   2D08 03                   44 	.byte	3
   2D09 00                   45 	.byte	0
   2D0A CE                   46 	.byte	-50
   2D0B 9C                   47 	.byte	-100
   2D0C 01                   48 	.byte	1
   2D0D 02                   49 	.byte	2
   2D0E 04                   50 	.byte	4
   2D0F 12                   51 	.byte	18
   2D10 5E                   52 	.byte	94
   2D11 00                   53 	.byte	0
   2D12 00                   54 	.byte	0
   2D13 64                   55 	.byte	100
   2D14 00                   56 	.byte	0
   2D15 FF                   57 	.byte	-1
   2D16 20                   58 	.byte	32
   2D17 06                   59 	.byte	6
   2D18 43                   60 	.byte	67
   2D19 00                   61 	.byte	0
   2D1A CE                   62 	.byte	-50
   2D1B 64                   63 	.byte	100
   2D1C 03                   64 	.byte	3
   2D1D FA                   65 	.byte	-6
   2D1E 1C                   66 	.byte	28
   2D1F 08                   67 	.byte	8
   2D20 04                   68 	.byte	4
   2D21 00 00                69 	.word	0	;skip space 16
   2D23 00 00                70 	.word	0	;skip space 14
   2D25 00 00                71 	.word	0	;skip space 12
   2D27 00 00                72 	.word	0	;skip space 10
   2D29 00 00                73 	.word	0	;skip space 8
   2D2B 00 00                74 	.word	0	;skip space 6
   2D2D 00 00                75 	.word	0	;skip space 4
   2D2F 00 00                76 	.word	0	;skip space 2
   2D31 00 00                77 	.word	0	;skip space 41
   2D33 00 00                78 	.word	0	;skip space 39
   2D35 00 00                79 	.word	0	;skip space 37
   2D37 00 00                80 	.word	0	;skip space 35
   2D39 00 00                81 	.word	0	;skip space 33
   2D3B 00 00                82 	.word	0	;skip space 31
   2D3D 00 00                83 	.word	0	;skip space 29
   2D3F 00 00                84 	.word	0	;skip space 27
   2D41 00 00                85 	.word	0	;skip space 25
   2D43 00 00                86 	.word	0	;skip space 23
   2D45 00 00                87 	.word	0	;skip space 21
   2D47 00 00                88 	.word	0	;skip space 19
   2D49 00 00                89 	.word	0	;skip space 17
   2D4B 00 00                90 	.word	0	;skip space 15
   2D4D 00 00                91 	.word	0	;skip space 13
   2D4F 00 00                92 	.word	0	;skip space 11
   2D51 00 00                93 	.word	0	;skip space 9
   2D53 00 00                94 	.word	0	;skip space 7
   2D55 00 00                95 	.word	0	;skip space 5
   2D57 00 00                96 	.word	0	;skip space 3
   2D59 00                   97 	.byte	0	;skip space
   2D5A 02                   98 	.byte	2
   2D5B 02                   99 	.byte	2
   2D5C 03                  100 	.byte	3
   2D5D 00                  101 	.byte	0
   2D5E 9C                  102 	.byte	-100
   2D5F 00                  103 	.byte	0
   2D60 02                  104 	.byte	2
   2D61 00                  105 	.byte	0
   2D62 10                  106 	.byte	16
   2D63 0D                  107 	.byte	13
   2D64 3B                  108 	.byte	59
   2D65 00                  109 	.byte	0
   2D66 64                  110 	.byte	100
   2D67 32                  111 	.byte	50
   2D68 FE                  112 	.byte	-2
   2D69 FF                  113 	.byte	-1
   2D6A 2C                  114 	.byte	44
   2D6B 0C                  115 	.byte	12
   2D6C 35                  116 	.byte	53
   2D6D 00                  117 	.byte	0
   2D6E 9C                  118 	.byte	-100
   2D6F 00                  119 	.byte	0
   2D70 01                  120 	.byte	1
   2D71 00                  121 	.byte	0
   2D72 10                  122 	.byte	16
   2D73 04                  123 	.byte	4
   2D74 14                  124 	.byte	20
   2D75 00 00               125 	.word	0	;skip space 16
   2D77 00 00               126 	.word	0	;skip space 14
   2D79 00 00               127 	.word	0	;skip space 12
   2D7B 00 00               128 	.word	0	;skip space 10
   2D7D 00 00               129 	.word	0	;skip space 8
   2D7F 00 00               130 	.word	0	;skip space 6
   2D81 00 00               131 	.word	0	;skip space 4
   2D83 00 00               132 	.word	0	;skip space 2
   2D85 04                  133 	.byte	4
   2D86 00                  134 	.byte	0
   2D87 CE                  135 	.byte	-50
   2D88 9C                  136 	.byte	-100
   2D89 03                  137 	.byte	3
   2D8A 06                  138 	.byte	6
   2D8B 04                  139 	.byte	4
   2D8C 0C                  140 	.byte	12
   2D8D 4B                  141 	.byte	75
   2D8E 00                  142 	.byte	0
   2D8F 9C                  143 	.byte	-100
   2D90 64                  144 	.byte	100
   2D91 01                  145 	.byte	1
   2D92 FF                  146 	.byte	-1
   2D93 18                  147 	.byte	24
   2D94 0C                  148 	.byte	12
   2D95 50                  149 	.byte	80
   2D96 00                  150 	.byte	0
   2D97 CE                  151 	.byte	-50
   2D98 64                  152 	.byte	100
   2D99 03                  153 	.byte	3
   2D9A FA                  154 	.byte	-6
   2D9B 1C                  155 	.byte	28
   2D9C 05                  156 	.byte	5
   2D9D 12                  157 	.byte	18
   2D9E 00                  158 	.byte	0
   2D9F 9C                  159 	.byte	-100
   2DA0 32                  160 	.byte	50
   2DA1 02                  161 	.byte	2
   2DA2 FF                  162 	.byte	-1
   2DA3 14                  163 	.byte	20
   2DA4 04                  164 	.byte	4
   2DA5 29                  165 	.byte	41
   2DA6 00 00               166 	.word	0	;skip space 8
   2DA8 00 00               167 	.word	0	;skip space 6
   2DAA 00 00               168 	.word	0	;skip space 4
   2DAC 00 00               169 	.word	0	;skip space 2
   2DAE 00 00               170 	.word	0	;skip space 41
   2DB0 00 00               171 	.word	0	;skip space 39
   2DB2 00 00               172 	.word	0	;skip space 37
   2DB4 00 00               173 	.word	0	;skip space 35
   2DB6 00 00               174 	.word	0	;skip space 33
   2DB8 00 00               175 	.word	0	;skip space 31
   2DBA 00 00               176 	.word	0	;skip space 29
   2DBC 00 00               177 	.word	0	;skip space 27
   2DBE 00 00               178 	.word	0	;skip space 25
   2DC0 00 00               179 	.word	0	;skip space 23
   2DC2 00 00               180 	.word	0	;skip space 21
   2DC4 00 00               181 	.word	0	;skip space 19
   2DC6 00 00               182 	.word	0	;skip space 17
   2DC8 00 00               183 	.word	0	;skip space 15
   2DCA 00 00               184 	.word	0	;skip space 13
   2DCC 00 00               185 	.word	0	;skip space 11
   2DCE 00 00               186 	.word	0	;skip space 9
   2DD0 00 00               187 	.word	0	;skip space 7
   2DD2 00 00               188 	.word	0	;skip space 5
   2DD4 00 00               189 	.word	0	;skip space 3
   2DD6 00                  190 	.byte	0	;skip space
   2DD7 03                  191 	.byte	3
   2DD8 03                  192 	.byte	3
   2DD9 02                  193 	.byte	2
   2DDA 00                  194 	.byte	0
   2DDB 64                  195 	.byte	100
   2DDC CE                  196 	.byte	-50
   2DDD FE                  197 	.byte	-2
   2DDE 01                  198 	.byte	1
   2DDF 34                  199 	.byte	52
   2DE0 09                  200 	.byte	9
   2DE1 61                  201 	.byte	97
   2DE2 00                  202 	.byte	0
   2DE3 64                  203 	.byte	100
   2DE4 32                  204 	.byte	50
   2DE5 FA                  205 	.byte	-6
   2DE6 FD                  206 	.byte	-3
   2DE7 2C                  207 	.byte	44
   2DE8 09                  208 	.byte	9
   2DE9 36                  209 	.byte	54
   2DEA 00 00               210 	.word	0	;skip space 24
   2DEC 00 00               211 	.word	0	;skip space 22
   2DEE 00 00               212 	.word	0	;skip space 20
   2DF0 00 00               213 	.word	0	;skip space 18
   2DF2 00 00               214 	.word	0	;skip space 16
   2DF4 00 00               215 	.word	0	;skip space 14
   2DF6 00 00               216 	.word	0	;skip space 12
   2DF8 00 00               217 	.word	0	;skip space 10
   2DFA 00 00               218 	.word	0	;skip space 8
   2DFC 00 00               219 	.word	0	;skip space 6
   2DFE 00 00               220 	.word	0	;skip space 4
   2E00 00 00               221 	.word	0	;skip space 2
   2E02 02                  222 	.byte	2
   2E03 00                  223 	.byte	0
   2E04 9C                  224 	.byte	-100
   2E05 00                  225 	.byte	0
   2E06 02                  226 	.byte	2
   2E07 00                  227 	.byte	0
   2E08 10                  228 	.byte	16
   2E09 05                  229 	.byte	5
   2E0A 55                  230 	.byte	85
   2E0B 00                  231 	.byte	0
   2E0C 32                  232 	.byte	50
   2E0D 64                  233 	.byte	100
   2E0E FD                  234 	.byte	-3
   2E0F FA                  235 	.byte	-6
   2E10 24                  236 	.byte	36
   2E11 0B                  237 	.byte	11
   2E12 02                  238 	.byte	2
   2E13 00 00               239 	.word	0	;skip space 24
   2E15 00 00               240 	.word	0	;skip space 22
   2E17 00 00               241 	.word	0	;skip space 20
   2E19 00 00               242 	.word	0	;skip space 18
   2E1B 00 00               243 	.word	0	;skip space 16
   2E1D 00 00               244 	.word	0	;skip space 14
   2E1F 00 00               245 	.word	0	;skip space 12
   2E21 00 00               246 	.word	0	;skip space 10
   2E23 00 00               247 	.word	0	;skip space 8
   2E25 00 00               248 	.word	0	;skip space 6
   2E27 00 00               249 	.word	0	;skip space 4
   2E29 00 00               250 	.word	0	;skip space 2
   2E2B 04                  251 	.byte	4
   2E2C 00                  252 	.byte	0
   2E2D 64                  253 	.byte	100
   2E2E CE                  254 	.byte	-50
   2E2F FA                  255 	.byte	-6
   2E30 03                  256 	.byte	3
   2E31 34                  257 	.byte	52
   2E32 11                  258 	.byte	17
   2E33 53                  259 	.byte	83
   2E34 00                  260 	.byte	0
   2E35 32                  261 	.byte	50
   2E36 64                  262 	.byte	100
   2E37 FE                  263 	.byte	-2
   2E38 FC                  264 	.byte	-4
   2E39 24                  265 	.byte	36
   2E3A 06                  266 	.byte	6
   2E3B 0C                  267 	.byte	12
   2E3C 00                  268 	.byte	0
   2E3D 9C                  269 	.byte	-100
   2E3E 9C                  270 	.byte	-100
   2E3F 02                  271 	.byte	2
   2E40 02                  272 	.byte	2
   2E41 08                  273 	.byte	8
   2E42 0B                  274 	.byte	11
   2E43 20                  275 	.byte	32
   2E44 00                  276 	.byte	0
   2E45 9C                  277 	.byte	-100
   2E46 9C                  278 	.byte	-100
   2E47 02                  279 	.byte	2
   2E48 02                  280 	.byte	2
   2E49 08                  281 	.byte	8
   2E4A 05                  282 	.byte	5
   2E4B 44                  283 	.byte	68
   2E4C 00 00               284 	.word	0	;skip space 8
   2E4E 00 00               285 	.word	0	;skip space 6
   2E50 00 00               286 	.word	0	;skip space 4
   2E52 00 00               287 	.word	0	;skip space 2
   2E54 04                  288 	.byte	4
   2E55 01                  289 	.byte	1
   2E56 01                  290 	.byte	1
   2E57 00                  291 	.byte	0
   2E58 32                  292 	.byte	50
   2E59 9C                  293 	.byte	-100
   2E5A FF                  294 	.byte	-1
   2E5B 02                  295 	.byte	2
   2E5C 3C                  296 	.byte	60
   2E5D 0D                  297 	.byte	13
   2E5E 0B                  298 	.byte	11
   2E5F 00 00               299 	.word	0	;skip space 32
   2E61 00 00               300 	.word	0	;skip space 30
   2E63 00 00               301 	.word	0	;skip space 28
   2E65 00 00               302 	.word	0	;skip space 26
   2E67 00 00               303 	.word	0	;skip space 24
   2E69 00 00               304 	.word	0	;skip space 22
   2E6B 00 00               305 	.word	0	;skip space 20
   2E6D 00 00               306 	.word	0	;skip space 18
   2E6F 00 00               307 	.word	0	;skip space 16
   2E71 00 00               308 	.word	0	;skip space 14
   2E73 00 00               309 	.word	0	;skip space 12
   2E75 00 00               310 	.word	0	;skip space 10
   2E77 00 00               311 	.word	0	;skip space 8
   2E79 00 00               312 	.word	0	;skip space 6
   2E7B 00 00               313 	.word	0	;skip space 4
   2E7D 00 00               314 	.word	0	;skip space 2
   2E7F 00 00               315 	.word	0	;skip space 82
   2E81 00 00               316 	.word	0	;skip space 80
   2E83 00 00               317 	.word	0	;skip space 78
   2E85 00 00               318 	.word	0	;skip space 76
   2E87 00 00               319 	.word	0	;skip space 74
   2E89 00 00               320 	.word	0	;skip space 72
   2E8B 00 00               321 	.word	0	;skip space 70
   2E8D 00 00               322 	.word	0	;skip space 68
   2E8F 00 00               323 	.word	0	;skip space 66
   2E91 00 00               324 	.word	0	;skip space 64
   2E93 00 00               325 	.word	0	;skip space 62
   2E95 00 00               326 	.word	0	;skip space 60
   2E97 00 00               327 	.word	0	;skip space 58
   2E99 00 00               328 	.word	0	;skip space 56
   2E9B 00 00               329 	.word	0	;skip space 54
   2E9D 00 00               330 	.word	0	;skip space 52
   2E9F 00 00               331 	.word	0	;skip space 50
   2EA1 00 00               332 	.word	0	;skip space 48
   2EA3 00 00               333 	.word	0	;skip space 46
   2EA5 00 00               334 	.word	0	;skip space 44
   2EA7 00 00               335 	.word	0	;skip space 42
   2EA9 00 00               336 	.word	0	;skip space 40
   2EAB 00 00               337 	.word	0	;skip space 38
   2EAD 00 00               338 	.word	0	;skip space 36
   2EAF 00 00               339 	.word	0	;skip space 34
   2EB1 00 00               340 	.word	0	;skip space 32
   2EB3 00 00               341 	.word	0	;skip space 30
   2EB5 00 00               342 	.word	0	;skip space 28
   2EB7 00 00               343 	.word	0	;skip space 26
   2EB9 00 00               344 	.word	0	;skip space 24
   2EBB 00 00               345 	.word	0	;skip space 22
   2EBD 00 00               346 	.word	0	;skip space 20
   2EBF 00 00               347 	.word	0	;skip space 18
   2EC1 00 00               348 	.word	0	;skip space 16
   2EC3 00 00               349 	.word	0	;skip space 14
   2EC5 00 00               350 	.word	0	;skip space 12
   2EC7 00 00               351 	.word	0	;skip space 10
   2EC9 00 00               352 	.word	0	;skip space 8
   2ECB 00 00               353 	.word	0	;skip space 6
   2ECD 00 00               354 	.word	0	;skip space 4
   2ECF 00 00               355 	.word	0	;skip space 2
   2ED1 05                  356 	.byte	5
   2ED2 01                  357 	.byte	1
   2ED3 02                  358 	.byte	2
   2ED4 00                  359 	.byte	0
   2ED5 32                  360 	.byte	50
   2ED6 64                  361 	.byte	100
   2ED7 FF                  362 	.byte	-1
   2ED8 FE                  363 	.byte	-2
   2ED9 24                  364 	.byte	36
   2EDA 0A                  365 	.byte	10
   2EDB 28                  366 	.byte	40
   2EDC 00                  367 	.byte	0
   2EDD 9C                  368 	.byte	-100
   2EDE CE                  369 	.byte	-50
   2EDF 02                  370 	.byte	2
   2EE0 01                  371 	.byte	1
   2EE1 0C                  372 	.byte	12
   2EE2 0A                  373 	.byte	10
   2EE3 07                  374 	.byte	7
   2EE4 00 00               375 	.word	0	;skip space 24
   2EE6 00 00               376 	.word	0	;skip space 22
   2EE8 00 00               377 	.word	0	;skip space 20
   2EEA 00 00               378 	.word	0	;skip space 18
   2EEC 00 00               379 	.word	0	;skip space 16
   2EEE 00 00               380 	.word	0	;skip space 14
   2EF0 00 00               381 	.word	0	;skip space 12
   2EF2 00 00               382 	.word	0	;skip space 10
   2EF4 00 00               383 	.word	0	;skip space 8
   2EF6 00 00               384 	.word	0	;skip space 6
   2EF8 00 00               385 	.word	0	;skip space 4
   2EFA 00 00               386 	.word	0	;skip space 2
   2EFC 00 00               387 	.word	0	;skip space 82
   2EFE 00 00               388 	.word	0	;skip space 80
   2F00 00 00               389 	.word	0	;skip space 78
   2F02 00 00               390 	.word	0	;skip space 76
   2F04 00 00               391 	.word	0	;skip space 74
   2F06 00 00               392 	.word	0	;skip space 72
   2F08 00 00               393 	.word	0	;skip space 70
   2F0A 00 00               394 	.word	0	;skip space 68
   2F0C 00 00               395 	.word	0	;skip space 66
   2F0E 00 00               396 	.word	0	;skip space 64
   2F10 00 00               397 	.word	0	;skip space 62
   2F12 00 00               398 	.word	0	;skip space 60
   2F14 00 00               399 	.word	0	;skip space 58
   2F16 00 00               400 	.word	0	;skip space 56
   2F18 00 00               401 	.word	0	;skip space 54
   2F1A 00 00               402 	.word	0	;skip space 52
   2F1C 00 00               403 	.word	0	;skip space 50
   2F1E 00 00               404 	.word	0	;skip space 48
   2F20 00 00               405 	.word	0	;skip space 46
   2F22 00 00               406 	.word	0	;skip space 44
   2F24 00 00               407 	.word	0	;skip space 42
   2F26 00 00               408 	.word	0	;skip space 40
   2F28 00 00               409 	.word	0	;skip space 38
   2F2A 00 00               410 	.word	0	;skip space 36
   2F2C 00 00               411 	.word	0	;skip space 34
   2F2E 00 00               412 	.word	0	;skip space 32
   2F30 00 00               413 	.word	0	;skip space 30
   2F32 00 00               414 	.word	0	;skip space 28
   2F34 00 00               415 	.word	0	;skip space 26
   2F36 00 00               416 	.word	0	;skip space 24
   2F38 00 00               417 	.word	0	;skip space 22
   2F3A 00 00               418 	.word	0	;skip space 20
   2F3C 00 00               419 	.word	0	;skip space 18
   2F3E 00 00               420 	.word	0	;skip space 16
   2F40 00 00               421 	.word	0	;skip space 14
   2F42 00 00               422 	.word	0	;skip space 12
   2F44 00 00               423 	.word	0	;skip space 10
   2F46 00 00               424 	.word	0	;skip space 8
   2F48 00 00               425 	.word	0	;skip space 6
   2F4A 00 00               426 	.word	0	;skip space 4
   2F4C 00 00               427 	.word	0	;skip space 2
   2F4E 06                  428 	.byte	6
   2F4F 03                  429 	.byte	3
   2F50 02                  430 	.byte	2
   2F51 00                  431 	.byte	0
   2F52 CE                  432 	.byte	-50
   2F53 9C                  433 	.byte	-100
   2F54 03                  434 	.byte	3
   2F55 06                  435 	.byte	6
   2F56 04                  436 	.byte	4
   2F57 04                  437 	.byte	4
   2F58 48                  438 	.byte	72
   2F59 00                  439 	.byte	0
   2F5A 9C                  440 	.byte	-100
   2F5B 64                  441 	.byte	100
   2F5C 01                  442 	.byte	1
   2F5D FF                  443 	.byte	-1
   2F5E 18                  444 	.byte	24
   2F5F 07                  445 	.byte	7
   2F60 42                  446 	.byte	66
   2F61 00 00               447 	.word	0	;skip space 24
   2F63 00 00               448 	.word	0	;skip space 22
   2F65 00 00               449 	.word	0	;skip space 20
   2F67 00 00               450 	.word	0	;skip space 18
   2F69 00 00               451 	.word	0	;skip space 16
   2F6B 00 00               452 	.word	0	;skip space 14
   2F6D 00 00               453 	.word	0	;skip space 12
   2F6F 00 00               454 	.word	0	;skip space 10
   2F71 00 00               455 	.word	0	;skip space 8
   2F73 00 00               456 	.word	0	;skip space 6
   2F75 00 00               457 	.word	0	;skip space 4
   2F77 00 00               458 	.word	0	;skip space 2
   2F79 04                  459 	.byte	4
   2F7A 00                  460 	.byte	0
   2F7B 9C                  461 	.byte	-100
   2F7C 9C                  462 	.byte	-100
   2F7D 02                  463 	.byte	2
   2F7E 02                  464 	.byte	2
   2F7F 08                  465 	.byte	8
   2F80 10                  466 	.byte	16
   2F81 22                  467 	.byte	34
   2F82 00                  468 	.byte	0
   2F83 64                  469 	.byte	100
   2F84 9C                  470 	.byte	-100
   2F85 FE                  471 	.byte	-2
   2F86 02                  472 	.byte	2
   2F87 38                  473 	.byte	56
   2F88 10                  474 	.byte	16
   2F89 0C                  475 	.byte	12
   2F8A 00                  476 	.byte	0
   2F8B CE                  477 	.byte	-50
   2F8C 9C                  478 	.byte	-100
   2F8D 01                  479 	.byte	1
   2F8E 02                  480 	.byte	2
   2F8F 04                  481 	.byte	4
   2F90 08                  482 	.byte	8
   2F91 4C                  483 	.byte	76
   2F92 00                  484 	.byte	0
   2F93 CE                  485 	.byte	-50
   2F94 9C                  486 	.byte	-100
   2F95 02                  487 	.byte	2
   2F96 04                  488 	.byte	4
   2F97 04                  489 	.byte	4
   2F98 11                  490 	.byte	17
   2F99 28                  491 	.byte	40
   2F9A 00 00               492 	.word	0	;skip space 8
   2F9C 00 00               493 	.word	0	;skip space 6
   2F9E 00 00               494 	.word	0	;skip space 4
   2FA0 00 00               495 	.word	0	;skip space 2
   2FA2 04                  496 	.byte	4
   2FA3 00                  497 	.byte	0
   2FA4 CE                  498 	.byte	-50
   2FA5 9C                  499 	.byte	-100
   2FA6 02                  500 	.byte	2
   2FA7 04                  501 	.byte	4
   2FA8 04                  502 	.byte	4
   2FA9 08                  503 	.byte	8
   2FAA 40                  504 	.byte	64
   2FAB 00                  505 	.byte	0
   2FAC 9C                  506 	.byte	-100
   2FAD CE                  507 	.byte	-50
   2FAE 04                  508 	.byte	4
   2FAF 02                  509 	.byte	2
   2FB0 0C                  510 	.byte	12
   2FB1 0C                  511 	.byte	12
   2FB2 31                  512 	.byte	49
   2FB3 00                  513 	.byte	0
   2FB4 00                  514 	.byte	0
   2FB5 9C                  515 	.byte	-100
   2FB6 00                  516 	.byte	0
   2FB7 01                  517 	.byte	1
   2FB8 00                  518 	.byte	0
   2FB9 01                  519 	.byte	1
   2FBA 26                  520 	.byte	38
   2FBB 00                  521 	.byte	0
   2FBC 9C                  522 	.byte	-100
   2FBD 64                  523 	.byte	100
   2FBE 03                  524 	.byte	3
   2FBF FD                  525 	.byte	-3
   2FC0 18                  526 	.byte	24
   2FC1 12                  527 	.byte	18
   2FC2 5C                  528 	.byte	92
   2FC3 00 00               529 	.word	0	;skip space 8
   2FC5 00 00               530 	.word	0	;skip space 6
   2FC7 00 00               531 	.word	0	;skip space 4
   2FC9 00 00               532 	.word	0	;skip space 2
   2FCB 07                  533 	.byte	7
   2FCC 01                  534 	.byte	1
   2FCD 03                  535 	.byte	3
   2FCE 00                  536 	.byte	0
   2FCF 9C                  537 	.byte	-100
   2FD0 9C                  538 	.byte	-100
   2FD1 02                  539 	.byte	2
   2FD2 02                  540 	.byte	2
   2FD3 08                  541 	.byte	8
   2FD4 0B                  542 	.byte	11
   2FD5 3D                  543 	.byte	61
   2FD6 00                  544 	.byte	0
   2FD7 9C                  545 	.byte	-100
   2FD8 64                  546 	.byte	100
   2FD9 01                  547 	.byte	1
   2FDA FF                  548 	.byte	-1
   2FDB 18                  549 	.byte	24
   2FDC 04                  550 	.byte	4
   2FDD 1B                  551 	.byte	27
   2FDE 00                  552 	.byte	0
   2FDF 9C                  553 	.byte	-100
   2FE0 64                  554 	.byte	100
   2FE1 02                  555 	.byte	2
   2FE2 FE                  556 	.byte	-2
   2FE3 18                  557 	.byte	24
   2FE4 06                  558 	.byte	6
   2FE5 08                  559 	.byte	8
   2FE6 00 00               560 	.word	0	;skip space 16
   2FE8 00 00               561 	.word	0	;skip space 14
   2FEA 00 00               562 	.word	0	;skip space 12
   2FEC 00 00               563 	.word	0	;skip space 10
   2FEE 00 00               564 	.word	0	;skip space 8
   2FF0 00 00               565 	.word	0	;skip space 6
   2FF2 00 00               566 	.word	0	;skip space 4
   2FF4 00 00               567 	.word	0	;skip space 2
   2FF6 00 00               568 	.word	0	;skip space 82
   2FF8 00 00               569 	.word	0	;skip space 80
   2FFA 00 00               570 	.word	0	;skip space 78
   2FFC 00 00               571 	.word	0	;skip space 76
   2FFE 00 00               572 	.word	0	;skip space 74
   3000 00 00               573 	.word	0	;skip space 72
   3002 00 00               574 	.word	0	;skip space 70
   3004 00 00               575 	.word	0	;skip space 68
   3006 00 00               576 	.word	0	;skip space 66
   3008 00 00               577 	.word	0	;skip space 64
   300A 00 00               578 	.word	0	;skip space 62
   300C 00 00               579 	.word	0	;skip space 60
   300E 00 00               580 	.word	0	;skip space 58
   3010 00 00               581 	.word	0	;skip space 56
   3012 00 00               582 	.word	0	;skip space 54
   3014 00 00               583 	.word	0	;skip space 52
   3016 00 00               584 	.word	0	;skip space 50
   3018 00 00               585 	.word	0	;skip space 48
   301A 00 00               586 	.word	0	;skip space 46
   301C 00 00               587 	.word	0	;skip space 44
   301E 00 00               588 	.word	0	;skip space 42
   3020 00 00               589 	.word	0	;skip space 40
   3022 00 00               590 	.word	0	;skip space 38
   3024 00 00               591 	.word	0	;skip space 36
   3026 00 00               592 	.word	0	;skip space 34
   3028 00 00               593 	.word	0	;skip space 32
   302A 00 00               594 	.word	0	;skip space 30
   302C 00 00               595 	.word	0	;skip space 28
   302E 00 00               596 	.word	0	;skip space 26
   3030 00 00               597 	.word	0	;skip space 24
   3032 00 00               598 	.word	0	;skip space 22
   3034 00 00               599 	.word	0	;skip space 20
   3036 00 00               600 	.word	0	;skip space 18
   3038 00 00               601 	.word	0	;skip space 16
   303A 00 00               602 	.word	0	;skip space 14
   303C 00 00               603 	.word	0	;skip space 12
   303E 00 00               604 	.word	0	;skip space 10
   3040 00 00               605 	.word	0	;skip space 8
   3042 00 00               606 	.word	0	;skip space 6
   3044 00 00               607 	.word	0	;skip space 4
   3046 00 00               608 	.word	0	;skip space 2
   3048 08                  609 	.byte	8
   3049 01                  610 	.byte	1
   304A 02                  611 	.byte	2
   304B 00                  612 	.byte	0
   304C 64                  613 	.byte	100
   304D 32                  614 	.byte	50
   304E FA                  615 	.byte	-6
   304F FD                  616 	.byte	-3
   3050 2C                  617 	.byte	44
   3051 13                  618 	.byte	19
   3052 3A                  619 	.byte	58
   3053 00                  620 	.byte	0
   3054 64                  621 	.byte	100
   3055 9C                  622 	.byte	-100
   3056 FD                  623 	.byte	-3
   3057 03                  624 	.byte	3
   3058 38                  625 	.byte	56
   3059 0D                  626 	.byte	13
   305A 5B                  627 	.byte	91
   305B 00 00               628 	.word	0	;skip space 24
   305D 00 00               629 	.word	0	;skip space 22
   305F 00 00               630 	.word	0	;skip space 20
   3061 00 00               631 	.word	0	;skip space 18
   3063 00 00               632 	.word	0	;skip space 16
   3065 00 00               633 	.word	0	;skip space 14
   3067 00 00               634 	.word	0	;skip space 12
   3069 00 00               635 	.word	0	;skip space 10
   306B 00 00               636 	.word	0	;skip space 8
   306D 00 00               637 	.word	0	;skip space 6
   306F 00 00               638 	.word	0	;skip space 4
   3071 00 00               639 	.word	0	;skip space 2
   3073 00 00               640 	.word	0	;skip space 82
   3075 00 00               641 	.word	0	;skip space 80
   3077 00 00               642 	.word	0	;skip space 78
   3079 00 00               643 	.word	0	;skip space 76
   307B 00 00               644 	.word	0	;skip space 74
   307D 00 00               645 	.word	0	;skip space 72
   307F 00 00               646 	.word	0	;skip space 70
   3081 00 00               647 	.word	0	;skip space 68
   3083 00 00               648 	.word	0	;skip space 66
   3085 00 00               649 	.word	0	;skip space 64
   3087 00 00               650 	.word	0	;skip space 62
   3089 00 00               651 	.word	0	;skip space 60
   308B 00 00               652 	.word	0	;skip space 58
   308D 00 00               653 	.word	0	;skip space 56
   308F 00 00               654 	.word	0	;skip space 54
   3091 00 00               655 	.word	0	;skip space 52
   3093 00 00               656 	.word	0	;skip space 50
   3095 00 00               657 	.word	0	;skip space 48
   3097 00 00               658 	.word	0	;skip space 46
   3099 00 00               659 	.word	0	;skip space 44
   309B 00 00               660 	.word	0	;skip space 42
   309D 00 00               661 	.word	0	;skip space 40
   309F 00 00               662 	.word	0	;skip space 38
   30A1 00 00               663 	.word	0	;skip space 36
   30A3 00 00               664 	.word	0	;skip space 34
   30A5 00 00               665 	.word	0	;skip space 32
   30A7 00 00               666 	.word	0	;skip space 30
   30A9 00 00               667 	.word	0	;skip space 28
   30AB 00 00               668 	.word	0	;skip space 26
   30AD 00 00               669 	.word	0	;skip space 24
   30AF 00 00               670 	.word	0	;skip space 22
   30B1 00 00               671 	.word	0	;skip space 20
   30B3 00 00               672 	.word	0	;skip space 18
   30B5 00 00               673 	.word	0	;skip space 16
   30B7 00 00               674 	.word	0	;skip space 14
   30B9 00 00               675 	.word	0	;skip space 12
   30BB 00 00               676 	.word	0	;skip space 10
   30BD 00 00               677 	.word	0	;skip space 8
   30BF 00 00               678 	.word	0	;skip space 6
   30C1 00 00               679 	.word	0	;skip space 4
   30C3 00 00               680 	.word	0	;skip space 2
   30C5 09                  681 	.byte	9
   30C6 01                  682 	.byte	1
   30C7 03                  683 	.byte	3
   30C8 00                  684 	.byte	0
   30C9 64                  685 	.byte	100
   30CA CE                  686 	.byte	-50
   30CB FA                  687 	.byte	-6
   30CC 03                  688 	.byte	3
   30CD 34                  689 	.byte	52
   30CE 09                  690 	.byte	9
   30CF 43                  691 	.byte	67
   30D0 00                  692 	.byte	0
   30D1 64                  693 	.byte	100
   30D2 32                  694 	.byte	50
   30D3 FC                  695 	.byte	-4
   30D4 FE                  696 	.byte	-2
   30D5 2C                  697 	.byte	44
   30D6 06                  698 	.byte	6
   30D7 49                  699 	.byte	73
   30D8 00                  700 	.byte	0
   30D9 9C                  701 	.byte	-100
   30DA 32                  702 	.byte	50
   30DB 04                  703 	.byte	4
   30DC FE                  704 	.byte	-2
   30DD 14                  705 	.byte	20
   30DE 0E                  706 	.byte	14
   30DF 19                  707 	.byte	25
   30E0 00 00               708 	.word	0	;skip space 16
   30E2 00 00               709 	.word	0	;skip space 14
   30E4 00 00               710 	.word	0	;skip space 12
   30E6 00 00               711 	.word	0	;skip space 10
   30E8 00 00               712 	.word	0	;skip space 8
   30EA 00 00               713 	.word	0	;skip space 6
   30EC 00 00               714 	.word	0	;skip space 4
   30EE 00 00               715 	.word	0	;skip space 2
   30F0 00 00               716 	.word	0	;skip space 82
   30F2 00 00               717 	.word	0	;skip space 80
   30F4 00 00               718 	.word	0	;skip space 78
   30F6 00 00               719 	.word	0	;skip space 76
   30F8 00 00               720 	.word	0	;skip space 74
   30FA 00 00               721 	.word	0	;skip space 72
   30FC 00 00               722 	.word	0	;skip space 70
   30FE 00 00               723 	.word	0	;skip space 68
   3100 00 00               724 	.word	0	;skip space 66
   3102 00 00               725 	.word	0	;skip space 64
   3104 00 00               726 	.word	0	;skip space 62
   3106 00 00               727 	.word	0	;skip space 60
   3108 00 00               728 	.word	0	;skip space 58
   310A 00 00               729 	.word	0	;skip space 56
   310C 00 00               730 	.word	0	;skip space 54
   310E 00 00               731 	.word	0	;skip space 52
   3110 00 00               732 	.word	0	;skip space 50
   3112 00 00               733 	.word	0	;skip space 48
   3114 00 00               734 	.word	0	;skip space 46
   3116 00 00               735 	.word	0	;skip space 44
   3118 00 00               736 	.word	0	;skip space 42
   311A 00 00               737 	.word	0	;skip space 40
   311C 00 00               738 	.word	0	;skip space 38
   311E 00 00               739 	.word	0	;skip space 36
   3120 00 00               740 	.word	0	;skip space 34
   3122 00 00               741 	.word	0	;skip space 32
   3124 00 00               742 	.word	0	;skip space 30
   3126 00 00               743 	.word	0	;skip space 28
   3128 00 00               744 	.word	0	;skip space 26
   312A 00 00               745 	.word	0	;skip space 24
   312C 00 00               746 	.word	0	;skip space 22
   312E 00 00               747 	.word	0	;skip space 20
   3130 00 00               748 	.word	0	;skip space 18
   3132 00 00               749 	.word	0	;skip space 16
   3134 00 00               750 	.word	0	;skip space 14
   3136 00 00               751 	.word	0	;skip space 12
   3138 00 00               752 	.word	0	;skip space 10
   313A 00 00               753 	.word	0	;skip space 8
   313C 00 00               754 	.word	0	;skip space 6
   313E 00 00               755 	.word	0	;skip space 4
   3140 00 00               756 	.word	0	;skip space 2
   3142 0A                  757 	.byte	10
   3143 01                  758 	.byte	1
   3144 03                  759 	.byte	3
   3145 00                  760 	.byte	0
   3146 9C                  761 	.byte	-100
   3147 CE                  762 	.byte	-50
   3148 04                  763 	.byte	4
   3149 02                  764 	.byte	2
   314A 0C                  765 	.byte	12
   314B 0C                  766 	.byte	12
   314C 34                  767 	.byte	52
   314D 00                  768 	.byte	0
   314E 00                  769 	.byte	0
   314F 9C                  770 	.byte	-100
   3150 00                  771 	.byte	0
   3151 01                  772 	.byte	1
   3152 00                  773 	.byte	0
   3153 01                  774 	.byte	1
   3154 4A                  775 	.byte	74
   3155 00                  776 	.byte	0
   3156 9C                  777 	.byte	-100
   3157 00                  778 	.byte	0
   3158 01                  779 	.byte	1
   3159 00                  780 	.byte	0
   315A 10                  781 	.byte	16
   315B 05                  782 	.byte	5
   315C 50                  783 	.byte	80
   315D 00 00               784 	.word	0	;skip space 16
   315F 00 00               785 	.word	0	;skip space 14
   3161 00 00               786 	.word	0	;skip space 12
   3163 00 00               787 	.word	0	;skip space 10
   3165 00 00               788 	.word	0	;skip space 8
   3167 00 00               789 	.word	0	;skip space 6
   3169 00 00               790 	.word	0	;skip space 4
   316B 00 00               791 	.word	0	;skip space 2
   316D 00 00               792 	.word	0	;skip space 82
   316F 00 00               793 	.word	0	;skip space 80
   3171 00 00               794 	.word	0	;skip space 78
   3173 00 00               795 	.word	0	;skip space 76
   3175 00 00               796 	.word	0	;skip space 74
   3177 00 00               797 	.word	0	;skip space 72
   3179 00 00               798 	.word	0	;skip space 70
   317B 00 00               799 	.word	0	;skip space 68
   317D 00 00               800 	.word	0	;skip space 66
   317F 00 00               801 	.word	0	;skip space 64
   3181 00 00               802 	.word	0	;skip space 62
   3183 00 00               803 	.word	0	;skip space 60
   3185 00 00               804 	.word	0	;skip space 58
   3187 00 00               805 	.word	0	;skip space 56
   3189 00 00               806 	.word	0	;skip space 54
   318B 00 00               807 	.word	0	;skip space 52
   318D 00 00               808 	.word	0	;skip space 50
   318F 00 00               809 	.word	0	;skip space 48
   3191 00 00               810 	.word	0	;skip space 46
   3193 00 00               811 	.word	0	;skip space 44
   3195 00 00               812 	.word	0	;skip space 42
   3197 00 00               813 	.word	0	;skip space 40
   3199 00 00               814 	.word	0	;skip space 38
   319B 00 00               815 	.word	0	;skip space 36
   319D 00 00               816 	.word	0	;skip space 34
   319F 00 00               817 	.word	0	;skip space 32
   31A1 00 00               818 	.word	0	;skip space 30
   31A3 00 00               819 	.word	0	;skip space 28
   31A5 00 00               820 	.word	0	;skip space 26
   31A7 00 00               821 	.word	0	;skip space 24
   31A9 00 00               822 	.word	0	;skip space 22
   31AB 00 00               823 	.word	0	;skip space 20
   31AD 00 00               824 	.word	0	;skip space 18
   31AF 00 00               825 	.word	0	;skip space 16
   31B1 00 00               826 	.word	0	;skip space 14
   31B3 00 00               827 	.word	0	;skip space 12
   31B5 00 00               828 	.word	0	;skip space 10
   31B7 00 00               829 	.word	0	;skip space 8
   31B9 00 00               830 	.word	0	;skip space 6
   31BB 00 00               831 	.word	0	;skip space 4
   31BD 00 00               832 	.word	0	;skip space 2
   31BF 0B                  833 	.byte	11
   31C0 03                  834 	.byte	3
   31C1 03                  835 	.byte	3
   31C2 00                  836 	.byte	0
   31C3 9C                  837 	.byte	-100
   31C4 9C                  838 	.byte	-100
   31C5 02                  839 	.byte	2
   31C6 02                  840 	.byte	2
   31C7 08                  841 	.byte	8
   31C8 0F                  842 	.byte	15
   31C9 1E                  843 	.byte	30
   31CA 00                  844 	.byte	0
   31CB 9C                  845 	.byte	-100
   31CC CE                  846 	.byte	-50
   31CD 04                  847 	.byte	4
   31CE 02                  848 	.byte	2
   31CF 0C                  849 	.byte	12
   31D0 0A                  850 	.byte	10
   31D1 3E                  851 	.byte	62
   31D2 00                  852 	.byte	0
   31D3 9C                  853 	.byte	-100
   31D4 CE                  854 	.byte	-50
   31D5 02                  855 	.byte	2
   31D6 01                  856 	.byte	1
   31D7 0C                  857 	.byte	12
   31D8 02                  858 	.byte	2
   31D9 32                  859 	.byte	50
   31DA 00 00               860 	.word	0	;skip space 16
   31DC 00 00               861 	.word	0	;skip space 14
   31DE 00 00               862 	.word	0	;skip space 12
   31E0 00 00               863 	.word	0	;skip space 10
   31E2 00 00               864 	.word	0	;skip space 8
   31E4 00 00               865 	.word	0	;skip space 6
   31E6 00 00               866 	.word	0	;skip space 4
   31E8 00 00               867 	.word	0	;skip space 2
   31EA 04                  868 	.byte	4
   31EB 00                  869 	.byte	0
   31EC CE                  870 	.byte	-50
   31ED 9C                  871 	.byte	-100
   31EE 03                  872 	.byte	3
   31EF 06                  873 	.byte	6
   31F0 04                  874 	.byte	4
   31F1 11                  875 	.byte	17
   31F2 03                  876 	.byte	3
   31F3 00                  877 	.byte	0
   31F4 00                  878 	.byte	0
   31F5 9C                  879 	.byte	-100
   31F6 00                  880 	.byte	0
   31F7 02                  881 	.byte	2
   31F8 00                  882 	.byte	0
   31F9 12                  883 	.byte	18
   31FA 5D                  884 	.byte	93
   31FB 00                  885 	.byte	0
   31FC 64                  886 	.byte	100
   31FD 64                  887 	.byte	100
   31FE FF                  888 	.byte	-1
   31FF FF                  889 	.byte	-1
   3200 28                  890 	.byte	40
   3201 11                  891 	.byte	17
   3202 1B                  892 	.byte	27
   3203 00                  893 	.byte	0
   3204 9C                  894 	.byte	-100
   3205 9C                  895 	.byte	-100
   3206 02                  896 	.byte	2
   3207 02                  897 	.byte	2
   3208 08                  898 	.byte	8
   3209 0C                  899 	.byte	12
   320A 3E                  900 	.byte	62
   320B 00 00               901 	.word	0	;skip space 8
   320D 00 00               902 	.word	0	;skip space 6
   320F 00 00               903 	.word	0	;skip space 4
   3211 00 00               904 	.word	0	;skip space 2
   3213 04                  905 	.byte	4
   3214 00                  906 	.byte	0
   3215 64                  907 	.byte	100
   3216 00                  908 	.byte	0
   3217 FD                  909 	.byte	-3
   3218 00                  910 	.byte	0
   3219 30                  911 	.byte	48
   321A 0D                  912 	.byte	13
   321B 45                  913 	.byte	69
   321C 00                  914 	.byte	0
   321D 9C                  915 	.byte	-100
   321E 64                  916 	.byte	100
   321F 02                  917 	.byte	2
   3220 FE                  918 	.byte	-2
   3221 18                  919 	.byte	24
   3222 0A                  920 	.byte	10
   3223 14                  921 	.byte	20
   3224 00                  922 	.byte	0
   3225 32                  923 	.byte	50
   3226 64                  924 	.byte	100
   3227 FF                  925 	.byte	-1
   3228 FE                  926 	.byte	-2
   3229 24                  927 	.byte	36
   322A 0A                  928 	.byte	10
   322B 5B                  929 	.byte	91
   322C 00                  930 	.byte	0
   322D 32                  931 	.byte	50
   322E 9C                  932 	.byte	-100
   322F FF                  933 	.byte	-1
   3230 02                  934 	.byte	2
   3231 3C                  935 	.byte	60
   3232 02                  936 	.byte	2
   3233 12                  937 	.byte	18
   3234 00 00               938 	.word	0	;skip space 8
   3236 00 00               939 	.word	0	;skip space 6
   3238 00 00               940 	.word	0	;skip space 4
   323A 00 00               941 	.word	0	;skip space 2
   323C 0C                  942 	.byte	12
   323D 01                  943 	.byte	1
   323E 01                  944 	.byte	1
   323F 00                  945 	.byte	0
   3240 9C                  946 	.byte	-100
   3241 32                  947 	.byte	50
   3242 02                  948 	.byte	2
   3243 FF                  949 	.byte	-1
   3244 14                  950 	.byte	20
   3245 08                  951 	.byte	8
   3246 0F                  952 	.byte	15
   3247 00 00               953 	.word	0	;skip space 32
   3249 00 00               954 	.word	0	;skip space 30
   324B 00 00               955 	.word	0	;skip space 28
   324D 00 00               956 	.word	0	;skip space 26
   324F 00 00               957 	.word	0	;skip space 24
   3251 00 00               958 	.word	0	;skip space 22
   3253 00 00               959 	.word	0	;skip space 20
   3255 00 00               960 	.word	0	;skip space 18
   3257 00 00               961 	.word	0	;skip space 16
   3259 00 00               962 	.word	0	;skip space 14
   325B 00 00               963 	.word	0	;skip space 12
   325D 00 00               964 	.word	0	;skip space 10
   325F 00 00               965 	.word	0	;skip space 8
   3261 00 00               966 	.word	0	;skip space 6
   3263 00 00               967 	.word	0	;skip space 4
   3265 00 00               968 	.word	0	;skip space 2
   3267 00 00               969 	.word	0	;skip space 82
   3269 00 00               970 	.word	0	;skip space 80
   326B 00 00               971 	.word	0	;skip space 78
   326D 00 00               972 	.word	0	;skip space 76
   326F 00 00               973 	.word	0	;skip space 74
   3271 00 00               974 	.word	0	;skip space 72
   3273 00 00               975 	.word	0	;skip space 70
   3275 00 00               976 	.word	0	;skip space 68
   3277 00 00               977 	.word	0	;skip space 66
   3279 00 00               978 	.word	0	;skip space 64
   327B 00 00               979 	.word	0	;skip space 62
   327D 00 00               980 	.word	0	;skip space 60
   327F 00 00               981 	.word	0	;skip space 58
   3281 00 00               982 	.word	0	;skip space 56
   3283 00 00               983 	.word	0	;skip space 54
   3285 00 00               984 	.word	0	;skip space 52
   3287 00 00               985 	.word	0	;skip space 50
   3289 00 00               986 	.word	0	;skip space 48
   328B 00 00               987 	.word	0	;skip space 46
   328D 00 00               988 	.word	0	;skip space 44
   328F 00 00               989 	.word	0	;skip space 42
   3291 00 00               990 	.word	0	;skip space 40
   3293 00 00               991 	.word	0	;skip space 38
   3295 00 00               992 	.word	0	;skip space 36
   3297 00 00               993 	.word	0	;skip space 34
   3299 00 00               994 	.word	0	;skip space 32
   329B 00 00               995 	.word	0	;skip space 30
   329D 00 00               996 	.word	0	;skip space 28
   329F 00 00               997 	.word	0	;skip space 26
   32A1 00 00               998 	.word	0	;skip space 24
   32A3 00 00               999 	.word	0	;skip space 22
   32A5 00 00              1000 	.word	0	;skip space 20
   32A7 00 00              1001 	.word	0	;skip space 18
   32A9 00 00              1002 	.word	0	;skip space 16
   32AB 00 00              1003 	.word	0	;skip space 14
   32AD 00 00              1004 	.word	0	;skip space 12
   32AF 00 00              1005 	.word	0	;skip space 10
   32B1 00 00              1006 	.word	0	;skip space 8
   32B3 00 00              1007 	.word	0	;skip space 6
   32B5 00 00              1008 	.word	0	;skip space 4
   32B7 00 00              1009 	.word	0	;skip space 2
   32B9 0D                 1010 	.byte	13
   32BA 01                 1011 	.byte	1
   32BB 02                 1012 	.byte	2
   32BC 00                 1013 	.byte	0
   32BD 9C                 1014 	.byte	-100
   32BE 64                 1015 	.byte	100
   32BF 03                 1016 	.byte	3
   32C0 FD                 1017 	.byte	-3
   32C1 18                 1018 	.byte	24
   32C2 0E                 1019 	.byte	14
   32C3 52                 1020 	.byte	82
   32C4 00                 1021 	.byte	0
   32C5 9C                 1022 	.byte	-100
   32C6 CE                 1023 	.byte	-50
   32C7 02                 1024 	.byte	2
   32C8 01                 1025 	.byte	1
   32C9 0C                 1026 	.byte	12
   32CA 03                 1027 	.byte	3
   32CB 0E                 1028 	.byte	14
   32CC 00 00              1029 	.word	0	;skip space 24
   32CE 00 00              1030 	.word	0	;skip space 22
   32D0 00 00              1031 	.word	0	;skip space 20
   32D2 00 00              1032 	.word	0	;skip space 18
   32D4 00 00              1033 	.word	0	;skip space 16
   32D6 00 00              1034 	.word	0	;skip space 14
   32D8 00 00              1035 	.word	0	;skip space 12
   32DA 00 00              1036 	.word	0	;skip space 10
   32DC 00 00              1037 	.word	0	;skip space 8
   32DE 00 00              1038 	.word	0	;skip space 6
   32E0 00 00              1039 	.word	0	;skip space 4
   32E2 00 00              1040 	.word	0	;skip space 2
   32E4 00 00              1041 	.word	0	;skip space 82
   32E6 00 00              1042 	.word	0	;skip space 80
   32E8 00 00              1043 	.word	0	;skip space 78
   32EA 00 00              1044 	.word	0	;skip space 76
   32EC 00 00              1045 	.word	0	;skip space 74
   32EE 00 00              1046 	.word	0	;skip space 72
   32F0 00 00              1047 	.word	0	;skip space 70
   32F2 00 00              1048 	.word	0	;skip space 68
   32F4 00 00              1049 	.word	0	;skip space 66
   32F6 00 00              1050 	.word	0	;skip space 64
   32F8 00 00              1051 	.word	0	;skip space 62
   32FA 00 00              1052 	.word	0	;skip space 60
   32FC 00 00              1053 	.word	0	;skip space 58
   32FE 00 00              1054 	.word	0	;skip space 56
   3300 00 00              1055 	.word	0	;skip space 54
   3302 00 00              1056 	.word	0	;skip space 52
   3304 00 00              1057 	.word	0	;skip space 50
   3306 00 00              1058 	.word	0	;skip space 48
   3308 00 00              1059 	.word	0	;skip space 46
   330A 00 00              1060 	.word	0	;skip space 44
   330C 00 00              1061 	.word	0	;skip space 42
   330E 00 00              1062 	.word	0	;skip space 40
   3310 00 00              1063 	.word	0	;skip space 38
   3312 00 00              1064 	.word	0	;skip space 36
   3314 00 00              1065 	.word	0	;skip space 34
   3316 00 00              1066 	.word	0	;skip space 32
   3318 00 00              1067 	.word	0	;skip space 30
   331A 00 00              1068 	.word	0	;skip space 28
   331C 00 00              1069 	.word	0	;skip space 26
   331E 00 00              1070 	.word	0	;skip space 24
   3320 00 00              1071 	.word	0	;skip space 22
   3322 00 00              1072 	.word	0	;skip space 20
   3324 00 00              1073 	.word	0	;skip space 18
   3326 00 00              1074 	.word	0	;skip space 16
   3328 00 00              1075 	.word	0	;skip space 14
   332A 00 00              1076 	.word	0	;skip space 12
   332C 00 00              1077 	.word	0	;skip space 10
   332E 00 00              1078 	.word	0	;skip space 8
   3330 00 00              1079 	.word	0	;skip space 6
   3332 00 00              1080 	.word	0	;skip space 4
   3334 00 00              1081 	.word	0	;skip space 2
   3336 0E                 1082 	.byte	14
   3337 02                 1083 	.byte	2
   3338 02                 1084 	.byte	2
   3339 00                 1085 	.byte	0
   333A 64                 1086 	.byte	100
   333B 64                 1087 	.byte	100
   333C FE                 1088 	.byte	-2
   333D FE                 1089 	.byte	-2
   333E 28                 1090 	.byte	40
   333F 03                 1091 	.byte	3
   3340 4E                 1092 	.byte	78
   3341 00                 1093 	.byte	0
   3342 64                 1094 	.byte	100
   3343 CE                 1095 	.byte	-50
   3344 FA                 1096 	.byte	-6
   3345 03                 1097 	.byte	3
   3346 34                 1098 	.byte	52
   3347 11                 1099 	.byte	17
   3348 1C                 1100 	.byte	28
   3349 00 00              1101 	.word	0	;skip space 24
   334B 00 00              1102 	.word	0	;skip space 22
   334D 00 00              1103 	.word	0	;skip space 20
   334F 00 00              1104 	.word	0	;skip space 18
   3351 00 00              1105 	.word	0	;skip space 16
   3353 00 00              1106 	.word	0	;skip space 14
   3355 00 00              1107 	.word	0	;skip space 12
   3357 00 00              1108 	.word	0	;skip space 10
   3359 00 00              1109 	.word	0	;skip space 8
   335B 00 00              1110 	.word	0	;skip space 6
   335D 00 00              1111 	.word	0	;skip space 4
   335F 00 00              1112 	.word	0	;skip space 2
   3361 02                 1113 	.byte	2
   3362 00                 1114 	.byte	0
   3363 9C                 1115 	.byte	-100
   3364 64                 1116 	.byte	100
   3365 02                 1117 	.byte	2
   3366 FE                 1118 	.byte	-2
   3367 18                 1119 	.byte	24
   3368 02                 1120 	.byte	2
   3369 2C                 1121 	.byte	44
   336A 00                 1122 	.byte	0
   336B 9C                 1123 	.byte	-100
   336C 32                 1124 	.byte	50
   336D 06                 1125 	.byte	6
   336E FD                 1126 	.byte	-3
   336F 14                 1127 	.byte	20
   3370 09                 1128 	.byte	9
   3371 02                 1129 	.byte	2
   3372 00 00              1130 	.word	0	;skip space 24
   3374 00 00              1131 	.word	0	;skip space 22
   3376 00 00              1132 	.word	0	;skip space 20
   3378 00 00              1133 	.word	0	;skip space 18
   337A 00 00              1134 	.word	0	;skip space 16
   337C 00 00              1135 	.word	0	;skip space 14
   337E 00 00              1136 	.word	0	;skip space 12
   3380 00 00              1137 	.word	0	;skip space 10
   3382 00 00              1138 	.word	0	;skip space 8
   3384 00 00              1139 	.word	0	;skip space 6
   3386 00 00              1140 	.word	0	;skip space 4
   3388 00 00              1141 	.word	0	;skip space 2
   338A 00 00              1142 	.word	0	;skip space 41
   338C 00 00              1143 	.word	0	;skip space 39
   338E 00 00              1144 	.word	0	;skip space 37
   3390 00 00              1145 	.word	0	;skip space 35
   3392 00 00              1146 	.word	0	;skip space 33
   3394 00 00              1147 	.word	0	;skip space 31
   3396 00 00              1148 	.word	0	;skip space 29
   3398 00 00              1149 	.word	0	;skip space 27
   339A 00 00              1150 	.word	0	;skip space 25
   339C 00 00              1151 	.word	0	;skip space 23
   339E 00 00              1152 	.word	0	;skip space 21
   33A0 00 00              1153 	.word	0	;skip space 19
   33A2 00 00              1154 	.word	0	;skip space 17
   33A4 00 00              1155 	.word	0	;skip space 15
   33A6 00 00              1156 	.word	0	;skip space 13
   33A8 00 00              1157 	.word	0	;skip space 11
   33AA 00 00              1158 	.word	0	;skip space 9
   33AC 00 00              1159 	.word	0	;skip space 7
   33AE 00 00              1160 	.word	0	;skip space 5
   33B0 00 00              1161 	.word	0	;skip space 3
   33B2 00                 1162 	.byte	0	;skip space
   33B3 0F                 1163 	.byte	15
   33B4 02                 1164 	.byte	2
   33B5 02                 1165 	.byte	2
   33B6 00                 1166 	.byte	0
   33B7 32                 1167 	.byte	50
   33B8 9C                 1168 	.byte	-100
   33B9 FF                 1169 	.byte	-1
   33BA 02                 1170 	.byte	2
   33BB 3C                 1171 	.byte	60
   33BC 13                 1172 	.byte	19
   33BD 3B                 1173 	.byte	59
   33BE 00                 1174 	.byte	0
   33BF 32                 1175 	.byte	50
   33C0 9C                 1176 	.byte	-100
   33C1 FD                 1177 	.byte	-3
   33C2 06                 1178 	.byte	6
   33C3 3C                 1179 	.byte	60
   33C4 12                 1180 	.byte	18
   33C5 07                 1181 	.byte	7
   33C6 00 00              1182 	.word	0	;skip space 24
   33C8 00 00              1183 	.word	0	;skip space 22
   33CA 00 00              1184 	.word	0	;skip space 20
   33CC 00 00              1185 	.word	0	;skip space 18
   33CE 00 00              1186 	.word	0	;skip space 16
   33D0 00 00              1187 	.word	0	;skip space 14
   33D2 00 00              1188 	.word	0	;skip space 12
   33D4 00 00              1189 	.word	0	;skip space 10
   33D6 00 00              1190 	.word	0	;skip space 8
   33D8 00 00              1191 	.word	0	;skip space 6
   33DA 00 00              1192 	.word	0	;skip space 4
   33DC 00 00              1193 	.word	0	;skip space 2
   33DE 03                 1194 	.byte	3
   33DF 00                 1195 	.byte	0
   33E0 00                 1196 	.byte	0
   33E1 9C                 1197 	.byte	-100
   33E2 00                 1198 	.byte	0
   33E3 02                 1199 	.byte	2
   33E4 00                 1200 	.byte	0
   33E5 05                 1201 	.byte	5
   33E6 4C                 1202 	.byte	76
   33E7 00                 1203 	.byte	0
   33E8 9C                 1204 	.byte	-100
   33E9 CE                 1205 	.byte	-50
   33EA 06                 1206 	.byte	6
   33EB 03                 1207 	.byte	3
   33EC 0C                 1208 	.byte	12
   33ED 0A                 1209 	.byte	10
   33EE 0A                 1210 	.byte	10
   33EF 00                 1211 	.byte	0
   33F0 00                 1212 	.byte	0
   33F1 64                 1213 	.byte	100
   33F2 00                 1214 	.byte	0
   33F3 FE                 1215 	.byte	-2
   33F4 20                 1216 	.byte	32
   33F5 0B                 1217 	.byte	11
   33F6 06                 1218 	.byte	6
   33F7 00 00              1219 	.word	0	;skip space 16
   33F9 00 00              1220 	.word	0	;skip space 14
   33FB 00 00              1221 	.word	0	;skip space 12
   33FD 00 00              1222 	.word	0	;skip space 10
   33FF 00 00              1223 	.word	0	;skip space 8
   3401 00 00              1224 	.word	0	;skip space 6
   3403 00 00              1225 	.word	0	;skip space 4
   3405 00 00              1226 	.word	0	;skip space 2
   3407 00 00              1227 	.word	0	;skip space 41
   3409 00 00              1228 	.word	0	;skip space 39
   340B 00 00              1229 	.word	0	;skip space 37
   340D 00 00              1230 	.word	0	;skip space 35
   340F 00 00              1231 	.word	0	;skip space 33
   3411 00 00              1232 	.word	0	;skip space 31
   3413 00 00              1233 	.word	0	;skip space 29
   3415 00 00              1234 	.word	0	;skip space 27
   3417 00 00              1235 	.word	0	;skip space 25
   3419 00 00              1236 	.word	0	;skip space 23
   341B 00 00              1237 	.word	0	;skip space 21
   341D 00 00              1238 	.word	0	;skip space 19
   341F 00 00              1239 	.word	0	;skip space 17
   3421 00 00              1240 	.word	0	;skip space 15
   3423 00 00              1241 	.word	0	;skip space 13
   3425 00 00              1242 	.word	0	;skip space 11
   3427 00 00              1243 	.word	0	;skip space 9
   3429 00 00              1244 	.word	0	;skip space 7
   342B 00 00              1245 	.word	0	;skip space 5
   342D 00 00              1246 	.word	0	;skip space 3
   342F 00                 1247 	.byte	0	;skip space
   3430 10                 1248 	.byte	16
   3431 02                 1249 	.byte	2
   3432 03                 1250 	.byte	3
   3433 00                 1251 	.byte	0
   3434 64                 1252 	.byte	100
   3435 CE                 1253 	.byte	-50
   3436 FA                 1254 	.byte	-6
   3437 03                 1255 	.byte	3
   3438 34                 1256 	.byte	52
   3439 02                 1257 	.byte	2
   343A 0B                 1258 	.byte	11
   343B 00                 1259 	.byte	0
   343C 9C                 1260 	.byte	-100
   343D CE                 1261 	.byte	-50
   343E 06                 1262 	.byte	6
   343F 03                 1263 	.byte	3
   3440 0C                 1264 	.byte	12
   3441 0F                 1265 	.byte	15
   3442 5D                 1266 	.byte	93
   3443 00                 1267 	.byte	0
   3444 00                 1268 	.byte	0
   3445 9C                 1269 	.byte	-100
   3446 00                 1270 	.byte	0
   3447 03                 1271 	.byte	3
   3448 00                 1272 	.byte	0
   3449 0F                 1273 	.byte	15
   344A 49                 1274 	.byte	73
   344B 00 00              1275 	.word	0	;skip space 16
   344D 00 00              1276 	.word	0	;skip space 14
   344F 00 00              1277 	.word	0	;skip space 12
   3451 00 00              1278 	.word	0	;skip space 10
   3453 00 00              1279 	.word	0	;skip space 8
   3455 00 00              1280 	.word	0	;skip space 6
   3457 00 00              1281 	.word	0	;skip space 4
   3459 00 00              1282 	.word	0	;skip space 2
   345B 03                 1283 	.byte	3
   345C 00                 1284 	.byte	0
   345D 00                 1285 	.byte	0
   345E 64                 1286 	.byte	100
   345F 00                 1287 	.byte	0
   3460 FD                 1288 	.byte	-3
   3461 20                 1289 	.byte	32
   3462 11                 1290 	.byte	17
   3463 14                 1291 	.byte	20
   3464 00                 1292 	.byte	0
   3465 9C                 1293 	.byte	-100
   3466 32                 1294 	.byte	50
   3467 04                 1295 	.byte	4
   3468 FE                 1296 	.byte	-2
   3469 14                 1297 	.byte	20
   346A 03                 1298 	.byte	3
   346B 61                 1299 	.byte	97
   346C 00                 1300 	.byte	0
   346D 32                 1301 	.byte	50
   346E 64                 1302 	.byte	100
   346F FF                 1303 	.byte	-1
   3470 FE                 1304 	.byte	-2
   3471 24                 1305 	.byte	36
   3472 0F                 1306 	.byte	15
   3473 29                 1307 	.byte	41
   3474 00 00              1308 	.word	0	;skip space 16
   3476 00 00              1309 	.word	0	;skip space 14
   3478 00 00              1310 	.word	0	;skip space 12
   347A 00 00              1311 	.word	0	;skip space 10
   347C 00 00              1312 	.word	0	;skip space 8
   347E 00 00              1313 	.word	0	;skip space 6
   3480 00 00              1314 	.word	0	;skip space 4
   3482 00 00              1315 	.word	0	;skip space 2
   3484 00 00              1316 	.word	0	;skip space 41
   3486 00 00              1317 	.word	0	;skip space 39
   3488 00 00              1318 	.word	0	;skip space 37
   348A 00 00              1319 	.word	0	;skip space 35
   348C 00 00              1320 	.word	0	;skip space 33
   348E 00 00              1321 	.word	0	;skip space 31
   3490 00 00              1322 	.word	0	;skip space 29
   3492 00 00              1323 	.word	0	;skip space 27
   3494 00 00              1324 	.word	0	;skip space 25
   3496 00 00              1325 	.word	0	;skip space 23
   3498 00 00              1326 	.word	0	;skip space 21
   349A 00 00              1327 	.word	0	;skip space 19
   349C 00 00              1328 	.word	0	;skip space 17
   349E 00 00              1329 	.word	0	;skip space 15
   34A0 00 00              1330 	.word	0	;skip space 13
   34A2 00 00              1331 	.word	0	;skip space 11
   34A4 00 00              1332 	.word	0	;skip space 9
   34A6 00 00              1333 	.word	0	;skip space 7
   34A8 00 00              1334 	.word	0	;skip space 5
   34AA 00 00              1335 	.word	0	;skip space 3
   34AC 00                 1336 	.byte	0	;skip space
   34AD 11                 1337 	.byte	17
   34AE 02                 1338 	.byte	2
   34AF 01                 1339 	.byte	1
   34B0 00                 1340 	.byte	0
   34B1 64                 1341 	.byte	100
   34B2 64                 1342 	.byte	100
   34B3 FF                 1343 	.byte	-1
   34B4 FF                 1344 	.byte	-1
   34B5 28                 1345 	.byte	40
   34B6 02                 1346 	.byte	2
   34B7 3A                 1347 	.byte	58
   34B8 00 00              1348 	.word	0	;skip space 32
   34BA 00 00              1349 	.word	0	;skip space 30
   34BC 00 00              1350 	.word	0	;skip space 28
   34BE 00 00              1351 	.word	0	;skip space 26
   34C0 00 00              1352 	.word	0	;skip space 24
   34C2 00 00              1353 	.word	0	;skip space 22
   34C4 00 00              1354 	.word	0	;skip space 20
   34C6 00 00              1355 	.word	0	;skip space 18
   34C8 00 00              1356 	.word	0	;skip space 16
   34CA 00 00              1357 	.word	0	;skip space 14
   34CC 00 00              1358 	.word	0	;skip space 12
   34CE 00 00              1359 	.word	0	;skip space 10
   34D0 00 00              1360 	.word	0	;skip space 8
   34D2 00 00              1361 	.word	0	;skip space 6
   34D4 00 00              1362 	.word	0	;skip space 4
   34D6 00 00              1363 	.word	0	;skip space 2
   34D8 01                 1364 	.byte	1
   34D9 00                 1365 	.byte	0
   34DA 64                 1366 	.byte	100
   34DB 9C                 1367 	.byte	-100
   34DC FD                 1368 	.byte	-3
   34DD 03                 1369 	.byte	3
   34DE 38                 1370 	.byte	56
   34DF 12                 1371 	.byte	18
   34E0 01                 1372 	.byte	1
   34E1 00 00              1373 	.word	0	;skip space 32
   34E3 00 00              1374 	.word	0	;skip space 30
   34E5 00 00              1375 	.word	0	;skip space 28
   34E7 00 00              1376 	.word	0	;skip space 26
   34E9 00 00              1377 	.word	0	;skip space 24
   34EB 00 00              1378 	.word	0	;skip space 22
   34ED 00 00              1379 	.word	0	;skip space 20
   34EF 00 00              1380 	.word	0	;skip space 18
   34F1 00 00              1381 	.word	0	;skip space 16
   34F3 00 00              1382 	.word	0	;skip space 14
   34F5 00 00              1383 	.word	0	;skip space 12
   34F7 00 00              1384 	.word	0	;skip space 10
   34F9 00 00              1385 	.word	0	;skip space 8
   34FB 00 00              1386 	.word	0	;skip space 6
   34FD 00 00              1387 	.word	0	;skip space 4
   34FF 00 00              1388 	.word	0	;skip space 2
   3501 00 00              1389 	.word	0	;skip space 41
   3503 00 00              1390 	.word	0	;skip space 39
   3505 00 00              1391 	.word	0	;skip space 37
   3507 00 00              1392 	.word	0	;skip space 35
   3509 00 00              1393 	.word	0	;skip space 33
   350B 00 00              1394 	.word	0	;skip space 31
   350D 00 00              1395 	.word	0	;skip space 29
   350F 00 00              1396 	.word	0	;skip space 27
   3511 00 00              1397 	.word	0	;skip space 25
   3513 00 00              1398 	.word	0	;skip space 23
   3515 00 00              1399 	.word	0	;skip space 21
   3517 00 00              1400 	.word	0	;skip space 19
   3519 00 00              1401 	.word	0	;skip space 17
   351B 00 00              1402 	.word	0	;skip space 15
   351D 00 00              1403 	.word	0	;skip space 13
   351F 00 00              1404 	.word	0	;skip space 11
   3521 00 00              1405 	.word	0	;skip space 9
   3523 00 00              1406 	.word	0	;skip space 7
   3525 00 00              1407 	.word	0	;skip space 5
   3527 00 00              1408 	.word	0	;skip space 3
   3529 00                 1409 	.byte	0	;skip space
   352A 12                 1410 	.byte	18
   352B 03                 1411 	.byte	3
   352C 02                 1412 	.byte	2
   352D 00                 1413 	.byte	0
   352E 9C                 1414 	.byte	-100
   352F 9C                 1415 	.byte	-100
   3530 02                 1416 	.byte	2
   3531 02                 1417 	.byte	2
   3532 08                 1418 	.byte	8
   3533 03                 1419 	.byte	3
   3534 18                 1420 	.byte	24
   3535 00                 1421 	.byte	0
   3536 32                 1422 	.byte	50
   3537 9C                 1423 	.byte	-100
   3538 FD                 1424 	.byte	-3
   3539 06                 1425 	.byte	6
   353A 3C                 1426 	.byte	60
   353B 07                 1427 	.byte	7
   353C 16                 1428 	.byte	22
   353D 00 00              1429 	.word	0	;skip space 24
   353F 00 00              1430 	.word	0	;skip space 22
   3541 00 00              1431 	.word	0	;skip space 20
   3543 00 00              1432 	.word	0	;skip space 18
   3545 00 00              1433 	.word	0	;skip space 16
   3547 00 00              1434 	.word	0	;skip space 14
   3549 00 00              1435 	.word	0	;skip space 12
   354B 00 00              1436 	.word	0	;skip space 10
   354D 00 00              1437 	.word	0	;skip space 8
   354F 00 00              1438 	.word	0	;skip space 6
   3551 00 00              1439 	.word	0	;skip space 4
   3553 00 00              1440 	.word	0	;skip space 2
   3555 04                 1441 	.byte	4
   3556 00                 1442 	.byte	0
   3557 64                 1443 	.byte	100
   3558 9C                 1444 	.byte	-100
   3559 FD                 1445 	.byte	-3
   355A 03                 1446 	.byte	3
   355B 38                 1447 	.byte	56
   355C 02                 1448 	.byte	2
   355D 07                 1449 	.byte	7
   355E 00                 1450 	.byte	0
   355F 64                 1451 	.byte	100
   3560 64                 1452 	.byte	100
   3561 FE                 1453 	.byte	-2
   3562 FE                 1454 	.byte	-2
   3563 28                 1455 	.byte	40
   3564 05                 1456 	.byte	5
   3565 31                 1457 	.byte	49
   3566 00                 1458 	.byte	0
   3567 32                 1459 	.byte	50
   3568 9C                 1460 	.byte	-100
   3569 FF                 1461 	.byte	-1
   356A 02                 1462 	.byte	2
   356B 3C                 1463 	.byte	60
   356C 0E                 1464 	.byte	14
   356D 02                 1465 	.byte	2
   356E 00                 1466 	.byte	0
   356F 9C                 1467 	.byte	-100
   3570 CE                 1468 	.byte	-50
   3571 04                 1469 	.byte	4
   3572 02                 1470 	.byte	2
   3573 0C                 1471 	.byte	12
   3574 09                 1472 	.byte	9
   3575 4E                 1473 	.byte	78
   3576 00 00              1474 	.word	0	;skip space 8
   3578 00 00              1475 	.word	0	;skip space 6
   357A 00 00              1476 	.word	0	;skip space 4
   357C 00 00              1477 	.word	0	;skip space 2
   357E 04                 1478 	.byte	4
   357F 00                 1479 	.byte	0
   3580 32                 1480 	.byte	50
   3581 9C                 1481 	.byte	-100
   3582 FE                 1482 	.byte	-2
   3583 04                 1483 	.byte	4
   3584 3C                 1484 	.byte	60
   3585 09                 1485 	.byte	9
   3586 0E                 1486 	.byte	14
   3587 00                 1487 	.byte	0
   3588 64                 1488 	.byte	100
   3589 32                 1489 	.byte	50
   358A FE                 1490 	.byte	-2
   358B FF                 1491 	.byte	-1
   358C 2C                 1492 	.byte	44
   358D 01                 1493 	.byte	1
   358E 03                 1494 	.byte	3
   358F 00                 1495 	.byte	0
   3590 CE                 1496 	.byte	-50
   3591 9C                 1497 	.byte	-100
   3592 03                 1498 	.byte	3
   3593 06                 1499 	.byte	6
   3594 04                 1500 	.byte	4
   3595 0C                 1501 	.byte	12
   3596 0E                 1502 	.byte	14
   3597 00                 1503 	.byte	0
   3598 00                 1504 	.byte	0
   3599 64                 1505 	.byte	100
   359A 00                 1506 	.byte	0
   359B FE                 1507 	.byte	-2
   359C 20                 1508 	.byte	32
   359D 05                 1509 	.byte	5
   359E 31                 1510 	.byte	49
   359F 00 00              1511 	.word	0	;skip space 8
   35A1 00 00              1512 	.word	0	;skip space 6
   35A3 00 00              1513 	.word	0	;skip space 4
   35A5 00 00              1514 	.word	0	;skip space 2
   35A7 13                 1515 	.byte	19
   35A8 01                 1516 	.byte	1
   35A9 02                 1517 	.byte	2
   35AA 00                 1518 	.byte	0
   35AB 9C                 1519 	.byte	-100
   35AC 9C                 1520 	.byte	-100
   35AD 03                 1521 	.byte	3
   35AE 03                 1522 	.byte	3
   35AF 08                 1523 	.byte	8
   35B0 02                 1524 	.byte	2
   35B1 3C                 1525 	.byte	60
   35B2 00                 1526 	.byte	0
   35B3 00                 1527 	.byte	0
   35B4 9C                 1528 	.byte	-100
   35B5 00                 1529 	.byte	0
   35B6 03                 1530 	.byte	3
   35B7 00                 1531 	.byte	0
   35B8 0F                 1532 	.byte	15
   35B9 0E                 1533 	.byte	14
   35BA 00 00              1534 	.word	0	;skip space 24
   35BC 00 00              1535 	.word	0	;skip space 22
   35BE 00 00              1536 	.word	0	;skip space 20
   35C0 00 00              1537 	.word	0	;skip space 18
   35C2 00 00              1538 	.word	0	;skip space 16
   35C4 00 00              1539 	.word	0	;skip space 14
   35C6 00 00              1540 	.word	0	;skip space 12
   35C8 00 00              1541 	.word	0	;skip space 10
   35CA 00 00              1542 	.word	0	;skip space 8
   35CC 00 00              1543 	.word	0	;skip space 6
   35CE 00 00              1544 	.word	0	;skip space 4
   35D0 00 00              1545 	.word	0	;skip space 2
   35D2 00 00              1546 	.word	0	;skip space 82
   35D4 00 00              1547 	.word	0	;skip space 80
   35D6 00 00              1548 	.word	0	;skip space 78
   35D8 00 00              1549 	.word	0	;skip space 76
   35DA 00 00              1550 	.word	0	;skip space 74
   35DC 00 00              1551 	.word	0	;skip space 72
   35DE 00 00              1552 	.word	0	;skip space 70
   35E0 00 00              1553 	.word	0	;skip space 68
   35E2 00 00              1554 	.word	0	;skip space 66
   35E4 00 00              1555 	.word	0	;skip space 64
   35E6 00 00              1556 	.word	0	;skip space 62
   35E8 00 00              1557 	.word	0	;skip space 60
   35EA 00 00              1558 	.word	0	;skip space 58
   35EC 00 00              1559 	.word	0	;skip space 56
   35EE 00 00              1560 	.word	0	;skip space 54
   35F0 00 00              1561 	.word	0	;skip space 52
   35F2 00 00              1562 	.word	0	;skip space 50
   35F4 00 00              1563 	.word	0	;skip space 48
   35F6 00 00              1564 	.word	0	;skip space 46
   35F8 00 00              1565 	.word	0	;skip space 44
   35FA 00 00              1566 	.word	0	;skip space 42
   35FC 00 00              1567 	.word	0	;skip space 40
   35FE 00 00              1568 	.word	0	;skip space 38
   3600 00 00              1569 	.word	0	;skip space 36
   3602 00 00              1570 	.word	0	;skip space 34
   3604 00 00              1571 	.word	0	;skip space 32
   3606 00 00              1572 	.word	0	;skip space 30
   3608 00 00              1573 	.word	0	;skip space 28
   360A 00 00              1574 	.word	0	;skip space 26
   360C 00 00              1575 	.word	0	;skip space 24
   360E 00 00              1576 	.word	0	;skip space 22
   3610 00 00              1577 	.word	0	;skip space 20
   3612 00 00              1578 	.word	0	;skip space 18
   3614 00 00              1579 	.word	0	;skip space 16
   3616 00 00              1580 	.word	0	;skip space 14
   3618 00 00              1581 	.word	0	;skip space 12
   361A 00 00              1582 	.word	0	;skip space 10
   361C 00 00              1583 	.word	0	;skip space 8
   361E 00 00              1584 	.word	0	;skip space 6
   3620 00 00              1585 	.word	0	;skip space 4
   3622 00 00              1586 	.word	0	;skip space 2
   3624 14                 1587 	.byte	20
   3625 01                 1588 	.byte	1
   3626 01                 1589 	.byte	1
   3627 00                 1590 	.byte	0
   3628 64                 1591 	.byte	100
   3629 CE                 1592 	.byte	-50
   362A FC                 1593 	.byte	-4
   362B 02                 1594 	.byte	2
   362C 34                 1595 	.byte	52
   362D 0C                 1596 	.byte	12
   362E 41                 1597 	.byte	65
   362F 00 00              1598 	.word	0	;skip space 32
   3631 00 00              1599 	.word	0	;skip space 30
   3633 00 00              1600 	.word	0	;skip space 28
   3635 00 00              1601 	.word	0	;skip space 26
   3637 00 00              1602 	.word	0	;skip space 24
   3639 00 00              1603 	.word	0	;skip space 22
   363B 00 00              1604 	.word	0	;skip space 20
   363D 00 00              1605 	.word	0	;skip space 18
   363F 00 00              1606 	.word	0	;skip space 16
   3641 00 00              1607 	.word	0	;skip space 14
   3643 00 00              1608 	.word	0	;skip space 12
   3645 00 00              1609 	.word	0	;skip space 10
   3647 00 00              1610 	.word	0	;skip space 8
   3649 00 00              1611 	.word	0	;skip space 6
   364B 00 00              1612 	.word	0	;skip space 4
   364D 00 00              1613 	.word	0	;skip space 2
   364F 00 00              1614 	.word	0	;skip space 82
   3651 00 00              1615 	.word	0	;skip space 80
   3653 00 00              1616 	.word	0	;skip space 78
   3655 00 00              1617 	.word	0	;skip space 76
   3657 00 00              1618 	.word	0	;skip space 74
   3659 00 00              1619 	.word	0	;skip space 72
   365B 00 00              1620 	.word	0	;skip space 70
   365D 00 00              1621 	.word	0	;skip space 68
   365F 00 00              1622 	.word	0	;skip space 66
   3661 00 00              1623 	.word	0	;skip space 64
   3663 00 00              1624 	.word	0	;skip space 62
   3665 00 00              1625 	.word	0	;skip space 60
   3667 00 00              1626 	.word	0	;skip space 58
   3669 00 00              1627 	.word	0	;skip space 56
   366B 00 00              1628 	.word	0	;skip space 54
   366D 00 00              1629 	.word	0	;skip space 52
   366F 00 00              1630 	.word	0	;skip space 50
   3671 00 00              1631 	.word	0	;skip space 48
   3673 00 00              1632 	.word	0	;skip space 46
   3675 00 00              1633 	.word	0	;skip space 44
   3677 00 00              1634 	.word	0	;skip space 42
   3679 00 00              1635 	.word	0	;skip space 40
   367B 00 00              1636 	.word	0	;skip space 38
   367D 00 00              1637 	.word	0	;skip space 36
   367F 00 00              1638 	.word	0	;skip space 34
   3681 00 00              1639 	.word	0	;skip space 32
   3683 00 00              1640 	.word	0	;skip space 30
   3685 00 00              1641 	.word	0	;skip space 28
   3687 00 00              1642 	.word	0	;skip space 26
   3689 00 00              1643 	.word	0	;skip space 24
   368B 00 00              1644 	.word	0	;skip space 22
   368D 00 00              1645 	.word	0	;skip space 20
   368F 00 00              1646 	.word	0	;skip space 18
   3691 00 00              1647 	.word	0	;skip space 16
   3693 00 00              1648 	.word	0	;skip space 14
   3695 00 00              1649 	.word	0	;skip space 12
   3697 00 00              1650 	.word	0	;skip space 10
   3699 00 00              1651 	.word	0	;skip space 8
   369B 00 00              1652 	.word	0	;skip space 6
   369D 00 00              1653 	.word	0	;skip space 4
   369F 00 00              1654 	.word	0	;skip space 2
   36A1 15                 1655 	.byte	21
   36A2 01                 1656 	.byte	1
   36A3 02                 1657 	.byte	2
   36A4 00                 1658 	.byte	0
   36A5 9C                 1659 	.byte	-100
   36A6 CE                 1660 	.byte	-50
   36A7 06                 1661 	.byte	6
   36A8 03                 1662 	.byte	3
   36A9 0C                 1663 	.byte	12
   36AA 10                 1664 	.byte	16
   36AB 3A                 1665 	.byte	58
   36AC 00                 1666 	.byte	0
   36AD 64                 1667 	.byte	100
   36AE 9C                 1668 	.byte	-100
   36AF FE                 1669 	.byte	-2
   36B0 02                 1670 	.byte	2
   36B1 38                 1671 	.byte	56
   36B2 05                 1672 	.byte	5
   36B3 1D                 1673 	.byte	29
   36B4 00 00              1674 	.word	0	;skip space 24
   36B6 00 00              1675 	.word	0	;skip space 22
   36B8 00 00              1676 	.word	0	;skip space 20
   36BA 00 00              1677 	.word	0	;skip space 18
   36BC 00 00              1678 	.word	0	;skip space 16
   36BE 00 00              1679 	.word	0	;skip space 14
   36C0 00 00              1680 	.word	0	;skip space 12
   36C2 00 00              1681 	.word	0	;skip space 10
   36C4 00 00              1682 	.word	0	;skip space 8
   36C6 00 00              1683 	.word	0	;skip space 6
   36C8 00 00              1684 	.word	0	;skip space 4
   36CA 00 00              1685 	.word	0	;skip space 2
   36CC 00 00              1686 	.word	0	;skip space 82
   36CE 00 00              1687 	.word	0	;skip space 80
   36D0 00 00              1688 	.word	0	;skip space 78
   36D2 00 00              1689 	.word	0	;skip space 76
   36D4 00 00              1690 	.word	0	;skip space 74
   36D6 00 00              1691 	.word	0	;skip space 72
   36D8 00 00              1692 	.word	0	;skip space 70
   36DA 00 00              1693 	.word	0	;skip space 68
   36DC 00 00              1694 	.word	0	;skip space 66
   36DE 00 00              1695 	.word	0	;skip space 64
   36E0 00 00              1696 	.word	0	;skip space 62
   36E2 00 00              1697 	.word	0	;skip space 60
   36E4 00 00              1698 	.word	0	;skip space 58
   36E6 00 00              1699 	.word	0	;skip space 56
   36E8 00 00              1700 	.word	0	;skip space 54
   36EA 00 00              1701 	.word	0	;skip space 52
   36EC 00 00              1702 	.word	0	;skip space 50
   36EE 00 00              1703 	.word	0	;skip space 48
   36F0 00 00              1704 	.word	0	;skip space 46
   36F2 00 00              1705 	.word	0	;skip space 44
   36F4 00 00              1706 	.word	0	;skip space 42
   36F6 00 00              1707 	.word	0	;skip space 40
   36F8 00 00              1708 	.word	0	;skip space 38
   36FA 00 00              1709 	.word	0	;skip space 36
   36FC 00 00              1710 	.word	0	;skip space 34
   36FE 00 00              1711 	.word	0	;skip space 32
   3700 00 00              1712 	.word	0	;skip space 30
   3702 00 00              1713 	.word	0	;skip space 28
   3704 00 00              1714 	.word	0	;skip space 26
   3706 00 00              1715 	.word	0	;skip space 24
   3708 00 00              1716 	.word	0	;skip space 22
   370A 00 00              1717 	.word	0	;skip space 20
   370C 00 00              1718 	.word	0	;skip space 18
   370E 00 00              1719 	.word	0	;skip space 16
   3710 00 00              1720 	.word	0	;skip space 14
   3712 00 00              1721 	.word	0	;skip space 12
   3714 00 00              1722 	.word	0	;skip space 10
   3716 00 00              1723 	.word	0	;skip space 8
   3718 00 00              1724 	.word	0	;skip space 6
   371A 00 00              1725 	.word	0	;skip space 4
   371C 00 00              1726 	.word	0	;skip space 2
   371E 16                 1727 	.byte	22
   371F 02                 1728 	.byte	2
   3720 01                 1729 	.byte	1
   3721 00                 1730 	.byte	0
   3722 9C                 1731 	.byte	-100
   3723 64                 1732 	.byte	100
   3724 01                 1733 	.byte	1
   3725 FF                 1734 	.byte	-1
   3726 18                 1735 	.byte	24
   3727 0A                 1736 	.byte	10
   3728 47                 1737 	.byte	71
   3729 00 00              1738 	.word	0	;skip space 32
   372B 00 00              1739 	.word	0	;skip space 30
   372D 00 00              1740 	.word	0	;skip space 28
   372F 00 00              1741 	.word	0	;skip space 26
   3731 00 00              1742 	.word	0	;skip space 24
   3733 00 00              1743 	.word	0	;skip space 22
   3735 00 00              1744 	.word	0	;skip space 20
   3737 00 00              1745 	.word	0	;skip space 18
   3739 00 00              1746 	.word	0	;skip space 16
   373B 00 00              1747 	.word	0	;skip space 14
   373D 00 00              1748 	.word	0	;skip space 12
   373F 00 00              1749 	.word	0	;skip space 10
   3741 00 00              1750 	.word	0	;skip space 8
   3743 00 00              1751 	.word	0	;skip space 6
   3745 00 00              1752 	.word	0	;skip space 4
   3747 00 00              1753 	.word	0	;skip space 2
   3749 04                 1754 	.byte	4
   374A 00                 1755 	.byte	0
   374B 32                 1756 	.byte	50
   374C 9C                 1757 	.byte	-100
   374D FF                 1758 	.byte	-1
   374E 02                 1759 	.byte	2
   374F 3C                 1760 	.byte	60
   3750 13                 1761 	.byte	19
   3751 57                 1762 	.byte	87
   3752 00                 1763 	.byte	0
   3753 64                 1764 	.byte	100
   3754 9C                 1765 	.byte	-100
   3755 FF                 1766 	.byte	-1
   3756 01                 1767 	.byte	1
   3757 38                 1768 	.byte	56
   3758 12                 1769 	.byte	18
   3759 1F                 1770 	.byte	31
   375A 00                 1771 	.byte	0
   375B 00                 1772 	.byte	0
   375C 9C                 1773 	.byte	-100
   375D 00                 1774 	.byte	0
   375E 01                 1775 	.byte	1
   375F 00                 1776 	.byte	0
   3760 11                 1777 	.byte	17
   3761 1C                 1778 	.byte	28
   3762 00                 1779 	.byte	0
   3763 00                 1780 	.byte	0
   3764 64                 1781 	.byte	100
   3765 00                 1782 	.byte	0
   3766 FD                 1783 	.byte	-3
   3767 20                 1784 	.byte	32
   3768 0F                 1785 	.byte	15
   3769 1D                 1786 	.byte	29
   376A 00 00              1787 	.word	0	;skip space 8
   376C 00 00              1788 	.word	0	;skip space 6
   376E 00 00              1789 	.word	0	;skip space 4
   3770 00 00              1790 	.word	0	;skip space 2
   3772 00 00              1791 	.word	0	;skip space 41
   3774 00 00              1792 	.word	0	;skip space 39
   3776 00 00              1793 	.word	0	;skip space 37
   3778 00 00              1794 	.word	0	;skip space 35
   377A 00 00              1795 	.word	0	;skip space 33
   377C 00 00              1796 	.word	0	;skip space 31
   377E 00 00              1797 	.word	0	;skip space 29
   3780 00 00              1798 	.word	0	;skip space 27
   3782 00 00              1799 	.word	0	;skip space 25
   3784 00 00              1800 	.word	0	;skip space 23
   3786 00 00              1801 	.word	0	;skip space 21
   3788 00 00              1802 	.word	0	;skip space 19
   378A 00 00              1803 	.word	0	;skip space 17
   378C 00 00              1804 	.word	0	;skip space 15
   378E 00 00              1805 	.word	0	;skip space 13
   3790 00 00              1806 	.word	0	;skip space 11
   3792 00 00              1807 	.word	0	;skip space 9
   3794 00 00              1808 	.word	0	;skip space 7
   3796 00 00              1809 	.word	0	;skip space 5
   3798 00 00              1810 	.word	0	;skip space 3
   379A 00                 1811 	.byte	0	;skip space
   379B 17                 1812 	.byte	23
   379C 03                 1813 	.byte	3
   379D 02                 1814 	.byte	2
   379E 00                 1815 	.byte	0
   379F 64                 1816 	.byte	100
   37A0 9C                 1817 	.byte	-100
   37A1 FE                 1818 	.byte	-2
   37A2 02                 1819 	.byte	2
   37A3 38                 1820 	.byte	56
   37A4 05                 1821 	.byte	5
   37A5 0B                 1822 	.byte	11
   37A6 00                 1823 	.byte	0
   37A7 32                 1824 	.byte	50
   37A8 64                 1825 	.byte	100
   37A9 FE                 1826 	.byte	-2
   37AA FC                 1827 	.byte	-4
   37AB 24                 1828 	.byte	36
   37AC 0F                 1829 	.byte	15
   37AD 13                 1830 	.byte	19
   37AE 00 00              1831 	.word	0	;skip space 24
   37B0 00 00              1832 	.word	0	;skip space 22
   37B2 00 00              1833 	.word	0	;skip space 20
   37B4 00 00              1834 	.word	0	;skip space 18
   37B6 00 00              1835 	.word	0	;skip space 16
   37B8 00 00              1836 	.word	0	;skip space 14
   37BA 00 00              1837 	.word	0	;skip space 12
   37BC 00 00              1838 	.word	0	;skip space 10
   37BE 00 00              1839 	.word	0	;skip space 8
   37C0 00 00              1840 	.word	0	;skip space 6
   37C2 00 00              1841 	.word	0	;skip space 4
   37C4 00 00              1842 	.word	0	;skip space 2
   37C6 04                 1843 	.byte	4
   37C7 00                 1844 	.byte	0
   37C8 32                 1845 	.byte	50
   37C9 9C                 1846 	.byte	-100
   37CA FF                 1847 	.byte	-1
   37CB 02                 1848 	.byte	2
   37CC 3C                 1849 	.byte	60
   37CD 04                 1850 	.byte	4
   37CE 14                 1851 	.byte	20
   37CF 00                 1852 	.byte	0
   37D0 9C                 1853 	.byte	-100
   37D1 32                 1854 	.byte	50
   37D2 06                 1855 	.byte	6
   37D3 FD                 1856 	.byte	-3
   37D4 14                 1857 	.byte	20
   37D5 02                 1858 	.byte	2
   37D6 5D                 1859 	.byte	93
   37D7 00                 1860 	.byte	0
   37D8 9C                 1861 	.byte	-100
   37D9 64                 1862 	.byte	100
   37DA 02                 1863 	.byte	2
   37DB FE                 1864 	.byte	-2
   37DC 18                 1865 	.byte	24
   37DD 0C                 1866 	.byte	12
   37DE 60                 1867 	.byte	96
   37DF 00                 1868 	.byte	0
   37E0 64                 1869 	.byte	100
   37E1 32                 1870 	.byte	50
   37E2 FA                 1871 	.byte	-6
   37E3 FD                 1872 	.byte	-3
   37E4 2C                 1873 	.byte	44
   37E5 05                 1874 	.byte	5
   37E6 4E                 1875 	.byte	78
   37E7 00 00              1876 	.word	0	;skip space 8
   37E9 00 00              1877 	.word	0	;skip space 6
   37EB 00 00              1878 	.word	0	;skip space 4
   37ED 00 00              1879 	.word	0	;skip space 2
   37EF 05                 1880 	.byte	5
   37F0 00                 1881 	.byte	0
   37F1 64                 1882 	.byte	100
   37F2 64                 1883 	.byte	100
   37F3 FF                 1884 	.byte	-1
   37F4 FF                 1885 	.byte	-1
   37F5 28                 1886 	.byte	40
   37F6 0C                 1887 	.byte	12
   37F7 01                 1888 	.byte	1
   37F8 00                 1889 	.byte	0
   37F9 00                 1890 	.byte	0
   37FA 9C                 1891 	.byte	-100
   37FB 00                 1892 	.byte	0
   37FC 02                 1893 	.byte	2
   37FD 00                 1894 	.byte	0
   37FE 02                 1895 	.byte	2
   37FF 07                 1896 	.byte	7
   3800 00                 1897 	.byte	0
   3801 32                 1898 	.byte	50
   3802 64                 1899 	.byte	100
   3803 FD                 1900 	.byte	-3
   3804 FA                 1901 	.byte	-6
   3805 24                 1902 	.byte	36
   3806 08                 1903 	.byte	8
   3807 06                 1904 	.byte	6
   3808 00                 1905 	.byte	0
   3809 32                 1906 	.byte	50
   380A 9C                 1907 	.byte	-100
   380B FE                 1908 	.byte	-2
   380C 04                 1909 	.byte	4
   380D 3C                 1910 	.byte	60
   380E 03                 1911 	.byte	3
   380F 40                 1912 	.byte	64
   3810 00                 1913 	.byte	0
   3811 9C                 1914 	.byte	-100
   3812 00                 1915 	.byte	0
   3813 03                 1916 	.byte	3
   3814 00                 1917 	.byte	0
   3815 10                 1918 	.byte	16
   3816 11                 1919 	.byte	17
   3817 58                 1920 	.byte	88
   3818 18                 1921 	.byte	24
   3819 03                 1922 	.byte	3
   381A 02                 1923 	.byte	2
   381B 00                 1924 	.byte	0
   381C 64                 1925 	.byte	100
   381D 9C                 1926 	.byte	-100
   381E FD                 1927 	.byte	-3
   381F 03                 1928 	.byte	3
   3820 38                 1929 	.byte	56
   3821 12                 1930 	.byte	18
   3822 09                 1931 	.byte	9
   3823 00                 1932 	.byte	0
   3824 9C                 1933 	.byte	-100
   3825 9C                 1934 	.byte	-100
   3826 03                 1935 	.byte	3
   3827 03                 1936 	.byte	3
   3828 08                 1937 	.byte	8
   3829 11                 1938 	.byte	17
   382A 10                 1939 	.byte	16
   382B 00 00              1940 	.word	0	;skip space 24
   382D 00 00              1941 	.word	0	;skip space 22
   382F 00 00              1942 	.word	0	;skip space 20
   3831 00 00              1943 	.word	0	;skip space 18
   3833 00 00              1944 	.word	0	;skip space 16
   3835 00 00              1945 	.word	0	;skip space 14
   3837 00 00              1946 	.word	0	;skip space 12
   3839 00 00              1947 	.word	0	;skip space 10
   383B 00 00              1948 	.word	0	;skip space 8
   383D 00 00              1949 	.word	0	;skip space 6
   383F 00 00              1950 	.word	0	;skip space 4
   3841 00 00              1951 	.word	0	;skip space 2
   3843 03                 1952 	.byte	3
   3844 00                 1953 	.byte	0
   3845 9C                 1954 	.byte	-100
   3846 00                 1955 	.byte	0
   3847 03                 1956 	.byte	3
   3848 00                 1957 	.byte	0
   3849 10                 1958 	.byte	16
   384A 0C                 1959 	.byte	12
   384B 04                 1960 	.byte	4
   384C 00                 1961 	.byte	0
   384D CE                 1962 	.byte	-50
   384E 9C                 1963 	.byte	-100
   384F 02                 1964 	.byte	2
   3850 04                 1965 	.byte	4
   3851 04                 1966 	.byte	4
   3852 09                 1967 	.byte	9
   3853 1A                 1968 	.byte	26
   3854 00                 1969 	.byte	0
   3855 64                 1970 	.byte	100
   3856 32                 1971 	.byte	50
   3857 FA                 1972 	.byte	-6
   3858 FD                 1973 	.byte	-3
   3859 2C                 1974 	.byte	44
   385A 03                 1975 	.byte	3
   385B 2F                 1976 	.byte	47
   385C 00 00              1977 	.word	0	;skip space 16
   385E 00 00              1978 	.word	0	;skip space 14
   3860 00 00              1979 	.word	0	;skip space 12
   3862 00 00              1980 	.word	0	;skip space 10
   3864 00 00              1981 	.word	0	;skip space 8
   3866 00 00              1982 	.word	0	;skip space 6
   3868 00 00              1983 	.word	0	;skip space 4
   386A 00 00              1984 	.word	0	;skip space 2
   386C 04                 1985 	.byte	4
   386D 00                 1986 	.byte	0
   386E 32                 1987 	.byte	50
   386F 9C                 1988 	.byte	-100
   3870 FF                 1989 	.byte	-1
   3871 02                 1990 	.byte	2
   3872 3C                 1991 	.byte	60
   3873 0C                 1992 	.byte	12
   3874 28                 1993 	.byte	40
   3875 00                 1994 	.byte	0
   3876 32                 1995 	.byte	50
   3877 64                 1996 	.byte	100
   3878 FF                 1997 	.byte	-1
   3879 FE                 1998 	.byte	-2
   387A 24                 1999 	.byte	36
   387B 13                 2000 	.byte	19
   387C 02                 2001 	.byte	2
   387D 00                 2002 	.byte	0
   387E 9C                 2003 	.byte	-100
   387F CE                 2004 	.byte	-50
   3880 06                 2005 	.byte	6
   3881 03                 2006 	.byte	3
   3882 0C                 2007 	.byte	12
   3883 0E                 2008 	.byte	14
   3884 5A                 2009 	.byte	90
   3885 00                 2010 	.byte	0
   3886 32                 2011 	.byte	50
   3887 9C                 2012 	.byte	-100
   3888 FE                 2013 	.byte	-2
   3889 04                 2014 	.byte	4
   388A 3C                 2015 	.byte	60
   388B 12                 2016 	.byte	18
   388C 5B                 2017 	.byte	91
   388D 00 00              2018 	.word	0	;skip space 8
   388F 00 00              2019 	.word	0	;skip space 6
   3891 00 00              2020 	.word	0	;skip space 4
   3893 00 00              2021 	.word	0	;skip space 2
   3895 19                 2022 	.byte	25
   3896 01                 2023 	.byte	1
   3897 03                 2024 	.byte	3
   3898 00                 2025 	.byte	0
   3899 9C                 2026 	.byte	-100
   389A 64                 2027 	.byte	100
   389B 02                 2028 	.byte	2
   389C FE                 2029 	.byte	-2
   389D 18                 2030 	.byte	24
   389E 11                 2031 	.byte	17
   389F 0E                 2032 	.byte	14
   38A0 00                 2033 	.byte	0
   38A1 64                 2034 	.byte	100
   38A2 64                 2035 	.byte	100
   38A3 FD                 2036 	.byte	-3
   38A4 FD                 2037 	.byte	-3
   38A5 28                 2038 	.byte	40
   38A6 10                 2039 	.byte	16
   38A7 4E                 2040 	.byte	78
   38A8 00                 2041 	.byte	0
   38A9 9C                 2042 	.byte	-100
   38AA 64                 2043 	.byte	100
   38AB 02                 2044 	.byte	2
   38AC FE                 2045 	.byte	-2
   38AD 18                 2046 	.byte	24
   38AE 13                 2047 	.byte	19
   38AF 32                 2048 	.byte	50
   38B0 00 00              2049 	.word	0	;skip space 16
   38B2 00 00              2050 	.word	0	;skip space 14
   38B4 00 00              2051 	.word	0	;skip space 12
   38B6 00 00              2052 	.word	0	;skip space 10
   38B8 00 00              2053 	.word	0	;skip space 8
   38BA 00 00              2054 	.word	0	;skip space 6
   38BC 00 00              2055 	.word	0	;skip space 4
   38BE 00 00              2056 	.word	0	;skip space 2
   38C0 00 00              2057 	.word	0	;skip space 82
   38C2 00 00              2058 	.word	0	;skip space 80
   38C4 00 00              2059 	.word	0	;skip space 78
   38C6 00 00              2060 	.word	0	;skip space 76
   38C8 00 00              2061 	.word	0	;skip space 74
   38CA 00 00              2062 	.word	0	;skip space 72
   38CC 00 00              2063 	.word	0	;skip space 70
   38CE 00 00              2064 	.word	0	;skip space 68
   38D0 00 00              2065 	.word	0	;skip space 66
   38D2 00 00              2066 	.word	0	;skip space 64
   38D4 00 00              2067 	.word	0	;skip space 62
   38D6 00 00              2068 	.word	0	;skip space 60
   38D8 00 00              2069 	.word	0	;skip space 58
   38DA 00 00              2070 	.word	0	;skip space 56
   38DC 00 00              2071 	.word	0	;skip space 54
   38DE 00 00              2072 	.word	0	;skip space 52
   38E0 00 00              2073 	.word	0	;skip space 50
   38E2 00 00              2074 	.word	0	;skip space 48
   38E4 00 00              2075 	.word	0	;skip space 46
   38E6 00 00              2076 	.word	0	;skip space 44
   38E8 00 00              2077 	.word	0	;skip space 42
   38EA 00 00              2078 	.word	0	;skip space 40
   38EC 00 00              2079 	.word	0	;skip space 38
   38EE 00 00              2080 	.word	0	;skip space 36
   38F0 00 00              2081 	.word	0	;skip space 34
   38F2 00 00              2082 	.word	0	;skip space 32
   38F4 00 00              2083 	.word	0	;skip space 30
   38F6 00 00              2084 	.word	0	;skip space 28
   38F8 00 00              2085 	.word	0	;skip space 26
   38FA 00 00              2086 	.word	0	;skip space 24
   38FC 00 00              2087 	.word	0	;skip space 22
   38FE 00 00              2088 	.word	0	;skip space 20
   3900 00 00              2089 	.word	0	;skip space 18
   3902 00 00              2090 	.word	0	;skip space 16
   3904 00 00              2091 	.word	0	;skip space 14
   3906 00 00              2092 	.word	0	;skip space 12
   3908 00 00              2093 	.word	0	;skip space 10
   390A 00 00              2094 	.word	0	;skip space 8
   390C 00 00              2095 	.word	0	;skip space 6
   390E 00 00              2096 	.word	0	;skip space 4
   3910 00 00              2097 	.word	0	;skip space 2
   3912 1A                 2098 	.byte	26
   3913 01                 2099 	.byte	1
   3914 01                 2100 	.byte	1
   3915 00                 2101 	.byte	0
   3916 32                 2102 	.byte	50
   3917 9C                 2103 	.byte	-100
   3918 FD                 2104 	.byte	-3
   3919 06                 2105 	.byte	6
   391A 3C                 2106 	.byte	60
   391B 11                 2107 	.byte	17
   391C 31                 2108 	.byte	49
   391D 00 00              2109 	.word	0	;skip space 32
   391F 00 00              2110 	.word	0	;skip space 30
   3921 00 00              2111 	.word	0	;skip space 28
   3923 00 00              2112 	.word	0	;skip space 26
   3925 00 00              2113 	.word	0	;skip space 24
   3927 00 00              2114 	.word	0	;skip space 22
   3929 00 00              2115 	.word	0	;skip space 20
   392B 00 00              2116 	.word	0	;skip space 18
   392D 00 00              2117 	.word	0	;skip space 16
   392F 00 00              2118 	.word	0	;skip space 14
   3931 00 00              2119 	.word	0	;skip space 12
   3933 00 00              2120 	.word	0	;skip space 10
   3935 00 00              2121 	.word	0	;skip space 8
   3937 00 00              2122 	.word	0	;skip space 6
   3939 00 00              2123 	.word	0	;skip space 4
   393B 00 00              2124 	.word	0	;skip space 2
   393D 00 00              2125 	.word	0	;skip space 82
   393F 00 00              2126 	.word	0	;skip space 80
   3941 00 00              2127 	.word	0	;skip space 78
   3943 00 00              2128 	.word	0	;skip space 76
   3945 00 00              2129 	.word	0	;skip space 74
   3947 00 00              2130 	.word	0	;skip space 72
   3949 00 00              2131 	.word	0	;skip space 70
   394B 00 00              2132 	.word	0	;skip space 68
   394D 00 00              2133 	.word	0	;skip space 66
   394F 00 00              2134 	.word	0	;skip space 64
   3951 00 00              2135 	.word	0	;skip space 62
   3953 00 00              2136 	.word	0	;skip space 60
   3955 00 00              2137 	.word	0	;skip space 58
   3957 00 00              2138 	.word	0	;skip space 56
   3959 00 00              2139 	.word	0	;skip space 54
   395B 00 00              2140 	.word	0	;skip space 52
   395D 00 00              2141 	.word	0	;skip space 50
   395F 00 00              2142 	.word	0	;skip space 48
   3961 00 00              2143 	.word	0	;skip space 46
   3963 00 00              2144 	.word	0	;skip space 44
   3965 00 00              2145 	.word	0	;skip space 42
   3967 00 00              2146 	.word	0	;skip space 40
   3969 00 00              2147 	.word	0	;skip space 38
   396B 00 00              2148 	.word	0	;skip space 36
   396D 00 00              2149 	.word	0	;skip space 34
   396F 00 00              2150 	.word	0	;skip space 32
   3971 00 00              2151 	.word	0	;skip space 30
   3973 00 00              2152 	.word	0	;skip space 28
   3975 00 00              2153 	.word	0	;skip space 26
   3977 00 00              2154 	.word	0	;skip space 24
   3979 00 00              2155 	.word	0	;skip space 22
   397B 00 00              2156 	.word	0	;skip space 20
   397D 00 00              2157 	.word	0	;skip space 18
   397F 00 00              2158 	.word	0	;skip space 16
   3981 00 00              2159 	.word	0	;skip space 14
   3983 00 00              2160 	.word	0	;skip space 12
   3985 00 00              2161 	.word	0	;skip space 10
   3987 00 00              2162 	.word	0	;skip space 8
   3989 00 00              2163 	.word	0	;skip space 6
   398B 00 00              2164 	.word	0	;skip space 4
   398D 00 00              2165 	.word	0	;skip space 2
   398F 1B                 2166 	.byte	27
   3990 01                 2167 	.byte	1
   3991 03                 2168 	.byte	3
   3992 00                 2169 	.byte	0
   3993 64                 2170 	.byte	100
   3994 64                 2171 	.byte	100
   3995 FE                 2172 	.byte	-2
   3996 FE                 2173 	.byte	-2
   3997 28                 2174 	.byte	40
   3998 12                 2175 	.byte	18
   3999 4A                 2176 	.byte	74
   399A 00                 2177 	.byte	0
   399B 9C                 2178 	.byte	-100
   399C 9C                 2179 	.byte	-100
   399D 02                 2180 	.byte	2
   399E 02                 2181 	.byte	2
   399F 08                 2182 	.byte	8
   39A0 0A                 2183 	.byte	10
   39A1 09                 2184 	.byte	9
   39A2 00                 2185 	.byte	0
   39A3 32                 2186 	.byte	50
   39A4 9C                 2187 	.byte	-100
   39A5 FD                 2188 	.byte	-3
   39A6 06                 2189 	.byte	6
   39A7 3C                 2190 	.byte	60
   39A8 12                 2191 	.byte	18
   39A9 1D                 2192 	.byte	29
   39AA 00 00              2193 	.word	0	;skip space 16
   39AC 00 00              2194 	.word	0	;skip space 14
   39AE 00 00              2195 	.word	0	;skip space 12
   39B0 00 00              2196 	.word	0	;skip space 10
   39B2 00 00              2197 	.word	0	;skip space 8
   39B4 00 00              2198 	.word	0	;skip space 6
   39B6 00 00              2199 	.word	0	;skip space 4
   39B8 00 00              2200 	.word	0	;skip space 2
   39BA 00 00              2201 	.word	0	;skip space 82
   39BC 00 00              2202 	.word	0	;skip space 80
   39BE 00 00              2203 	.word	0	;skip space 78
   39C0 00 00              2204 	.word	0	;skip space 76
   39C2 00 00              2205 	.word	0	;skip space 74
   39C4 00 00              2206 	.word	0	;skip space 72
   39C6 00 00              2207 	.word	0	;skip space 70
   39C8 00 00              2208 	.word	0	;skip space 68
   39CA 00 00              2209 	.word	0	;skip space 66
   39CC 00 00              2210 	.word	0	;skip space 64
   39CE 00 00              2211 	.word	0	;skip space 62
   39D0 00 00              2212 	.word	0	;skip space 60
   39D2 00 00              2213 	.word	0	;skip space 58
   39D4 00 00              2214 	.word	0	;skip space 56
   39D6 00 00              2215 	.word	0	;skip space 54
   39D8 00 00              2216 	.word	0	;skip space 52
   39DA 00 00              2217 	.word	0	;skip space 50
   39DC 00 00              2218 	.word	0	;skip space 48
   39DE 00 00              2219 	.word	0	;skip space 46
   39E0 00 00              2220 	.word	0	;skip space 44
   39E2 00 00              2221 	.word	0	;skip space 42
   39E4 00 00              2222 	.word	0	;skip space 40
   39E6 00 00              2223 	.word	0	;skip space 38
   39E8 00 00              2224 	.word	0	;skip space 36
   39EA 00 00              2225 	.word	0	;skip space 34
   39EC 00 00              2226 	.word	0	;skip space 32
   39EE 00 00              2227 	.word	0	;skip space 30
   39F0 00 00              2228 	.word	0	;skip space 28
   39F2 00 00              2229 	.word	0	;skip space 26
   39F4 00 00              2230 	.word	0	;skip space 24
   39F6 00 00              2231 	.word	0	;skip space 22
   39F8 00 00              2232 	.word	0	;skip space 20
   39FA 00 00              2233 	.word	0	;skip space 18
   39FC 00 00              2234 	.word	0	;skip space 16
   39FE 00 00              2235 	.word	0	;skip space 14
   3A00 00 00              2236 	.word	0	;skip space 12
   3A02 00 00              2237 	.word	0	;skip space 10
   3A04 00 00              2238 	.word	0	;skip space 8
   3A06 00 00              2239 	.word	0	;skip space 6
   3A08 00 00              2240 	.word	0	;skip space 4
   3A0A 00 00              2241 	.word	0	;skip space 2
   3A0C 1C                 2242 	.byte	28
   3A0D 01                 2243 	.byte	1
   3A0E 01                 2244 	.byte	1
   3A0F 00                 2245 	.byte	0
   3A10 CE                 2246 	.byte	-50
   3A11 9C                 2247 	.byte	-100
   3A12 03                 2248 	.byte	3
   3A13 06                 2249 	.byte	6
   3A14 04                 2250 	.byte	4
   3A15 01                 2251 	.byte	1
   3A16 4A                 2252 	.byte	74
   3A17 00 00              2253 	.word	0	;skip space 32
   3A19 00 00              2254 	.word	0	;skip space 30
   3A1B 00 00              2255 	.word	0	;skip space 28
   3A1D 00 00              2256 	.word	0	;skip space 26
   3A1F 00 00              2257 	.word	0	;skip space 24
   3A21 00 00              2258 	.word	0	;skip space 22
   3A23 00 00              2259 	.word	0	;skip space 20
   3A25 00 00              2260 	.word	0	;skip space 18
   3A27 00 00              2261 	.word	0	;skip space 16
   3A29 00 00              2262 	.word	0	;skip space 14
   3A2B 00 00              2263 	.word	0	;skip space 12
   3A2D 00 00              2264 	.word	0	;skip space 10
   3A2F 00 00              2265 	.word	0	;skip space 8
   3A31 00 00              2266 	.word	0	;skip space 6
   3A33 00 00              2267 	.word	0	;skip space 4
   3A35 00 00              2268 	.word	0	;skip space 2
   3A37 00 00              2269 	.word	0	;skip space 82
   3A39 00 00              2270 	.word	0	;skip space 80
   3A3B 00 00              2271 	.word	0	;skip space 78
   3A3D 00 00              2272 	.word	0	;skip space 76
   3A3F 00 00              2273 	.word	0	;skip space 74
   3A41 00 00              2274 	.word	0	;skip space 72
   3A43 00 00              2275 	.word	0	;skip space 70
   3A45 00 00              2276 	.word	0	;skip space 68
   3A47 00 00              2277 	.word	0	;skip space 66
   3A49 00 00              2278 	.word	0	;skip space 64
   3A4B 00 00              2279 	.word	0	;skip space 62
   3A4D 00 00              2280 	.word	0	;skip space 60
   3A4F 00 00              2281 	.word	0	;skip space 58
   3A51 00 00              2282 	.word	0	;skip space 56
   3A53 00 00              2283 	.word	0	;skip space 54
   3A55 00 00              2284 	.word	0	;skip space 52
   3A57 00 00              2285 	.word	0	;skip space 50
   3A59 00 00              2286 	.word	0	;skip space 48
   3A5B 00 00              2287 	.word	0	;skip space 46
   3A5D 00 00              2288 	.word	0	;skip space 44
   3A5F 00 00              2289 	.word	0	;skip space 42
   3A61 00 00              2290 	.word	0	;skip space 40
   3A63 00 00              2291 	.word	0	;skip space 38
   3A65 00 00              2292 	.word	0	;skip space 36
   3A67 00 00              2293 	.word	0	;skip space 34
   3A69 00 00              2294 	.word	0	;skip space 32
   3A6B 00 00              2295 	.word	0	;skip space 30
   3A6D 00 00              2296 	.word	0	;skip space 28
   3A6F 00 00              2297 	.word	0	;skip space 26
   3A71 00 00              2298 	.word	0	;skip space 24
   3A73 00 00              2299 	.word	0	;skip space 22
   3A75 00 00              2300 	.word	0	;skip space 20
   3A77 00 00              2301 	.word	0	;skip space 18
   3A79 00 00              2302 	.word	0	;skip space 16
   3A7B 00 00              2303 	.word	0	;skip space 14
   3A7D 00 00              2304 	.word	0	;skip space 12
   3A7F 00 00              2305 	.word	0	;skip space 10
   3A81 00 00              2306 	.word	0	;skip space 8
   3A83 00 00              2307 	.word	0	;skip space 6
   3A85 00 00              2308 	.word	0	;skip space 4
   3A87 00 00              2309 	.word	0	;skip space 2
   3A89 1D                 2310 	.byte	29
   3A8A 01                 2311 	.byte	1
   3A8B 03                 2312 	.byte	3
   3A8C 00                 2313 	.byte	0
   3A8D 32                 2314 	.byte	50
   3A8E 64                 2315 	.byte	100
   3A8F FE                 2316 	.byte	-2
   3A90 FC                 2317 	.byte	-4
   3A91 24                 2318 	.byte	36
   3A92 11                 2319 	.byte	17
   3A93 17                 2320 	.byte	23
   3A94 00                 2321 	.byte	0
   3A95 64                 2322 	.byte	100
   3A96 9C                 2323 	.byte	-100
   3A97 FF                 2324 	.byte	-1
   3A98 01                 2325 	.byte	1
   3A99 38                 2326 	.byte	56
   3A9A 10                 2327 	.byte	16
   3A9B 02                 2328 	.byte	2
   3A9C 00                 2329 	.byte	0
   3A9D 9C                 2330 	.byte	-100
   3A9E 32                 2331 	.byte	50
   3A9F 06                 2332 	.byte	6
   3AA0 FD                 2333 	.byte	-3
   3AA1 14                 2334 	.byte	20
   3AA2 01                 2335 	.byte	1
   3AA3 19                 2336 	.byte	25
   3AA4 00 00              2337 	.word	0	;skip space 16
   3AA6 00 00              2338 	.word	0	;skip space 14
   3AA8 00 00              2339 	.word	0	;skip space 12
   3AAA 00 00              2340 	.word	0	;skip space 10
   3AAC 00 00              2341 	.word	0	;skip space 8
   3AAE 00 00              2342 	.word	0	;skip space 6
   3AB0 00 00              2343 	.word	0	;skip space 4
   3AB2 00 00              2344 	.word	0	;skip space 2
   3AB4 00 00              2345 	.word	0	;skip space 82
   3AB6 00 00              2346 	.word	0	;skip space 80
   3AB8 00 00              2347 	.word	0	;skip space 78
   3ABA 00 00              2348 	.word	0	;skip space 76
   3ABC 00 00              2349 	.word	0	;skip space 74
   3ABE 00 00              2350 	.word	0	;skip space 72
   3AC0 00 00              2351 	.word	0	;skip space 70
   3AC2 00 00              2352 	.word	0	;skip space 68
   3AC4 00 00              2353 	.word	0	;skip space 66
   3AC6 00 00              2354 	.word	0	;skip space 64
   3AC8 00 00              2355 	.word	0	;skip space 62
   3ACA 00 00              2356 	.word	0	;skip space 60
   3ACC 00 00              2357 	.word	0	;skip space 58
   3ACE 00 00              2358 	.word	0	;skip space 56
   3AD0 00 00              2359 	.word	0	;skip space 54
   3AD2 00 00              2360 	.word	0	;skip space 52
   3AD4 00 00              2361 	.word	0	;skip space 50
   3AD6 00 00              2362 	.word	0	;skip space 48
   3AD8 00 00              2363 	.word	0	;skip space 46
   3ADA 00 00              2364 	.word	0	;skip space 44
   3ADC 00 00              2365 	.word	0	;skip space 42
   3ADE 00 00              2366 	.word	0	;skip space 40
   3AE0 00 00              2367 	.word	0	;skip space 38
   3AE2 00 00              2368 	.word	0	;skip space 36
   3AE4 00 00              2369 	.word	0	;skip space 34
   3AE6 00 00              2370 	.word	0	;skip space 32
   3AE8 00 00              2371 	.word	0	;skip space 30
   3AEA 00 00              2372 	.word	0	;skip space 28
   3AEC 00 00              2373 	.word	0	;skip space 26
   3AEE 00 00              2374 	.word	0	;skip space 24
   3AF0 00 00              2375 	.word	0	;skip space 22
   3AF2 00 00              2376 	.word	0	;skip space 20
   3AF4 00 00              2377 	.word	0	;skip space 18
   3AF6 00 00              2378 	.word	0	;skip space 16
   3AF8 00 00              2379 	.word	0	;skip space 14
   3AFA 00 00              2380 	.word	0	;skip space 12
   3AFC 00 00              2381 	.word	0	;skip space 10
   3AFE 00 00              2382 	.word	0	;skip space 8
   3B00 00 00              2383 	.word	0	;skip space 6
   3B02 00 00              2384 	.word	0	;skip space 4
   3B04 00 00              2385 	.word	0	;skip space 2
   3B06 1E                 2386 	.byte	30
   3B07 02                 2387 	.byte	2
   3B08 03                 2388 	.byte	3
   3B09 00                 2389 	.byte	0
   3B0A CE                 2390 	.byte	-50
   3B0B 9C                 2391 	.byte	-100
   3B0C 02                 2392 	.byte	2
   3B0D 04                 2393 	.byte	4
   3B0E 04                 2394 	.byte	4
   3B0F 02                 2395 	.byte	2
   3B10 22                 2396 	.byte	34
   3B11 00                 2397 	.byte	0
   3B12 CE                 2398 	.byte	-50
   3B13 9C                 2399 	.byte	-100
   3B14 01                 2400 	.byte	1
   3B15 02                 2401 	.byte	2
   3B16 04                 2402 	.byte	4
   3B17 05                 2403 	.byte	5
   3B18 38                 2404 	.byte	56
   3B19 00                 2405 	.byte	0
   3B1A 9C                 2406 	.byte	-100
   3B1B 64                 2407 	.byte	100
   3B1C 01                 2408 	.byte	1
   3B1D FF                 2409 	.byte	-1
   3B1E 18                 2410 	.byte	24
   3B1F 10                 2411 	.byte	16
   3B20 54                 2412 	.byte	84
   3B21 00 00              2413 	.word	0	;skip space 16
   3B23 00 00              2414 	.word	0	;skip space 14
   3B25 00 00              2415 	.word	0	;skip space 12
   3B27 00 00              2416 	.word	0	;skip space 10
   3B29 00 00              2417 	.word	0	;skip space 8
   3B2B 00 00              2418 	.word	0	;skip space 6
   3B2D 00 00              2419 	.word	0	;skip space 4
   3B2F 00 00              2420 	.word	0	;skip space 2
   3B31 04                 2421 	.byte	4
   3B32 00                 2422 	.byte	0
   3B33 00                 2423 	.byte	0
   3B34 9C                 2424 	.byte	-100
   3B35 00                 2425 	.byte	0
   3B36 03                 2426 	.byte	3
   3B37 00                 2427 	.byte	0
   3B38 04                 2428 	.byte	4
   3B39 50                 2429 	.byte	80
   3B3A 00                 2430 	.byte	0
   3B3B 32                 2431 	.byte	50
   3B3C 9C                 2432 	.byte	-100
   3B3D FE                 2433 	.byte	-2
   3B3E 04                 2434 	.byte	4
   3B3F 3C                 2435 	.byte	60
   3B40 0D                 2436 	.byte	13
   3B41 46                 2437 	.byte	70
   3B42 00                 2438 	.byte	0
   3B43 9C                 2439 	.byte	-100
   3B44 00                 2440 	.byte	0
   3B45 01                 2441 	.byte	1
   3B46 00                 2442 	.byte	0
   3B47 10                 2443 	.byte	16
   3B48 12                 2444 	.byte	18
   3B49 29                 2445 	.byte	41
   3B4A 00                 2446 	.byte	0
   3B4B 00                 2447 	.byte	0
   3B4C 9C                 2448 	.byte	-100
   3B4D 00                 2449 	.byte	0
   3B4E 02                 2450 	.byte	2
   3B4F 00                 2451 	.byte	0
   3B50 0C                 2452 	.byte	12
   3B51 40                 2453 	.byte	64
   3B52 00 00              2454 	.word	0	;skip space 8
   3B54 00 00              2455 	.word	0	;skip space 6
   3B56 00 00              2456 	.word	0	;skip space 4
   3B58 00 00              2457 	.word	0	;skip space 2
   3B5A 00 00              2458 	.word	0	;skip space 41
   3B5C 00 00              2459 	.word	0	;skip space 39
   3B5E 00 00              2460 	.word	0	;skip space 37
   3B60 00 00              2461 	.word	0	;skip space 35
   3B62 00 00              2462 	.word	0	;skip space 33
   3B64 00 00              2463 	.word	0	;skip space 31
   3B66 00 00              2464 	.word	0	;skip space 29
   3B68 00 00              2465 	.word	0	;skip space 27
   3B6A 00 00              2466 	.word	0	;skip space 25
   3B6C 00 00              2467 	.word	0	;skip space 23
   3B6E 00 00              2468 	.word	0	;skip space 21
   3B70 00 00              2469 	.word	0	;skip space 19
   3B72 00 00              2470 	.word	0	;skip space 17
   3B74 00 00              2471 	.word	0	;skip space 15
   3B76 00 00              2472 	.word	0	;skip space 13
   3B78 00 00              2473 	.word	0	;skip space 11
   3B7A 00 00              2474 	.word	0	;skip space 9
   3B7C 00 00              2475 	.word	0	;skip space 7
   3B7E 00 00              2476 	.word	0	;skip space 5
   3B80 00 00              2477 	.word	0	;skip space 3
   3B82 00                 2478 	.byte	0	;skip space
   3B83 1F                 2479 	.byte	31
   3B84 02                 2480 	.byte	2
   3B85 03                 2481 	.byte	3
   3B86 00                 2482 	.byte	0
   3B87 32                 2483 	.byte	50
   3B88 64                 2484 	.byte	100
   3B89 FD                 2485 	.byte	-3
   3B8A FA                 2486 	.byte	-6
   3B8B 24                 2487 	.byte	36
   3B8C 09                 2488 	.byte	9
   3B8D 1E                 2489 	.byte	30
   3B8E 00                 2490 	.byte	0
   3B8F 00                 2491 	.byte	0
   3B90 64                 2492 	.byte	100
   3B91 00                 2493 	.byte	0
   3B92 FF                 2494 	.byte	-1
   3B93 20                 2495 	.byte	32
   3B94 13                 2496 	.byte	19
   3B95 30                 2497 	.byte	48
   3B96 00                 2498 	.byte	0
   3B97 64                 2499 	.byte	100
   3B98 00                 2500 	.byte	0
   3B99 FE                 2501 	.byte	-2
   3B9A 00                 2502 	.byte	0
   3B9B 30                 2503 	.byte	48
   3B9C 04                 2504 	.byte	4
   3B9D 59                 2505 	.byte	89
   3B9E 00 00              2506 	.word	0	;skip space 16
   3BA0 00 00              2507 	.word	0	;skip space 14
   3BA2 00 00              2508 	.word	0	;skip space 12
   3BA4 00 00              2509 	.word	0	;skip space 10
   3BA6 00 00              2510 	.word	0	;skip space 8
   3BA8 00 00              2511 	.word	0	;skip space 6
   3BAA 00 00              2512 	.word	0	;skip space 4
   3BAC 00 00              2513 	.word	0	;skip space 2
   3BAE 03                 2514 	.byte	3
   3BAF 00                 2515 	.byte	0
   3BB0 9C                 2516 	.byte	-100
   3BB1 64                 2517 	.byte	100
   3BB2 02                 2518 	.byte	2
   3BB3 FE                 2519 	.byte	-2
   3BB4 18                 2520 	.byte	24
   3BB5 07                 2521 	.byte	7
   3BB6 28                 2522 	.byte	40
   3BB7 00                 2523 	.byte	0
   3BB8 64                 2524 	.byte	100
   3BB9 32                 2525 	.byte	50
   3BBA FE                 2526 	.byte	-2
   3BBB FF                 2527 	.byte	-1
   3BBC 2C                 2528 	.byte	44
   3BBD 04                 2529 	.byte	4
   3BBE 0E                 2530 	.byte	14
   3BBF 00                 2531 	.byte	0
   3BC0 64                 2532 	.byte	100
   3BC1 CE                 2533 	.byte	-50
   3BC2 FE                 2534 	.byte	-2
   3BC3 01                 2535 	.byte	1
   3BC4 34                 2536 	.byte	52
   3BC5 01                 2537 	.byte	1
   3BC6 4F                 2538 	.byte	79
   3BC7 00 00              2539 	.word	0	;skip space 16
   3BC9 00 00              2540 	.word	0	;skip space 14
   3BCB 00 00              2541 	.word	0	;skip space 12
   3BCD 00 00              2542 	.word	0	;skip space 10
   3BCF 00 00              2543 	.word	0	;skip space 8
   3BD1 00 00              2544 	.word	0	;skip space 6
   3BD3 00 00              2545 	.word	0	;skip space 4
   3BD5 00 00              2546 	.word	0	;skip space 2
   3BD7 00 00              2547 	.word	0	;skip space 41
   3BD9 00 00              2548 	.word	0	;skip space 39
   3BDB 00 00              2549 	.word	0	;skip space 37
   3BDD 00 00              2550 	.word	0	;skip space 35
   3BDF 00 00              2551 	.word	0	;skip space 33
   3BE1 00 00              2552 	.word	0	;skip space 31
   3BE3 00 00              2553 	.word	0	;skip space 29
   3BE5 00 00              2554 	.word	0	;skip space 27
   3BE7 00 00              2555 	.word	0	;skip space 25
   3BE9 00 00              2556 	.word	0	;skip space 23
   3BEB 00 00              2557 	.word	0	;skip space 21
   3BED 00 00              2558 	.word	0	;skip space 19
   3BEF 00 00              2559 	.word	0	;skip space 17
   3BF1 00 00              2560 	.word	0	;skip space 15
   3BF3 00 00              2561 	.word	0	;skip space 13
   3BF5 00 00              2562 	.word	0	;skip space 11
   3BF7 00 00              2563 	.word	0	;skip space 9
   3BF9 00 00              2564 	.word	0	;skip space 7
   3BFB 00 00              2565 	.word	0	;skip space 5
   3BFD 00 00              2566 	.word	0	;skip space 3
   3BFF 00                 2567 	.byte	0	;skip space
   3C00 20                 2568 	.byte	32
   3C01 01                 2569 	.byte	1
   3C02 03                 2570 	.byte	3
   3C03 00                 2571 	.byte	0
   3C04 9C                 2572 	.byte	-100
   3C05 9C                 2573 	.byte	-100
   3C06 01                 2574 	.byte	1
   3C07 01                 2575 	.byte	1
   3C08 08                 2576 	.byte	8
   3C09 13                 2577 	.byte	19
   3C0A 59                 2578 	.byte	89
   3C0B 00                 2579 	.byte	0
   3C0C 00                 2580 	.byte	0
   3C0D 64                 2581 	.byte	100
   3C0E 00                 2582 	.byte	0
   3C0F FE                 2583 	.byte	-2
   3C10 20                 2584 	.byte	32
   3C11 07                 2585 	.byte	7
   3C12 2A                 2586 	.byte	42
   3C13 00                 2587 	.byte	0
   3C14 64                 2588 	.byte	100
   3C15 64                 2589 	.byte	100
   3C16 FE                 2590 	.byte	-2
   3C17 FE                 2591 	.byte	-2
   3C18 28                 2592 	.byte	40
   3C19 13                 2593 	.byte	19
   3C1A 30                 2594 	.byte	48
   3C1B 00 00              2595 	.word	0	;skip space 16
   3C1D 00 00              2596 	.word	0	;skip space 14
   3C1F 00 00              2597 	.word	0	;skip space 12
   3C21 00 00              2598 	.word	0	;skip space 10
   3C23 00 00              2599 	.word	0	;skip space 8
   3C25 00 00              2600 	.word	0	;skip space 6
   3C27 00 00              2601 	.word	0	;skip space 4
   3C29 00 00              2602 	.word	0	;skip space 2
   3C2B 00 00              2603 	.word	0	;skip space 82
   3C2D 00 00              2604 	.word	0	;skip space 80
   3C2F 00 00              2605 	.word	0	;skip space 78
   3C31 00 00              2606 	.word	0	;skip space 76
   3C33 00 00              2607 	.word	0	;skip space 74
   3C35 00 00              2608 	.word	0	;skip space 72
   3C37 00 00              2609 	.word	0	;skip space 70
   3C39 00 00              2610 	.word	0	;skip space 68
   3C3B 00 00              2611 	.word	0	;skip space 66
   3C3D 00 00              2612 	.word	0	;skip space 64
   3C3F 00 00              2613 	.word	0	;skip space 62
   3C41 00 00              2614 	.word	0	;skip space 60
   3C43 00 00              2615 	.word	0	;skip space 58
   3C45 00 00              2616 	.word	0	;skip space 56
   3C47 00 00              2617 	.word	0	;skip space 54
   3C49 00 00              2618 	.word	0	;skip space 52
   3C4B 00 00              2619 	.word	0	;skip space 50
   3C4D 00 00              2620 	.word	0	;skip space 48
   3C4F 00 00              2621 	.word	0	;skip space 46
   3C51 00 00              2622 	.word	0	;skip space 44
   3C53 00 00              2623 	.word	0	;skip space 42
   3C55 00 00              2624 	.word	0	;skip space 40
   3C57 00 00              2625 	.word	0	;skip space 38
   3C59 00 00              2626 	.word	0	;skip space 36
   3C5B 00 00              2627 	.word	0	;skip space 34
   3C5D 00 00              2628 	.word	0	;skip space 32
   3C5F 00 00              2629 	.word	0	;skip space 30
   3C61 00 00              2630 	.word	0	;skip space 28
   3C63 00 00              2631 	.word	0	;skip space 26
   3C65 00 00              2632 	.word	0	;skip space 24
   3C67 00 00              2633 	.word	0	;skip space 22
   3C69 00 00              2634 	.word	0	;skip space 20
   3C6B 00 00              2635 	.word	0	;skip space 18
   3C6D 00 00              2636 	.word	0	;skip space 16
   3C6F 00 00              2637 	.word	0	;skip space 14
   3C71 00 00              2638 	.word	0	;skip space 12
   3C73 00 00              2639 	.word	0	;skip space 10
   3C75 00 00              2640 	.word	0	;skip space 8
   3C77 00 00              2641 	.word	0	;skip space 6
   3C79 00 00              2642 	.word	0	;skip space 4
   3C7B 00 00              2643 	.word	0	;skip space 2
   3C7D 21                 2644 	.byte	33
   3C7E 01                 2645 	.byte	1
   3C7F 02                 2646 	.byte	2
   3C80 00                 2647 	.byte	0
   3C81 64                 2648 	.byte	100
   3C82 32                 2649 	.byte	50
   3C83 FC                 2650 	.byte	-4
   3C84 FE                 2651 	.byte	-2
   3C85 2C                 2652 	.byte	44
   3C86 06                 2653 	.byte	6
   3C87 4D                 2654 	.byte	77
   3C88 00                 2655 	.byte	0
   3C89 64                 2656 	.byte	100
   3C8A 00                 2657 	.byte	0
   3C8B FD                 2658 	.byte	-3
   3C8C 00                 2659 	.byte	0
   3C8D 30                 2660 	.byte	48
   3C8E 01                 2661 	.byte	1
   3C8F 26                 2662 	.byte	38
   3C90 00 00              2663 	.word	0	;skip space 24
   3C92 00 00              2664 	.word	0	;skip space 22
   3C94 00 00              2665 	.word	0	;skip space 20
   3C96 00 00              2666 	.word	0	;skip space 18
   3C98 00 00              2667 	.word	0	;skip space 16
   3C9A 00 00              2668 	.word	0	;skip space 14
   3C9C 00 00              2669 	.word	0	;skip space 12
   3C9E 00 00              2670 	.word	0	;skip space 10
   3CA0 00 00              2671 	.word	0	;skip space 8
   3CA2 00 00              2672 	.word	0	;skip space 6
   3CA4 00 00              2673 	.word	0	;skip space 4
   3CA6 00 00              2674 	.word	0	;skip space 2
   3CA8 00 00              2675 	.word	0	;skip space 82
   3CAA 00 00              2676 	.word	0	;skip space 80
   3CAC 00 00              2677 	.word	0	;skip space 78
   3CAE 00 00              2678 	.word	0	;skip space 76
   3CB0 00 00              2679 	.word	0	;skip space 74
   3CB2 00 00              2680 	.word	0	;skip space 72
   3CB4 00 00              2681 	.word	0	;skip space 70
   3CB6 00 00              2682 	.word	0	;skip space 68
   3CB8 00 00              2683 	.word	0	;skip space 66
   3CBA 00 00              2684 	.word	0	;skip space 64
   3CBC 00 00              2685 	.word	0	;skip space 62
   3CBE 00 00              2686 	.word	0	;skip space 60
   3CC0 00 00              2687 	.word	0	;skip space 58
   3CC2 00 00              2688 	.word	0	;skip space 56
   3CC4 00 00              2689 	.word	0	;skip space 54
   3CC6 00 00              2690 	.word	0	;skip space 52
   3CC8 00 00              2691 	.word	0	;skip space 50
   3CCA 00 00              2692 	.word	0	;skip space 48
   3CCC 00 00              2693 	.word	0	;skip space 46
   3CCE 00 00              2694 	.word	0	;skip space 44
   3CD0 00 00              2695 	.word	0	;skip space 42
   3CD2 00 00              2696 	.word	0	;skip space 40
   3CD4 00 00              2697 	.word	0	;skip space 38
   3CD6 00 00              2698 	.word	0	;skip space 36
   3CD8 00 00              2699 	.word	0	;skip space 34
   3CDA 00 00              2700 	.word	0	;skip space 32
   3CDC 00 00              2701 	.word	0	;skip space 30
   3CDE 00 00              2702 	.word	0	;skip space 28
   3CE0 00 00              2703 	.word	0	;skip space 26
   3CE2 00 00              2704 	.word	0	;skip space 24
   3CE4 00 00              2705 	.word	0	;skip space 22
   3CE6 00 00              2706 	.word	0	;skip space 20
   3CE8 00 00              2707 	.word	0	;skip space 18
   3CEA 00 00              2708 	.word	0	;skip space 16
   3CEC 00 00              2709 	.word	0	;skip space 14
   3CEE 00 00              2710 	.word	0	;skip space 12
   3CF0 00 00              2711 	.word	0	;skip space 10
   3CF2 00 00              2712 	.word	0	;skip space 8
   3CF4 00 00              2713 	.word	0	;skip space 6
   3CF6 00 00              2714 	.word	0	;skip space 4
   3CF8 00 00              2715 	.word	0	;skip space 2
   3CFA 22                 2716 	.byte	34
   3CFB 02                 2717 	.byte	2
   3CFC 02                 2718 	.byte	2
   3CFD 00                 2719 	.byte	0
   3CFE 9C                 2720 	.byte	-100
   3CFF 32                 2721 	.byte	50
   3D00 06                 2722 	.byte	6
   3D01 FD                 2723 	.byte	-3
   3D02 14                 2724 	.byte	20
   3D03 06                 2725 	.byte	6
   3D04 51                 2726 	.byte	81
   3D05 00                 2727 	.byte	0
   3D06 64                 2728 	.byte	100
   3D07 CE                 2729 	.byte	-50
   3D08 FC                 2730 	.byte	-4
   3D09 02                 2731 	.byte	2
   3D0A 34                 2732 	.byte	52
   3D0B 0D                 2733 	.byte	13
   3D0C 61                 2734 	.byte	97
   3D0D 00 00              2735 	.word	0	;skip space 24
   3D0F 00 00              2736 	.word	0	;skip space 22
   3D11 00 00              2737 	.word	0	;skip space 20
   3D13 00 00              2738 	.word	0	;skip space 18
   3D15 00 00              2739 	.word	0	;skip space 16
   3D17 00 00              2740 	.word	0	;skip space 14
   3D19 00 00              2741 	.word	0	;skip space 12
   3D1B 00 00              2742 	.word	0	;skip space 10
   3D1D 00 00              2743 	.word	0	;skip space 8
   3D1F 00 00              2744 	.word	0	;skip space 6
   3D21 00 00              2745 	.word	0	;skip space 4
   3D23 00 00              2746 	.word	0	;skip space 2
   3D25 04                 2747 	.byte	4
   3D26 00                 2748 	.byte	0
   3D27 CE                 2749 	.byte	-50
   3D28 64                 2750 	.byte	100
   3D29 02                 2751 	.byte	2
   3D2A FC                 2752 	.byte	-4
   3D2B 1C                 2753 	.byte	28
   3D2C 10                 2754 	.byte	16
   3D2D 3C                 2755 	.byte	60
   3D2E 00                 2756 	.byte	0
   3D2F 64                 2757 	.byte	100
   3D30 9C                 2758 	.byte	-100
   3D31 FE                 2759 	.byte	-2
   3D32 02                 2760 	.byte	2
   3D33 38                 2761 	.byte	56
   3D34 03                 2762 	.byte	3
   3D35 17                 2763 	.byte	23
   3D36 00                 2764 	.byte	0
   3D37 9C                 2765 	.byte	-100
   3D38 00                 2766 	.byte	0
   3D39 01                 2767 	.byte	1
   3D3A 00                 2768 	.byte	0
   3D3B 10                 2769 	.byte	16
   3D3C 13                 2770 	.byte	19
   3D3D 0F                 2771 	.byte	15
   3D3E 00                 2772 	.byte	0
   3D3F 9C                 2773 	.byte	-100
   3D40 00                 2774 	.byte	0
   3D41 03                 2775 	.byte	3
   3D42 00                 2776 	.byte	0
   3D43 10                 2777 	.byte	16
   3D44 05                 2778 	.byte	5
   3D45 52                 2779 	.byte	82
   3D46 00 00              2780 	.word	0	;skip space 8
   3D48 00 00              2781 	.word	0	;skip space 6
   3D4A 00 00              2782 	.word	0	;skip space 4
   3D4C 00 00              2783 	.word	0	;skip space 2
   3D4E 00 00              2784 	.word	0	;skip space 41
   3D50 00 00              2785 	.word	0	;skip space 39
   3D52 00 00              2786 	.word	0	;skip space 37
   3D54 00 00              2787 	.word	0	;skip space 35
   3D56 00 00              2788 	.word	0	;skip space 33
   3D58 00 00              2789 	.word	0	;skip space 31
   3D5A 00 00              2790 	.word	0	;skip space 29
   3D5C 00 00              2791 	.word	0	;skip space 27
   3D5E 00 00              2792 	.word	0	;skip space 25
   3D60 00 00              2793 	.word	0	;skip space 23
   3D62 00 00              2794 	.word	0	;skip space 21
   3D64 00 00              2795 	.word	0	;skip space 19
   3D66 00 00              2796 	.word	0	;skip space 17
   3D68 00 00              2797 	.word	0	;skip space 15
   3D6A 00 00              2798 	.word	0	;skip space 13
   3D6C 00 00              2799 	.word	0	;skip space 11
   3D6E 00 00              2800 	.word	0	;skip space 9
   3D70 00 00              2801 	.word	0	;skip space 7
   3D72 00 00              2802 	.word	0	;skip space 5
   3D74 00 00              2803 	.word	0	;skip space 3
   3D76 00                 2804 	.byte	0	;skip space
   3D77 23                 2805 	.byte	35
   3D78 02                 2806 	.byte	2
   3D79 01                 2807 	.byte	1
   3D7A 00                 2808 	.byte	0
   3D7B 00                 2809 	.byte	0
   3D7C 64                 2810 	.byte	100
   3D7D 00                 2811 	.byte	0
   3D7E FD                 2812 	.byte	-3
   3D7F 20                 2813 	.byte	32
   3D80 0D                 2814 	.byte	13
   3D81 19                 2815 	.byte	25
   3D82 00 00              2816 	.word	0	;skip space 32
   3D84 00 00              2817 	.word	0	;skip space 30
   3D86 00 00              2818 	.word	0	;skip space 28
   3D88 00 00              2819 	.word	0	;skip space 26
   3D8A 00 00              2820 	.word	0	;skip space 24
   3D8C 00 00              2821 	.word	0	;skip space 22
   3D8E 00 00              2822 	.word	0	;skip space 20
   3D90 00 00              2823 	.word	0	;skip space 18
   3D92 00 00              2824 	.word	0	;skip space 16
   3D94 00 00              2825 	.word	0	;skip space 14
   3D96 00 00              2826 	.word	0	;skip space 12
   3D98 00 00              2827 	.word	0	;skip space 10
   3D9A 00 00              2828 	.word	0	;skip space 8
   3D9C 00 00              2829 	.word	0	;skip space 6
   3D9E 00 00              2830 	.word	0	;skip space 4
   3DA0 00 00              2831 	.word	0	;skip space 2
   3DA2 02                 2832 	.byte	2
   3DA3 00                 2833 	.byte	0
   3DA4 64                 2834 	.byte	100
   3DA5 32                 2835 	.byte	50
   3DA6 FC                 2836 	.byte	-4
   3DA7 FE                 2837 	.byte	-2
   3DA8 2C                 2838 	.byte	44
   3DA9 07                 2839 	.byte	7
   3DAA 0B                 2840 	.byte	11
   3DAB 00                 2841 	.byte	0
   3DAC 32                 2842 	.byte	50
   3DAD 9C                 2843 	.byte	-100
   3DAE FE                 2844 	.byte	-2
   3DAF 04                 2845 	.byte	4
   3DB0 3C                 2846 	.byte	60
   3DB1 0A                 2847 	.byte	10
   3DB2 24                 2848 	.byte	36
   3DB3 00 00              2849 	.word	0	;skip space 24
   3DB5 00 00              2850 	.word	0	;skip space 22
   3DB7 00 00              2851 	.word	0	;skip space 20
   3DB9 00 00              2852 	.word	0	;skip space 18
   3DBB 00 00              2853 	.word	0	;skip space 16
   3DBD 00 00              2854 	.word	0	;skip space 14
   3DBF 00 00              2855 	.word	0	;skip space 12
   3DC1 00 00              2856 	.word	0	;skip space 10
   3DC3 00 00              2857 	.word	0	;skip space 8
   3DC5 00 00              2858 	.word	0	;skip space 6
   3DC7 00 00              2859 	.word	0	;skip space 4
   3DC9 00 00              2860 	.word	0	;skip space 2
   3DCB 00 00              2861 	.word	0	;skip space 41
   3DCD 00 00              2862 	.word	0	;skip space 39
   3DCF 00 00              2863 	.word	0	;skip space 37
   3DD1 00 00              2864 	.word	0	;skip space 35
   3DD3 00 00              2865 	.word	0	;skip space 33
   3DD5 00 00              2866 	.word	0	;skip space 31
   3DD7 00 00              2867 	.word	0	;skip space 29
   3DD9 00 00              2868 	.word	0	;skip space 27
   3DDB 00 00              2869 	.word	0	;skip space 25
   3DDD 00 00              2870 	.word	0	;skip space 23
   3DDF 00 00              2871 	.word	0	;skip space 21
   3DE1 00 00              2872 	.word	0	;skip space 19
   3DE3 00 00              2873 	.word	0	;skip space 17
   3DE5 00 00              2874 	.word	0	;skip space 15
   3DE7 00 00              2875 	.word	0	;skip space 13
   3DE9 00 00              2876 	.word	0	;skip space 11
   3DEB 00 00              2877 	.word	0	;skip space 9
   3DED 00 00              2878 	.word	0	;skip space 7
   3DEF 00 00              2879 	.word	0	;skip space 5
   3DF1 00 00              2880 	.word	0	;skip space 3
   3DF3 00                 2881 	.byte	0	;skip space
                           2882 	.globl _current_game
                           2883 	.area .data
   C928                    2884 _current_game:
   C928 00 00              2885 	.word	0	;skip space 5
   C92A 00 00              2886 	.word	0	;skip space 3
   C92C 00                 2887 	.byte	0	;skip space
                           2888 	.area .text
                           2889 	.globl _game_init
   3DF4                    2890 _game_init:
   3DF4 C6 01         [ 2] 2891 	ldb	#1
   3DF6 F7 C8 1F      [ 5] 2892 	stb	_Vec_Joy_Mux_1_X
   3DF9 C6 03         [ 2] 2893 	ldb	#3
   3DFB F7 C8 20      [ 5] 2894 	stb	_Vec_Joy_Mux_1_Y
   3DFE 7F C8 21      [ 7] 2895 	clr	_Vec_Joy_Mux_2_X
   3E01 7F C8 22      [ 7] 2896 	clr	_Vec_Joy_Mux_2_Y
   3E04 C6 03         [ 2] 2897 	ldb	#3
   3E06 F7 C9 2A      [ 5] 2898 	stb	_current_game+2
   3E09 C6 02         [ 2] 2899 	ldb	#2
   3E0B F7 C9 2B      [ 5] 2900 	stb	_current_game+3
   3E0E 7F C9 2C      [ 7] 2901 	clr	_current_game+4
   3E11 7F C9 C7      [ 7] 2902 	clr	_current_wave
   3E14 7F C9 C8      [ 7] 2903 	clr	_current_wave+1
   3E17 7F C9 28      [ 7] 2904 	clr	_current_game
   3E1A 39            [ 5] 2905 	rts
                           2906 	.globl _game_play
   3E1B                    2907 _game_play:
   3E1B 32 7F         [ 5] 2908 	leas	-1,s
   3E1D BD 4E 7D      [ 8] 2909 	jsr	_init_player
   3E20 BD 56 50      [ 8] 2910 	jsr	_init_tower
   3E23 BD 69 90      [ 8] 2911 	jsr	_wave_init
   3E26 BD 42 86      [ 8] 2912 	jsr	_menu_init
   3E29 7E 3E 90      [ 4] 2913 	jmp	L4
   3E2C                    2914 L10:
   3E2C F6 C9 28      [ 5] 2915 	ldb	_current_game
                           2916 	; tstb	; optimization 6
   3E2F 26 4C         [ 3] 2917 	bne	L5
   3E31 BD 6A 25      [ 8] 2918 	jsr	_wave_play
   3E34 F6 C9 CA      [ 5] 2919 	ldb	_current_wave+3
   3E37 C1 02         [ 2] 2920 	cmpb	#2	;cmpqi:
   3E39 26 20         [ 3] 2921 	bne	L6
   3E3B F6 C9 C7      [ 5] 2922 	ldb	_current_wave
   3E3E 5C            [ 2] 2923 	incb
   3E3F F7 C9 C7      [ 5] 2924 	stb	_current_wave
   3E42 7F C9 C8      [ 7] 2925 	clr	_current_wave+1
   3E45 C6 01         [ 2] 2926 	ldb	#1
   3E47 F7 C9 28      [ 5] 2927 	stb	_current_game
   3E4A F6 C9 C7      [ 5] 2928 	ldb	_current_wave
   3E4D E7 E4         [ 4] 2929 	stb	,s
   3E4F F6 2C DC      [ 5] 2930 	ldb	_MAX_LEVELS
   3E52 E1 E4         [ 4] 2931 	cmpb	,s	;cmpqi:(R)
   3E54 22 3A         [ 3] 2932 	bhi	L4
   3E56 BD 3E FB      [ 8] 2933 	jsr	_game_win
   3E59 20 35         [ 3] 2934 	bra	L4
   3E5B                    2935 L6:
   3E5B F6 C9 CA      [ 5] 2936 	ldb	_current_wave+3
   3E5E C1 03         [ 2] 2937 	cmpb	#3	;cmpqi:
   3E60 26 0C         [ 3] 2938 	bne	L9
   3E62 F6 C9 C8      [ 5] 2939 	ldb	_current_wave+1
   3E65 5C            [ 2] 2940 	incb
   3E66 F7 C9 C8      [ 5] 2941 	stb	_current_wave+1
   3E69 BD 69 90      [ 8] 2942 	jsr	_wave_init
   3E6C 20 22         [ 3] 2943 	bra	L4
   3E6E                    2944 L9:
   3E6E F6 C9 2A      [ 5] 2945 	ldb	_current_game+2
   3E71 5A            [ 2] 2946 	decb
   3E72 F7 C9 2A      [ 5] 2947 	stb	_current_game+2
                           2948 	; ldb	_current_game+2	; optimization 5
   3E75 5D            [ 2] 2949 	tstb
   3E76 26 18         [ 3] 2950 	bne	L4
   3E78 BD 3E A5      [ 8] 2951 	jsr	_game_over
   3E7B 20 13         [ 3] 2952 	bra	L4
   3E7D                    2953 L5:
   3E7D F6 C9 28      [ 5] 2954 	ldb	_current_game
   3E80 C1 01         [ 2] 2955 	cmpb	#1	;cmpqi:
   3E82 26 0C         [ 3] 2956 	bne	L4
   3E84 7F C9 2D      [ 7] 2957 	clr	_Menu
   3E87 BD 45 AE      [ 8] 2958 	jsr	_menu_open
   3E8A 7F C9 28      [ 7] 2959 	clr	_current_game
   3E8D BD 69 90      [ 8] 2960 	jsr	_wave_init
   3E90                    2961 L4:
   3E90 F6 C9 2A      [ 5] 2962 	ldb	_current_game+2
                           2963 	; tstb	; optimization 6
   3E93 10 26 FF 95   [ 6] 2964 	lbne	L10
   3E97 32 61         [ 5] 2965 	leas	1,s
   3E99 39            [ 5] 2966 	rts
   3E9A                    2967 LC0:
   3E9A 47                 2968 	.byte	0x47
   3E9B 41                 2969 	.byte	0x41
   3E9C 4D                 2970 	.byte	0x4D
   3E9D 45                 2971 	.byte	0x45
   3E9E 20                 2972 	.byte	0x20
   3E9F 4F                 2973 	.byte	0x4F
   3EA0 56                 2974 	.byte	0x56
   3EA1 45                 2975 	.byte	0x45
   3EA2 52                 2976 	.byte	0x52
   3EA3 80                 2977 	.byte	0x80
   3EA4 00                 2978 	.byte	0x00
                           2979 	.globl _game_over
   3EA5                    2980 _game_over:
   3EA5 34 20         [ 6] 2981 	pshs	y
   3EA7 32 77         [ 5] 2982 	leas	-9,s
   3EA9 30 E4         [ 4] 2983 	leax	,s
   3EAB BD F8 4F      [ 8] 2984 	jsr	___Clear_Score
   3EAE F6 C9 2C      [ 5] 2985 	ldb	_current_game+4
   3EB1 E7 68         [ 5] 2986 	stb	8,s
   3EB3 30 E4         [ 4] 2987 	leax	,s
   3EB5 E6 68         [ 5] 2988 	ldb	8,s
   3EB7 BD 02 85      [ 8] 2989 	jsr	__Add_Score_a
   3EBA 31 E4         [ 4] 2990 	leay	,s
   3EBC 8E CB EB      [ 3] 2991 	ldx	#_Vec_High_Score
   3EBF 34 10         [ 6] 2992 	pshs	x
   3EC1 30 A4         [ 4] 2993 	leax	,y
   3EC3 BD 02 9E      [ 8] 2994 	jsr	__New_High_Score
   3EC6 32 62         [ 5] 2995 	leas	2,s
   3EC8 C6 96         [ 2] 2996 	ldb	#-106
   3ECA E7 67         [ 5] 2997 	stb	7,s
   3ECC                    2998 L14:
   3ECC BD 58 4D      [ 8] 2999 	jsr	_Sync
   3ECF BD F2 A5      [ 8] 3000 	jsr	___Intensity_5F
   3ED2 C6 C0         [ 2] 3001 	ldb	#-64
   3ED4 E7 E2         [ 6] 3002 	stb	,-s
   3ED6 8E 3E 9A      [ 3] 3003 	ldx	#LC0
   3ED9 5F            [ 2] 3004 	clrb
   3EDA BD 4F 41      [ 8] 3005 	jsr	_print_string
   3EDD 32 61         [ 5] 3006 	leas	1,s
   3EDF BD F1 BA      [ 8] 3007 	jsr	___Read_Btns
   3EE2 6A 67         [ 7] 3008 	dec	7,s
                           3009 	; tst	7,s	; optimization 1
   3EE4 27 08         [ 3] 3010 	beq	L15
   3EE6 F6 C8 11      [ 5] 3011 	ldb	_Vec_Buttons
   3EE9 C4 08         [ 2] 3012 	andb	#8
   3EEB 5D            [ 2] 3013 	tstb
   3EEC 27 DE         [ 3] 3014 	beq	L14
   3EEE                    3015 L15:
   3EEE 32 69         [ 5] 3016 	leas	9,s
   3EF0 35 A0         [ 7] 3017 	puls	y,pc
   3EF2                    3018 LC1:
   3EF2 59                 3019 	.byte	0x59
   3EF3 4F                 3020 	.byte	0x4F
   3EF4 55                 3021 	.byte	0x55
   3EF5 20                 3022 	.byte	0x20
   3EF6 57                 3023 	.byte	0x57
   3EF7 49                 3024 	.byte	0x49
   3EF8 4E                 3025 	.byte	0x4E
   3EF9 80                 3026 	.byte	0x80
   3EFA 00                 3027 	.byte	0x00
                           3028 	.globl _game_win
   3EFB                    3029 _game_win:
   3EFB 34 20         [ 6] 3030 	pshs	y
   3EFD 32 77         [ 5] 3031 	leas	-9,s
   3EFF 30 E4         [ 4] 3032 	leax	,s
   3F01 BD F8 4F      [ 8] 3033 	jsr	___Clear_Score
   3F04 F6 C9 2C      [ 5] 3034 	ldb	_current_game+4
   3F07 E7 68         [ 5] 3035 	stb	8,s
   3F09 30 E4         [ 4] 3036 	leax	,s
   3F0B E6 68         [ 5] 3037 	ldb	8,s
   3F0D BD 02 85      [ 8] 3038 	jsr	__Add_Score_a
   3F10 31 E4         [ 4] 3039 	leay	,s
   3F12 8E CB EB      [ 3] 3040 	ldx	#_Vec_High_Score
   3F15 34 10         [ 6] 3041 	pshs	x
   3F17 30 A4         [ 4] 3042 	leax	,y
   3F19 BD 02 9E      [ 8] 3043 	jsr	__New_High_Score
   3F1C 32 62         [ 5] 3044 	leas	2,s
   3F1E C6 96         [ 2] 3045 	ldb	#-106
   3F20 E7 67         [ 5] 3046 	stb	7,s
   3F22                    3047 L18:
   3F22 BD 58 4D      [ 8] 3048 	jsr	_Sync
   3F25 BD F2 A5      [ 8] 3049 	jsr	___Intensity_5F
   3F28 C6 C0         [ 2] 3050 	ldb	#-64
   3F2A E7 E2         [ 6] 3051 	stb	,-s
   3F2C 8E 3E F2      [ 3] 3052 	ldx	#LC1
   3F2F 5F            [ 2] 3053 	clrb
   3F30 BD 4F 41      [ 8] 3054 	jsr	_print_string
   3F33 32 61         [ 5] 3055 	leas	1,s
   3F35 BD F1 BA      [ 8] 3056 	jsr	___Read_Btns
   3F38 6A 67         [ 7] 3057 	dec	7,s
                           3058 	; tst	7,s	; optimization 1
   3F3A 27 08         [ 3] 3059 	beq	L19
   3F3C F6 C8 11      [ 5] 3060 	ldb	_Vec_Buttons
   3F3F C4 08         [ 2] 3061 	andb	#8
   3F41 5D            [ 2] 3062 	tstb
   3F42 27 DE         [ 3] 3063 	beq	L18
   3F44                    3064 L19:
   3F44 32 69         [ 5] 3065 	leas	9,s
   3F46 35 A0         [ 7] 3066 	puls	y,pc
                           3067 	.globl _game
   3F48                    3068 _game:
   3F48 32 7F         [ 5] 3069 	leas	-1,s
   3F4A C6 01         [ 2] 3070 	ldb	#1
   3F4C E7 E2         [ 6] 3071 	stb	,-s
   3F4E C6 02         [ 2] 3072 	ldb	#2
   3F50 BD 02 71      [ 8] 3073 	jsr	__Select_Game
   3F53 32 61         [ 5] 3074 	leas	1,s
   3F55 F6 C8 7A      [ 5] 3075 	ldb	_Vec_Num_Game
   3F58 F7 C9 29      [ 5] 3076 	stb	_current_game+1
   3F5B F6 C8 0F      [ 5] 3077 	ldb	_Vec_Btn_State
   3F5E C4 08         [ 2] 3078 	andb	#8
   3F60 5D            [ 2] 3079 	tstb
   3F61 27 0A         [ 3] 3080 	beq	L21
   3F63 BD 3D F4      [ 8] 3081 	jsr	_game_init
   3F66 BD 3E 1B      [ 8] 3082 	jsr	_game_play
   3F69 6F E4         [ 6] 3083 	clr	,s
   3F6B 20 04         [ 3] 3084 	bra	L22
   3F6D                    3085 L21:
   3F6D C6 FF         [ 2] 3086 	ldb	#-1
   3F6F E7 E4         [ 4] 3087 	stb	,s
   3F71                    3088 L22:
   3F71 E6 E4         [ 4] 3089 	ldb	,s
   3F73 32 61         [ 5] 3090 	leas	1,s
   3F75 39            [ 5] 3091 	rts
                           3092 	.area .bss
                           3093 	.globl	_bullets
   CA45                    3094 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                1150 R   |   2 L14                11F0 R
  2 L15                1212 R   |   2 L18                1246 R
  2 L19                1268 R   |   2 L21                1291 R
  2 L22                1295 R   |   2 L4                 11B4 R
  2 L5                 11A1 R   |   2 L6                 117F R
  2 L9                 1192 R   |   2 LC0                11BE R
  2 LC1                1216 R   |   2 _MAX_LEVELS        0000 GR
    _Menu              **** GX  |     _Sync              **** GX
    _Vec_Btn_State     **** GX  |     _Vec_Buttons       **** GX
    _Vec_High_Scor     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Num_Game      **** GX
    __Add_Score_a      **** GX  |     __New_High_Sco     **** GX
    __Select_Game      **** GX  |     ___Clear_Score     **** GX
    ___Intensity_5     **** GX  |     ___Read_Btns       **** GX
  4 _bullets           0000 GR  |   3 _current_game      0000 GR
    _current_wave      **** GX  |   2 _game              126C GR
  2 _game_init         1118 GR  |   2 _game_over         11C9 GR
  2 _game_play         113F GR  |   2 _game_win          121F GR
    _init_player       **** GX  |     _init_tower        **** GX
    _menu_init         **** GX  |     _menu_open         **** GX
    _print_string      **** GX  |   2 _waveData          0001 GR
    _wave_init         **** GX  |     _wave_play         **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size 129A   flags  100
   3 .data            size    5   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

