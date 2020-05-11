                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	wave.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   317B                       9 _MAX_LEVELS:
   317B 05                   10 	.byte	5
                             11 	.globl _waveData
   317C                      12 _waveData:
   317C 01                   13 	.byte	1
   317D 01                   14 	.byte	1
   317E 01                   15 	.byte	1
   317F 00                   16 	.byte	0
   3180 9C                   17 	.byte	-100
   3181 32                   18 	.byte	50
   3182 00                   19 	.byte	0
   3183 FF                   20 	.byte	-1
   3184 0A                   21 	.byte	10
   3185 05                   22 	.byte	5
   3186 00 00                23 	.word	0	;skip space 28
   3188 00 00                24 	.word	0	;skip space 26
   318A 00 00                25 	.word	0	;skip space 24
   318C 00 00                26 	.word	0	;skip space 22
   318E 00 00                27 	.word	0	;skip space 20
   3190 00 00                28 	.word	0	;skip space 18
   3192 00 00                29 	.word	0	;skip space 16
   3194 00 00                30 	.word	0	;skip space 14
   3196 00 00                31 	.word	0	;skip space 12
   3198 00 00                32 	.word	0	;skip space 10
   319A 00 00                33 	.word	0	;skip space 8
   319C 00 00                34 	.word	0	;skip space 6
   319E 00 00                35 	.word	0	;skip space 4
   31A0 00 00                36 	.word	0	;skip space 2
   31A2 00 00                37 	.word	0	;skip space 72
   31A4 00 00                38 	.word	0	;skip space 70
   31A6 00 00                39 	.word	0	;skip space 68
   31A8 00 00                40 	.word	0	;skip space 66
   31AA 00 00                41 	.word	0	;skip space 64
   31AC 00 00                42 	.word	0	;skip space 62
   31AE 00 00                43 	.word	0	;skip space 60
   31B0 00 00                44 	.word	0	;skip space 58
   31B2 00 00                45 	.word	0	;skip space 56
   31B4 00 00                46 	.word	0	;skip space 54
   31B6 00 00                47 	.word	0	;skip space 52
   31B8 00 00                48 	.word	0	;skip space 50
   31BA 00 00                49 	.word	0	;skip space 48
   31BC 00 00                50 	.word	0	;skip space 46
   31BE 00 00                51 	.word	0	;skip space 44
   31C0 00 00                52 	.word	0	;skip space 42
   31C2 00 00                53 	.word	0	;skip space 40
   31C4 00 00                54 	.word	0	;skip space 38
   31C6 00 00                55 	.word	0	;skip space 36
   31C8 00 00                56 	.word	0	;skip space 34
   31CA 00 00                57 	.word	0	;skip space 32
   31CC 00 00                58 	.word	0	;skip space 30
   31CE 00 00                59 	.word	0	;skip space 28
   31D0 00 00                60 	.word	0	;skip space 26
   31D2 00 00                61 	.word	0	;skip space 24
   31D4 00 00                62 	.word	0	;skip space 22
   31D6 00 00                63 	.word	0	;skip space 20
   31D8 00 00                64 	.word	0	;skip space 18
   31DA 00 00                65 	.word	0	;skip space 16
   31DC 00 00                66 	.word	0	;skip space 14
   31DE 00 00                67 	.word	0	;skip space 12
   31E0 00 00                68 	.word	0	;skip space 10
   31E2 00 00                69 	.word	0	;skip space 8
   31E4 00 00                70 	.word	0	;skip space 6
   31E6 00 00                71 	.word	0	;skip space 4
   31E8 00 00                72 	.word	0	;skip space 2
   31EA 02                   73 	.byte	2
   31EB 02                   74 	.byte	2
   31EC 01                   75 	.byte	1
   31ED 00                   76 	.byte	0
   31EE 00                   77 	.byte	0
   31EF 64                   78 	.byte	100
   31F0 00                   79 	.byte	0
   31F1 FF                   80 	.byte	-1
   31F2 0A                   81 	.byte	10
   31F3 05                   82 	.byte	5
   31F4 00 00                83 	.word	0	;skip space 28
   31F6 00 00                84 	.word	0	;skip space 26
   31F8 00 00                85 	.word	0	;skip space 24
   31FA 00 00                86 	.word	0	;skip space 22
   31FC 00 00                87 	.word	0	;skip space 20
   31FE 00 00                88 	.word	0	;skip space 18
   3200 00 00                89 	.word	0	;skip space 16
   3202 00 00                90 	.word	0	;skip space 14
   3204 00 00                91 	.word	0	;skip space 12
   3206 00 00                92 	.word	0	;skip space 10
   3208 00 00                93 	.word	0	;skip space 8
   320A 00 00                94 	.word	0	;skip space 6
   320C 00 00                95 	.word	0	;skip space 4
   320E 00 00                96 	.word	0	;skip space 2
   3210 02                   97 	.byte	2
   3211 00                   98 	.byte	0
   3212 64                   99 	.byte	100
   3213 64                  100 	.byte	100
   3214 FF                  101 	.byte	-1
   3215 FF                  102 	.byte	-1
   3216 0A                  103 	.byte	10
   3217 05                  104 	.byte	5
   3218 00                  105 	.byte	0
   3219 9C                  106 	.byte	-100
   321A 9C                  107 	.byte	-100
   321B 02                  108 	.byte	2
   321C 02                  109 	.byte	2
   321D 0A                  110 	.byte	10
   321E 05                  111 	.byte	5
   321F 00 00               112 	.word	0	;skip space 21
   3221 00 00               113 	.word	0	;skip space 19
   3223 00 00               114 	.word	0	;skip space 17
   3225 00 00               115 	.word	0	;skip space 15
   3227 00 00               116 	.word	0	;skip space 13
   3229 00 00               117 	.word	0	;skip space 11
   322B 00 00               118 	.word	0	;skip space 9
   322D 00 00               119 	.word	0	;skip space 7
   322F 00 00               120 	.word	0	;skip space 5
   3231 00 00               121 	.word	0	;skip space 3
   3233 00                  122 	.byte	0	;skip space
   3234 00 00               123 	.word	0	;skip space 36
   3236 00 00               124 	.word	0	;skip space 34
   3238 00 00               125 	.word	0	;skip space 32
   323A 00 00               126 	.word	0	;skip space 30
   323C 00 00               127 	.word	0	;skip space 28
   323E 00 00               128 	.word	0	;skip space 26
   3240 00 00               129 	.word	0	;skip space 24
   3242 00 00               130 	.word	0	;skip space 22
   3244 00 00               131 	.word	0	;skip space 20
   3246 00 00               132 	.word	0	;skip space 18
   3248 00 00               133 	.word	0	;skip space 16
   324A 00 00               134 	.word	0	;skip space 14
   324C 00 00               135 	.word	0	;skip space 12
   324E 00 00               136 	.word	0	;skip space 10
   3250 00 00               137 	.word	0	;skip space 8
   3252 00 00               138 	.word	0	;skip space 6
   3254 00 00               139 	.word	0	;skip space 4
   3256 00 00               140 	.word	0	;skip space 2
   3258 03                  141 	.byte	3
   3259 03                  142 	.byte	3
   325A 03                  143 	.byte	3
   325B 00                  144 	.byte	0
   325C 64                  145 	.byte	100
   325D 64                  146 	.byte	100
   325E FF                  147 	.byte	-1
   325F FF                  148 	.byte	-1
   3260 0A                  149 	.byte	10
   3261 05                  150 	.byte	5
   3262 00                  151 	.byte	0
   3263 00                  152 	.byte	0
   3264 64                  153 	.byte	100
   3265 00                  154 	.byte	0
   3266 FF                  155 	.byte	-1
   3267 0A                  156 	.byte	10
   3268 05                  157 	.byte	5
   3269 00                  158 	.byte	0
   326A 64                  159 	.byte	100
   326B 00                  160 	.byte	0
   326C FF                  161 	.byte	-1
   326D 00                  162 	.byte	0
   326E 0A                  163 	.byte	10
   326F 05                  164 	.byte	5
   3270 00 00               165 	.word	0	;skip space 14
   3272 00 00               166 	.word	0	;skip space 12
   3274 00 00               167 	.word	0	;skip space 10
   3276 00 00               168 	.word	0	;skip space 8
   3278 00 00               169 	.word	0	;skip space 6
   327A 00 00               170 	.word	0	;skip space 4
   327C 00 00               171 	.word	0	;skip space 2
   327E 01                  172 	.byte	1
   327F 00                  173 	.byte	0
   3280 64                  174 	.byte	100
   3281 64                  175 	.byte	100
   3282 FF                  176 	.byte	-1
   3283 FF                  177 	.byte	-1
   3284 0A                  178 	.byte	10
   3285 05                  179 	.byte	5
   3286 00 00               180 	.word	0	;skip space 28
   3288 00 00               181 	.word	0	;skip space 26
   328A 00 00               182 	.word	0	;skip space 24
   328C 00 00               183 	.word	0	;skip space 22
   328E 00 00               184 	.word	0	;skip space 20
   3290 00 00               185 	.word	0	;skip space 18
   3292 00 00               186 	.word	0	;skip space 16
   3294 00 00               187 	.word	0	;skip space 14
   3296 00 00               188 	.word	0	;skip space 12
   3298 00 00               189 	.word	0	;skip space 10
   329A 00 00               190 	.word	0	;skip space 8
   329C 00 00               191 	.word	0	;skip space 6
   329E 00 00               192 	.word	0	;skip space 4
   32A0 00 00               193 	.word	0	;skip space 2
   32A2 03                  194 	.byte	3
   32A3 00                  195 	.byte	0
   32A4 9C                  196 	.byte	-100
   32A5 32                  197 	.byte	50
   32A6 02                  198 	.byte	2
   32A7 FF                  199 	.byte	-1
   32A8 32                  200 	.byte	50
   32A9 05                  201 	.byte	5
   32AA 00                  202 	.byte	0
   32AB 64                  203 	.byte	100
   32AC 00                  204 	.byte	0
   32AD FF                  205 	.byte	-1
   32AE 00                  206 	.byte	0
   32AF 32                  207 	.byte	50
   32B0 05                  208 	.byte	5
   32B1 00                  209 	.byte	0
   32B2 9C                  210 	.byte	-100
   32B3 00                  211 	.byte	0
   32B4 01                  212 	.byte	1
   32B5 00                  213 	.byte	0
   32B6 32                  214 	.byte	50
   32B7 05                  215 	.byte	5
   32B8 00 00               216 	.word	0	;skip space 14
   32BA 00 00               217 	.word	0	;skip space 12
   32BC 00 00               218 	.word	0	;skip space 10
   32BE 00 00               219 	.word	0	;skip space 8
   32C0 00 00               220 	.word	0	;skip space 6
   32C2 00 00               221 	.word	0	;skip space 4
   32C4 00 00               222 	.word	0	;skip space 2
   32C6 04                  223 	.byte	4
   32C7 03                  224 	.byte	3
   32C8 03                  225 	.byte	3
   32C9 00                  226 	.byte	0
   32CA 64                  227 	.byte	100
   32CB 64                  228 	.byte	100
   32CC FF                  229 	.byte	-1
   32CD FF                  230 	.byte	-1
   32CE 0A                  231 	.byte	10
   32CF 05                  232 	.byte	5
   32D0 00                  233 	.byte	0
   32D1 00                  234 	.byte	0
   32D2 64                  235 	.byte	100
   32D3 00                  236 	.byte	0
   32D4 FF                  237 	.byte	-1
   32D5 0A                  238 	.byte	10
   32D6 05                  239 	.byte	5
   32D7 00                  240 	.byte	0
   32D8 64                  241 	.byte	100
   32D9 00                  242 	.byte	0
   32DA FF                  243 	.byte	-1
   32DB 00                  244 	.byte	0
   32DC 0A                  245 	.byte	10
   32DD 05                  246 	.byte	5
   32DE 00 00               247 	.word	0	;skip space 14
   32E0 00 00               248 	.word	0	;skip space 12
   32E2 00 00               249 	.word	0	;skip space 10
   32E4 00 00               250 	.word	0	;skip space 8
   32E6 00 00               251 	.word	0	;skip space 6
   32E8 00 00               252 	.word	0	;skip space 4
   32EA 00 00               253 	.word	0	;skip space 2
   32EC 04                  254 	.byte	4
   32ED 00                  255 	.byte	0
   32EE 64                  256 	.byte	100
   32EF 64                  257 	.byte	100
   32F0 FF                  258 	.byte	-1
   32F1 FF                  259 	.byte	-1
   32F2 0A                  260 	.byte	10
   32F3 05                  261 	.byte	5
   32F4 00                  262 	.byte	0
   32F5 32                  263 	.byte	50
   32F6 64                  264 	.byte	100
   32F7 FF                  265 	.byte	-1
   32F8 FE                  266 	.byte	-2
   32F9 0A                  267 	.byte	10
   32FA 05                  268 	.byte	5
   32FB 00                  269 	.byte	0
   32FC 00                  270 	.byte	0
   32FD 64                  271 	.byte	100
   32FE 00                  272 	.byte	0
   32FF FF                  273 	.byte	-1
   3300 0A                  274 	.byte	10
   3301 05                  275 	.byte	5
   3302 00                  276 	.byte	0
   3303 64                  277 	.byte	100
   3304 00                  278 	.byte	0
   3305 FF                  279 	.byte	-1
   3306 00                  280 	.byte	0
   3307 0A                  281 	.byte	10
   3308 05                  282 	.byte	5
   3309 00 00               283 	.word	0	;skip space 7
   330B 00 00               284 	.word	0	;skip space 5
   330D 00 00               285 	.word	0	;skip space 3
   330F 00                  286 	.byte	0	;skip space
   3310 05                  287 	.byte	5
   3311 00                  288 	.byte	0
   3312 9C                  289 	.byte	-100
   3313 32                  290 	.byte	50
   3314 02                  291 	.byte	2
   3315 FF                  292 	.byte	-1
   3316 32                  293 	.byte	50
   3317 0A                  294 	.byte	10
   3318 00                  295 	.byte	0
   3319 64                  296 	.byte	100
   331A 00                  297 	.byte	0
   331B FF                  298 	.byte	-1
   331C 00                  299 	.byte	0
   331D 32                  300 	.byte	50
   331E 0A                  301 	.byte	10
   331F 00                  302 	.byte	0
   3320 9C                  303 	.byte	-100
   3321 00                  304 	.byte	0
   3322 01                  305 	.byte	1
   3323 00                  306 	.byte	0
   3324 32                  307 	.byte	50
   3325 0A                  308 	.byte	10
   3326 00                  309 	.byte	0
   3327 64                  310 	.byte	100
   3328 00                  311 	.byte	0
   3329 FE                  312 	.byte	-2
   332A 00                  313 	.byte	0
   332B 32                  314 	.byte	50
   332C 0A                  315 	.byte	10
   332D 00                  316 	.byte	0
   332E CE                  317 	.byte	-50
   332F 9C                  318 	.byte	-100
   3330 01                  319 	.byte	1
   3331 02                  320 	.byte	2
   3332 32                  321 	.byte	50
   3333 0A                  322 	.byte	10
   3334 05                  323 	.byte	5
   3335 03                  324 	.byte	3
   3336 04                  325 	.byte	4
   3337 00                  326 	.byte	0
   3338 9C                  327 	.byte	-100
   3339 9C                  328 	.byte	-100
   333A 01                  329 	.byte	1
   333B 01                  330 	.byte	1
   333C 0A                  331 	.byte	10
   333D 05                  332 	.byte	5
   333E 00                  333 	.byte	0
   333F 9C                  334 	.byte	-100
   3340 64                  335 	.byte	100
   3341 01                  336 	.byte	1
   3342 FF                  337 	.byte	-1
   3343 0A                  338 	.byte	10
   3344 05                  339 	.byte	5
   3345 00                  340 	.byte	0
   3346 64                  341 	.byte	100
   3347 9C                  342 	.byte	-100
   3348 FF                  343 	.byte	-1
   3349 01                  344 	.byte	1
   334A 0A                  345 	.byte	10
   334B 05                  346 	.byte	5
   334C 00                  347 	.byte	0
   334D 64                  348 	.byte	100
   334E 64                  349 	.byte	100
   334F FF                  350 	.byte	-1
   3350 FF                  351 	.byte	-1
   3351 0A                  352 	.byte	10
   3352 05                  353 	.byte	5
   3353 00 00               354 	.word	0	;skip space 7
   3355 00 00               355 	.word	0	;skip space 5
   3357 00 00               356 	.word	0	;skip space 3
   3359 00                  357 	.byte	0	;skip space
   335A 04                  358 	.byte	4
   335B 00                  359 	.byte	0
   335C 00                  360 	.byte	0
   335D 64                  361 	.byte	100
   335E 00                  362 	.byte	0
   335F FF                  363 	.byte	-1
   3360 0A                  364 	.byte	10
   3361 05                  365 	.byte	5
   3362 00                  366 	.byte	0
   3363 00                  367 	.byte	0
   3364 9C                  368 	.byte	-100
   3365 00                  369 	.byte	0
   3366 01                  370 	.byte	1
   3367 0A                  371 	.byte	10
   3368 05                  372 	.byte	5
   3369 00                  373 	.byte	0
   336A 64                  374 	.byte	100
   336B 00                  375 	.byte	0
   336C FF                  376 	.byte	-1
   336D 00                  377 	.byte	0
   336E 0A                  378 	.byte	10
   336F 05                  379 	.byte	5
   3370 00                  380 	.byte	0
   3371 9C                  381 	.byte	-100
   3372 00                  382 	.byte	0
   3373 01                  383 	.byte	1
   3374 00                  384 	.byte	0
   3375 0A                  385 	.byte	10
   3376 05                  386 	.byte	5
   3377 00 00               387 	.word	0	;skip space 7
   3379 00 00               388 	.word	0	;skip space 5
   337B 00 00               389 	.word	0	;skip space 3
   337D 00                  390 	.byte	0	;skip space
   337E 04                  391 	.byte	4
   337F 00                  392 	.byte	0
   3380 CE                  393 	.byte	-50
   3381 9C                  394 	.byte	-100
   3382 01                  395 	.byte	1
   3383 02                  396 	.byte	2
   3384 32                  397 	.byte	50
   3385 05                  398 	.byte	5
   3386 00                  399 	.byte	0
   3387 CE                  400 	.byte	-50
   3388 64                  401 	.byte	100
   3389 01                  402 	.byte	1
   338A FE                  403 	.byte	-2
   338B 32                  404 	.byte	50
   338C 05                  405 	.byte	5
   338D 00                  406 	.byte	0
   338E 32                  407 	.byte	50
   338F 9C                  408 	.byte	-100
   3390 FF                  409 	.byte	-1
   3391 02                  410 	.byte	2
   3392 32                  411 	.byte	50
   3393 05                  412 	.byte	5
   3394 00                  413 	.byte	0
   3395 32                  414 	.byte	50
   3396 64                  415 	.byte	100
   3397 FF                  416 	.byte	-1
   3398 FE                  417 	.byte	-2
   3399 32                  418 	.byte	50
   339A 05                  419 	.byte	5
   339B 00 00               420 	.word	0	;skip space 7
   339D 00 00               421 	.word	0	;skip space 5
   339F 00 00               422 	.word	0	;skip space 3
   33A1 00                  423 	.byte	0	;skip space
                            424 	.globl _current_wave
                            425 	.area .data
   C9C2                     426 _current_wave:
   C9C2 00                  427 	.byte	0
   C9C3 00                  428 	.byte	0
   C9C4 00                  429 	.byte	0
   C9C5 01                  430 	.byte	1
   C9C6 00                  431 	.byte	0
   C9C7 00                  432 	.byte	0
                            433 	.area .text
   33A2                     434 LC0:
   33A2 57                  435 	.byte	0x57
   33A3 41                  436 	.byte	0x41
   33A4 56                  437 	.byte	0x56
   33A5 45                  438 	.byte	0x45
   33A6 80                  439 	.byte	0x80
   33A7 00                  440 	.byte	0x00
   33A8                     441 LC1:
   33A8 50                  442 	.byte	0x50
   33A9 48                  443 	.byte	0x48
   33AA 41                  444 	.byte	0x41
   33AB 53                  445 	.byte	0x53
   33AC 45                  446 	.byte	0x45
   33AD 80                  447 	.byte	0x80
   33AE 00                  448 	.byte	0x00
                            449 	.globl _wave_init
   33AF                     450 _wave_init:
   33AF 34 40         [ 6]  451 	pshs	u
   33B1 32 7B         [ 5]  452 	leas	-5,s
   33B3 F6 C9 C2      [ 5]  453 	ldb	_current_wave
   33B6 4F            [ 2]  454 	clra		;zero_extendqihi: R:b -> R:d
   33B7 1F 01         [ 6]  455 	tfr	d,x
   33B9 AF 62         [ 6]  456 	stx	2,s
   33BB EC 62         [ 6]  457 	ldd	2,s
   33BD 58            [ 2]  458 	aslb
   33BE 49            [ 2]  459 	rola
   33BF 58            [ 2]  460 	aslb
   33C0 49            [ 2]  461 	rola
   33C1 58            [ 2]  462 	aslb
   33C2 49            [ 2]  463 	rola
   33C3 ED 62         [ 6]  464 	std	2,s
                            465 	; ldd	2,s	; optimization 5
   33C5 58            [ 2]  466 	aslb
   33C6 49            [ 2]  467 	rola
   33C7 58            [ 2]  468 	aslb
   33C8 49            [ 2]  469 	rola
   33C9 58            [ 2]  470 	aslb
   33CA 49            [ 2]  471 	rola
   33CB ED E4         [ 5]  472 	std	,s
                            473 	; ldd	,s	; optimization 5
   33CD A3 62         [ 7]  474 	subd	2,s	;subhi: R:d -= 2,s
   33CF ED E4         [ 5]  475 	std	,s
                            476 	; ldd	,s	; optimization 5
   33D1 34 10         [ 6]  477 	pshs	x	;subhi: R:d -= R:x
   33D3 A3 E1         [ 9]  478 	subd	,s++
   33D5 ED E4         [ 5]  479 	std	,s
                            480 	; ldd	,s	; optimization 5
   33D7 58            [ 2]  481 	aslb
   33D8 49            [ 2]  482 	rola
   33D9 ED E4         [ 5]  483 	std	,s
   33DB EE E4         [ 5]  484 	ldu	,s
   33DD 30 C9 31 7D   [ 8]  485 	leax	_waveData+1,u
   33E1 E6 84         [ 4]  486 	ldb	,x
   33E3 F7 C9 C4      [ 5]  487 	stb	_current_wave+2
   33E6 BD 0F 0C      [ 8]  488 	jsr	_init_enemies
   33E9 BD 03 D7      [ 8]  489 	jsr	_init_bullets
   33EC C6 64         [ 2]  490 	ldb	#100
   33EE E7 64         [ 5]  491 	stb	4,s
   33F0                     492 L3:
   33F0 BD 31 5D      [ 8]  493 	jsr	_Sync
   33F3 BD F1 BA      [ 8]  494 	jsr	___Read_Btns
   33F6 BD F2 A5      [ 8]  495 	jsr	___Intensity_5F
   33F9 C6 9C         [ 2]  496 	ldb	#-100
   33FB E7 E2         [ 6]  497 	stb	,-s
   33FD 8E 33 A2      [ 3]  498 	ldx	#LC0
   3400 C6 3C         [ 2]  499 	ldb	#60
   3402 BD 28 A4      [ 8]  500 	jsr	_print_string
   3405 32 61         [ 5]  501 	leas	1,s
   3407 F6 C9 C2      [ 5]  502 	ldb	_current_wave
   340A 5C            [ 2]  503 	incb
   340B 34 04         [ 6]  504 	pshs	b
   340D C6 28         [ 2]  505 	ldb	#40
   340F E7 E2         [ 6]  506 	stb	,-s
   3411 C6 3C         [ 2]  507 	ldb	#60
   3413 BD 28 D7      [ 8]  508 	jsr	_print_unsigned_int
   3416 32 62         [ 5]  509 	leas	2,s
   3418 C6 9C         [ 2]  510 	ldb	#-100
   341A E7 E2         [ 6]  511 	stb	,-s
   341C 8E 33 A8      [ 3]  512 	ldx	#LC1
   341F C6 14         [ 2]  513 	ldb	#20
   3421 BD 28 A4      [ 8]  514 	jsr	_print_string
   3424 32 61         [ 5]  515 	leas	1,s
   3426 F6 C9 C3      [ 5]  516 	ldb	_current_wave+1
   3429 5C            [ 2]  517 	incb
   342A 34 04         [ 6]  518 	pshs	b
   342C C6 28         [ 2]  519 	ldb	#40
   342E E7 E2         [ 6]  520 	stb	,-s
   3430 C6 14         [ 2]  521 	ldb	#20
   3432 BD 28 D7      [ 8]  522 	jsr	_print_unsigned_int
   3435 32 62         [ 5]  523 	leas	2,s
   3437 6A 64         [ 7]  524 	dec	4,s
                            525 	; tst	4,s	; optimization 1
   3439 27 08         [ 3]  526 	beq	L2
   343B F6 C8 11      [ 5]  527 	ldb	_Vec_Buttons
   343E C4 08         [ 2]  528 	andb	#8
   3440 5D            [ 2]  529 	tstb
   3441 27 AD         [ 3]  530 	beq	L3
   3443                     531 L2:
   3443 7F C9 C5      [ 7]  532 	clr	_current_wave+3
   3446 7F C9 C7      [ 7]  533 	clr	_current_wave+5
   3449 32 65         [ 5]  534 	leas	5,s
   344B 35 C0         [ 7]  535 	puls	u,pc
                            536 	.globl _wave_play
   344D                     537 _wave_play:
   344D 32 7B         [ 5]  538 	leas	-5,s
   344F 7E 34 C8      [ 4]  539 	jmp	L6
   3452                     540 L9:
   3452 BD F1 AF      [ 8]  541 	jsr	___DP_to_C8
   3455 BE C9 B3      [ 6]  542 	ldx	_current_explosion
   3458 AF 61         [ 6]  543 	stx	1,s
                            544 	; ldx	1,s	; optimization 5
   345A BD 02 EE      [ 8]  545 	jsr	__Explosion_Snd
   345D BE C9 B1      [ 6]  546 	ldx	_current_music
   3460 AF 63         [ 6]  547 	stx	3,s
                            548 	; ldx	3,s	; optimization 5
   3462 BD 02 CA      [ 8]  549 	jsr	__Init_Music_chk
   3465 BD F1 92      [ 8]  550 	jsr	___Wait_Recal
   3468 BD 02 C3      [ 8]  551 	jsr	__Do_Sound
   346B BD F2 A5      [ 8]  552 	jsr	___Intensity_5F
   346E F6 C9 27      [ 5]  553 	ldb	_current_game+4
   3471 34 04         [ 6]  554 	pshs	b
   3473 C6 9C         [ 2]  555 	ldb	#-100
   3475 E7 E2         [ 6]  556 	stb	,-s
   3477 C6 78         [ 2]  557 	ldb	#120
   3479 BD 28 D7      [ 8]  558 	jsr	_print_unsigned_int
   347C 32 62         [ 5]  559 	leas	2,s
   347E BE C9 AD      [ 6]  560 	ldx	_player+2
   3481 C6 28         [ 2]  561 	ldb	#40
   3483 E7 E2         [ 6]  562 	stb	,-s
   3485 C6 78         [ 2]  563 	ldb	#120
   3487 BD 2A 11      [ 8]  564 	jsr	_print_long_unsigned_int
   348A 32 61         [ 5]  565 	leas	1,s
   348C F6 C9 B9      [ 5]  566 	ldb	_tower+4
   348F 34 04         [ 6]  567 	pshs	b
   3491 C6 9C         [ 2]  568 	ldb	#-100
   3493 E7 E2         [ 6]  569 	stb	,-s
   3495 C6 88         [ 2]  570 	ldb	#-120
   3497 BD 28 D7      [ 8]  571 	jsr	_print_unsigned_int
   349A 32 62         [ 5]  572 	leas	2,s
   349C BD 14 54      [ 8]  573 	jsr	_handle_enemies
   349F BD 28 9A      [ 8]  574 	jsr	_handle_player
   34A2 BD 31 40      [ 8]  575 	jsr	_handle_tower
   34A5 BD 04 AA      [ 8]  576 	jsr	_draw_bullets
   34A8 F6 C9 C7      [ 5]  577 	ldb	_current_wave+5
   34AB 5C            [ 2]  578 	incb
   34AC F7 C9 C7      [ 5]  579 	stb	_current_wave+5
                            580 	; ldb	_current_wave+5	; optimization 5
   34AF E7 E4         [ 4]  581 	stb	,s
   34B1 F6 C9 26      [ 5]  582 	ldb	_current_game+3
   34B4 E1 E4         [ 4]  583 	cmpb	,s	;cmpqi:(R)
   34B6 26 03         [ 3]  584 	bne	L7
   34B8 7F C9 C7      [ 7]  585 	clr	_current_wave+5
   34BB                     586 L7:
   34BB F6 C9 B5      [ 5]  587 	ldb	_tower
                            588 	; tstb	; optimization 6
   34BE 26 05         [ 3]  589 	bne	L8
   34C0 C6 01         [ 2]  590 	ldb	#1
   34C2 F7 C9 C5      [ 5]  591 	stb	_current_wave+3
   34C5                     592 L8:
   34C5 BD 14 E5      [ 8]  593 	jsr	_check_AllEnemysDeath
   34C8                     594 L6:
   34C8 F6 C9 C5      [ 5]  595 	ldb	_current_wave+3
                            596 	; tstb	; optimization 6
   34CB 10 27 FF 83   [ 6]  597 	lbeq	L9
   34CF 32 65         [ 5]  598 	leas	5,s
   34D1 39            [ 5]  599 	rts
                            600 	.area .bss
                            601 	.globl	_bullets
   CB9C                     602 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L2                 02C8 R   |   2 L3                 0275 R
  2 L6                 034D R   |   2 L7                 0340 R
  2 L8                 034A R   |   2 L9                 02D7 R
  2 LC0                0227 R   |   2 LC1                022D R
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
  2 _wave_init         0234 GR  |   2 _wave_play         02D2 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  357   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

