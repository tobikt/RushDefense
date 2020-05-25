                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	wave.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   3E57                       9 _MAX_LEVELS:
   3E57 14                   10 	.byte	20
                             11 	.globl _waveData
   3E58                      12 _waveData:
   3E58 01                   13 	.byte	1
   3E59 03                   14 	.byte	3
   3E5A 03                   15 	.byte	3
   3E5B 00                   16 	.byte	0
   3E5C 64                   17 	.byte	100
   3E5D 00                   18 	.byte	0
   3E5E FF                   19 	.byte	-1
   3E5F 00                   20 	.byte	0
   3E60 0F                   21 	.byte	15
   3E61 30                   22 	.byte	48
   3E62 00                   23 	.byte	0
   3E63 32                   24 	.byte	50
   3E64 9C                   25 	.byte	-100
   3E65 FD                   26 	.byte	-3
   3E66 06                   27 	.byte	6
   3E67 0A                   28 	.byte	10
   3E68 13                   29 	.byte	19
   3E69 00                   30 	.byte	0
   3E6A 64                   31 	.byte	100
   3E6B 32                   32 	.byte	50
   3E6C FC                   33 	.byte	-4
   3E6D FE                   34 	.byte	-2
   3E6E 12                   35 	.byte	18
   3E6F 0F                   36 	.byte	15
   3E70 00 00                37 	.word	0	;skip space 14
   3E72 00 00                38 	.word	0	;skip space 12
   3E74 00 00                39 	.word	0	;skip space 10
   3E76 00 00                40 	.word	0	;skip space 8
   3E78 00 00                41 	.word	0	;skip space 6
   3E7A 00 00                42 	.word	0	;skip space 4
   3E7C 00 00                43 	.word	0	;skip space 2
   3E7E 04                   44 	.byte	4
   3E7F 00                   45 	.byte	0
   3E80 64                   46 	.byte	100
   3E81 CE                   47 	.byte	-50
   3E82 FE                   48 	.byte	-2
   3E83 01                   49 	.byte	1
   3E84 03                   50 	.byte	3
   3E85 26                   51 	.byte	38
   3E86 00                   52 	.byte	0
   3E87 32                   53 	.byte	50
   3E88 9C                   54 	.byte	-100
   3E89 FE                   55 	.byte	-2
   3E8A 04                   56 	.byte	4
   3E8B 03                   57 	.byte	3
   3E8C 62                   58 	.byte	98
   3E8D 00                   59 	.byte	0
   3E8E 32                   60 	.byte	50
   3E8F 9C                   61 	.byte	-100
   3E90 FD                   62 	.byte	-3
   3E91 06                   63 	.byte	6
   3E92 0D                   64 	.byte	13
   3E93 01                   65 	.byte	1
   3E94 00                   66 	.byte	0
   3E95 9C                   67 	.byte	-100
   3E96 CE                   68 	.byte	-50
   3E97 02                   69 	.byte	2
   3E98 01                   70 	.byte	1
   3E99 0D                   71 	.byte	13
   3E9A 0D                   72 	.byte	13
   3E9B 00 00                73 	.word	0	;skip space 7
   3E9D 00 00                74 	.word	0	;skip space 5
   3E9F 00 00                75 	.word	0	;skip space 3
   3EA1 00                   76 	.byte	0	;skip space
   3EA2 04                   77 	.byte	4
   3EA3 00                   78 	.byte	0
   3EA4 9C                   79 	.byte	-100
   3EA5 CE                   80 	.byte	-50
   3EA6 02                   81 	.byte	2
   3EA7 01                   82 	.byte	1
   3EA8 0C                   83 	.byte	12
   3EA9 63                   84 	.byte	99
   3EAA 00                   85 	.byte	0
   3EAB 64                   86 	.byte	100
   3EAC 00                   87 	.byte	0
   3EAD FD                   88 	.byte	-3
   3EAE 00                   89 	.byte	0
   3EAF 05                   90 	.byte	5
   3EB0 59                   91 	.byte	89
   3EB1 00                   92 	.byte	0
   3EB2 64                   93 	.byte	100
   3EB3 9C                   94 	.byte	-100
   3EB4 FD                   95 	.byte	-3
   3EB5 03                   96 	.byte	3
   3EB6 0A                   97 	.byte	10
   3EB7 4D                   98 	.byte	77
   3EB8 00                   99 	.byte	0
   3EB9 32                  100 	.byte	50
   3EBA 64                  101 	.byte	100
   3EBB FE                  102 	.byte	-2
   3EBC FC                  103 	.byte	-4
   3EBD 08                  104 	.byte	8
   3EBE 30                  105 	.byte	48
   3EBF 00 00               106 	.word	0	;skip space 7
   3EC1 00 00               107 	.word	0	;skip space 5
   3EC3 00 00               108 	.word	0	;skip space 3
   3EC5 00                  109 	.byte	0	;skip space
   3EC6 02                  110 	.byte	2
   3EC7 03                  111 	.byte	3
   3EC8 02                  112 	.byte	2
   3EC9 00                  113 	.byte	0
   3ECA 00                  114 	.byte	0
   3ECB 9C                  115 	.byte	-100
   3ECC 00                  116 	.byte	0
   3ECD 01                  117 	.byte	1
   3ECE 02                  118 	.byte	2
   3ECF 1E                  119 	.byte	30
   3ED0 00                  120 	.byte	0
   3ED1 9C                  121 	.byte	-100
   3ED2 64                  122 	.byte	100
   3ED3 03                  123 	.byte	3
   3ED4 FD                  124 	.byte	-3
   3ED5 01                  125 	.byte	1
   3ED6 0F                  126 	.byte	15
   3ED7 00 00               127 	.word	0	;skip space 21
   3ED9 00 00               128 	.word	0	;skip space 19
   3EDB 00 00               129 	.word	0	;skip space 17
   3EDD 00 00               130 	.word	0	;skip space 15
   3EDF 00 00               131 	.word	0	;skip space 13
   3EE1 00 00               132 	.word	0	;skip space 11
   3EE3 00 00               133 	.word	0	;skip space 9
   3EE5 00 00               134 	.word	0	;skip space 7
   3EE7 00 00               135 	.word	0	;skip space 5
   3EE9 00 00               136 	.word	0	;skip space 3
   3EEB 00                  137 	.byte	0	;skip space
   3EEC 04                  138 	.byte	4
   3EED 00                  139 	.byte	0
   3EEE 9C                  140 	.byte	-100
   3EEF 32                  141 	.byte	50
   3EF0 04                  142 	.byte	4
   3EF1 FE                  143 	.byte	-2
   3EF2 07                  144 	.byte	7
   3EF3 61                  145 	.byte	97
   3EF4 00                  146 	.byte	0
   3EF5 CE                  147 	.byte	-50
   3EF6 9C                  148 	.byte	-100
   3EF7 03                  149 	.byte	3
   3EF8 06                  150 	.byte	6
   3EF9 13                  151 	.byte	19
   3EFA 2C                  152 	.byte	44
   3EFB 00                  153 	.byte	0
   3EFC 00                  154 	.byte	0
   3EFD 64                  155 	.byte	100
   3EFE 00                  156 	.byte	0
   3EFF FE                  157 	.byte	-2
   3F00 0E                  158 	.byte	14
   3F01 4C                  159 	.byte	76
   3F02 00                  160 	.byte	0
   3F03 64                  161 	.byte	100
   3F04 CE                  162 	.byte	-50
   3F05 FA                  163 	.byte	-6
   3F06 03                  164 	.byte	3
   3F07 05                  165 	.byte	5
   3F08 63                  166 	.byte	99
   3F09 00 00               167 	.word	0	;skip space 7
   3F0B 00 00               168 	.word	0	;skip space 5
   3F0D 00 00               169 	.word	0	;skip space 3
   3F0F 00                  170 	.byte	0	;skip space
   3F10 04                  171 	.byte	4
   3F11 00                  172 	.byte	0
   3F12 64                  173 	.byte	100
   3F13 64                  174 	.byte	100
   3F14 FF                  175 	.byte	-1
   3F15 FF                  176 	.byte	-1
   3F16 0C                  177 	.byte	12
   3F17 53                  178 	.byte	83
   3F18 00                  179 	.byte	0
   3F19 64                  180 	.byte	100
   3F1A CE                  181 	.byte	-50
   3F1B FC                  182 	.byte	-4
   3F1C 02                  183 	.byte	2
   3F1D 11                  184 	.byte	17
   3F1E 29                  185 	.byte	41
   3F1F 00                  186 	.byte	0
   3F20 CE                  187 	.byte	-50
   3F21 9C                  188 	.byte	-100
   3F22 01                  189 	.byte	1
   3F23 02                  190 	.byte	2
   3F24 07                  191 	.byte	7
   3F25 26                  192 	.byte	38
   3F26 00                  193 	.byte	0
   3F27 00                  194 	.byte	0
   3F28 64                  195 	.byte	100
   3F29 00                  196 	.byte	0
   3F2A FE                  197 	.byte	-2
   3F2B 11                  198 	.byte	17
   3F2C 32                  199 	.byte	50
   3F2D 00 00               200 	.word	0	;skip space 7
   3F2F 00 00               201 	.word	0	;skip space 5
   3F31 00 00               202 	.word	0	;skip space 3
   3F33 00                  203 	.byte	0	;skip space
   3F34 03                  204 	.byte	3
   3F35 02                  205 	.byte	2
   3F36 01                  206 	.byte	1
   3F37 00                  207 	.byte	0
   3F38 00                  208 	.byte	0
   3F39 64                  209 	.byte	100
   3F3A 00                  210 	.byte	0
   3F3B FE                  211 	.byte	-2
   3F3C 0D                  212 	.byte	13
   3F3D 2C                  213 	.byte	44
   3F3E 00 00               214 	.word	0	;skip space 28
   3F40 00 00               215 	.word	0	;skip space 26
   3F42 00 00               216 	.word	0	;skip space 24
   3F44 00 00               217 	.word	0	;skip space 22
   3F46 00 00               218 	.word	0	;skip space 20
   3F48 00 00               219 	.word	0	;skip space 18
   3F4A 00 00               220 	.word	0	;skip space 16
   3F4C 00 00               221 	.word	0	;skip space 14
   3F4E 00 00               222 	.word	0	;skip space 12
   3F50 00 00               223 	.word	0	;skip space 10
   3F52 00 00               224 	.word	0	;skip space 8
   3F54 00 00               225 	.word	0	;skip space 6
   3F56 00 00               226 	.word	0	;skip space 4
   3F58 00 00               227 	.word	0	;skip space 2
   3F5A 04                  228 	.byte	4
   3F5B 00                  229 	.byte	0
   3F5C 9C                  230 	.byte	-100
   3F5D 9C                  231 	.byte	-100
   3F5E 01                  232 	.byte	1
   3F5F 01                  233 	.byte	1
   3F60 07                  234 	.byte	7
   3F61 03                  235 	.byte	3
   3F62 00                  236 	.byte	0
   3F63 64                  237 	.byte	100
   3F64 00                  238 	.byte	0
   3F65 FF                  239 	.byte	-1
   3F66 00                  240 	.byte	0
   3F67 0C                  241 	.byte	12
   3F68 4B                  242 	.byte	75
   3F69 00                  243 	.byte	0
   3F6A 00                  244 	.byte	0
   3F6B 9C                  245 	.byte	-100
   3F6C 00                  246 	.byte	0
   3F6D 02                  247 	.byte	2
   3F6E 0D                  248 	.byte	13
   3F6F 4A                  249 	.byte	74
   3F70 00                  250 	.byte	0
   3F71 64                  251 	.byte	100
   3F72 00                  252 	.byte	0
   3F73 FF                  253 	.byte	-1
   3F74 00                  254 	.byte	0
   3F75 06                  255 	.byte	6
   3F76 05                  256 	.byte	5
   3F77 00 00               257 	.word	0	;skip space 7
   3F79 00 00               258 	.word	0	;skip space 5
   3F7B 00 00               259 	.word	0	;skip space 3
   3F7D 00                  260 	.byte	0	;skip space
   3F7E 00 00               261 	.word	0	;skip space 36
   3F80 00 00               262 	.word	0	;skip space 34
   3F82 00 00               263 	.word	0	;skip space 32
   3F84 00 00               264 	.word	0	;skip space 30
   3F86 00 00               265 	.word	0	;skip space 28
   3F88 00 00               266 	.word	0	;skip space 26
   3F8A 00 00               267 	.word	0	;skip space 24
   3F8C 00 00               268 	.word	0	;skip space 22
   3F8E 00 00               269 	.word	0	;skip space 20
   3F90 00 00               270 	.word	0	;skip space 18
   3F92 00 00               271 	.word	0	;skip space 16
   3F94 00 00               272 	.word	0	;skip space 14
   3F96 00 00               273 	.word	0	;skip space 12
   3F98 00 00               274 	.word	0	;skip space 10
   3F9A 00 00               275 	.word	0	;skip space 8
   3F9C 00 00               276 	.word	0	;skip space 6
   3F9E 00 00               277 	.word	0	;skip space 4
   3FA0 00 00               278 	.word	0	;skip space 2
   3FA2 04                  279 	.byte	4
   3FA3 02                  280 	.byte	2
   3FA4 01                  281 	.byte	1
   3FA5 00                  282 	.byte	0
   3FA6 9C                  283 	.byte	-100
   3FA7 00                  284 	.byte	0
   3FA8 01                  285 	.byte	1
   3FA9 00                  286 	.byte	0
   3FAA 07                  287 	.byte	7
   3FAB 60                  288 	.byte	96
   3FAC 00 00               289 	.word	0	;skip space 28
   3FAE 00 00               290 	.word	0	;skip space 26
   3FB0 00 00               291 	.word	0	;skip space 24
   3FB2 00 00               292 	.word	0	;skip space 22
   3FB4 00 00               293 	.word	0	;skip space 20
   3FB6 00 00               294 	.word	0	;skip space 18
   3FB8 00 00               295 	.word	0	;skip space 16
   3FBA 00 00               296 	.word	0	;skip space 14
   3FBC 00 00               297 	.word	0	;skip space 12
   3FBE 00 00               298 	.word	0	;skip space 10
   3FC0 00 00               299 	.word	0	;skip space 8
   3FC2 00 00               300 	.word	0	;skip space 6
   3FC4 00 00               301 	.word	0	;skip space 4
   3FC6 00 00               302 	.word	0	;skip space 2
   3FC8 01                  303 	.byte	1
   3FC9 00                  304 	.byte	0
   3FCA CE                  305 	.byte	-50
   3FCB 9C                  306 	.byte	-100
   3FCC 03                  307 	.byte	3
   3FCD 06                  308 	.byte	6
   3FCE 08                  309 	.byte	8
   3FCF 28                  310 	.byte	40
   3FD0 00 00               311 	.word	0	;skip space 28
   3FD2 00 00               312 	.word	0	;skip space 26
   3FD4 00 00               313 	.word	0	;skip space 24
   3FD6 00 00               314 	.word	0	;skip space 22
   3FD8 00 00               315 	.word	0	;skip space 20
   3FDA 00 00               316 	.word	0	;skip space 18
   3FDC 00 00               317 	.word	0	;skip space 16
   3FDE 00 00               318 	.word	0	;skip space 14
   3FE0 00 00               319 	.word	0	;skip space 12
   3FE2 00 00               320 	.word	0	;skip space 10
   3FE4 00 00               321 	.word	0	;skip space 8
   3FE6 00 00               322 	.word	0	;skip space 6
   3FE8 00 00               323 	.word	0	;skip space 4
   3FEA 00 00               324 	.word	0	;skip space 2
   3FEC 00 00               325 	.word	0	;skip space 36
   3FEE 00 00               326 	.word	0	;skip space 34
   3FF0 00 00               327 	.word	0	;skip space 32
   3FF2 00 00               328 	.word	0	;skip space 30
   3FF4 00 00               329 	.word	0	;skip space 28
   3FF6 00 00               330 	.word	0	;skip space 26
   3FF8 00 00               331 	.word	0	;skip space 24
   3FFA 00 00               332 	.word	0	;skip space 22
   3FFC 00 00               333 	.word	0	;skip space 20
   3FFE 00 00               334 	.word	0	;skip space 18
   4000 00 00               335 	.word	0	;skip space 16
   4002 00 00               336 	.word	0	;skip space 14
   4004 00 00               337 	.word	0	;skip space 12
   4006 00 00               338 	.word	0	;skip space 10
   4008 00 00               339 	.word	0	;skip space 8
   400A 00 00               340 	.word	0	;skip space 6
   400C 00 00               341 	.word	0	;skip space 4
   400E 00 00               342 	.word	0	;skip space 2
   4010 05                  343 	.byte	5
   4011 03                  344 	.byte	3
   4012 03                  345 	.byte	3
   4013 00                  346 	.byte	0
   4014 9C                  347 	.byte	-100
   4015 CE                  348 	.byte	-50
   4016 04                  349 	.byte	4
   4017 02                  350 	.byte	2
   4018 05                  351 	.byte	5
   4019 51                  352 	.byte	81
   401A 00                  353 	.byte	0
   401B 9C                  354 	.byte	-100
   401C CE                  355 	.byte	-50
   401D 02                  356 	.byte	2
   401E 01                  357 	.byte	1
   401F 0B                  358 	.byte	11
   4020 24                  359 	.byte	36
   4021 00                  360 	.byte	0
   4022 9C                  361 	.byte	-100
   4023 64                  362 	.byte	100
   4024 03                  363 	.byte	3
   4025 FD                  364 	.byte	-3
   4026 09                  365 	.byte	9
   4027 4C                  366 	.byte	76
   4028 00 00               367 	.word	0	;skip space 14
   402A 00 00               368 	.word	0	;skip space 12
   402C 00 00               369 	.word	0	;skip space 10
   402E 00 00               370 	.word	0	;skip space 8
   4030 00 00               371 	.word	0	;skip space 6
   4032 00 00               372 	.word	0	;skip space 4
   4034 00 00               373 	.word	0	;skip space 2
   4036 04                  374 	.byte	4
   4037 00                  375 	.byte	0
   4038 64                  376 	.byte	100
   4039 00                  377 	.byte	0
   403A FE                  378 	.byte	-2
   403B 00                  379 	.byte	0
   403C 12                  380 	.byte	18
   403D 4B                  381 	.byte	75
   403E 00                  382 	.byte	0
   403F 64                  383 	.byte	100
   4040 9C                  384 	.byte	-100
   4041 FF                  385 	.byte	-1
   4042 01                  386 	.byte	1
   4043 0F                  387 	.byte	15
   4044 5F                  388 	.byte	95
   4045 00                  389 	.byte	0
   4046 9C                  390 	.byte	-100
   4047 9C                  391 	.byte	-100
   4048 02                  392 	.byte	2
   4049 02                  393 	.byte	2
   404A 0A                  394 	.byte	10
   404B 0B                  395 	.byte	11
   404C 00                  396 	.byte	0
   404D 32                  397 	.byte	50
   404E 64                  398 	.byte	100
   404F FD                  399 	.byte	-3
   4050 FA                  400 	.byte	-6
   4051 03                  401 	.byte	3
   4052 63                  402 	.byte	99
   4053 00 00               403 	.word	0	;skip space 7
   4055 00 00               404 	.word	0	;skip space 5
   4057 00 00               405 	.word	0	;skip space 3
   4059 00                  406 	.byte	0	;skip space
   405A 04                  407 	.byte	4
   405B 00                  408 	.byte	0
   405C 00                  409 	.byte	0
   405D 64                  410 	.byte	100
   405E 00                  411 	.byte	0
   405F FD                  412 	.byte	-3
   4060 11                  413 	.byte	17
   4061 3D                  414 	.byte	61
   4062 00                  415 	.byte	0
   4063 64                  416 	.byte	100
   4064 CE                  417 	.byte	-50
   4065 FA                  418 	.byte	-6
   4066 03                  419 	.byte	3
   4067 0C                  420 	.byte	12
   4068 1D                  421 	.byte	29
   4069 00                  422 	.byte	0
   406A 64                  423 	.byte	100
   406B CE                  424 	.byte	-50
   406C FA                  425 	.byte	-6
   406D 03                  426 	.byte	3
   406E 06                  427 	.byte	6
   406F 2A                  428 	.byte	42
   4070 00                  429 	.byte	0
   4071 64                  430 	.byte	100
   4072 64                  431 	.byte	100
   4073 FF                  432 	.byte	-1
   4074 FF                  433 	.byte	-1
   4075 09                  434 	.byte	9
   4076 09                  435 	.byte	9
   4077 00 00               436 	.word	0	;skip space 7
   4079 00 00               437 	.word	0	;skip space 5
   407B 00 00               438 	.word	0	;skip space 3
   407D 00                  439 	.byte	0	;skip space
   407E 06                  440 	.byte	6
   407F 01                  441 	.byte	1
   4080 03                  442 	.byte	3
   4081 00                  443 	.byte	0
   4082 CE                  444 	.byte	-50
   4083 9C                  445 	.byte	-100
   4084 02                  446 	.byte	2
   4085 04                  447 	.byte	4
   4086 03                  448 	.byte	3
   4087 53                  449 	.byte	83
   4088 00                  450 	.byte	0
   4089 9C                  451 	.byte	-100
   408A 64                  452 	.byte	100
   408B 02                  453 	.byte	2
   408C FE                  454 	.byte	-2
   408D 04                  455 	.byte	4
   408E 2E                  456 	.byte	46
   408F 00                  457 	.byte	0
   4090 00                  458 	.byte	0
   4091 64                  459 	.byte	100
   4092 00                  460 	.byte	0
   4093 FE                  461 	.byte	-2
   4094 11                  462 	.byte	17
   4095 57                  463 	.byte	87
   4096 00 00               464 	.word	0	;skip space 14
   4098 00 00               465 	.word	0	;skip space 12
   409A 00 00               466 	.word	0	;skip space 10
   409C 00 00               467 	.word	0	;skip space 8
   409E 00 00               468 	.word	0	;skip space 6
   40A0 00 00               469 	.word	0	;skip space 4
   40A2 00 00               470 	.word	0	;skip space 2
   40A4 00 00               471 	.word	0	;skip space 72
   40A6 00 00               472 	.word	0	;skip space 70
   40A8 00 00               473 	.word	0	;skip space 68
   40AA 00 00               474 	.word	0	;skip space 66
   40AC 00 00               475 	.word	0	;skip space 64
   40AE 00 00               476 	.word	0	;skip space 62
   40B0 00 00               477 	.word	0	;skip space 60
   40B2 00 00               478 	.word	0	;skip space 58
   40B4 00 00               479 	.word	0	;skip space 56
   40B6 00 00               480 	.word	0	;skip space 54
   40B8 00 00               481 	.word	0	;skip space 52
   40BA 00 00               482 	.word	0	;skip space 50
   40BC 00 00               483 	.word	0	;skip space 48
   40BE 00 00               484 	.word	0	;skip space 46
   40C0 00 00               485 	.word	0	;skip space 44
   40C2 00 00               486 	.word	0	;skip space 42
   40C4 00 00               487 	.word	0	;skip space 40
   40C6 00 00               488 	.word	0	;skip space 38
   40C8 00 00               489 	.word	0	;skip space 36
   40CA 00 00               490 	.word	0	;skip space 34
   40CC 00 00               491 	.word	0	;skip space 32
   40CE 00 00               492 	.word	0	;skip space 30
   40D0 00 00               493 	.word	0	;skip space 28
   40D2 00 00               494 	.word	0	;skip space 26
   40D4 00 00               495 	.word	0	;skip space 24
   40D6 00 00               496 	.word	0	;skip space 22
   40D8 00 00               497 	.word	0	;skip space 20
   40DA 00 00               498 	.word	0	;skip space 18
   40DC 00 00               499 	.word	0	;skip space 16
   40DE 00 00               500 	.word	0	;skip space 14
   40E0 00 00               501 	.word	0	;skip space 12
   40E2 00 00               502 	.word	0	;skip space 10
   40E4 00 00               503 	.word	0	;skip space 8
   40E6 00 00               504 	.word	0	;skip space 6
   40E8 00 00               505 	.word	0	;skip space 4
   40EA 00 00               506 	.word	0	;skip space 2
   40EC 07                  507 	.byte	7
   40ED 01                  508 	.byte	1
   40EE 02                  509 	.byte	2
   40EF 00                  510 	.byte	0
   40F0 32                  511 	.byte	50
   40F1 64                  512 	.byte	100
   40F2 FF                  513 	.byte	-1
   40F3 FE                  514 	.byte	-2
   40F4 0E                  515 	.byte	14
   40F5 43                  516 	.byte	67
   40F6 00                  517 	.byte	0
   40F7 32                  518 	.byte	50
   40F8 64                  519 	.byte	100
   40F9 FE                  520 	.byte	-2
   40FA FC                  521 	.byte	-4
   40FB 04                  522 	.byte	4
   40FC 3E                  523 	.byte	62
   40FD 00 00               524 	.word	0	;skip space 21
   40FF 00 00               525 	.word	0	;skip space 19
   4101 00 00               526 	.word	0	;skip space 17
   4103 00 00               527 	.word	0	;skip space 15
   4105 00 00               528 	.word	0	;skip space 13
   4107 00 00               529 	.word	0	;skip space 11
   4109 00 00               530 	.word	0	;skip space 9
   410B 00 00               531 	.word	0	;skip space 7
   410D 00 00               532 	.word	0	;skip space 5
   410F 00 00               533 	.word	0	;skip space 3
   4111 00                  534 	.byte	0	;skip space
   4112 00 00               535 	.word	0	;skip space 72
   4114 00 00               536 	.word	0	;skip space 70
   4116 00 00               537 	.word	0	;skip space 68
   4118 00 00               538 	.word	0	;skip space 66
   411A 00 00               539 	.word	0	;skip space 64
   411C 00 00               540 	.word	0	;skip space 62
   411E 00 00               541 	.word	0	;skip space 60
   4120 00 00               542 	.word	0	;skip space 58
   4122 00 00               543 	.word	0	;skip space 56
   4124 00 00               544 	.word	0	;skip space 54
   4126 00 00               545 	.word	0	;skip space 52
   4128 00 00               546 	.word	0	;skip space 50
   412A 00 00               547 	.word	0	;skip space 48
   412C 00 00               548 	.word	0	;skip space 46
   412E 00 00               549 	.word	0	;skip space 44
   4130 00 00               550 	.word	0	;skip space 42
   4132 00 00               551 	.word	0	;skip space 40
   4134 00 00               552 	.word	0	;skip space 38
   4136 00 00               553 	.word	0	;skip space 36
   4138 00 00               554 	.word	0	;skip space 34
   413A 00 00               555 	.word	0	;skip space 32
   413C 00 00               556 	.word	0	;skip space 30
   413E 00 00               557 	.word	0	;skip space 28
   4140 00 00               558 	.word	0	;skip space 26
   4142 00 00               559 	.word	0	;skip space 24
   4144 00 00               560 	.word	0	;skip space 22
   4146 00 00               561 	.word	0	;skip space 20
   4148 00 00               562 	.word	0	;skip space 18
   414A 00 00               563 	.word	0	;skip space 16
   414C 00 00               564 	.word	0	;skip space 14
   414E 00 00               565 	.word	0	;skip space 12
   4150 00 00               566 	.word	0	;skip space 10
   4152 00 00               567 	.word	0	;skip space 8
   4154 00 00               568 	.word	0	;skip space 6
   4156 00 00               569 	.word	0	;skip space 4
   4158 00 00               570 	.word	0	;skip space 2
   415A 08                  571 	.byte	8
   415B 03                  572 	.byte	3
   415C 03                  573 	.byte	3
   415D 00                  574 	.byte	0
   415E 64                  575 	.byte	100
   415F 32                  576 	.byte	50
   4160 FA                  577 	.byte	-6
   4161 FD                  578 	.byte	-3
   4162 12                  579 	.byte	18
   4163 62                  580 	.byte	98
   4164 00                  581 	.byte	0
   4165 64                  582 	.byte	100
   4166 32                  583 	.byte	50
   4167 FC                  584 	.byte	-4
   4168 FE                  585 	.byte	-2
   4169 12                  586 	.byte	18
   416A 63                  587 	.byte	99
   416B 00                  588 	.byte	0
   416C 64                  589 	.byte	100
   416D CE                  590 	.byte	-50
   416E FC                  591 	.byte	-4
   416F 02                  592 	.byte	2
   4170 12                  593 	.byte	18
   4171 17                  594 	.byte	23
   4172 00 00               595 	.word	0	;skip space 14
   4174 00 00               596 	.word	0	;skip space 12
   4176 00 00               597 	.word	0	;skip space 10
   4178 00 00               598 	.word	0	;skip space 8
   417A 00 00               599 	.word	0	;skip space 6
   417C 00 00               600 	.word	0	;skip space 4
   417E 00 00               601 	.word	0	;skip space 2
   4180 03                  602 	.byte	3
   4181 00                  603 	.byte	0
   4182 00                  604 	.byte	0
   4183 64                  605 	.byte	100
   4184 00                  606 	.byte	0
   4185 FE                  607 	.byte	-2
   4186 0A                  608 	.byte	10
   4187 38                  609 	.byte	56
   4188 00                  610 	.byte	0
   4189 00                  611 	.byte	0
   418A 9C                  612 	.byte	-100
   418B 00                  613 	.byte	0
   418C 01                  614 	.byte	1
   418D 0F                  615 	.byte	15
   418E 3C                  616 	.byte	60
   418F 00                  617 	.byte	0
   4190 9C                  618 	.byte	-100
   4191 CE                  619 	.byte	-50
   4192 04                  620 	.byte	4
   4193 02                  621 	.byte	2
   4194 0A                  622 	.byte	10
   4195 28                  623 	.byte	40
   4196 00 00               624 	.word	0	;skip space 14
   4198 00 00               625 	.word	0	;skip space 12
   419A 00 00               626 	.word	0	;skip space 10
   419C 00 00               627 	.word	0	;skip space 8
   419E 00 00               628 	.word	0	;skip space 6
   41A0 00 00               629 	.word	0	;skip space 4
   41A2 00 00               630 	.word	0	;skip space 2
   41A4 04                  631 	.byte	4
   41A5 00                  632 	.byte	0
   41A6 64                  633 	.byte	100
   41A7 64                  634 	.byte	100
   41A8 FD                  635 	.byte	-3
   41A9 FD                  636 	.byte	-3
   41AA 04                  637 	.byte	4
   41AB 44                  638 	.byte	68
   41AC 00                  639 	.byte	0
   41AD 64                  640 	.byte	100
   41AE 64                  641 	.byte	100
   41AF FE                  642 	.byte	-2
   41B0 FE                  643 	.byte	-2
   41B1 07                  644 	.byte	7
   41B2 2F                  645 	.byte	47
   41B3 00                  646 	.byte	0
   41B4 32                  647 	.byte	50
   41B5 64                  648 	.byte	100
   41B6 FD                  649 	.byte	-3
   41B7 FA                  650 	.byte	-6
   41B8 03                  651 	.byte	3
   41B9 4B                  652 	.byte	75
   41BA 00                  653 	.byte	0
   41BB CE                  654 	.byte	-50
   41BC 9C                  655 	.byte	-100
   41BD 01                  656 	.byte	1
   41BE 02                  657 	.byte	2
   41BF 11                  658 	.byte	17
   41C0 3C                  659 	.byte	60
   41C1 00 00               660 	.word	0	;skip space 7
   41C3 00 00               661 	.word	0	;skip space 5
   41C5 00 00               662 	.word	0	;skip space 3
   41C7 00                  663 	.byte	0	;skip space
   41C8 09                  664 	.byte	9
   41C9 01                  665 	.byte	1
   41CA 01                  666 	.byte	1
   41CB 00                  667 	.byte	0
   41CC 00                  668 	.byte	0
   41CD 9C                  669 	.byte	-100
   41CE 00                  670 	.byte	0
   41CF 01                  671 	.byte	1
   41D0 0C                  672 	.byte	12
   41D1 4E                  673 	.byte	78
   41D2 00 00               674 	.word	0	;skip space 28
   41D4 00 00               675 	.word	0	;skip space 26
   41D6 00 00               676 	.word	0	;skip space 24
   41D8 00 00               677 	.word	0	;skip space 22
   41DA 00 00               678 	.word	0	;skip space 20
   41DC 00 00               679 	.word	0	;skip space 18
   41DE 00 00               680 	.word	0	;skip space 16
   41E0 00 00               681 	.word	0	;skip space 14
   41E2 00 00               682 	.word	0	;skip space 12
   41E4 00 00               683 	.word	0	;skip space 10
   41E6 00 00               684 	.word	0	;skip space 8
   41E8 00 00               685 	.word	0	;skip space 6
   41EA 00 00               686 	.word	0	;skip space 4
   41EC 00 00               687 	.word	0	;skip space 2
   41EE 00 00               688 	.word	0	;skip space 72
   41F0 00 00               689 	.word	0	;skip space 70
   41F2 00 00               690 	.word	0	;skip space 68
   41F4 00 00               691 	.word	0	;skip space 66
   41F6 00 00               692 	.word	0	;skip space 64
   41F8 00 00               693 	.word	0	;skip space 62
   41FA 00 00               694 	.word	0	;skip space 60
   41FC 00 00               695 	.word	0	;skip space 58
   41FE 00 00               696 	.word	0	;skip space 56
   4200 00 00               697 	.word	0	;skip space 54
   4202 00 00               698 	.word	0	;skip space 52
   4204 00 00               699 	.word	0	;skip space 50
   4206 00 00               700 	.word	0	;skip space 48
   4208 00 00               701 	.word	0	;skip space 46
   420A 00 00               702 	.word	0	;skip space 44
   420C 00 00               703 	.word	0	;skip space 42
   420E 00 00               704 	.word	0	;skip space 40
   4210 00 00               705 	.word	0	;skip space 38
   4212 00 00               706 	.word	0	;skip space 36
   4214 00 00               707 	.word	0	;skip space 34
   4216 00 00               708 	.word	0	;skip space 32
   4218 00 00               709 	.word	0	;skip space 30
   421A 00 00               710 	.word	0	;skip space 28
   421C 00 00               711 	.word	0	;skip space 26
   421E 00 00               712 	.word	0	;skip space 24
   4220 00 00               713 	.word	0	;skip space 22
   4222 00 00               714 	.word	0	;skip space 20
   4224 00 00               715 	.word	0	;skip space 18
   4226 00 00               716 	.word	0	;skip space 16
   4228 00 00               717 	.word	0	;skip space 14
   422A 00 00               718 	.word	0	;skip space 12
   422C 00 00               719 	.word	0	;skip space 10
   422E 00 00               720 	.word	0	;skip space 8
   4230 00 00               721 	.word	0	;skip space 6
   4232 00 00               722 	.word	0	;skip space 4
   4234 00 00               723 	.word	0	;skip space 2
   4236 0A                  724 	.byte	10
   4237 01                  725 	.byte	1
   4238 02                  726 	.byte	2
   4239 00                  727 	.byte	0
   423A 9C                  728 	.byte	-100
   423B 9C                  729 	.byte	-100
   423C 02                  730 	.byte	2
   423D 02                  731 	.byte	2
   423E 0F                  732 	.byte	15
   423F 45                  733 	.byte	69
   4240 00                  734 	.byte	0
   4241 00                  735 	.byte	0
   4242 9C                  736 	.byte	-100
   4243 00                  737 	.byte	0
   4244 01                  738 	.byte	1
   4245 13                  739 	.byte	19
   4246 51                  740 	.byte	81
   4247 00 00               741 	.word	0	;skip space 21
   4249 00 00               742 	.word	0	;skip space 19
   424B 00 00               743 	.word	0	;skip space 17
   424D 00 00               744 	.word	0	;skip space 15
   424F 00 00               745 	.word	0	;skip space 13
   4251 00 00               746 	.word	0	;skip space 11
   4253 00 00               747 	.word	0	;skip space 9
   4255 00 00               748 	.word	0	;skip space 7
   4257 00 00               749 	.word	0	;skip space 5
   4259 00 00               750 	.word	0	;skip space 3
   425B 00                  751 	.byte	0	;skip space
   425C 00 00               752 	.word	0	;skip space 72
   425E 00 00               753 	.word	0	;skip space 70
   4260 00 00               754 	.word	0	;skip space 68
   4262 00 00               755 	.word	0	;skip space 66
   4264 00 00               756 	.word	0	;skip space 64
   4266 00 00               757 	.word	0	;skip space 62
   4268 00 00               758 	.word	0	;skip space 60
   426A 00 00               759 	.word	0	;skip space 58
   426C 00 00               760 	.word	0	;skip space 56
   426E 00 00               761 	.word	0	;skip space 54
   4270 00 00               762 	.word	0	;skip space 52
   4272 00 00               763 	.word	0	;skip space 50
   4274 00 00               764 	.word	0	;skip space 48
   4276 00 00               765 	.word	0	;skip space 46
   4278 00 00               766 	.word	0	;skip space 44
   427A 00 00               767 	.word	0	;skip space 42
   427C 00 00               768 	.word	0	;skip space 40
   427E 00 00               769 	.word	0	;skip space 38
   4280 00 00               770 	.word	0	;skip space 36
   4282 00 00               771 	.word	0	;skip space 34
   4284 00 00               772 	.word	0	;skip space 32
   4286 00 00               773 	.word	0	;skip space 30
   4288 00 00               774 	.word	0	;skip space 28
   428A 00 00               775 	.word	0	;skip space 26
   428C 00 00               776 	.word	0	;skip space 24
   428E 00 00               777 	.word	0	;skip space 22
   4290 00 00               778 	.word	0	;skip space 20
   4292 00 00               779 	.word	0	;skip space 18
   4294 00 00               780 	.word	0	;skip space 16
   4296 00 00               781 	.word	0	;skip space 14
   4298 00 00               782 	.word	0	;skip space 12
   429A 00 00               783 	.word	0	;skip space 10
   429C 00 00               784 	.word	0	;skip space 8
   429E 00 00               785 	.word	0	;skip space 6
   42A0 00 00               786 	.word	0	;skip space 4
   42A2 00 00               787 	.word	0	;skip space 2
   42A4 0B                  788 	.byte	11
   42A5 03                  789 	.byte	3
   42A6 03                  790 	.byte	3
   42A7 00                  791 	.byte	0
   42A8 64                  792 	.byte	100
   42A9 CE                  793 	.byte	-50
   42AA FC                  794 	.byte	-4
   42AB 02                  795 	.byte	2
   42AC 03                  796 	.byte	3
   42AD 38                  797 	.byte	56
   42AE 00                  798 	.byte	0
   42AF 9C                  799 	.byte	-100
   42B0 00                  800 	.byte	0
   42B1 02                  801 	.byte	2
   42B2 00                  802 	.byte	0
   42B3 12                  803 	.byte	18
   42B4 1B                  804 	.byte	27
   42B5 00                  805 	.byte	0
   42B6 9C                  806 	.byte	-100
   42B7 CE                  807 	.byte	-50
   42B8 02                  808 	.byte	2
   42B9 01                  809 	.byte	1
   42BA 12                  810 	.byte	18
   42BB 1C                  811 	.byte	28
   42BC 00 00               812 	.word	0	;skip space 14
   42BE 00 00               813 	.word	0	;skip space 12
   42C0 00 00               814 	.word	0	;skip space 10
   42C2 00 00               815 	.word	0	;skip space 8
   42C4 00 00               816 	.word	0	;skip space 6
   42C6 00 00               817 	.word	0	;skip space 4
   42C8 00 00               818 	.word	0	;skip space 2
   42CA 03                  819 	.byte	3
   42CB 00                  820 	.byte	0
   42CC 64                  821 	.byte	100
   42CD 64                  822 	.byte	100
   42CE FE                  823 	.byte	-2
   42CF FE                  824 	.byte	-2
   42D0 03                  825 	.byte	3
   42D1 1E                  826 	.byte	30
   42D2 00                  827 	.byte	0
   42D3 9C                  828 	.byte	-100
   42D4 64                  829 	.byte	100
   42D5 03                  830 	.byte	3
   42D6 FD                  831 	.byte	-3
   42D7 12                  832 	.byte	18
   42D8 35                  833 	.byte	53
   42D9 00                  834 	.byte	0
   42DA 9C                  835 	.byte	-100
   42DB 00                  836 	.byte	0
   42DC 01                  837 	.byte	1
   42DD 00                  838 	.byte	0
   42DE 13                  839 	.byte	19
   42DF 1F                  840 	.byte	31
   42E0 00 00               841 	.word	0	;skip space 14
   42E2 00 00               842 	.word	0	;skip space 12
   42E4 00 00               843 	.word	0	;skip space 10
   42E6 00 00               844 	.word	0	;skip space 8
   42E8 00 00               845 	.word	0	;skip space 6
   42EA 00 00               846 	.word	0	;skip space 4
   42EC 00 00               847 	.word	0	;skip space 2
   42EE 05                  848 	.byte	5
   42EF 00                  849 	.byte	0
   42F0 64                  850 	.byte	100
   42F1 9C                  851 	.byte	-100
   42F2 FD                  852 	.byte	-3
   42F3 03                  853 	.byte	3
   42F4 11                  854 	.byte	17
   42F5 29                  855 	.byte	41
   42F6 00                  856 	.byte	0
   42F7 64                  857 	.byte	100
   42F8 32                  858 	.byte	50
   42F9 FC                  859 	.byte	-4
   42FA FE                  860 	.byte	-2
   42FB 01                  861 	.byte	1
   42FC 58                  862 	.byte	88
   42FD 00                  863 	.byte	0
   42FE CE                  864 	.byte	-50
   42FF 9C                  865 	.byte	-100
   4300 02                  866 	.byte	2
   4301 04                  867 	.byte	4
   4302 0D                  868 	.byte	13
   4303 32                  869 	.byte	50
   4304 00                  870 	.byte	0
   4305 32                  871 	.byte	50
   4306 9C                  872 	.byte	-100
   4307 FE                  873 	.byte	-2
   4308 04                  874 	.byte	4
   4309 08                  875 	.byte	8
   430A 0D                  876 	.byte	13
   430B 00                  877 	.byte	0
   430C CE                  878 	.byte	-50
   430D 64                  879 	.byte	100
   430E 02                  880 	.byte	2
   430F FC                  881 	.byte	-4
   4310 03                  882 	.byte	3
   4311 25                  883 	.byte	37
   4312 0C                  884 	.byte	12
   4313 03                  885 	.byte	3
   4314 02                  886 	.byte	2
   4315 00                  887 	.byte	0
   4316 9C                  888 	.byte	-100
   4317 64                  889 	.byte	100
   4318 01                  890 	.byte	1
   4319 FF                  891 	.byte	-1
   431A 0F                  892 	.byte	15
   431B 0D                  893 	.byte	13
   431C 00                  894 	.byte	0
   431D 9C                  895 	.byte	-100
   431E 9C                  896 	.byte	-100
   431F 02                  897 	.byte	2
   4320 02                  898 	.byte	2
   4321 09                  899 	.byte	9
   4322 59                  900 	.byte	89
   4323 00 00               901 	.word	0	;skip space 21
   4325 00 00               902 	.word	0	;skip space 19
   4327 00 00               903 	.word	0	;skip space 17
   4329 00 00               904 	.word	0	;skip space 15
   432B 00 00               905 	.word	0	;skip space 13
   432D 00 00               906 	.word	0	;skip space 11
   432F 00 00               907 	.word	0	;skip space 9
   4331 00 00               908 	.word	0	;skip space 7
   4333 00 00               909 	.word	0	;skip space 5
   4335 00 00               910 	.word	0	;skip space 3
   4337 00                  911 	.byte	0	;skip space
   4338 02                  912 	.byte	2
   4339 00                  913 	.byte	0
   433A CE                  914 	.byte	-50
   433B 64                  915 	.byte	100
   433C 02                  916 	.byte	2
   433D FC                  917 	.byte	-4
   433E 08                  918 	.byte	8
   433F 46                  919 	.byte	70
   4340 00                  920 	.byte	0
   4341 CE                  921 	.byte	-50
   4342 9C                  922 	.byte	-100
   4343 03                  923 	.byte	3
   4344 06                  924 	.byte	6
   4345 0F                  925 	.byte	15
   4346 44                  926 	.byte	68
   4347 00 00               927 	.word	0	;skip space 21
   4349 00 00               928 	.word	0	;skip space 19
   434B 00 00               929 	.word	0	;skip space 17
   434D 00 00               930 	.word	0	;skip space 15
   434F 00 00               931 	.word	0	;skip space 13
   4351 00 00               932 	.word	0	;skip space 11
   4353 00 00               933 	.word	0	;skip space 9
   4355 00 00               934 	.word	0	;skip space 7
   4357 00 00               935 	.word	0	;skip space 5
   4359 00 00               936 	.word	0	;skip space 3
   435B 00                  937 	.byte	0	;skip space
   435C 05                  938 	.byte	5
   435D 00                  939 	.byte	0
   435E 00                  940 	.byte	0
   435F 9C                  941 	.byte	-100
   4360 00                  942 	.byte	0
   4361 02                  943 	.byte	2
   4362 06                  944 	.byte	6
   4363 61                  945 	.byte	97
   4364 00                  946 	.byte	0
   4365 CE                  947 	.byte	-50
   4366 64                  948 	.byte	100
   4367 01                  949 	.byte	1
   4368 FE                  950 	.byte	-2
   4369 0D                  951 	.byte	13
   436A 34                  952 	.byte	52
   436B 00                  953 	.byte	0
   436C 64                  954 	.byte	100
   436D 9C                  955 	.byte	-100
   436E FE                  956 	.byte	-2
   436F 02                  957 	.byte	2
   4370 0C                  958 	.byte	12
   4371 43                  959 	.byte	67
   4372 00                  960 	.byte	0
   4373 9C                  961 	.byte	-100
   4374 32                  962 	.byte	50
   4375 06                  963 	.byte	6
   4376 FD                  964 	.byte	-3
   4377 06                  965 	.byte	6
   4378 54                  966 	.byte	84
   4379 00                  967 	.byte	0
   437A 64                  968 	.byte	100
   437B 32                  969 	.byte	50
   437C FC                  970 	.byte	-4
   437D FE                  971 	.byte	-2
   437E 01                  972 	.byte	1
   437F 2E                  973 	.byte	46
   4380 0D                  974 	.byte	13
   4381 01                  975 	.byte	1
   4382 03                  976 	.byte	3
   4383 00                  977 	.byte	0
   4384 64                  978 	.byte	100
   4385 32                  979 	.byte	50
   4386 FA                  980 	.byte	-6
   4387 FD                  981 	.byte	-3
   4388 12                  982 	.byte	18
   4389 34                  983 	.byte	52
   438A 00                  984 	.byte	0
   438B 32                  985 	.byte	50
   438C 64                  986 	.byte	100
   438D FF                  987 	.byte	-1
   438E FE                  988 	.byte	-2
   438F 0D                  989 	.byte	13
   4390 0F                  990 	.byte	15
   4391 00                  991 	.byte	0
   4392 32                  992 	.byte	50
   4393 64                  993 	.byte	100
   4394 FD                  994 	.byte	-3
   4395 FA                  995 	.byte	-6
   4396 11                  996 	.byte	17
   4397 59                  997 	.byte	89
   4398 00 00               998 	.word	0	;skip space 14
   439A 00 00               999 	.word	0	;skip space 12
   439C 00 00              1000 	.word	0	;skip space 10
   439E 00 00              1001 	.word	0	;skip space 8
   43A0 00 00              1002 	.word	0	;skip space 6
   43A2 00 00              1003 	.word	0	;skip space 4
   43A4 00 00              1004 	.word	0	;skip space 2
   43A6 00 00              1005 	.word	0	;skip space 72
   43A8 00 00              1006 	.word	0	;skip space 70
   43AA 00 00              1007 	.word	0	;skip space 68
   43AC 00 00              1008 	.word	0	;skip space 66
   43AE 00 00              1009 	.word	0	;skip space 64
   43B0 00 00              1010 	.word	0	;skip space 62
   43B2 00 00              1011 	.word	0	;skip space 60
   43B4 00 00              1012 	.word	0	;skip space 58
   43B6 00 00              1013 	.word	0	;skip space 56
   43B8 00 00              1014 	.word	0	;skip space 54
   43BA 00 00              1015 	.word	0	;skip space 52
   43BC 00 00              1016 	.word	0	;skip space 50
   43BE 00 00              1017 	.word	0	;skip space 48
   43C0 00 00              1018 	.word	0	;skip space 46
   43C2 00 00              1019 	.word	0	;skip space 44
   43C4 00 00              1020 	.word	0	;skip space 42
   43C6 00 00              1021 	.word	0	;skip space 40
   43C8 00 00              1022 	.word	0	;skip space 38
   43CA 00 00              1023 	.word	0	;skip space 36
   43CC 00 00              1024 	.word	0	;skip space 34
   43CE 00 00              1025 	.word	0	;skip space 32
   43D0 00 00              1026 	.word	0	;skip space 30
   43D2 00 00              1027 	.word	0	;skip space 28
   43D4 00 00              1028 	.word	0	;skip space 26
   43D6 00 00              1029 	.word	0	;skip space 24
   43D8 00 00              1030 	.word	0	;skip space 22
   43DA 00 00              1031 	.word	0	;skip space 20
   43DC 00 00              1032 	.word	0	;skip space 18
   43DE 00 00              1033 	.word	0	;skip space 16
   43E0 00 00              1034 	.word	0	;skip space 14
   43E2 00 00              1035 	.word	0	;skip space 12
   43E4 00 00              1036 	.word	0	;skip space 10
   43E6 00 00              1037 	.word	0	;skip space 8
   43E8 00 00              1038 	.word	0	;skip space 6
   43EA 00 00              1039 	.word	0	;skip space 4
   43EC 00 00              1040 	.word	0	;skip space 2
   43EE 0E                 1041 	.byte	14
   43EF 03                 1042 	.byte	3
   43F0 03                 1043 	.byte	3
   43F1 00                 1044 	.byte	0
   43F2 64                 1045 	.byte	100
   43F3 CE                 1046 	.byte	-50
   43F4 FA                 1047 	.byte	-6
   43F5 03                 1048 	.byte	3
   43F6 0A                 1049 	.byte	10
   43F7 47                 1050 	.byte	71
   43F8 00                 1051 	.byte	0
   43F9 9C                 1052 	.byte	-100
   43FA 64                 1053 	.byte	100
   43FB 01                 1054 	.byte	1
   43FC FF                 1055 	.byte	-1
   43FD 03                 1056 	.byte	3
   43FE 15                 1057 	.byte	21
   43FF 00                 1058 	.byte	0
   4400 00                 1059 	.byte	0
   4401 9C                 1060 	.byte	-100
   4402 00                 1061 	.byte	0
   4403 01                 1062 	.byte	1
   4404 07                 1063 	.byte	7
   4405 57                 1064 	.byte	87
   4406 00 00              1065 	.word	0	;skip space 14
   4408 00 00              1066 	.word	0	;skip space 12
   440A 00 00              1067 	.word	0	;skip space 10
   440C 00 00              1068 	.word	0	;skip space 8
   440E 00 00              1069 	.word	0	;skip space 6
   4410 00 00              1070 	.word	0	;skip space 4
   4412 00 00              1071 	.word	0	;skip space 2
   4414 03                 1072 	.byte	3
   4415 00                 1073 	.byte	0
   4416 64                 1074 	.byte	100
   4417 CE                 1075 	.byte	-50
   4418 FA                 1076 	.byte	-6
   4419 03                 1077 	.byte	3
   441A 0B                 1078 	.byte	11
   441B 28                 1079 	.byte	40
   441C 00                 1080 	.byte	0
   441D 00                 1081 	.byte	0
   441E 64                 1082 	.byte	100
   441F 00                 1083 	.byte	0
   4420 FE                 1084 	.byte	-2
   4421 0E                 1085 	.byte	14
   4422 03                 1086 	.byte	3
   4423 00                 1087 	.byte	0
   4424 64                 1088 	.byte	100
   4425 9C                 1089 	.byte	-100
   4426 FF                 1090 	.byte	-1
   4427 01                 1091 	.byte	1
   4428 0F                 1092 	.byte	15
   4429 5C                 1093 	.byte	92
   442A 00 00              1094 	.word	0	;skip space 14
   442C 00 00              1095 	.word	0	;skip space 12
   442E 00 00              1096 	.word	0	;skip space 10
   4430 00 00              1097 	.word	0	;skip space 8
   4432 00 00              1098 	.word	0	;skip space 6
   4434 00 00              1099 	.word	0	;skip space 4
   4436 00 00              1100 	.word	0	;skip space 2
   4438 05                 1101 	.byte	5
   4439 00                 1102 	.byte	0
   443A CE                 1103 	.byte	-50
   443B 9C                 1104 	.byte	-100
   443C 03                 1105 	.byte	3
   443D 06                 1106 	.byte	6
   443E 12                 1107 	.byte	18
   443F 07                 1108 	.byte	7
   4440 00                 1109 	.byte	0
   4441 9C                 1110 	.byte	-100
   4442 00                 1111 	.byte	0
   4443 02                 1112 	.byte	2
   4444 00                 1113 	.byte	0
   4445 08                 1114 	.byte	8
   4446 56                 1115 	.byte	86
   4447 00                 1116 	.byte	0
   4448 64                 1117 	.byte	100
   4449 9C                 1118 	.byte	-100
   444A FD                 1119 	.byte	-3
   444B 03                 1120 	.byte	3
   444C 11                 1121 	.byte	17
   444D 43                 1122 	.byte	67
   444E 00                 1123 	.byte	0
   444F 9C                 1124 	.byte	-100
   4450 32                 1125 	.byte	50
   4451 04                 1126 	.byte	4
   4452 FE                 1127 	.byte	-2
   4453 0B                 1128 	.byte	11
   4454 53                 1129 	.byte	83
   4455 00                 1130 	.byte	0
   4456 9C                 1131 	.byte	-100
   4457 CE                 1132 	.byte	-50
   4458 06                 1133 	.byte	6
   4459 03                 1134 	.byte	3
   445A 10                 1135 	.byte	16
   445B 46                 1136 	.byte	70
   445C 0F                 1137 	.byte	15
   445D 02                 1138 	.byte	2
   445E 03                 1139 	.byte	3
   445F 00                 1140 	.byte	0
   4460 9C                 1141 	.byte	-100
   4461 00                 1142 	.byte	0
   4462 01                 1143 	.byte	1
   4463 00                 1144 	.byte	0
   4464 0D                 1145 	.byte	13
   4465 20                 1146 	.byte	32
   4466 00                 1147 	.byte	0
   4467 CE                 1148 	.byte	-50
   4468 9C                 1149 	.byte	-100
   4469 01                 1150 	.byte	1
   446A 02                 1151 	.byte	2
   446B 13                 1152 	.byte	19
   446C 39                 1153 	.byte	57
   446D 00                 1154 	.byte	0
   446E CE                 1155 	.byte	-50
   446F 64                 1156 	.byte	100
   4470 03                 1157 	.byte	3
   4471 FA                 1158 	.byte	-6
   4472 03                 1159 	.byte	3
   4473 33                 1160 	.byte	51
   4474 00 00              1161 	.word	0	;skip space 14
   4476 00 00              1162 	.word	0	;skip space 12
   4478 00 00              1163 	.word	0	;skip space 10
   447A 00 00              1164 	.word	0	;skip space 8
   447C 00 00              1165 	.word	0	;skip space 6
   447E 00 00              1166 	.word	0	;skip space 4
   4480 00 00              1167 	.word	0	;skip space 2
   4482 04                 1168 	.byte	4
   4483 00                 1169 	.byte	0
   4484 64                 1170 	.byte	100
   4485 32                 1171 	.byte	50
   4486 FC                 1172 	.byte	-4
   4487 FE                 1173 	.byte	-2
   4488 02                 1174 	.byte	2
   4489 33                 1175 	.byte	51
   448A 00                 1176 	.byte	0
   448B 9C                 1177 	.byte	-100
   448C 64                 1178 	.byte	100
   448D 01                 1179 	.byte	1
   448E FF                 1180 	.byte	-1
   448F 10                 1181 	.byte	16
   4490 0E                 1182 	.byte	14
   4491 00                 1183 	.byte	0
   4492 64                 1184 	.byte	100
   4493 CE                 1185 	.byte	-50
   4494 FC                 1186 	.byte	-4
   4495 02                 1187 	.byte	2
   4496 03                 1188 	.byte	3
   4497 11                 1189 	.byte	17
   4498 00                 1190 	.byte	0
   4499 64                 1191 	.byte	100
   449A 00                 1192 	.byte	0
   449B FD                 1193 	.byte	-3
   449C 00                 1194 	.byte	0
   449D 01                 1195 	.byte	1
   449E 38                 1196 	.byte	56
   449F 00 00              1197 	.word	0	;skip space 7
   44A1 00 00              1198 	.word	0	;skip space 5
   44A3 00 00              1199 	.word	0	;skip space 3
   44A5 00                 1200 	.byte	0	;skip space
   44A6 00 00              1201 	.word	0	;skip space 36
   44A8 00 00              1202 	.word	0	;skip space 34
   44AA 00 00              1203 	.word	0	;skip space 32
   44AC 00 00              1204 	.word	0	;skip space 30
   44AE 00 00              1205 	.word	0	;skip space 28
   44B0 00 00              1206 	.word	0	;skip space 26
   44B2 00 00              1207 	.word	0	;skip space 24
   44B4 00 00              1208 	.word	0	;skip space 22
   44B6 00 00              1209 	.word	0	;skip space 20
   44B8 00 00              1210 	.word	0	;skip space 18
   44BA 00 00              1211 	.word	0	;skip space 16
   44BC 00 00              1212 	.word	0	;skip space 14
   44BE 00 00              1213 	.word	0	;skip space 12
   44C0 00 00              1214 	.word	0	;skip space 10
   44C2 00 00              1215 	.word	0	;skip space 8
   44C4 00 00              1216 	.word	0	;skip space 6
   44C6 00 00              1217 	.word	0	;skip space 4
   44C8 00 00              1218 	.word	0	;skip space 2
   44CA 10                 1219 	.byte	16
   44CB 03                 1220 	.byte	3
   44CC 03                 1221 	.byte	3
   44CD 00                 1222 	.byte	0
   44CE 64                 1223 	.byte	100
   44CF 32                 1224 	.byte	50
   44D0 FA                 1225 	.byte	-6
   44D1 FD                 1226 	.byte	-3
   44D2 0B                 1227 	.byte	11
   44D3 5C                 1228 	.byte	92
   44D4 00                 1229 	.byte	0
   44D5 9C                 1230 	.byte	-100
   44D6 CE                 1231 	.byte	-50
   44D7 02                 1232 	.byte	2
   44D8 01                 1233 	.byte	1
   44D9 0B                 1234 	.byte	11
   44DA 3A                 1235 	.byte	58
   44DB 00                 1236 	.byte	0
   44DC 32                 1237 	.byte	50
   44DD 64                 1238 	.byte	100
   44DE FE                 1239 	.byte	-2
   44DF FC                 1240 	.byte	-4
   44E0 09                 1241 	.byte	9
   44E1 0B                 1242 	.byte	11
   44E2 00 00              1243 	.word	0	;skip space 14
   44E4 00 00              1244 	.word	0	;skip space 12
   44E6 00 00              1245 	.word	0	;skip space 10
   44E8 00 00              1246 	.word	0	;skip space 8
   44EA 00 00              1247 	.word	0	;skip space 6
   44EC 00 00              1248 	.word	0	;skip space 4
   44EE 00 00              1249 	.word	0	;skip space 2
   44F0 04                 1250 	.byte	4
   44F1 00                 1251 	.byte	0
   44F2 9C                 1252 	.byte	-100
   44F3 9C                 1253 	.byte	-100
   44F4 03                 1254 	.byte	3
   44F5 03                 1255 	.byte	3
   44F6 0D                 1256 	.byte	13
   44F7 5A                 1257 	.byte	90
   44F8 00                 1258 	.byte	0
   44F9 CE                 1259 	.byte	-50
   44FA 9C                 1260 	.byte	-100
   44FB 02                 1261 	.byte	2
   44FC 04                 1262 	.byte	4
   44FD 0E                 1263 	.byte	14
   44FE 50                 1264 	.byte	80
   44FF 00                 1265 	.byte	0
   4500 9C                 1266 	.byte	-100
   4501 CE                 1267 	.byte	-50
   4502 02                 1268 	.byte	2
   4503 01                 1269 	.byte	1
   4504 0B                 1270 	.byte	11
   4505 24                 1271 	.byte	36
   4506 00                 1272 	.byte	0
   4507 64                 1273 	.byte	100
   4508 64                 1274 	.byte	100
   4509 FD                 1275 	.byte	-3
   450A FD                 1276 	.byte	-3
   450B 11                 1277 	.byte	17
   450C 5B                 1278 	.byte	91
   450D 00 00              1279 	.word	0	;skip space 7
   450F 00 00              1280 	.word	0	;skip space 5
   4511 00 00              1281 	.word	0	;skip space 3
   4513 00                 1282 	.byte	0	;skip space
   4514 05                 1283 	.byte	5
   4515 00                 1284 	.byte	0
   4516 64                 1285 	.byte	100
   4517 00                 1286 	.byte	0
   4518 FE                 1287 	.byte	-2
   4519 00                 1288 	.byte	0
   451A 09                 1289 	.byte	9
   451B 4B                 1290 	.byte	75
   451C 00                 1291 	.byte	0
   451D CE                 1292 	.byte	-50
   451E 64                 1293 	.byte	100
   451F 02                 1294 	.byte	2
   4520 FC                 1295 	.byte	-4
   4521 0C                 1296 	.byte	12
   4522 22                 1297 	.byte	34
   4523 00                 1298 	.byte	0
   4524 9C                 1299 	.byte	-100
   4525 64                 1300 	.byte	100
   4526 01                 1301 	.byte	1
   4527 FF                 1302 	.byte	-1
   4528 01                 1303 	.byte	1
   4529 5C                 1304 	.byte	92
   452A 00                 1305 	.byte	0
   452B 64                 1306 	.byte	100
   452C 64                 1307 	.byte	100
   452D FE                 1308 	.byte	-2
   452E FE                 1309 	.byte	-2
   452F 08                 1310 	.byte	8
   4530 42                 1311 	.byte	66
   4531 00                 1312 	.byte	0
   4532 00                 1313 	.byte	0
   4533 9C                 1314 	.byte	-100
   4534 00                 1315 	.byte	0
   4535 03                 1316 	.byte	3
   4536 0C                 1317 	.byte	12
   4537 01                 1318 	.byte	1
   4538 11                 1319 	.byte	17
   4539 02                 1320 	.byte	2
   453A 03                 1321 	.byte	3
   453B 00                 1322 	.byte	0
   453C 64                 1323 	.byte	100
   453D CE                 1324 	.byte	-50
   453E FE                 1325 	.byte	-2
   453F 01                 1326 	.byte	1
   4540 0C                 1327 	.byte	12
   4541 36                 1328 	.byte	54
   4542 00                 1329 	.byte	0
   4543 00                 1330 	.byte	0
   4544 64                 1331 	.byte	100
   4545 00                 1332 	.byte	0
   4546 FF                 1333 	.byte	-1
   4547 02                 1334 	.byte	2
   4548 5E                 1335 	.byte	94
   4549 00                 1336 	.byte	0
   454A 9C                 1337 	.byte	-100
   454B 64                 1338 	.byte	100
   454C 01                 1339 	.byte	1
   454D FF                 1340 	.byte	-1
   454E 12                 1341 	.byte	18
   454F 52                 1342 	.byte	82
   4550 00 00              1343 	.word	0	;skip space 14
   4552 00 00              1344 	.word	0	;skip space 12
   4554 00 00              1345 	.word	0	;skip space 10
   4556 00 00              1346 	.word	0	;skip space 8
   4558 00 00              1347 	.word	0	;skip space 6
   455A 00 00              1348 	.word	0	;skip space 4
   455C 00 00              1349 	.word	0	;skip space 2
   455E 04                 1350 	.byte	4
   455F 00                 1351 	.byte	0
   4560 00                 1352 	.byte	0
   4561 64                 1353 	.byte	100
   4562 00                 1354 	.byte	0
   4563 FE                 1355 	.byte	-2
   4564 0D                 1356 	.byte	13
   4565 3D                 1357 	.byte	61
   4566 00                 1358 	.byte	0
   4567 00                 1359 	.byte	0
   4568 64                 1360 	.byte	100
   4569 00                 1361 	.byte	0
   456A FD                 1362 	.byte	-3
   456B 11                 1363 	.byte	17
   456C 08                 1364 	.byte	8
   456D 00                 1365 	.byte	0
   456E CE                 1366 	.byte	-50
   456F 64                 1367 	.byte	100
   4570 01                 1368 	.byte	1
   4571 FE                 1369 	.byte	-2
   4572 0C                 1370 	.byte	12
   4573 26                 1371 	.byte	38
   4574 00                 1372 	.byte	0
   4575 9C                 1373 	.byte	-100
   4576 32                 1374 	.byte	50
   4577 06                 1375 	.byte	6
   4578 FD                 1376 	.byte	-3
   4579 10                 1377 	.byte	16
   457A 61                 1378 	.byte	97
   457B 00 00              1379 	.word	0	;skip space 7
   457D 00 00              1380 	.word	0	;skip space 5
   457F 00 00              1381 	.word	0	;skip space 3
   4581 00                 1382 	.byte	0	;skip space
   4582 00 00              1383 	.word	0	;skip space 36
   4584 00 00              1384 	.word	0	;skip space 34
   4586 00 00              1385 	.word	0	;skip space 32
   4588 00 00              1386 	.word	0	;skip space 30
   458A 00 00              1387 	.word	0	;skip space 28
   458C 00 00              1388 	.word	0	;skip space 26
   458E 00 00              1389 	.word	0	;skip space 24
   4590 00 00              1390 	.word	0	;skip space 22
   4592 00 00              1391 	.word	0	;skip space 20
   4594 00 00              1392 	.word	0	;skip space 18
   4596 00 00              1393 	.word	0	;skip space 16
   4598 00 00              1394 	.word	0	;skip space 14
   459A 00 00              1395 	.word	0	;skip space 12
   459C 00 00              1396 	.word	0	;skip space 10
   459E 00 00              1397 	.word	0	;skip space 8
   45A0 00 00              1398 	.word	0	;skip space 6
   45A2 00 00              1399 	.word	0	;skip space 4
   45A4 00 00              1400 	.word	0	;skip space 2
   45A6 12                 1401 	.byte	18
   45A7 02                 1402 	.byte	2
   45A8 03                 1403 	.byte	3
   45A9 00                 1404 	.byte	0
   45AA 00                 1405 	.byte	0
   45AB 9C                 1406 	.byte	-100
   45AC 00                 1407 	.byte	0
   45AD 03                 1408 	.byte	3
   45AE 0E                 1409 	.byte	14
   45AF 1E                 1410 	.byte	30
   45B0 00                 1411 	.byte	0
   45B1 64                 1412 	.byte	100
   45B2 64                 1413 	.byte	100
   45B3 FD                 1414 	.byte	-3
   45B4 FD                 1415 	.byte	-3
   45B5 02                 1416 	.byte	2
   45B6 45                 1417 	.byte	69
   45B7 00                 1418 	.byte	0
   45B8 64                 1419 	.byte	100
   45B9 00                 1420 	.byte	0
   45BA FD                 1421 	.byte	-3
   45BB 00                 1422 	.byte	0
   45BC 0C                 1423 	.byte	12
   45BD 61                 1424 	.byte	97
   45BE 00 00              1425 	.word	0	;skip space 14
   45C0 00 00              1426 	.word	0	;skip space 12
   45C2 00 00              1427 	.word	0	;skip space 10
   45C4 00 00              1428 	.word	0	;skip space 8
   45C6 00 00              1429 	.word	0	;skip space 6
   45C8 00 00              1430 	.word	0	;skip space 4
   45CA 00 00              1431 	.word	0	;skip space 2
   45CC 04                 1432 	.byte	4
   45CD 00                 1433 	.byte	0
   45CE 9C                 1434 	.byte	-100
   45CF 00                 1435 	.byte	0
   45D0 02                 1436 	.byte	2
   45D1 00                 1437 	.byte	0
   45D2 01                 1438 	.byte	1
   45D3 06                 1439 	.byte	6
   45D4 00                 1440 	.byte	0
   45D5 9C                 1441 	.byte	-100
   45D6 64                 1442 	.byte	100
   45D7 01                 1443 	.byte	1
   45D8 FF                 1444 	.byte	-1
   45D9 0F                 1445 	.byte	15
   45DA 26                 1446 	.byte	38
   45DB 00                 1447 	.byte	0
   45DC 64                 1448 	.byte	100
   45DD CE                 1449 	.byte	-50
   45DE FA                 1450 	.byte	-6
   45DF 03                 1451 	.byte	3
   45E0 0A                 1452 	.byte	10
   45E1 5D                 1453 	.byte	93
   45E2 00                 1454 	.byte	0
   45E3 64                 1455 	.byte	100
   45E4 CE                 1456 	.byte	-50
   45E5 FC                 1457 	.byte	-4
   45E6 02                 1458 	.byte	2
   45E7 0F                 1459 	.byte	15
   45E8 35                 1460 	.byte	53
   45E9 00 00              1461 	.word	0	;skip space 7
   45EB 00 00              1462 	.word	0	;skip space 5
   45ED 00 00              1463 	.word	0	;skip space 3
   45EF 00                 1464 	.byte	0	;skip space
   45F0 00 00              1465 	.word	0	;skip space 36
   45F2 00 00              1466 	.word	0	;skip space 34
   45F4 00 00              1467 	.word	0	;skip space 32
   45F6 00 00              1468 	.word	0	;skip space 30
   45F8 00 00              1469 	.word	0	;skip space 28
   45FA 00 00              1470 	.word	0	;skip space 26
   45FC 00 00              1471 	.word	0	;skip space 24
   45FE 00 00              1472 	.word	0	;skip space 22
   4600 00 00              1473 	.word	0	;skip space 20
   4602 00 00              1474 	.word	0	;skip space 18
   4604 00 00              1475 	.word	0	;skip space 16
   4606 00 00              1476 	.word	0	;skip space 14
   4608 00 00              1477 	.word	0	;skip space 12
   460A 00 00              1478 	.word	0	;skip space 10
   460C 00 00              1479 	.word	0	;skip space 8
   460E 00 00              1480 	.word	0	;skip space 6
   4610 00 00              1481 	.word	0	;skip space 4
   4612 00 00              1482 	.word	0	;skip space 2
   4614 13                 1483 	.byte	19
   4615 01                 1484 	.byte	1
   4616 03                 1485 	.byte	3
   4617 00                 1486 	.byte	0
   4618 CE                 1487 	.byte	-50
   4619 9C                 1488 	.byte	-100
   461A 01                 1489 	.byte	1
   461B 02                 1490 	.byte	2
   461C 04                 1491 	.byte	4
   461D 24                 1492 	.byte	36
   461E 00                 1493 	.byte	0
   461F 9C                 1494 	.byte	-100
   4620 CE                 1495 	.byte	-50
   4621 02                 1496 	.byte	2
   4622 01                 1497 	.byte	1
   4623 06                 1498 	.byte	6
   4624 28                 1499 	.byte	40
   4625 00                 1500 	.byte	0
   4626 9C                 1501 	.byte	-100
   4627 CE                 1502 	.byte	-50
   4628 04                 1503 	.byte	4
   4629 02                 1504 	.byte	2
   462A 0F                 1505 	.byte	15
   462B 1D                 1506 	.byte	29
   462C 00 00              1507 	.word	0	;skip space 14
   462E 00 00              1508 	.word	0	;skip space 12
   4630 00 00              1509 	.word	0	;skip space 10
   4632 00 00              1510 	.word	0	;skip space 8
   4634 00 00              1511 	.word	0	;skip space 6
   4636 00 00              1512 	.word	0	;skip space 4
   4638 00 00              1513 	.word	0	;skip space 2
   463A 00 00              1514 	.word	0	;skip space 72
   463C 00 00              1515 	.word	0	;skip space 70
   463E 00 00              1516 	.word	0	;skip space 68
   4640 00 00              1517 	.word	0	;skip space 66
   4642 00 00              1518 	.word	0	;skip space 64
   4644 00 00              1519 	.word	0	;skip space 62
   4646 00 00              1520 	.word	0	;skip space 60
   4648 00 00              1521 	.word	0	;skip space 58
   464A 00 00              1522 	.word	0	;skip space 56
   464C 00 00              1523 	.word	0	;skip space 54
   464E 00 00              1524 	.word	0	;skip space 52
   4650 00 00              1525 	.word	0	;skip space 50
   4652 00 00              1526 	.word	0	;skip space 48
   4654 00 00              1527 	.word	0	;skip space 46
   4656 00 00              1528 	.word	0	;skip space 44
   4658 00 00              1529 	.word	0	;skip space 42
   465A 00 00              1530 	.word	0	;skip space 40
   465C 00 00              1531 	.word	0	;skip space 38
   465E 00 00              1532 	.word	0	;skip space 36
   4660 00 00              1533 	.word	0	;skip space 34
   4662 00 00              1534 	.word	0	;skip space 32
   4664 00 00              1535 	.word	0	;skip space 30
   4666 00 00              1536 	.word	0	;skip space 28
   4668 00 00              1537 	.word	0	;skip space 26
   466A 00 00              1538 	.word	0	;skip space 24
   466C 00 00              1539 	.word	0	;skip space 22
   466E 00 00              1540 	.word	0	;skip space 20
   4670 00 00              1541 	.word	0	;skip space 18
   4672 00 00              1542 	.word	0	;skip space 16
   4674 00 00              1543 	.word	0	;skip space 14
   4676 00 00              1544 	.word	0	;skip space 12
   4678 00 00              1545 	.word	0	;skip space 10
   467A 00 00              1546 	.word	0	;skip space 8
   467C 00 00              1547 	.word	0	;skip space 6
   467E 00 00              1548 	.word	0	;skip space 4
   4680 00 00              1549 	.word	0	;skip space 2
   4682 14                 1550 	.byte	20
   4683 02                 1551 	.byte	2
   4684 01                 1552 	.byte	1
   4685 00                 1553 	.byte	0
   4686 9C                 1554 	.byte	-100
   4687 9C                 1555 	.byte	-100
   4688 03                 1556 	.byte	3
   4689 03                 1557 	.byte	3
   468A 0E                 1558 	.byte	14
   468B 1C                 1559 	.byte	28
   468C 00 00              1560 	.word	0	;skip space 28
   468E 00 00              1561 	.word	0	;skip space 26
   4690 00 00              1562 	.word	0	;skip space 24
   4692 00 00              1563 	.word	0	;skip space 22
   4694 00 00              1564 	.word	0	;skip space 20
   4696 00 00              1565 	.word	0	;skip space 18
   4698 00 00              1566 	.word	0	;skip space 16
   469A 00 00              1567 	.word	0	;skip space 14
   469C 00 00              1568 	.word	0	;skip space 12
   469E 00 00              1569 	.word	0	;skip space 10
   46A0 00 00              1570 	.word	0	;skip space 8
   46A2 00 00              1571 	.word	0	;skip space 6
   46A4 00 00              1572 	.word	0	;skip space 4
   46A6 00 00              1573 	.word	0	;skip space 2
   46A8 01                 1574 	.byte	1
   46A9 00                 1575 	.byte	0
   46AA 32                 1576 	.byte	50
   46AB 64                 1577 	.byte	100
   46AC FD                 1578 	.byte	-3
   46AD FA                 1579 	.byte	-6
   46AE 0E                 1580 	.byte	14
   46AF 3C                 1581 	.byte	60
   46B0 00 00              1582 	.word	0	;skip space 28
   46B2 00 00              1583 	.word	0	;skip space 26
   46B4 00 00              1584 	.word	0	;skip space 24
   46B6 00 00              1585 	.word	0	;skip space 22
   46B8 00 00              1586 	.word	0	;skip space 20
   46BA 00 00              1587 	.word	0	;skip space 18
   46BC 00 00              1588 	.word	0	;skip space 16
   46BE 00 00              1589 	.word	0	;skip space 14
   46C0 00 00              1590 	.word	0	;skip space 12
   46C2 00 00              1591 	.word	0	;skip space 10
   46C4 00 00              1592 	.word	0	;skip space 8
   46C6 00 00              1593 	.word	0	;skip space 6
   46C8 00 00              1594 	.word	0	;skip space 4
   46CA 00 00              1595 	.word	0	;skip space 2
   46CC 00 00              1596 	.word	0	;skip space 36
   46CE 00 00              1597 	.word	0	;skip space 34
   46D0 00 00              1598 	.word	0	;skip space 32
   46D2 00 00              1599 	.word	0	;skip space 30
   46D4 00 00              1600 	.word	0	;skip space 28
   46D6 00 00              1601 	.word	0	;skip space 26
   46D8 00 00              1602 	.word	0	;skip space 24
   46DA 00 00              1603 	.word	0	;skip space 22
   46DC 00 00              1604 	.word	0	;skip space 20
   46DE 00 00              1605 	.word	0	;skip space 18
   46E0 00 00              1606 	.word	0	;skip space 16
   46E2 00 00              1607 	.word	0	;skip space 14
   46E4 00 00              1608 	.word	0	;skip space 12
   46E6 00 00              1609 	.word	0	;skip space 10
   46E8 00 00              1610 	.word	0	;skip space 8
   46EA 00 00              1611 	.word	0	;skip space 6
   46EC 00 00              1612 	.word	0	;skip space 4
   46EE 00 00              1613 	.word	0	;skip space 2
                           1614 	.globl _current_wave
                           1615 	.area .data
   C9C2                    1616 _current_wave:
   C9C2 00                 1617 	.byte	0
   C9C3 00                 1618 	.byte	0
   C9C4 00                 1619 	.byte	0
   C9C5 01                 1620 	.byte	1
   C9C6 00                 1621 	.byte	0
   C9C7 00                 1622 	.byte	0
                           1623 	.area .text
   46F0                    1624 LC0:
   46F0 57                 1625 	.byte	0x57
   46F1 41                 1626 	.byte	0x41
   46F2 56                 1627 	.byte	0x56
   46F3 45                 1628 	.byte	0x45
   46F4 80                 1629 	.byte	0x80
   46F5 00                 1630 	.byte	0x00
   46F6                    1631 LC1:
   46F6 50                 1632 	.byte	0x50
   46F7 48                 1633 	.byte	0x48
   46F8 41                 1634 	.byte	0x41
   46F9 53                 1635 	.byte	0x53
   46FA 45                 1636 	.byte	0x45
   46FB 80                 1637 	.byte	0x80
   46FC 00                 1638 	.byte	0x00
                           1639 	.globl _wave_init
   46FD                    1640 _wave_init:
   46FD 34 40         [ 6] 1641 	pshs	u
   46FF 32 7B         [ 5] 1642 	leas	-5,s
   4701 F6 C9 C2      [ 5] 1643 	ldb	_current_wave
   4704 4F            [ 2] 1644 	clra		;zero_extendqihi: R:b -> R:d
   4705 1F 01         [ 6] 1645 	tfr	d,x
   4707 AF 62         [ 6] 1646 	stx	2,s
   4709 EC 62         [ 6] 1647 	ldd	2,s
   470B 58            [ 2] 1648 	aslb
   470C 49            [ 2] 1649 	rola
   470D 58            [ 2] 1650 	aslb
   470E 49            [ 2] 1651 	rola
   470F 58            [ 2] 1652 	aslb
   4710 49            [ 2] 1653 	rola
   4711 ED 62         [ 6] 1654 	std	2,s
                           1655 	; ldd	2,s	; optimization 5
   4713 58            [ 2] 1656 	aslb
   4714 49            [ 2] 1657 	rola
   4715 58            [ 2] 1658 	aslb
   4716 49            [ 2] 1659 	rola
   4717 58            [ 2] 1660 	aslb
   4718 49            [ 2] 1661 	rola
   4719 ED E4         [ 5] 1662 	std	,s
                           1663 	; ldd	,s	; optimization 5
   471B A3 62         [ 7] 1664 	subd	2,s	;subhi: R:d -= 2,s
   471D ED E4         [ 5] 1665 	std	,s
                           1666 	; ldd	,s	; optimization 5
   471F 34 10         [ 6] 1667 	pshs	x	;subhi: R:d -= R:x
   4721 A3 E1         [ 9] 1668 	subd	,s++
   4723 ED E4         [ 5] 1669 	std	,s
                           1670 	; ldd	,s	; optimization 5
   4725 58            [ 2] 1671 	aslb
   4726 49            [ 2] 1672 	rola
   4727 ED E4         [ 5] 1673 	std	,s
   4729 EE E4         [ 5] 1674 	ldu	,s
   472B 30 C9 3E 59   [ 8] 1675 	leax	_waveData+1,u
   472F E6 84         [ 4] 1676 	ldb	,x
   4731 F7 C9 C4      [ 5] 1677 	stb	_current_wave+2
   4734 BD 15 7E      [ 8] 1678 	jsr	_init_enemies
   4737 BD 03 D7      [ 8] 1679 	jsr	_init_bullets
   473A C6 64         [ 2] 1680 	ldb	#100
   473C E7 64         [ 5] 1681 	stb	4,s
   473E                    1682 L3:
   473E BD 3E 39      [ 8] 1683 	jsr	_Sync
   4741 BD F1 BA      [ 8] 1684 	jsr	___Read_Btns
   4744 BD F2 A5      [ 8] 1685 	jsr	___Intensity_5F
   4747 C6 9C         [ 2] 1686 	ldb	#-100
   4749 E7 E2         [ 6] 1687 	stb	,-s
   474B 8E 46 F0      [ 3] 1688 	ldx	#LC0
   474E C6 3C         [ 2] 1689 	ldb	#60
   4750 BD 35 80      [ 8] 1690 	jsr	_print_string
   4753 32 61         [ 5] 1691 	leas	1,s
   4755 F6 C9 C2      [ 5] 1692 	ldb	_current_wave
   4758 5C            [ 2] 1693 	incb
   4759 34 04         [ 6] 1694 	pshs	b
   475B C6 28         [ 2] 1695 	ldb	#40
   475D E7 E2         [ 6] 1696 	stb	,-s
   475F C6 3C         [ 2] 1697 	ldb	#60
   4761 BD 35 B3      [ 8] 1698 	jsr	_print_unsigned_int
   4764 32 62         [ 5] 1699 	leas	2,s
   4766 C6 9C         [ 2] 1700 	ldb	#-100
   4768 E7 E2         [ 6] 1701 	stb	,-s
   476A 8E 46 F6      [ 3] 1702 	ldx	#LC1
   476D C6 14         [ 2] 1703 	ldb	#20
   476F BD 35 80      [ 8] 1704 	jsr	_print_string
   4772 32 61         [ 5] 1705 	leas	1,s
   4774 F6 C9 C3      [ 5] 1706 	ldb	_current_wave+1
   4777 5C            [ 2] 1707 	incb
   4778 34 04         [ 6] 1708 	pshs	b
   477A C6 28         [ 2] 1709 	ldb	#40
   477C E7 E2         [ 6] 1710 	stb	,-s
   477E C6 14         [ 2] 1711 	ldb	#20
   4780 BD 35 B3      [ 8] 1712 	jsr	_print_unsigned_int
   4783 32 62         [ 5] 1713 	leas	2,s
   4785 6A 64         [ 7] 1714 	dec	4,s
                           1715 	; tst	4,s	; optimization 1
   4787 27 08         [ 3] 1716 	beq	L2
   4789 F6 C8 11      [ 5] 1717 	ldb	_Vec_Buttons
   478C C4 08         [ 2] 1718 	andb	#8
   478E 5D            [ 2] 1719 	tstb
   478F 27 AD         [ 3] 1720 	beq	L3
   4791                    1721 L2:
   4791 7F C9 C5      [ 7] 1722 	clr	_current_wave+3
   4794 7F C9 C7      [ 7] 1723 	clr	_current_wave+5
   4797 32 65         [ 5] 1724 	leas	5,s
   4799 35 C0         [ 7] 1725 	puls	u,pc
                           1726 	.globl _wave_play
   479B                    1727 _wave_play:
   479B 32 7B         [ 5] 1728 	leas	-5,s
   479D 7E 48 16      [ 4] 1729 	jmp	L6
   47A0                    1730 L9:
   47A0 BD F1 AF      [ 8] 1731 	jsr	___DP_to_C8
   47A3 BE C9 B3      [ 6] 1732 	ldx	_current_explosion
   47A6 AF 61         [ 6] 1733 	stx	1,s
                           1734 	; ldx	1,s	; optimization 5
   47A8 BD 02 EE      [ 8] 1735 	jsr	__Explosion_Snd
   47AB BE C9 B1      [ 6] 1736 	ldx	_current_music
   47AE AF 63         [ 6] 1737 	stx	3,s
                           1738 	; ldx	3,s	; optimization 5
   47B0 BD 02 CA      [ 8] 1739 	jsr	__Init_Music_chk
   47B3 BD F1 92      [ 8] 1740 	jsr	___Wait_Recal
   47B6 BD 02 C3      [ 8] 1741 	jsr	__Do_Sound
   47B9 BD F2 A5      [ 8] 1742 	jsr	___Intensity_5F
   47BC F6 C9 27      [ 5] 1743 	ldb	_current_game+4
   47BF 34 04         [ 6] 1744 	pshs	b
   47C1 C6 9C         [ 2] 1745 	ldb	#-100
   47C3 E7 E2         [ 6] 1746 	stb	,-s
   47C5 C6 78         [ 2] 1747 	ldb	#120
   47C7 BD 35 B3      [ 8] 1748 	jsr	_print_unsigned_int
   47CA 32 62         [ 5] 1749 	leas	2,s
   47CC BE C9 AD      [ 6] 1750 	ldx	_player+2
   47CF C6 28         [ 2] 1751 	ldb	#40
   47D1 E7 E2         [ 6] 1752 	stb	,-s
   47D3 C6 78         [ 2] 1753 	ldb	#120
   47D5 BD 36 ED      [ 8] 1754 	jsr	_print_long_unsigned_int
   47D8 32 61         [ 5] 1755 	leas	1,s
   47DA F6 C9 B9      [ 5] 1756 	ldb	_tower+4
   47DD 34 04         [ 6] 1757 	pshs	b
   47DF C6 9C         [ 2] 1758 	ldb	#-100
   47E1 E7 E2         [ 6] 1759 	stb	,-s
   47E3 C6 88         [ 2] 1760 	ldb	#-120
   47E5 BD 35 B3      [ 8] 1761 	jsr	_print_unsigned_int
   47E8 32 62         [ 5] 1762 	leas	2,s
   47EA BD 1A C6      [ 8] 1763 	jsr	_handle_enemies
   47ED BD 35 76      [ 8] 1764 	jsr	_handle_player
   47F0 BD 3E 1C      [ 8] 1765 	jsr	_handle_tower
   47F3 BD 04 AA      [ 8] 1766 	jsr	_draw_bullets
   47F6 F6 C9 C7      [ 5] 1767 	ldb	_current_wave+5
   47F9 5C            [ 2] 1768 	incb
   47FA F7 C9 C7      [ 5] 1769 	stb	_current_wave+5
                           1770 	; ldb	_current_wave+5	; optimization 5
   47FD E7 E4         [ 4] 1771 	stb	,s
   47FF F6 C9 26      [ 5] 1772 	ldb	_current_game+3
   4802 E1 E4         [ 4] 1773 	cmpb	,s	;cmpqi:(R)
   4804 26 03         [ 3] 1774 	bne	L7
   4806 7F C9 C7      [ 7] 1775 	clr	_current_wave+5
   4809                    1776 L7:
   4809 F6 C9 B5      [ 5] 1777 	ldb	_tower
                           1778 	; tstb	; optimization 6
   480C 26 05         [ 3] 1779 	bne	L8
   480E C6 01         [ 2] 1780 	ldb	#1
   4810 F7 C9 C5      [ 5] 1781 	stb	_current_wave+3
   4813                    1782 L8:
   4813 BD 1B 57      [ 8] 1783 	jsr	_check_AllEnemysDeath
   4816                    1784 L6:
   4816 F6 C9 C5      [ 5] 1785 	ldb	_current_wave+3
                           1786 	; tstb	; optimization 6
   4819 10 27 FF 83   [ 6] 1787 	lbeq	L9
   481D 32 65         [ 5] 1788 	leas	5,s
   481F 39            [ 5] 1789 	rts
                           1790 	.area .bss
                           1791 	.globl	_bullets
   CB9C                    1792 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L2                 093A R   |   2 L3                 08E7 R
  2 L6                 09BF R   |   2 L7                 09B2 R
  2 L8                 09BC R   |   2 L9                 0949 R
  2 LC0                0899 R   |   2 LC1                089F R
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
    _player            **** GX  |     _print_long_un     **** GX
    _print_string      **** GX  |     _print_unsigne     **** GX
    _tower             **** GX  |   2 _waveData          0001 GR
  2 _wave_init         08A6 GR  |   2 _wave_play         0944 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  9C9   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

