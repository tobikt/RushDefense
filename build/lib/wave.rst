                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	wave.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   586B                       9 _MAX_LEVELS:
   586B 23                   10 	.byte	35
                             11 	.globl _waveData
   586C                      12 _waveData:
   586C 01                   13 	.byte	1
   586D 02                   14 	.byte	2
   586E 02                   15 	.byte	2
   586F 00                   16 	.byte	0
   5870 32                   17 	.byte	50
   5871 9C                   18 	.byte	-100
   5872 FD                   19 	.byte	-3
   5873 06                   20 	.byte	6
   5874 3C                   21 	.byte	60
   5875 12                   22 	.byte	18
   5876 5C                   23 	.byte	92
   5877 00                   24 	.byte	0
   5878 00                   25 	.byte	0
   5879 9C                   26 	.byte	-100
   587A 00                   27 	.byte	0
   587B 01                   28 	.byte	1
   587C 00                   29 	.byte	0
   587D 05                   30 	.byte	5
   587E 57                   31 	.byte	87
   587F 00 00                32 	.word	0	;skip space 24
   5881 00 00                33 	.word	0	;skip space 22
   5883 00 00                34 	.word	0	;skip space 20
   5885 00 00                35 	.word	0	;skip space 18
   5887 00 00                36 	.word	0	;skip space 16
   5889 00 00                37 	.word	0	;skip space 14
   588B 00 00                38 	.word	0	;skip space 12
   588D 00 00                39 	.word	0	;skip space 10
   588F 00 00                40 	.word	0	;skip space 8
   5891 00 00                41 	.word	0	;skip space 6
   5893 00 00                42 	.word	0	;skip space 4
   5895 00 00                43 	.word	0	;skip space 2
   5897 03                   44 	.byte	3
   5898 00                   45 	.byte	0
   5899 CE                   46 	.byte	-50
   589A 9C                   47 	.byte	-100
   589B 01                   48 	.byte	1
   589C 02                   49 	.byte	2
   589D 04                   50 	.byte	4
   589E 12                   51 	.byte	18
   589F 5E                   52 	.byte	94
   58A0 00                   53 	.byte	0
   58A1 00                   54 	.byte	0
   58A2 64                   55 	.byte	100
   58A3 00                   56 	.byte	0
   58A4 FF                   57 	.byte	-1
   58A5 20                   58 	.byte	32
   58A6 06                   59 	.byte	6
   58A7 43                   60 	.byte	67
   58A8 00                   61 	.byte	0
   58A9 CE                   62 	.byte	-50
   58AA 64                   63 	.byte	100
   58AB 03                   64 	.byte	3
   58AC FA                   65 	.byte	-6
   58AD 1C                   66 	.byte	28
   58AE 08                   67 	.byte	8
   58AF 04                   68 	.byte	4
   58B0 00 00                69 	.word	0	;skip space 16
   58B2 00 00                70 	.word	0	;skip space 14
   58B4 00 00                71 	.word	0	;skip space 12
   58B6 00 00                72 	.word	0	;skip space 10
   58B8 00 00                73 	.word	0	;skip space 8
   58BA 00 00                74 	.word	0	;skip space 6
   58BC 00 00                75 	.word	0	;skip space 4
   58BE 00 00                76 	.word	0	;skip space 2
   58C0 00 00                77 	.word	0	;skip space 41
   58C2 00 00                78 	.word	0	;skip space 39
   58C4 00 00                79 	.word	0	;skip space 37
   58C6 00 00                80 	.word	0	;skip space 35
   58C8 00 00                81 	.word	0	;skip space 33
   58CA 00 00                82 	.word	0	;skip space 31
   58CC 00 00                83 	.word	0	;skip space 29
   58CE 00 00                84 	.word	0	;skip space 27
   58D0 00 00                85 	.word	0	;skip space 25
   58D2 00 00                86 	.word	0	;skip space 23
   58D4 00 00                87 	.word	0	;skip space 21
   58D6 00 00                88 	.word	0	;skip space 19
   58D8 00 00                89 	.word	0	;skip space 17
   58DA 00 00                90 	.word	0	;skip space 15
   58DC 00 00                91 	.word	0	;skip space 13
   58DE 00 00                92 	.word	0	;skip space 11
   58E0 00 00                93 	.word	0	;skip space 9
   58E2 00 00                94 	.word	0	;skip space 7
   58E4 00 00                95 	.word	0	;skip space 5
   58E6 00 00                96 	.word	0	;skip space 3
   58E8 00                   97 	.byte	0	;skip space
   58E9 02                   98 	.byte	2
   58EA 02                   99 	.byte	2
   58EB 03                  100 	.byte	3
   58EC 00                  101 	.byte	0
   58ED 9C                  102 	.byte	-100
   58EE 00                  103 	.byte	0
   58EF 02                  104 	.byte	2
   58F0 00                  105 	.byte	0
   58F1 10                  106 	.byte	16
   58F2 0D                  107 	.byte	13
   58F3 3B                  108 	.byte	59
   58F4 00                  109 	.byte	0
   58F5 64                  110 	.byte	100
   58F6 32                  111 	.byte	50
   58F7 FE                  112 	.byte	-2
   58F8 FF                  113 	.byte	-1
   58F9 2C                  114 	.byte	44
   58FA 0C                  115 	.byte	12
   58FB 35                  116 	.byte	53
   58FC 00                  117 	.byte	0
   58FD 9C                  118 	.byte	-100
   58FE 00                  119 	.byte	0
   58FF 01                  120 	.byte	1
   5900 00                  121 	.byte	0
   5901 10                  122 	.byte	16
   5902 04                  123 	.byte	4
   5903 14                  124 	.byte	20
   5904 00 00               125 	.word	0	;skip space 16
   5906 00 00               126 	.word	0	;skip space 14
   5908 00 00               127 	.word	0	;skip space 12
   590A 00 00               128 	.word	0	;skip space 10
   590C 00 00               129 	.word	0	;skip space 8
   590E 00 00               130 	.word	0	;skip space 6
   5910 00 00               131 	.word	0	;skip space 4
   5912 00 00               132 	.word	0	;skip space 2
   5914 04                  133 	.byte	4
   5915 00                  134 	.byte	0
   5916 CE                  135 	.byte	-50
   5917 9C                  136 	.byte	-100
   5918 03                  137 	.byte	3
   5919 06                  138 	.byte	6
   591A 04                  139 	.byte	4
   591B 0C                  140 	.byte	12
   591C 4B                  141 	.byte	75
   591D 00                  142 	.byte	0
   591E 9C                  143 	.byte	-100
   591F 64                  144 	.byte	100
   5920 01                  145 	.byte	1
   5921 FF                  146 	.byte	-1
   5922 18                  147 	.byte	24
   5923 0C                  148 	.byte	12
   5924 50                  149 	.byte	80
   5925 00                  150 	.byte	0
   5926 CE                  151 	.byte	-50
   5927 64                  152 	.byte	100
   5928 03                  153 	.byte	3
   5929 FA                  154 	.byte	-6
   592A 1C                  155 	.byte	28
   592B 05                  156 	.byte	5
   592C 12                  157 	.byte	18
   592D 00                  158 	.byte	0
   592E 9C                  159 	.byte	-100
   592F 32                  160 	.byte	50
   5930 02                  161 	.byte	2
   5931 FF                  162 	.byte	-1
   5932 14                  163 	.byte	20
   5933 04                  164 	.byte	4
   5934 29                  165 	.byte	41
   5935 00 00               166 	.word	0	;skip space 8
   5937 00 00               167 	.word	0	;skip space 6
   5939 00 00               168 	.word	0	;skip space 4
   593B 00 00               169 	.word	0	;skip space 2
   593D 00 00               170 	.word	0	;skip space 41
   593F 00 00               171 	.word	0	;skip space 39
   5941 00 00               172 	.word	0	;skip space 37
   5943 00 00               173 	.word	0	;skip space 35
   5945 00 00               174 	.word	0	;skip space 33
   5947 00 00               175 	.word	0	;skip space 31
   5949 00 00               176 	.word	0	;skip space 29
   594B 00 00               177 	.word	0	;skip space 27
   594D 00 00               178 	.word	0	;skip space 25
   594F 00 00               179 	.word	0	;skip space 23
   5951 00 00               180 	.word	0	;skip space 21
   5953 00 00               181 	.word	0	;skip space 19
   5955 00 00               182 	.word	0	;skip space 17
   5957 00 00               183 	.word	0	;skip space 15
   5959 00 00               184 	.word	0	;skip space 13
   595B 00 00               185 	.word	0	;skip space 11
   595D 00 00               186 	.word	0	;skip space 9
   595F 00 00               187 	.word	0	;skip space 7
   5961 00 00               188 	.word	0	;skip space 5
   5963 00 00               189 	.word	0	;skip space 3
   5965 00                  190 	.byte	0	;skip space
   5966 03                  191 	.byte	3
   5967 03                  192 	.byte	3
   5968 02                  193 	.byte	2
   5969 00                  194 	.byte	0
   596A 64                  195 	.byte	100
   596B CE                  196 	.byte	-50
   596C FE                  197 	.byte	-2
   596D 01                  198 	.byte	1
   596E 34                  199 	.byte	52
   596F 09                  200 	.byte	9
   5970 61                  201 	.byte	97
   5971 00                  202 	.byte	0
   5972 64                  203 	.byte	100
   5973 32                  204 	.byte	50
   5974 FA                  205 	.byte	-6
   5975 FD                  206 	.byte	-3
   5976 2C                  207 	.byte	44
   5977 09                  208 	.byte	9
   5978 36                  209 	.byte	54
   5979 00 00               210 	.word	0	;skip space 24
   597B 00 00               211 	.word	0	;skip space 22
   597D 00 00               212 	.word	0	;skip space 20
   597F 00 00               213 	.word	0	;skip space 18
   5981 00 00               214 	.word	0	;skip space 16
   5983 00 00               215 	.word	0	;skip space 14
   5985 00 00               216 	.word	0	;skip space 12
   5987 00 00               217 	.word	0	;skip space 10
   5989 00 00               218 	.word	0	;skip space 8
   598B 00 00               219 	.word	0	;skip space 6
   598D 00 00               220 	.word	0	;skip space 4
   598F 00 00               221 	.word	0	;skip space 2
   5991 02                  222 	.byte	2
   5992 00                  223 	.byte	0
   5993 9C                  224 	.byte	-100
   5994 00                  225 	.byte	0
   5995 02                  226 	.byte	2
   5996 00                  227 	.byte	0
   5997 10                  228 	.byte	16
   5998 05                  229 	.byte	5
   5999 55                  230 	.byte	85
   599A 00                  231 	.byte	0
   599B 32                  232 	.byte	50
   599C 64                  233 	.byte	100
   599D FD                  234 	.byte	-3
   599E FA                  235 	.byte	-6
   599F 24                  236 	.byte	36
   59A0 0B                  237 	.byte	11
   59A1 02                  238 	.byte	2
   59A2 00 00               239 	.word	0	;skip space 24
   59A4 00 00               240 	.word	0	;skip space 22
   59A6 00 00               241 	.word	0	;skip space 20
   59A8 00 00               242 	.word	0	;skip space 18
   59AA 00 00               243 	.word	0	;skip space 16
   59AC 00 00               244 	.word	0	;skip space 14
   59AE 00 00               245 	.word	0	;skip space 12
   59B0 00 00               246 	.word	0	;skip space 10
   59B2 00 00               247 	.word	0	;skip space 8
   59B4 00 00               248 	.word	0	;skip space 6
   59B6 00 00               249 	.word	0	;skip space 4
   59B8 00 00               250 	.word	0	;skip space 2
   59BA 04                  251 	.byte	4
   59BB 00                  252 	.byte	0
   59BC 64                  253 	.byte	100
   59BD CE                  254 	.byte	-50
   59BE FA                  255 	.byte	-6
   59BF 03                  256 	.byte	3
   59C0 34                  257 	.byte	52
   59C1 11                  258 	.byte	17
   59C2 53                  259 	.byte	83
   59C3 00                  260 	.byte	0
   59C4 32                  261 	.byte	50
   59C5 64                  262 	.byte	100
   59C6 FE                  263 	.byte	-2
   59C7 FC                  264 	.byte	-4
   59C8 24                  265 	.byte	36
   59C9 06                  266 	.byte	6
   59CA 0C                  267 	.byte	12
   59CB 00                  268 	.byte	0
   59CC 9C                  269 	.byte	-100
   59CD 9C                  270 	.byte	-100
   59CE 02                  271 	.byte	2
   59CF 02                  272 	.byte	2
   59D0 08                  273 	.byte	8
   59D1 0B                  274 	.byte	11
   59D2 20                  275 	.byte	32
   59D3 00                  276 	.byte	0
   59D4 9C                  277 	.byte	-100
   59D5 9C                  278 	.byte	-100
   59D6 02                  279 	.byte	2
   59D7 02                  280 	.byte	2
   59D8 08                  281 	.byte	8
   59D9 05                  282 	.byte	5
   59DA 44                  283 	.byte	68
   59DB 00 00               284 	.word	0	;skip space 8
   59DD 00 00               285 	.word	0	;skip space 6
   59DF 00 00               286 	.word	0	;skip space 4
   59E1 00 00               287 	.word	0	;skip space 2
   59E3 04                  288 	.byte	4
   59E4 01                  289 	.byte	1
   59E5 01                  290 	.byte	1
   59E6 00                  291 	.byte	0
   59E7 32                  292 	.byte	50
   59E8 9C                  293 	.byte	-100
   59E9 FF                  294 	.byte	-1
   59EA 02                  295 	.byte	2
   59EB 3C                  296 	.byte	60
   59EC 0D                  297 	.byte	13
   59ED 0B                  298 	.byte	11
   59EE 00 00               299 	.word	0	;skip space 32
   59F0 00 00               300 	.word	0	;skip space 30
   59F2 00 00               301 	.word	0	;skip space 28
   59F4 00 00               302 	.word	0	;skip space 26
   59F6 00 00               303 	.word	0	;skip space 24
   59F8 00 00               304 	.word	0	;skip space 22
   59FA 00 00               305 	.word	0	;skip space 20
   59FC 00 00               306 	.word	0	;skip space 18
   59FE 00 00               307 	.word	0	;skip space 16
   5A00 00 00               308 	.word	0	;skip space 14
   5A02 00 00               309 	.word	0	;skip space 12
   5A04 00 00               310 	.word	0	;skip space 10
   5A06 00 00               311 	.word	0	;skip space 8
   5A08 00 00               312 	.word	0	;skip space 6
   5A0A 00 00               313 	.word	0	;skip space 4
   5A0C 00 00               314 	.word	0	;skip space 2
   5A0E 00 00               315 	.word	0	;skip space 82
   5A10 00 00               316 	.word	0	;skip space 80
   5A12 00 00               317 	.word	0	;skip space 78
   5A14 00 00               318 	.word	0	;skip space 76
   5A16 00 00               319 	.word	0	;skip space 74
   5A18 00 00               320 	.word	0	;skip space 72
   5A1A 00 00               321 	.word	0	;skip space 70
   5A1C 00 00               322 	.word	0	;skip space 68
   5A1E 00 00               323 	.word	0	;skip space 66
   5A20 00 00               324 	.word	0	;skip space 64
   5A22 00 00               325 	.word	0	;skip space 62
   5A24 00 00               326 	.word	0	;skip space 60
   5A26 00 00               327 	.word	0	;skip space 58
   5A28 00 00               328 	.word	0	;skip space 56
   5A2A 00 00               329 	.word	0	;skip space 54
   5A2C 00 00               330 	.word	0	;skip space 52
   5A2E 00 00               331 	.word	0	;skip space 50
   5A30 00 00               332 	.word	0	;skip space 48
   5A32 00 00               333 	.word	0	;skip space 46
   5A34 00 00               334 	.word	0	;skip space 44
   5A36 00 00               335 	.word	0	;skip space 42
   5A38 00 00               336 	.word	0	;skip space 40
   5A3A 00 00               337 	.word	0	;skip space 38
   5A3C 00 00               338 	.word	0	;skip space 36
   5A3E 00 00               339 	.word	0	;skip space 34
   5A40 00 00               340 	.word	0	;skip space 32
   5A42 00 00               341 	.word	0	;skip space 30
   5A44 00 00               342 	.word	0	;skip space 28
   5A46 00 00               343 	.word	0	;skip space 26
   5A48 00 00               344 	.word	0	;skip space 24
   5A4A 00 00               345 	.word	0	;skip space 22
   5A4C 00 00               346 	.word	0	;skip space 20
   5A4E 00 00               347 	.word	0	;skip space 18
   5A50 00 00               348 	.word	0	;skip space 16
   5A52 00 00               349 	.word	0	;skip space 14
   5A54 00 00               350 	.word	0	;skip space 12
   5A56 00 00               351 	.word	0	;skip space 10
   5A58 00 00               352 	.word	0	;skip space 8
   5A5A 00 00               353 	.word	0	;skip space 6
   5A5C 00 00               354 	.word	0	;skip space 4
   5A5E 00 00               355 	.word	0	;skip space 2
   5A60 05                  356 	.byte	5
   5A61 01                  357 	.byte	1
   5A62 02                  358 	.byte	2
   5A63 00                  359 	.byte	0
   5A64 32                  360 	.byte	50
   5A65 64                  361 	.byte	100
   5A66 FF                  362 	.byte	-1
   5A67 FE                  363 	.byte	-2
   5A68 24                  364 	.byte	36
   5A69 0A                  365 	.byte	10
   5A6A 28                  366 	.byte	40
   5A6B 00                  367 	.byte	0
   5A6C 9C                  368 	.byte	-100
   5A6D CE                  369 	.byte	-50
   5A6E 02                  370 	.byte	2
   5A6F 01                  371 	.byte	1
   5A70 0C                  372 	.byte	12
   5A71 0A                  373 	.byte	10
   5A72 07                  374 	.byte	7
   5A73 00 00               375 	.word	0	;skip space 24
   5A75 00 00               376 	.word	0	;skip space 22
   5A77 00 00               377 	.word	0	;skip space 20
   5A79 00 00               378 	.word	0	;skip space 18
   5A7B 00 00               379 	.word	0	;skip space 16
   5A7D 00 00               380 	.word	0	;skip space 14
   5A7F 00 00               381 	.word	0	;skip space 12
   5A81 00 00               382 	.word	0	;skip space 10
   5A83 00 00               383 	.word	0	;skip space 8
   5A85 00 00               384 	.word	0	;skip space 6
   5A87 00 00               385 	.word	0	;skip space 4
   5A89 00 00               386 	.word	0	;skip space 2
   5A8B 00 00               387 	.word	0	;skip space 82
   5A8D 00 00               388 	.word	0	;skip space 80
   5A8F 00 00               389 	.word	0	;skip space 78
   5A91 00 00               390 	.word	0	;skip space 76
   5A93 00 00               391 	.word	0	;skip space 74
   5A95 00 00               392 	.word	0	;skip space 72
   5A97 00 00               393 	.word	0	;skip space 70
   5A99 00 00               394 	.word	0	;skip space 68
   5A9B 00 00               395 	.word	0	;skip space 66
   5A9D 00 00               396 	.word	0	;skip space 64
   5A9F 00 00               397 	.word	0	;skip space 62
   5AA1 00 00               398 	.word	0	;skip space 60
   5AA3 00 00               399 	.word	0	;skip space 58
   5AA5 00 00               400 	.word	0	;skip space 56
   5AA7 00 00               401 	.word	0	;skip space 54
   5AA9 00 00               402 	.word	0	;skip space 52
   5AAB 00 00               403 	.word	0	;skip space 50
   5AAD 00 00               404 	.word	0	;skip space 48
   5AAF 00 00               405 	.word	0	;skip space 46
   5AB1 00 00               406 	.word	0	;skip space 44
   5AB3 00 00               407 	.word	0	;skip space 42
   5AB5 00 00               408 	.word	0	;skip space 40
   5AB7 00 00               409 	.word	0	;skip space 38
   5AB9 00 00               410 	.word	0	;skip space 36
   5ABB 00 00               411 	.word	0	;skip space 34
   5ABD 00 00               412 	.word	0	;skip space 32
   5ABF 00 00               413 	.word	0	;skip space 30
   5AC1 00 00               414 	.word	0	;skip space 28
   5AC3 00 00               415 	.word	0	;skip space 26
   5AC5 00 00               416 	.word	0	;skip space 24
   5AC7 00 00               417 	.word	0	;skip space 22
   5AC9 00 00               418 	.word	0	;skip space 20
   5ACB 00 00               419 	.word	0	;skip space 18
   5ACD 00 00               420 	.word	0	;skip space 16
   5ACF 00 00               421 	.word	0	;skip space 14
   5AD1 00 00               422 	.word	0	;skip space 12
   5AD3 00 00               423 	.word	0	;skip space 10
   5AD5 00 00               424 	.word	0	;skip space 8
   5AD7 00 00               425 	.word	0	;skip space 6
   5AD9 00 00               426 	.word	0	;skip space 4
   5ADB 00 00               427 	.word	0	;skip space 2
   5ADD 06                  428 	.byte	6
   5ADE 03                  429 	.byte	3
   5ADF 02                  430 	.byte	2
   5AE0 00                  431 	.byte	0
   5AE1 CE                  432 	.byte	-50
   5AE2 9C                  433 	.byte	-100
   5AE3 03                  434 	.byte	3
   5AE4 06                  435 	.byte	6
   5AE5 04                  436 	.byte	4
   5AE6 04                  437 	.byte	4
   5AE7 48                  438 	.byte	72
   5AE8 00                  439 	.byte	0
   5AE9 9C                  440 	.byte	-100
   5AEA 64                  441 	.byte	100
   5AEB 01                  442 	.byte	1
   5AEC FF                  443 	.byte	-1
   5AED 18                  444 	.byte	24
   5AEE 07                  445 	.byte	7
   5AEF 42                  446 	.byte	66
   5AF0 00 00               447 	.word	0	;skip space 24
   5AF2 00 00               448 	.word	0	;skip space 22
   5AF4 00 00               449 	.word	0	;skip space 20
   5AF6 00 00               450 	.word	0	;skip space 18
   5AF8 00 00               451 	.word	0	;skip space 16
   5AFA 00 00               452 	.word	0	;skip space 14
   5AFC 00 00               453 	.word	0	;skip space 12
   5AFE 00 00               454 	.word	0	;skip space 10
   5B00 00 00               455 	.word	0	;skip space 8
   5B02 00 00               456 	.word	0	;skip space 6
   5B04 00 00               457 	.word	0	;skip space 4
   5B06 00 00               458 	.word	0	;skip space 2
   5B08 04                  459 	.byte	4
   5B09 00                  460 	.byte	0
   5B0A 9C                  461 	.byte	-100
   5B0B 9C                  462 	.byte	-100
   5B0C 02                  463 	.byte	2
   5B0D 02                  464 	.byte	2
   5B0E 08                  465 	.byte	8
   5B0F 10                  466 	.byte	16
   5B10 22                  467 	.byte	34
   5B11 00                  468 	.byte	0
   5B12 64                  469 	.byte	100
   5B13 9C                  470 	.byte	-100
   5B14 FE                  471 	.byte	-2
   5B15 02                  472 	.byte	2
   5B16 38                  473 	.byte	56
   5B17 10                  474 	.byte	16
   5B18 0C                  475 	.byte	12
   5B19 00                  476 	.byte	0
   5B1A CE                  477 	.byte	-50
   5B1B 9C                  478 	.byte	-100
   5B1C 01                  479 	.byte	1
   5B1D 02                  480 	.byte	2
   5B1E 04                  481 	.byte	4
   5B1F 08                  482 	.byte	8
   5B20 4C                  483 	.byte	76
   5B21 00                  484 	.byte	0
   5B22 CE                  485 	.byte	-50
   5B23 9C                  486 	.byte	-100
   5B24 02                  487 	.byte	2
   5B25 04                  488 	.byte	4
   5B26 04                  489 	.byte	4
   5B27 11                  490 	.byte	17
   5B28 28                  491 	.byte	40
   5B29 00 00               492 	.word	0	;skip space 8
   5B2B 00 00               493 	.word	0	;skip space 6
   5B2D 00 00               494 	.word	0	;skip space 4
   5B2F 00 00               495 	.word	0	;skip space 2
   5B31 04                  496 	.byte	4
   5B32 00                  497 	.byte	0
   5B33 CE                  498 	.byte	-50
   5B34 9C                  499 	.byte	-100
   5B35 02                  500 	.byte	2
   5B36 04                  501 	.byte	4
   5B37 04                  502 	.byte	4
   5B38 08                  503 	.byte	8
   5B39 40                  504 	.byte	64
   5B3A 00                  505 	.byte	0
   5B3B 9C                  506 	.byte	-100
   5B3C CE                  507 	.byte	-50
   5B3D 04                  508 	.byte	4
   5B3E 02                  509 	.byte	2
   5B3F 0C                  510 	.byte	12
   5B40 0C                  511 	.byte	12
   5B41 31                  512 	.byte	49
   5B42 00                  513 	.byte	0
   5B43 00                  514 	.byte	0
   5B44 9C                  515 	.byte	-100
   5B45 00                  516 	.byte	0
   5B46 01                  517 	.byte	1
   5B47 00                  518 	.byte	0
   5B48 01                  519 	.byte	1
   5B49 26                  520 	.byte	38
   5B4A 00                  521 	.byte	0
   5B4B 9C                  522 	.byte	-100
   5B4C 64                  523 	.byte	100
   5B4D 03                  524 	.byte	3
   5B4E FD                  525 	.byte	-3
   5B4F 18                  526 	.byte	24
   5B50 12                  527 	.byte	18
   5B51 5C                  528 	.byte	92
   5B52 00 00               529 	.word	0	;skip space 8
   5B54 00 00               530 	.word	0	;skip space 6
   5B56 00 00               531 	.word	0	;skip space 4
   5B58 00 00               532 	.word	0	;skip space 2
   5B5A 07                  533 	.byte	7
   5B5B 01                  534 	.byte	1
   5B5C 03                  535 	.byte	3
   5B5D 00                  536 	.byte	0
   5B5E 9C                  537 	.byte	-100
   5B5F 9C                  538 	.byte	-100
   5B60 02                  539 	.byte	2
   5B61 02                  540 	.byte	2
   5B62 08                  541 	.byte	8
   5B63 0B                  542 	.byte	11
   5B64 3D                  543 	.byte	61
   5B65 00                  544 	.byte	0
   5B66 9C                  545 	.byte	-100
   5B67 64                  546 	.byte	100
   5B68 01                  547 	.byte	1
   5B69 FF                  548 	.byte	-1
   5B6A 18                  549 	.byte	24
   5B6B 04                  550 	.byte	4
   5B6C 1B                  551 	.byte	27
   5B6D 00                  552 	.byte	0
   5B6E 9C                  553 	.byte	-100
   5B6F 64                  554 	.byte	100
   5B70 02                  555 	.byte	2
   5B71 FE                  556 	.byte	-2
   5B72 18                  557 	.byte	24
   5B73 06                  558 	.byte	6
   5B74 08                  559 	.byte	8
   5B75 00 00               560 	.word	0	;skip space 16
   5B77 00 00               561 	.word	0	;skip space 14
   5B79 00 00               562 	.word	0	;skip space 12
   5B7B 00 00               563 	.word	0	;skip space 10
   5B7D 00 00               564 	.word	0	;skip space 8
   5B7F 00 00               565 	.word	0	;skip space 6
   5B81 00 00               566 	.word	0	;skip space 4
   5B83 00 00               567 	.word	0	;skip space 2
   5B85 00 00               568 	.word	0	;skip space 82
   5B87 00 00               569 	.word	0	;skip space 80
   5B89 00 00               570 	.word	0	;skip space 78
   5B8B 00 00               571 	.word	0	;skip space 76
   5B8D 00 00               572 	.word	0	;skip space 74
   5B8F 00 00               573 	.word	0	;skip space 72
   5B91 00 00               574 	.word	0	;skip space 70
   5B93 00 00               575 	.word	0	;skip space 68
   5B95 00 00               576 	.word	0	;skip space 66
   5B97 00 00               577 	.word	0	;skip space 64
   5B99 00 00               578 	.word	0	;skip space 62
   5B9B 00 00               579 	.word	0	;skip space 60
   5B9D 00 00               580 	.word	0	;skip space 58
   5B9F 00 00               581 	.word	0	;skip space 56
   5BA1 00 00               582 	.word	0	;skip space 54
   5BA3 00 00               583 	.word	0	;skip space 52
   5BA5 00 00               584 	.word	0	;skip space 50
   5BA7 00 00               585 	.word	0	;skip space 48
   5BA9 00 00               586 	.word	0	;skip space 46
   5BAB 00 00               587 	.word	0	;skip space 44
   5BAD 00 00               588 	.word	0	;skip space 42
   5BAF 00 00               589 	.word	0	;skip space 40
   5BB1 00 00               590 	.word	0	;skip space 38
   5BB3 00 00               591 	.word	0	;skip space 36
   5BB5 00 00               592 	.word	0	;skip space 34
   5BB7 00 00               593 	.word	0	;skip space 32
   5BB9 00 00               594 	.word	0	;skip space 30
   5BBB 00 00               595 	.word	0	;skip space 28
   5BBD 00 00               596 	.word	0	;skip space 26
   5BBF 00 00               597 	.word	0	;skip space 24
   5BC1 00 00               598 	.word	0	;skip space 22
   5BC3 00 00               599 	.word	0	;skip space 20
   5BC5 00 00               600 	.word	0	;skip space 18
   5BC7 00 00               601 	.word	0	;skip space 16
   5BC9 00 00               602 	.word	0	;skip space 14
   5BCB 00 00               603 	.word	0	;skip space 12
   5BCD 00 00               604 	.word	0	;skip space 10
   5BCF 00 00               605 	.word	0	;skip space 8
   5BD1 00 00               606 	.word	0	;skip space 6
   5BD3 00 00               607 	.word	0	;skip space 4
   5BD5 00 00               608 	.word	0	;skip space 2
   5BD7 08                  609 	.byte	8
   5BD8 01                  610 	.byte	1
   5BD9 02                  611 	.byte	2
   5BDA 00                  612 	.byte	0
   5BDB 64                  613 	.byte	100
   5BDC 32                  614 	.byte	50
   5BDD FA                  615 	.byte	-6
   5BDE FD                  616 	.byte	-3
   5BDF 2C                  617 	.byte	44
   5BE0 13                  618 	.byte	19
   5BE1 3A                  619 	.byte	58
   5BE2 00                  620 	.byte	0
   5BE3 64                  621 	.byte	100
   5BE4 9C                  622 	.byte	-100
   5BE5 FD                  623 	.byte	-3
   5BE6 03                  624 	.byte	3
   5BE7 38                  625 	.byte	56
   5BE8 0D                  626 	.byte	13
   5BE9 5B                  627 	.byte	91
   5BEA 00 00               628 	.word	0	;skip space 24
   5BEC 00 00               629 	.word	0	;skip space 22
   5BEE 00 00               630 	.word	0	;skip space 20
   5BF0 00 00               631 	.word	0	;skip space 18
   5BF2 00 00               632 	.word	0	;skip space 16
   5BF4 00 00               633 	.word	0	;skip space 14
   5BF6 00 00               634 	.word	0	;skip space 12
   5BF8 00 00               635 	.word	0	;skip space 10
   5BFA 00 00               636 	.word	0	;skip space 8
   5BFC 00 00               637 	.word	0	;skip space 6
   5BFE 00 00               638 	.word	0	;skip space 4
   5C00 00 00               639 	.word	0	;skip space 2
   5C02 00 00               640 	.word	0	;skip space 82
   5C04 00 00               641 	.word	0	;skip space 80
   5C06 00 00               642 	.word	0	;skip space 78
   5C08 00 00               643 	.word	0	;skip space 76
   5C0A 00 00               644 	.word	0	;skip space 74
   5C0C 00 00               645 	.word	0	;skip space 72
   5C0E 00 00               646 	.word	0	;skip space 70
   5C10 00 00               647 	.word	0	;skip space 68
   5C12 00 00               648 	.word	0	;skip space 66
   5C14 00 00               649 	.word	0	;skip space 64
   5C16 00 00               650 	.word	0	;skip space 62
   5C18 00 00               651 	.word	0	;skip space 60
   5C1A 00 00               652 	.word	0	;skip space 58
   5C1C 00 00               653 	.word	0	;skip space 56
   5C1E 00 00               654 	.word	0	;skip space 54
   5C20 00 00               655 	.word	0	;skip space 52
   5C22 00 00               656 	.word	0	;skip space 50
   5C24 00 00               657 	.word	0	;skip space 48
   5C26 00 00               658 	.word	0	;skip space 46
   5C28 00 00               659 	.word	0	;skip space 44
   5C2A 00 00               660 	.word	0	;skip space 42
   5C2C 00 00               661 	.word	0	;skip space 40
   5C2E 00 00               662 	.word	0	;skip space 38
   5C30 00 00               663 	.word	0	;skip space 36
   5C32 00 00               664 	.word	0	;skip space 34
   5C34 00 00               665 	.word	0	;skip space 32
   5C36 00 00               666 	.word	0	;skip space 30
   5C38 00 00               667 	.word	0	;skip space 28
   5C3A 00 00               668 	.word	0	;skip space 26
   5C3C 00 00               669 	.word	0	;skip space 24
   5C3E 00 00               670 	.word	0	;skip space 22
   5C40 00 00               671 	.word	0	;skip space 20
   5C42 00 00               672 	.word	0	;skip space 18
   5C44 00 00               673 	.word	0	;skip space 16
   5C46 00 00               674 	.word	0	;skip space 14
   5C48 00 00               675 	.word	0	;skip space 12
   5C4A 00 00               676 	.word	0	;skip space 10
   5C4C 00 00               677 	.word	0	;skip space 8
   5C4E 00 00               678 	.word	0	;skip space 6
   5C50 00 00               679 	.word	0	;skip space 4
   5C52 00 00               680 	.word	0	;skip space 2
   5C54 09                  681 	.byte	9
   5C55 01                  682 	.byte	1
   5C56 03                  683 	.byte	3
   5C57 00                  684 	.byte	0
   5C58 64                  685 	.byte	100
   5C59 CE                  686 	.byte	-50
   5C5A FA                  687 	.byte	-6
   5C5B 03                  688 	.byte	3
   5C5C 34                  689 	.byte	52
   5C5D 09                  690 	.byte	9
   5C5E 43                  691 	.byte	67
   5C5F 00                  692 	.byte	0
   5C60 64                  693 	.byte	100
   5C61 32                  694 	.byte	50
   5C62 FC                  695 	.byte	-4
   5C63 FE                  696 	.byte	-2
   5C64 2C                  697 	.byte	44
   5C65 06                  698 	.byte	6
   5C66 49                  699 	.byte	73
   5C67 00                  700 	.byte	0
   5C68 9C                  701 	.byte	-100
   5C69 32                  702 	.byte	50
   5C6A 04                  703 	.byte	4
   5C6B FE                  704 	.byte	-2
   5C6C 14                  705 	.byte	20
   5C6D 0E                  706 	.byte	14
   5C6E 19                  707 	.byte	25
   5C6F 00 00               708 	.word	0	;skip space 16
   5C71 00 00               709 	.word	0	;skip space 14
   5C73 00 00               710 	.word	0	;skip space 12
   5C75 00 00               711 	.word	0	;skip space 10
   5C77 00 00               712 	.word	0	;skip space 8
   5C79 00 00               713 	.word	0	;skip space 6
   5C7B 00 00               714 	.word	0	;skip space 4
   5C7D 00 00               715 	.word	0	;skip space 2
   5C7F 00 00               716 	.word	0	;skip space 82
   5C81 00 00               717 	.word	0	;skip space 80
   5C83 00 00               718 	.word	0	;skip space 78
   5C85 00 00               719 	.word	0	;skip space 76
   5C87 00 00               720 	.word	0	;skip space 74
   5C89 00 00               721 	.word	0	;skip space 72
   5C8B 00 00               722 	.word	0	;skip space 70
   5C8D 00 00               723 	.word	0	;skip space 68
   5C8F 00 00               724 	.word	0	;skip space 66
   5C91 00 00               725 	.word	0	;skip space 64
   5C93 00 00               726 	.word	0	;skip space 62
   5C95 00 00               727 	.word	0	;skip space 60
   5C97 00 00               728 	.word	0	;skip space 58
   5C99 00 00               729 	.word	0	;skip space 56
   5C9B 00 00               730 	.word	0	;skip space 54
   5C9D 00 00               731 	.word	0	;skip space 52
   5C9F 00 00               732 	.word	0	;skip space 50
   5CA1 00 00               733 	.word	0	;skip space 48
   5CA3 00 00               734 	.word	0	;skip space 46
   5CA5 00 00               735 	.word	0	;skip space 44
   5CA7 00 00               736 	.word	0	;skip space 42
   5CA9 00 00               737 	.word	0	;skip space 40
   5CAB 00 00               738 	.word	0	;skip space 38
   5CAD 00 00               739 	.word	0	;skip space 36
   5CAF 00 00               740 	.word	0	;skip space 34
   5CB1 00 00               741 	.word	0	;skip space 32
   5CB3 00 00               742 	.word	0	;skip space 30
   5CB5 00 00               743 	.word	0	;skip space 28
   5CB7 00 00               744 	.word	0	;skip space 26
   5CB9 00 00               745 	.word	0	;skip space 24
   5CBB 00 00               746 	.word	0	;skip space 22
   5CBD 00 00               747 	.word	0	;skip space 20
   5CBF 00 00               748 	.word	0	;skip space 18
   5CC1 00 00               749 	.word	0	;skip space 16
   5CC3 00 00               750 	.word	0	;skip space 14
   5CC5 00 00               751 	.word	0	;skip space 12
   5CC7 00 00               752 	.word	0	;skip space 10
   5CC9 00 00               753 	.word	0	;skip space 8
   5CCB 00 00               754 	.word	0	;skip space 6
   5CCD 00 00               755 	.word	0	;skip space 4
   5CCF 00 00               756 	.word	0	;skip space 2
   5CD1 0A                  757 	.byte	10
   5CD2 01                  758 	.byte	1
   5CD3 03                  759 	.byte	3
   5CD4 00                  760 	.byte	0
   5CD5 9C                  761 	.byte	-100
   5CD6 CE                  762 	.byte	-50
   5CD7 04                  763 	.byte	4
   5CD8 02                  764 	.byte	2
   5CD9 0C                  765 	.byte	12
   5CDA 0C                  766 	.byte	12
   5CDB 34                  767 	.byte	52
   5CDC 00                  768 	.byte	0
   5CDD 00                  769 	.byte	0
   5CDE 9C                  770 	.byte	-100
   5CDF 00                  771 	.byte	0
   5CE0 01                  772 	.byte	1
   5CE1 00                  773 	.byte	0
   5CE2 01                  774 	.byte	1
   5CE3 4A                  775 	.byte	74
   5CE4 00                  776 	.byte	0
   5CE5 9C                  777 	.byte	-100
   5CE6 00                  778 	.byte	0
   5CE7 01                  779 	.byte	1
   5CE8 00                  780 	.byte	0
   5CE9 10                  781 	.byte	16
   5CEA 05                  782 	.byte	5
   5CEB 50                  783 	.byte	80
   5CEC 00 00               784 	.word	0	;skip space 16
   5CEE 00 00               785 	.word	0	;skip space 14
   5CF0 00 00               786 	.word	0	;skip space 12
   5CF2 00 00               787 	.word	0	;skip space 10
   5CF4 00 00               788 	.word	0	;skip space 8
   5CF6 00 00               789 	.word	0	;skip space 6
   5CF8 00 00               790 	.word	0	;skip space 4
   5CFA 00 00               791 	.word	0	;skip space 2
   5CFC 00 00               792 	.word	0	;skip space 82
   5CFE 00 00               793 	.word	0	;skip space 80
   5D00 00 00               794 	.word	0	;skip space 78
   5D02 00 00               795 	.word	0	;skip space 76
   5D04 00 00               796 	.word	0	;skip space 74
   5D06 00 00               797 	.word	0	;skip space 72
   5D08 00 00               798 	.word	0	;skip space 70
   5D0A 00 00               799 	.word	0	;skip space 68
   5D0C 00 00               800 	.word	0	;skip space 66
   5D0E 00 00               801 	.word	0	;skip space 64
   5D10 00 00               802 	.word	0	;skip space 62
   5D12 00 00               803 	.word	0	;skip space 60
   5D14 00 00               804 	.word	0	;skip space 58
   5D16 00 00               805 	.word	0	;skip space 56
   5D18 00 00               806 	.word	0	;skip space 54
   5D1A 00 00               807 	.word	0	;skip space 52
   5D1C 00 00               808 	.word	0	;skip space 50
   5D1E 00 00               809 	.word	0	;skip space 48
   5D20 00 00               810 	.word	0	;skip space 46
   5D22 00 00               811 	.word	0	;skip space 44
   5D24 00 00               812 	.word	0	;skip space 42
   5D26 00 00               813 	.word	0	;skip space 40
   5D28 00 00               814 	.word	0	;skip space 38
   5D2A 00 00               815 	.word	0	;skip space 36
   5D2C 00 00               816 	.word	0	;skip space 34
   5D2E 00 00               817 	.word	0	;skip space 32
   5D30 00 00               818 	.word	0	;skip space 30
   5D32 00 00               819 	.word	0	;skip space 28
   5D34 00 00               820 	.word	0	;skip space 26
   5D36 00 00               821 	.word	0	;skip space 24
   5D38 00 00               822 	.word	0	;skip space 22
   5D3A 00 00               823 	.word	0	;skip space 20
   5D3C 00 00               824 	.word	0	;skip space 18
   5D3E 00 00               825 	.word	0	;skip space 16
   5D40 00 00               826 	.word	0	;skip space 14
   5D42 00 00               827 	.word	0	;skip space 12
   5D44 00 00               828 	.word	0	;skip space 10
   5D46 00 00               829 	.word	0	;skip space 8
   5D48 00 00               830 	.word	0	;skip space 6
   5D4A 00 00               831 	.word	0	;skip space 4
   5D4C 00 00               832 	.word	0	;skip space 2
   5D4E 0B                  833 	.byte	11
   5D4F 03                  834 	.byte	3
   5D50 03                  835 	.byte	3
   5D51 00                  836 	.byte	0
   5D52 9C                  837 	.byte	-100
   5D53 9C                  838 	.byte	-100
   5D54 02                  839 	.byte	2
   5D55 02                  840 	.byte	2
   5D56 08                  841 	.byte	8
   5D57 0F                  842 	.byte	15
   5D58 1E                  843 	.byte	30
   5D59 00                  844 	.byte	0
   5D5A 9C                  845 	.byte	-100
   5D5B CE                  846 	.byte	-50
   5D5C 04                  847 	.byte	4
   5D5D 02                  848 	.byte	2
   5D5E 0C                  849 	.byte	12
   5D5F 0A                  850 	.byte	10
   5D60 3E                  851 	.byte	62
   5D61 00                  852 	.byte	0
   5D62 9C                  853 	.byte	-100
   5D63 CE                  854 	.byte	-50
   5D64 02                  855 	.byte	2
   5D65 01                  856 	.byte	1
   5D66 0C                  857 	.byte	12
   5D67 02                  858 	.byte	2
   5D68 32                  859 	.byte	50
   5D69 00 00               860 	.word	0	;skip space 16
   5D6B 00 00               861 	.word	0	;skip space 14
   5D6D 00 00               862 	.word	0	;skip space 12
   5D6F 00 00               863 	.word	0	;skip space 10
   5D71 00 00               864 	.word	0	;skip space 8
   5D73 00 00               865 	.word	0	;skip space 6
   5D75 00 00               866 	.word	0	;skip space 4
   5D77 00 00               867 	.word	0	;skip space 2
   5D79 04                  868 	.byte	4
   5D7A 00                  869 	.byte	0
   5D7B CE                  870 	.byte	-50
   5D7C 9C                  871 	.byte	-100
   5D7D 03                  872 	.byte	3
   5D7E 06                  873 	.byte	6
   5D7F 04                  874 	.byte	4
   5D80 11                  875 	.byte	17
   5D81 03                  876 	.byte	3
   5D82 00                  877 	.byte	0
   5D83 00                  878 	.byte	0
   5D84 9C                  879 	.byte	-100
   5D85 00                  880 	.byte	0
   5D86 02                  881 	.byte	2
   5D87 00                  882 	.byte	0
   5D88 12                  883 	.byte	18
   5D89 5D                  884 	.byte	93
   5D8A 00                  885 	.byte	0
   5D8B 64                  886 	.byte	100
   5D8C 64                  887 	.byte	100
   5D8D FF                  888 	.byte	-1
   5D8E FF                  889 	.byte	-1
   5D8F 28                  890 	.byte	40
   5D90 11                  891 	.byte	17
   5D91 1B                  892 	.byte	27
   5D92 00                  893 	.byte	0
   5D93 9C                  894 	.byte	-100
   5D94 9C                  895 	.byte	-100
   5D95 02                  896 	.byte	2
   5D96 02                  897 	.byte	2
   5D97 08                  898 	.byte	8
   5D98 0C                  899 	.byte	12
   5D99 3E                  900 	.byte	62
   5D9A 00 00               901 	.word	0	;skip space 8
   5D9C 00 00               902 	.word	0	;skip space 6
   5D9E 00 00               903 	.word	0	;skip space 4
   5DA0 00 00               904 	.word	0	;skip space 2
   5DA2 04                  905 	.byte	4
   5DA3 00                  906 	.byte	0
   5DA4 64                  907 	.byte	100
   5DA5 00                  908 	.byte	0
   5DA6 FD                  909 	.byte	-3
   5DA7 00                  910 	.byte	0
   5DA8 30                  911 	.byte	48
   5DA9 0D                  912 	.byte	13
   5DAA 45                  913 	.byte	69
   5DAB 00                  914 	.byte	0
   5DAC 9C                  915 	.byte	-100
   5DAD 64                  916 	.byte	100
   5DAE 02                  917 	.byte	2
   5DAF FE                  918 	.byte	-2
   5DB0 18                  919 	.byte	24
   5DB1 0A                  920 	.byte	10
   5DB2 14                  921 	.byte	20
   5DB3 00                  922 	.byte	0
   5DB4 32                  923 	.byte	50
   5DB5 64                  924 	.byte	100
   5DB6 FF                  925 	.byte	-1
   5DB7 FE                  926 	.byte	-2
   5DB8 24                  927 	.byte	36
   5DB9 0A                  928 	.byte	10
   5DBA 5B                  929 	.byte	91
   5DBB 00                  930 	.byte	0
   5DBC 32                  931 	.byte	50
   5DBD 9C                  932 	.byte	-100
   5DBE FF                  933 	.byte	-1
   5DBF 02                  934 	.byte	2
   5DC0 3C                  935 	.byte	60
   5DC1 02                  936 	.byte	2
   5DC2 12                  937 	.byte	18
   5DC3 00 00               938 	.word	0	;skip space 8
   5DC5 00 00               939 	.word	0	;skip space 6
   5DC7 00 00               940 	.word	0	;skip space 4
   5DC9 00 00               941 	.word	0	;skip space 2
   5DCB 0C                  942 	.byte	12
   5DCC 01                  943 	.byte	1
   5DCD 01                  944 	.byte	1
   5DCE 00                  945 	.byte	0
   5DCF 9C                  946 	.byte	-100
   5DD0 32                  947 	.byte	50
   5DD1 02                  948 	.byte	2
   5DD2 FF                  949 	.byte	-1
   5DD3 14                  950 	.byte	20
   5DD4 08                  951 	.byte	8
   5DD5 0F                  952 	.byte	15
   5DD6 00 00               953 	.word	0	;skip space 32
   5DD8 00 00               954 	.word	0	;skip space 30
   5DDA 00 00               955 	.word	0	;skip space 28
   5DDC 00 00               956 	.word	0	;skip space 26
   5DDE 00 00               957 	.word	0	;skip space 24
   5DE0 00 00               958 	.word	0	;skip space 22
   5DE2 00 00               959 	.word	0	;skip space 20
   5DE4 00 00               960 	.word	0	;skip space 18
   5DE6 00 00               961 	.word	0	;skip space 16
   5DE8 00 00               962 	.word	0	;skip space 14
   5DEA 00 00               963 	.word	0	;skip space 12
   5DEC 00 00               964 	.word	0	;skip space 10
   5DEE 00 00               965 	.word	0	;skip space 8
   5DF0 00 00               966 	.word	0	;skip space 6
   5DF2 00 00               967 	.word	0	;skip space 4
   5DF4 00 00               968 	.word	0	;skip space 2
   5DF6 00 00               969 	.word	0	;skip space 82
   5DF8 00 00               970 	.word	0	;skip space 80
   5DFA 00 00               971 	.word	0	;skip space 78
   5DFC 00 00               972 	.word	0	;skip space 76
   5DFE 00 00               973 	.word	0	;skip space 74
   5E00 00 00               974 	.word	0	;skip space 72
   5E02 00 00               975 	.word	0	;skip space 70
   5E04 00 00               976 	.word	0	;skip space 68
   5E06 00 00               977 	.word	0	;skip space 66
   5E08 00 00               978 	.word	0	;skip space 64
   5E0A 00 00               979 	.word	0	;skip space 62
   5E0C 00 00               980 	.word	0	;skip space 60
   5E0E 00 00               981 	.word	0	;skip space 58
   5E10 00 00               982 	.word	0	;skip space 56
   5E12 00 00               983 	.word	0	;skip space 54
   5E14 00 00               984 	.word	0	;skip space 52
   5E16 00 00               985 	.word	0	;skip space 50
   5E18 00 00               986 	.word	0	;skip space 48
   5E1A 00 00               987 	.word	0	;skip space 46
   5E1C 00 00               988 	.word	0	;skip space 44
   5E1E 00 00               989 	.word	0	;skip space 42
   5E20 00 00               990 	.word	0	;skip space 40
   5E22 00 00               991 	.word	0	;skip space 38
   5E24 00 00               992 	.word	0	;skip space 36
   5E26 00 00               993 	.word	0	;skip space 34
   5E28 00 00               994 	.word	0	;skip space 32
   5E2A 00 00               995 	.word	0	;skip space 30
   5E2C 00 00               996 	.word	0	;skip space 28
   5E2E 00 00               997 	.word	0	;skip space 26
   5E30 00 00               998 	.word	0	;skip space 24
   5E32 00 00               999 	.word	0	;skip space 22
   5E34 00 00              1000 	.word	0	;skip space 20
   5E36 00 00              1001 	.word	0	;skip space 18
   5E38 00 00              1002 	.word	0	;skip space 16
   5E3A 00 00              1003 	.word	0	;skip space 14
   5E3C 00 00              1004 	.word	0	;skip space 12
   5E3E 00 00              1005 	.word	0	;skip space 10
   5E40 00 00              1006 	.word	0	;skip space 8
   5E42 00 00              1007 	.word	0	;skip space 6
   5E44 00 00              1008 	.word	0	;skip space 4
   5E46 00 00              1009 	.word	0	;skip space 2
   5E48 0D                 1010 	.byte	13
   5E49 01                 1011 	.byte	1
   5E4A 02                 1012 	.byte	2
   5E4B 00                 1013 	.byte	0
   5E4C 9C                 1014 	.byte	-100
   5E4D 64                 1015 	.byte	100
   5E4E 03                 1016 	.byte	3
   5E4F FD                 1017 	.byte	-3
   5E50 18                 1018 	.byte	24
   5E51 0E                 1019 	.byte	14
   5E52 52                 1020 	.byte	82
   5E53 00                 1021 	.byte	0
   5E54 9C                 1022 	.byte	-100
   5E55 CE                 1023 	.byte	-50
   5E56 02                 1024 	.byte	2
   5E57 01                 1025 	.byte	1
   5E58 0C                 1026 	.byte	12
   5E59 03                 1027 	.byte	3
   5E5A 0E                 1028 	.byte	14
   5E5B 00 00              1029 	.word	0	;skip space 24
   5E5D 00 00              1030 	.word	0	;skip space 22
   5E5F 00 00              1031 	.word	0	;skip space 20
   5E61 00 00              1032 	.word	0	;skip space 18
   5E63 00 00              1033 	.word	0	;skip space 16
   5E65 00 00              1034 	.word	0	;skip space 14
   5E67 00 00              1035 	.word	0	;skip space 12
   5E69 00 00              1036 	.word	0	;skip space 10
   5E6B 00 00              1037 	.word	0	;skip space 8
   5E6D 00 00              1038 	.word	0	;skip space 6
   5E6F 00 00              1039 	.word	0	;skip space 4
   5E71 00 00              1040 	.word	0	;skip space 2
   5E73 00 00              1041 	.word	0	;skip space 82
   5E75 00 00              1042 	.word	0	;skip space 80
   5E77 00 00              1043 	.word	0	;skip space 78
   5E79 00 00              1044 	.word	0	;skip space 76
   5E7B 00 00              1045 	.word	0	;skip space 74
   5E7D 00 00              1046 	.word	0	;skip space 72
   5E7F 00 00              1047 	.word	0	;skip space 70
   5E81 00 00              1048 	.word	0	;skip space 68
   5E83 00 00              1049 	.word	0	;skip space 66
   5E85 00 00              1050 	.word	0	;skip space 64
   5E87 00 00              1051 	.word	0	;skip space 62
   5E89 00 00              1052 	.word	0	;skip space 60
   5E8B 00 00              1053 	.word	0	;skip space 58
   5E8D 00 00              1054 	.word	0	;skip space 56
   5E8F 00 00              1055 	.word	0	;skip space 54
   5E91 00 00              1056 	.word	0	;skip space 52
   5E93 00 00              1057 	.word	0	;skip space 50
   5E95 00 00              1058 	.word	0	;skip space 48
   5E97 00 00              1059 	.word	0	;skip space 46
   5E99 00 00              1060 	.word	0	;skip space 44
   5E9B 00 00              1061 	.word	0	;skip space 42
   5E9D 00 00              1062 	.word	0	;skip space 40
   5E9F 00 00              1063 	.word	0	;skip space 38
   5EA1 00 00              1064 	.word	0	;skip space 36
   5EA3 00 00              1065 	.word	0	;skip space 34
   5EA5 00 00              1066 	.word	0	;skip space 32
   5EA7 00 00              1067 	.word	0	;skip space 30
   5EA9 00 00              1068 	.word	0	;skip space 28
   5EAB 00 00              1069 	.word	0	;skip space 26
   5EAD 00 00              1070 	.word	0	;skip space 24
   5EAF 00 00              1071 	.word	0	;skip space 22
   5EB1 00 00              1072 	.word	0	;skip space 20
   5EB3 00 00              1073 	.word	0	;skip space 18
   5EB5 00 00              1074 	.word	0	;skip space 16
   5EB7 00 00              1075 	.word	0	;skip space 14
   5EB9 00 00              1076 	.word	0	;skip space 12
   5EBB 00 00              1077 	.word	0	;skip space 10
   5EBD 00 00              1078 	.word	0	;skip space 8
   5EBF 00 00              1079 	.word	0	;skip space 6
   5EC1 00 00              1080 	.word	0	;skip space 4
   5EC3 00 00              1081 	.word	0	;skip space 2
   5EC5 0E                 1082 	.byte	14
   5EC6 02                 1083 	.byte	2
   5EC7 02                 1084 	.byte	2
   5EC8 00                 1085 	.byte	0
   5EC9 64                 1086 	.byte	100
   5ECA 64                 1087 	.byte	100
   5ECB FE                 1088 	.byte	-2
   5ECC FE                 1089 	.byte	-2
   5ECD 28                 1090 	.byte	40
   5ECE 03                 1091 	.byte	3
   5ECF 4E                 1092 	.byte	78
   5ED0 00                 1093 	.byte	0
   5ED1 64                 1094 	.byte	100
   5ED2 CE                 1095 	.byte	-50
   5ED3 FA                 1096 	.byte	-6
   5ED4 03                 1097 	.byte	3
   5ED5 34                 1098 	.byte	52
   5ED6 11                 1099 	.byte	17
   5ED7 1C                 1100 	.byte	28
   5ED8 00 00              1101 	.word	0	;skip space 24
   5EDA 00 00              1102 	.word	0	;skip space 22
   5EDC 00 00              1103 	.word	0	;skip space 20
   5EDE 00 00              1104 	.word	0	;skip space 18
   5EE0 00 00              1105 	.word	0	;skip space 16
   5EE2 00 00              1106 	.word	0	;skip space 14
   5EE4 00 00              1107 	.word	0	;skip space 12
   5EE6 00 00              1108 	.word	0	;skip space 10
   5EE8 00 00              1109 	.word	0	;skip space 8
   5EEA 00 00              1110 	.word	0	;skip space 6
   5EEC 00 00              1111 	.word	0	;skip space 4
   5EEE 00 00              1112 	.word	0	;skip space 2
   5EF0 02                 1113 	.byte	2
   5EF1 00                 1114 	.byte	0
   5EF2 9C                 1115 	.byte	-100
   5EF3 64                 1116 	.byte	100
   5EF4 02                 1117 	.byte	2
   5EF5 FE                 1118 	.byte	-2
   5EF6 18                 1119 	.byte	24
   5EF7 02                 1120 	.byte	2
   5EF8 2C                 1121 	.byte	44
   5EF9 00                 1122 	.byte	0
   5EFA 9C                 1123 	.byte	-100
   5EFB 32                 1124 	.byte	50
   5EFC 06                 1125 	.byte	6
   5EFD FD                 1126 	.byte	-3
   5EFE 14                 1127 	.byte	20
   5EFF 09                 1128 	.byte	9
   5F00 02                 1129 	.byte	2
   5F01 00 00              1130 	.word	0	;skip space 24
   5F03 00 00              1131 	.word	0	;skip space 22
   5F05 00 00              1132 	.word	0	;skip space 20
   5F07 00 00              1133 	.word	0	;skip space 18
   5F09 00 00              1134 	.word	0	;skip space 16
   5F0B 00 00              1135 	.word	0	;skip space 14
   5F0D 00 00              1136 	.word	0	;skip space 12
   5F0F 00 00              1137 	.word	0	;skip space 10
   5F11 00 00              1138 	.word	0	;skip space 8
   5F13 00 00              1139 	.word	0	;skip space 6
   5F15 00 00              1140 	.word	0	;skip space 4
   5F17 00 00              1141 	.word	0	;skip space 2
   5F19 00 00              1142 	.word	0	;skip space 41
   5F1B 00 00              1143 	.word	0	;skip space 39
   5F1D 00 00              1144 	.word	0	;skip space 37
   5F1F 00 00              1145 	.word	0	;skip space 35
   5F21 00 00              1146 	.word	0	;skip space 33
   5F23 00 00              1147 	.word	0	;skip space 31
   5F25 00 00              1148 	.word	0	;skip space 29
   5F27 00 00              1149 	.word	0	;skip space 27
   5F29 00 00              1150 	.word	0	;skip space 25
   5F2B 00 00              1151 	.word	0	;skip space 23
   5F2D 00 00              1152 	.word	0	;skip space 21
   5F2F 00 00              1153 	.word	0	;skip space 19
   5F31 00 00              1154 	.word	0	;skip space 17
   5F33 00 00              1155 	.word	0	;skip space 15
   5F35 00 00              1156 	.word	0	;skip space 13
   5F37 00 00              1157 	.word	0	;skip space 11
   5F39 00 00              1158 	.word	0	;skip space 9
   5F3B 00 00              1159 	.word	0	;skip space 7
   5F3D 00 00              1160 	.word	0	;skip space 5
   5F3F 00 00              1161 	.word	0	;skip space 3
   5F41 00                 1162 	.byte	0	;skip space
   5F42 0F                 1163 	.byte	15
   5F43 02                 1164 	.byte	2
   5F44 02                 1165 	.byte	2
   5F45 00                 1166 	.byte	0
   5F46 32                 1167 	.byte	50
   5F47 9C                 1168 	.byte	-100
   5F48 FF                 1169 	.byte	-1
   5F49 02                 1170 	.byte	2
   5F4A 3C                 1171 	.byte	60
   5F4B 13                 1172 	.byte	19
   5F4C 3B                 1173 	.byte	59
   5F4D 00                 1174 	.byte	0
   5F4E 32                 1175 	.byte	50
   5F4F 9C                 1176 	.byte	-100
   5F50 FD                 1177 	.byte	-3
   5F51 06                 1178 	.byte	6
   5F52 3C                 1179 	.byte	60
   5F53 12                 1180 	.byte	18
   5F54 07                 1181 	.byte	7
   5F55 00 00              1182 	.word	0	;skip space 24
   5F57 00 00              1183 	.word	0	;skip space 22
   5F59 00 00              1184 	.word	0	;skip space 20
   5F5B 00 00              1185 	.word	0	;skip space 18
   5F5D 00 00              1186 	.word	0	;skip space 16
   5F5F 00 00              1187 	.word	0	;skip space 14
   5F61 00 00              1188 	.word	0	;skip space 12
   5F63 00 00              1189 	.word	0	;skip space 10
   5F65 00 00              1190 	.word	0	;skip space 8
   5F67 00 00              1191 	.word	0	;skip space 6
   5F69 00 00              1192 	.word	0	;skip space 4
   5F6B 00 00              1193 	.word	0	;skip space 2
   5F6D 03                 1194 	.byte	3
   5F6E 00                 1195 	.byte	0
   5F6F 00                 1196 	.byte	0
   5F70 9C                 1197 	.byte	-100
   5F71 00                 1198 	.byte	0
   5F72 02                 1199 	.byte	2
   5F73 00                 1200 	.byte	0
   5F74 05                 1201 	.byte	5
   5F75 4C                 1202 	.byte	76
   5F76 00                 1203 	.byte	0
   5F77 9C                 1204 	.byte	-100
   5F78 CE                 1205 	.byte	-50
   5F79 06                 1206 	.byte	6
   5F7A 03                 1207 	.byte	3
   5F7B 0C                 1208 	.byte	12
   5F7C 0A                 1209 	.byte	10
   5F7D 0A                 1210 	.byte	10
   5F7E 00                 1211 	.byte	0
   5F7F 00                 1212 	.byte	0
   5F80 64                 1213 	.byte	100
   5F81 00                 1214 	.byte	0
   5F82 FE                 1215 	.byte	-2
   5F83 20                 1216 	.byte	32
   5F84 0B                 1217 	.byte	11
   5F85 06                 1218 	.byte	6
   5F86 00 00              1219 	.word	0	;skip space 16
   5F88 00 00              1220 	.word	0	;skip space 14
   5F8A 00 00              1221 	.word	0	;skip space 12
   5F8C 00 00              1222 	.word	0	;skip space 10
   5F8E 00 00              1223 	.word	0	;skip space 8
   5F90 00 00              1224 	.word	0	;skip space 6
   5F92 00 00              1225 	.word	0	;skip space 4
   5F94 00 00              1226 	.word	0	;skip space 2
   5F96 00 00              1227 	.word	0	;skip space 41
   5F98 00 00              1228 	.word	0	;skip space 39
   5F9A 00 00              1229 	.word	0	;skip space 37
   5F9C 00 00              1230 	.word	0	;skip space 35
   5F9E 00 00              1231 	.word	0	;skip space 33
   5FA0 00 00              1232 	.word	0	;skip space 31
   5FA2 00 00              1233 	.word	0	;skip space 29
   5FA4 00 00              1234 	.word	0	;skip space 27
   5FA6 00 00              1235 	.word	0	;skip space 25
   5FA8 00 00              1236 	.word	0	;skip space 23
   5FAA 00 00              1237 	.word	0	;skip space 21
   5FAC 00 00              1238 	.word	0	;skip space 19
   5FAE 00 00              1239 	.word	0	;skip space 17
   5FB0 00 00              1240 	.word	0	;skip space 15
   5FB2 00 00              1241 	.word	0	;skip space 13
   5FB4 00 00              1242 	.word	0	;skip space 11
   5FB6 00 00              1243 	.word	0	;skip space 9
   5FB8 00 00              1244 	.word	0	;skip space 7
   5FBA 00 00              1245 	.word	0	;skip space 5
   5FBC 00 00              1246 	.word	0	;skip space 3
   5FBE 00                 1247 	.byte	0	;skip space
   5FBF 10                 1248 	.byte	16
   5FC0 02                 1249 	.byte	2
   5FC1 03                 1250 	.byte	3
   5FC2 00                 1251 	.byte	0
   5FC3 64                 1252 	.byte	100
   5FC4 CE                 1253 	.byte	-50
   5FC5 FA                 1254 	.byte	-6
   5FC6 03                 1255 	.byte	3
   5FC7 34                 1256 	.byte	52
   5FC8 02                 1257 	.byte	2
   5FC9 0B                 1258 	.byte	11
   5FCA 00                 1259 	.byte	0
   5FCB 9C                 1260 	.byte	-100
   5FCC CE                 1261 	.byte	-50
   5FCD 06                 1262 	.byte	6
   5FCE 03                 1263 	.byte	3
   5FCF 0C                 1264 	.byte	12
   5FD0 0F                 1265 	.byte	15
   5FD1 5D                 1266 	.byte	93
   5FD2 00                 1267 	.byte	0
   5FD3 00                 1268 	.byte	0
   5FD4 9C                 1269 	.byte	-100
   5FD5 00                 1270 	.byte	0
   5FD6 03                 1271 	.byte	3
   5FD7 00                 1272 	.byte	0
   5FD8 0F                 1273 	.byte	15
   5FD9 49                 1274 	.byte	73
   5FDA 00 00              1275 	.word	0	;skip space 16
   5FDC 00 00              1276 	.word	0	;skip space 14
   5FDE 00 00              1277 	.word	0	;skip space 12
   5FE0 00 00              1278 	.word	0	;skip space 10
   5FE2 00 00              1279 	.word	0	;skip space 8
   5FE4 00 00              1280 	.word	0	;skip space 6
   5FE6 00 00              1281 	.word	0	;skip space 4
   5FE8 00 00              1282 	.word	0	;skip space 2
   5FEA 03                 1283 	.byte	3
   5FEB 00                 1284 	.byte	0
   5FEC 00                 1285 	.byte	0
   5FED 64                 1286 	.byte	100
   5FEE 00                 1287 	.byte	0
   5FEF FD                 1288 	.byte	-3
   5FF0 20                 1289 	.byte	32
   5FF1 11                 1290 	.byte	17
   5FF2 14                 1291 	.byte	20
   5FF3 00                 1292 	.byte	0
   5FF4 9C                 1293 	.byte	-100
   5FF5 32                 1294 	.byte	50
   5FF6 04                 1295 	.byte	4
   5FF7 FE                 1296 	.byte	-2
   5FF8 14                 1297 	.byte	20
   5FF9 03                 1298 	.byte	3
   5FFA 61                 1299 	.byte	97
   5FFB 00                 1300 	.byte	0
   5FFC 32                 1301 	.byte	50
   5FFD 64                 1302 	.byte	100
   5FFE FF                 1303 	.byte	-1
   5FFF FE                 1304 	.byte	-2
   6000 24                 1305 	.byte	36
   6001 0F                 1306 	.byte	15
   6002 29                 1307 	.byte	41
   6003 00 00              1308 	.word	0	;skip space 16
   6005 00 00              1309 	.word	0	;skip space 14
   6007 00 00              1310 	.word	0	;skip space 12
   6009 00 00              1311 	.word	0	;skip space 10
   600B 00 00              1312 	.word	0	;skip space 8
   600D 00 00              1313 	.word	0	;skip space 6
   600F 00 00              1314 	.word	0	;skip space 4
   6011 00 00              1315 	.word	0	;skip space 2
   6013 00 00              1316 	.word	0	;skip space 41
   6015 00 00              1317 	.word	0	;skip space 39
   6017 00 00              1318 	.word	0	;skip space 37
   6019 00 00              1319 	.word	0	;skip space 35
   601B 00 00              1320 	.word	0	;skip space 33
   601D 00 00              1321 	.word	0	;skip space 31
   601F 00 00              1322 	.word	0	;skip space 29
   6021 00 00              1323 	.word	0	;skip space 27
   6023 00 00              1324 	.word	0	;skip space 25
   6025 00 00              1325 	.word	0	;skip space 23
   6027 00 00              1326 	.word	0	;skip space 21
   6029 00 00              1327 	.word	0	;skip space 19
   602B 00 00              1328 	.word	0	;skip space 17
   602D 00 00              1329 	.word	0	;skip space 15
   602F 00 00              1330 	.word	0	;skip space 13
   6031 00 00              1331 	.word	0	;skip space 11
   6033 00 00              1332 	.word	0	;skip space 9
   6035 00 00              1333 	.word	0	;skip space 7
   6037 00 00              1334 	.word	0	;skip space 5
   6039 00 00              1335 	.word	0	;skip space 3
   603B 00                 1336 	.byte	0	;skip space
   603C 11                 1337 	.byte	17
   603D 02                 1338 	.byte	2
   603E 01                 1339 	.byte	1
   603F 00                 1340 	.byte	0
   6040 64                 1341 	.byte	100
   6041 64                 1342 	.byte	100
   6042 FF                 1343 	.byte	-1
   6043 FF                 1344 	.byte	-1
   6044 28                 1345 	.byte	40
   6045 02                 1346 	.byte	2
   6046 3A                 1347 	.byte	58
   6047 00 00              1348 	.word	0	;skip space 32
   6049 00 00              1349 	.word	0	;skip space 30
   604B 00 00              1350 	.word	0	;skip space 28
   604D 00 00              1351 	.word	0	;skip space 26
   604F 00 00              1352 	.word	0	;skip space 24
   6051 00 00              1353 	.word	0	;skip space 22
   6053 00 00              1354 	.word	0	;skip space 20
   6055 00 00              1355 	.word	0	;skip space 18
   6057 00 00              1356 	.word	0	;skip space 16
   6059 00 00              1357 	.word	0	;skip space 14
   605B 00 00              1358 	.word	0	;skip space 12
   605D 00 00              1359 	.word	0	;skip space 10
   605F 00 00              1360 	.word	0	;skip space 8
   6061 00 00              1361 	.word	0	;skip space 6
   6063 00 00              1362 	.word	0	;skip space 4
   6065 00 00              1363 	.word	0	;skip space 2
   6067 01                 1364 	.byte	1
   6068 00                 1365 	.byte	0
   6069 64                 1366 	.byte	100
   606A 9C                 1367 	.byte	-100
   606B FD                 1368 	.byte	-3
   606C 03                 1369 	.byte	3
   606D 38                 1370 	.byte	56
   606E 12                 1371 	.byte	18
   606F 01                 1372 	.byte	1
   6070 00 00              1373 	.word	0	;skip space 32
   6072 00 00              1374 	.word	0	;skip space 30
   6074 00 00              1375 	.word	0	;skip space 28
   6076 00 00              1376 	.word	0	;skip space 26
   6078 00 00              1377 	.word	0	;skip space 24
   607A 00 00              1378 	.word	0	;skip space 22
   607C 00 00              1379 	.word	0	;skip space 20
   607E 00 00              1380 	.word	0	;skip space 18
   6080 00 00              1381 	.word	0	;skip space 16
   6082 00 00              1382 	.word	0	;skip space 14
   6084 00 00              1383 	.word	0	;skip space 12
   6086 00 00              1384 	.word	0	;skip space 10
   6088 00 00              1385 	.word	0	;skip space 8
   608A 00 00              1386 	.word	0	;skip space 6
   608C 00 00              1387 	.word	0	;skip space 4
   608E 00 00              1388 	.word	0	;skip space 2
   6090 00 00              1389 	.word	0	;skip space 41
   6092 00 00              1390 	.word	0	;skip space 39
   6094 00 00              1391 	.word	0	;skip space 37
   6096 00 00              1392 	.word	0	;skip space 35
   6098 00 00              1393 	.word	0	;skip space 33
   609A 00 00              1394 	.word	0	;skip space 31
   609C 00 00              1395 	.word	0	;skip space 29
   609E 00 00              1396 	.word	0	;skip space 27
   60A0 00 00              1397 	.word	0	;skip space 25
   60A2 00 00              1398 	.word	0	;skip space 23
   60A4 00 00              1399 	.word	0	;skip space 21
   60A6 00 00              1400 	.word	0	;skip space 19
   60A8 00 00              1401 	.word	0	;skip space 17
   60AA 00 00              1402 	.word	0	;skip space 15
   60AC 00 00              1403 	.word	0	;skip space 13
   60AE 00 00              1404 	.word	0	;skip space 11
   60B0 00 00              1405 	.word	0	;skip space 9
   60B2 00 00              1406 	.word	0	;skip space 7
   60B4 00 00              1407 	.word	0	;skip space 5
   60B6 00 00              1408 	.word	0	;skip space 3
   60B8 00                 1409 	.byte	0	;skip space
   60B9 12                 1410 	.byte	18
   60BA 03                 1411 	.byte	3
   60BB 02                 1412 	.byte	2
   60BC 00                 1413 	.byte	0
   60BD 9C                 1414 	.byte	-100
   60BE 9C                 1415 	.byte	-100
   60BF 02                 1416 	.byte	2
   60C0 02                 1417 	.byte	2
   60C1 08                 1418 	.byte	8
   60C2 03                 1419 	.byte	3
   60C3 18                 1420 	.byte	24
   60C4 00                 1421 	.byte	0
   60C5 32                 1422 	.byte	50
   60C6 9C                 1423 	.byte	-100
   60C7 FD                 1424 	.byte	-3
   60C8 06                 1425 	.byte	6
   60C9 3C                 1426 	.byte	60
   60CA 07                 1427 	.byte	7
   60CB 16                 1428 	.byte	22
   60CC 00 00              1429 	.word	0	;skip space 24
   60CE 00 00              1430 	.word	0	;skip space 22
   60D0 00 00              1431 	.word	0	;skip space 20
   60D2 00 00              1432 	.word	0	;skip space 18
   60D4 00 00              1433 	.word	0	;skip space 16
   60D6 00 00              1434 	.word	0	;skip space 14
   60D8 00 00              1435 	.word	0	;skip space 12
   60DA 00 00              1436 	.word	0	;skip space 10
   60DC 00 00              1437 	.word	0	;skip space 8
   60DE 00 00              1438 	.word	0	;skip space 6
   60E0 00 00              1439 	.word	0	;skip space 4
   60E2 00 00              1440 	.word	0	;skip space 2
   60E4 04                 1441 	.byte	4
   60E5 00                 1442 	.byte	0
   60E6 64                 1443 	.byte	100
   60E7 9C                 1444 	.byte	-100
   60E8 FD                 1445 	.byte	-3
   60E9 03                 1446 	.byte	3
   60EA 38                 1447 	.byte	56
   60EB 02                 1448 	.byte	2
   60EC 07                 1449 	.byte	7
   60ED 00                 1450 	.byte	0
   60EE 64                 1451 	.byte	100
   60EF 64                 1452 	.byte	100
   60F0 FE                 1453 	.byte	-2
   60F1 FE                 1454 	.byte	-2
   60F2 28                 1455 	.byte	40
   60F3 05                 1456 	.byte	5
   60F4 31                 1457 	.byte	49
   60F5 00                 1458 	.byte	0
   60F6 32                 1459 	.byte	50
   60F7 9C                 1460 	.byte	-100
   60F8 FF                 1461 	.byte	-1
   60F9 02                 1462 	.byte	2
   60FA 3C                 1463 	.byte	60
   60FB 0E                 1464 	.byte	14
   60FC 02                 1465 	.byte	2
   60FD 00                 1466 	.byte	0
   60FE 9C                 1467 	.byte	-100
   60FF CE                 1468 	.byte	-50
   6100 04                 1469 	.byte	4
   6101 02                 1470 	.byte	2
   6102 0C                 1471 	.byte	12
   6103 09                 1472 	.byte	9
   6104 4E                 1473 	.byte	78
   6105 00 00              1474 	.word	0	;skip space 8
   6107 00 00              1475 	.word	0	;skip space 6
   6109 00 00              1476 	.word	0	;skip space 4
   610B 00 00              1477 	.word	0	;skip space 2
   610D 04                 1478 	.byte	4
   610E 00                 1479 	.byte	0
   610F 32                 1480 	.byte	50
   6110 9C                 1481 	.byte	-100
   6111 FE                 1482 	.byte	-2
   6112 04                 1483 	.byte	4
   6113 3C                 1484 	.byte	60
   6114 09                 1485 	.byte	9
   6115 0E                 1486 	.byte	14
   6116 00                 1487 	.byte	0
   6117 64                 1488 	.byte	100
   6118 32                 1489 	.byte	50
   6119 FE                 1490 	.byte	-2
   611A FF                 1491 	.byte	-1
   611B 2C                 1492 	.byte	44
   611C 01                 1493 	.byte	1
   611D 03                 1494 	.byte	3
   611E 00                 1495 	.byte	0
   611F CE                 1496 	.byte	-50
   6120 9C                 1497 	.byte	-100
   6121 03                 1498 	.byte	3
   6122 06                 1499 	.byte	6
   6123 04                 1500 	.byte	4
   6124 0C                 1501 	.byte	12
   6125 0E                 1502 	.byte	14
   6126 00                 1503 	.byte	0
   6127 00                 1504 	.byte	0
   6128 64                 1505 	.byte	100
   6129 00                 1506 	.byte	0
   612A FE                 1507 	.byte	-2
   612B 20                 1508 	.byte	32
   612C 05                 1509 	.byte	5
   612D 31                 1510 	.byte	49
   612E 00 00              1511 	.word	0	;skip space 8
   6130 00 00              1512 	.word	0	;skip space 6
   6132 00 00              1513 	.word	0	;skip space 4
   6134 00 00              1514 	.word	0	;skip space 2
   6136 13                 1515 	.byte	19
   6137 01                 1516 	.byte	1
   6138 02                 1517 	.byte	2
   6139 00                 1518 	.byte	0
   613A 9C                 1519 	.byte	-100
   613B 9C                 1520 	.byte	-100
   613C 03                 1521 	.byte	3
   613D 03                 1522 	.byte	3
   613E 08                 1523 	.byte	8
   613F 02                 1524 	.byte	2
   6140 3C                 1525 	.byte	60
   6141 00                 1526 	.byte	0
   6142 00                 1527 	.byte	0
   6143 9C                 1528 	.byte	-100
   6144 00                 1529 	.byte	0
   6145 03                 1530 	.byte	3
   6146 00                 1531 	.byte	0
   6147 0F                 1532 	.byte	15
   6148 0E                 1533 	.byte	14
   6149 00 00              1534 	.word	0	;skip space 24
   614B 00 00              1535 	.word	0	;skip space 22
   614D 00 00              1536 	.word	0	;skip space 20
   614F 00 00              1537 	.word	0	;skip space 18
   6151 00 00              1538 	.word	0	;skip space 16
   6153 00 00              1539 	.word	0	;skip space 14
   6155 00 00              1540 	.word	0	;skip space 12
   6157 00 00              1541 	.word	0	;skip space 10
   6159 00 00              1542 	.word	0	;skip space 8
   615B 00 00              1543 	.word	0	;skip space 6
   615D 00 00              1544 	.word	0	;skip space 4
   615F 00 00              1545 	.word	0	;skip space 2
   6161 00 00              1546 	.word	0	;skip space 82
   6163 00 00              1547 	.word	0	;skip space 80
   6165 00 00              1548 	.word	0	;skip space 78
   6167 00 00              1549 	.word	0	;skip space 76
   6169 00 00              1550 	.word	0	;skip space 74
   616B 00 00              1551 	.word	0	;skip space 72
   616D 00 00              1552 	.word	0	;skip space 70
   616F 00 00              1553 	.word	0	;skip space 68
   6171 00 00              1554 	.word	0	;skip space 66
   6173 00 00              1555 	.word	0	;skip space 64
   6175 00 00              1556 	.word	0	;skip space 62
   6177 00 00              1557 	.word	0	;skip space 60
   6179 00 00              1558 	.word	0	;skip space 58
   617B 00 00              1559 	.word	0	;skip space 56
   617D 00 00              1560 	.word	0	;skip space 54
   617F 00 00              1561 	.word	0	;skip space 52
   6181 00 00              1562 	.word	0	;skip space 50
   6183 00 00              1563 	.word	0	;skip space 48
   6185 00 00              1564 	.word	0	;skip space 46
   6187 00 00              1565 	.word	0	;skip space 44
   6189 00 00              1566 	.word	0	;skip space 42
   618B 00 00              1567 	.word	0	;skip space 40
   618D 00 00              1568 	.word	0	;skip space 38
   618F 00 00              1569 	.word	0	;skip space 36
   6191 00 00              1570 	.word	0	;skip space 34
   6193 00 00              1571 	.word	0	;skip space 32
   6195 00 00              1572 	.word	0	;skip space 30
   6197 00 00              1573 	.word	0	;skip space 28
   6199 00 00              1574 	.word	0	;skip space 26
   619B 00 00              1575 	.word	0	;skip space 24
   619D 00 00              1576 	.word	0	;skip space 22
   619F 00 00              1577 	.word	0	;skip space 20
   61A1 00 00              1578 	.word	0	;skip space 18
   61A3 00 00              1579 	.word	0	;skip space 16
   61A5 00 00              1580 	.word	0	;skip space 14
   61A7 00 00              1581 	.word	0	;skip space 12
   61A9 00 00              1582 	.word	0	;skip space 10
   61AB 00 00              1583 	.word	0	;skip space 8
   61AD 00 00              1584 	.word	0	;skip space 6
   61AF 00 00              1585 	.word	0	;skip space 4
   61B1 00 00              1586 	.word	0	;skip space 2
   61B3 14                 1587 	.byte	20
   61B4 01                 1588 	.byte	1
   61B5 01                 1589 	.byte	1
   61B6 00                 1590 	.byte	0
   61B7 64                 1591 	.byte	100
   61B8 CE                 1592 	.byte	-50
   61B9 FC                 1593 	.byte	-4
   61BA 02                 1594 	.byte	2
   61BB 34                 1595 	.byte	52
   61BC 0C                 1596 	.byte	12
   61BD 41                 1597 	.byte	65
   61BE 00 00              1598 	.word	0	;skip space 32
   61C0 00 00              1599 	.word	0	;skip space 30
   61C2 00 00              1600 	.word	0	;skip space 28
   61C4 00 00              1601 	.word	0	;skip space 26
   61C6 00 00              1602 	.word	0	;skip space 24
   61C8 00 00              1603 	.word	0	;skip space 22
   61CA 00 00              1604 	.word	0	;skip space 20
   61CC 00 00              1605 	.word	0	;skip space 18
   61CE 00 00              1606 	.word	0	;skip space 16
   61D0 00 00              1607 	.word	0	;skip space 14
   61D2 00 00              1608 	.word	0	;skip space 12
   61D4 00 00              1609 	.word	0	;skip space 10
   61D6 00 00              1610 	.word	0	;skip space 8
   61D8 00 00              1611 	.word	0	;skip space 6
   61DA 00 00              1612 	.word	0	;skip space 4
   61DC 00 00              1613 	.word	0	;skip space 2
   61DE 00 00              1614 	.word	0	;skip space 82
   61E0 00 00              1615 	.word	0	;skip space 80
   61E2 00 00              1616 	.word	0	;skip space 78
   61E4 00 00              1617 	.word	0	;skip space 76
   61E6 00 00              1618 	.word	0	;skip space 74
   61E8 00 00              1619 	.word	0	;skip space 72
   61EA 00 00              1620 	.word	0	;skip space 70
   61EC 00 00              1621 	.word	0	;skip space 68
   61EE 00 00              1622 	.word	0	;skip space 66
   61F0 00 00              1623 	.word	0	;skip space 64
   61F2 00 00              1624 	.word	0	;skip space 62
   61F4 00 00              1625 	.word	0	;skip space 60
   61F6 00 00              1626 	.word	0	;skip space 58
   61F8 00 00              1627 	.word	0	;skip space 56
   61FA 00 00              1628 	.word	0	;skip space 54
   61FC 00 00              1629 	.word	0	;skip space 52
   61FE 00 00              1630 	.word	0	;skip space 50
   6200 00 00              1631 	.word	0	;skip space 48
   6202 00 00              1632 	.word	0	;skip space 46
   6204 00 00              1633 	.word	0	;skip space 44
   6206 00 00              1634 	.word	0	;skip space 42
   6208 00 00              1635 	.word	0	;skip space 40
   620A 00 00              1636 	.word	0	;skip space 38
   620C 00 00              1637 	.word	0	;skip space 36
   620E 00 00              1638 	.word	0	;skip space 34
   6210 00 00              1639 	.word	0	;skip space 32
   6212 00 00              1640 	.word	0	;skip space 30
   6214 00 00              1641 	.word	0	;skip space 28
   6216 00 00              1642 	.word	0	;skip space 26
   6218 00 00              1643 	.word	0	;skip space 24
   621A 00 00              1644 	.word	0	;skip space 22
   621C 00 00              1645 	.word	0	;skip space 20
   621E 00 00              1646 	.word	0	;skip space 18
   6220 00 00              1647 	.word	0	;skip space 16
   6222 00 00              1648 	.word	0	;skip space 14
   6224 00 00              1649 	.word	0	;skip space 12
   6226 00 00              1650 	.word	0	;skip space 10
   6228 00 00              1651 	.word	0	;skip space 8
   622A 00 00              1652 	.word	0	;skip space 6
   622C 00 00              1653 	.word	0	;skip space 4
   622E 00 00              1654 	.word	0	;skip space 2
   6230 15                 1655 	.byte	21
   6231 01                 1656 	.byte	1
   6232 02                 1657 	.byte	2
   6233 00                 1658 	.byte	0
   6234 9C                 1659 	.byte	-100
   6235 CE                 1660 	.byte	-50
   6236 06                 1661 	.byte	6
   6237 03                 1662 	.byte	3
   6238 0C                 1663 	.byte	12
   6239 10                 1664 	.byte	16
   623A 3A                 1665 	.byte	58
   623B 00                 1666 	.byte	0
   623C 64                 1667 	.byte	100
   623D 9C                 1668 	.byte	-100
   623E FE                 1669 	.byte	-2
   623F 02                 1670 	.byte	2
   6240 38                 1671 	.byte	56
   6241 05                 1672 	.byte	5
   6242 1D                 1673 	.byte	29
   6243 00 00              1674 	.word	0	;skip space 24
   6245 00 00              1675 	.word	0	;skip space 22
   6247 00 00              1676 	.word	0	;skip space 20
   6249 00 00              1677 	.word	0	;skip space 18
   624B 00 00              1678 	.word	0	;skip space 16
   624D 00 00              1679 	.word	0	;skip space 14
   624F 00 00              1680 	.word	0	;skip space 12
   6251 00 00              1681 	.word	0	;skip space 10
   6253 00 00              1682 	.word	0	;skip space 8
   6255 00 00              1683 	.word	0	;skip space 6
   6257 00 00              1684 	.word	0	;skip space 4
   6259 00 00              1685 	.word	0	;skip space 2
   625B 00 00              1686 	.word	0	;skip space 82
   625D 00 00              1687 	.word	0	;skip space 80
   625F 00 00              1688 	.word	0	;skip space 78
   6261 00 00              1689 	.word	0	;skip space 76
   6263 00 00              1690 	.word	0	;skip space 74
   6265 00 00              1691 	.word	0	;skip space 72
   6267 00 00              1692 	.word	0	;skip space 70
   6269 00 00              1693 	.word	0	;skip space 68
   626B 00 00              1694 	.word	0	;skip space 66
   626D 00 00              1695 	.word	0	;skip space 64
   626F 00 00              1696 	.word	0	;skip space 62
   6271 00 00              1697 	.word	0	;skip space 60
   6273 00 00              1698 	.word	0	;skip space 58
   6275 00 00              1699 	.word	0	;skip space 56
   6277 00 00              1700 	.word	0	;skip space 54
   6279 00 00              1701 	.word	0	;skip space 52
   627B 00 00              1702 	.word	0	;skip space 50
   627D 00 00              1703 	.word	0	;skip space 48
   627F 00 00              1704 	.word	0	;skip space 46
   6281 00 00              1705 	.word	0	;skip space 44
   6283 00 00              1706 	.word	0	;skip space 42
   6285 00 00              1707 	.word	0	;skip space 40
   6287 00 00              1708 	.word	0	;skip space 38
   6289 00 00              1709 	.word	0	;skip space 36
   628B 00 00              1710 	.word	0	;skip space 34
   628D 00 00              1711 	.word	0	;skip space 32
   628F 00 00              1712 	.word	0	;skip space 30
   6291 00 00              1713 	.word	0	;skip space 28
   6293 00 00              1714 	.word	0	;skip space 26
   6295 00 00              1715 	.word	0	;skip space 24
   6297 00 00              1716 	.word	0	;skip space 22
   6299 00 00              1717 	.word	0	;skip space 20
   629B 00 00              1718 	.word	0	;skip space 18
   629D 00 00              1719 	.word	0	;skip space 16
   629F 00 00              1720 	.word	0	;skip space 14
   62A1 00 00              1721 	.word	0	;skip space 12
   62A3 00 00              1722 	.word	0	;skip space 10
   62A5 00 00              1723 	.word	0	;skip space 8
   62A7 00 00              1724 	.word	0	;skip space 6
   62A9 00 00              1725 	.word	0	;skip space 4
   62AB 00 00              1726 	.word	0	;skip space 2
   62AD 16                 1727 	.byte	22
   62AE 02                 1728 	.byte	2
   62AF 01                 1729 	.byte	1
   62B0 00                 1730 	.byte	0
   62B1 9C                 1731 	.byte	-100
   62B2 64                 1732 	.byte	100
   62B3 01                 1733 	.byte	1
   62B4 FF                 1734 	.byte	-1
   62B5 18                 1735 	.byte	24
   62B6 0A                 1736 	.byte	10
   62B7 47                 1737 	.byte	71
   62B8 00 00              1738 	.word	0	;skip space 32
   62BA 00 00              1739 	.word	0	;skip space 30
   62BC 00 00              1740 	.word	0	;skip space 28
   62BE 00 00              1741 	.word	0	;skip space 26
   62C0 00 00              1742 	.word	0	;skip space 24
   62C2 00 00              1743 	.word	0	;skip space 22
   62C4 00 00              1744 	.word	0	;skip space 20
   62C6 00 00              1745 	.word	0	;skip space 18
   62C8 00 00              1746 	.word	0	;skip space 16
   62CA 00 00              1747 	.word	0	;skip space 14
   62CC 00 00              1748 	.word	0	;skip space 12
   62CE 00 00              1749 	.word	0	;skip space 10
   62D0 00 00              1750 	.word	0	;skip space 8
   62D2 00 00              1751 	.word	0	;skip space 6
   62D4 00 00              1752 	.word	0	;skip space 4
   62D6 00 00              1753 	.word	0	;skip space 2
   62D8 04                 1754 	.byte	4
   62D9 00                 1755 	.byte	0
   62DA 32                 1756 	.byte	50
   62DB 9C                 1757 	.byte	-100
   62DC FF                 1758 	.byte	-1
   62DD 02                 1759 	.byte	2
   62DE 3C                 1760 	.byte	60
   62DF 13                 1761 	.byte	19
   62E0 57                 1762 	.byte	87
   62E1 00                 1763 	.byte	0
   62E2 64                 1764 	.byte	100
   62E3 9C                 1765 	.byte	-100
   62E4 FF                 1766 	.byte	-1
   62E5 01                 1767 	.byte	1
   62E6 38                 1768 	.byte	56
   62E7 12                 1769 	.byte	18
   62E8 1F                 1770 	.byte	31
   62E9 00                 1771 	.byte	0
   62EA 00                 1772 	.byte	0
   62EB 9C                 1773 	.byte	-100
   62EC 00                 1774 	.byte	0
   62ED 01                 1775 	.byte	1
   62EE 00                 1776 	.byte	0
   62EF 11                 1777 	.byte	17
   62F0 1C                 1778 	.byte	28
   62F1 00                 1779 	.byte	0
   62F2 00                 1780 	.byte	0
   62F3 64                 1781 	.byte	100
   62F4 00                 1782 	.byte	0
   62F5 FD                 1783 	.byte	-3
   62F6 20                 1784 	.byte	32
   62F7 0F                 1785 	.byte	15
   62F8 1D                 1786 	.byte	29
   62F9 00 00              1787 	.word	0	;skip space 8
   62FB 00 00              1788 	.word	0	;skip space 6
   62FD 00 00              1789 	.word	0	;skip space 4
   62FF 00 00              1790 	.word	0	;skip space 2
   6301 00 00              1791 	.word	0	;skip space 41
   6303 00 00              1792 	.word	0	;skip space 39
   6305 00 00              1793 	.word	0	;skip space 37
   6307 00 00              1794 	.word	0	;skip space 35
   6309 00 00              1795 	.word	0	;skip space 33
   630B 00 00              1796 	.word	0	;skip space 31
   630D 00 00              1797 	.word	0	;skip space 29
   630F 00 00              1798 	.word	0	;skip space 27
   6311 00 00              1799 	.word	0	;skip space 25
   6313 00 00              1800 	.word	0	;skip space 23
   6315 00 00              1801 	.word	0	;skip space 21
   6317 00 00              1802 	.word	0	;skip space 19
   6319 00 00              1803 	.word	0	;skip space 17
   631B 00 00              1804 	.word	0	;skip space 15
   631D 00 00              1805 	.word	0	;skip space 13
   631F 00 00              1806 	.word	0	;skip space 11
   6321 00 00              1807 	.word	0	;skip space 9
   6323 00 00              1808 	.word	0	;skip space 7
   6325 00 00              1809 	.word	0	;skip space 5
   6327 00 00              1810 	.word	0	;skip space 3
   6329 00                 1811 	.byte	0	;skip space
   632A 17                 1812 	.byte	23
   632B 03                 1813 	.byte	3
   632C 02                 1814 	.byte	2
   632D 00                 1815 	.byte	0
   632E 64                 1816 	.byte	100
   632F 9C                 1817 	.byte	-100
   6330 FE                 1818 	.byte	-2
   6331 02                 1819 	.byte	2
   6332 38                 1820 	.byte	56
   6333 05                 1821 	.byte	5
   6334 0B                 1822 	.byte	11
   6335 00                 1823 	.byte	0
   6336 32                 1824 	.byte	50
   6337 64                 1825 	.byte	100
   6338 FE                 1826 	.byte	-2
   6339 FC                 1827 	.byte	-4
   633A 24                 1828 	.byte	36
   633B 0F                 1829 	.byte	15
   633C 13                 1830 	.byte	19
   633D 00 00              1831 	.word	0	;skip space 24
   633F 00 00              1832 	.word	0	;skip space 22
   6341 00 00              1833 	.word	0	;skip space 20
   6343 00 00              1834 	.word	0	;skip space 18
   6345 00 00              1835 	.word	0	;skip space 16
   6347 00 00              1836 	.word	0	;skip space 14
   6349 00 00              1837 	.word	0	;skip space 12
   634B 00 00              1838 	.word	0	;skip space 10
   634D 00 00              1839 	.word	0	;skip space 8
   634F 00 00              1840 	.word	0	;skip space 6
   6351 00 00              1841 	.word	0	;skip space 4
   6353 00 00              1842 	.word	0	;skip space 2
   6355 04                 1843 	.byte	4
   6356 00                 1844 	.byte	0
   6357 32                 1845 	.byte	50
   6358 9C                 1846 	.byte	-100
   6359 FF                 1847 	.byte	-1
   635A 02                 1848 	.byte	2
   635B 3C                 1849 	.byte	60
   635C 04                 1850 	.byte	4
   635D 14                 1851 	.byte	20
   635E 00                 1852 	.byte	0
   635F 9C                 1853 	.byte	-100
   6360 32                 1854 	.byte	50
   6361 06                 1855 	.byte	6
   6362 FD                 1856 	.byte	-3
   6363 14                 1857 	.byte	20
   6364 02                 1858 	.byte	2
   6365 5D                 1859 	.byte	93
   6366 00                 1860 	.byte	0
   6367 9C                 1861 	.byte	-100
   6368 64                 1862 	.byte	100
   6369 02                 1863 	.byte	2
   636A FE                 1864 	.byte	-2
   636B 18                 1865 	.byte	24
   636C 0C                 1866 	.byte	12
   636D 60                 1867 	.byte	96
   636E 00                 1868 	.byte	0
   636F 64                 1869 	.byte	100
   6370 32                 1870 	.byte	50
   6371 FA                 1871 	.byte	-6
   6372 FD                 1872 	.byte	-3
   6373 2C                 1873 	.byte	44
   6374 05                 1874 	.byte	5
   6375 4E                 1875 	.byte	78
   6376 00 00              1876 	.word	0	;skip space 8
   6378 00 00              1877 	.word	0	;skip space 6
   637A 00 00              1878 	.word	0	;skip space 4
   637C 00 00              1879 	.word	0	;skip space 2
   637E 05                 1880 	.byte	5
   637F 00                 1881 	.byte	0
   6380 64                 1882 	.byte	100
   6381 64                 1883 	.byte	100
   6382 FF                 1884 	.byte	-1
   6383 FF                 1885 	.byte	-1
   6384 28                 1886 	.byte	40
   6385 0C                 1887 	.byte	12
   6386 01                 1888 	.byte	1
   6387 00                 1889 	.byte	0
   6388 00                 1890 	.byte	0
   6389 9C                 1891 	.byte	-100
   638A 00                 1892 	.byte	0
   638B 02                 1893 	.byte	2
   638C 00                 1894 	.byte	0
   638D 02                 1895 	.byte	2
   638E 07                 1896 	.byte	7
   638F 00                 1897 	.byte	0
   6390 32                 1898 	.byte	50
   6391 64                 1899 	.byte	100
   6392 FD                 1900 	.byte	-3
   6393 FA                 1901 	.byte	-6
   6394 24                 1902 	.byte	36
   6395 08                 1903 	.byte	8
   6396 06                 1904 	.byte	6
   6397 00                 1905 	.byte	0
   6398 32                 1906 	.byte	50
   6399 9C                 1907 	.byte	-100
   639A FE                 1908 	.byte	-2
   639B 04                 1909 	.byte	4
   639C 3C                 1910 	.byte	60
   639D 03                 1911 	.byte	3
   639E 40                 1912 	.byte	64
   639F 00                 1913 	.byte	0
   63A0 9C                 1914 	.byte	-100
   63A1 00                 1915 	.byte	0
   63A2 03                 1916 	.byte	3
   63A3 00                 1917 	.byte	0
   63A4 10                 1918 	.byte	16
   63A5 11                 1919 	.byte	17
   63A6 58                 1920 	.byte	88
   63A7 18                 1921 	.byte	24
   63A8 03                 1922 	.byte	3
   63A9 02                 1923 	.byte	2
   63AA 00                 1924 	.byte	0
   63AB 64                 1925 	.byte	100
   63AC 9C                 1926 	.byte	-100
   63AD FD                 1927 	.byte	-3
   63AE 03                 1928 	.byte	3
   63AF 38                 1929 	.byte	56
   63B0 12                 1930 	.byte	18
   63B1 09                 1931 	.byte	9
   63B2 00                 1932 	.byte	0
   63B3 9C                 1933 	.byte	-100
   63B4 9C                 1934 	.byte	-100
   63B5 03                 1935 	.byte	3
   63B6 03                 1936 	.byte	3
   63B7 08                 1937 	.byte	8
   63B8 11                 1938 	.byte	17
   63B9 10                 1939 	.byte	16
   63BA 00 00              1940 	.word	0	;skip space 24
   63BC 00 00              1941 	.word	0	;skip space 22
   63BE 00 00              1942 	.word	0	;skip space 20
   63C0 00 00              1943 	.word	0	;skip space 18
   63C2 00 00              1944 	.word	0	;skip space 16
   63C4 00 00              1945 	.word	0	;skip space 14
   63C6 00 00              1946 	.word	0	;skip space 12
   63C8 00 00              1947 	.word	0	;skip space 10
   63CA 00 00              1948 	.word	0	;skip space 8
   63CC 00 00              1949 	.word	0	;skip space 6
   63CE 00 00              1950 	.word	0	;skip space 4
   63D0 00 00              1951 	.word	0	;skip space 2
   63D2 03                 1952 	.byte	3
   63D3 00                 1953 	.byte	0
   63D4 9C                 1954 	.byte	-100
   63D5 00                 1955 	.byte	0
   63D6 03                 1956 	.byte	3
   63D7 00                 1957 	.byte	0
   63D8 10                 1958 	.byte	16
   63D9 0C                 1959 	.byte	12
   63DA 04                 1960 	.byte	4
   63DB 00                 1961 	.byte	0
   63DC CE                 1962 	.byte	-50
   63DD 9C                 1963 	.byte	-100
   63DE 02                 1964 	.byte	2
   63DF 04                 1965 	.byte	4
   63E0 04                 1966 	.byte	4
   63E1 09                 1967 	.byte	9
   63E2 1A                 1968 	.byte	26
   63E3 00                 1969 	.byte	0
   63E4 64                 1970 	.byte	100
   63E5 32                 1971 	.byte	50
   63E6 FA                 1972 	.byte	-6
   63E7 FD                 1973 	.byte	-3
   63E8 2C                 1974 	.byte	44
   63E9 03                 1975 	.byte	3
   63EA 2F                 1976 	.byte	47
   63EB 00 00              1977 	.word	0	;skip space 16
   63ED 00 00              1978 	.word	0	;skip space 14
   63EF 00 00              1979 	.word	0	;skip space 12
   63F1 00 00              1980 	.word	0	;skip space 10
   63F3 00 00              1981 	.word	0	;skip space 8
   63F5 00 00              1982 	.word	0	;skip space 6
   63F7 00 00              1983 	.word	0	;skip space 4
   63F9 00 00              1984 	.word	0	;skip space 2
   63FB 04                 1985 	.byte	4
   63FC 00                 1986 	.byte	0
   63FD 32                 1987 	.byte	50
   63FE 9C                 1988 	.byte	-100
   63FF FF                 1989 	.byte	-1
   6400 02                 1990 	.byte	2
   6401 3C                 1991 	.byte	60
   6402 0C                 1992 	.byte	12
   6403 28                 1993 	.byte	40
   6404 00                 1994 	.byte	0
   6405 32                 1995 	.byte	50
   6406 64                 1996 	.byte	100
   6407 FF                 1997 	.byte	-1
   6408 FE                 1998 	.byte	-2
   6409 24                 1999 	.byte	36
   640A 13                 2000 	.byte	19
   640B 02                 2001 	.byte	2
   640C 00                 2002 	.byte	0
   640D 9C                 2003 	.byte	-100
   640E CE                 2004 	.byte	-50
   640F 06                 2005 	.byte	6
   6410 03                 2006 	.byte	3
   6411 0C                 2007 	.byte	12
   6412 0E                 2008 	.byte	14
   6413 5A                 2009 	.byte	90
   6414 00                 2010 	.byte	0
   6415 32                 2011 	.byte	50
   6416 9C                 2012 	.byte	-100
   6417 FE                 2013 	.byte	-2
   6418 04                 2014 	.byte	4
   6419 3C                 2015 	.byte	60
   641A 12                 2016 	.byte	18
   641B 5B                 2017 	.byte	91
   641C 00 00              2018 	.word	0	;skip space 8
   641E 00 00              2019 	.word	0	;skip space 6
   6420 00 00              2020 	.word	0	;skip space 4
   6422 00 00              2021 	.word	0	;skip space 2
   6424 19                 2022 	.byte	25
   6425 01                 2023 	.byte	1
   6426 03                 2024 	.byte	3
   6427 00                 2025 	.byte	0
   6428 9C                 2026 	.byte	-100
   6429 64                 2027 	.byte	100
   642A 02                 2028 	.byte	2
   642B FE                 2029 	.byte	-2
   642C 18                 2030 	.byte	24
   642D 11                 2031 	.byte	17
   642E 0E                 2032 	.byte	14
   642F 00                 2033 	.byte	0
   6430 64                 2034 	.byte	100
   6431 64                 2035 	.byte	100
   6432 FD                 2036 	.byte	-3
   6433 FD                 2037 	.byte	-3
   6434 28                 2038 	.byte	40
   6435 10                 2039 	.byte	16
   6436 4E                 2040 	.byte	78
   6437 00                 2041 	.byte	0
   6438 9C                 2042 	.byte	-100
   6439 64                 2043 	.byte	100
   643A 02                 2044 	.byte	2
   643B FE                 2045 	.byte	-2
   643C 18                 2046 	.byte	24
   643D 13                 2047 	.byte	19
   643E 32                 2048 	.byte	50
   643F 00 00              2049 	.word	0	;skip space 16
   6441 00 00              2050 	.word	0	;skip space 14
   6443 00 00              2051 	.word	0	;skip space 12
   6445 00 00              2052 	.word	0	;skip space 10
   6447 00 00              2053 	.word	0	;skip space 8
   6449 00 00              2054 	.word	0	;skip space 6
   644B 00 00              2055 	.word	0	;skip space 4
   644D 00 00              2056 	.word	0	;skip space 2
   644F 00 00              2057 	.word	0	;skip space 82
   6451 00 00              2058 	.word	0	;skip space 80
   6453 00 00              2059 	.word	0	;skip space 78
   6455 00 00              2060 	.word	0	;skip space 76
   6457 00 00              2061 	.word	0	;skip space 74
   6459 00 00              2062 	.word	0	;skip space 72
   645B 00 00              2063 	.word	0	;skip space 70
   645D 00 00              2064 	.word	0	;skip space 68
   645F 00 00              2065 	.word	0	;skip space 66
   6461 00 00              2066 	.word	0	;skip space 64
   6463 00 00              2067 	.word	0	;skip space 62
   6465 00 00              2068 	.word	0	;skip space 60
   6467 00 00              2069 	.word	0	;skip space 58
   6469 00 00              2070 	.word	0	;skip space 56
   646B 00 00              2071 	.word	0	;skip space 54
   646D 00 00              2072 	.word	0	;skip space 52
   646F 00 00              2073 	.word	0	;skip space 50
   6471 00 00              2074 	.word	0	;skip space 48
   6473 00 00              2075 	.word	0	;skip space 46
   6475 00 00              2076 	.word	0	;skip space 44
   6477 00 00              2077 	.word	0	;skip space 42
   6479 00 00              2078 	.word	0	;skip space 40
   647B 00 00              2079 	.word	0	;skip space 38
   647D 00 00              2080 	.word	0	;skip space 36
   647F 00 00              2081 	.word	0	;skip space 34
   6481 00 00              2082 	.word	0	;skip space 32
   6483 00 00              2083 	.word	0	;skip space 30
   6485 00 00              2084 	.word	0	;skip space 28
   6487 00 00              2085 	.word	0	;skip space 26
   6489 00 00              2086 	.word	0	;skip space 24
   648B 00 00              2087 	.word	0	;skip space 22
   648D 00 00              2088 	.word	0	;skip space 20
   648F 00 00              2089 	.word	0	;skip space 18
   6491 00 00              2090 	.word	0	;skip space 16
   6493 00 00              2091 	.word	0	;skip space 14
   6495 00 00              2092 	.word	0	;skip space 12
   6497 00 00              2093 	.word	0	;skip space 10
   6499 00 00              2094 	.word	0	;skip space 8
   649B 00 00              2095 	.word	0	;skip space 6
   649D 00 00              2096 	.word	0	;skip space 4
   649F 00 00              2097 	.word	0	;skip space 2
   64A1 1A                 2098 	.byte	26
   64A2 01                 2099 	.byte	1
   64A3 01                 2100 	.byte	1
   64A4 00                 2101 	.byte	0
   64A5 32                 2102 	.byte	50
   64A6 9C                 2103 	.byte	-100
   64A7 FD                 2104 	.byte	-3
   64A8 06                 2105 	.byte	6
   64A9 3C                 2106 	.byte	60
   64AA 11                 2107 	.byte	17
   64AB 31                 2108 	.byte	49
   64AC 00 00              2109 	.word	0	;skip space 32
   64AE 00 00              2110 	.word	0	;skip space 30
   64B0 00 00              2111 	.word	0	;skip space 28
   64B2 00 00              2112 	.word	0	;skip space 26
   64B4 00 00              2113 	.word	0	;skip space 24
   64B6 00 00              2114 	.word	0	;skip space 22
   64B8 00 00              2115 	.word	0	;skip space 20
   64BA 00 00              2116 	.word	0	;skip space 18
   64BC 00 00              2117 	.word	0	;skip space 16
   64BE 00 00              2118 	.word	0	;skip space 14
   64C0 00 00              2119 	.word	0	;skip space 12
   64C2 00 00              2120 	.word	0	;skip space 10
   64C4 00 00              2121 	.word	0	;skip space 8
   64C6 00 00              2122 	.word	0	;skip space 6
   64C8 00 00              2123 	.word	0	;skip space 4
   64CA 00 00              2124 	.word	0	;skip space 2
   64CC 00 00              2125 	.word	0	;skip space 82
   64CE 00 00              2126 	.word	0	;skip space 80
   64D0 00 00              2127 	.word	0	;skip space 78
   64D2 00 00              2128 	.word	0	;skip space 76
   64D4 00 00              2129 	.word	0	;skip space 74
   64D6 00 00              2130 	.word	0	;skip space 72
   64D8 00 00              2131 	.word	0	;skip space 70
   64DA 00 00              2132 	.word	0	;skip space 68
   64DC 00 00              2133 	.word	0	;skip space 66
   64DE 00 00              2134 	.word	0	;skip space 64
   64E0 00 00              2135 	.word	0	;skip space 62
   64E2 00 00              2136 	.word	0	;skip space 60
   64E4 00 00              2137 	.word	0	;skip space 58
   64E6 00 00              2138 	.word	0	;skip space 56
   64E8 00 00              2139 	.word	0	;skip space 54
   64EA 00 00              2140 	.word	0	;skip space 52
   64EC 00 00              2141 	.word	0	;skip space 50
   64EE 00 00              2142 	.word	0	;skip space 48
   64F0 00 00              2143 	.word	0	;skip space 46
   64F2 00 00              2144 	.word	0	;skip space 44
   64F4 00 00              2145 	.word	0	;skip space 42
   64F6 00 00              2146 	.word	0	;skip space 40
   64F8 00 00              2147 	.word	0	;skip space 38
   64FA 00 00              2148 	.word	0	;skip space 36
   64FC 00 00              2149 	.word	0	;skip space 34
   64FE 00 00              2150 	.word	0	;skip space 32
   6500 00 00              2151 	.word	0	;skip space 30
   6502 00 00              2152 	.word	0	;skip space 28
   6504 00 00              2153 	.word	0	;skip space 26
   6506 00 00              2154 	.word	0	;skip space 24
   6508 00 00              2155 	.word	0	;skip space 22
   650A 00 00              2156 	.word	0	;skip space 20
   650C 00 00              2157 	.word	0	;skip space 18
   650E 00 00              2158 	.word	0	;skip space 16
   6510 00 00              2159 	.word	0	;skip space 14
   6512 00 00              2160 	.word	0	;skip space 12
   6514 00 00              2161 	.word	0	;skip space 10
   6516 00 00              2162 	.word	0	;skip space 8
   6518 00 00              2163 	.word	0	;skip space 6
   651A 00 00              2164 	.word	0	;skip space 4
   651C 00 00              2165 	.word	0	;skip space 2
   651E 1B                 2166 	.byte	27
   651F 01                 2167 	.byte	1
   6520 03                 2168 	.byte	3
   6521 00                 2169 	.byte	0
   6522 64                 2170 	.byte	100
   6523 64                 2171 	.byte	100
   6524 FE                 2172 	.byte	-2
   6525 FE                 2173 	.byte	-2
   6526 28                 2174 	.byte	40
   6527 12                 2175 	.byte	18
   6528 4A                 2176 	.byte	74
   6529 00                 2177 	.byte	0
   652A 9C                 2178 	.byte	-100
   652B 9C                 2179 	.byte	-100
   652C 02                 2180 	.byte	2
   652D 02                 2181 	.byte	2
   652E 08                 2182 	.byte	8
   652F 0A                 2183 	.byte	10
   6530 09                 2184 	.byte	9
   6531 00                 2185 	.byte	0
   6532 32                 2186 	.byte	50
   6533 9C                 2187 	.byte	-100
   6534 FD                 2188 	.byte	-3
   6535 06                 2189 	.byte	6
   6536 3C                 2190 	.byte	60
   6537 12                 2191 	.byte	18
   6538 1D                 2192 	.byte	29
   6539 00 00              2193 	.word	0	;skip space 16
   653B 00 00              2194 	.word	0	;skip space 14
   653D 00 00              2195 	.word	0	;skip space 12
   653F 00 00              2196 	.word	0	;skip space 10
   6541 00 00              2197 	.word	0	;skip space 8
   6543 00 00              2198 	.word	0	;skip space 6
   6545 00 00              2199 	.word	0	;skip space 4
   6547 00 00              2200 	.word	0	;skip space 2
   6549 00 00              2201 	.word	0	;skip space 82
   654B 00 00              2202 	.word	0	;skip space 80
   654D 00 00              2203 	.word	0	;skip space 78
   654F 00 00              2204 	.word	0	;skip space 76
   6551 00 00              2205 	.word	0	;skip space 74
   6553 00 00              2206 	.word	0	;skip space 72
   6555 00 00              2207 	.word	0	;skip space 70
   6557 00 00              2208 	.word	0	;skip space 68
   6559 00 00              2209 	.word	0	;skip space 66
   655B 00 00              2210 	.word	0	;skip space 64
   655D 00 00              2211 	.word	0	;skip space 62
   655F 00 00              2212 	.word	0	;skip space 60
   6561 00 00              2213 	.word	0	;skip space 58
   6563 00 00              2214 	.word	0	;skip space 56
   6565 00 00              2215 	.word	0	;skip space 54
   6567 00 00              2216 	.word	0	;skip space 52
   6569 00 00              2217 	.word	0	;skip space 50
   656B 00 00              2218 	.word	0	;skip space 48
   656D 00 00              2219 	.word	0	;skip space 46
   656F 00 00              2220 	.word	0	;skip space 44
   6571 00 00              2221 	.word	0	;skip space 42
   6573 00 00              2222 	.word	0	;skip space 40
   6575 00 00              2223 	.word	0	;skip space 38
   6577 00 00              2224 	.word	0	;skip space 36
   6579 00 00              2225 	.word	0	;skip space 34
   657B 00 00              2226 	.word	0	;skip space 32
   657D 00 00              2227 	.word	0	;skip space 30
   657F 00 00              2228 	.word	0	;skip space 28
   6581 00 00              2229 	.word	0	;skip space 26
   6583 00 00              2230 	.word	0	;skip space 24
   6585 00 00              2231 	.word	0	;skip space 22
   6587 00 00              2232 	.word	0	;skip space 20
   6589 00 00              2233 	.word	0	;skip space 18
   658B 00 00              2234 	.word	0	;skip space 16
   658D 00 00              2235 	.word	0	;skip space 14
   658F 00 00              2236 	.word	0	;skip space 12
   6591 00 00              2237 	.word	0	;skip space 10
   6593 00 00              2238 	.word	0	;skip space 8
   6595 00 00              2239 	.word	0	;skip space 6
   6597 00 00              2240 	.word	0	;skip space 4
   6599 00 00              2241 	.word	0	;skip space 2
   659B 1C                 2242 	.byte	28
   659C 01                 2243 	.byte	1
   659D 01                 2244 	.byte	1
   659E 00                 2245 	.byte	0
   659F CE                 2246 	.byte	-50
   65A0 9C                 2247 	.byte	-100
   65A1 03                 2248 	.byte	3
   65A2 06                 2249 	.byte	6
   65A3 04                 2250 	.byte	4
   65A4 01                 2251 	.byte	1
   65A5 4A                 2252 	.byte	74
   65A6 00 00              2253 	.word	0	;skip space 32
   65A8 00 00              2254 	.word	0	;skip space 30
   65AA 00 00              2255 	.word	0	;skip space 28
   65AC 00 00              2256 	.word	0	;skip space 26
   65AE 00 00              2257 	.word	0	;skip space 24
   65B0 00 00              2258 	.word	0	;skip space 22
   65B2 00 00              2259 	.word	0	;skip space 20
   65B4 00 00              2260 	.word	0	;skip space 18
   65B6 00 00              2261 	.word	0	;skip space 16
   65B8 00 00              2262 	.word	0	;skip space 14
   65BA 00 00              2263 	.word	0	;skip space 12
   65BC 00 00              2264 	.word	0	;skip space 10
   65BE 00 00              2265 	.word	0	;skip space 8
   65C0 00 00              2266 	.word	0	;skip space 6
   65C2 00 00              2267 	.word	0	;skip space 4
   65C4 00 00              2268 	.word	0	;skip space 2
   65C6 00 00              2269 	.word	0	;skip space 82
   65C8 00 00              2270 	.word	0	;skip space 80
   65CA 00 00              2271 	.word	0	;skip space 78
   65CC 00 00              2272 	.word	0	;skip space 76
   65CE 00 00              2273 	.word	0	;skip space 74
   65D0 00 00              2274 	.word	0	;skip space 72
   65D2 00 00              2275 	.word	0	;skip space 70
   65D4 00 00              2276 	.word	0	;skip space 68
   65D6 00 00              2277 	.word	0	;skip space 66
   65D8 00 00              2278 	.word	0	;skip space 64
   65DA 00 00              2279 	.word	0	;skip space 62
   65DC 00 00              2280 	.word	0	;skip space 60
   65DE 00 00              2281 	.word	0	;skip space 58
   65E0 00 00              2282 	.word	0	;skip space 56
   65E2 00 00              2283 	.word	0	;skip space 54
   65E4 00 00              2284 	.word	0	;skip space 52
   65E6 00 00              2285 	.word	0	;skip space 50
   65E8 00 00              2286 	.word	0	;skip space 48
   65EA 00 00              2287 	.word	0	;skip space 46
   65EC 00 00              2288 	.word	0	;skip space 44
   65EE 00 00              2289 	.word	0	;skip space 42
   65F0 00 00              2290 	.word	0	;skip space 40
   65F2 00 00              2291 	.word	0	;skip space 38
   65F4 00 00              2292 	.word	0	;skip space 36
   65F6 00 00              2293 	.word	0	;skip space 34
   65F8 00 00              2294 	.word	0	;skip space 32
   65FA 00 00              2295 	.word	0	;skip space 30
   65FC 00 00              2296 	.word	0	;skip space 28
   65FE 00 00              2297 	.word	0	;skip space 26
   6600 00 00              2298 	.word	0	;skip space 24
   6602 00 00              2299 	.word	0	;skip space 22
   6604 00 00              2300 	.word	0	;skip space 20
   6606 00 00              2301 	.word	0	;skip space 18
   6608 00 00              2302 	.word	0	;skip space 16
   660A 00 00              2303 	.word	0	;skip space 14
   660C 00 00              2304 	.word	0	;skip space 12
   660E 00 00              2305 	.word	0	;skip space 10
   6610 00 00              2306 	.word	0	;skip space 8
   6612 00 00              2307 	.word	0	;skip space 6
   6614 00 00              2308 	.word	0	;skip space 4
   6616 00 00              2309 	.word	0	;skip space 2
   6618 1D                 2310 	.byte	29
   6619 01                 2311 	.byte	1
   661A 03                 2312 	.byte	3
   661B 00                 2313 	.byte	0
   661C 32                 2314 	.byte	50
   661D 64                 2315 	.byte	100
   661E FE                 2316 	.byte	-2
   661F FC                 2317 	.byte	-4
   6620 24                 2318 	.byte	36
   6621 11                 2319 	.byte	17
   6622 17                 2320 	.byte	23
   6623 00                 2321 	.byte	0
   6624 64                 2322 	.byte	100
   6625 9C                 2323 	.byte	-100
   6626 FF                 2324 	.byte	-1
   6627 01                 2325 	.byte	1
   6628 38                 2326 	.byte	56
   6629 10                 2327 	.byte	16
   662A 02                 2328 	.byte	2
   662B 00                 2329 	.byte	0
   662C 9C                 2330 	.byte	-100
   662D 32                 2331 	.byte	50
   662E 06                 2332 	.byte	6
   662F FD                 2333 	.byte	-3
   6630 14                 2334 	.byte	20
   6631 01                 2335 	.byte	1
   6632 19                 2336 	.byte	25
   6633 00 00              2337 	.word	0	;skip space 16
   6635 00 00              2338 	.word	0	;skip space 14
   6637 00 00              2339 	.word	0	;skip space 12
   6639 00 00              2340 	.word	0	;skip space 10
   663B 00 00              2341 	.word	0	;skip space 8
   663D 00 00              2342 	.word	0	;skip space 6
   663F 00 00              2343 	.word	0	;skip space 4
   6641 00 00              2344 	.word	0	;skip space 2
   6643 00 00              2345 	.word	0	;skip space 82
   6645 00 00              2346 	.word	0	;skip space 80
   6647 00 00              2347 	.word	0	;skip space 78
   6649 00 00              2348 	.word	0	;skip space 76
   664B 00 00              2349 	.word	0	;skip space 74
   664D 00 00              2350 	.word	0	;skip space 72
   664F 00 00              2351 	.word	0	;skip space 70
   6651 00 00              2352 	.word	0	;skip space 68
   6653 00 00              2353 	.word	0	;skip space 66
   6655 00 00              2354 	.word	0	;skip space 64
   6657 00 00              2355 	.word	0	;skip space 62
   6659 00 00              2356 	.word	0	;skip space 60
   665B 00 00              2357 	.word	0	;skip space 58
   665D 00 00              2358 	.word	0	;skip space 56
   665F 00 00              2359 	.word	0	;skip space 54
   6661 00 00              2360 	.word	0	;skip space 52
   6663 00 00              2361 	.word	0	;skip space 50
   6665 00 00              2362 	.word	0	;skip space 48
   6667 00 00              2363 	.word	0	;skip space 46
   6669 00 00              2364 	.word	0	;skip space 44
   666B 00 00              2365 	.word	0	;skip space 42
   666D 00 00              2366 	.word	0	;skip space 40
   666F 00 00              2367 	.word	0	;skip space 38
   6671 00 00              2368 	.word	0	;skip space 36
   6673 00 00              2369 	.word	0	;skip space 34
   6675 00 00              2370 	.word	0	;skip space 32
   6677 00 00              2371 	.word	0	;skip space 30
   6679 00 00              2372 	.word	0	;skip space 28
   667B 00 00              2373 	.word	0	;skip space 26
   667D 00 00              2374 	.word	0	;skip space 24
   667F 00 00              2375 	.word	0	;skip space 22
   6681 00 00              2376 	.word	0	;skip space 20
   6683 00 00              2377 	.word	0	;skip space 18
   6685 00 00              2378 	.word	0	;skip space 16
   6687 00 00              2379 	.word	0	;skip space 14
   6689 00 00              2380 	.word	0	;skip space 12
   668B 00 00              2381 	.word	0	;skip space 10
   668D 00 00              2382 	.word	0	;skip space 8
   668F 00 00              2383 	.word	0	;skip space 6
   6691 00 00              2384 	.word	0	;skip space 4
   6693 00 00              2385 	.word	0	;skip space 2
   6695 1E                 2386 	.byte	30
   6696 02                 2387 	.byte	2
   6697 03                 2388 	.byte	3
   6698 00                 2389 	.byte	0
   6699 CE                 2390 	.byte	-50
   669A 9C                 2391 	.byte	-100
   669B 02                 2392 	.byte	2
   669C 04                 2393 	.byte	4
   669D 04                 2394 	.byte	4
   669E 02                 2395 	.byte	2
   669F 22                 2396 	.byte	34
   66A0 00                 2397 	.byte	0
   66A1 CE                 2398 	.byte	-50
   66A2 9C                 2399 	.byte	-100
   66A3 01                 2400 	.byte	1
   66A4 02                 2401 	.byte	2
   66A5 04                 2402 	.byte	4
   66A6 05                 2403 	.byte	5
   66A7 38                 2404 	.byte	56
   66A8 00                 2405 	.byte	0
   66A9 9C                 2406 	.byte	-100
   66AA 64                 2407 	.byte	100
   66AB 01                 2408 	.byte	1
   66AC FF                 2409 	.byte	-1
   66AD 18                 2410 	.byte	24
   66AE 10                 2411 	.byte	16
   66AF 54                 2412 	.byte	84
   66B0 00 00              2413 	.word	0	;skip space 16
   66B2 00 00              2414 	.word	0	;skip space 14
   66B4 00 00              2415 	.word	0	;skip space 12
   66B6 00 00              2416 	.word	0	;skip space 10
   66B8 00 00              2417 	.word	0	;skip space 8
   66BA 00 00              2418 	.word	0	;skip space 6
   66BC 00 00              2419 	.word	0	;skip space 4
   66BE 00 00              2420 	.word	0	;skip space 2
   66C0 04                 2421 	.byte	4
   66C1 00                 2422 	.byte	0
   66C2 00                 2423 	.byte	0
   66C3 9C                 2424 	.byte	-100
   66C4 00                 2425 	.byte	0
   66C5 03                 2426 	.byte	3
   66C6 00                 2427 	.byte	0
   66C7 04                 2428 	.byte	4
   66C8 50                 2429 	.byte	80
   66C9 00                 2430 	.byte	0
   66CA 32                 2431 	.byte	50
   66CB 9C                 2432 	.byte	-100
   66CC FE                 2433 	.byte	-2
   66CD 04                 2434 	.byte	4
   66CE 3C                 2435 	.byte	60
   66CF 0D                 2436 	.byte	13
   66D0 46                 2437 	.byte	70
   66D1 00                 2438 	.byte	0
   66D2 9C                 2439 	.byte	-100
   66D3 00                 2440 	.byte	0
   66D4 01                 2441 	.byte	1
   66D5 00                 2442 	.byte	0
   66D6 10                 2443 	.byte	16
   66D7 12                 2444 	.byte	18
   66D8 29                 2445 	.byte	41
   66D9 00                 2446 	.byte	0
   66DA 00                 2447 	.byte	0
   66DB 9C                 2448 	.byte	-100
   66DC 00                 2449 	.byte	0
   66DD 02                 2450 	.byte	2
   66DE 00                 2451 	.byte	0
   66DF 0C                 2452 	.byte	12
   66E0 40                 2453 	.byte	64
   66E1 00 00              2454 	.word	0	;skip space 8
   66E3 00 00              2455 	.word	0	;skip space 6
   66E5 00 00              2456 	.word	0	;skip space 4
   66E7 00 00              2457 	.word	0	;skip space 2
   66E9 00 00              2458 	.word	0	;skip space 41
   66EB 00 00              2459 	.word	0	;skip space 39
   66ED 00 00              2460 	.word	0	;skip space 37
   66EF 00 00              2461 	.word	0	;skip space 35
   66F1 00 00              2462 	.word	0	;skip space 33
   66F3 00 00              2463 	.word	0	;skip space 31
   66F5 00 00              2464 	.word	0	;skip space 29
   66F7 00 00              2465 	.word	0	;skip space 27
   66F9 00 00              2466 	.word	0	;skip space 25
   66FB 00 00              2467 	.word	0	;skip space 23
   66FD 00 00              2468 	.word	0	;skip space 21
   66FF 00 00              2469 	.word	0	;skip space 19
   6701 00 00              2470 	.word	0	;skip space 17
   6703 00 00              2471 	.word	0	;skip space 15
   6705 00 00              2472 	.word	0	;skip space 13
   6707 00 00              2473 	.word	0	;skip space 11
   6709 00 00              2474 	.word	0	;skip space 9
   670B 00 00              2475 	.word	0	;skip space 7
   670D 00 00              2476 	.word	0	;skip space 5
   670F 00 00              2477 	.word	0	;skip space 3
   6711 00                 2478 	.byte	0	;skip space
   6712 1F                 2479 	.byte	31
   6713 02                 2480 	.byte	2
   6714 03                 2481 	.byte	3
   6715 00                 2482 	.byte	0
   6716 32                 2483 	.byte	50
   6717 64                 2484 	.byte	100
   6718 FD                 2485 	.byte	-3
   6719 FA                 2486 	.byte	-6
   671A 24                 2487 	.byte	36
   671B 09                 2488 	.byte	9
   671C 1E                 2489 	.byte	30
   671D 00                 2490 	.byte	0
   671E 00                 2491 	.byte	0
   671F 64                 2492 	.byte	100
   6720 00                 2493 	.byte	0
   6721 FF                 2494 	.byte	-1
   6722 20                 2495 	.byte	32
   6723 13                 2496 	.byte	19
   6724 30                 2497 	.byte	48
   6725 00                 2498 	.byte	0
   6726 64                 2499 	.byte	100
   6727 00                 2500 	.byte	0
   6728 FE                 2501 	.byte	-2
   6729 00                 2502 	.byte	0
   672A 30                 2503 	.byte	48
   672B 04                 2504 	.byte	4
   672C 59                 2505 	.byte	89
   672D 00 00              2506 	.word	0	;skip space 16
   672F 00 00              2507 	.word	0	;skip space 14
   6731 00 00              2508 	.word	0	;skip space 12
   6733 00 00              2509 	.word	0	;skip space 10
   6735 00 00              2510 	.word	0	;skip space 8
   6737 00 00              2511 	.word	0	;skip space 6
   6739 00 00              2512 	.word	0	;skip space 4
   673B 00 00              2513 	.word	0	;skip space 2
   673D 03                 2514 	.byte	3
   673E 00                 2515 	.byte	0
   673F 9C                 2516 	.byte	-100
   6740 64                 2517 	.byte	100
   6741 02                 2518 	.byte	2
   6742 FE                 2519 	.byte	-2
   6743 18                 2520 	.byte	24
   6744 07                 2521 	.byte	7
   6745 28                 2522 	.byte	40
   6746 00                 2523 	.byte	0
   6747 64                 2524 	.byte	100
   6748 32                 2525 	.byte	50
   6749 FE                 2526 	.byte	-2
   674A FF                 2527 	.byte	-1
   674B 2C                 2528 	.byte	44
   674C 04                 2529 	.byte	4
   674D 0E                 2530 	.byte	14
   674E 00                 2531 	.byte	0
   674F 64                 2532 	.byte	100
   6750 CE                 2533 	.byte	-50
   6751 FE                 2534 	.byte	-2
   6752 01                 2535 	.byte	1
   6753 34                 2536 	.byte	52
   6754 01                 2537 	.byte	1
   6755 4F                 2538 	.byte	79
   6756 00 00              2539 	.word	0	;skip space 16
   6758 00 00              2540 	.word	0	;skip space 14
   675A 00 00              2541 	.word	0	;skip space 12
   675C 00 00              2542 	.word	0	;skip space 10
   675E 00 00              2543 	.word	0	;skip space 8
   6760 00 00              2544 	.word	0	;skip space 6
   6762 00 00              2545 	.word	0	;skip space 4
   6764 00 00              2546 	.word	0	;skip space 2
   6766 00 00              2547 	.word	0	;skip space 41
   6768 00 00              2548 	.word	0	;skip space 39
   676A 00 00              2549 	.word	0	;skip space 37
   676C 00 00              2550 	.word	0	;skip space 35
   676E 00 00              2551 	.word	0	;skip space 33
   6770 00 00              2552 	.word	0	;skip space 31
   6772 00 00              2553 	.word	0	;skip space 29
   6774 00 00              2554 	.word	0	;skip space 27
   6776 00 00              2555 	.word	0	;skip space 25
   6778 00 00              2556 	.word	0	;skip space 23
   677A 00 00              2557 	.word	0	;skip space 21
   677C 00 00              2558 	.word	0	;skip space 19
   677E 00 00              2559 	.word	0	;skip space 17
   6780 00 00              2560 	.word	0	;skip space 15
   6782 00 00              2561 	.word	0	;skip space 13
   6784 00 00              2562 	.word	0	;skip space 11
   6786 00 00              2563 	.word	0	;skip space 9
   6788 00 00              2564 	.word	0	;skip space 7
   678A 00 00              2565 	.word	0	;skip space 5
   678C 00 00              2566 	.word	0	;skip space 3
   678E 00                 2567 	.byte	0	;skip space
   678F 20                 2568 	.byte	32
   6790 01                 2569 	.byte	1
   6791 03                 2570 	.byte	3
   6792 00                 2571 	.byte	0
   6793 9C                 2572 	.byte	-100
   6794 9C                 2573 	.byte	-100
   6795 01                 2574 	.byte	1
   6796 01                 2575 	.byte	1
   6797 08                 2576 	.byte	8
   6798 13                 2577 	.byte	19
   6799 59                 2578 	.byte	89
   679A 00                 2579 	.byte	0
   679B 00                 2580 	.byte	0
   679C 64                 2581 	.byte	100
   679D 00                 2582 	.byte	0
   679E FE                 2583 	.byte	-2
   679F 20                 2584 	.byte	32
   67A0 07                 2585 	.byte	7
   67A1 2A                 2586 	.byte	42
   67A2 00                 2587 	.byte	0
   67A3 64                 2588 	.byte	100
   67A4 64                 2589 	.byte	100
   67A5 FE                 2590 	.byte	-2
   67A6 FE                 2591 	.byte	-2
   67A7 28                 2592 	.byte	40
   67A8 13                 2593 	.byte	19
   67A9 30                 2594 	.byte	48
   67AA 00 00              2595 	.word	0	;skip space 16
   67AC 00 00              2596 	.word	0	;skip space 14
   67AE 00 00              2597 	.word	0	;skip space 12
   67B0 00 00              2598 	.word	0	;skip space 10
   67B2 00 00              2599 	.word	0	;skip space 8
   67B4 00 00              2600 	.word	0	;skip space 6
   67B6 00 00              2601 	.word	0	;skip space 4
   67B8 00 00              2602 	.word	0	;skip space 2
   67BA 00 00              2603 	.word	0	;skip space 82
   67BC 00 00              2604 	.word	0	;skip space 80
   67BE 00 00              2605 	.word	0	;skip space 78
   67C0 00 00              2606 	.word	0	;skip space 76
   67C2 00 00              2607 	.word	0	;skip space 74
   67C4 00 00              2608 	.word	0	;skip space 72
   67C6 00 00              2609 	.word	0	;skip space 70
   67C8 00 00              2610 	.word	0	;skip space 68
   67CA 00 00              2611 	.word	0	;skip space 66
   67CC 00 00              2612 	.word	0	;skip space 64
   67CE 00 00              2613 	.word	0	;skip space 62
   67D0 00 00              2614 	.word	0	;skip space 60
   67D2 00 00              2615 	.word	0	;skip space 58
   67D4 00 00              2616 	.word	0	;skip space 56
   67D6 00 00              2617 	.word	0	;skip space 54
   67D8 00 00              2618 	.word	0	;skip space 52
   67DA 00 00              2619 	.word	0	;skip space 50
   67DC 00 00              2620 	.word	0	;skip space 48
   67DE 00 00              2621 	.word	0	;skip space 46
   67E0 00 00              2622 	.word	0	;skip space 44
   67E2 00 00              2623 	.word	0	;skip space 42
   67E4 00 00              2624 	.word	0	;skip space 40
   67E6 00 00              2625 	.word	0	;skip space 38
   67E8 00 00              2626 	.word	0	;skip space 36
   67EA 00 00              2627 	.word	0	;skip space 34
   67EC 00 00              2628 	.word	0	;skip space 32
   67EE 00 00              2629 	.word	0	;skip space 30
   67F0 00 00              2630 	.word	0	;skip space 28
   67F2 00 00              2631 	.word	0	;skip space 26
   67F4 00 00              2632 	.word	0	;skip space 24
   67F6 00 00              2633 	.word	0	;skip space 22
   67F8 00 00              2634 	.word	0	;skip space 20
   67FA 00 00              2635 	.word	0	;skip space 18
   67FC 00 00              2636 	.word	0	;skip space 16
   67FE 00 00              2637 	.word	0	;skip space 14
   6800 00 00              2638 	.word	0	;skip space 12
   6802 00 00              2639 	.word	0	;skip space 10
   6804 00 00              2640 	.word	0	;skip space 8
   6806 00 00              2641 	.word	0	;skip space 6
   6808 00 00              2642 	.word	0	;skip space 4
   680A 00 00              2643 	.word	0	;skip space 2
   680C 21                 2644 	.byte	33
   680D 01                 2645 	.byte	1
   680E 02                 2646 	.byte	2
   680F 00                 2647 	.byte	0
   6810 64                 2648 	.byte	100
   6811 32                 2649 	.byte	50
   6812 FC                 2650 	.byte	-4
   6813 FE                 2651 	.byte	-2
   6814 2C                 2652 	.byte	44
   6815 06                 2653 	.byte	6
   6816 4D                 2654 	.byte	77
   6817 00                 2655 	.byte	0
   6818 64                 2656 	.byte	100
   6819 00                 2657 	.byte	0
   681A FD                 2658 	.byte	-3
   681B 00                 2659 	.byte	0
   681C 30                 2660 	.byte	48
   681D 01                 2661 	.byte	1
   681E 26                 2662 	.byte	38
   681F 00 00              2663 	.word	0	;skip space 24
   6821 00 00              2664 	.word	0	;skip space 22
   6823 00 00              2665 	.word	0	;skip space 20
   6825 00 00              2666 	.word	0	;skip space 18
   6827 00 00              2667 	.word	0	;skip space 16
   6829 00 00              2668 	.word	0	;skip space 14
   682B 00 00              2669 	.word	0	;skip space 12
   682D 00 00              2670 	.word	0	;skip space 10
   682F 00 00              2671 	.word	0	;skip space 8
   6831 00 00              2672 	.word	0	;skip space 6
   6833 00 00              2673 	.word	0	;skip space 4
   6835 00 00              2674 	.word	0	;skip space 2
   6837 00 00              2675 	.word	0	;skip space 82
   6839 00 00              2676 	.word	0	;skip space 80
   683B 00 00              2677 	.word	0	;skip space 78
   683D 00 00              2678 	.word	0	;skip space 76
   683F 00 00              2679 	.word	0	;skip space 74
   6841 00 00              2680 	.word	0	;skip space 72
   6843 00 00              2681 	.word	0	;skip space 70
   6845 00 00              2682 	.word	0	;skip space 68
   6847 00 00              2683 	.word	0	;skip space 66
   6849 00 00              2684 	.word	0	;skip space 64
   684B 00 00              2685 	.word	0	;skip space 62
   684D 00 00              2686 	.word	0	;skip space 60
   684F 00 00              2687 	.word	0	;skip space 58
   6851 00 00              2688 	.word	0	;skip space 56
   6853 00 00              2689 	.word	0	;skip space 54
   6855 00 00              2690 	.word	0	;skip space 52
   6857 00 00              2691 	.word	0	;skip space 50
   6859 00 00              2692 	.word	0	;skip space 48
   685B 00 00              2693 	.word	0	;skip space 46
   685D 00 00              2694 	.word	0	;skip space 44
   685F 00 00              2695 	.word	0	;skip space 42
   6861 00 00              2696 	.word	0	;skip space 40
   6863 00 00              2697 	.word	0	;skip space 38
   6865 00 00              2698 	.word	0	;skip space 36
   6867 00 00              2699 	.word	0	;skip space 34
   6869 00 00              2700 	.word	0	;skip space 32
   686B 00 00              2701 	.word	0	;skip space 30
   686D 00 00              2702 	.word	0	;skip space 28
   686F 00 00              2703 	.word	0	;skip space 26
   6871 00 00              2704 	.word	0	;skip space 24
   6873 00 00              2705 	.word	0	;skip space 22
   6875 00 00              2706 	.word	0	;skip space 20
   6877 00 00              2707 	.word	0	;skip space 18
   6879 00 00              2708 	.word	0	;skip space 16
   687B 00 00              2709 	.word	0	;skip space 14
   687D 00 00              2710 	.word	0	;skip space 12
   687F 00 00              2711 	.word	0	;skip space 10
   6881 00 00              2712 	.word	0	;skip space 8
   6883 00 00              2713 	.word	0	;skip space 6
   6885 00 00              2714 	.word	0	;skip space 4
   6887 00 00              2715 	.word	0	;skip space 2
   6889 22                 2716 	.byte	34
   688A 02                 2717 	.byte	2
   688B 02                 2718 	.byte	2
   688C 00                 2719 	.byte	0
   688D 9C                 2720 	.byte	-100
   688E 32                 2721 	.byte	50
   688F 06                 2722 	.byte	6
   6890 FD                 2723 	.byte	-3
   6891 14                 2724 	.byte	20
   6892 06                 2725 	.byte	6
   6893 51                 2726 	.byte	81
   6894 00                 2727 	.byte	0
   6895 64                 2728 	.byte	100
   6896 CE                 2729 	.byte	-50
   6897 FC                 2730 	.byte	-4
   6898 02                 2731 	.byte	2
   6899 34                 2732 	.byte	52
   689A 0D                 2733 	.byte	13
   689B 61                 2734 	.byte	97
   689C 00 00              2735 	.word	0	;skip space 24
   689E 00 00              2736 	.word	0	;skip space 22
   68A0 00 00              2737 	.word	0	;skip space 20
   68A2 00 00              2738 	.word	0	;skip space 18
   68A4 00 00              2739 	.word	0	;skip space 16
   68A6 00 00              2740 	.word	0	;skip space 14
   68A8 00 00              2741 	.word	0	;skip space 12
   68AA 00 00              2742 	.word	0	;skip space 10
   68AC 00 00              2743 	.word	0	;skip space 8
   68AE 00 00              2744 	.word	0	;skip space 6
   68B0 00 00              2745 	.word	0	;skip space 4
   68B2 00 00              2746 	.word	0	;skip space 2
   68B4 04                 2747 	.byte	4
   68B5 00                 2748 	.byte	0
   68B6 CE                 2749 	.byte	-50
   68B7 64                 2750 	.byte	100
   68B8 02                 2751 	.byte	2
   68B9 FC                 2752 	.byte	-4
   68BA 1C                 2753 	.byte	28
   68BB 10                 2754 	.byte	16
   68BC 3C                 2755 	.byte	60
   68BD 00                 2756 	.byte	0
   68BE 64                 2757 	.byte	100
   68BF 9C                 2758 	.byte	-100
   68C0 FE                 2759 	.byte	-2
   68C1 02                 2760 	.byte	2
   68C2 38                 2761 	.byte	56
   68C3 03                 2762 	.byte	3
   68C4 17                 2763 	.byte	23
   68C5 00                 2764 	.byte	0
   68C6 9C                 2765 	.byte	-100
   68C7 00                 2766 	.byte	0
   68C8 01                 2767 	.byte	1
   68C9 00                 2768 	.byte	0
   68CA 10                 2769 	.byte	16
   68CB 13                 2770 	.byte	19
   68CC 0F                 2771 	.byte	15
   68CD 00                 2772 	.byte	0
   68CE 9C                 2773 	.byte	-100
   68CF 00                 2774 	.byte	0
   68D0 03                 2775 	.byte	3
   68D1 00                 2776 	.byte	0
   68D2 10                 2777 	.byte	16
   68D3 05                 2778 	.byte	5
   68D4 52                 2779 	.byte	82
   68D5 00 00              2780 	.word	0	;skip space 8
   68D7 00 00              2781 	.word	0	;skip space 6
   68D9 00 00              2782 	.word	0	;skip space 4
   68DB 00 00              2783 	.word	0	;skip space 2
   68DD 00 00              2784 	.word	0	;skip space 41
   68DF 00 00              2785 	.word	0	;skip space 39
   68E1 00 00              2786 	.word	0	;skip space 37
   68E3 00 00              2787 	.word	0	;skip space 35
   68E5 00 00              2788 	.word	0	;skip space 33
   68E7 00 00              2789 	.word	0	;skip space 31
   68E9 00 00              2790 	.word	0	;skip space 29
   68EB 00 00              2791 	.word	0	;skip space 27
   68ED 00 00              2792 	.word	0	;skip space 25
   68EF 00 00              2793 	.word	0	;skip space 23
   68F1 00 00              2794 	.word	0	;skip space 21
   68F3 00 00              2795 	.word	0	;skip space 19
   68F5 00 00              2796 	.word	0	;skip space 17
   68F7 00 00              2797 	.word	0	;skip space 15
   68F9 00 00              2798 	.word	0	;skip space 13
   68FB 00 00              2799 	.word	0	;skip space 11
   68FD 00 00              2800 	.word	0	;skip space 9
   68FF 00 00              2801 	.word	0	;skip space 7
   6901 00 00              2802 	.word	0	;skip space 5
   6903 00 00              2803 	.word	0	;skip space 3
   6905 00                 2804 	.byte	0	;skip space
   6906 23                 2805 	.byte	35
   6907 02                 2806 	.byte	2
   6908 01                 2807 	.byte	1
   6909 00                 2808 	.byte	0
   690A 00                 2809 	.byte	0
   690B 64                 2810 	.byte	100
   690C 00                 2811 	.byte	0
   690D FD                 2812 	.byte	-3
   690E 20                 2813 	.byte	32
   690F 0D                 2814 	.byte	13
   6910 19                 2815 	.byte	25
   6911 00 00              2816 	.word	0	;skip space 32
   6913 00 00              2817 	.word	0	;skip space 30
   6915 00 00              2818 	.word	0	;skip space 28
   6917 00 00              2819 	.word	0	;skip space 26
   6919 00 00              2820 	.word	0	;skip space 24
   691B 00 00              2821 	.word	0	;skip space 22
   691D 00 00              2822 	.word	0	;skip space 20
   691F 00 00              2823 	.word	0	;skip space 18
   6921 00 00              2824 	.word	0	;skip space 16
   6923 00 00              2825 	.word	0	;skip space 14
   6925 00 00              2826 	.word	0	;skip space 12
   6927 00 00              2827 	.word	0	;skip space 10
   6929 00 00              2828 	.word	0	;skip space 8
   692B 00 00              2829 	.word	0	;skip space 6
   692D 00 00              2830 	.word	0	;skip space 4
   692F 00 00              2831 	.word	0	;skip space 2
   6931 02                 2832 	.byte	2
   6932 00                 2833 	.byte	0
   6933 64                 2834 	.byte	100
   6934 32                 2835 	.byte	50
   6935 FC                 2836 	.byte	-4
   6936 FE                 2837 	.byte	-2
   6937 2C                 2838 	.byte	44
   6938 07                 2839 	.byte	7
   6939 0B                 2840 	.byte	11
   693A 00                 2841 	.byte	0
   693B 32                 2842 	.byte	50
   693C 9C                 2843 	.byte	-100
   693D FE                 2844 	.byte	-2
   693E 04                 2845 	.byte	4
   693F 3C                 2846 	.byte	60
   6940 0A                 2847 	.byte	10
   6941 24                 2848 	.byte	36
   6942 00 00              2849 	.word	0	;skip space 24
   6944 00 00              2850 	.word	0	;skip space 22
   6946 00 00              2851 	.word	0	;skip space 20
   6948 00 00              2852 	.word	0	;skip space 18
   694A 00 00              2853 	.word	0	;skip space 16
   694C 00 00              2854 	.word	0	;skip space 14
   694E 00 00              2855 	.word	0	;skip space 12
   6950 00 00              2856 	.word	0	;skip space 10
   6952 00 00              2857 	.word	0	;skip space 8
   6954 00 00              2858 	.word	0	;skip space 6
   6956 00 00              2859 	.word	0	;skip space 4
   6958 00 00              2860 	.word	0	;skip space 2
   695A 00 00              2861 	.word	0	;skip space 41
   695C 00 00              2862 	.word	0	;skip space 39
   695E 00 00              2863 	.word	0	;skip space 37
   6960 00 00              2864 	.word	0	;skip space 35
   6962 00 00              2865 	.word	0	;skip space 33
   6964 00 00              2866 	.word	0	;skip space 31
   6966 00 00              2867 	.word	0	;skip space 29
   6968 00 00              2868 	.word	0	;skip space 27
   696A 00 00              2869 	.word	0	;skip space 25
   696C 00 00              2870 	.word	0	;skip space 23
   696E 00 00              2871 	.word	0	;skip space 21
   6970 00 00              2872 	.word	0	;skip space 19
   6972 00 00              2873 	.word	0	;skip space 17
   6974 00 00              2874 	.word	0	;skip space 15
   6976 00 00              2875 	.word	0	;skip space 13
   6978 00 00              2876 	.word	0	;skip space 11
   697A 00 00              2877 	.word	0	;skip space 9
   697C 00 00              2878 	.word	0	;skip space 7
   697E 00 00              2879 	.word	0	;skip space 5
   6980 00 00              2880 	.word	0	;skip space 3
   6982 00                 2881 	.byte	0	;skip space
                           2882 	.globl _current_wave
                           2883 	.area .data
   C9C7                    2884 _current_wave:
   C9C7 00                 2885 	.byte	0
   C9C8 00                 2886 	.byte	0
   C9C9 00                 2887 	.byte	0
   C9CA 01                 2888 	.byte	1
   C9CB 00                 2889 	.byte	0
   C9CC 00                 2890 	.byte	0
                           2891 	.area .text
   6983                    2892 LC0:
   6983 57                 2893 	.byte	0x57
   6984 41                 2894 	.byte	0x41
   6985 56                 2895 	.byte	0x56
   6986 45                 2896 	.byte	0x45
   6987 80                 2897 	.byte	0x80
   6988 00                 2898 	.byte	0x00
   6989                    2899 LC1:
   6989 50                 2900 	.byte	0x50
   698A 48                 2901 	.byte	0x48
   698B 41                 2902 	.byte	0x41
   698C 53                 2903 	.byte	0x53
   698D 45                 2904 	.byte	0x45
   698E 80                 2905 	.byte	0x80
   698F 00                 2906 	.byte	0x00
                           2907 	.globl _wave_init
   6990                    2908 _wave_init:
   6990 34 40         [ 6] 2909 	pshs	u
   6992 32 7D         [ 5] 2910 	leas	-3,s
   6994 F6 C9 C7      [ 5] 2911 	ldb	_current_wave
   6997 4F            [ 2] 2912 	clra		;zero_extendqihi: R:b -> R:d
   6998 1F 01         [ 6] 2913 	tfr	d,x
   699A AF E4         [ 5] 2914 	stx	,s
   699C EC E4         [ 5] 2915 	ldd	,s
   699E 58            [ 2] 2916 	aslb
   699F 49            [ 2] 2917 	rola
   69A0 58            [ 2] 2918 	aslb
   69A1 49            [ 2] 2919 	rola
   69A2 ED E4         [ 5] 2920 	std	,s
                           2921 	; ldd	,s	; optimization 5
   69A4 58            [ 2] 2922 	aslb
   69A5 49            [ 2] 2923 	rola
   69A6 58            [ 2] 2924 	aslb
   69A7 49            [ 2] 2925 	rola
   69A8 58            [ 2] 2926 	aslb
   69A9 49            [ 2] 2927 	rola
   69AA 58            [ 2] 2928 	aslb
   69AB 49            [ 2] 2929 	rola
   69AC 58            [ 2] 2930 	aslb
   69AD 49            [ 2] 2931 	rola
   69AE A3 E4         [ 6] 2932 	subd	,s	;subhi: R:d -= ,s
   69B0 34 10         [ 6] 2933 	pshs	x	;addhi: R:d += R:x
   69B2 E3 E1         [ 9] 2934 	addd	,s++
   69B4 CE 58 6D      [ 3] 2935 	ldu	#_waveData+1
   69B7 30 CB         [ 8] 2936 	leax	d,u
   69B9 E6 84         [ 4] 2937 	ldb	,x
   69BB F7 C9 C9      [ 5] 2938 	stb	_current_wave+2
   69BE BD 27 46      [ 8] 2939 	jsr	_init_enemies
   69C1 BD 03 D7      [ 8] 2940 	jsr	_init_bullets
   69C4 C6 64         [ 2] 2941 	ldb	#100
   69C6 E7 62         [ 5] 2942 	stb	2,s
   69C8                    2943 L3:
   69C8 BD 58 4D      [ 8] 2944 	jsr	_Sync
   69CB BD F1 BA      [ 8] 2945 	jsr	___Read_Btns
   69CE BD F2 A5      [ 8] 2946 	jsr	___Intensity_5F
   69D1 C6 9C         [ 2] 2947 	ldb	#-100
   69D3 E7 E2         [ 6] 2948 	stb	,-s
   69D5 8E 69 83      [ 3] 2949 	ldx	#LC0
   69D8 C6 3C         [ 2] 2950 	ldb	#60
   69DA BD 4F 41      [ 8] 2951 	jsr	_print_string
   69DD 32 61         [ 5] 2952 	leas	1,s
   69DF F6 C9 C7      [ 5] 2953 	ldb	_current_wave
   69E2 5C            [ 2] 2954 	incb
   69E3 34 04         [ 6] 2955 	pshs	b
   69E5 C6 28         [ 2] 2956 	ldb	#40
   69E7 E7 E2         [ 6] 2957 	stb	,-s
   69E9 C6 3C         [ 2] 2958 	ldb	#60
   69EB BD 4F 74      [ 8] 2959 	jsr	_print_unsigned_int
   69EE 32 62         [ 5] 2960 	leas	2,s
   69F0 C6 9C         [ 2] 2961 	ldb	#-100
   69F2 E7 E2         [ 6] 2962 	stb	,-s
   69F4 8E 69 89      [ 3] 2963 	ldx	#LC1
   69F7 C6 14         [ 2] 2964 	ldb	#20
   69F9 BD 4F 41      [ 8] 2965 	jsr	_print_string
   69FC 32 61         [ 5] 2966 	leas	1,s
   69FE F6 C9 C8      [ 5] 2967 	ldb	_current_wave+1
   6A01 5C            [ 2] 2968 	incb
   6A02 34 04         [ 6] 2969 	pshs	b
   6A04 C6 28         [ 2] 2970 	ldb	#40
   6A06 E7 E2         [ 6] 2971 	stb	,-s
   6A08 C6 14         [ 2] 2972 	ldb	#20
   6A0A BD 4F 74      [ 8] 2973 	jsr	_print_unsigned_int
   6A0D 32 62         [ 5] 2974 	leas	2,s
   6A0F 6A 62         [ 7] 2975 	dec	2,s
                           2976 	; tst	2,s	; optimization 1
   6A11 27 08         [ 3] 2977 	beq	L2
   6A13 F6 C8 11      [ 5] 2978 	ldb	_Vec_Buttons
   6A16 C4 08         [ 2] 2979 	andb	#8
   6A18 5D            [ 2] 2980 	tstb
   6A19 27 AD         [ 3] 2981 	beq	L3
   6A1B                    2982 L2:
   6A1B 7F C9 CA      [ 7] 2983 	clr	_current_wave+3
   6A1E 7F C9 CC      [ 7] 2984 	clr	_current_wave+5
   6A21 32 63         [ 5] 2985 	leas	3,s
   6A23 35 C0         [ 7] 2986 	puls	u,pc
                           2987 	.globl _wave_play
   6A25                    2988 _wave_play:
   6A25 32 7B         [ 5] 2989 	leas	-5,s
   6A27 7E 6A 82      [ 4] 2990 	jmp	L6
   6A2A                    2991 L9:
   6A2A BD F1 AF      [ 8] 2992 	jsr	___DP_to_C8
   6A2D BE C9 B8      [ 6] 2993 	ldx	_current_explosion
   6A30 AF 61         [ 6] 2994 	stx	1,s
                           2995 	; ldx	1,s	; optimization 5
   6A32 BD 02 EE      [ 8] 2996 	jsr	__Explosion_Snd
   6A35 BE C9 B6      [ 6] 2997 	ldx	_current_music
   6A38 AF 63         [ 6] 2998 	stx	3,s
                           2999 	; ldx	3,s	; optimization 5
   6A3A BD 02 CA      [ 8] 3000 	jsr	__Init_Music_chk
   6A3D BD F1 92      [ 8] 3001 	jsr	___Wait_Recal
   6A40 BD 02 C3      [ 8] 3002 	jsr	__Do_Sound
   6A43 BD F2 A5      [ 8] 3003 	jsr	___Intensity_5F
   6A46 F6 C9 BE      [ 5] 3004 	ldb	_tower+4
   6A49 34 04         [ 6] 3005 	pshs	b
   6A4B C6 9C         [ 2] 3006 	ldb	#-100
   6A4D E7 E2         [ 6] 3007 	stb	,-s
   6A4F C6 88         [ 2] 3008 	ldb	#-120
   6A51 BD 4F 74      [ 8] 3009 	jsr	_print_unsigned_int
   6A54 32 62         [ 5] 3010 	leas	2,s
   6A56 BD 2C 38      [ 8] 3011 	jsr	_handle_enemies
   6A59 BD 4F 37      [ 8] 3012 	jsr	_handle_player
   6A5C BD 58 30      [ 8] 3013 	jsr	_handle_tower
   6A5F BD 04 AA      [ 8] 3014 	jsr	_draw_bullets
   6A62 F6 C9 CC      [ 5] 3015 	ldb	_current_wave+5
   6A65 5C            [ 2] 3016 	incb
   6A66 F7 C9 CC      [ 5] 3017 	stb	_current_wave+5
                           3018 	; ldb	_current_wave+5	; optimization 5
   6A69 E7 E4         [ 4] 3019 	stb	,s
   6A6B F6 C9 2B      [ 5] 3020 	ldb	_current_game+3
   6A6E E1 E4         [ 4] 3021 	cmpb	,s	;cmpqi:(R)
   6A70 26 03         [ 3] 3022 	bne	L7
   6A72 7F C9 CC      [ 7] 3023 	clr	_current_wave+5
   6A75                    3024 L7:
   6A75 F6 C9 BA      [ 5] 3025 	ldb	_tower
                           3026 	; tstb	; optimization 6
   6A78 26 05         [ 3] 3027 	bne	L8
   6A7A C6 01         [ 2] 3028 	ldb	#1
   6A7C F7 C9 CA      [ 5] 3029 	stb	_current_wave+3
   6A7F                    3030 L8:
   6A7F BD 2C 97      [ 8] 3031 	jsr	_check_AllEnemysDeath
   6A82                    3032 L6:
   6A82 F6 C9 CA      [ 5] 3033 	ldb	_current_wave+3
                           3034 	; tstb	; optimization 6
   6A85 10 27 FF A1   [ 6] 3035 	lbeq	L9
   6A89 32 65         [ 5] 3036 	leas	5,s
   6A8B 39            [ 5] 3037 	rts
                           3038 	.area .bss
                           3039 	.globl	_bullets
   CBA1                    3040 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L2                 11B0 R   |   2 L3                 115D R
  2 L6                 1217 R   |   2 L7                 120A R
  2 L8                 1214 R   |   2 L9                 11BF R
  2 LC0                1118 R   |   2 LC1                111E R
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
  2 _wave_init         1125 GR  |   2 _wave_play         11BA GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size 1221   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

