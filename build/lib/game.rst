                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	game.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   27FD                       9 _MAX_LEVELS:
   27FD 28                   10 	.byte	40
                             11 	.globl _waveData
   27FE                      12 _waveData:
   27FE 01                   13 	.byte	1
   27FF 01                   14 	.byte	1
   2800 02                   15 	.byte	2
   2801 00                   16 	.byte	0
   2802 9C                   17 	.byte	-100
   2803 9C                   18 	.byte	-100
   2804 01                   19 	.byte	1
   2805 01                   20 	.byte	1
   2806 02                   21 	.byte	2
   2807 0A                   22 	.byte	10
   2808 08                   23 	.byte	8
   2809 00                   24 	.byte	0
   280A 64                   25 	.byte	100
   280B 9C                   26 	.byte	-100
   280C FF                   27 	.byte	-1
   280D 01                   28 	.byte	1
   280E 0E                   29 	.byte	14
   280F 15                   30 	.byte	21
   2810 03                   31 	.byte	3
   2811 00 00                32 	.word	0	;skip space 24
   2813 00 00                33 	.word	0	;skip space 22
   2815 00 00                34 	.word	0	;skip space 20
   2817 00 00                35 	.word	0	;skip space 18
   2819 00 00                36 	.word	0	;skip space 16
   281B 00 00                37 	.word	0	;skip space 14
   281D 00 00                38 	.word	0	;skip space 12
   281F 00 00                39 	.word	0	;skip space 10
   2821 00 00                40 	.word	0	;skip space 8
   2823 00 00                41 	.word	0	;skip space 6
   2825 00 00                42 	.word	0	;skip space 4
   2827 00 00                43 	.word	0	;skip space 2
   2829 00 00                44 	.word	0	;skip space 82
   282B 00 00                45 	.word	0	;skip space 80
   282D 00 00                46 	.word	0	;skip space 78
   282F 00 00                47 	.word	0	;skip space 76
   2831 00 00                48 	.word	0	;skip space 74
   2833 00 00                49 	.word	0	;skip space 72
   2835 00 00                50 	.word	0	;skip space 70
   2837 00 00                51 	.word	0	;skip space 68
   2839 00 00                52 	.word	0	;skip space 66
   283B 00 00                53 	.word	0	;skip space 64
   283D 00 00                54 	.word	0	;skip space 62
   283F 00 00                55 	.word	0	;skip space 60
   2841 00 00                56 	.word	0	;skip space 58
   2843 00 00                57 	.word	0	;skip space 56
   2845 00 00                58 	.word	0	;skip space 54
   2847 00 00                59 	.word	0	;skip space 52
   2849 00 00                60 	.word	0	;skip space 50
   284B 00 00                61 	.word	0	;skip space 48
   284D 00 00                62 	.word	0	;skip space 46
   284F 00 00                63 	.word	0	;skip space 44
   2851 00 00                64 	.word	0	;skip space 42
   2853 00 00                65 	.word	0	;skip space 40
   2855 00 00                66 	.word	0	;skip space 38
   2857 00 00                67 	.word	0	;skip space 36
   2859 00 00                68 	.word	0	;skip space 34
   285B 00 00                69 	.word	0	;skip space 32
   285D 00 00                70 	.word	0	;skip space 30
   285F 00 00                71 	.word	0	;skip space 28
   2861 00 00                72 	.word	0	;skip space 26
   2863 00 00                73 	.word	0	;skip space 24
   2865 00 00                74 	.word	0	;skip space 22
   2867 00 00                75 	.word	0	;skip space 20
   2869 00 00                76 	.word	0	;skip space 18
   286B 00 00                77 	.word	0	;skip space 16
   286D 00 00                78 	.word	0	;skip space 14
   286F 00 00                79 	.word	0	;skip space 12
   2871 00 00                80 	.word	0	;skip space 10
   2873 00 00                81 	.word	0	;skip space 8
   2875 00 00                82 	.word	0	;skip space 6
   2877 00 00                83 	.word	0	;skip space 4
   2879 00 00                84 	.word	0	;skip space 2
   287B 02                   85 	.byte	2
   287C 01                   86 	.byte	1
   287D 01                   87 	.byte	1
   287E 00                   88 	.byte	0
   287F 9C                   89 	.byte	-100
   2880 32                   90 	.byte	50
   2881 02                   91 	.byte	2
   2882 FF                   92 	.byte	-1
   2883 05                   93 	.byte	5
   2884 0F                   94 	.byte	15
   2885 02                   95 	.byte	2
   2886 00 00                96 	.word	0	;skip space 32
   2888 00 00                97 	.word	0	;skip space 30
   288A 00 00                98 	.word	0	;skip space 28
   288C 00 00                99 	.word	0	;skip space 26
   288E 00 00               100 	.word	0	;skip space 24
   2890 00 00               101 	.word	0	;skip space 22
   2892 00 00               102 	.word	0	;skip space 20
   2894 00 00               103 	.word	0	;skip space 18
   2896 00 00               104 	.word	0	;skip space 16
   2898 00 00               105 	.word	0	;skip space 14
   289A 00 00               106 	.word	0	;skip space 12
   289C 00 00               107 	.word	0	;skip space 10
   289E 00 00               108 	.word	0	;skip space 8
   28A0 00 00               109 	.word	0	;skip space 6
   28A2 00 00               110 	.word	0	;skip space 4
   28A4 00 00               111 	.word	0	;skip space 2
   28A6 00 00               112 	.word	0	;skip space 82
   28A8 00 00               113 	.word	0	;skip space 80
   28AA 00 00               114 	.word	0	;skip space 78
   28AC 00 00               115 	.word	0	;skip space 76
   28AE 00 00               116 	.word	0	;skip space 74
   28B0 00 00               117 	.word	0	;skip space 72
   28B2 00 00               118 	.word	0	;skip space 70
   28B4 00 00               119 	.word	0	;skip space 68
   28B6 00 00               120 	.word	0	;skip space 66
   28B8 00 00               121 	.word	0	;skip space 64
   28BA 00 00               122 	.word	0	;skip space 62
   28BC 00 00               123 	.word	0	;skip space 60
   28BE 00 00               124 	.word	0	;skip space 58
   28C0 00 00               125 	.word	0	;skip space 56
   28C2 00 00               126 	.word	0	;skip space 54
   28C4 00 00               127 	.word	0	;skip space 52
   28C6 00 00               128 	.word	0	;skip space 50
   28C8 00 00               129 	.word	0	;skip space 48
   28CA 00 00               130 	.word	0	;skip space 46
   28CC 00 00               131 	.word	0	;skip space 44
   28CE 00 00               132 	.word	0	;skip space 42
   28D0 00 00               133 	.word	0	;skip space 40
   28D2 00 00               134 	.word	0	;skip space 38
   28D4 00 00               135 	.word	0	;skip space 36
   28D6 00 00               136 	.word	0	;skip space 34
   28D8 00 00               137 	.word	0	;skip space 32
   28DA 00 00               138 	.word	0	;skip space 30
   28DC 00 00               139 	.word	0	;skip space 28
   28DE 00 00               140 	.word	0	;skip space 26
   28E0 00 00               141 	.word	0	;skip space 24
   28E2 00 00               142 	.word	0	;skip space 22
   28E4 00 00               143 	.word	0	;skip space 20
   28E6 00 00               144 	.word	0	;skip space 18
   28E8 00 00               145 	.word	0	;skip space 16
   28EA 00 00               146 	.word	0	;skip space 14
   28EC 00 00               147 	.word	0	;skip space 12
   28EE 00 00               148 	.word	0	;skip space 10
   28F0 00 00               149 	.word	0	;skip space 8
   28F2 00 00               150 	.word	0	;skip space 6
   28F4 00 00               151 	.word	0	;skip space 4
   28F6 00 00               152 	.word	0	;skip space 2
   28F8 03                  153 	.byte	3
   28F9 02                  154 	.byte	2
   28FA 02                  155 	.byte	2
   28FB 00                  156 	.byte	0
   28FC 32                  157 	.byte	50
   28FD 9C                  158 	.byte	-100
   28FE FF                  159 	.byte	-1
   28FF 02                  160 	.byte	2
   2900 0F                  161 	.byte	15
   2901 0C                  162 	.byte	12
   2902 01                  163 	.byte	1
   2903 00                  164 	.byte	0
   2904 64                  165 	.byte	100
   2905 00                  166 	.byte	0
   2906 FF                  167 	.byte	-1
   2907 00                  168 	.byte	0
   2908 0C                  169 	.byte	12
   2909 0E                  170 	.byte	14
   290A 03                  171 	.byte	3
   290B 00 00               172 	.word	0	;skip space 24
   290D 00 00               173 	.word	0	;skip space 22
   290F 00 00               174 	.word	0	;skip space 20
   2911 00 00               175 	.word	0	;skip space 18
   2913 00 00               176 	.word	0	;skip space 16
   2915 00 00               177 	.word	0	;skip space 14
   2917 00 00               178 	.word	0	;skip space 12
   2919 00 00               179 	.word	0	;skip space 10
   291B 00 00               180 	.word	0	;skip space 8
   291D 00 00               181 	.word	0	;skip space 6
   291F 00 00               182 	.word	0	;skip space 4
   2921 00 00               183 	.word	0	;skip space 2
   2923 03                  184 	.byte	3
   2924 00                  185 	.byte	0
   2925 64                  186 	.byte	100
   2926 00                  187 	.byte	0
   2927 FF                  188 	.byte	-1
   2928 00                  189 	.byte	0
   2929 0C                  190 	.byte	12
   292A 0D                  191 	.byte	13
   292B 04                  192 	.byte	4
   292C 00                  193 	.byte	0
   292D 9C                  194 	.byte	-100
   292E 64                  195 	.byte	100
   292F 01                  196 	.byte	1
   2930 FF                  197 	.byte	-1
   2931 06                  198 	.byte	6
   2932 10                  199 	.byte	16
   2933 05                  200 	.byte	5
   2934 00                  201 	.byte	0
   2935 00                  202 	.byte	0
   2936 9C                  203 	.byte	-100
   2937 00                  204 	.byte	0
   2938 01                  205 	.byte	1
   2939 00                  206 	.byte	0
   293A 17                  207 	.byte	23
   293B 05                  208 	.byte	5
   293C 00 00               209 	.word	0	;skip space 16
   293E 00 00               210 	.word	0	;skip space 14
   2940 00 00               211 	.word	0	;skip space 12
   2942 00 00               212 	.word	0	;skip space 10
   2944 00 00               213 	.word	0	;skip space 8
   2946 00 00               214 	.word	0	;skip space 6
   2948 00 00               215 	.word	0	;skip space 4
   294A 00 00               216 	.word	0	;skip space 2
   294C 00 00               217 	.word	0	;skip space 41
   294E 00 00               218 	.word	0	;skip space 39
   2950 00 00               219 	.word	0	;skip space 37
   2952 00 00               220 	.word	0	;skip space 35
   2954 00 00               221 	.word	0	;skip space 33
   2956 00 00               222 	.word	0	;skip space 31
   2958 00 00               223 	.word	0	;skip space 29
   295A 00 00               224 	.word	0	;skip space 27
   295C 00 00               225 	.word	0	;skip space 25
   295E 00 00               226 	.word	0	;skip space 23
   2960 00 00               227 	.word	0	;skip space 21
   2962 00 00               228 	.word	0	;skip space 19
   2964 00 00               229 	.word	0	;skip space 17
   2966 00 00               230 	.word	0	;skip space 15
   2968 00 00               231 	.word	0	;skip space 13
   296A 00 00               232 	.word	0	;skip space 11
   296C 00 00               233 	.word	0	;skip space 9
   296E 00 00               234 	.word	0	;skip space 7
   2970 00 00               235 	.word	0	;skip space 5
   2972 00 00               236 	.word	0	;skip space 3
   2974 00                  237 	.byte	0	;skip space
   2975 04                  238 	.byte	4
   2976 02                  239 	.byte	2
   2977 03                  240 	.byte	3
   2978 00                  241 	.byte	0
   2979 00                  242 	.byte	0
   297A 9C                  243 	.byte	-100
   297B 00                  244 	.byte	0
   297C 01                  245 	.byte	1
   297D 00                  246 	.byte	0
   297E 12                  247 	.byte	18
   297F 04                  248 	.byte	4
   2980 00                  249 	.byte	0
   2981 9C                  250 	.byte	-100
   2982 00                  251 	.byte	0
   2983 01                  252 	.byte	1
   2984 00                  253 	.byte	0
   2985 04                  254 	.byte	4
   2986 14                  255 	.byte	20
   2987 06                  256 	.byte	6
   2988 00                  257 	.byte	0
   2989 00                  258 	.byte	0
   298A 64                  259 	.byte	100
   298B 00                  260 	.byte	0
   298C FF                  261 	.byte	-1
   298D 08                  262 	.byte	8
   298E 19                  263 	.byte	25
   298F 06                  264 	.byte	6
   2990 00 00               265 	.word	0	;skip space 16
   2992 00 00               266 	.word	0	;skip space 14
   2994 00 00               267 	.word	0	;skip space 12
   2996 00 00               268 	.word	0	;skip space 10
   2998 00 00               269 	.word	0	;skip space 8
   299A 00 00               270 	.word	0	;skip space 6
   299C 00 00               271 	.word	0	;skip space 4
   299E 00 00               272 	.word	0	;skip space 2
   29A0 03                  273 	.byte	3
   29A1 00                  274 	.byte	0
   29A2 64                  275 	.byte	100
   29A3 00                  276 	.byte	0
   29A4 FF                  277 	.byte	-1
   29A5 00                  278 	.byte	0
   29A6 0C                  279 	.byte	12
   29A7 18                  280 	.byte	24
   29A8 0B                  281 	.byte	11
   29A9 00                  282 	.byte	0
   29AA 9C                  283 	.byte	-100
   29AB 9C                  284 	.byte	-100
   29AC 01                  285 	.byte	1
   29AD 01                  286 	.byte	1
   29AE 02                  287 	.byte	2
   29AF 15                  288 	.byte	21
   29B0 09                  289 	.byte	9
   29B1 00                  290 	.byte	0
   29B2 9C                  291 	.byte	-100
   29B3 00                  292 	.byte	0
   29B4 01                  293 	.byte	1
   29B5 00                  294 	.byte	0
   29B6 04                  295 	.byte	4
   29B7 19                  296 	.byte	25
   29B8 0B                  297 	.byte	11
   29B9 00 00               298 	.word	0	;skip space 16
   29BB 00 00               299 	.word	0	;skip space 14
   29BD 00 00               300 	.word	0	;skip space 12
   29BF 00 00               301 	.word	0	;skip space 10
   29C1 00 00               302 	.word	0	;skip space 8
   29C3 00 00               303 	.word	0	;skip space 6
   29C5 00 00               304 	.word	0	;skip space 4
   29C7 00 00               305 	.word	0	;skip space 2
   29C9 00 00               306 	.word	0	;skip space 41
   29CB 00 00               307 	.word	0	;skip space 39
   29CD 00 00               308 	.word	0	;skip space 37
   29CF 00 00               309 	.word	0	;skip space 35
   29D1 00 00               310 	.word	0	;skip space 33
   29D3 00 00               311 	.word	0	;skip space 31
   29D5 00 00               312 	.word	0	;skip space 29
   29D7 00 00               313 	.word	0	;skip space 27
   29D9 00 00               314 	.word	0	;skip space 25
   29DB 00 00               315 	.word	0	;skip space 23
   29DD 00 00               316 	.word	0	;skip space 21
   29DF 00 00               317 	.word	0	;skip space 19
   29E1 00 00               318 	.word	0	;skip space 17
   29E3 00 00               319 	.word	0	;skip space 15
   29E5 00 00               320 	.word	0	;skip space 13
   29E7 00 00               321 	.word	0	;skip space 11
   29E9 00 00               322 	.word	0	;skip space 9
   29EB 00 00               323 	.word	0	;skip space 7
   29ED 00 00               324 	.word	0	;skip space 5
   29EF 00 00               325 	.word	0	;skip space 3
   29F1 00                  326 	.byte	0	;skip space
   29F2 05                  327 	.byte	5
   29F3 03                  328 	.byte	3
   29F4 02                  329 	.byte	2
   29F5 00                  330 	.byte	0
   29F6 9C                  331 	.byte	-100
   29F7 9C                  332 	.byte	-100
   29F8 01                  333 	.byte	1
   29F9 01                  334 	.byte	1
   29FA 02                  335 	.byte	2
   29FB 11                  336 	.byte	17
   29FC 0A                  337 	.byte	10
   29FD 00                  338 	.byte	0
   29FE 64                  339 	.byte	100
   29FF 64                  340 	.byte	100
   2A00 FF                  341 	.byte	-1
   2A01 FF                  342 	.byte	-1
   2A02 0A                  343 	.byte	10
   2A03 0C                  344 	.byte	12
   2A04 01                  345 	.byte	1
   2A05 00 00               346 	.word	0	;skip space 24
   2A07 00 00               347 	.word	0	;skip space 22
   2A09 00 00               348 	.word	0	;skip space 20
   2A0B 00 00               349 	.word	0	;skip space 18
   2A0D 00 00               350 	.word	0	;skip space 16
   2A0F 00 00               351 	.word	0	;skip space 14
   2A11 00 00               352 	.word	0	;skip space 12
   2A13 00 00               353 	.word	0	;skip space 10
   2A15 00 00               354 	.word	0	;skip space 8
   2A17 00 00               355 	.word	0	;skip space 6
   2A19 00 00               356 	.word	0	;skip space 4
   2A1B 00 00               357 	.word	0	;skip space 2
   2A1D 04                  358 	.byte	4
   2A1E 00                  359 	.byte	0
   2A1F 32                  360 	.byte	50
   2A20 9C                  361 	.byte	-100
   2A21 FF                  362 	.byte	-1
   2A22 02                  363 	.byte	2
   2A23 0F                  364 	.byte	15
   2A24 0D                  365 	.byte	13
   2A25 02                  366 	.byte	2
   2A26 00                  367 	.byte	0
   2A27 32                  368 	.byte	50
   2A28 64                  369 	.byte	100
   2A29 FF                  370 	.byte	-1
   2A2A FE                  371 	.byte	-2
   2A2B 09                  372 	.byte	9
   2A2C 0C                  373 	.byte	12
   2A2D 02                  374 	.byte	2
   2A2E 00                  375 	.byte	0
   2A2F 9C                  376 	.byte	-100
   2A30 64                  377 	.byte	100
   2A31 01                  378 	.byte	1
   2A32 FF                  379 	.byte	-1
   2A33 06                  380 	.byte	6
   2A34 18                  381 	.byte	24
   2A35 03                  382 	.byte	3
   2A36 00                  383 	.byte	0
   2A37 9C                  384 	.byte	-100
   2A38 00                  385 	.byte	0
   2A39 01                  386 	.byte	1
   2A3A 00                  387 	.byte	0
   2A3B 04                  388 	.byte	4
   2A3C 13                  389 	.byte	19
   2A3D 06                  390 	.byte	6
   2A3E 00 00               391 	.word	0	;skip space 8
   2A40 00 00               392 	.word	0	;skip space 6
   2A42 00 00               393 	.word	0	;skip space 4
   2A44 00 00               394 	.word	0	;skip space 2
   2A46 05                  395 	.byte	5
   2A47 00                  396 	.byte	0
   2A48 00                  397 	.byte	0
   2A49 64                  398 	.byte	100
   2A4A 00                  399 	.byte	0
   2A4B FF                  400 	.byte	-1
   2A4C 08                  401 	.byte	8
   2A4D 0E                  402 	.byte	14
   2A4E 0B                  403 	.byte	11
   2A4F 00                  404 	.byte	0
   2A50 64                  405 	.byte	100
   2A51 32                  406 	.byte	50
   2A52 FE                  407 	.byte	-2
   2A53 FF                  408 	.byte	-1
   2A54 0B                  409 	.byte	11
   2A55 16                  410 	.byte	22
   2A56 0B                  411 	.byte	11
   2A57 00                  412 	.byte	0
   2A58 CE                  413 	.byte	-50
   2A59 64                  414 	.byte	100
   2A5A 01                  415 	.byte	1
   2A5B FE                  416 	.byte	-2
   2A5C 07                  417 	.byte	7
   2A5D 17                  418 	.byte	23
   2A5E 01                  419 	.byte	1
   2A5F 00                  420 	.byte	0
   2A60 9C                  421 	.byte	-100
   2A61 00                  422 	.byte	0
   2A62 01                  423 	.byte	1
   2A63 00                  424 	.byte	0
   2A64 04                  425 	.byte	4
   2A65 0C                  426 	.byte	12
   2A66 09                  427 	.byte	9
   2A67 00                  428 	.byte	0
   2A68 64                  429 	.byte	100
   2A69 CE                  430 	.byte	-50
   2A6A FE                  431 	.byte	-2
   2A6B 01                  432 	.byte	1
   2A6C 0D                  433 	.byte	13
   2A6D 15                  434 	.byte	21
   2A6E 0A                  435 	.byte	10
   2A6F 06                  436 	.byte	6
   2A70 02                  437 	.byte	2
   2A71 01                  438 	.byte	1
   2A72 00                  439 	.byte	0
   2A73 00                  440 	.byte	0
   2A74 64                  441 	.byte	100
   2A75 00                  442 	.byte	0
   2A76 FF                  443 	.byte	-1
   2A77 08                  444 	.byte	8
   2A78 0C                  445 	.byte	12
   2A79 05                  446 	.byte	5
   2A7A 00 00               447 	.word	0	;skip space 32
   2A7C 00 00               448 	.word	0	;skip space 30
   2A7E 00 00               449 	.word	0	;skip space 28
   2A80 00 00               450 	.word	0	;skip space 26
   2A82 00 00               451 	.word	0	;skip space 24
   2A84 00 00               452 	.word	0	;skip space 22
   2A86 00 00               453 	.word	0	;skip space 20
   2A88 00 00               454 	.word	0	;skip space 18
   2A8A 00 00               455 	.word	0	;skip space 16
   2A8C 00 00               456 	.word	0	;skip space 14
   2A8E 00 00               457 	.word	0	;skip space 12
   2A90 00 00               458 	.word	0	;skip space 10
   2A92 00 00               459 	.word	0	;skip space 8
   2A94 00 00               460 	.word	0	;skip space 6
   2A96 00 00               461 	.word	0	;skip space 4
   2A98 00 00               462 	.word	0	;skip space 2
   2A9A 04                  463 	.byte	4
   2A9B 00                  464 	.byte	0
   2A9C 00                  465 	.byte	0
   2A9D 9C                  466 	.byte	-100
   2A9E 00                  467 	.byte	0
   2A9F 01                  468 	.byte	1
   2AA0 00                  469 	.byte	0
   2AA1 14                  470 	.byte	20
   2AA2 07                  471 	.byte	7
   2AA3 00                  472 	.byte	0
   2AA4 64                  473 	.byte	100
   2AA5 00                  474 	.byte	0
   2AA6 FF                  475 	.byte	-1
   2AA7 00                  476 	.byte	0
   2AA8 0C                  477 	.byte	12
   2AA9 12                  478 	.byte	18
   2AAA 07                  479 	.byte	7
   2AAB 00                  480 	.byte	0
   2AAC CE                  481 	.byte	-50
   2AAD 64                  482 	.byte	100
   2AAE 01                  483 	.byte	1
   2AAF FE                  484 	.byte	-2
   2AB0 07                  485 	.byte	7
   2AB1 0F                  486 	.byte	15
   2AB2 07                  487 	.byte	7
   2AB3 00                  488 	.byte	0
   2AB4 00                  489 	.byte	0
   2AB5 64                  490 	.byte	100
   2AB6 00                  491 	.byte	0
   2AB7 FF                  492 	.byte	-1
   2AB8 08                  493 	.byte	8
   2AB9 10                  494 	.byte	16
   2ABA 0B                  495 	.byte	11
   2ABB 00 00               496 	.word	0	;skip space 8
   2ABD 00 00               497 	.word	0	;skip space 6
   2ABF 00 00               498 	.word	0	;skip space 4
   2AC1 00 00               499 	.word	0	;skip space 2
   2AC3 00 00               500 	.word	0	;skip space 41
   2AC5 00 00               501 	.word	0	;skip space 39
   2AC7 00 00               502 	.word	0	;skip space 37
   2AC9 00 00               503 	.word	0	;skip space 35
   2ACB 00 00               504 	.word	0	;skip space 33
   2ACD 00 00               505 	.word	0	;skip space 31
   2ACF 00 00               506 	.word	0	;skip space 29
   2AD1 00 00               507 	.word	0	;skip space 27
   2AD3 00 00               508 	.word	0	;skip space 25
   2AD5 00 00               509 	.word	0	;skip space 23
   2AD7 00 00               510 	.word	0	;skip space 21
   2AD9 00 00               511 	.word	0	;skip space 19
   2ADB 00 00               512 	.word	0	;skip space 17
   2ADD 00 00               513 	.word	0	;skip space 15
   2ADF 00 00               514 	.word	0	;skip space 13
   2AE1 00 00               515 	.word	0	;skip space 11
   2AE3 00 00               516 	.word	0	;skip space 9
   2AE5 00 00               517 	.word	0	;skip space 7
   2AE7 00 00               518 	.word	0	;skip space 5
   2AE9 00 00               519 	.word	0	;skip space 3
   2AEB 00                  520 	.byte	0	;skip space
   2AEC 07                  521 	.byte	7
   2AED 02                  522 	.byte	2
   2AEE 03                  523 	.byte	3
   2AEF 00                  524 	.byte	0
   2AF0 9C                  525 	.byte	-100
   2AF1 9C                  526 	.byte	-100
   2AF2 01                  527 	.byte	1
   2AF3 01                  528 	.byte	1
   2AF4 02                  529 	.byte	2
   2AF5 19                  530 	.byte	25
   2AF6 05                  531 	.byte	5
   2AF7 00                  532 	.byte	0
   2AF8 9C                  533 	.byte	-100
   2AF9 CE                  534 	.byte	-50
   2AFA 02                  535 	.byte	2
   2AFB 01                  536 	.byte	1
   2AFC 03                  537 	.byte	3
   2AFD 0C                  538 	.byte	12
   2AFE 0B                  539 	.byte	11
   2AFF 00                  540 	.byte	0
   2B00 9C                  541 	.byte	-100
   2B01 64                  542 	.byte	100
   2B02 01                  543 	.byte	1
   2B03 FF                  544 	.byte	-1
   2B04 06                  545 	.byte	6
   2B05 0F                  546 	.byte	15
   2B06 0B                  547 	.byte	11
   2B07 00 00               548 	.word	0	;skip space 16
   2B09 00 00               549 	.word	0	;skip space 14
   2B0B 00 00               550 	.word	0	;skip space 12
   2B0D 00 00               551 	.word	0	;skip space 10
   2B0F 00 00               552 	.word	0	;skip space 8
   2B11 00 00               553 	.word	0	;skip space 6
   2B13 00 00               554 	.word	0	;skip space 4
   2B15 00 00               555 	.word	0	;skip space 2
   2B17 03                  556 	.byte	3
   2B18 00                  557 	.byte	0
   2B19 32                  558 	.byte	50
   2B1A 64                  559 	.byte	100
   2B1B FF                  560 	.byte	-1
   2B1C FE                  561 	.byte	-2
   2B1D 09                  562 	.byte	9
   2B1E 11                  563 	.byte	17
   2B1F 0B                  564 	.byte	11
   2B20 00                  565 	.byte	0
   2B21 64                  566 	.byte	100
   2B22 64                  567 	.byte	100
   2B23 FF                  568 	.byte	-1
   2B24 FF                  569 	.byte	-1
   2B25 0A                  570 	.byte	10
   2B26 0A                  571 	.byte	10
   2B27 02                  572 	.byte	2
   2B28 00                  573 	.byte	0
   2B29 CE                  574 	.byte	-50
   2B2A 64                  575 	.byte	100
   2B2B 01                  576 	.byte	1
   2B2C FE                  577 	.byte	-2
   2B2D 07                  578 	.byte	7
   2B2E 15                  579 	.byte	21
   2B2F 04                  580 	.byte	4
   2B30 00 00               581 	.word	0	;skip space 16
   2B32 00 00               582 	.word	0	;skip space 14
   2B34 00 00               583 	.word	0	;skip space 12
   2B36 00 00               584 	.word	0	;skip space 10
   2B38 00 00               585 	.word	0	;skip space 8
   2B3A 00 00               586 	.word	0	;skip space 6
   2B3C 00 00               587 	.word	0	;skip space 4
   2B3E 00 00               588 	.word	0	;skip space 2
   2B40 00 00               589 	.word	0	;skip space 41
   2B42 00 00               590 	.word	0	;skip space 39
   2B44 00 00               591 	.word	0	;skip space 37
   2B46 00 00               592 	.word	0	;skip space 35
   2B48 00 00               593 	.word	0	;skip space 33
   2B4A 00 00               594 	.word	0	;skip space 31
   2B4C 00 00               595 	.word	0	;skip space 29
   2B4E 00 00               596 	.word	0	;skip space 27
   2B50 00 00               597 	.word	0	;skip space 25
   2B52 00 00               598 	.word	0	;skip space 23
   2B54 00 00               599 	.word	0	;skip space 21
   2B56 00 00               600 	.word	0	;skip space 19
   2B58 00 00               601 	.word	0	;skip space 17
   2B5A 00 00               602 	.word	0	;skip space 15
   2B5C 00 00               603 	.word	0	;skip space 13
   2B5E 00 00               604 	.word	0	;skip space 11
   2B60 00 00               605 	.word	0	;skip space 9
   2B62 00 00               606 	.word	0	;skip space 7
   2B64 00 00               607 	.word	0	;skip space 5
   2B66 00 00               608 	.word	0	;skip space 3
   2B68 00                  609 	.byte	0	;skip space
   2B69 08                  610 	.byte	8
   2B6A 02                  611 	.byte	2
   2B6B 02                  612 	.byte	2
   2B6C 00                  613 	.byte	0
   2B6D 00                  614 	.byte	0
   2B6E 64                  615 	.byte	100
   2B6F 00                  616 	.byte	0
   2B70 FF                  617 	.byte	-1
   2B71 08                  618 	.byte	8
   2B72 1A                  619 	.byte	26
   2B73 04                  620 	.byte	4
   2B74 00                  621 	.byte	0
   2B75 32                  622 	.byte	50
   2B76 9C                  623 	.byte	-100
   2B77 FF                  624 	.byte	-1
   2B78 02                  625 	.byte	2
   2B79 0F                  626 	.byte	15
   2B7A 19                  627 	.byte	25
   2B7B 02                  628 	.byte	2
   2B7C 00 00               629 	.word	0	;skip space 24
   2B7E 00 00               630 	.word	0	;skip space 22
   2B80 00 00               631 	.word	0	;skip space 20
   2B82 00 00               632 	.word	0	;skip space 18
   2B84 00 00               633 	.word	0	;skip space 16
   2B86 00 00               634 	.word	0	;skip space 14
   2B88 00 00               635 	.word	0	;skip space 12
   2B8A 00 00               636 	.word	0	;skip space 10
   2B8C 00 00               637 	.word	0	;skip space 8
   2B8E 00 00               638 	.word	0	;skip space 6
   2B90 00 00               639 	.word	0	;skip space 4
   2B92 00 00               640 	.word	0	;skip space 2
   2B94 02                  641 	.byte	2
   2B95 00                  642 	.byte	0
   2B96 64                  643 	.byte	100
   2B97 CE                  644 	.byte	-50
   2B98 FE                  645 	.byte	-2
   2B99 01                  646 	.byte	1
   2B9A 0D                  647 	.byte	13
   2B9B 0C                  648 	.byte	12
   2B9C 03                  649 	.byte	3
   2B9D 00                  650 	.byte	0
   2B9E 9C                  651 	.byte	-100
   2B9F 64                  652 	.byte	100
   2BA0 01                  653 	.byte	1
   2BA1 FF                  654 	.byte	-1
   2BA2 06                  655 	.byte	6
   2BA3 15                  656 	.byte	21
   2BA4 0B                  657 	.byte	11
   2BA5 00 00               658 	.word	0	;skip space 24
   2BA7 00 00               659 	.word	0	;skip space 22
   2BA9 00 00               660 	.word	0	;skip space 20
   2BAB 00 00               661 	.word	0	;skip space 18
   2BAD 00 00               662 	.word	0	;skip space 16
   2BAF 00 00               663 	.word	0	;skip space 14
   2BB1 00 00               664 	.word	0	;skip space 12
   2BB3 00 00               665 	.word	0	;skip space 10
   2BB5 00 00               666 	.word	0	;skip space 8
   2BB7 00 00               667 	.word	0	;skip space 6
   2BB9 00 00               668 	.word	0	;skip space 4
   2BBB 00 00               669 	.word	0	;skip space 2
   2BBD 00 00               670 	.word	0	;skip space 41
   2BBF 00 00               671 	.word	0	;skip space 39
   2BC1 00 00               672 	.word	0	;skip space 37
   2BC3 00 00               673 	.word	0	;skip space 35
   2BC5 00 00               674 	.word	0	;skip space 33
   2BC7 00 00               675 	.word	0	;skip space 31
   2BC9 00 00               676 	.word	0	;skip space 29
   2BCB 00 00               677 	.word	0	;skip space 27
   2BCD 00 00               678 	.word	0	;skip space 25
   2BCF 00 00               679 	.word	0	;skip space 23
   2BD1 00 00               680 	.word	0	;skip space 21
   2BD3 00 00               681 	.word	0	;skip space 19
   2BD5 00 00               682 	.word	0	;skip space 17
   2BD7 00 00               683 	.word	0	;skip space 15
   2BD9 00 00               684 	.word	0	;skip space 13
   2BDB 00 00               685 	.word	0	;skip space 11
   2BDD 00 00               686 	.word	0	;skip space 9
   2BDF 00 00               687 	.word	0	;skip space 7
   2BE1 00 00               688 	.word	0	;skip space 5
   2BE3 00 00               689 	.word	0	;skip space 3
   2BE5 00                  690 	.byte	0	;skip space
   2BE6 09                  691 	.byte	9
   2BE7 02                  692 	.byte	2
   2BE8 02                  693 	.byte	2
   2BE9 00                  694 	.byte	0
   2BEA 64                  695 	.byte	100
   2BEB 00                  696 	.byte	0
   2BEC FF                  697 	.byte	-1
   2BED 00                  698 	.byte	0
   2BEE 0C                  699 	.byte	12
   2BEF 10                  700 	.byte	16
   2BF0 09                  701 	.byte	9
   2BF1 00                  702 	.byte	0
   2BF2 32                  703 	.byte	50
   2BF3 9C                  704 	.byte	-100
   2BF4 FF                  705 	.byte	-1
   2BF5 02                  706 	.byte	2
   2BF6 0F                  707 	.byte	15
   2BF7 17                  708 	.byte	23
   2BF8 07                  709 	.byte	7
   2BF9 00 00               710 	.word	0	;skip space 24
   2BFB 00 00               711 	.word	0	;skip space 22
   2BFD 00 00               712 	.word	0	;skip space 20
   2BFF 00 00               713 	.word	0	;skip space 18
   2C01 00 00               714 	.word	0	;skip space 16
   2C03 00 00               715 	.word	0	;skip space 14
   2C05 00 00               716 	.word	0	;skip space 12
   2C07 00 00               717 	.word	0	;skip space 10
   2C09 00 00               718 	.word	0	;skip space 8
   2C0B 00 00               719 	.word	0	;skip space 6
   2C0D 00 00               720 	.word	0	;skip space 4
   2C0F 00 00               721 	.word	0	;skip space 2
   2C11 02                  722 	.byte	2
   2C12 00                  723 	.byte	0
   2C13 32                  724 	.byte	50
   2C14 64                  725 	.byte	100
   2C15 FF                  726 	.byte	-1
   2C16 FE                  727 	.byte	-2
   2C17 09                  728 	.byte	9
   2C18 10                  729 	.byte	16
   2C19 04                  730 	.byte	4
   2C1A 00                  731 	.byte	0
   2C1B 64                  732 	.byte	100
   2C1C 64                  733 	.byte	100
   2C1D FF                  734 	.byte	-1
   2C1E FF                  735 	.byte	-1
   2C1F 0A                  736 	.byte	10
   2C20 18                  737 	.byte	24
   2C21 0C                  738 	.byte	12
   2C22 00 00               739 	.word	0	;skip space 24
   2C24 00 00               740 	.word	0	;skip space 22
   2C26 00 00               741 	.word	0	;skip space 20
   2C28 00 00               742 	.word	0	;skip space 18
   2C2A 00 00               743 	.word	0	;skip space 16
   2C2C 00 00               744 	.word	0	;skip space 14
   2C2E 00 00               745 	.word	0	;skip space 12
   2C30 00 00               746 	.word	0	;skip space 10
   2C32 00 00               747 	.word	0	;skip space 8
   2C34 00 00               748 	.word	0	;skip space 6
   2C36 00 00               749 	.word	0	;skip space 4
   2C38 00 00               750 	.word	0	;skip space 2
   2C3A 00 00               751 	.word	0	;skip space 41
   2C3C 00 00               752 	.word	0	;skip space 39
   2C3E 00 00               753 	.word	0	;skip space 37
   2C40 00 00               754 	.word	0	;skip space 35
   2C42 00 00               755 	.word	0	;skip space 33
   2C44 00 00               756 	.word	0	;skip space 31
   2C46 00 00               757 	.word	0	;skip space 29
   2C48 00 00               758 	.word	0	;skip space 27
   2C4A 00 00               759 	.word	0	;skip space 25
   2C4C 00 00               760 	.word	0	;skip space 23
   2C4E 00 00               761 	.word	0	;skip space 21
   2C50 00 00               762 	.word	0	;skip space 19
   2C52 00 00               763 	.word	0	;skip space 17
   2C54 00 00               764 	.word	0	;skip space 15
   2C56 00 00               765 	.word	0	;skip space 13
   2C58 00 00               766 	.word	0	;skip space 11
   2C5A 00 00               767 	.word	0	;skip space 9
   2C5C 00 00               768 	.word	0	;skip space 7
   2C5E 00 00               769 	.word	0	;skip space 5
   2C60 00 00               770 	.word	0	;skip space 3
   2C62 00                  771 	.byte	0	;skip space
   2C63 0A                  772 	.byte	10
   2C64 03                  773 	.byte	3
   2C65 02                  774 	.byte	2
   2C66 00                  775 	.byte	0
   2C67 64                  776 	.byte	100
   2C68 64                  777 	.byte	100
   2C69 FE                  778 	.byte	-2
   2C6A FE                  779 	.byte	-2
   2C6B 0A                  780 	.byte	10
   2C6C 11                  781 	.byte	17
   2C6D 0C                  782 	.byte	12
   2C6E 00                  783 	.byte	0
   2C6F 00                  784 	.byte	0
   2C70 64                  785 	.byte	100
   2C71 00                  786 	.byte	0
   2C72 FE                  787 	.byte	-2
   2C73 08                  788 	.byte	8
   2C74 0E                  789 	.byte	14
   2C75 0A                  790 	.byte	10
   2C76 00 00               791 	.word	0	;skip space 24
   2C78 00 00               792 	.word	0	;skip space 22
   2C7A 00 00               793 	.word	0	;skip space 20
   2C7C 00 00               794 	.word	0	;skip space 18
   2C7E 00 00               795 	.word	0	;skip space 16
   2C80 00 00               796 	.word	0	;skip space 14
   2C82 00 00               797 	.word	0	;skip space 12
   2C84 00 00               798 	.word	0	;skip space 10
   2C86 00 00               799 	.word	0	;skip space 8
   2C88 00 00               800 	.word	0	;skip space 6
   2C8A 00 00               801 	.word	0	;skip space 4
   2C8C 00 00               802 	.word	0	;skip space 2
   2C8E 03                  803 	.byte	3
   2C8F 00                  804 	.byte	0
   2C90 9C                  805 	.byte	-100
   2C91 00                  806 	.byte	0
   2C92 02                  807 	.byte	2
   2C93 00                  808 	.byte	0
   2C94 04                  809 	.byte	4
   2C95 15                  810 	.byte	21
   2C96 08                  811 	.byte	8
   2C97 00                  812 	.byte	0
   2C98 CE                  813 	.byte	-50
   2C99 9C                  814 	.byte	-100
   2C9A 02                  815 	.byte	2
   2C9B 04                  816 	.byte	4
   2C9C 01                  817 	.byte	1
   2C9D 0E                  818 	.byte	14
   2C9E 0C                  819 	.byte	12
   2C9F 00                  820 	.byte	0
   2CA0 32                  821 	.byte	50
   2CA1 64                  822 	.byte	100
   2CA2 FE                  823 	.byte	-2
   2CA3 FC                  824 	.byte	-4
   2CA4 09                  825 	.byte	9
   2CA5 15                  826 	.byte	21
   2CA6 04                  827 	.byte	4
   2CA7 00 00               828 	.word	0	;skip space 16
   2CA9 00 00               829 	.word	0	;skip space 14
   2CAB 00 00               830 	.word	0	;skip space 12
   2CAD 00 00               831 	.word	0	;skip space 10
   2CAF 00 00               832 	.word	0	;skip space 8
   2CB1 00 00               833 	.word	0	;skip space 6
   2CB3 00 00               834 	.word	0	;skip space 4
   2CB5 00 00               835 	.word	0	;skip space 2
   2CB7 05                  836 	.byte	5
   2CB8 00                  837 	.byte	0
   2CB9 64                  838 	.byte	100
   2CBA 00                  839 	.byte	0
   2CBB FE                  840 	.byte	-2
   2CBC 00                  841 	.byte	0
   2CBD 0C                  842 	.byte	12
   2CBE 19                  843 	.byte	25
   2CBF 0A                  844 	.byte	10
   2CC0 00                  845 	.byte	0
   2CC1 CE                  846 	.byte	-50
   2CC2 64                  847 	.byte	100
   2CC3 02                  848 	.byte	2
   2CC4 FC                  849 	.byte	-4
   2CC5 07                  850 	.byte	7
   2CC6 19                  851 	.byte	25
   2CC7 09                  852 	.byte	9
   2CC8 00                  853 	.byte	0
   2CC9 64                  854 	.byte	100
   2CCA 9C                  855 	.byte	-100
   2CCB FE                  856 	.byte	-2
   2CCC 02                  857 	.byte	2
   2CCD 0E                  858 	.byte	14
   2CCE 0B                  859 	.byte	11
   2CCF 0D                  860 	.byte	13
   2CD0 00                  861 	.byte	0
   2CD1 CE                  862 	.byte	-50
   2CD2 9C                  863 	.byte	-100
   2CD3 02                  864 	.byte	2
   2CD4 04                  865 	.byte	4
   2CD5 01                  866 	.byte	1
   2CD6 0F                  867 	.byte	15
   2CD7 0E                  868 	.byte	14
   2CD8 00                  869 	.byte	0
   2CD9 64                  870 	.byte	100
   2CDA 32                  871 	.byte	50
   2CDB FC                  872 	.byte	-4
   2CDC FE                  873 	.byte	-2
   2CDD 0B                  874 	.byte	11
   2CDE 14                  875 	.byte	20
   2CDF 0E                  876 	.byte	14
   2CE0 0B                  877 	.byte	11
   2CE1 03                  878 	.byte	3
   2CE2 03                  879 	.byte	3
   2CE3 00                  880 	.byte	0
   2CE4 9C                  881 	.byte	-100
   2CE5 9C                  882 	.byte	-100
   2CE6 02                  883 	.byte	2
   2CE7 02                  884 	.byte	2
   2CE8 02                  885 	.byte	2
   2CE9 13                  886 	.byte	19
   2CEA 02                  887 	.byte	2
   2CEB 00                  888 	.byte	0
   2CEC 64                  889 	.byte	100
   2CED 32                  890 	.byte	50
   2CEE FC                  891 	.byte	-4
   2CEF FE                  892 	.byte	-2
   2CF0 0B                  893 	.byte	11
   2CF1 19                  894 	.byte	25
   2CF2 08                  895 	.byte	8
   2CF3 00                  896 	.byte	0
   2CF4 9C                  897 	.byte	-100
   2CF5 CE                  898 	.byte	-50
   2CF6 04                  899 	.byte	4
   2CF7 02                  900 	.byte	2
   2CF8 03                  901 	.byte	3
   2CF9 18                  902 	.byte	24
   2CFA 02                  903 	.byte	2
   2CFB 00 00               904 	.word	0	;skip space 16
   2CFD 00 00               905 	.word	0	;skip space 14
   2CFF 00 00               906 	.word	0	;skip space 12
   2D01 00 00               907 	.word	0	;skip space 10
   2D03 00 00               908 	.word	0	;skip space 8
   2D05 00 00               909 	.word	0	;skip space 6
   2D07 00 00               910 	.word	0	;skip space 4
   2D09 00 00               911 	.word	0	;skip space 2
   2D0B 03                  912 	.byte	3
   2D0C 00                  913 	.byte	0
   2D0D 00                  914 	.byte	0
   2D0E 9C                  915 	.byte	-100
   2D0F 00                  916 	.byte	0
   2D10 02                  917 	.byte	2
   2D11 00                  918 	.byte	0
   2D12 0C                  919 	.byte	12
   2D13 09                  920 	.byte	9
   2D14 00                  921 	.byte	0
   2D15 9C                  922 	.byte	-100
   2D16 64                  923 	.byte	100
   2D17 02                  924 	.byte	2
   2D18 FE                  925 	.byte	-2
   2D19 06                  926 	.byte	6
   2D1A 18                  927 	.byte	24
   2D1B 0E                  928 	.byte	14
   2D1C 00                  929 	.byte	0
   2D1D 64                  930 	.byte	100
   2D1E 64                  931 	.byte	100
   2D1F FE                  932 	.byte	-2
   2D20 FE                  933 	.byte	-2
   2D21 0A                  934 	.byte	10
   2D22 12                  935 	.byte	18
   2D23 0A                  936 	.byte	10
   2D24 00 00               937 	.word	0	;skip space 16
   2D26 00 00               938 	.word	0	;skip space 14
   2D28 00 00               939 	.word	0	;skip space 12
   2D2A 00 00               940 	.word	0	;skip space 10
   2D2C 00 00               941 	.word	0	;skip space 8
   2D2E 00 00               942 	.word	0	;skip space 6
   2D30 00 00               943 	.word	0	;skip space 4
   2D32 00 00               944 	.word	0	;skip space 2
   2D34 04                  945 	.byte	4
   2D35 00                  946 	.byte	0
   2D36 64                  947 	.byte	100
   2D37 9C                  948 	.byte	-100
   2D38 FE                  949 	.byte	-2
   2D39 02                  950 	.byte	2
   2D3A 0E                  951 	.byte	14
   2D3B 0B                  952 	.byte	11
   2D3C 08                  953 	.byte	8
   2D3D 00                  954 	.byte	0
   2D3E 32                  955 	.byte	50
   2D3F 64                  956 	.byte	100
   2D40 FE                  957 	.byte	-2
   2D41 FC                  958 	.byte	-4
   2D42 09                  959 	.byte	9
   2D43 0B                  960 	.byte	11
   2D44 0C                  961 	.byte	12
   2D45 00                  962 	.byte	0
   2D46 00                  963 	.byte	0
   2D47 64                  964 	.byte	100
   2D48 00                  965 	.byte	0
   2D49 FE                  966 	.byte	-2
   2D4A 08                  967 	.byte	8
   2D4B 1A                  968 	.byte	26
   2D4C 06                  969 	.byte	6
   2D4D 00                  970 	.byte	0
   2D4E 64                  971 	.byte	100
   2D4F CE                  972 	.byte	-50
   2D50 FC                  973 	.byte	-4
   2D51 02                  974 	.byte	2
   2D52 0D                  975 	.byte	13
   2D53 10                  976 	.byte	16
   2D54 02                  977 	.byte	2
   2D55 00 00               978 	.word	0	;skip space 8
   2D57 00 00               979 	.word	0	;skip space 6
   2D59 00 00               980 	.word	0	;skip space 4
   2D5B 00 00               981 	.word	0	;skip space 2
   2D5D 0C                  982 	.byte	12
   2D5E 02                  983 	.byte	2
   2D5F 01                  984 	.byte	1
   2D60 00                  985 	.byte	0
   2D61 00                  986 	.byte	0
   2D62 64                  987 	.byte	100
   2D63 00                  988 	.byte	0
   2D64 FE                  989 	.byte	-2
   2D65 08                  990 	.byte	8
   2D66 19                  991 	.byte	25
   2D67 08                  992 	.byte	8
   2D68 00 00               993 	.word	0	;skip space 32
   2D6A 00 00               994 	.word	0	;skip space 30
   2D6C 00 00               995 	.word	0	;skip space 28
   2D6E 00 00               996 	.word	0	;skip space 26
   2D70 00 00               997 	.word	0	;skip space 24
   2D72 00 00               998 	.word	0	;skip space 22
   2D74 00 00               999 	.word	0	;skip space 20
   2D76 00 00              1000 	.word	0	;skip space 18
   2D78 00 00              1001 	.word	0	;skip space 16
   2D7A 00 00              1002 	.word	0	;skip space 14
   2D7C 00 00              1003 	.word	0	;skip space 12
   2D7E 00 00              1004 	.word	0	;skip space 10
   2D80 00 00              1005 	.word	0	;skip space 8
   2D82 00 00              1006 	.word	0	;skip space 6
   2D84 00 00              1007 	.word	0	;skip space 4
   2D86 00 00              1008 	.word	0	;skip space 2
   2D88 01                 1009 	.byte	1
   2D89 00                 1010 	.byte	0
   2D8A 9C                 1011 	.byte	-100
   2D8B 00                 1012 	.byte	0
   2D8C 02                 1013 	.byte	2
   2D8D 00                 1014 	.byte	0
   2D8E 04                 1015 	.byte	4
   2D8F 1B                 1016 	.byte	27
   2D90 0E                 1017 	.byte	14
   2D91 00 00              1018 	.word	0	;skip space 32
   2D93 00 00              1019 	.word	0	;skip space 30
   2D95 00 00              1020 	.word	0	;skip space 28
   2D97 00 00              1021 	.word	0	;skip space 26
   2D99 00 00              1022 	.word	0	;skip space 24
   2D9B 00 00              1023 	.word	0	;skip space 22
   2D9D 00 00              1024 	.word	0	;skip space 20
   2D9F 00 00              1025 	.word	0	;skip space 18
   2DA1 00 00              1026 	.word	0	;skip space 16
   2DA3 00 00              1027 	.word	0	;skip space 14
   2DA5 00 00              1028 	.word	0	;skip space 12
   2DA7 00 00              1029 	.word	0	;skip space 10
   2DA9 00 00              1030 	.word	0	;skip space 8
   2DAB 00 00              1031 	.word	0	;skip space 6
   2DAD 00 00              1032 	.word	0	;skip space 4
   2DAF 00 00              1033 	.word	0	;skip space 2
   2DB1 00 00              1034 	.word	0	;skip space 41
   2DB3 00 00              1035 	.word	0	;skip space 39
   2DB5 00 00              1036 	.word	0	;skip space 37
   2DB7 00 00              1037 	.word	0	;skip space 35
   2DB9 00 00              1038 	.word	0	;skip space 33
   2DBB 00 00              1039 	.word	0	;skip space 31
   2DBD 00 00              1040 	.word	0	;skip space 29
   2DBF 00 00              1041 	.word	0	;skip space 27
   2DC1 00 00              1042 	.word	0	;skip space 25
   2DC3 00 00              1043 	.word	0	;skip space 23
   2DC5 00 00              1044 	.word	0	;skip space 21
   2DC7 00 00              1045 	.word	0	;skip space 19
   2DC9 00 00              1046 	.word	0	;skip space 17
   2DCB 00 00              1047 	.word	0	;skip space 15
   2DCD 00 00              1048 	.word	0	;skip space 13
   2DCF 00 00              1049 	.word	0	;skip space 11
   2DD1 00 00              1050 	.word	0	;skip space 9
   2DD3 00 00              1051 	.word	0	;skip space 7
   2DD5 00 00              1052 	.word	0	;skip space 5
   2DD7 00 00              1053 	.word	0	;skip space 3
   2DD9 00                 1054 	.byte	0	;skip space
   2DDA 0D                 1055 	.byte	13
   2DDB 02                 1056 	.byte	2
   2DDC 03                 1057 	.byte	3
   2DDD 00                 1058 	.byte	0
   2DDE 64                 1059 	.byte	100
   2DDF 00                 1060 	.byte	0
   2DE0 FE                 1061 	.byte	-2
   2DE1 00                 1062 	.byte	0
   2DE2 0C                 1063 	.byte	12
   2DE3 14                 1064 	.byte	20
   2DE4 07                 1065 	.byte	7
   2DE5 00                 1066 	.byte	0
   2DE6 9C                 1067 	.byte	-100
   2DE7 CE                 1068 	.byte	-50
   2DE8 04                 1069 	.byte	4
   2DE9 02                 1070 	.byte	2
   2DEA 03                 1071 	.byte	3
   2DEB 12                 1072 	.byte	18
   2DEC 0F                 1073 	.byte	15
   2DED 00                 1074 	.byte	0
   2DEE 32                 1075 	.byte	50
   2DEF 64                 1076 	.byte	100
   2DF0 FE                 1077 	.byte	-2
   2DF1 FC                 1078 	.byte	-4
   2DF2 09                 1079 	.byte	9
   2DF3 15                 1080 	.byte	21
   2DF4 0F                 1081 	.byte	15
   2DF5 00 00              1082 	.word	0	;skip space 16
   2DF7 00 00              1083 	.word	0	;skip space 14
   2DF9 00 00              1084 	.word	0	;skip space 12
   2DFB 00 00              1085 	.word	0	;skip space 10
   2DFD 00 00              1086 	.word	0	;skip space 8
   2DFF 00 00              1087 	.word	0	;skip space 6
   2E01 00 00              1088 	.word	0	;skip space 4
   2E03 00 00              1089 	.word	0	;skip space 2
   2E05 04                 1090 	.byte	4
   2E06 00                 1091 	.byte	0
   2E07 64                 1092 	.byte	100
   2E08 32                 1093 	.byte	50
   2E09 FC                 1094 	.byte	-4
   2E0A FE                 1095 	.byte	-2
   2E0B 0B                 1096 	.byte	11
   2E0C 13                 1097 	.byte	19
   2E0D 06                 1098 	.byte	6
   2E0E 00                 1099 	.byte	0
   2E0F 00                 1100 	.byte	0
   2E10 64                 1101 	.byte	100
   2E11 00                 1102 	.byte	0
   2E12 FE                 1103 	.byte	-2
   2E13 08                 1104 	.byte	8
   2E14 0B                 1105 	.byte	11
   2E15 05                 1106 	.byte	5
   2E16 00                 1107 	.byte	0
   2E17 64                 1108 	.byte	100
   2E18 CE                 1109 	.byte	-50
   2E19 FC                 1110 	.byte	-4
   2E1A 02                 1111 	.byte	2
   2E1B 0D                 1112 	.byte	13
   2E1C 0B                 1113 	.byte	11
   2E1D 02                 1114 	.byte	2
   2E1E 00                 1115 	.byte	0
   2E1F 9C                 1116 	.byte	-100
   2E20 32                 1117 	.byte	50
   2E21 04                 1118 	.byte	4
   2E22 FE                 1119 	.byte	-2
   2E23 05                 1120 	.byte	5
   2E24 11                 1121 	.byte	17
   2E25 0A                 1122 	.byte	10
   2E26 00 00              1123 	.word	0	;skip space 8
   2E28 00 00              1124 	.word	0	;skip space 6
   2E2A 00 00              1125 	.word	0	;skip space 4
   2E2C 00 00              1126 	.word	0	;skip space 2
   2E2E 00 00              1127 	.word	0	;skip space 41
   2E30 00 00              1128 	.word	0	;skip space 39
   2E32 00 00              1129 	.word	0	;skip space 37
   2E34 00 00              1130 	.word	0	;skip space 35
   2E36 00 00              1131 	.word	0	;skip space 33
   2E38 00 00              1132 	.word	0	;skip space 31
   2E3A 00 00              1133 	.word	0	;skip space 29
   2E3C 00 00              1134 	.word	0	;skip space 27
   2E3E 00 00              1135 	.word	0	;skip space 25
   2E40 00 00              1136 	.word	0	;skip space 23
   2E42 00 00              1137 	.word	0	;skip space 21
   2E44 00 00              1138 	.word	0	;skip space 19
   2E46 00 00              1139 	.word	0	;skip space 17
   2E48 00 00              1140 	.word	0	;skip space 15
   2E4A 00 00              1141 	.word	0	;skip space 13
   2E4C 00 00              1142 	.word	0	;skip space 11
   2E4E 00 00              1143 	.word	0	;skip space 9
   2E50 00 00              1144 	.word	0	;skip space 7
   2E52 00 00              1145 	.word	0	;skip space 5
   2E54 00 00              1146 	.word	0	;skip space 3
   2E56 00                 1147 	.byte	0	;skip space
   2E57 0E                 1148 	.byte	14
   2E58 02                 1149 	.byte	2
   2E59 01                 1150 	.byte	1
   2E5A 00                 1151 	.byte	0
   2E5B 64                 1152 	.byte	100
   2E5C 9C                 1153 	.byte	-100
   2E5D FE                 1154 	.byte	-2
   2E5E 02                 1155 	.byte	2
   2E5F 0E                 1156 	.byte	14
   2E60 12                 1157 	.byte	18
   2E61 04                 1158 	.byte	4
   2E62 00 00              1159 	.word	0	;skip space 32
   2E64 00 00              1160 	.word	0	;skip space 30
   2E66 00 00              1161 	.word	0	;skip space 28
   2E68 00 00              1162 	.word	0	;skip space 26
   2E6A 00 00              1163 	.word	0	;skip space 24
   2E6C 00 00              1164 	.word	0	;skip space 22
   2E6E 00 00              1165 	.word	0	;skip space 20
   2E70 00 00              1166 	.word	0	;skip space 18
   2E72 00 00              1167 	.word	0	;skip space 16
   2E74 00 00              1168 	.word	0	;skip space 14
   2E76 00 00              1169 	.word	0	;skip space 12
   2E78 00 00              1170 	.word	0	;skip space 10
   2E7A 00 00              1171 	.word	0	;skip space 8
   2E7C 00 00              1172 	.word	0	;skip space 6
   2E7E 00 00              1173 	.word	0	;skip space 4
   2E80 00 00              1174 	.word	0	;skip space 2
   2E82 02                 1175 	.byte	2
   2E83 00                 1176 	.byte	0
   2E84 9C                 1177 	.byte	-100
   2E85 00                 1178 	.byte	0
   2E86 02                 1179 	.byte	2
   2E87 00                 1180 	.byte	0
   2E88 04                 1181 	.byte	4
   2E89 17                 1182 	.byte	23
   2E8A 0E                 1183 	.byte	14
   2E8B 00                 1184 	.byte	0
   2E8C CE                 1185 	.byte	-50
   2E8D 9C                 1186 	.byte	-100
   2E8E 02                 1187 	.byte	2
   2E8F 04                 1188 	.byte	4
   2E90 01                 1189 	.byte	1
   2E91 15                 1190 	.byte	21
   2E92 10                 1191 	.byte	16
   2E93 00 00              1192 	.word	0	;skip space 24
   2E95 00 00              1193 	.word	0	;skip space 22
   2E97 00 00              1194 	.word	0	;skip space 20
   2E99 00 00              1195 	.word	0	;skip space 18
   2E9B 00 00              1196 	.word	0	;skip space 16
   2E9D 00 00              1197 	.word	0	;skip space 14
   2E9F 00 00              1198 	.word	0	;skip space 12
   2EA1 00 00              1199 	.word	0	;skip space 10
   2EA3 00 00              1200 	.word	0	;skip space 8
   2EA5 00 00              1201 	.word	0	;skip space 6
   2EA7 00 00              1202 	.word	0	;skip space 4
   2EA9 00 00              1203 	.word	0	;skip space 2
   2EAB 00 00              1204 	.word	0	;skip space 41
   2EAD 00 00              1205 	.word	0	;skip space 39
   2EAF 00 00              1206 	.word	0	;skip space 37
   2EB1 00 00              1207 	.word	0	;skip space 35
   2EB3 00 00              1208 	.word	0	;skip space 33
   2EB5 00 00              1209 	.word	0	;skip space 31
   2EB7 00 00              1210 	.word	0	;skip space 29
   2EB9 00 00              1211 	.word	0	;skip space 27
   2EBB 00 00              1212 	.word	0	;skip space 25
   2EBD 00 00              1213 	.word	0	;skip space 23
   2EBF 00 00              1214 	.word	0	;skip space 21
   2EC1 00 00              1215 	.word	0	;skip space 19
   2EC3 00 00              1216 	.word	0	;skip space 17
   2EC5 00 00              1217 	.word	0	;skip space 15
   2EC7 00 00              1218 	.word	0	;skip space 13
   2EC9 00 00              1219 	.word	0	;skip space 11
   2ECB 00 00              1220 	.word	0	;skip space 9
   2ECD 00 00              1221 	.word	0	;skip space 7
   2ECF 00 00              1222 	.word	0	;skip space 5
   2ED1 00 00              1223 	.word	0	;skip space 3
   2ED3 00                 1224 	.byte	0	;skip space
   2ED4 0F                 1225 	.byte	15
   2ED5 02                 1226 	.byte	2
   2ED6 03                 1227 	.byte	3
   2ED7 00                 1228 	.byte	0
   2ED8 9C                 1229 	.byte	-100
   2ED9 00                 1230 	.byte	0
   2EDA 02                 1231 	.byte	2
   2EDB 00                 1232 	.byte	0
   2EDC 04                 1233 	.byte	4
   2EDD 19                 1234 	.byte	25
   2EDE 0C                 1235 	.byte	12
   2EDF 00                 1236 	.byte	0
   2EE0 64                 1237 	.byte	100
   2EE1 32                 1238 	.byte	50
   2EE2 FC                 1239 	.byte	-4
   2EE3 FE                 1240 	.byte	-2
   2EE4 0B                 1241 	.byte	11
   2EE5 11                 1242 	.byte	17
   2EE6 04                 1243 	.byte	4
   2EE7 00                 1244 	.byte	0
   2EE8 CE                 1245 	.byte	-50
   2EE9 64                 1246 	.byte	100
   2EEA 02                 1247 	.byte	2
   2EEB FC                 1248 	.byte	-4
   2EEC 07                 1249 	.byte	7
   2EED 1B                 1250 	.byte	27
   2EEE 10                 1251 	.byte	16
   2EEF 00 00              1252 	.word	0	;skip space 16
   2EF1 00 00              1253 	.word	0	;skip space 14
   2EF3 00 00              1254 	.word	0	;skip space 12
   2EF5 00 00              1255 	.word	0	;skip space 10
   2EF7 00 00              1256 	.word	0	;skip space 8
   2EF9 00 00              1257 	.word	0	;skip space 6
   2EFB 00 00              1258 	.word	0	;skip space 4
   2EFD 00 00              1259 	.word	0	;skip space 2
   2EFF 04                 1260 	.byte	4
   2F00 00                 1261 	.byte	0
   2F01 64                 1262 	.byte	100
   2F02 64                 1263 	.byte	100
   2F03 FE                 1264 	.byte	-2
   2F04 FE                 1265 	.byte	-2
   2F05 0A                 1266 	.byte	10
   2F06 0B                 1267 	.byte	11
   2F07 0F                 1268 	.byte	15
   2F08 00                 1269 	.byte	0
   2F09 CE                 1270 	.byte	-50
   2F0A 9C                 1271 	.byte	-100
   2F0B 02                 1272 	.byte	2
   2F0C 04                 1273 	.byte	4
   2F0D 01                 1274 	.byte	1
   2F0E 0A                 1275 	.byte	10
   2F0F 0A                 1276 	.byte	10
   2F10 00                 1277 	.byte	0
   2F11 64                 1278 	.byte	100
   2F12 32                 1279 	.byte	50
   2F13 FC                 1280 	.byte	-4
   2F14 FE                 1281 	.byte	-2
   2F15 0B                 1282 	.byte	11
   2F16 16                 1283 	.byte	22
   2F17 09                 1284 	.byte	9
   2F18 00                 1285 	.byte	0
   2F19 00                 1286 	.byte	0
   2F1A 64                 1287 	.byte	100
   2F1B 00                 1288 	.byte	0
   2F1C FE                 1289 	.byte	-2
   2F1D 08                 1290 	.byte	8
   2F1E 0F                 1291 	.byte	15
   2F1F 0F                 1292 	.byte	15
   2F20 00 00              1293 	.word	0	;skip space 8
   2F22 00 00              1294 	.word	0	;skip space 6
   2F24 00 00              1295 	.word	0	;skip space 4
   2F26 00 00              1296 	.word	0	;skip space 2
   2F28 00 00              1297 	.word	0	;skip space 41
   2F2A 00 00              1298 	.word	0	;skip space 39
   2F2C 00 00              1299 	.word	0	;skip space 37
   2F2E 00 00              1300 	.word	0	;skip space 35
   2F30 00 00              1301 	.word	0	;skip space 33
   2F32 00 00              1302 	.word	0	;skip space 31
   2F34 00 00              1303 	.word	0	;skip space 29
   2F36 00 00              1304 	.word	0	;skip space 27
   2F38 00 00              1305 	.word	0	;skip space 25
   2F3A 00 00              1306 	.word	0	;skip space 23
   2F3C 00 00              1307 	.word	0	;skip space 21
   2F3E 00 00              1308 	.word	0	;skip space 19
   2F40 00 00              1309 	.word	0	;skip space 17
   2F42 00 00              1310 	.word	0	;skip space 15
   2F44 00 00              1311 	.word	0	;skip space 13
   2F46 00 00              1312 	.word	0	;skip space 11
   2F48 00 00              1313 	.word	0	;skip space 9
   2F4A 00 00              1314 	.word	0	;skip space 7
   2F4C 00 00              1315 	.word	0	;skip space 5
   2F4E 00 00              1316 	.word	0	;skip space 3
   2F50 00                 1317 	.byte	0	;skip space
   2F51 10                 1318 	.byte	16
   2F52 03                 1319 	.byte	3
   2F53 01                 1320 	.byte	1
   2F54 00                 1321 	.byte	0
   2F55 64                 1322 	.byte	100
   2F56 32                 1323 	.byte	50
   2F57 FC                 1324 	.byte	-4
   2F58 FE                 1325 	.byte	-2
   2F59 0B                 1326 	.byte	11
   2F5A 0A                 1327 	.byte	10
   2F5B 0F                 1328 	.byte	15
   2F5C 00 00              1329 	.word	0	;skip space 32
   2F5E 00 00              1330 	.word	0	;skip space 30
   2F60 00 00              1331 	.word	0	;skip space 28
   2F62 00 00              1332 	.word	0	;skip space 26
   2F64 00 00              1333 	.word	0	;skip space 24
   2F66 00 00              1334 	.word	0	;skip space 22
   2F68 00 00              1335 	.word	0	;skip space 20
   2F6A 00 00              1336 	.word	0	;skip space 18
   2F6C 00 00              1337 	.word	0	;skip space 16
   2F6E 00 00              1338 	.word	0	;skip space 14
   2F70 00 00              1339 	.word	0	;skip space 12
   2F72 00 00              1340 	.word	0	;skip space 10
   2F74 00 00              1341 	.word	0	;skip space 8
   2F76 00 00              1342 	.word	0	;skip space 6
   2F78 00 00              1343 	.word	0	;skip space 4
   2F7A 00 00              1344 	.word	0	;skip space 2
   2F7C 03                 1345 	.byte	3
   2F7D 00                 1346 	.byte	0
   2F7E 00                 1347 	.byte	0
   2F7F 9C                 1348 	.byte	-100
   2F80 00                 1349 	.byte	0
   2F81 02                 1350 	.byte	2
   2F82 00                 1351 	.byte	0
   2F83 11                 1352 	.byte	17
   2F84 10                 1353 	.byte	16
   2F85 00                 1354 	.byte	0
   2F86 9C                 1355 	.byte	-100
   2F87 32                 1356 	.byte	50
   2F88 04                 1357 	.byte	4
   2F89 FE                 1358 	.byte	-2
   2F8A 05                 1359 	.byte	5
   2F8B 0C                 1360 	.byte	12
   2F8C 09                 1361 	.byte	9
   2F8D 00                 1362 	.byte	0
   2F8E CE                 1363 	.byte	-50
   2F8F 9C                 1364 	.byte	-100
   2F90 02                 1365 	.byte	2
   2F91 04                 1366 	.byte	4
   2F92 01                 1367 	.byte	1
   2F93 14                 1368 	.byte	20
   2F94 0B                 1369 	.byte	11
   2F95 00 00              1370 	.word	0	;skip space 16
   2F97 00 00              1371 	.word	0	;skip space 14
   2F99 00 00              1372 	.word	0	;skip space 12
   2F9B 00 00              1373 	.word	0	;skip space 10
   2F9D 00 00              1374 	.word	0	;skip space 8
   2F9F 00 00              1375 	.word	0	;skip space 6
   2FA1 00 00              1376 	.word	0	;skip space 4
   2FA3 00 00              1377 	.word	0	;skip space 2
   2FA5 05                 1378 	.byte	5
   2FA6 00                 1379 	.byte	0
   2FA7 CE                 1380 	.byte	-50
   2FA8 9C                 1381 	.byte	-100
   2FA9 02                 1382 	.byte	2
   2FAA 04                 1383 	.byte	4
   2FAB 01                 1384 	.byte	1
   2FAC 0E                 1385 	.byte	14
   2FAD 0B                 1386 	.byte	11
   2FAE 00                 1387 	.byte	0
   2FAF CE                 1388 	.byte	-50
   2FB0 64                 1389 	.byte	100
   2FB1 02                 1390 	.byte	2
   2FB2 FC                 1391 	.byte	-4
   2FB3 07                 1392 	.byte	7
   2FB4 1A                 1393 	.byte	26
   2FB5 08                 1394 	.byte	8
   2FB6 00                 1395 	.byte	0
   2FB7 32                 1396 	.byte	50
   2FB8 9C                 1397 	.byte	-100
   2FB9 FE                 1398 	.byte	-2
   2FBA 04                 1399 	.byte	4
   2FBB 0F                 1400 	.byte	15
   2FBC 0A                 1401 	.byte	10
   2FBD 05                 1402 	.byte	5
   2FBE 00                 1403 	.byte	0
   2FBF 64                 1404 	.byte	100
   2FC0 32                 1405 	.byte	50
   2FC1 FC                 1406 	.byte	-4
   2FC2 FE                 1407 	.byte	-2
   2FC3 0B                 1408 	.byte	11
   2FC4 17                 1409 	.byte	23
   2FC5 0F                 1410 	.byte	15
   2FC6 00                 1411 	.byte	0
   2FC7 9C                 1412 	.byte	-100
   2FC8 9C                 1413 	.byte	-100
   2FC9 02                 1414 	.byte	2
   2FCA 02                 1415 	.byte	2
   2FCB 02                 1416 	.byte	2
   2FCC 0E                 1417 	.byte	14
   2FCD 0A                 1418 	.byte	10
   2FCE 11                 1419 	.byte	17
   2FCF 03                 1420 	.byte	3
   2FD0 01                 1421 	.byte	1
   2FD1 00                 1422 	.byte	0
   2FD2 64                 1423 	.byte	100
   2FD3 64                 1424 	.byte	100
   2FD4 FE                 1425 	.byte	-2
   2FD5 FE                 1426 	.byte	-2
   2FD6 0A                 1427 	.byte	10
   2FD7 1B                 1428 	.byte	27
   2FD8 05                 1429 	.byte	5
   2FD9 00 00              1430 	.word	0	;skip space 32
   2FDB 00 00              1431 	.word	0	;skip space 30
   2FDD 00 00              1432 	.word	0	;skip space 28
   2FDF 00 00              1433 	.word	0	;skip space 26
   2FE1 00 00              1434 	.word	0	;skip space 24
   2FE3 00 00              1435 	.word	0	;skip space 22
   2FE5 00 00              1436 	.word	0	;skip space 20
   2FE7 00 00              1437 	.word	0	;skip space 18
   2FE9 00 00              1438 	.word	0	;skip space 16
   2FEB 00 00              1439 	.word	0	;skip space 14
   2FED 00 00              1440 	.word	0	;skip space 12
   2FEF 00 00              1441 	.word	0	;skip space 10
   2FF1 00 00              1442 	.word	0	;skip space 8
   2FF3 00 00              1443 	.word	0	;skip space 6
   2FF5 00 00              1444 	.word	0	;skip space 4
   2FF7 00 00              1445 	.word	0	;skip space 2
   2FF9 01                 1446 	.byte	1
   2FFA 00                 1447 	.byte	0
   2FFB CE                 1448 	.byte	-50
   2FFC 9C                 1449 	.byte	-100
   2FFD 02                 1450 	.byte	2
   2FFE 04                 1451 	.byte	4
   2FFF 01                 1452 	.byte	1
   3000 0D                 1453 	.byte	13
   3001 10                 1454 	.byte	16
   3002 00 00              1455 	.word	0	;skip space 32
   3004 00 00              1456 	.word	0	;skip space 30
   3006 00 00              1457 	.word	0	;skip space 28
   3008 00 00              1458 	.word	0	;skip space 26
   300A 00 00              1459 	.word	0	;skip space 24
   300C 00 00              1460 	.word	0	;skip space 22
   300E 00 00              1461 	.word	0	;skip space 20
   3010 00 00              1462 	.word	0	;skip space 18
   3012 00 00              1463 	.word	0	;skip space 16
   3014 00 00              1464 	.word	0	;skip space 14
   3016 00 00              1465 	.word	0	;skip space 12
   3018 00 00              1466 	.word	0	;skip space 10
   301A 00 00              1467 	.word	0	;skip space 8
   301C 00 00              1468 	.word	0	;skip space 6
   301E 00 00              1469 	.word	0	;skip space 4
   3020 00 00              1470 	.word	0	;skip space 2
   3022 05                 1471 	.byte	5
   3023 00                 1472 	.byte	0
   3024 64                 1473 	.byte	100
   3025 32                 1474 	.byte	50
   3026 FC                 1475 	.byte	-4
   3027 FE                 1476 	.byte	-2
   3028 0B                 1477 	.byte	11
   3029 14                 1478 	.byte	20
   302A 04                 1479 	.byte	4
   302B 00                 1480 	.byte	0
   302C 64                 1481 	.byte	100
   302D CE                 1482 	.byte	-50
   302E FC                 1483 	.byte	-4
   302F 02                 1484 	.byte	2
   3030 0D                 1485 	.byte	13
   3031 12                 1486 	.byte	18
   3032 0D                 1487 	.byte	13
   3033 00                 1488 	.byte	0
   3034 9C                 1489 	.byte	-100
   3035 64                 1490 	.byte	100
   3036 02                 1491 	.byte	2
   3037 FE                 1492 	.byte	-2
   3038 06                 1493 	.byte	6
   3039 12                 1494 	.byte	18
   303A 0A                 1495 	.byte	10
   303B 00                 1496 	.byte	0
   303C 9C                 1497 	.byte	-100
   303D CE                 1498 	.byte	-50
   303E 04                 1499 	.byte	4
   303F 02                 1500 	.byte	2
   3040 03                 1501 	.byte	3
   3041 1C                 1502 	.byte	28
   3042 0E                 1503 	.byte	14
   3043 00                 1504 	.byte	0
   3044 9C                 1505 	.byte	-100
   3045 32                 1506 	.byte	50
   3046 04                 1507 	.byte	4
   3047 FE                 1508 	.byte	-2
   3048 05                 1509 	.byte	5
   3049 0D                 1510 	.byte	13
   304A 08                 1511 	.byte	8
   304B 12                 1512 	.byte	18
   304C 02                 1513 	.byte	2
   304D 02                 1514 	.byte	2
   304E 00                 1515 	.byte	0
   304F 00                 1516 	.byte	0
   3050 64                 1517 	.byte	100
   3051 00                 1518 	.byte	0
   3052 FE                 1519 	.byte	-2
   3053 08                 1520 	.byte	8
   3054 10                 1521 	.byte	16
   3055 01                 1522 	.byte	1
   3056 00                 1523 	.byte	0
   3057 9C                 1524 	.byte	-100
   3058 CE                 1525 	.byte	-50
   3059 04                 1526 	.byte	4
   305A 02                 1527 	.byte	2
   305B 03                 1528 	.byte	3
   305C 1C                 1529 	.byte	28
   305D 10                 1530 	.byte	16
   305E 00 00              1531 	.word	0	;skip space 24
   3060 00 00              1532 	.word	0	;skip space 22
   3062 00 00              1533 	.word	0	;skip space 20
   3064 00 00              1534 	.word	0	;skip space 18
   3066 00 00              1535 	.word	0	;skip space 16
   3068 00 00              1536 	.word	0	;skip space 14
   306A 00 00              1537 	.word	0	;skip space 12
   306C 00 00              1538 	.word	0	;skip space 10
   306E 00 00              1539 	.word	0	;skip space 8
   3070 00 00              1540 	.word	0	;skip space 6
   3072 00 00              1541 	.word	0	;skip space 4
   3074 00 00              1542 	.word	0	;skip space 2
   3076 02                 1543 	.byte	2
   3077 00                 1544 	.byte	0
   3078 32                 1545 	.byte	50
   3079 9C                 1546 	.byte	-100
   307A FE                 1547 	.byte	-2
   307B 04                 1548 	.byte	4
   307C 0F                 1549 	.byte	15
   307D 15                 1550 	.byte	21
   307E 06                 1551 	.byte	6
   307F 00                 1552 	.byte	0
   3080 64                 1553 	.byte	100
   3081 32                 1554 	.byte	50
   3082 FC                 1555 	.byte	-4
   3083 FE                 1556 	.byte	-2
   3084 0B                 1557 	.byte	11
   3085 12                 1558 	.byte	18
   3086 0D                 1559 	.byte	13
   3087 00 00              1560 	.word	0	;skip space 24
   3089 00 00              1561 	.word	0	;skip space 22
   308B 00 00              1562 	.word	0	;skip space 20
   308D 00 00              1563 	.word	0	;skip space 18
   308F 00 00              1564 	.word	0	;skip space 16
   3091 00 00              1565 	.word	0	;skip space 14
   3093 00 00              1566 	.word	0	;skip space 12
   3095 00 00              1567 	.word	0	;skip space 10
   3097 00 00              1568 	.word	0	;skip space 8
   3099 00 00              1569 	.word	0	;skip space 6
   309B 00 00              1570 	.word	0	;skip space 4
   309D 00 00              1571 	.word	0	;skip space 2
   309F 00 00              1572 	.word	0	;skip space 41
   30A1 00 00              1573 	.word	0	;skip space 39
   30A3 00 00              1574 	.word	0	;skip space 37
   30A5 00 00              1575 	.word	0	;skip space 35
   30A7 00 00              1576 	.word	0	;skip space 33
   30A9 00 00              1577 	.word	0	;skip space 31
   30AB 00 00              1578 	.word	0	;skip space 29
   30AD 00 00              1579 	.word	0	;skip space 27
   30AF 00 00              1580 	.word	0	;skip space 25
   30B1 00 00              1581 	.word	0	;skip space 23
   30B3 00 00              1582 	.word	0	;skip space 21
   30B5 00 00              1583 	.word	0	;skip space 19
   30B7 00 00              1584 	.word	0	;skip space 17
   30B9 00 00              1585 	.word	0	;skip space 15
   30BB 00 00              1586 	.word	0	;skip space 13
   30BD 00 00              1587 	.word	0	;skip space 11
   30BF 00 00              1588 	.word	0	;skip space 9
   30C1 00 00              1589 	.word	0	;skip space 7
   30C3 00 00              1590 	.word	0	;skip space 5
   30C5 00 00              1591 	.word	0	;skip space 3
   30C7 00                 1592 	.byte	0	;skip space
   30C8 13                 1593 	.byte	19
   30C9 02                 1594 	.byte	2
   30CA 03                 1595 	.byte	3
   30CB 00                 1596 	.byte	0
   30CC CE                 1597 	.byte	-50
   30CD 64                 1598 	.byte	100
   30CE 02                 1599 	.byte	2
   30CF FC                 1600 	.byte	-4
   30D0 07                 1601 	.byte	7
   30D1 12                 1602 	.byte	18
   30D2 09                 1603 	.byte	9
   30D3 00                 1604 	.byte	0
   30D4 32                 1605 	.byte	50
   30D5 64                 1606 	.byte	100
   30D6 FE                 1607 	.byte	-2
   30D7 FC                 1608 	.byte	-4
   30D8 09                 1609 	.byte	9
   30D9 11                 1610 	.byte	17
   30DA 02                 1611 	.byte	2
   30DB 00                 1612 	.byte	0
   30DC 9C                 1613 	.byte	-100
   30DD 00                 1614 	.byte	0
   30DE 02                 1615 	.byte	2
   30DF 00                 1616 	.byte	0
   30E0 04                 1617 	.byte	4
   30E1 1C                 1618 	.byte	28
   30E2 11                 1619 	.byte	17
   30E3 00 00              1620 	.word	0	;skip space 16
   30E5 00 00              1621 	.word	0	;skip space 14
   30E7 00 00              1622 	.word	0	;skip space 12
   30E9 00 00              1623 	.word	0	;skip space 10
   30EB 00 00              1624 	.word	0	;skip space 8
   30ED 00 00              1625 	.word	0	;skip space 6
   30EF 00 00              1626 	.word	0	;skip space 4
   30F1 00 00              1627 	.word	0	;skip space 2
   30F3 04                 1628 	.byte	4
   30F4 00                 1629 	.byte	0
   30F5 00                 1630 	.byte	0
   30F6 9C                 1631 	.byte	-100
   30F7 00                 1632 	.byte	0
   30F8 02                 1633 	.byte	2
   30F9 00                 1634 	.byte	0
   30FA 11                 1635 	.byte	17
   30FB 08                 1636 	.byte	8
   30FC 00                 1637 	.byte	0
   30FD 9C                 1638 	.byte	-100
   30FE CE                 1639 	.byte	-50
   30FF 04                 1640 	.byte	4
   3100 02                 1641 	.byte	2
   3101 03                 1642 	.byte	3
   3102 1D                 1643 	.byte	29
   3103 10                 1644 	.byte	16
   3104 00                 1645 	.byte	0
   3105 CE                 1646 	.byte	-50
   3106 9C                 1647 	.byte	-100
   3107 02                 1648 	.byte	2
   3108 04                 1649 	.byte	4
   3109 01                 1650 	.byte	1
   310A 18                 1651 	.byte	24
   310B 0A                 1652 	.byte	10
   310C 00                 1653 	.byte	0
   310D 64                 1654 	.byte	100
   310E CE                 1655 	.byte	-50
   310F FC                 1656 	.byte	-4
   3110 02                 1657 	.byte	2
   3111 0D                 1658 	.byte	13
   3112 0C                 1659 	.byte	12
   3113 0B                 1660 	.byte	11
   3114 00 00              1661 	.word	0	;skip space 8
   3116 00 00              1662 	.word	0	;skip space 6
   3118 00 00              1663 	.word	0	;skip space 4
   311A 00 00              1664 	.word	0	;skip space 2
   311C 00 00              1665 	.word	0	;skip space 41
   311E 00 00              1666 	.word	0	;skip space 39
   3120 00 00              1667 	.word	0	;skip space 37
   3122 00 00              1668 	.word	0	;skip space 35
   3124 00 00              1669 	.word	0	;skip space 33
   3126 00 00              1670 	.word	0	;skip space 31
   3128 00 00              1671 	.word	0	;skip space 29
   312A 00 00              1672 	.word	0	;skip space 27
   312C 00 00              1673 	.word	0	;skip space 25
   312E 00 00              1674 	.word	0	;skip space 23
   3130 00 00              1675 	.word	0	;skip space 21
   3132 00 00              1676 	.word	0	;skip space 19
   3134 00 00              1677 	.word	0	;skip space 17
   3136 00 00              1678 	.word	0	;skip space 15
   3138 00 00              1679 	.word	0	;skip space 13
   313A 00 00              1680 	.word	0	;skip space 11
   313C 00 00              1681 	.word	0	;skip space 9
   313E 00 00              1682 	.word	0	;skip space 7
   3140 00 00              1683 	.word	0	;skip space 5
   3142 00 00              1684 	.word	0	;skip space 3
   3144 00                 1685 	.byte	0	;skip space
   3145 14                 1686 	.byte	20
   3146 02                 1687 	.byte	2
   3147 03                 1688 	.byte	3
   3148 00                 1689 	.byte	0
   3149 64                 1690 	.byte	100
   314A 32                 1691 	.byte	50
   314B FC                 1692 	.byte	-4
   314C FE                 1693 	.byte	-2
   314D 0B                 1694 	.byte	11
   314E 1E                 1695 	.byte	30
   314F 0B                 1696 	.byte	11
   3150 00                 1697 	.byte	0
   3151 64                 1698 	.byte	100
   3152 9C                 1699 	.byte	-100
   3153 FD                 1700 	.byte	-3
   3154 03                 1701 	.byte	3
   3155 0E                 1702 	.byte	14
   3156 13                 1703 	.byte	19
   3157 0B                 1704 	.byte	11
   3158 00                 1705 	.byte	0
   3159 32                 1706 	.byte	50
   315A 64                 1707 	.byte	100
   315B FD                 1708 	.byte	-3
   315C FA                 1709 	.byte	-6
   315D 09                 1710 	.byte	9
   315E 16                 1711 	.byte	22
   315F 12                 1712 	.byte	18
   3160 00 00              1713 	.word	0	;skip space 16
   3162 00 00              1714 	.word	0	;skip space 14
   3164 00 00              1715 	.word	0	;skip space 12
   3166 00 00              1716 	.word	0	;skip space 10
   3168 00 00              1717 	.word	0	;skip space 8
   316A 00 00              1718 	.word	0	;skip space 6
   316C 00 00              1719 	.word	0	;skip space 4
   316E 00 00              1720 	.word	0	;skip space 2
   3170 04                 1721 	.byte	4
   3171 00                 1722 	.byte	0
   3172 32                 1723 	.byte	50
   3173 9C                 1724 	.byte	-100
   3174 FD                 1725 	.byte	-3
   3175 06                 1726 	.byte	6
   3176 0F                 1727 	.byte	15
   3177 0F                 1728 	.byte	15
   3178 05                 1729 	.byte	5
   3179 00                 1730 	.byte	0
   317A 00                 1731 	.byte	0
   317B 64                 1732 	.byte	100
   317C 00                 1733 	.byte	0
   317D FE                 1734 	.byte	-2
   317E 08                 1735 	.byte	8
   317F 0E                 1736 	.byte	14
   3180 05                 1737 	.byte	5
   3181 00                 1738 	.byte	0
   3182 64                 1739 	.byte	100
   3183 00                 1740 	.byte	0
   3184 FD                 1741 	.byte	-3
   3185 00                 1742 	.byte	0
   3186 0C                 1743 	.byte	12
   3187 16                 1744 	.byte	22
   3188 12                 1745 	.byte	18
   3189 00                 1746 	.byte	0
   318A 9C                 1747 	.byte	-100
   318B CE                 1748 	.byte	-50
   318C 06                 1749 	.byte	6
   318D 03                 1750 	.byte	3
   318E 03                 1751 	.byte	3
   318F 11                 1752 	.byte	17
   3190 0A                 1753 	.byte	10
   3191 00 00              1754 	.word	0	;skip space 8
   3193 00 00              1755 	.word	0	;skip space 6
   3195 00 00              1756 	.word	0	;skip space 4
   3197 00 00              1757 	.word	0	;skip space 2
   3199 00 00              1758 	.word	0	;skip space 41
   319B 00 00              1759 	.word	0	;skip space 39
   319D 00 00              1760 	.word	0	;skip space 37
   319F 00 00              1761 	.word	0	;skip space 35
   31A1 00 00              1762 	.word	0	;skip space 33
   31A3 00 00              1763 	.word	0	;skip space 31
   31A5 00 00              1764 	.word	0	;skip space 29
   31A7 00 00              1765 	.word	0	;skip space 27
   31A9 00 00              1766 	.word	0	;skip space 25
   31AB 00 00              1767 	.word	0	;skip space 23
   31AD 00 00              1768 	.word	0	;skip space 21
   31AF 00 00              1769 	.word	0	;skip space 19
   31B1 00 00              1770 	.word	0	;skip space 17
   31B3 00 00              1771 	.word	0	;skip space 15
   31B5 00 00              1772 	.word	0	;skip space 13
   31B7 00 00              1773 	.word	0	;skip space 11
   31B9 00 00              1774 	.word	0	;skip space 9
   31BB 00 00              1775 	.word	0	;skip space 7
   31BD 00 00              1776 	.word	0	;skip space 5
   31BF 00 00              1777 	.word	0	;skip space 3
   31C1 00                 1778 	.byte	0	;skip space
   31C2 15                 1779 	.byte	21
   31C3 03                 1780 	.byte	3
   31C4 02                 1781 	.byte	2
   31C5 00                 1782 	.byte	0
   31C6 00                 1783 	.byte	0
   31C7 9C                 1784 	.byte	-100
   31C8 00                 1785 	.byte	0
   31C9 02                 1786 	.byte	2
   31CA 00                 1787 	.byte	0
   31CB 0F                 1788 	.byte	15
   31CC 10                 1789 	.byte	16
   31CD 00                 1790 	.byte	0
   31CE 64                 1791 	.byte	100
   31CF 9C                 1792 	.byte	-100
   31D0 FE                 1793 	.byte	-2
   31D1 02                 1794 	.byte	2
   31D2 0E                 1795 	.byte	14
   31D3 0E                 1796 	.byte	14
   31D4 0B                 1797 	.byte	11
   31D5 00 00              1798 	.word	0	;skip space 24
   31D7 00 00              1799 	.word	0	;skip space 22
   31D9 00 00              1800 	.word	0	;skip space 20
   31DB 00 00              1801 	.word	0	;skip space 18
   31DD 00 00              1802 	.word	0	;skip space 16
   31DF 00 00              1803 	.word	0	;skip space 14
   31E1 00 00              1804 	.word	0	;skip space 12
   31E3 00 00              1805 	.word	0	;skip space 10
   31E5 00 00              1806 	.word	0	;skip space 8
   31E7 00 00              1807 	.word	0	;skip space 6
   31E9 00 00              1808 	.word	0	;skip space 4
   31EB 00 00              1809 	.word	0	;skip space 2
   31ED 02                 1810 	.byte	2
   31EE 00                 1811 	.byte	0
   31EF 64                 1812 	.byte	100
   31F0 00                 1813 	.byte	0
   31F1 FD                 1814 	.byte	-3
   31F2 00                 1815 	.byte	0
   31F3 0C                 1816 	.byte	12
   31F4 14                 1817 	.byte	20
   31F5 07                 1818 	.byte	7
   31F6 00                 1819 	.byte	0
   31F7 00                 1820 	.byte	0
   31F8 9C                 1821 	.byte	-100
   31F9 00                 1822 	.byte	0
   31FA 02                 1823 	.byte	2
   31FB 00                 1824 	.byte	0
   31FC 0F                 1825 	.byte	15
   31FD 06                 1826 	.byte	6
   31FE 00 00              1827 	.word	0	;skip space 24
   3200 00 00              1828 	.word	0	;skip space 22
   3202 00 00              1829 	.word	0	;skip space 20
   3204 00 00              1830 	.word	0	;skip space 18
   3206 00 00              1831 	.word	0	;skip space 16
   3208 00 00              1832 	.word	0	;skip space 14
   320A 00 00              1833 	.word	0	;skip space 12
   320C 00 00              1834 	.word	0	;skip space 10
   320E 00 00              1835 	.word	0	;skip space 8
   3210 00 00              1836 	.word	0	;skip space 6
   3212 00 00              1837 	.word	0	;skip space 4
   3214 00 00              1838 	.word	0	;skip space 2
   3216 05                 1839 	.byte	5
   3217 00                 1840 	.byte	0
   3218 32                 1841 	.byte	50
   3219 9C                 1842 	.byte	-100
   321A FD                 1843 	.byte	-3
   321B 06                 1844 	.byte	6
   321C 0F                 1845 	.byte	15
   321D 14                 1846 	.byte	20
   321E 0A                 1847 	.byte	10
   321F 00                 1848 	.byte	0
   3220 64                 1849 	.byte	100
   3221 9C                 1850 	.byte	-100
   3222 FE                 1851 	.byte	-2
   3223 02                 1852 	.byte	2
   3224 0E                 1853 	.byte	14
   3225 18                 1854 	.byte	24
   3226 0A                 1855 	.byte	10
   3227 00                 1856 	.byte	0
   3228 9C                 1857 	.byte	-100
   3229 00                 1858 	.byte	0
   322A 03                 1859 	.byte	3
   322B 00                 1860 	.byte	0
   322C 04                 1861 	.byte	4
   322D 1A                 1862 	.byte	26
   322E 04                 1863 	.byte	4
   322F 00                 1864 	.byte	0
   3230 CE                 1865 	.byte	-50
   3231 64                 1866 	.byte	100
   3232 03                 1867 	.byte	3
   3233 FA                 1868 	.byte	-6
   3234 07                 1869 	.byte	7
   3235 14                 1870 	.byte	20
   3236 0B                 1871 	.byte	11
   3237 00                 1872 	.byte	0
   3238 00                 1873 	.byte	0
   3239 64                 1874 	.byte	100
   323A 00                 1875 	.byte	0
   323B FD                 1876 	.byte	-3
   323C 08                 1877 	.byte	8
   323D 0A                 1878 	.byte	10
   323E 0D                 1879 	.byte	13
   323F 16                 1880 	.byte	22
   3240 02                 1881 	.byte	2
   3241 02                 1882 	.byte	2
   3242 00                 1883 	.byte	0
   3243 9C                 1884 	.byte	-100
   3244 64                 1885 	.byte	100
   3245 03                 1886 	.byte	3
   3246 FD                 1887 	.byte	-3
   3247 06                 1888 	.byte	6
   3248 13                 1889 	.byte	19
   3249 0F                 1890 	.byte	15
   324A 00                 1891 	.byte	0
   324B 64                 1892 	.byte	100
   324C CE                 1893 	.byte	-50
   324D FA                 1894 	.byte	-6
   324E 03                 1895 	.byte	3
   324F 0D                 1896 	.byte	13
   3250 0D                 1897 	.byte	13
   3251 07                 1898 	.byte	7
   3252 00 00              1899 	.word	0	;skip space 24
   3254 00 00              1900 	.word	0	;skip space 22
   3256 00 00              1901 	.word	0	;skip space 20
   3258 00 00              1902 	.word	0	;skip space 18
   325A 00 00              1903 	.word	0	;skip space 16
   325C 00 00              1904 	.word	0	;skip space 14
   325E 00 00              1905 	.word	0	;skip space 12
   3260 00 00              1906 	.word	0	;skip space 10
   3262 00 00              1907 	.word	0	;skip space 8
   3264 00 00              1908 	.word	0	;skip space 6
   3266 00 00              1909 	.word	0	;skip space 4
   3268 00 00              1910 	.word	0	;skip space 2
   326A 03                 1911 	.byte	3
   326B 00                 1912 	.byte	0
   326C 9C                 1913 	.byte	-100
   326D 00                 1914 	.byte	0
   326E 02                 1915 	.byte	2
   326F 00                 1916 	.byte	0
   3270 04                 1917 	.byte	4
   3271 1D                 1918 	.byte	29
   3272 09                 1919 	.byte	9
   3273 00                 1920 	.byte	0
   3274 9C                 1921 	.byte	-100
   3275 64                 1922 	.byte	100
   3276 03                 1923 	.byte	3
   3277 FD                 1924 	.byte	-3
   3278 06                 1925 	.byte	6
   3279 16                 1926 	.byte	22
   327A 0E                 1927 	.byte	14
   327B 00                 1928 	.byte	0
   327C 9C                 1929 	.byte	-100
   327D 32                 1930 	.byte	50
   327E 06                 1931 	.byte	6
   327F FD                 1932 	.byte	-3
   3280 05                 1933 	.byte	5
   3281 14                 1934 	.byte	20
   3282 01                 1935 	.byte	1
   3283 00 00              1936 	.word	0	;skip space 16
   3285 00 00              1937 	.word	0	;skip space 14
   3287 00 00              1938 	.word	0	;skip space 12
   3289 00 00              1939 	.word	0	;skip space 10
   328B 00 00              1940 	.word	0	;skip space 8
   328D 00 00              1941 	.word	0	;skip space 6
   328F 00 00              1942 	.word	0	;skip space 4
   3291 00 00              1943 	.word	0	;skip space 2
   3293 00 00              1944 	.word	0	;skip space 41
   3295 00 00              1945 	.word	0	;skip space 39
   3297 00 00              1946 	.word	0	;skip space 37
   3299 00 00              1947 	.word	0	;skip space 35
   329B 00 00              1948 	.word	0	;skip space 33
   329D 00 00              1949 	.word	0	;skip space 31
   329F 00 00              1950 	.word	0	;skip space 29
   32A1 00 00              1951 	.word	0	;skip space 27
   32A3 00 00              1952 	.word	0	;skip space 25
   32A5 00 00              1953 	.word	0	;skip space 23
   32A7 00 00              1954 	.word	0	;skip space 21
   32A9 00 00              1955 	.word	0	;skip space 19
   32AB 00 00              1956 	.word	0	;skip space 17
   32AD 00 00              1957 	.word	0	;skip space 15
   32AF 00 00              1958 	.word	0	;skip space 13
   32B1 00 00              1959 	.word	0	;skip space 11
   32B3 00 00              1960 	.word	0	;skip space 9
   32B5 00 00              1961 	.word	0	;skip space 7
   32B7 00 00              1962 	.word	0	;skip space 5
   32B9 00 00              1963 	.word	0	;skip space 3
   32BB 00                 1964 	.byte	0	;skip space
   32BC 17                 1965 	.byte	23
   32BD 02                 1966 	.byte	2
   32BE 02                 1967 	.byte	2
   32BF 00                 1968 	.byte	0
   32C0 32                 1969 	.byte	50
   32C1 64                 1970 	.byte	100
   32C2 FE                 1971 	.byte	-2
   32C3 FC                 1972 	.byte	-4
   32C4 09                 1973 	.byte	9
   32C5 17                 1974 	.byte	23
   32C6 0E                 1975 	.byte	14
   32C7 00                 1976 	.byte	0
   32C8 00                 1977 	.byte	0
   32C9 64                 1978 	.byte	100
   32CA 00                 1979 	.byte	0
   32CB FD                 1980 	.byte	-3
   32CC 08                 1981 	.byte	8
   32CD 1C                 1982 	.byte	28
   32CE 02                 1983 	.byte	2
   32CF 00 00              1984 	.word	0	;skip space 24
   32D1 00 00              1985 	.word	0	;skip space 22
   32D3 00 00              1986 	.word	0	;skip space 20
   32D5 00 00              1987 	.word	0	;skip space 18
   32D7 00 00              1988 	.word	0	;skip space 16
   32D9 00 00              1989 	.word	0	;skip space 14
   32DB 00 00              1990 	.word	0	;skip space 12
   32DD 00 00              1991 	.word	0	;skip space 10
   32DF 00 00              1992 	.word	0	;skip space 8
   32E1 00 00              1993 	.word	0	;skip space 6
   32E3 00 00              1994 	.word	0	;skip space 4
   32E5 00 00              1995 	.word	0	;skip space 2
   32E7 03                 1996 	.byte	3
   32E8 00                 1997 	.byte	0
   32E9 32                 1998 	.byte	50
   32EA 9C                 1999 	.byte	-100
   32EB FD                 2000 	.byte	-3
   32EC 06                 2001 	.byte	6
   32ED 0F                 2002 	.byte	15
   32EE 18                 2003 	.byte	24
   32EF 04                 2004 	.byte	4
   32F0 00                 2005 	.byte	0
   32F1 64                 2006 	.byte	100
   32F2 00                 2007 	.byte	0
   32F3 FD                 2008 	.byte	-3
   32F4 00                 2009 	.byte	0
   32F5 0C                 2010 	.byte	12
   32F6 0C                 2011 	.byte	12
   32F7 04                 2012 	.byte	4
   32F8 00                 2013 	.byte	0
   32F9 64                 2014 	.byte	100
   32FA 9C                 2015 	.byte	-100
   32FB FE                 2016 	.byte	-2
   32FC 02                 2017 	.byte	2
   32FD 0E                 2018 	.byte	14
   32FE 18                 2019 	.byte	24
   32FF 0A                 2020 	.byte	10
   3300 00 00              2021 	.word	0	;skip space 16
   3302 00 00              2022 	.word	0	;skip space 14
   3304 00 00              2023 	.word	0	;skip space 12
   3306 00 00              2024 	.word	0	;skip space 10
   3308 00 00              2025 	.word	0	;skip space 8
   330A 00 00              2026 	.word	0	;skip space 6
   330C 00 00              2027 	.word	0	;skip space 4
   330E 00 00              2028 	.word	0	;skip space 2
   3310 00 00              2029 	.word	0	;skip space 41
   3312 00 00              2030 	.word	0	;skip space 39
   3314 00 00              2031 	.word	0	;skip space 37
   3316 00 00              2032 	.word	0	;skip space 35
   3318 00 00              2033 	.word	0	;skip space 33
   331A 00 00              2034 	.word	0	;skip space 31
   331C 00 00              2035 	.word	0	;skip space 29
   331E 00 00              2036 	.word	0	;skip space 27
   3320 00 00              2037 	.word	0	;skip space 25
   3322 00 00              2038 	.word	0	;skip space 23
   3324 00 00              2039 	.word	0	;skip space 21
   3326 00 00              2040 	.word	0	;skip space 19
   3328 00 00              2041 	.word	0	;skip space 17
   332A 00 00              2042 	.word	0	;skip space 15
   332C 00 00              2043 	.word	0	;skip space 13
   332E 00 00              2044 	.word	0	;skip space 11
   3330 00 00              2045 	.word	0	;skip space 9
   3332 00 00              2046 	.word	0	;skip space 7
   3334 00 00              2047 	.word	0	;skip space 5
   3336 00 00              2048 	.word	0	;skip space 3
   3338 00                 2049 	.byte	0	;skip space
   3339 18                 2050 	.byte	24
   333A 02                 2051 	.byte	2
   333B 02                 2052 	.byte	2
   333C 00                 2053 	.byte	0
   333D 64                 2054 	.byte	100
   333E 32                 2055 	.byte	50
   333F FC                 2056 	.byte	-4
   3340 FE                 2057 	.byte	-2
   3341 0B                 2058 	.byte	11
   3342 1D                 2059 	.byte	29
   3343 0C                 2060 	.byte	12
   3344 00                 2061 	.byte	0
   3345 CE                 2062 	.byte	-50
   3346 9C                 2063 	.byte	-100
   3347 03                 2064 	.byte	3
   3348 06                 2065 	.byte	6
   3349 01                 2066 	.byte	1
   334A 16                 2067 	.byte	22
   334B 0D                 2068 	.byte	13
   334C 00 00              2069 	.word	0	;skip space 24
   334E 00 00              2070 	.word	0	;skip space 22
   3350 00 00              2071 	.word	0	;skip space 20
   3352 00 00              2072 	.word	0	;skip space 18
   3354 00 00              2073 	.word	0	;skip space 16
   3356 00 00              2074 	.word	0	;skip space 14
   3358 00 00              2075 	.word	0	;skip space 12
   335A 00 00              2076 	.word	0	;skip space 10
   335C 00 00              2077 	.word	0	;skip space 8
   335E 00 00              2078 	.word	0	;skip space 6
   3360 00 00              2079 	.word	0	;skip space 4
   3362 00 00              2080 	.word	0	;skip space 2
   3364 02                 2081 	.byte	2
   3365 00                 2082 	.byte	0
   3366 9C                 2083 	.byte	-100
   3367 32                 2084 	.byte	50
   3368 06                 2085 	.byte	6
   3369 FD                 2086 	.byte	-3
   336A 05                 2087 	.byte	5
   336B 0D                 2088 	.byte	13
   336C 11                 2089 	.byte	17
   336D 00                 2090 	.byte	0
   336E 9C                 2091 	.byte	-100
   336F 00                 2092 	.byte	0
   3370 03                 2093 	.byte	3
   3371 00                 2094 	.byte	0
   3372 04                 2095 	.byte	4
   3373 0B                 2096 	.byte	11
   3374 07                 2097 	.byte	7
   3375 00 00              2098 	.word	0	;skip space 24
   3377 00 00              2099 	.word	0	;skip space 22
   3379 00 00              2100 	.word	0	;skip space 20
   337B 00 00              2101 	.word	0	;skip space 18
   337D 00 00              2102 	.word	0	;skip space 16
   337F 00 00              2103 	.word	0	;skip space 14
   3381 00 00              2104 	.word	0	;skip space 12
   3383 00 00              2105 	.word	0	;skip space 10
   3385 00 00              2106 	.word	0	;skip space 8
   3387 00 00              2107 	.word	0	;skip space 6
   3389 00 00              2108 	.word	0	;skip space 4
   338B 00 00              2109 	.word	0	;skip space 2
   338D 00 00              2110 	.word	0	;skip space 41
   338F 00 00              2111 	.word	0	;skip space 39
   3391 00 00              2112 	.word	0	;skip space 37
   3393 00 00              2113 	.word	0	;skip space 35
   3395 00 00              2114 	.word	0	;skip space 33
   3397 00 00              2115 	.word	0	;skip space 31
   3399 00 00              2116 	.word	0	;skip space 29
   339B 00 00              2117 	.word	0	;skip space 27
   339D 00 00              2118 	.word	0	;skip space 25
   339F 00 00              2119 	.word	0	;skip space 23
   33A1 00 00              2120 	.word	0	;skip space 21
   33A3 00 00              2121 	.word	0	;skip space 19
   33A5 00 00              2122 	.word	0	;skip space 17
   33A7 00 00              2123 	.word	0	;skip space 15
   33A9 00 00              2124 	.word	0	;skip space 13
   33AB 00 00              2125 	.word	0	;skip space 11
   33AD 00 00              2126 	.word	0	;skip space 9
   33AF 00 00              2127 	.word	0	;skip space 7
   33B1 00 00              2128 	.word	0	;skip space 5
   33B3 00 00              2129 	.word	0	;skip space 3
   33B5 00                 2130 	.byte	0	;skip space
   33B6 19                 2131 	.byte	25
   33B7 03                 2132 	.byte	3
   33B8 01                 2133 	.byte	1
   33B9 00                 2134 	.byte	0
   33BA CE                 2135 	.byte	-50
   33BB 9C                 2136 	.byte	-100
   33BC 03                 2137 	.byte	3
   33BD 06                 2138 	.byte	6
   33BE 01                 2139 	.byte	1
   33BF 0D                 2140 	.byte	13
   33C0 06                 2141 	.byte	6
   33C1 00 00              2142 	.word	0	;skip space 32
   33C3 00 00              2143 	.word	0	;skip space 30
   33C5 00 00              2144 	.word	0	;skip space 28
   33C7 00 00              2145 	.word	0	;skip space 26
   33C9 00 00              2146 	.word	0	;skip space 24
   33CB 00 00              2147 	.word	0	;skip space 22
   33CD 00 00              2148 	.word	0	;skip space 20
   33CF 00 00              2149 	.word	0	;skip space 18
   33D1 00 00              2150 	.word	0	;skip space 16
   33D3 00 00              2151 	.word	0	;skip space 14
   33D5 00 00              2152 	.word	0	;skip space 12
   33D7 00 00              2153 	.word	0	;skip space 10
   33D9 00 00              2154 	.word	0	;skip space 8
   33DB 00 00              2155 	.word	0	;skip space 6
   33DD 00 00              2156 	.word	0	;skip space 4
   33DF 00 00              2157 	.word	0	;skip space 2
   33E1 01                 2158 	.byte	1
   33E2 00                 2159 	.byte	0
   33E3 32                 2160 	.byte	50
   33E4 9C                 2161 	.byte	-100
   33E5 FE                 2162 	.byte	-2
   33E6 04                 2163 	.byte	4
   33E7 0F                 2164 	.byte	15
   33E8 12                 2165 	.byte	18
   33E9 0C                 2166 	.byte	12
   33EA 00 00              2167 	.word	0	;skip space 32
   33EC 00 00              2168 	.word	0	;skip space 30
   33EE 00 00              2169 	.word	0	;skip space 28
   33F0 00 00              2170 	.word	0	;skip space 26
   33F2 00 00              2171 	.word	0	;skip space 24
   33F4 00 00              2172 	.word	0	;skip space 22
   33F6 00 00              2173 	.word	0	;skip space 20
   33F8 00 00              2174 	.word	0	;skip space 18
   33FA 00 00              2175 	.word	0	;skip space 16
   33FC 00 00              2176 	.word	0	;skip space 14
   33FE 00 00              2177 	.word	0	;skip space 12
   3400 00 00              2178 	.word	0	;skip space 10
   3402 00 00              2179 	.word	0	;skip space 8
   3404 00 00              2180 	.word	0	;skip space 6
   3406 00 00              2181 	.word	0	;skip space 4
   3408 00 00              2182 	.word	0	;skip space 2
   340A 02                 2183 	.byte	2
   340B 00                 2184 	.byte	0
   340C 64                 2185 	.byte	100
   340D 64                 2186 	.byte	100
   340E FD                 2187 	.byte	-3
   340F FD                 2188 	.byte	-3
   3410 0A                 2189 	.byte	10
   3411 18                 2190 	.byte	24
   3412 0B                 2191 	.byte	11
   3413 00                 2192 	.byte	0
   3414 64                 2193 	.byte	100
   3415 00                 2194 	.byte	0
   3416 FE                 2195 	.byte	-2
   3417 00                 2196 	.byte	0
   3418 0C                 2197 	.byte	12
   3419 1A                 2198 	.byte	26
   341A 08                 2199 	.byte	8
   341B 00 00              2200 	.word	0	;skip space 24
   341D 00 00              2201 	.word	0	;skip space 22
   341F 00 00              2202 	.word	0	;skip space 20
   3421 00 00              2203 	.word	0	;skip space 18
   3423 00 00              2204 	.word	0	;skip space 16
   3425 00 00              2205 	.word	0	;skip space 14
   3427 00 00              2206 	.word	0	;skip space 12
   3429 00 00              2207 	.word	0	;skip space 10
   342B 00 00              2208 	.word	0	;skip space 8
   342D 00 00              2209 	.word	0	;skip space 6
   342F 00 00              2210 	.word	0	;skip space 4
   3431 00 00              2211 	.word	0	;skip space 2
   3433 1A                 2212 	.byte	26
   3434 03                 2213 	.byte	3
   3435 01                 2214 	.byte	1
   3436 00                 2215 	.byte	0
   3437 CE                 2216 	.byte	-50
   3438 9C                 2217 	.byte	-100
   3439 02                 2218 	.byte	2
   343A 04                 2219 	.byte	4
   343B 01                 2220 	.byte	1
   343C 11                 2221 	.byte	17
   343D 03                 2222 	.byte	3
   343E 00 00              2223 	.word	0	;skip space 32
   3440 00 00              2224 	.word	0	;skip space 30
   3442 00 00              2225 	.word	0	;skip space 28
   3444 00 00              2226 	.word	0	;skip space 26
   3446 00 00              2227 	.word	0	;skip space 24
   3448 00 00              2228 	.word	0	;skip space 22
   344A 00 00              2229 	.word	0	;skip space 20
   344C 00 00              2230 	.word	0	;skip space 18
   344E 00 00              2231 	.word	0	;skip space 16
   3450 00 00              2232 	.word	0	;skip space 14
   3452 00 00              2233 	.word	0	;skip space 12
   3454 00 00              2234 	.word	0	;skip space 10
   3456 00 00              2235 	.word	0	;skip space 8
   3458 00 00              2236 	.word	0	;skip space 6
   345A 00 00              2237 	.word	0	;skip space 4
   345C 00 00              2238 	.word	0	;skip space 2
   345E 03                 2239 	.byte	3
   345F 00                 2240 	.byte	0
   3460 9C                 2241 	.byte	-100
   3461 9C                 2242 	.byte	-100
   3462 02                 2243 	.byte	2
   3463 02                 2244 	.byte	2
   3464 02                 2245 	.byte	2
   3465 16                 2246 	.byte	22
   3466 0F                 2247 	.byte	15
   3467 00                 2248 	.byte	0
   3468 32                 2249 	.byte	50
   3469 9C                 2250 	.byte	-100
   346A FE                 2251 	.byte	-2
   346B 04                 2252 	.byte	4
   346C 0F                 2253 	.byte	15
   346D 1A                 2254 	.byte	26
   346E 03                 2255 	.byte	3
   346F 00                 2256 	.byte	0
   3470 00                 2257 	.byte	0
   3471 64                 2258 	.byte	100
   3472 00                 2259 	.byte	0
   3473 FD                 2260 	.byte	-3
   3474 08                 2261 	.byte	8
   3475 1D                 2262 	.byte	29
   3476 13                 2263 	.byte	19
   3477 00 00              2264 	.word	0	;skip space 16
   3479 00 00              2265 	.word	0	;skip space 14
   347B 00 00              2266 	.word	0	;skip space 12
   347D 00 00              2267 	.word	0	;skip space 10
   347F 00 00              2268 	.word	0	;skip space 8
   3481 00 00              2269 	.word	0	;skip space 6
   3483 00 00              2270 	.word	0	;skip space 4
   3485 00 00              2271 	.word	0	;skip space 2
   3487 03                 2272 	.byte	3
   3488 00                 2273 	.byte	0
   3489 64                 2274 	.byte	100
   348A 00                 2275 	.byte	0
   348B FD                 2276 	.byte	-3
   348C 00                 2277 	.byte	0
   348D 0C                 2278 	.byte	12
   348E 0B                 2279 	.byte	11
   348F 04                 2280 	.byte	4
   3490 00                 2281 	.byte	0
   3491 64                 2282 	.byte	100
   3492 CE                 2283 	.byte	-50
   3493 FC                 2284 	.byte	-4
   3494 02                 2285 	.byte	2
   3495 0D                 2286 	.byte	13
   3496 15                 2287 	.byte	21
   3497 0E                 2288 	.byte	14
   3498 00                 2289 	.byte	0
   3499 CE                 2290 	.byte	-50
   349A 9C                 2291 	.byte	-100
   349B 02                 2292 	.byte	2
   349C 04                 2293 	.byte	4
   349D 01                 2294 	.byte	1
   349E 1E                 2295 	.byte	30
   349F 08                 2296 	.byte	8
   34A0 00 00              2297 	.word	0	;skip space 16
   34A2 00 00              2298 	.word	0	;skip space 14
   34A4 00 00              2299 	.word	0	;skip space 12
   34A6 00 00              2300 	.word	0	;skip space 10
   34A8 00 00              2301 	.word	0	;skip space 8
   34AA 00 00              2302 	.word	0	;skip space 6
   34AC 00 00              2303 	.word	0	;skip space 4
   34AE 00 00              2304 	.word	0	;skip space 2
   34B0 1B                 2305 	.byte	27
   34B1 03                 2306 	.byte	3
   34B2 02                 2307 	.byte	2
   34B3 00                 2308 	.byte	0
   34B4 9C                 2309 	.byte	-100
   34B5 CE                 2310 	.byte	-50
   34B6 04                 2311 	.byte	4
   34B7 02                 2312 	.byte	2
   34B8 03                 2313 	.byte	3
   34B9 1C                 2314 	.byte	28
   34BA 14                 2315 	.byte	20
   34BB 00                 2316 	.byte	0
   34BC CE                 2317 	.byte	-50
   34BD 9C                 2318 	.byte	-100
   34BE 03                 2319 	.byte	3
   34BF 06                 2320 	.byte	6
   34C0 01                 2321 	.byte	1
   34C1 19                 2322 	.byte	25
   34C2 05                 2323 	.byte	5
   34C3 00 00              2324 	.word	0	;skip space 24
   34C5 00 00              2325 	.word	0	;skip space 22
   34C7 00 00              2326 	.word	0	;skip space 20
   34C9 00 00              2327 	.word	0	;skip space 18
   34CB 00 00              2328 	.word	0	;skip space 16
   34CD 00 00              2329 	.word	0	;skip space 14
   34CF 00 00              2330 	.word	0	;skip space 12
   34D1 00 00              2331 	.word	0	;skip space 10
   34D3 00 00              2332 	.word	0	;skip space 8
   34D5 00 00              2333 	.word	0	;skip space 6
   34D7 00 00              2334 	.word	0	;skip space 4
   34D9 00 00              2335 	.word	0	;skip space 2
   34DB 02                 2336 	.byte	2
   34DC 00                 2337 	.byte	0
   34DD 64                 2338 	.byte	100
   34DE 64                 2339 	.byte	100
   34DF FD                 2340 	.byte	-3
   34E0 FD                 2341 	.byte	-3
   34E1 0A                 2342 	.byte	10
   34E2 0D                 2343 	.byte	13
   34E3 01                 2344 	.byte	1
   34E4 00                 2345 	.byte	0
   34E5 9C                 2346 	.byte	-100
   34E6 CE                 2347 	.byte	-50
   34E7 06                 2348 	.byte	6
   34E8 03                 2349 	.byte	3
   34E9 03                 2350 	.byte	3
   34EA 10                 2351 	.byte	16
   34EB 0E                 2352 	.byte	14
   34EC 00 00              2353 	.word	0	;skip space 24
   34EE 00 00              2354 	.word	0	;skip space 22
   34F0 00 00              2355 	.word	0	;skip space 20
   34F2 00 00              2356 	.word	0	;skip space 18
   34F4 00 00              2357 	.word	0	;skip space 16
   34F6 00 00              2358 	.word	0	;skip space 14
   34F8 00 00              2359 	.word	0	;skip space 12
   34FA 00 00              2360 	.word	0	;skip space 10
   34FC 00 00              2361 	.word	0	;skip space 8
   34FE 00 00              2362 	.word	0	;skip space 6
   3500 00 00              2363 	.word	0	;skip space 4
   3502 00 00              2364 	.word	0	;skip space 2
   3504 04                 2365 	.byte	4
   3505 00                 2366 	.byte	0
   3506 9C                 2367 	.byte	-100
   3507 32                 2368 	.byte	50
   3508 04                 2369 	.byte	4
   3509 FE                 2370 	.byte	-2
   350A 05                 2371 	.byte	5
   350B 20                 2372 	.byte	32
   350C 10                 2373 	.byte	16
   350D 00                 2374 	.byte	0
   350E 64                 2375 	.byte	100
   350F CE                 2376 	.byte	-50
   3510 FA                 2377 	.byte	-6
   3511 03                 2378 	.byte	3
   3512 0D                 2379 	.byte	13
   3513 1A                 2380 	.byte	26
   3514 01                 2381 	.byte	1
   3515 00                 2382 	.byte	0
   3516 9C                 2383 	.byte	-100
   3517 64                 2384 	.byte	100
   3518 03                 2385 	.byte	3
   3519 FD                 2386 	.byte	-3
   351A 06                 2387 	.byte	6
   351B 16                 2388 	.byte	22
   351C 0F                 2389 	.byte	15
   351D 00                 2390 	.byte	0
   351E 00                 2391 	.byte	0
   351F 64                 2392 	.byte	100
   3520 00                 2393 	.byte	0
   3521 FD                 2394 	.byte	-3
   3522 08                 2395 	.byte	8
   3523 0A                 2396 	.byte	10
   3524 12                 2397 	.byte	18
   3525 00 00              2398 	.word	0	;skip space 8
   3527 00 00              2399 	.word	0	;skip space 6
   3529 00 00              2400 	.word	0	;skip space 4
   352B 00 00              2401 	.word	0	;skip space 2
   352D 1C                 2402 	.byte	28
   352E 03                 2403 	.byte	3
   352F 01                 2404 	.byte	1
   3530 00                 2405 	.byte	0
   3531 9C                 2406 	.byte	-100
   3532 9C                 2407 	.byte	-100
   3533 02                 2408 	.byte	2
   3534 02                 2409 	.byte	2
   3535 02                 2410 	.byte	2
   3536 14                 2411 	.byte	20
   3537 15                 2412 	.byte	21
   3538 00 00              2413 	.word	0	;skip space 32
   353A 00 00              2414 	.word	0	;skip space 30
   353C 00 00              2415 	.word	0	;skip space 28
   353E 00 00              2416 	.word	0	;skip space 26
   3540 00 00              2417 	.word	0	;skip space 24
   3542 00 00              2418 	.word	0	;skip space 22
   3544 00 00              2419 	.word	0	;skip space 20
   3546 00 00              2420 	.word	0	;skip space 18
   3548 00 00              2421 	.word	0	;skip space 16
   354A 00 00              2422 	.word	0	;skip space 14
   354C 00 00              2423 	.word	0	;skip space 12
   354E 00 00              2424 	.word	0	;skip space 10
   3550 00 00              2425 	.word	0	;skip space 8
   3552 00 00              2426 	.word	0	;skip space 6
   3554 00 00              2427 	.word	0	;skip space 4
   3556 00 00              2428 	.word	0	;skip space 2
   3558 03                 2429 	.byte	3
   3559 00                 2430 	.byte	0
   355A 00                 2431 	.byte	0
   355B 64                 2432 	.byte	100
   355C 00                 2433 	.byte	0
   355D FD                 2434 	.byte	-3
   355E 08                 2435 	.byte	8
   355F 0A                 2436 	.byte	10
   3560 12                 2437 	.byte	18
   3561 00                 2438 	.byte	0
   3562 9C                 2439 	.byte	-100
   3563 CE                 2440 	.byte	-50
   3564 06                 2441 	.byte	6
   3565 03                 2442 	.byte	3
   3566 03                 2443 	.byte	3
   3567 0E                 2444 	.byte	14
   3568 14                 2445 	.byte	20
   3569 00                 2446 	.byte	0
   356A 64                 2447 	.byte	100
   356B 64                 2448 	.byte	100
   356C FE                 2449 	.byte	-2
   356D FE                 2450 	.byte	-2
   356E 0A                 2451 	.byte	10
   356F 1F                 2452 	.byte	31
   3570 08                 2453 	.byte	8
   3571 00 00              2454 	.word	0	;skip space 16
   3573 00 00              2455 	.word	0	;skip space 14
   3575 00 00              2456 	.word	0	;skip space 12
   3577 00 00              2457 	.word	0	;skip space 10
   3579 00 00              2458 	.word	0	;skip space 8
   357B 00 00              2459 	.word	0	;skip space 6
   357D 00 00              2460 	.word	0	;skip space 4
   357F 00 00              2461 	.word	0	;skip space 2
   3581 05                 2462 	.byte	5
   3582 00                 2463 	.byte	0
   3583 9C                 2464 	.byte	-100
   3584 9C                 2465 	.byte	-100
   3585 03                 2466 	.byte	3
   3586 03                 2467 	.byte	3
   3587 02                 2468 	.byte	2
   3588 0F                 2469 	.byte	15
   3589 13                 2470 	.byte	19
   358A 00                 2471 	.byte	0
   358B 9C                 2472 	.byte	-100
   358C 32                 2473 	.byte	50
   358D 04                 2474 	.byte	4
   358E FE                 2475 	.byte	-2
   358F 05                 2476 	.byte	5
   3590 15                 2477 	.byte	21
   3591 09                 2478 	.byte	9
   3592 00                 2479 	.byte	0
   3593 9C                 2480 	.byte	-100
   3594 CE                 2481 	.byte	-50
   3595 04                 2482 	.byte	4
   3596 02                 2483 	.byte	2
   3597 03                 2484 	.byte	3
   3598 19                 2485 	.byte	25
   3599 15                 2486 	.byte	21
   359A 00                 2487 	.byte	0
   359B 64                 2488 	.byte	100
   359C 9C                 2489 	.byte	-100
   359D FE                 2490 	.byte	-2
   359E 02                 2491 	.byte	2
   359F 0E                 2492 	.byte	14
   35A0 1E                 2493 	.byte	30
   35A1 17                 2494 	.byte	23
   35A2 00                 2495 	.byte	0
   35A3 00                 2496 	.byte	0
   35A4 9C                 2497 	.byte	-100
   35A5 00                 2498 	.byte	0
   35A6 02                 2499 	.byte	2
   35A7 00                 2500 	.byte	0
   35A8 0C                 2501 	.byte	12
   35A9 0D                 2502 	.byte	13
   35AA 1D                 2503 	.byte	29
   35AB 03                 2504 	.byte	3
   35AC 01                 2505 	.byte	1
   35AD 00                 2506 	.byte	0
   35AE 9C                 2507 	.byte	-100
   35AF CE                 2508 	.byte	-50
   35B0 04                 2509 	.byte	4
   35B1 02                 2510 	.byte	2
   35B2 03                 2511 	.byte	3
   35B3 15                 2512 	.byte	21
   35B4 05                 2513 	.byte	5
   35B5 00 00              2514 	.word	0	;skip space 32
   35B7 00 00              2515 	.word	0	;skip space 30
   35B9 00 00              2516 	.word	0	;skip space 28
   35BB 00 00              2517 	.word	0	;skip space 26
   35BD 00 00              2518 	.word	0	;skip space 24
   35BF 00 00              2519 	.word	0	;skip space 22
   35C1 00 00              2520 	.word	0	;skip space 20
   35C3 00 00              2521 	.word	0	;skip space 18
   35C5 00 00              2522 	.word	0	;skip space 16
   35C7 00 00              2523 	.word	0	;skip space 14
   35C9 00 00              2524 	.word	0	;skip space 12
   35CB 00 00              2525 	.word	0	;skip space 10
   35CD 00 00              2526 	.word	0	;skip space 8
   35CF 00 00              2527 	.word	0	;skip space 6
   35D1 00 00              2528 	.word	0	;skip space 4
   35D3 00 00              2529 	.word	0	;skip space 2
   35D5 04                 2530 	.byte	4
   35D6 00                 2531 	.byte	0
   35D7 32                 2532 	.byte	50
   35D8 64                 2533 	.byte	100
   35D9 FD                 2534 	.byte	-3
   35DA FA                 2535 	.byte	-6
   35DB 09                 2536 	.byte	9
   35DC 12                 2537 	.byte	18
   35DD 08                 2538 	.byte	8
   35DE 00                 2539 	.byte	0
   35DF 64                 2540 	.byte	100
   35E0 64                 2541 	.byte	100
   35E1 FE                 2542 	.byte	-2
   35E2 FE                 2543 	.byte	-2
   35E3 0A                 2544 	.byte	10
   35E4 16                 2545 	.byte	22
   35E5 10                 2546 	.byte	16
   35E6 00                 2547 	.byte	0
   35E7 CE                 2548 	.byte	-50
   35E8 64                 2549 	.byte	100
   35E9 02                 2550 	.byte	2
   35EA FC                 2551 	.byte	-4
   35EB 07                 2552 	.byte	7
   35EC 14                 2553 	.byte	20
   35ED 16                 2554 	.byte	22
   35EE 00                 2555 	.byte	0
   35EF 64                 2556 	.byte	100
   35F0 32                 2557 	.byte	50
   35F1 FC                 2558 	.byte	-4
   35F2 FE                 2559 	.byte	-2
   35F3 0B                 2560 	.byte	11
   35F4 16                 2561 	.byte	22
   35F5 12                 2562 	.byte	18
   35F6 00 00              2563 	.word	0	;skip space 8
   35F8 00 00              2564 	.word	0	;skip space 6
   35FA 00 00              2565 	.word	0	;skip space 4
   35FC 00 00              2566 	.word	0	;skip space 2
   35FE 05                 2567 	.byte	5
   35FF 00                 2568 	.byte	0
   3600 9C                 2569 	.byte	-100
   3601 00                 2570 	.byte	0
   3602 03                 2571 	.byte	3
   3603 00                 2572 	.byte	0
   3604 04                 2573 	.byte	4
   3605 15                 2574 	.byte	21
   3606 05                 2575 	.byte	5
   3607 00                 2576 	.byte	0
   3608 32                 2577 	.byte	50
   3609 9C                 2578 	.byte	-100
   360A FE                 2579 	.byte	-2
   360B 04                 2580 	.byte	4
   360C 0F                 2581 	.byte	15
   360D 1F                 2582 	.byte	31
   360E 07                 2583 	.byte	7
   360F 00                 2584 	.byte	0
   3610 9C                 2585 	.byte	-100
   3611 9C                 2586 	.byte	-100
   3612 03                 2587 	.byte	3
   3613 03                 2588 	.byte	3
   3614 02                 2589 	.byte	2
   3615 10                 2590 	.byte	16
   3616 12                 2591 	.byte	18
   3617 00                 2592 	.byte	0
   3618 64                 2593 	.byte	100
   3619 00                 2594 	.byte	0
   361A FD                 2595 	.byte	-3
   361B 00                 2596 	.byte	0
   361C 0C                 2597 	.byte	12
   361D 17                 2598 	.byte	23
   361E 03                 2599 	.byte	3
   361F 00                 2600 	.byte	0
   3620 64                 2601 	.byte	100
   3621 32                 2602 	.byte	50
   3622 FC                 2603 	.byte	-4
   3623 FE                 2604 	.byte	-2
   3624 0B                 2605 	.byte	11
   3625 1B                 2606 	.byte	27
   3626 0D                 2607 	.byte	13
   3627 1E                 2608 	.byte	30
   3628 03                 2609 	.byte	3
   3629 01                 2610 	.byte	1
   362A 00                 2611 	.byte	0
   362B 9C                 2612 	.byte	-100
   362C 64                 2613 	.byte	100
   362D 02                 2614 	.byte	2
   362E FE                 2615 	.byte	-2
   362F 06                 2616 	.byte	6
   3630 1D                 2617 	.byte	29
   3631 01                 2618 	.byte	1
   3632 00 00              2619 	.word	0	;skip space 32
   3634 00 00              2620 	.word	0	;skip space 30
   3636 00 00              2621 	.word	0	;skip space 28
   3638 00 00              2622 	.word	0	;skip space 26
   363A 00 00              2623 	.word	0	;skip space 24
   363C 00 00              2624 	.word	0	;skip space 22
   363E 00 00              2625 	.word	0	;skip space 20
   3640 00 00              2626 	.word	0	;skip space 18
   3642 00 00              2627 	.word	0	;skip space 16
   3644 00 00              2628 	.word	0	;skip space 14
   3646 00 00              2629 	.word	0	;skip space 12
   3648 00 00              2630 	.word	0	;skip space 10
   364A 00 00              2631 	.word	0	;skip space 8
   364C 00 00              2632 	.word	0	;skip space 6
   364E 00 00              2633 	.word	0	;skip space 4
   3650 00 00              2634 	.word	0	;skip space 2
   3652 02                 2635 	.byte	2
   3653 00                 2636 	.byte	0
   3654 00                 2637 	.byte	0
   3655 64                 2638 	.byte	100
   3656 00                 2639 	.byte	0
   3657 FE                 2640 	.byte	-2
   3658 08                 2641 	.byte	8
   3659 13                 2642 	.byte	19
   365A 11                 2643 	.byte	17
   365B 00                 2644 	.byte	0
   365C 64                 2645 	.byte	100
   365D 9C                 2646 	.byte	-100
   365E FD                 2647 	.byte	-3
   365F 03                 2648 	.byte	3
   3660 0E                 2649 	.byte	14
   3661 0F                 2650 	.byte	15
   3662 18                 2651 	.byte	24
   3663 00 00              2652 	.word	0	;skip space 24
   3665 00 00              2653 	.word	0	;skip space 22
   3667 00 00              2654 	.word	0	;skip space 20
   3669 00 00              2655 	.word	0	;skip space 18
   366B 00 00              2656 	.word	0	;skip space 16
   366D 00 00              2657 	.word	0	;skip space 14
   366F 00 00              2658 	.word	0	;skip space 12
   3671 00 00              2659 	.word	0	;skip space 10
   3673 00 00              2660 	.word	0	;skip space 8
   3675 00 00              2661 	.word	0	;skip space 6
   3677 00 00              2662 	.word	0	;skip space 4
   3679 00 00              2663 	.word	0	;skip space 2
   367B 02                 2664 	.byte	2
   367C 00                 2665 	.byte	0
   367D 64                 2666 	.byte	100
   367E CE                 2667 	.byte	-50
   367F FC                 2668 	.byte	-4
   3680 02                 2669 	.byte	2
   3681 0D                 2670 	.byte	13
   3682 0F                 2671 	.byte	15
   3683 11                 2672 	.byte	17
   3684 00                 2673 	.byte	0
   3685 64                 2674 	.byte	100
   3686 32                 2675 	.byte	50
   3687 FC                 2676 	.byte	-4
   3688 FE                 2677 	.byte	-2
   3689 0B                 2678 	.byte	11
   368A 0E                 2679 	.byte	14
   368B 08                 2680 	.byte	8
   368C 00 00              2681 	.word	0	;skip space 24
   368E 00 00              2682 	.word	0	;skip space 22
   3690 00 00              2683 	.word	0	;skip space 20
   3692 00 00              2684 	.word	0	;skip space 18
   3694 00 00              2685 	.word	0	;skip space 16
   3696 00 00              2686 	.word	0	;skip space 14
   3698 00 00              2687 	.word	0	;skip space 12
   369A 00 00              2688 	.word	0	;skip space 10
   369C 00 00              2689 	.word	0	;skip space 8
   369E 00 00              2690 	.word	0	;skip space 6
   36A0 00 00              2691 	.word	0	;skip space 4
   36A2 00 00              2692 	.word	0	;skip space 2
   36A4 1F                 2693 	.byte	31
   36A5 03                 2694 	.byte	3
   36A6 02                 2695 	.byte	2
   36A7 00                 2696 	.byte	0
   36A8 64                 2697 	.byte	100
   36A9 9C                 2698 	.byte	-100
   36AA FE                 2699 	.byte	-2
   36AB 02                 2700 	.byte	2
   36AC 0E                 2701 	.byte	14
   36AD 0D                 2702 	.byte	13
   36AE 12                 2703 	.byte	18
   36AF 00                 2704 	.byte	0
   36B0 64                 2705 	.byte	100
   36B1 64                 2706 	.byte	100
   36B2 FE                 2707 	.byte	-2
   36B3 FE                 2708 	.byte	-2
   36B4 0A                 2709 	.byte	10
   36B5 0E                 2710 	.byte	14
   36B6 0C                 2711 	.byte	12
   36B7 00 00              2712 	.word	0	;skip space 24
   36B9 00 00              2713 	.word	0	;skip space 22
   36BB 00 00              2714 	.word	0	;skip space 20
   36BD 00 00              2715 	.word	0	;skip space 18
   36BF 00 00              2716 	.word	0	;skip space 16
   36C1 00 00              2717 	.word	0	;skip space 14
   36C3 00 00              2718 	.word	0	;skip space 12
   36C5 00 00              2719 	.word	0	;skip space 10
   36C7 00 00              2720 	.word	0	;skip space 8
   36C9 00 00              2721 	.word	0	;skip space 6
   36CB 00 00              2722 	.word	0	;skip space 4
   36CD 00 00              2723 	.word	0	;skip space 2
   36CF 03                 2724 	.byte	3
   36D0 00                 2725 	.byte	0
   36D1 9C                 2726 	.byte	-100
   36D2 00                 2727 	.byte	0
   36D3 02                 2728 	.byte	2
   36D4 00                 2729 	.byte	0
   36D5 04                 2730 	.byte	4
   36D6 12                 2731 	.byte	18
   36D7 03                 2732 	.byte	3
   36D8 00                 2733 	.byte	0
   36D9 64                 2734 	.byte	100
   36DA 32                 2735 	.byte	50
   36DB FC                 2736 	.byte	-4
   36DC FE                 2737 	.byte	-2
   36DD 0B                 2738 	.byte	11
   36DE 1A                 2739 	.byte	26
   36DF 17                 2740 	.byte	23
   36E0 00                 2741 	.byte	0
   36E1 64                 2742 	.byte	100
   36E2 9C                 2743 	.byte	-100
   36E3 FE                 2744 	.byte	-2
   36E4 02                 2745 	.byte	2
   36E5 0E                 2746 	.byte	14
   36E6 13                 2747 	.byte	19
   36E7 06                 2748 	.byte	6
   36E8 00 00              2749 	.word	0	;skip space 16
   36EA 00 00              2750 	.word	0	;skip space 14
   36EC 00 00              2751 	.word	0	;skip space 12
   36EE 00 00              2752 	.word	0	;skip space 10
   36F0 00 00              2753 	.word	0	;skip space 8
   36F2 00 00              2754 	.word	0	;skip space 6
   36F4 00 00              2755 	.word	0	;skip space 4
   36F6 00 00              2756 	.word	0	;skip space 2
   36F8 04                 2757 	.byte	4
   36F9 00                 2758 	.byte	0
   36FA 64                 2759 	.byte	100
   36FB 32                 2760 	.byte	50
   36FC FC                 2761 	.byte	-4
   36FD FE                 2762 	.byte	-2
   36FE 0B                 2763 	.byte	11
   36FF 20                 2764 	.byte	32
   3700 0B                 2765 	.byte	11
   3701 00                 2766 	.byte	0
   3702 CE                 2767 	.byte	-50
   3703 64                 2768 	.byte	100
   3704 03                 2769 	.byte	3
   3705 FA                 2770 	.byte	-6
   3706 07                 2771 	.byte	7
   3707 13                 2772 	.byte	19
   3708 0C                 2773 	.byte	12
   3709 00                 2774 	.byte	0
   370A CE                 2775 	.byte	-50
   370B 9C                 2776 	.byte	-100
   370C 02                 2777 	.byte	2
   370D 04                 2778 	.byte	4
   370E 01                 2779 	.byte	1
   370F 18                 2780 	.byte	24
   3710 08                 2781 	.byte	8
   3711 00                 2782 	.byte	0
   3712 00                 2783 	.byte	0
   3713 9C                 2784 	.byte	-100
   3714 00                 2785 	.byte	0
   3715 02                 2786 	.byte	2
   3716 00                 2787 	.byte	0
   3717 0C                 2788 	.byte	12
   3718 13                 2789 	.byte	19
   3719 00 00              2790 	.word	0	;skip space 8
   371B 00 00              2791 	.word	0	;skip space 6
   371D 00 00              2792 	.word	0	;skip space 4
   371F 00 00              2793 	.word	0	;skip space 2
   3721 20                 2794 	.byte	32
   3722 03                 2795 	.byte	3
   3723 03                 2796 	.byte	3
   3724 00                 2797 	.byte	0
   3725 9C                 2798 	.byte	-100
   3726 9C                 2799 	.byte	-100
   3727 03                 2800 	.byte	3
   3728 03                 2801 	.byte	3
   3729 02                 2802 	.byte	2
   372A 0A                 2803 	.byte	10
   372B 0F                 2804 	.byte	15
   372C 00                 2805 	.byte	0
   372D 64                 2806 	.byte	100
   372E 00                 2807 	.byte	0
   372F FD                 2808 	.byte	-3
   3730 00                 2809 	.byte	0
   3731 0C                 2810 	.byte	12
   3732 19                 2811 	.byte	25
   3733 15                 2812 	.byte	21
   3734 00                 2813 	.byte	0
   3735 00                 2814 	.byte	0
   3736 9C                 2815 	.byte	-100
   3737 00                 2816 	.byte	0
   3738 02                 2817 	.byte	2
   3739 00                 2818 	.byte	0
   373A 21                 2819 	.byte	33
   373B 06                 2820 	.byte	6
   373C 00 00              2821 	.word	0	;skip space 16
   373E 00 00              2822 	.word	0	;skip space 14
   3740 00 00              2823 	.word	0	;skip space 12
   3742 00 00              2824 	.word	0	;skip space 10
   3744 00 00              2825 	.word	0	;skip space 8
   3746 00 00              2826 	.word	0	;skip space 6
   3748 00 00              2827 	.word	0	;skip space 4
   374A 00 00              2828 	.word	0	;skip space 2
   374C 03                 2829 	.byte	3
   374D 00                 2830 	.byte	0
   374E 32                 2831 	.byte	50
   374F 64                 2832 	.byte	100
   3750 FE                 2833 	.byte	-2
   3751 FC                 2834 	.byte	-4
   3752 09                 2835 	.byte	9
   3753 14                 2836 	.byte	20
   3754 11                 2837 	.byte	17
   3755 00                 2838 	.byte	0
   3756 64                 2839 	.byte	100
   3757 32                 2840 	.byte	50
   3758 FA                 2841 	.byte	-6
   3759 FD                 2842 	.byte	-3
   375A 0B                 2843 	.byte	11
   375B 21                 2844 	.byte	33
   375C 10                 2845 	.byte	16
   375D 00                 2846 	.byte	0
   375E 64                 2847 	.byte	100
   375F CE                 2848 	.byte	-50
   3760 FC                 2849 	.byte	-4
   3761 02                 2850 	.byte	2
   3762 0D                 2851 	.byte	13
   3763 12                 2852 	.byte	18
   3764 13                 2853 	.byte	19
   3765 00 00              2854 	.word	0	;skip space 16
   3767 00 00              2855 	.word	0	;skip space 14
   3769 00 00              2856 	.word	0	;skip space 12
   376B 00 00              2857 	.word	0	;skip space 10
   376D 00 00              2858 	.word	0	;skip space 8
   376F 00 00              2859 	.word	0	;skip space 6
   3771 00 00              2860 	.word	0	;skip space 4
   3773 00 00              2861 	.word	0	;skip space 2
   3775 05                 2862 	.byte	5
   3776 00                 2863 	.byte	0
   3777 64                 2864 	.byte	100
   3778 9C                 2865 	.byte	-100
   3779 FD                 2866 	.byte	-3
   377A 03                 2867 	.byte	3
   377B 0E                 2868 	.byte	14
   377C 13                 2869 	.byte	19
   377D 16                 2870 	.byte	22
   377E 00                 2871 	.byte	0
   377F 9C                 2872 	.byte	-100
   3780 64                 2873 	.byte	100
   3781 02                 2874 	.byte	2
   3782 FE                 2875 	.byte	-2
   3783 06                 2876 	.byte	6
   3784 0C                 2877 	.byte	12
   3785 10                 2878 	.byte	16
   3786 00                 2879 	.byte	0
   3787 9C                 2880 	.byte	-100
   3788 CE                 2881 	.byte	-50
   3789 06                 2882 	.byte	6
   378A 03                 2883 	.byte	3
   378B 03                 2884 	.byte	3
   378C 14                 2885 	.byte	20
   378D 18                 2886 	.byte	24
   378E 00                 2887 	.byte	0
   378F 64                 2888 	.byte	100
   3790 64                 2889 	.byte	100
   3791 FE                 2890 	.byte	-2
   3792 FE                 2891 	.byte	-2
   3793 0A                 2892 	.byte	10
   3794 13                 2893 	.byte	19
   3795 09                 2894 	.byte	9
   3796 00                 2895 	.byte	0
   3797 00                 2896 	.byte	0
   3798 9C                 2897 	.byte	-100
   3799 00                 2898 	.byte	0
   379A 03                 2899 	.byte	3
   379B 00                 2900 	.byte	0
   379C 19                 2901 	.byte	25
   379D 03                 2902 	.byte	3
   379E 21                 2903 	.byte	33
   379F 03                 2904 	.byte	3
   37A0 03                 2905 	.byte	3
   37A1 00                 2906 	.byte	0
   37A2 CE                 2907 	.byte	-50
   37A3 9C                 2908 	.byte	-100
   37A4 02                 2909 	.byte	2
   37A5 04                 2910 	.byte	4
   37A6 01                 2911 	.byte	1
   37A7 20                 2912 	.byte	32
   37A8 12                 2913 	.byte	18
   37A9 00                 2914 	.byte	0
   37AA 9C                 2915 	.byte	-100
   37AB CE                 2916 	.byte	-50
   37AC 04                 2917 	.byte	4
   37AD 02                 2918 	.byte	2
   37AE 03                 2919 	.byte	3
   37AF 19                 2920 	.byte	25
   37B0 02                 2921 	.byte	2
   37B1 00                 2922 	.byte	0
   37B2 9C                 2923 	.byte	-100
   37B3 64                 2924 	.byte	100
   37B4 03                 2925 	.byte	3
   37B5 FD                 2926 	.byte	-3
   37B6 06                 2927 	.byte	6
   37B7 14                 2928 	.byte	20
   37B8 19                 2929 	.byte	25
   37B9 00 00              2930 	.word	0	;skip space 16
   37BB 00 00              2931 	.word	0	;skip space 14
   37BD 00 00              2932 	.word	0	;skip space 12
   37BF 00 00              2933 	.word	0	;skip space 10
   37C1 00 00              2934 	.word	0	;skip space 8
   37C3 00 00              2935 	.word	0	;skip space 6
   37C5 00 00              2936 	.word	0	;skip space 4
   37C7 00 00              2937 	.word	0	;skip space 2
   37C9 04                 2938 	.byte	4
   37CA 00                 2939 	.byte	0
   37CB 00                 2940 	.byte	0
   37CC 9C                 2941 	.byte	-100
   37CD 00                 2942 	.byte	0
   37CE 02                 2943 	.byte	2
   37CF 00                 2944 	.byte	0
   37D0 1E                 2945 	.byte	30
   37D1 10                 2946 	.byte	16
   37D2 00                 2947 	.byte	0
   37D3 CE                 2948 	.byte	-50
   37D4 64                 2949 	.byte	100
   37D5 02                 2950 	.byte	2
   37D6 FC                 2951 	.byte	-4
   37D7 07                 2952 	.byte	7
   37D8 15                 2953 	.byte	21
   37D9 16                 2954 	.byte	22
   37DA 00                 2955 	.byte	0
   37DB 00                 2956 	.byte	0
   37DC 64                 2957 	.byte	100
   37DD 00                 2958 	.byte	0
   37DE FE                 2959 	.byte	-2
   37DF 08                 2960 	.byte	8
   37E0 20                 2961 	.byte	32
   37E1 12                 2962 	.byte	18
   37E2 00                 2963 	.byte	0
   37E3 64                 2964 	.byte	100
   37E4 CE                 2965 	.byte	-50
   37E5 FA                 2966 	.byte	-6
   37E6 03                 2967 	.byte	3
   37E7 0D                 2968 	.byte	13
   37E8 1D                 2969 	.byte	29
   37E9 0C                 2970 	.byte	12
   37EA 00 00              2971 	.word	0	;skip space 8
   37EC 00 00              2972 	.word	0	;skip space 6
   37EE 00 00              2973 	.word	0	;skip space 4
   37F0 00 00              2974 	.word	0	;skip space 2
   37F2 04                 2975 	.byte	4
   37F3 00                 2976 	.byte	0
   37F4 9C                 2977 	.byte	-100
   37F5 64                 2978 	.byte	100
   37F6 02                 2979 	.byte	2
   37F7 FE                 2980 	.byte	-2
   37F8 06                 2981 	.byte	6
   37F9 16                 2982 	.byte	22
   37FA 17                 2983 	.byte	23
   37FB 00                 2984 	.byte	0
   37FC 00                 2985 	.byte	0
   37FD 9C                 2986 	.byte	-100
   37FE 00                 2987 	.byte	0
   37FF 02                 2988 	.byte	2
   3800 00                 2989 	.byte	0
   3801 0B                 2990 	.byte	11
   3802 18                 2991 	.byte	24
   3803 00                 2992 	.byte	0
   3804 9C                 2993 	.byte	-100
   3805 CE                 2994 	.byte	-50
   3806 04                 2995 	.byte	4
   3807 02                 2996 	.byte	2
   3808 03                 2997 	.byte	3
   3809 17                 2998 	.byte	23
   380A 16                 2999 	.byte	22
   380B 00                 3000 	.byte	0
   380C 64                 3001 	.byte	100
   380D 32                 3002 	.byte	50
   380E FC                 3003 	.byte	-4
   380F FE                 3004 	.byte	-2
   3810 0B                 3005 	.byte	11
   3811 11                 3006 	.byte	17
   3812 0F                 3007 	.byte	15
   3813 00 00              3008 	.word	0	;skip space 8
   3815 00 00              3009 	.word	0	;skip space 6
   3817 00 00              3010 	.word	0	;skip space 4
   3819 00 00              3011 	.word	0	;skip space 2
   381B 22                 3012 	.byte	34
   381C 03                 3013 	.byte	3
   381D 01                 3014 	.byte	1
   381E 00                 3015 	.byte	0
   381F 9C                 3016 	.byte	-100
   3820 00                 3017 	.byte	0
   3821 02                 3018 	.byte	2
   3822 00                 3019 	.byte	0
   3823 04                 3020 	.byte	4
   3824 13                 3021 	.byte	19
   3825 18                 3022 	.byte	24
   3826 00 00              3023 	.word	0	;skip space 32
   3828 00 00              3024 	.word	0	;skip space 30
   382A 00 00              3025 	.word	0	;skip space 28
   382C 00 00              3026 	.word	0	;skip space 26
   382E 00 00              3027 	.word	0	;skip space 24
   3830 00 00              3028 	.word	0	;skip space 22
   3832 00 00              3029 	.word	0	;skip space 20
   3834 00 00              3030 	.word	0	;skip space 18
   3836 00 00              3031 	.word	0	;skip space 16
   3838 00 00              3032 	.word	0	;skip space 14
   383A 00 00              3033 	.word	0	;skip space 12
   383C 00 00              3034 	.word	0	;skip space 10
   383E 00 00              3035 	.word	0	;skip space 8
   3840 00 00              3036 	.word	0	;skip space 6
   3842 00 00              3037 	.word	0	;skip space 4
   3844 00 00              3038 	.word	0	;skip space 2
   3846 02                 3039 	.byte	2
   3847 00                 3040 	.byte	0
   3848 CE                 3041 	.byte	-50
   3849 64                 3042 	.byte	100
   384A 03                 3043 	.byte	3
   384B FA                 3044 	.byte	-6
   384C 07                 3045 	.byte	7
   384D 18                 3046 	.byte	24
   384E 02                 3047 	.byte	2
   384F 00                 3048 	.byte	0
   3850 00                 3049 	.byte	0
   3851 64                 3050 	.byte	100
   3852 00                 3051 	.byte	0
   3853 FE                 3052 	.byte	-2
   3854 08                 3053 	.byte	8
   3855 1B                 3054 	.byte	27
   3856 06                 3055 	.byte	6
   3857 00 00              3056 	.word	0	;skip space 24
   3859 00 00              3057 	.word	0	;skip space 22
   385B 00 00              3058 	.word	0	;skip space 20
   385D 00 00              3059 	.word	0	;skip space 18
   385F 00 00              3060 	.word	0	;skip space 16
   3861 00 00              3061 	.word	0	;skip space 14
   3863 00 00              3062 	.word	0	;skip space 12
   3865 00 00              3063 	.word	0	;skip space 10
   3867 00 00              3064 	.word	0	;skip space 8
   3869 00 00              3065 	.word	0	;skip space 6
   386B 00 00              3066 	.word	0	;skip space 4
   386D 00 00              3067 	.word	0	;skip space 2
   386F 02                 3068 	.byte	2
   3870 00                 3069 	.byte	0
   3871 CE                 3070 	.byte	-50
   3872 64                 3071 	.byte	100
   3873 03                 3072 	.byte	3
   3874 FA                 3073 	.byte	-6
   3875 07                 3074 	.byte	7
   3876 10                 3075 	.byte	16
   3877 16                 3076 	.byte	22
   3878 00                 3077 	.byte	0
   3879 32                 3078 	.byte	50
   387A 9C                 3079 	.byte	-100
   387B FD                 3080 	.byte	-3
   387C 06                 3081 	.byte	6
   387D 0F                 3082 	.byte	15
   387E 19                 3083 	.byte	25
   387F 01                 3084 	.byte	1
   3880 00 00              3085 	.word	0	;skip space 24
   3882 00 00              3086 	.word	0	;skip space 22
   3884 00 00              3087 	.word	0	;skip space 20
   3886 00 00              3088 	.word	0	;skip space 18
   3888 00 00              3089 	.word	0	;skip space 16
   388A 00 00              3090 	.word	0	;skip space 14
   388C 00 00              3091 	.word	0	;skip space 12
   388E 00 00              3092 	.word	0	;skip space 10
   3890 00 00              3093 	.word	0	;skip space 8
   3892 00 00              3094 	.word	0	;skip space 6
   3894 00 00              3095 	.word	0	;skip space 4
   3896 00 00              3096 	.word	0	;skip space 2
   3898 23                 3097 	.byte	35
   3899 03                 3098 	.byte	3
   389A 03                 3099 	.byte	3
   389B 00                 3100 	.byte	0
   389C 64                 3101 	.byte	100
   389D CE                 3102 	.byte	-50
   389E FA                 3103 	.byte	-6
   389F 03                 3104 	.byte	3
   38A0 0D                 3105 	.byte	13
   38A1 19                 3106 	.byte	25
   38A2 0A                 3107 	.byte	10
   38A3 00                 3108 	.byte	0
   38A4 CE                 3109 	.byte	-50
   38A5 9C                 3110 	.byte	-100
   38A6 03                 3111 	.byte	3
   38A7 06                 3112 	.byte	6
   38A8 01                 3113 	.byte	1
   38A9 1A                 3114 	.byte	26
   38AA 04                 3115 	.byte	4
   38AB 00                 3116 	.byte	0
   38AC CE                 3117 	.byte	-50
   38AD 64                 3118 	.byte	100
   38AE 02                 3119 	.byte	2
   38AF FC                 3120 	.byte	-4
   38B0 07                 3121 	.byte	7
   38B1 0A                 3122 	.byte	10
   38B2 10                 3123 	.byte	16
   38B3 00 00              3124 	.word	0	;skip space 16
   38B5 00 00              3125 	.word	0	;skip space 14
   38B7 00 00              3126 	.word	0	;skip space 12
   38B9 00 00              3127 	.word	0	;skip space 10
   38BB 00 00              3128 	.word	0	;skip space 8
   38BD 00 00              3129 	.word	0	;skip space 6
   38BF 00 00              3130 	.word	0	;skip space 4
   38C1 00 00              3131 	.word	0	;skip space 2
   38C3 04                 3132 	.byte	4
   38C4 00                 3133 	.byte	0
   38C5 64                 3134 	.byte	100
   38C6 32                 3135 	.byte	50
   38C7 FC                 3136 	.byte	-4
   38C8 FE                 3137 	.byte	-2
   38C9 0B                 3138 	.byte	11
   38CA 15                 3139 	.byte	21
   38CB 0F                 3140 	.byte	15
   38CC 00                 3141 	.byte	0
   38CD 9C                 3142 	.byte	-100
   38CE 9C                 3143 	.byte	-100
   38CF 03                 3144 	.byte	3
   38D0 03                 3145 	.byte	3
   38D1 02                 3146 	.byte	2
   38D2 22                 3147 	.byte	34
   38D3 11                 3148 	.byte	17
   38D4 00                 3149 	.byte	0
   38D5 9C                 3150 	.byte	-100
   38D6 64                 3151 	.byte	100
   38D7 02                 3152 	.byte	2
   38D8 FE                 3153 	.byte	-2
   38D9 06                 3154 	.byte	6
   38DA 12                 3155 	.byte	18
   38DB 15                 3156 	.byte	21
   38DC 00                 3157 	.byte	0
   38DD CE                 3158 	.byte	-50
   38DE 9C                 3159 	.byte	-100
   38DF 03                 3160 	.byte	3
   38E0 06                 3161 	.byte	6
   38E1 01                 3162 	.byte	1
   38E2 1F                 3163 	.byte	31
   38E3 13                 3164 	.byte	19
   38E4 00 00              3165 	.word	0	;skip space 8
   38E6 00 00              3166 	.word	0	;skip space 6
   38E8 00 00              3167 	.word	0	;skip space 4
   38EA 00 00              3168 	.word	0	;skip space 2
   38EC 04                 3169 	.byte	4
   38ED 00                 3170 	.byte	0
   38EE 64                 3171 	.byte	100
   38EF 00                 3172 	.byte	0
   38F0 FE                 3173 	.byte	-2
   38F1 00                 3174 	.byte	0
   38F2 0C                 3175 	.byte	12
   38F3 1C                 3176 	.byte	28
   38F4 09                 3177 	.byte	9
   38F5 00                 3178 	.byte	0
   38F6 64                 3179 	.byte	100
   38F7 64                 3180 	.byte	100
   38F8 FE                 3181 	.byte	-2
   38F9 FE                 3182 	.byte	-2
   38FA 0A                 3183 	.byte	10
   38FB 1E                 3184 	.byte	30
   38FC 19                 3185 	.byte	25
   38FD 00                 3186 	.byte	0
   38FE CE                 3187 	.byte	-50
   38FF 9C                 3188 	.byte	-100
   3900 02                 3189 	.byte	2
   3901 04                 3190 	.byte	4
   3902 01                 3191 	.byte	1
   3903 19                 3192 	.byte	25
   3904 0C                 3193 	.byte	12
   3905 00                 3194 	.byte	0
   3906 9C                 3195 	.byte	-100
   3907 CE                 3196 	.byte	-50
   3908 04                 3197 	.byte	4
   3909 02                 3198 	.byte	2
   390A 03                 3199 	.byte	3
   390B 16                 3200 	.byte	22
   390C 05                 3201 	.byte	5
   390D 00 00              3202 	.word	0	;skip space 8
   390F 00 00              3203 	.word	0	;skip space 6
   3911 00 00              3204 	.word	0	;skip space 4
   3913 00 00              3205 	.word	0	;skip space 2
   3915 24                 3206 	.byte	36
   3916 03                 3207 	.byte	3
   3917 03                 3208 	.byte	3
   3918 00                 3209 	.byte	0
   3919 CE                 3210 	.byte	-50
   391A 64                 3211 	.byte	100
   391B 03                 3212 	.byte	3
   391C FA                 3213 	.byte	-6
   391D 07                 3214 	.byte	7
   391E 1B                 3215 	.byte	27
   391F 03                 3216 	.byte	3
   3920 00                 3217 	.byte	0
   3921 00                 3218 	.byte	0
   3922 9C                 3219 	.byte	-100
   3923 00                 3220 	.byte	0
   3924 03                 3221 	.byte	3
   3925 00                 3222 	.byte	0
   3926 18                 3223 	.byte	24
   3927 0C                 3224 	.byte	12
   3928 00                 3225 	.byte	0
   3929 64                 3226 	.byte	100
   392A 64                 3227 	.byte	100
   392B FD                 3228 	.byte	-3
   392C FD                 3229 	.byte	-3
   392D 0A                 3230 	.byte	10
   392E 22                 3231 	.byte	34
   392F 07                 3232 	.byte	7
   3930 00 00              3233 	.word	0	;skip space 16
   3932 00 00              3234 	.word	0	;skip space 14
   3934 00 00              3235 	.word	0	;skip space 12
   3936 00 00              3236 	.word	0	;skip space 10
   3938 00 00              3237 	.word	0	;skip space 8
   393A 00 00              3238 	.word	0	;skip space 6
   393C 00 00              3239 	.word	0	;skip space 4
   393E 00 00              3240 	.word	0	;skip space 2
   3940 04                 3241 	.byte	4
   3941 00                 3242 	.byte	0
   3942 00                 3243 	.byte	0
   3943 9C                 3244 	.byte	-100
   3944 00                 3245 	.byte	0
   3945 02                 3246 	.byte	2
   3946 00                 3247 	.byte	0
   3947 0A                 3248 	.byte	10
   3948 15                 3249 	.byte	21
   3949 00                 3250 	.byte	0
   394A 9C                 3251 	.byte	-100
   394B 00                 3252 	.byte	0
   394C 02                 3253 	.byte	2
   394D 00                 3254 	.byte	0
   394E 04                 3255 	.byte	4
   394F 1E                 3256 	.byte	30
   3950 0C                 3257 	.byte	12
   3951 00                 3258 	.byte	0
   3952 00                 3259 	.byte	0
   3953 64                 3260 	.byte	100
   3954 00                 3261 	.byte	0
   3955 FE                 3262 	.byte	-2
   3956 08                 3263 	.byte	8
   3957 20                 3264 	.byte	32
   3958 05                 3265 	.byte	5
   3959 00                 3266 	.byte	0
   395A CE                 3267 	.byte	-50
   395B 9C                 3268 	.byte	-100
   395C 02                 3269 	.byte	2
   395D 04                 3270 	.byte	4
   395E 01                 3271 	.byte	1
   395F 17                 3272 	.byte	23
   3960 1B                 3273 	.byte	27
   3961 00 00              3274 	.word	0	;skip space 8
   3963 00 00              3275 	.word	0	;skip space 6
   3965 00 00              3276 	.word	0	;skip space 4
   3967 00 00              3277 	.word	0	;skip space 2
   3969 05                 3278 	.byte	5
   396A 00                 3279 	.byte	0
   396B 64                 3280 	.byte	100
   396C CE                 3281 	.byte	-50
   396D FA                 3282 	.byte	-6
   396E 03                 3283 	.byte	3
   396F 0D                 3284 	.byte	13
   3970 18                 3285 	.byte	24
   3971 09                 3286 	.byte	9
   3972 00                 3287 	.byte	0
   3973 9C                 3288 	.byte	-100
   3974 32                 3289 	.byte	50
   3975 04                 3290 	.byte	4
   3976 FE                 3291 	.byte	-2
   3977 05                 3292 	.byte	5
   3978 1F                 3293 	.byte	31
   3979 0B                 3294 	.byte	11
   397A 00                 3295 	.byte	0
   397B 00                 3296 	.byte	0
   397C 9C                 3297 	.byte	-100
   397D 00                 3298 	.byte	0
   397E 03                 3299 	.byte	3
   397F 00                 3300 	.byte	0
   3980 1B                 3301 	.byte	27
   3981 17                 3302 	.byte	23
   3982 00                 3303 	.byte	0
   3983 64                 3304 	.byte	100
   3984 32                 3305 	.byte	50
   3985 FC                 3306 	.byte	-4
   3986 FE                 3307 	.byte	-2
   3987 0B                 3308 	.byte	11
   3988 1B                 3309 	.byte	27
   3989 17                 3310 	.byte	23
   398A 00                 3311 	.byte	0
   398B 9C                 3312 	.byte	-100
   398C 64                 3313 	.byte	100
   398D 03                 3314 	.byte	3
   398E FD                 3315 	.byte	-3
   398F 06                 3316 	.byte	6
   3990 0D                 3317 	.byte	13
   3991 19                 3318 	.byte	25
   3992 25                 3319 	.byte	37
   3993 03                 3320 	.byte	3
   3994 02                 3321 	.byte	2
   3995 00                 3322 	.byte	0
   3996 9C                 3323 	.byte	-100
   3997 00                 3324 	.byte	0
   3998 02                 3325 	.byte	2
   3999 00                 3326 	.byte	0
   399A 04                 3327 	.byte	4
   399B 1A                 3328 	.byte	26
   399C 0A                 3329 	.byte	10
   399D 00                 3330 	.byte	0
   399E 64                 3331 	.byte	100
   399F 00                 3332 	.byte	0
   39A0 FD                 3333 	.byte	-3
   39A1 00                 3334 	.byte	0
   39A2 0C                 3335 	.byte	12
   39A3 0A                 3336 	.byte	10
   39A4 01                 3337 	.byte	1
   39A5 00 00              3338 	.word	0	;skip space 24
   39A7 00 00              3339 	.word	0	;skip space 22
   39A9 00 00              3340 	.word	0	;skip space 20
   39AB 00 00              3341 	.word	0	;skip space 18
   39AD 00 00              3342 	.word	0	;skip space 16
   39AF 00 00              3343 	.word	0	;skip space 14
   39B1 00 00              3344 	.word	0	;skip space 12
   39B3 00 00              3345 	.word	0	;skip space 10
   39B5 00 00              3346 	.word	0	;skip space 8
   39B7 00 00              3347 	.word	0	;skip space 6
   39B9 00 00              3348 	.word	0	;skip space 4
   39BB 00 00              3349 	.word	0	;skip space 2
   39BD 04                 3350 	.byte	4
   39BE 00                 3351 	.byte	0
   39BF CE                 3352 	.byte	-50
   39C0 64                 3353 	.byte	100
   39C1 03                 3354 	.byte	3
   39C2 FA                 3355 	.byte	-6
   39C3 07                 3356 	.byte	7
   39C4 19                 3357 	.byte	25
   39C5 14                 3358 	.byte	20
   39C6 00                 3359 	.byte	0
   39C7 9C                 3360 	.byte	-100
   39C8 00                 3361 	.byte	0
   39C9 03                 3362 	.byte	3
   39CA 00                 3363 	.byte	0
   39CB 04                 3364 	.byte	4
   39CC 21                 3365 	.byte	33
   39CD 15                 3366 	.byte	21
   39CE 00                 3367 	.byte	0
   39CF 00                 3368 	.byte	0
   39D0 64                 3369 	.byte	100
   39D1 00                 3370 	.byte	0
   39D2 FD                 3371 	.byte	-3
   39D3 08                 3372 	.byte	8
   39D4 1C                 3373 	.byte	28
   39D5 0E                 3374 	.byte	14
   39D6 00                 3375 	.byte	0
   39D7 32                 3376 	.byte	50
   39D8 64                 3377 	.byte	100
   39D9 FD                 3378 	.byte	-3
   39DA FA                 3379 	.byte	-6
   39DB 09                 3380 	.byte	9
   39DC 1D                 3381 	.byte	29
   39DD 06                 3382 	.byte	6
   39DE 00 00              3383 	.word	0	;skip space 8
   39E0 00 00              3384 	.word	0	;skip space 6
   39E2 00 00              3385 	.word	0	;skip space 4
   39E4 00 00              3386 	.word	0	;skip space 2
   39E6 05                 3387 	.byte	5
   39E7 00                 3388 	.byte	0
   39E8 9C                 3389 	.byte	-100
   39E9 64                 3390 	.byte	100
   39EA 02                 3391 	.byte	2
   39EB FE                 3392 	.byte	-2
   39EC 06                 3393 	.byte	6
   39ED 0D                 3394 	.byte	13
   39EE 0D                 3395 	.byte	13
   39EF 00                 3396 	.byte	0
   39F0 CE                 3397 	.byte	-50
   39F1 9C                 3398 	.byte	-100
   39F2 03                 3399 	.byte	3
   39F3 06                 3400 	.byte	6
   39F4 01                 3401 	.byte	1
   39F5 18                 3402 	.byte	24
   39F6 1B                 3403 	.byte	27
   39F7 00                 3404 	.byte	0
   39F8 64                 3405 	.byte	100
   39F9 00                 3406 	.byte	0
   39FA FD                 3407 	.byte	-3
   39FB 00                 3408 	.byte	0
   39FC 0C                 3409 	.byte	12
   39FD 0A                 3410 	.byte	10
   39FE 08                 3411 	.byte	8
   39FF 00                 3412 	.byte	0
   3A00 64                 3413 	.byte	100
   3A01 64                 3414 	.byte	100
   3A02 FD                 3415 	.byte	-3
   3A03 FD                 3416 	.byte	-3
   3A04 0A                 3417 	.byte	10
   3A05 19                 3418 	.byte	25
   3A06 0E                 3419 	.byte	14
   3A07 00                 3420 	.byte	0
   3A08 64                 3421 	.byte	100
   3A09 32                 3422 	.byte	50
   3A0A FA                 3423 	.byte	-6
   3A0B FD                 3424 	.byte	-3
   3A0C 0B                 3425 	.byte	11
   3A0D 13                 3426 	.byte	19
   3A0E 02                 3427 	.byte	2
   3A0F 26                 3428 	.byte	38
   3A10 03                 3429 	.byte	3
   3A11 02                 3430 	.byte	2
   3A12 00                 3431 	.byte	0
   3A13 64                 3432 	.byte	100
   3A14 32                 3433 	.byte	50
   3A15 FA                 3434 	.byte	-6
   3A16 FD                 3435 	.byte	-3
   3A17 0B                 3436 	.byte	11
   3A18 19                 3437 	.byte	25
   3A19 0A                 3438 	.byte	10
   3A1A 00                 3439 	.byte	0
   3A1B 9C                 3440 	.byte	-100
   3A1C 9C                 3441 	.byte	-100
   3A1D 03                 3442 	.byte	3
   3A1E 03                 3443 	.byte	3
   3A1F 02                 3444 	.byte	2
   3A20 12                 3445 	.byte	18
   3A21 09                 3446 	.byte	9
   3A22 00 00              3447 	.word	0	;skip space 24
   3A24 00 00              3448 	.word	0	;skip space 22
   3A26 00 00              3449 	.word	0	;skip space 20
   3A28 00 00              3450 	.word	0	;skip space 18
   3A2A 00 00              3451 	.word	0	;skip space 16
   3A2C 00 00              3452 	.word	0	;skip space 14
   3A2E 00 00              3453 	.word	0	;skip space 12
   3A30 00 00              3454 	.word	0	;skip space 10
   3A32 00 00              3455 	.word	0	;skip space 8
   3A34 00 00              3456 	.word	0	;skip space 6
   3A36 00 00              3457 	.word	0	;skip space 4
   3A38 00 00              3458 	.word	0	;skip space 2
   3A3A 02                 3459 	.byte	2
   3A3B 00                 3460 	.byte	0
   3A3C 9C                 3461 	.byte	-100
   3A3D 32                 3462 	.byte	50
   3A3E 04                 3463 	.byte	4
   3A3F FE                 3464 	.byte	-2
   3A40 05                 3465 	.byte	5
   3A41 22                 3466 	.byte	34
   3A42 15                 3467 	.byte	21
   3A43 00                 3468 	.byte	0
   3A44 9C                 3469 	.byte	-100
   3A45 64                 3470 	.byte	100
   3A46 03                 3471 	.byte	3
   3A47 FD                 3472 	.byte	-3
   3A48 06                 3473 	.byte	6
   3A49 21                 3474 	.byte	33
   3A4A 13                 3475 	.byte	19
   3A4B 00 00              3476 	.word	0	;skip space 24
   3A4D 00 00              3477 	.word	0	;skip space 22
   3A4F 00 00              3478 	.word	0	;skip space 20
   3A51 00 00              3479 	.word	0	;skip space 18
   3A53 00 00              3480 	.word	0	;skip space 16
   3A55 00 00              3481 	.word	0	;skip space 14
   3A57 00 00              3482 	.word	0	;skip space 12
   3A59 00 00              3483 	.word	0	;skip space 10
   3A5B 00 00              3484 	.word	0	;skip space 8
   3A5D 00 00              3485 	.word	0	;skip space 6
   3A5F 00 00              3486 	.word	0	;skip space 4
   3A61 00 00              3487 	.word	0	;skip space 2
   3A63 05                 3488 	.byte	5
   3A64 00                 3489 	.byte	0
   3A65 CE                 3490 	.byte	-50
   3A66 9C                 3491 	.byte	-100
   3A67 03                 3492 	.byte	3
   3A68 06                 3493 	.byte	6
   3A69 01                 3494 	.byte	1
   3A6A 22                 3495 	.byte	34
   3A6B 11                 3496 	.byte	17
   3A6C 00                 3497 	.byte	0
   3A6D 64                 3498 	.byte	100
   3A6E 64                 3499 	.byte	100
   3A6F FD                 3500 	.byte	-3
   3A70 FD                 3501 	.byte	-3
   3A71 0A                 3502 	.byte	10
   3A72 0C                 3503 	.byte	12
   3A73 01                 3504 	.byte	1
   3A74 00                 3505 	.byte	0
   3A75 00                 3506 	.byte	0
   3A76 9C                 3507 	.byte	-100
   3A77 00                 3508 	.byte	0
   3A78 02                 3509 	.byte	2
   3A79 00                 3510 	.byte	0
   3A7A 1E                 3511 	.byte	30
   3A7B 1A                 3512 	.byte	26
   3A7C 00                 3513 	.byte	0
   3A7D 32                 3514 	.byte	50
   3A7E 64                 3515 	.byte	100
   3A7F FD                 3516 	.byte	-3
   3A80 FA                 3517 	.byte	-6
   3A81 09                 3518 	.byte	9
   3A82 16                 3519 	.byte	22
   3A83 0C                 3520 	.byte	12
   3A84 00                 3521 	.byte	0
   3A85 00                 3522 	.byte	0
   3A86 64                 3523 	.byte	100
   3A87 00                 3524 	.byte	0
   3A88 FD                 3525 	.byte	-3
   3A89 08                 3526 	.byte	8
   3A8A 1D                 3527 	.byte	29
   3A8B 1B                 3528 	.byte	27
   3A8C 27                 3529 	.byte	39
   3A8D 03                 3530 	.byte	3
   3A8E 01                 3531 	.byte	1
   3A8F 00                 3532 	.byte	0
   3A90 32                 3533 	.byte	50
   3A91 64                 3534 	.byte	100
   3A92 FD                 3535 	.byte	-3
   3A93 FA                 3536 	.byte	-6
   3A94 09                 3537 	.byte	9
   3A95 1F                 3538 	.byte	31
   3A96 04                 3539 	.byte	4
   3A97 00 00              3540 	.word	0	;skip space 32
   3A99 00 00              3541 	.word	0	;skip space 30
   3A9B 00 00              3542 	.word	0	;skip space 28
   3A9D 00 00              3543 	.word	0	;skip space 26
   3A9F 00 00              3544 	.word	0	;skip space 24
   3AA1 00 00              3545 	.word	0	;skip space 22
   3AA3 00 00              3546 	.word	0	;skip space 20
   3AA5 00 00              3547 	.word	0	;skip space 18
   3AA7 00 00              3548 	.word	0	;skip space 16
   3AA9 00 00              3549 	.word	0	;skip space 14
   3AAB 00 00              3550 	.word	0	;skip space 12
   3AAD 00 00              3551 	.word	0	;skip space 10
   3AAF 00 00              3552 	.word	0	;skip space 8
   3AB1 00 00              3553 	.word	0	;skip space 6
   3AB3 00 00              3554 	.word	0	;skip space 4
   3AB5 00 00              3555 	.word	0	;skip space 2
   3AB7 02                 3556 	.byte	2
   3AB8 00                 3557 	.byte	0
   3AB9 9C                 3558 	.byte	-100
   3ABA 32                 3559 	.byte	50
   3ABB 06                 3560 	.byte	6
   3ABC FD                 3561 	.byte	-3
   3ABD 05                 3562 	.byte	5
   3ABE 22                 3563 	.byte	34
   3ABF 07                 3564 	.byte	7
   3AC0 00                 3565 	.byte	0
   3AC1 32                 3566 	.byte	50
   3AC2 64                 3567 	.byte	100
   3AC3 FD                 3568 	.byte	-3
   3AC4 FA                 3569 	.byte	-6
   3AC5 09                 3570 	.byte	9
   3AC6 0C                 3571 	.byte	12
   3AC7 06                 3572 	.byte	6
   3AC8 00 00              3573 	.word	0	;skip space 24
   3ACA 00 00              3574 	.word	0	;skip space 22
   3ACC 00 00              3575 	.word	0	;skip space 20
   3ACE 00 00              3576 	.word	0	;skip space 18
   3AD0 00 00              3577 	.word	0	;skip space 16
   3AD2 00 00              3578 	.word	0	;skip space 14
   3AD4 00 00              3579 	.word	0	;skip space 12
   3AD6 00 00              3580 	.word	0	;skip space 10
   3AD8 00 00              3581 	.word	0	;skip space 8
   3ADA 00 00              3582 	.word	0	;skip space 6
   3ADC 00 00              3583 	.word	0	;skip space 4
   3ADE 00 00              3584 	.word	0	;skip space 2
   3AE0 02                 3585 	.byte	2
   3AE1 00                 3586 	.byte	0
   3AE2 64                 3587 	.byte	100
   3AE3 00                 3588 	.byte	0
   3AE4 FD                 3589 	.byte	-3
   3AE5 00                 3590 	.byte	0
   3AE6 0C                 3591 	.byte	12
   3AE7 23                 3592 	.byte	35
   3AE8 04                 3593 	.byte	4
   3AE9 00                 3594 	.byte	0
   3AEA 00                 3595 	.byte	0
   3AEB 9C                 3596 	.byte	-100
   3AEC 00                 3597 	.byte	0
   3AED 03                 3598 	.byte	3
   3AEE 00                 3599 	.byte	0
   3AEF 1B                 3600 	.byte	27
   3AF0 03                 3601 	.byte	3
   3AF1 00 00              3602 	.word	0	;skip space 24
   3AF3 00 00              3603 	.word	0	;skip space 22
   3AF5 00 00              3604 	.word	0	;skip space 20
   3AF7 00 00              3605 	.word	0	;skip space 18
   3AF9 00 00              3606 	.word	0	;skip space 16
   3AFB 00 00              3607 	.word	0	;skip space 14
   3AFD 00 00              3608 	.word	0	;skip space 12
   3AFF 00 00              3609 	.word	0	;skip space 10
   3B01 00 00              3610 	.word	0	;skip space 8
   3B03 00 00              3611 	.word	0	;skip space 6
   3B05 00 00              3612 	.word	0	;skip space 4
   3B07 00 00              3613 	.word	0	;skip space 2
   3B09 28                 3614 	.byte	40
   3B0A 03                 3615 	.byte	3
   3B0B 02                 3616 	.byte	2
   3B0C 00                 3617 	.byte	0
   3B0D CE                 3618 	.byte	-50
   3B0E 9C                 3619 	.byte	-100
   3B0F 02                 3620 	.byte	2
   3B10 04                 3621 	.byte	4
   3B11 01                 3622 	.byte	1
   3B12 1E                 3623 	.byte	30
   3B13 1C                 3624 	.byte	28
   3B14 00                 3625 	.byte	0
   3B15 64                 3626 	.byte	100
   3B16 CE                 3627 	.byte	-50
   3B17 FC                 3628 	.byte	-4
   3B18 02                 3629 	.byte	2
   3B19 0D                 3630 	.byte	13
   3B1A 1D                 3631 	.byte	29
   3B1B 13                 3632 	.byte	19
   3B1C 00 00              3633 	.word	0	;skip space 24
   3B1E 00 00              3634 	.word	0	;skip space 22
   3B20 00 00              3635 	.word	0	;skip space 20
   3B22 00 00              3636 	.word	0	;skip space 18
   3B24 00 00              3637 	.word	0	;skip space 16
   3B26 00 00              3638 	.word	0	;skip space 14
   3B28 00 00              3639 	.word	0	;skip space 12
   3B2A 00 00              3640 	.word	0	;skip space 10
   3B2C 00 00              3641 	.word	0	;skip space 8
   3B2E 00 00              3642 	.word	0	;skip space 6
   3B30 00 00              3643 	.word	0	;skip space 4
   3B32 00 00              3644 	.word	0	;skip space 2
   3B34 03                 3645 	.byte	3
   3B35 00                 3646 	.byte	0
   3B36 64                 3647 	.byte	100
   3B37 9C                 3648 	.byte	-100
   3B38 FD                 3649 	.byte	-3
   3B39 03                 3650 	.byte	3
   3B3A 0E                 3651 	.byte	14
   3B3B 0F                 3652 	.byte	15
   3B3C 12                 3653 	.byte	18
   3B3D 00                 3654 	.byte	0
   3B3E 64                 3655 	.byte	100
   3B3F 00                 3656 	.byte	0
   3B40 FD                 3657 	.byte	-3
   3B41 00                 3658 	.byte	0
   3B42 0C                 3659 	.byte	12
   3B43 0C                 3660 	.byte	12
   3B44 09                 3661 	.byte	9
   3B45 00                 3662 	.byte	0
   3B46 64                 3663 	.byte	100
   3B47 64                 3664 	.byte	100
   3B48 FD                 3665 	.byte	-3
   3B49 FD                 3666 	.byte	-3
   3B4A 0A                 3667 	.byte	10
   3B4B 15                 3668 	.byte	21
   3B4C 05                 3669 	.byte	5
   3B4D 00 00              3670 	.word	0	;skip space 16
   3B4F 00 00              3671 	.word	0	;skip space 14
   3B51 00 00              3672 	.word	0	;skip space 12
   3B53 00 00              3673 	.word	0	;skip space 10
   3B55 00 00              3674 	.word	0	;skip space 8
   3B57 00 00              3675 	.word	0	;skip space 6
   3B59 00 00              3676 	.word	0	;skip space 4
   3B5B 00 00              3677 	.word	0	;skip space 2
   3B5D 03                 3678 	.byte	3
   3B5E 00                 3679 	.byte	0
   3B5F CE                 3680 	.byte	-50
   3B60 9C                 3681 	.byte	-100
   3B61 03                 3682 	.byte	3
   3B62 06                 3683 	.byte	6
   3B63 01                 3684 	.byte	1
   3B64 0D                 3685 	.byte	13
   3B65 19                 3686 	.byte	25
   3B66 00                 3687 	.byte	0
   3B67 64                 3688 	.byte	100
   3B68 32                 3689 	.byte	50
   3B69 FC                 3690 	.byte	-4
   3B6A FE                 3691 	.byte	-2
   3B6B 0B                 3692 	.byte	11
   3B6C 14                 3693 	.byte	20
   3B6D 0F                 3694 	.byte	15
   3B6E 00                 3695 	.byte	0
   3B6F 00                 3696 	.byte	0
   3B70 9C                 3697 	.byte	-100
   3B71 00                 3698 	.byte	0
   3B72 03                 3699 	.byte	3
   3B73 00                 3700 	.byte	0
   3B74 11                 3701 	.byte	17
   3B75 1B                 3702 	.byte	27
   3B76 00 00              3703 	.word	0	;skip space 16
   3B78 00 00              3704 	.word	0	;skip space 14
   3B7A 00 00              3705 	.word	0	;skip space 12
   3B7C 00 00              3706 	.word	0	;skip space 10
   3B7E 00 00              3707 	.word	0	;skip space 8
   3B80 00 00              3708 	.word	0	;skip space 6
   3B82 00 00              3709 	.word	0	;skip space 4
   3B84 00 00              3710 	.word	0	;skip space 2
                           3711 	.globl _current_game
                           3712 	.area .data
   C928                    3713 _current_game:
   C928 00 00              3714 	.word	0	;skip space 5
   C92A 00 00              3715 	.word	0	;skip space 3
   C92C 00                 3716 	.byte	0	;skip space
                           3717 	.area .text
                           3718 	.globl _game_init
   3B86                    3719 _game_init:
   3B86 C6 01         [ 2] 3720 	ldb	#1
   3B88 F7 C8 1F      [ 5] 3721 	stb	_Vec_Joy_Mux_1_X
   3B8B C6 03         [ 2] 3722 	ldb	#3
   3B8D F7 C8 20      [ 5] 3723 	stb	_Vec_Joy_Mux_1_Y
   3B90 7F C8 21      [ 7] 3724 	clr	_Vec_Joy_Mux_2_X
   3B93 7F C8 22      [ 7] 3725 	clr	_Vec_Joy_Mux_2_Y
   3B96 C6 03         [ 2] 3726 	ldb	#3
   3B98 F7 C9 2A      [ 5] 3727 	stb	_current_game+2
   3B9B C6 02         [ 2] 3728 	ldb	#2
   3B9D F7 C9 2B      [ 5] 3729 	stb	_current_game+3
   3BA0 7F C9 2C      [ 7] 3730 	clr	_current_game+4
   3BA3 7F C9 C5      [ 7] 3731 	clr	_current_wave
   3BA6 7F C9 C6      [ 7] 3732 	clr	_current_wave+1
   3BA9 7F C9 28      [ 7] 3733 	clr	_current_game
   3BAC 39            [ 5] 3734 	rts
                           3735 	.globl _game_play
   3BAD                    3736 _game_play:
   3BAD 32 7F         [ 5] 3737 	leas	-1,s
   3BAF BD 4B 12      [ 8] 3738 	jsr	_init_player
   3BB2 BD 52 7F      [ 8] 3739 	jsr	_init_tower
   3BB5 BD 67 7B      [ 8] 3740 	jsr	_wave_init
   3BB8 BD 3F 3C      [ 8] 3741 	jsr	_menu_init
   3BBB 7E 3C 1F      [ 4] 3742 	jmp	L4
   3BBE                    3743 L10:
   3BBE F6 C9 28      [ 5] 3744 	ldb	_current_game
                           3745 	; tstb	; optimization 6
   3BC1 26 49         [ 3] 3746 	bne	L5
   3BC3 BD 68 10      [ 8] 3747 	jsr	_wave_play
   3BC6 F6 C9 C8      [ 5] 3748 	ldb	_current_wave+3
   3BC9 C1 02         [ 2] 3749 	cmpb	#2	;cmpqi:
   3BCB 26 1D         [ 3] 3750 	bne	L6
   3BCD F6 C9 C5      [ 5] 3751 	ldb	_current_wave
   3BD0 5C            [ 2] 3752 	incb
   3BD1 F7 C9 C5      [ 5] 3753 	stb	_current_wave
                           3754 	; ldb	_current_wave	; optimization 5
   3BD4 E7 E4         [ 4] 3755 	stb	,s
   3BD6 F6 27 FD      [ 5] 3756 	ldb	_MAX_LEVELS
   3BD9 E1 E4         [ 4] 3757 	cmpb	,s	;cmpqi:(R)
   3BDB 22 03         [ 3] 3758 	bhi	L7
   3BDD BD 3C 8A      [ 8] 3759 	jsr	_game_win
   3BE0                    3760 L7:
   3BE0 7F C9 C6      [ 7] 3761 	clr	_current_wave+1
   3BE3 C6 01         [ 2] 3762 	ldb	#1
   3BE5 F7 C9 28      [ 5] 3763 	stb	_current_game
   3BE8 20 35         [ 3] 3764 	bra	L4
   3BEA                    3765 L6:
   3BEA F6 C9 C8      [ 5] 3766 	ldb	_current_wave+3
   3BED C1 03         [ 2] 3767 	cmpb	#3	;cmpqi:
   3BEF 26 0C         [ 3] 3768 	bne	L9
   3BF1 F6 C9 C6      [ 5] 3769 	ldb	_current_wave+1
   3BF4 5C            [ 2] 3770 	incb
   3BF5 F7 C9 C6      [ 5] 3771 	stb	_current_wave+1
   3BF8 BD 67 7B      [ 8] 3772 	jsr	_wave_init
   3BFB 20 22         [ 3] 3773 	bra	L4
   3BFD                    3774 L9:
   3BFD F6 C9 2A      [ 5] 3775 	ldb	_current_game+2
   3C00 5A            [ 2] 3776 	decb
   3C01 F7 C9 2A      [ 5] 3777 	stb	_current_game+2
                           3778 	; ldb	_current_game+2	; optimization 5
   3C04 5D            [ 2] 3779 	tstb
   3C05 26 18         [ 3] 3780 	bne	L4
   3C07 BD 3C 34      [ 8] 3781 	jsr	_game_over
   3C0A 20 13         [ 3] 3782 	bra	L4
   3C0C                    3783 L5:
   3C0C F6 C9 28      [ 5] 3784 	ldb	_current_game
   3C0F C1 01         [ 2] 3785 	cmpb	#1	;cmpqi:
   3C11 26 0C         [ 3] 3786 	bne	L4
   3C13 7F C9 2D      [ 7] 3787 	clr	_Menu
   3C16 BD 43 0B      [ 8] 3788 	jsr	_menu_open
   3C19 7F C9 28      [ 7] 3789 	clr	_current_game
   3C1C BD 67 7B      [ 8] 3790 	jsr	_wave_init
   3C1F                    3791 L4:
   3C1F F6 C9 2A      [ 5] 3792 	ldb	_current_game+2
                           3793 	; tstb	; optimization 6
   3C22 10 26 FF 98   [ 6] 3794 	lbne	L10
   3C26 32 61         [ 5] 3795 	leas	1,s
   3C28 39            [ 5] 3796 	rts
   3C29                    3797 LC0:
   3C29 47                 3798 	.byte	0x47
   3C2A 41                 3799 	.byte	0x41
   3C2B 4D                 3800 	.byte	0x4D
   3C2C 45                 3801 	.byte	0x45
   3C2D 20                 3802 	.byte	0x20
   3C2E 4F                 3803 	.byte	0x4F
   3C2F 56                 3804 	.byte	0x56
   3C30 45                 3805 	.byte	0x45
   3C31 52                 3806 	.byte	0x52
   3C32 80                 3807 	.byte	0x80
   3C33 00                 3808 	.byte	0x00
                           3809 	.globl _game_over
   3C34                    3810 _game_over:
   3C34 34 20         [ 6] 3811 	pshs	y
   3C36 32 77         [ 5] 3812 	leas	-9,s
   3C38 30 E4         [ 4] 3813 	leax	,s
   3C3A BD F8 4F      [ 8] 3814 	jsr	___Clear_Score
   3C3D F6 C9 2C      [ 5] 3815 	ldb	_current_game+4
   3C40 E7 68         [ 5] 3816 	stb	8,s
   3C42 30 E4         [ 4] 3817 	leax	,s
   3C44 E6 68         [ 5] 3818 	ldb	8,s
   3C46 BD 02 85      [ 8] 3819 	jsr	__Add_Score_a
   3C49 31 E4         [ 4] 3820 	leay	,s
   3C4B 8E CB EB      [ 3] 3821 	ldx	#_Vec_High_Score
   3C4E 34 10         [ 6] 3822 	pshs	x
   3C50 30 A4         [ 4] 3823 	leax	,y
   3C52 BD 02 9E      [ 8] 3824 	jsr	__New_High_Score
   3C55 32 62         [ 5] 3825 	leas	2,s
   3C57 C6 96         [ 2] 3826 	ldb	#-106
   3C59 E7 67         [ 5] 3827 	stb	7,s
   3C5B                    3828 L14:
   3C5B BD 53 C7      [ 8] 3829 	jsr	_Sync
   3C5E BD F2 A5      [ 8] 3830 	jsr	___Intensity_5F
   3C61 C6 C0         [ 2] 3831 	ldb	#-64
   3C63 E7 E2         [ 6] 3832 	stb	,-s
   3C65 8E 3C 29      [ 3] 3833 	ldx	#LC0
   3C68 5F            [ 2] 3834 	clrb
   3C69 BD 4C 1A      [ 8] 3835 	jsr	_print_string
   3C6C 32 61         [ 5] 3836 	leas	1,s
   3C6E BD F1 BA      [ 8] 3837 	jsr	___Read_Btns
   3C71 6A 67         [ 7] 3838 	dec	7,s
                           3839 	; tst	7,s	; optimization 1
   3C73 27 08         [ 3] 3840 	beq	L15
   3C75 F6 C8 11      [ 5] 3841 	ldb	_Vec_Buttons
   3C78 C4 08         [ 2] 3842 	andb	#8
   3C7A 5D            [ 2] 3843 	tstb
   3C7B 27 DE         [ 3] 3844 	beq	L14
   3C7D                    3845 L15:
   3C7D 32 69         [ 5] 3846 	leas	9,s
   3C7F 35 A0         [ 7] 3847 	puls	y,pc
   3C81                    3848 LC1:
   3C81 59                 3849 	.byte	0x59
   3C82 4F                 3850 	.byte	0x4F
   3C83 55                 3851 	.byte	0x55
   3C84 20                 3852 	.byte	0x20
   3C85 57                 3853 	.byte	0x57
   3C86 49                 3854 	.byte	0x49
   3C87 4E                 3855 	.byte	0x4E
   3C88 80                 3856 	.byte	0x80
   3C89 00                 3857 	.byte	0x00
                           3858 	.globl _game_win
   3C8A                    3859 _game_win:
   3C8A 34 20         [ 6] 3860 	pshs	y
   3C8C 32 77         [ 5] 3861 	leas	-9,s
   3C8E 30 E4         [ 4] 3862 	leax	,s
   3C90 BD F8 4F      [ 8] 3863 	jsr	___Clear_Score
   3C93 F6 C9 2C      [ 5] 3864 	ldb	_current_game+4
   3C96 E7 68         [ 5] 3865 	stb	8,s
   3C98 30 E4         [ 4] 3866 	leax	,s
   3C9A E6 68         [ 5] 3867 	ldb	8,s
   3C9C BD 02 85      [ 8] 3868 	jsr	__Add_Score_a
   3C9F 31 E4         [ 4] 3869 	leay	,s
   3CA1 8E CB EB      [ 3] 3870 	ldx	#_Vec_High_Score
   3CA4 34 10         [ 6] 3871 	pshs	x
   3CA6 30 A4         [ 4] 3872 	leax	,y
   3CA8 BD 02 9E      [ 8] 3873 	jsr	__New_High_Score
   3CAB 32 62         [ 5] 3874 	leas	2,s
   3CAD C6 96         [ 2] 3875 	ldb	#-106
   3CAF E7 67         [ 5] 3876 	stb	7,s
   3CB1                    3877 L18:
   3CB1 BD 53 C7      [ 8] 3878 	jsr	_Sync
   3CB4 BD F2 A5      [ 8] 3879 	jsr	___Intensity_5F
   3CB7 C6 C0         [ 2] 3880 	ldb	#-64
   3CB9 E7 E2         [ 6] 3881 	stb	,-s
   3CBB 8E 3C 81      [ 3] 3882 	ldx	#LC1
   3CBE 5F            [ 2] 3883 	clrb
   3CBF BD 4C 1A      [ 8] 3884 	jsr	_print_string
   3CC2 32 61         [ 5] 3885 	leas	1,s
   3CC4 BD F1 BA      [ 8] 3886 	jsr	___Read_Btns
   3CC7 6A 67         [ 7] 3887 	dec	7,s
                           3888 	; tst	7,s	; optimization 1
   3CC9 27 08         [ 3] 3889 	beq	L19
   3CCB F6 C8 11      [ 5] 3890 	ldb	_Vec_Buttons
   3CCE C4 08         [ 2] 3891 	andb	#8
   3CD0 5D            [ 2] 3892 	tstb
   3CD1 27 DE         [ 3] 3893 	beq	L18
   3CD3                    3894 L19:
   3CD3 32 69         [ 5] 3895 	leas	9,s
   3CD5 35 A0         [ 7] 3896 	puls	y,pc
                           3897 	.globl _game
   3CD7                    3898 _game:
   3CD7 32 7F         [ 5] 3899 	leas	-1,s
   3CD9 C6 01         [ 2] 3900 	ldb	#1
   3CDB E7 E2         [ 6] 3901 	stb	,-s
   3CDD 5F            [ 2] 3902 	clrb
   3CDE BD 02 71      [ 8] 3903 	jsr	__Select_Game
   3CE1 32 61         [ 5] 3904 	leas	1,s
   3CE3 F6 C8 7A      [ 5] 3905 	ldb	_Vec_Num_Game
   3CE6 F7 C9 29      [ 5] 3906 	stb	_current_game+1
   3CE9 F6 C8 0F      [ 5] 3907 	ldb	_Vec_Btn_State
   3CEC C4 08         [ 2] 3908 	andb	#8
   3CEE 5D            [ 2] 3909 	tstb
   3CEF 27 0A         [ 3] 3910 	beq	L21
   3CF1 BD 3B 86      [ 8] 3911 	jsr	_game_init
   3CF4 BD 3B AD      [ 8] 3912 	jsr	_game_play
   3CF7 6F E4         [ 6] 3913 	clr	,s
   3CF9 20 04         [ 3] 3914 	bra	L22
   3CFB                    3915 L21:
   3CFB C6 FF         [ 2] 3916 	ldb	#-1
   3CFD E7 E4         [ 4] 3917 	stb	,s
   3CFF                    3918 L22:
   3CFF E6 E4         [ 4] 3919 	ldb	,s
   3D01 32 61         [ 5] 3920 	leas	1,s
   3D03 39            [ 5] 3921 	rts
                           3922 	.area .bss
                           3923 	.globl	_bullets
   CA43                    3924 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                13C1 R   |   2 L14                145E R
  2 L15                1480 R   |   2 L18                14B4 R
  2 L19                14D6 R   |   2 L21                14FE R
  2 L22                1502 R   |   2 L4                 1422 R
  2 L5                 140F R   |   2 L6                 13ED R
  2 L7                 13E3 R   |   2 L9                 1400 R
  2 LC0                142C R   |   2 LC1                1484 R
  2 _MAX_LEVELS        0000 GR  |     _Menu              **** GX
    _Sync              **** GX  |     _Vec_Btn_State     **** GX
    _Vec_Buttons       **** GX  |     _Vec_High_Scor     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Num_Game      **** GX  |     __Add_Score_a      **** GX
    __New_High_Sco     **** GX  |     __Select_Game      **** GX
    ___Clear_Score     **** GX  |     ___Intensity_5     **** GX
    ___Read_Btns       **** GX  |   4 _bullets           0000 GR
  3 _current_game      0000 GR  |     _current_wave      **** GX
  2 _game              14DA GR  |   2 _game_init         1389 GR
  2 _game_over         1437 GR  |   2 _game_play         13B0 GR
  2 _game_win          148D GR  |     _init_player       **** GX
    _init_tower        **** GX  |     _menu_init         **** GX
    _menu_open         **** GX  |     _print_string      **** GX
  2 _waveData          0001 GR  |     _wave_init         **** GX
    _wave_play         **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size 1507   flags  100
   3 .data            size    5   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

