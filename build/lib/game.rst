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
   27FF 03                   14 	.byte	3
   2800 01                   15 	.byte	1
   2801 00                   16 	.byte	0
   2802 CE                   17 	.byte	-50
   2803 64                   18 	.byte	100
   2804 01                   19 	.byte	1
   2805 FE                   20 	.byte	-2
   2806 07                   21 	.byte	7
   2807 02                   22 	.byte	2
   2808 05                   23 	.byte	5
   2809 00 00                24 	.word	0	;skip space 32
   280B 00 00                25 	.word	0	;skip space 30
   280D 00 00                26 	.word	0	;skip space 28
   280F 00 00                27 	.word	0	;skip space 26
   2811 00 00                28 	.word	0	;skip space 24
   2813 00 00                29 	.word	0	;skip space 22
   2815 00 00                30 	.word	0	;skip space 20
   2817 00 00                31 	.word	0	;skip space 18
   2819 00 00                32 	.word	0	;skip space 16
   281B 00 00                33 	.word	0	;skip space 14
   281D 00 00                34 	.word	0	;skip space 12
   281F 00 00                35 	.word	0	;skip space 10
   2821 00 00                36 	.word	0	;skip space 8
   2823 00 00                37 	.word	0	;skip space 6
   2825 00 00                38 	.word	0	;skip space 4
   2827 00 00                39 	.word	0	;skip space 2
   2829 02                   40 	.byte	2
   282A 00                   41 	.byte	0
   282B CE                   42 	.byte	-50
   282C 64                   43 	.byte	100
   282D 01                   44 	.byte	1
   282E FE                   45 	.byte	-2
   282F 07                   46 	.byte	7
   2830 01                   47 	.byte	1
   2831 09                   48 	.byte	9
   2832 00                   49 	.byte	0
   2833 64                   50 	.byte	100
   2834 00                   51 	.byte	0
   2835 FF                   52 	.byte	-1
   2836 00                   53 	.byte	0
   2837 0C                   54 	.byte	12
   2838 03                   55 	.byte	3
   2839 07                   56 	.byte	7
   283A 00 00                57 	.word	0	;skip space 24
   283C 00 00                58 	.word	0	;skip space 22
   283E 00 00                59 	.word	0	;skip space 20
   2840 00 00                60 	.word	0	;skip space 18
   2842 00 00                61 	.word	0	;skip space 16
   2844 00 00                62 	.word	0	;skip space 14
   2846 00 00                63 	.word	0	;skip space 12
   2848 00 00                64 	.word	0	;skip space 10
   284A 00 00                65 	.word	0	;skip space 8
   284C 00 00                66 	.word	0	;skip space 6
   284E 00 00                67 	.word	0	;skip space 4
   2850 00 00                68 	.word	0	;skip space 2
   2852 04                   69 	.byte	4
   2853 00                   70 	.byte	0
   2854 9C                   71 	.byte	-100
   2855 32                   72 	.byte	50
   2856 02                   73 	.byte	2
   2857 FF                   74 	.byte	-1
   2858 05                   75 	.byte	5
   2859 02                   76 	.byte	2
   285A 01                   77 	.byte	1
   285B 00                   78 	.byte	0
   285C CE                   79 	.byte	-50
   285D 9C                   80 	.byte	-100
   285E 01                   81 	.byte	1
   285F 02                   82 	.byte	2
   2860 01                   83 	.byte	1
   2861 01                   84 	.byte	1
   2862 04                   85 	.byte	4
   2863 00                   86 	.byte	0
   2864 64                   87 	.byte	100
   2865 9C                   88 	.byte	-100
   2866 FF                   89 	.byte	-1
   2867 01                   90 	.byte	1
   2868 0E                   91 	.byte	14
   2869 01                   92 	.byte	1
   286A 02                   93 	.byte	2
   286B 00                   94 	.byte	0
   286C CE                   95 	.byte	-50
   286D 64                   96 	.byte	100
   286E 01                   97 	.byte	1
   286F FE                   98 	.byte	-2
   2870 07                   99 	.byte	7
   2871 01                  100 	.byte	1
   2872 02                  101 	.byte	2
   2873 00 00               102 	.word	0	;skip space 8
   2875 00 00               103 	.word	0	;skip space 6
   2877 00 00               104 	.word	0	;skip space 4
   2879 00 00               105 	.word	0	;skip space 2
   287B 02                  106 	.byte	2
   287C 01                  107 	.byte	1
   287D 02                  108 	.byte	2
   287E 00                  109 	.byte	0
   287F CE                  110 	.byte	-50
   2880 9C                  111 	.byte	-100
   2881 01                  112 	.byte	1
   2882 02                  113 	.byte	2
   2883 01                  114 	.byte	1
   2884 02                  115 	.byte	2
   2885 08                  116 	.byte	8
   2886 00                  117 	.byte	0
   2887 64                  118 	.byte	100
   2888 9C                  119 	.byte	-100
   2889 FF                  120 	.byte	-1
   288A 01                  121 	.byte	1
   288B 0E                  122 	.byte	14
   288C 02                  123 	.byte	2
   288D 09                  124 	.byte	9
   288E 00 00               125 	.word	0	;skip space 24
   2890 00 00               126 	.word	0	;skip space 22
   2892 00 00               127 	.word	0	;skip space 20
   2894 00 00               128 	.word	0	;skip space 18
   2896 00 00               129 	.word	0	;skip space 16
   2898 00 00               130 	.word	0	;skip space 14
   289A 00 00               131 	.word	0	;skip space 12
   289C 00 00               132 	.word	0	;skip space 10
   289E 00 00               133 	.word	0	;skip space 8
   28A0 00 00               134 	.word	0	;skip space 6
   28A2 00 00               135 	.word	0	;skip space 4
   28A4 00 00               136 	.word	0	;skip space 2
   28A6 00 00               137 	.word	0	;skip space 82
   28A8 00 00               138 	.word	0	;skip space 80
   28AA 00 00               139 	.word	0	;skip space 78
   28AC 00 00               140 	.word	0	;skip space 76
   28AE 00 00               141 	.word	0	;skip space 74
   28B0 00 00               142 	.word	0	;skip space 72
   28B2 00 00               143 	.word	0	;skip space 70
   28B4 00 00               144 	.word	0	;skip space 68
   28B6 00 00               145 	.word	0	;skip space 66
   28B8 00 00               146 	.word	0	;skip space 64
   28BA 00 00               147 	.word	0	;skip space 62
   28BC 00 00               148 	.word	0	;skip space 60
   28BE 00 00               149 	.word	0	;skip space 58
   28C0 00 00               150 	.word	0	;skip space 56
   28C2 00 00               151 	.word	0	;skip space 54
   28C4 00 00               152 	.word	0	;skip space 52
   28C6 00 00               153 	.word	0	;skip space 50
   28C8 00 00               154 	.word	0	;skip space 48
   28CA 00 00               155 	.word	0	;skip space 46
   28CC 00 00               156 	.word	0	;skip space 44
   28CE 00 00               157 	.word	0	;skip space 42
   28D0 00 00               158 	.word	0	;skip space 40
   28D2 00 00               159 	.word	0	;skip space 38
   28D4 00 00               160 	.word	0	;skip space 36
   28D6 00 00               161 	.word	0	;skip space 34
   28D8 00 00               162 	.word	0	;skip space 32
   28DA 00 00               163 	.word	0	;skip space 30
   28DC 00 00               164 	.word	0	;skip space 28
   28DE 00 00               165 	.word	0	;skip space 26
   28E0 00 00               166 	.word	0	;skip space 24
   28E2 00 00               167 	.word	0	;skip space 22
   28E4 00 00               168 	.word	0	;skip space 20
   28E6 00 00               169 	.word	0	;skip space 18
   28E8 00 00               170 	.word	0	;skip space 16
   28EA 00 00               171 	.word	0	;skip space 14
   28EC 00 00               172 	.word	0	;skip space 12
   28EE 00 00               173 	.word	0	;skip space 10
   28F0 00 00               174 	.word	0	;skip space 8
   28F2 00 00               175 	.word	0	;skip space 6
   28F4 00 00               176 	.word	0	;skip space 4
   28F6 00 00               177 	.word	0	;skip space 2
   28F8 03                  178 	.byte	3
   28F9 02                  179 	.byte	2
   28FA 03                  180 	.byte	3
   28FB 00                  181 	.byte	0
   28FC 64                  182 	.byte	100
   28FD 00                  183 	.byte	0
   28FE FF                  184 	.byte	-1
   28FF 00                  185 	.byte	0
   2900 0C                  186 	.byte	12
   2901 02                  187 	.byte	2
   2902 01                  188 	.byte	1
   2903 00                  189 	.byte	0
   2904 32                  190 	.byte	50
   2905 64                  191 	.byte	100
   2906 FF                  192 	.byte	-1
   2907 FE                  193 	.byte	-2
   2908 09                  194 	.byte	9
   2909 01                  195 	.byte	1
   290A 01                  196 	.byte	1
   290B 00                  197 	.byte	0
   290C CE                  198 	.byte	-50
   290D 64                  199 	.byte	100
   290E 01                  200 	.byte	1
   290F FE                  201 	.byte	-2
   2910 07                  202 	.byte	7
   2911 04                  203 	.byte	4
   2912 08                  204 	.byte	8
   2913 00 00               205 	.word	0	;skip space 16
   2915 00 00               206 	.word	0	;skip space 14
   2917 00 00               207 	.word	0	;skip space 12
   2919 00 00               208 	.word	0	;skip space 10
   291B 00 00               209 	.word	0	;skip space 8
   291D 00 00               210 	.word	0	;skip space 6
   291F 00 00               211 	.word	0	;skip space 4
   2921 00 00               212 	.word	0	;skip space 2
   2923 03                  213 	.byte	3
   2924 00                  214 	.byte	0
   2925 64                  215 	.byte	100
   2926 32                  216 	.byte	50
   2927 FE                  217 	.byte	-2
   2928 FF                  218 	.byte	-1
   2929 0B                  219 	.byte	11
   292A 02                  220 	.byte	2
   292B 0A                  221 	.byte	10
   292C 00                  222 	.byte	0
   292D 64                  223 	.byte	100
   292E 32                  224 	.byte	50
   292F FE                  225 	.byte	-2
   2930 FF                  226 	.byte	-1
   2931 0B                  227 	.byte	11
   2932 02                  228 	.byte	2
   2933 0A                  229 	.byte	10
   2934 00                  230 	.byte	0
   2935 9C                  231 	.byte	-100
   2936 9C                  232 	.byte	-100
   2937 01                  233 	.byte	1
   2938 01                  234 	.byte	1
   2939 02                  235 	.byte	2
   293A 02                  236 	.byte	2
   293B 0A                  237 	.byte	10
   293C 00 00               238 	.word	0	;skip space 16
   293E 00 00               239 	.word	0	;skip space 14
   2940 00 00               240 	.word	0	;skip space 12
   2942 00 00               241 	.word	0	;skip space 10
   2944 00 00               242 	.word	0	;skip space 8
   2946 00 00               243 	.word	0	;skip space 6
   2948 00 00               244 	.word	0	;skip space 4
   294A 00 00               245 	.word	0	;skip space 2
   294C 00 00               246 	.word	0	;skip space 41
   294E 00 00               247 	.word	0	;skip space 39
   2950 00 00               248 	.word	0	;skip space 37
   2952 00 00               249 	.word	0	;skip space 35
   2954 00 00               250 	.word	0	;skip space 33
   2956 00 00               251 	.word	0	;skip space 31
   2958 00 00               252 	.word	0	;skip space 29
   295A 00 00               253 	.word	0	;skip space 27
   295C 00 00               254 	.word	0	;skip space 25
   295E 00 00               255 	.word	0	;skip space 23
   2960 00 00               256 	.word	0	;skip space 21
   2962 00 00               257 	.word	0	;skip space 19
   2964 00 00               258 	.word	0	;skip space 17
   2966 00 00               259 	.word	0	;skip space 15
   2968 00 00               260 	.word	0	;skip space 13
   296A 00 00               261 	.word	0	;skip space 11
   296C 00 00               262 	.word	0	;skip space 9
   296E 00 00               263 	.word	0	;skip space 7
   2970 00 00               264 	.word	0	;skip space 5
   2972 00 00               265 	.word	0	;skip space 3
   2974 00                  266 	.byte	0	;skip space
   2975 04                  267 	.byte	4
   2976 03                  268 	.byte	3
   2977 01                  269 	.byte	1
   2978 00                  270 	.byte	0
   2979 32                  271 	.byte	50
   297A 64                  272 	.byte	100
   297B FF                  273 	.byte	-1
   297C FE                  274 	.byte	-2
   297D 09                  275 	.byte	9
   297E 01                  276 	.byte	1
   297F 03                  277 	.byte	3
   2980 00 00               278 	.word	0	;skip space 32
   2982 00 00               279 	.word	0	;skip space 30
   2984 00 00               280 	.word	0	;skip space 28
   2986 00 00               281 	.word	0	;skip space 26
   2988 00 00               282 	.word	0	;skip space 24
   298A 00 00               283 	.word	0	;skip space 22
   298C 00 00               284 	.word	0	;skip space 20
   298E 00 00               285 	.word	0	;skip space 18
   2990 00 00               286 	.word	0	;skip space 16
   2992 00 00               287 	.word	0	;skip space 14
   2994 00 00               288 	.word	0	;skip space 12
   2996 00 00               289 	.word	0	;skip space 10
   2998 00 00               290 	.word	0	;skip space 8
   299A 00 00               291 	.word	0	;skip space 6
   299C 00 00               292 	.word	0	;skip space 4
   299E 00 00               293 	.word	0	;skip space 2
   29A0 01                  294 	.byte	1
   29A1 00                  295 	.byte	0
   29A2 32                  296 	.byte	50
   29A3 64                  297 	.byte	100
   29A4 FF                  298 	.byte	-1
   29A5 FE                  299 	.byte	-2
   29A6 09                  300 	.byte	9
   29A7 05                  301 	.byte	5
   29A8 06                  302 	.byte	6
   29A9 00 00               303 	.word	0	;skip space 32
   29AB 00 00               304 	.word	0	;skip space 30
   29AD 00 00               305 	.word	0	;skip space 28
   29AF 00 00               306 	.word	0	;skip space 26
   29B1 00 00               307 	.word	0	;skip space 24
   29B3 00 00               308 	.word	0	;skip space 22
   29B5 00 00               309 	.word	0	;skip space 20
   29B7 00 00               310 	.word	0	;skip space 18
   29B9 00 00               311 	.word	0	;skip space 16
   29BB 00 00               312 	.word	0	;skip space 14
   29BD 00 00               313 	.word	0	;skip space 12
   29BF 00 00               314 	.word	0	;skip space 10
   29C1 00 00               315 	.word	0	;skip space 8
   29C3 00 00               316 	.word	0	;skip space 6
   29C5 00 00               317 	.word	0	;skip space 4
   29C7 00 00               318 	.word	0	;skip space 2
   29C9 03                  319 	.byte	3
   29CA 00                  320 	.byte	0
   29CB 9C                  321 	.byte	-100
   29CC 00                  322 	.byte	0
   29CD 01                  323 	.byte	1
   29CE 00                  324 	.byte	0
   29CF 04                  325 	.byte	4
   29D0 03                  326 	.byte	3
   29D1 0B                  327 	.byte	11
   29D2 00                  328 	.byte	0
   29D3 9C                  329 	.byte	-100
   29D4 32                  330 	.byte	50
   29D5 02                  331 	.byte	2
   29D6 FF                  332 	.byte	-1
   29D7 05                  333 	.byte	5
   29D8 02                  334 	.byte	2
   29D9 09                  335 	.byte	9
   29DA 00                  336 	.byte	0
   29DB 64                  337 	.byte	100
   29DC 00                  338 	.byte	0
   29DD FF                  339 	.byte	-1
   29DE 00                  340 	.byte	0
   29DF 0C                  341 	.byte	12
   29E0 03                  342 	.byte	3
   29E1 0A                  343 	.byte	10
   29E2 00 00               344 	.word	0	;skip space 16
   29E4 00 00               345 	.word	0	;skip space 14
   29E6 00 00               346 	.word	0	;skip space 12
   29E8 00 00               347 	.word	0	;skip space 10
   29EA 00 00               348 	.word	0	;skip space 8
   29EC 00 00               349 	.word	0	;skip space 6
   29EE 00 00               350 	.word	0	;skip space 4
   29F0 00 00               351 	.word	0	;skip space 2
   29F2 05                  352 	.byte	5
   29F3 03                  353 	.byte	3
   29F4 03                  354 	.byte	3
   29F5 00                  355 	.byte	0
   29F6 CE                  356 	.byte	-50
   29F7 9C                  357 	.byte	-100
   29F8 01                  358 	.byte	1
   29F9 02                  359 	.byte	2
   29FA 01                  360 	.byte	1
   29FB 01                  361 	.byte	1
   29FC 04                  362 	.byte	4
   29FD 00                  363 	.byte	0
   29FE 64                  364 	.byte	100
   29FF 32                  365 	.byte	50
   2A00 FE                  366 	.byte	-2
   2A01 FF                  367 	.byte	-1
   2A02 0B                  368 	.byte	11
   2A03 04                  369 	.byte	4
   2A04 04                  370 	.byte	4
   2A05 00                  371 	.byte	0
   2A06 CE                  372 	.byte	-50
   2A07 9C                  373 	.byte	-100
   2A08 01                  374 	.byte	1
   2A09 02                  375 	.byte	2
   2A0A 01                  376 	.byte	1
   2A0B 04                  377 	.byte	4
   2A0C 03                  378 	.byte	3
   2A0D 00 00               379 	.word	0	;skip space 16
   2A0F 00 00               380 	.word	0	;skip space 14
   2A11 00 00               381 	.word	0	;skip space 12
   2A13 00 00               382 	.word	0	;skip space 10
   2A15 00 00               383 	.word	0	;skip space 8
   2A17 00 00               384 	.word	0	;skip space 6
   2A19 00 00               385 	.word	0	;skip space 4
   2A1B 00 00               386 	.word	0	;skip space 2
   2A1D 03                  387 	.byte	3
   2A1E 00                  388 	.byte	0
   2A1F 32                  389 	.byte	50
   2A20 64                  390 	.byte	100
   2A21 FF                  391 	.byte	-1
   2A22 FE                  392 	.byte	-2
   2A23 09                  393 	.byte	9
   2A24 01                  394 	.byte	1
   2A25 0A                  395 	.byte	10
   2A26 00                  396 	.byte	0
   2A27 9C                  397 	.byte	-100
   2A28 CE                  398 	.byte	-50
   2A29 02                  399 	.byte	2
   2A2A 01                  400 	.byte	1
   2A2B 03                  401 	.byte	3
   2A2C 04                  402 	.byte	4
   2A2D 09                  403 	.byte	9
   2A2E 00                  404 	.byte	0
   2A2F 9C                  405 	.byte	-100
   2A30 CE                  406 	.byte	-50
   2A31 02                  407 	.byte	2
   2A32 01                  408 	.byte	1
   2A33 03                  409 	.byte	3
   2A34 05                  410 	.byte	5
   2A35 01                  411 	.byte	1
   2A36 00 00               412 	.word	0	;skip space 16
   2A38 00 00               413 	.word	0	;skip space 14
   2A3A 00 00               414 	.word	0	;skip space 12
   2A3C 00 00               415 	.word	0	;skip space 10
   2A3E 00 00               416 	.word	0	;skip space 8
   2A40 00 00               417 	.word	0	;skip space 6
   2A42 00 00               418 	.word	0	;skip space 4
   2A44 00 00               419 	.word	0	;skip space 2
   2A46 05                  420 	.byte	5
   2A47 00                  421 	.byte	0
   2A48 64                  422 	.byte	100
   2A49 00                  423 	.byte	0
   2A4A FF                  424 	.byte	-1
   2A4B 00                  425 	.byte	0
   2A4C 0C                  426 	.byte	12
   2A4D 02                  427 	.byte	2
   2A4E 02                  428 	.byte	2
   2A4F 00                  429 	.byte	0
   2A50 64                  430 	.byte	100
   2A51 64                  431 	.byte	100
   2A52 FF                  432 	.byte	-1
   2A53 FF                  433 	.byte	-1
   2A54 0A                  434 	.byte	10
   2A55 01                  435 	.byte	1
   2A56 05                  436 	.byte	5
   2A57 00                  437 	.byte	0
   2A58 00                  438 	.byte	0
   2A59 64                  439 	.byte	100
   2A5A 00                  440 	.byte	0
   2A5B FF                  441 	.byte	-1
   2A5C 08                  442 	.byte	8
   2A5D 02                  443 	.byte	2
   2A5E 05                  444 	.byte	5
   2A5F 00                  445 	.byte	0
   2A60 CE                  446 	.byte	-50
   2A61 9C                  447 	.byte	-100
   2A62 01                  448 	.byte	1
   2A63 02                  449 	.byte	2
   2A64 01                  450 	.byte	1
   2A65 01                  451 	.byte	1
   2A66 07                  452 	.byte	7
   2A67 00                  453 	.byte	0
   2A68 00                  454 	.byte	0
   2A69 9C                  455 	.byte	-100
   2A6A 00                  456 	.byte	0
   2A6B 01                  457 	.byte	1
   2A6C 00                  458 	.byte	0
   2A6D 05                  459 	.byte	5
   2A6E 09                  460 	.byte	9
   2A6F 06                  461 	.byte	6
   2A70 01                  462 	.byte	1
   2A71 01                  463 	.byte	1
   2A72 00                  464 	.byte	0
   2A73 00                  465 	.byte	0
   2A74 9C                  466 	.byte	-100
   2A75 00                  467 	.byte	0
   2A76 01                  468 	.byte	1
   2A77 00                  469 	.byte	0
   2A78 03                  470 	.byte	3
   2A79 04                  471 	.byte	4
   2A7A 00 00               472 	.word	0	;skip space 32
   2A7C 00 00               473 	.word	0	;skip space 30
   2A7E 00 00               474 	.word	0	;skip space 28
   2A80 00 00               475 	.word	0	;skip space 26
   2A82 00 00               476 	.word	0	;skip space 24
   2A84 00 00               477 	.word	0	;skip space 22
   2A86 00 00               478 	.word	0	;skip space 20
   2A88 00 00               479 	.word	0	;skip space 18
   2A8A 00 00               480 	.word	0	;skip space 16
   2A8C 00 00               481 	.word	0	;skip space 14
   2A8E 00 00               482 	.word	0	;skip space 12
   2A90 00 00               483 	.word	0	;skip space 10
   2A92 00 00               484 	.word	0	;skip space 8
   2A94 00 00               485 	.word	0	;skip space 6
   2A96 00 00               486 	.word	0	;skip space 4
   2A98 00 00               487 	.word	0	;skip space 2
   2A9A 00 00               488 	.word	0	;skip space 82
   2A9C 00 00               489 	.word	0	;skip space 80
   2A9E 00 00               490 	.word	0	;skip space 78
   2AA0 00 00               491 	.word	0	;skip space 76
   2AA2 00 00               492 	.word	0	;skip space 74
   2AA4 00 00               493 	.word	0	;skip space 72
   2AA6 00 00               494 	.word	0	;skip space 70
   2AA8 00 00               495 	.word	0	;skip space 68
   2AAA 00 00               496 	.word	0	;skip space 66
   2AAC 00 00               497 	.word	0	;skip space 64
   2AAE 00 00               498 	.word	0	;skip space 62
   2AB0 00 00               499 	.word	0	;skip space 60
   2AB2 00 00               500 	.word	0	;skip space 58
   2AB4 00 00               501 	.word	0	;skip space 56
   2AB6 00 00               502 	.word	0	;skip space 54
   2AB8 00 00               503 	.word	0	;skip space 52
   2ABA 00 00               504 	.word	0	;skip space 50
   2ABC 00 00               505 	.word	0	;skip space 48
   2ABE 00 00               506 	.word	0	;skip space 46
   2AC0 00 00               507 	.word	0	;skip space 44
   2AC2 00 00               508 	.word	0	;skip space 42
   2AC4 00 00               509 	.word	0	;skip space 40
   2AC6 00 00               510 	.word	0	;skip space 38
   2AC8 00 00               511 	.word	0	;skip space 36
   2ACA 00 00               512 	.word	0	;skip space 34
   2ACC 00 00               513 	.word	0	;skip space 32
   2ACE 00 00               514 	.word	0	;skip space 30
   2AD0 00 00               515 	.word	0	;skip space 28
   2AD2 00 00               516 	.word	0	;skip space 26
   2AD4 00 00               517 	.word	0	;skip space 24
   2AD6 00 00               518 	.word	0	;skip space 22
   2AD8 00 00               519 	.word	0	;skip space 20
   2ADA 00 00               520 	.word	0	;skip space 18
   2ADC 00 00               521 	.word	0	;skip space 16
   2ADE 00 00               522 	.word	0	;skip space 14
   2AE0 00 00               523 	.word	0	;skip space 12
   2AE2 00 00               524 	.word	0	;skip space 10
   2AE4 00 00               525 	.word	0	;skip space 8
   2AE6 00 00               526 	.word	0	;skip space 6
   2AE8 00 00               527 	.word	0	;skip space 4
   2AEA 00 00               528 	.word	0	;skip space 2
   2AEC 07                  529 	.byte	7
   2AED 02                  530 	.byte	2
   2AEE 02                  531 	.byte	2
   2AEF 00                  532 	.byte	0
   2AF0 32                  533 	.byte	50
   2AF1 64                  534 	.byte	100
   2AF2 FF                  535 	.byte	-1
   2AF3 FE                  536 	.byte	-2
   2AF4 09                  537 	.byte	9
   2AF5 03                  538 	.byte	3
   2AF6 09                  539 	.byte	9
   2AF7 00                  540 	.byte	0
   2AF8 32                  541 	.byte	50
   2AF9 64                  542 	.byte	100
   2AFA FF                  543 	.byte	-1
   2AFB FE                  544 	.byte	-2
   2AFC 09                  545 	.byte	9
   2AFD 04                  546 	.byte	4
   2AFE 07                  547 	.byte	7
   2AFF 00 00               548 	.word	0	;skip space 24
   2B01 00 00               549 	.word	0	;skip space 22
   2B03 00 00               550 	.word	0	;skip space 20
   2B05 00 00               551 	.word	0	;skip space 18
   2B07 00 00               552 	.word	0	;skip space 16
   2B09 00 00               553 	.word	0	;skip space 14
   2B0B 00 00               554 	.word	0	;skip space 12
   2B0D 00 00               555 	.word	0	;skip space 10
   2B0F 00 00               556 	.word	0	;skip space 8
   2B11 00 00               557 	.word	0	;skip space 6
   2B13 00 00               558 	.word	0	;skip space 4
   2B15 00 00               559 	.word	0	;skip space 2
   2B17 03                  560 	.byte	3
   2B18 00                  561 	.byte	0
   2B19 32                  562 	.byte	50
   2B1A 9C                  563 	.byte	-100
   2B1B FF                  564 	.byte	-1
   2B1C 02                  565 	.byte	2
   2B1D 0F                  566 	.byte	15
   2B1E 01                  567 	.byte	1
   2B1F 0A                  568 	.byte	10
   2B20 00                  569 	.byte	0
   2B21 64                  570 	.byte	100
   2B22 64                  571 	.byte	100
   2B23 FF                  572 	.byte	-1
   2B24 FF                  573 	.byte	-1
   2B25 0A                  574 	.byte	10
   2B26 01                  575 	.byte	1
   2B27 0A                  576 	.byte	10
   2B28 00                  577 	.byte	0
   2B29 9C                  578 	.byte	-100
   2B2A CE                  579 	.byte	-50
   2B2B 02                  580 	.byte	2
   2B2C 01                  581 	.byte	1
   2B2D 03                  582 	.byte	3
   2B2E 01                  583 	.byte	1
   2B2F 06                  584 	.byte	6
   2B30 00 00               585 	.word	0	;skip space 16
   2B32 00 00               586 	.word	0	;skip space 14
   2B34 00 00               587 	.word	0	;skip space 12
   2B36 00 00               588 	.word	0	;skip space 10
   2B38 00 00               589 	.word	0	;skip space 8
   2B3A 00 00               590 	.word	0	;skip space 6
   2B3C 00 00               591 	.word	0	;skip space 4
   2B3E 00 00               592 	.word	0	;skip space 2
   2B40 00 00               593 	.word	0	;skip space 41
   2B42 00 00               594 	.word	0	;skip space 39
   2B44 00 00               595 	.word	0	;skip space 37
   2B46 00 00               596 	.word	0	;skip space 35
   2B48 00 00               597 	.word	0	;skip space 33
   2B4A 00 00               598 	.word	0	;skip space 31
   2B4C 00 00               599 	.word	0	;skip space 29
   2B4E 00 00               600 	.word	0	;skip space 27
   2B50 00 00               601 	.word	0	;skip space 25
   2B52 00 00               602 	.word	0	;skip space 23
   2B54 00 00               603 	.word	0	;skip space 21
   2B56 00 00               604 	.word	0	;skip space 19
   2B58 00 00               605 	.word	0	;skip space 17
   2B5A 00 00               606 	.word	0	;skip space 15
   2B5C 00 00               607 	.word	0	;skip space 13
   2B5E 00 00               608 	.word	0	;skip space 11
   2B60 00 00               609 	.word	0	;skip space 9
   2B62 00 00               610 	.word	0	;skip space 7
   2B64 00 00               611 	.word	0	;skip space 5
   2B66 00 00               612 	.word	0	;skip space 3
   2B68 00                  613 	.byte	0	;skip space
   2B69 08                  614 	.byte	8
   2B6A 03                  615 	.byte	3
   2B6B 03                  616 	.byte	3
   2B6C 00                  617 	.byte	0
   2B6D 64                  618 	.byte	100
   2B6E 00                  619 	.byte	0
   2B6F FF                  620 	.byte	-1
   2B70 00                  621 	.byte	0
   2B71 0C                  622 	.byte	12
   2B72 06                  623 	.byte	6
   2B73 03                  624 	.byte	3
   2B74 00                  625 	.byte	0
   2B75 64                  626 	.byte	100
   2B76 32                  627 	.byte	50
   2B77 FE                  628 	.byte	-2
   2B78 FF                  629 	.byte	-1
   2B79 0B                  630 	.byte	11
   2B7A 03                  631 	.byte	3
   2B7B 0C                  632 	.byte	12
   2B7C 00                  633 	.byte	0
   2B7D 32                  634 	.byte	50
   2B7E 9C                  635 	.byte	-100
   2B7F FF                  636 	.byte	-1
   2B80 02                  637 	.byte	2
   2B81 0F                  638 	.byte	15
   2B82 02                  639 	.byte	2
   2B83 06                  640 	.byte	6
   2B84 00 00               641 	.word	0	;skip space 16
   2B86 00 00               642 	.word	0	;skip space 14
   2B88 00 00               643 	.word	0	;skip space 12
   2B8A 00 00               644 	.word	0	;skip space 10
   2B8C 00 00               645 	.word	0	;skip space 8
   2B8E 00 00               646 	.word	0	;skip space 6
   2B90 00 00               647 	.word	0	;skip space 4
   2B92 00 00               648 	.word	0	;skip space 2
   2B94 03                  649 	.byte	3
   2B95 00                  650 	.byte	0
   2B96 64                  651 	.byte	100
   2B97 9C                  652 	.byte	-100
   2B98 FF                  653 	.byte	-1
   2B99 01                  654 	.byte	1
   2B9A 0E                  655 	.byte	14
   2B9B 06                  656 	.byte	6
   2B9C 07                  657 	.byte	7
   2B9D 00                  658 	.byte	0
   2B9E 64                  659 	.byte	100
   2B9F 64                  660 	.byte	100
   2BA0 FF                  661 	.byte	-1
   2BA1 FF                  662 	.byte	-1
   2BA2 0A                  663 	.byte	10
   2BA3 04                  664 	.byte	4
   2BA4 03                  665 	.byte	3
   2BA5 00                  666 	.byte	0
   2BA6 CE                  667 	.byte	-50
   2BA7 9C                  668 	.byte	-100
   2BA8 01                  669 	.byte	1
   2BA9 02                  670 	.byte	2
   2BAA 01                  671 	.byte	1
   2BAB 01                  672 	.byte	1
   2BAC 03                  673 	.byte	3
   2BAD 00 00               674 	.word	0	;skip space 16
   2BAF 00 00               675 	.word	0	;skip space 14
   2BB1 00 00               676 	.word	0	;skip space 12
   2BB3 00 00               677 	.word	0	;skip space 10
   2BB5 00 00               678 	.word	0	;skip space 8
   2BB7 00 00               679 	.word	0	;skip space 6
   2BB9 00 00               680 	.word	0	;skip space 4
   2BBB 00 00               681 	.word	0	;skip space 2
   2BBD 05                  682 	.byte	5
   2BBE 00                  683 	.byte	0
   2BBF CE                  684 	.byte	-50
   2BC0 64                  685 	.byte	100
   2BC1 01                  686 	.byte	1
   2BC2 FE                  687 	.byte	-2
   2BC3 07                  688 	.byte	7
   2BC4 04                  689 	.byte	4
   2BC5 06                  690 	.byte	6
   2BC6 00                  691 	.byte	0
   2BC7 9C                  692 	.byte	-100
   2BC8 32                  693 	.byte	50
   2BC9 02                  694 	.byte	2
   2BCA FF                  695 	.byte	-1
   2BCB 05                  696 	.byte	5
   2BCC 01                  697 	.byte	1
   2BCD 0B                  698 	.byte	11
   2BCE 00                  699 	.byte	0
   2BCF 64                  700 	.byte	100
   2BD0 64                  701 	.byte	100
   2BD1 FF                  702 	.byte	-1
   2BD2 FF                  703 	.byte	-1
   2BD3 0A                  704 	.byte	10
   2BD4 05                  705 	.byte	5
   2BD5 02                  706 	.byte	2
   2BD6 00                  707 	.byte	0
   2BD7 32                  708 	.byte	50
   2BD8 64                  709 	.byte	100
   2BD9 FF                  710 	.byte	-1
   2BDA FE                  711 	.byte	-2
   2BDB 09                  712 	.byte	9
   2BDC 06                  713 	.byte	6
   2BDD 04                  714 	.byte	4
   2BDE 00                  715 	.byte	0
   2BDF 64                  716 	.byte	100
   2BE0 64                  717 	.byte	100
   2BE1 FF                  718 	.byte	-1
   2BE2 FF                  719 	.byte	-1
   2BE3 0A                  720 	.byte	10
   2BE4 06                  721 	.byte	6
   2BE5 0D                  722 	.byte	13
   2BE6 09                  723 	.byte	9
   2BE7 02                  724 	.byte	2
   2BE8 01                  725 	.byte	1
   2BE9 00                  726 	.byte	0
   2BEA 9C                  727 	.byte	-100
   2BEB 9C                  728 	.byte	-100
   2BEC 01                  729 	.byte	1
   2BED 01                  730 	.byte	1
   2BEE 02                  731 	.byte	2
   2BEF 02                  732 	.byte	2
   2BF0 0D                  733 	.byte	13
   2BF1 00 00               734 	.word	0	;skip space 32
   2BF3 00 00               735 	.word	0	;skip space 30
   2BF5 00 00               736 	.word	0	;skip space 28
   2BF7 00 00               737 	.word	0	;skip space 26
   2BF9 00 00               738 	.word	0	;skip space 24
   2BFB 00 00               739 	.word	0	;skip space 22
   2BFD 00 00               740 	.word	0	;skip space 20
   2BFF 00 00               741 	.word	0	;skip space 18
   2C01 00 00               742 	.word	0	;skip space 16
   2C03 00 00               743 	.word	0	;skip space 14
   2C05 00 00               744 	.word	0	;skip space 12
   2C07 00 00               745 	.word	0	;skip space 10
   2C09 00 00               746 	.word	0	;skip space 8
   2C0B 00 00               747 	.word	0	;skip space 6
   2C0D 00 00               748 	.word	0	;skip space 4
   2C0F 00 00               749 	.word	0	;skip space 2
   2C11 04                  750 	.byte	4
   2C12 00                  751 	.byte	0
   2C13 00                  752 	.byte	0
   2C14 64                  753 	.byte	100
   2C15 00                  754 	.byte	0
   2C16 FF                  755 	.byte	-1
   2C17 08                  756 	.byte	8
   2C18 03                  757 	.byte	3
   2C19 02                  758 	.byte	2
   2C1A 00                  759 	.byte	0
   2C1B 9C                  760 	.byte	-100
   2C1C 64                  761 	.byte	100
   2C1D 01                  762 	.byte	1
   2C1E FF                  763 	.byte	-1
   2C1F 06                  764 	.byte	6
   2C20 04                  765 	.byte	4
   2C21 04                  766 	.byte	4
   2C22 00                  767 	.byte	0
   2C23 9C                  768 	.byte	-100
   2C24 00                  769 	.byte	0
   2C25 01                  770 	.byte	1
   2C26 00                  771 	.byte	0
   2C27 04                  772 	.byte	4
   2C28 05                  773 	.byte	5
   2C29 07                  774 	.byte	7
   2C2A 00                  775 	.byte	0
   2C2B 00                  776 	.byte	0
   2C2C 9C                  777 	.byte	-100
   2C2D 00                  778 	.byte	0
   2C2E 01                  779 	.byte	1
   2C2F 00                  780 	.byte	0
   2C30 02                  781 	.byte	2
   2C31 06                  782 	.byte	6
   2C32 00 00               783 	.word	0	;skip space 8
   2C34 00 00               784 	.word	0	;skip space 6
   2C36 00 00               785 	.word	0	;skip space 4
   2C38 00 00               786 	.word	0	;skip space 2
   2C3A 00 00               787 	.word	0	;skip space 41
   2C3C 00 00               788 	.word	0	;skip space 39
   2C3E 00 00               789 	.word	0	;skip space 37
   2C40 00 00               790 	.word	0	;skip space 35
   2C42 00 00               791 	.word	0	;skip space 33
   2C44 00 00               792 	.word	0	;skip space 31
   2C46 00 00               793 	.word	0	;skip space 29
   2C48 00 00               794 	.word	0	;skip space 27
   2C4A 00 00               795 	.word	0	;skip space 25
   2C4C 00 00               796 	.word	0	;skip space 23
   2C4E 00 00               797 	.word	0	;skip space 21
   2C50 00 00               798 	.word	0	;skip space 19
   2C52 00 00               799 	.word	0	;skip space 17
   2C54 00 00               800 	.word	0	;skip space 15
   2C56 00 00               801 	.word	0	;skip space 13
   2C58 00 00               802 	.word	0	;skip space 11
   2C5A 00 00               803 	.word	0	;skip space 9
   2C5C 00 00               804 	.word	0	;skip space 7
   2C5E 00 00               805 	.word	0	;skip space 5
   2C60 00 00               806 	.word	0	;skip space 3
   2C62 00                  807 	.byte	0	;skip space
   2C63 0A                  808 	.byte	10
   2C64 02                  809 	.byte	2
   2C65 01                  810 	.byte	1
   2C66 00                  811 	.byte	0
   2C67 00                  812 	.byte	0
   2C68 64                  813 	.byte	100
   2C69 00                  814 	.byte	0
   2C6A FE                  815 	.byte	-2
   2C6B 08                  816 	.byte	8
   2C6C 07                  817 	.byte	7
   2C6D 09                  818 	.byte	9
   2C6E 00 00               819 	.word	0	;skip space 32
   2C70 00 00               820 	.word	0	;skip space 30
   2C72 00 00               821 	.word	0	;skip space 28
   2C74 00 00               822 	.word	0	;skip space 26
   2C76 00 00               823 	.word	0	;skip space 24
   2C78 00 00               824 	.word	0	;skip space 22
   2C7A 00 00               825 	.word	0	;skip space 20
   2C7C 00 00               826 	.word	0	;skip space 18
   2C7E 00 00               827 	.word	0	;skip space 16
   2C80 00 00               828 	.word	0	;skip space 14
   2C82 00 00               829 	.word	0	;skip space 12
   2C84 00 00               830 	.word	0	;skip space 10
   2C86 00 00               831 	.word	0	;skip space 8
   2C88 00 00               832 	.word	0	;skip space 6
   2C8A 00 00               833 	.word	0	;skip space 4
   2C8C 00 00               834 	.word	0	;skip space 2
   2C8E 01                  835 	.byte	1
   2C8F 00                  836 	.byte	0
   2C90 64                  837 	.byte	100
   2C91 00                  838 	.byte	0
   2C92 FE                  839 	.byte	-2
   2C93 00                  840 	.byte	0
   2C94 0C                  841 	.byte	12
   2C95 07                  842 	.byte	7
   2C96 07                  843 	.byte	7
   2C97 00 00               844 	.word	0	;skip space 32
   2C99 00 00               845 	.word	0	;skip space 30
   2C9B 00 00               846 	.word	0	;skip space 28
   2C9D 00 00               847 	.word	0	;skip space 26
   2C9F 00 00               848 	.word	0	;skip space 24
   2CA1 00 00               849 	.word	0	;skip space 22
   2CA3 00 00               850 	.word	0	;skip space 20
   2CA5 00 00               851 	.word	0	;skip space 18
   2CA7 00 00               852 	.word	0	;skip space 16
   2CA9 00 00               853 	.word	0	;skip space 14
   2CAB 00 00               854 	.word	0	;skip space 12
   2CAD 00 00               855 	.word	0	;skip space 10
   2CAF 00 00               856 	.word	0	;skip space 8
   2CB1 00 00               857 	.word	0	;skip space 6
   2CB3 00 00               858 	.word	0	;skip space 4
   2CB5 00 00               859 	.word	0	;skip space 2
   2CB7 00 00               860 	.word	0	;skip space 41
   2CB9 00 00               861 	.word	0	;skip space 39
   2CBB 00 00               862 	.word	0	;skip space 37
   2CBD 00 00               863 	.word	0	;skip space 35
   2CBF 00 00               864 	.word	0	;skip space 33
   2CC1 00 00               865 	.word	0	;skip space 31
   2CC3 00 00               866 	.word	0	;skip space 29
   2CC5 00 00               867 	.word	0	;skip space 27
   2CC7 00 00               868 	.word	0	;skip space 25
   2CC9 00 00               869 	.word	0	;skip space 23
   2CCB 00 00               870 	.word	0	;skip space 21
   2CCD 00 00               871 	.word	0	;skip space 19
   2CCF 00 00               872 	.word	0	;skip space 17
   2CD1 00 00               873 	.word	0	;skip space 15
   2CD3 00 00               874 	.word	0	;skip space 13
   2CD5 00 00               875 	.word	0	;skip space 11
   2CD7 00 00               876 	.word	0	;skip space 9
   2CD9 00 00               877 	.word	0	;skip space 7
   2CDB 00 00               878 	.word	0	;skip space 5
   2CDD 00 00               879 	.word	0	;skip space 3
   2CDF 00                  880 	.byte	0	;skip space
   2CE0 0B                  881 	.byte	11
   2CE1 02                  882 	.byte	2
   2CE2 02                  883 	.byte	2
   2CE3 00                  884 	.byte	0
   2CE4 64                  885 	.byte	100
   2CE5 CE                  886 	.byte	-50
   2CE6 FE                  887 	.byte	-2
   2CE7 01                  888 	.byte	1
   2CE8 0D                  889 	.byte	13
   2CE9 01                  890 	.byte	1
   2CEA 0C                  891 	.byte	12
   2CEB 00                  892 	.byte	0
   2CEC 64                  893 	.byte	100
   2CED 32                  894 	.byte	50
   2CEE FE                  895 	.byte	-2
   2CEF FF                  896 	.byte	-1
   2CF0 0B                  897 	.byte	11
   2CF1 03                  898 	.byte	3
   2CF2 03                  899 	.byte	3
   2CF3 00 00               900 	.word	0	;skip space 24
   2CF5 00 00               901 	.word	0	;skip space 22
   2CF7 00 00               902 	.word	0	;skip space 20
   2CF9 00 00               903 	.word	0	;skip space 18
   2CFB 00 00               904 	.word	0	;skip space 16
   2CFD 00 00               905 	.word	0	;skip space 14
   2CFF 00 00               906 	.word	0	;skip space 12
   2D01 00 00               907 	.word	0	;skip space 10
   2D03 00 00               908 	.word	0	;skip space 8
   2D05 00 00               909 	.word	0	;skip space 6
   2D07 00 00               910 	.word	0	;skip space 4
   2D09 00 00               911 	.word	0	;skip space 2
   2D0B 02                  912 	.byte	2
   2D0C 00                  913 	.byte	0
   2D0D 9C                  914 	.byte	-100
   2D0E 00                  915 	.byte	0
   2D0F 01                  916 	.byte	1
   2D10 00                  917 	.byte	0
   2D11 04                  918 	.byte	4
   2D12 04                  919 	.byte	4
   2D13 08                  920 	.byte	8
   2D14 00                  921 	.byte	0
   2D15 9C                  922 	.byte	-100
   2D16 32                  923 	.byte	50
   2D17 02                  924 	.byte	2
   2D18 FF                  925 	.byte	-1
   2D19 05                  926 	.byte	5
   2D1A 04                  927 	.byte	4
   2D1B 0C                  928 	.byte	12
   2D1C 00 00               929 	.word	0	;skip space 24
   2D1E 00 00               930 	.word	0	;skip space 22
   2D20 00 00               931 	.word	0	;skip space 20
   2D22 00 00               932 	.word	0	;skip space 18
   2D24 00 00               933 	.word	0	;skip space 16
   2D26 00 00               934 	.word	0	;skip space 14
   2D28 00 00               935 	.word	0	;skip space 12
   2D2A 00 00               936 	.word	0	;skip space 10
   2D2C 00 00               937 	.word	0	;skip space 8
   2D2E 00 00               938 	.word	0	;skip space 6
   2D30 00 00               939 	.word	0	;skip space 4
   2D32 00 00               940 	.word	0	;skip space 2
   2D34 00 00               941 	.word	0	;skip space 41
   2D36 00 00               942 	.word	0	;skip space 39
   2D38 00 00               943 	.word	0	;skip space 37
   2D3A 00 00               944 	.word	0	;skip space 35
   2D3C 00 00               945 	.word	0	;skip space 33
   2D3E 00 00               946 	.word	0	;skip space 31
   2D40 00 00               947 	.word	0	;skip space 29
   2D42 00 00               948 	.word	0	;skip space 27
   2D44 00 00               949 	.word	0	;skip space 25
   2D46 00 00               950 	.word	0	;skip space 23
   2D48 00 00               951 	.word	0	;skip space 21
   2D4A 00 00               952 	.word	0	;skip space 19
   2D4C 00 00               953 	.word	0	;skip space 17
   2D4E 00 00               954 	.word	0	;skip space 15
   2D50 00 00               955 	.word	0	;skip space 13
   2D52 00 00               956 	.word	0	;skip space 11
   2D54 00 00               957 	.word	0	;skip space 9
   2D56 00 00               958 	.word	0	;skip space 7
   2D58 00 00               959 	.word	0	;skip space 5
   2D5A 00 00               960 	.word	0	;skip space 3
   2D5C 00                  961 	.byte	0	;skip space
   2D5D 0C                  962 	.byte	12
   2D5E 02                  963 	.byte	2
   2D5F 01                  964 	.byte	1
   2D60 00                  965 	.byte	0
   2D61 CE                  966 	.byte	-50
   2D62 9C                  967 	.byte	-100
   2D63 01                  968 	.byte	1
   2D64 02                  969 	.byte	2
   2D65 01                  970 	.byte	1
   2D66 07                  971 	.byte	7
   2D67 03                  972 	.byte	3
   2D68 00 00               973 	.word	0	;skip space 32
   2D6A 00 00               974 	.word	0	;skip space 30
   2D6C 00 00               975 	.word	0	;skip space 28
   2D6E 00 00               976 	.word	0	;skip space 26
   2D70 00 00               977 	.word	0	;skip space 24
   2D72 00 00               978 	.word	0	;skip space 22
   2D74 00 00               979 	.word	0	;skip space 20
   2D76 00 00               980 	.word	0	;skip space 18
   2D78 00 00               981 	.word	0	;skip space 16
   2D7A 00 00               982 	.word	0	;skip space 14
   2D7C 00 00               983 	.word	0	;skip space 12
   2D7E 00 00               984 	.word	0	;skip space 10
   2D80 00 00               985 	.word	0	;skip space 8
   2D82 00 00               986 	.word	0	;skip space 6
   2D84 00 00               987 	.word	0	;skip space 4
   2D86 00 00               988 	.word	0	;skip space 2
   2D88 04                  989 	.byte	4
   2D89 00                  990 	.byte	0
   2D8A 00                  991 	.byte	0
   2D8B 9C                  992 	.byte	-100
   2D8C 00                  993 	.byte	0
   2D8D 01                  994 	.byte	1
   2D8E 00                  995 	.byte	0
   2D8F 03                  996 	.byte	3
   2D90 0A                  997 	.byte	10
   2D91 00                  998 	.byte	0
   2D92 9C                  999 	.byte	-100
   2D93 32                 1000 	.byte	50
   2D94 04                 1001 	.byte	4
   2D95 FE                 1002 	.byte	-2
   2D96 05                 1003 	.byte	5
   2D97 01                 1004 	.byte	1
   2D98 05                 1005 	.byte	5
   2D99 00                 1006 	.byte	0
   2D9A 9C                 1007 	.byte	-100
   2D9B 32                 1008 	.byte	50
   2D9C 02                 1009 	.byte	2
   2D9D FF                 1010 	.byte	-1
   2D9E 05                 1011 	.byte	5
   2D9F 01                 1012 	.byte	1
   2DA0 07                 1013 	.byte	7
   2DA1 00                 1014 	.byte	0
   2DA2 9C                 1015 	.byte	-100
   2DA3 9C                 1016 	.byte	-100
   2DA4 02                 1017 	.byte	2
   2DA5 02                 1018 	.byte	2
   2DA6 02                 1019 	.byte	2
   2DA7 02                 1020 	.byte	2
   2DA8 03                 1021 	.byte	3
   2DA9 00 00              1022 	.word	0	;skip space 8
   2DAB 00 00              1023 	.word	0	;skip space 6
   2DAD 00 00              1024 	.word	0	;skip space 4
   2DAF 00 00              1025 	.word	0	;skip space 2
   2DB1 00 00              1026 	.word	0	;skip space 41
   2DB3 00 00              1027 	.word	0	;skip space 39
   2DB5 00 00              1028 	.word	0	;skip space 37
   2DB7 00 00              1029 	.word	0	;skip space 35
   2DB9 00 00              1030 	.word	0	;skip space 33
   2DBB 00 00              1031 	.word	0	;skip space 31
   2DBD 00 00              1032 	.word	0	;skip space 29
   2DBF 00 00              1033 	.word	0	;skip space 27
   2DC1 00 00              1034 	.word	0	;skip space 25
   2DC3 00 00              1035 	.word	0	;skip space 23
   2DC5 00 00              1036 	.word	0	;skip space 21
   2DC7 00 00              1037 	.word	0	;skip space 19
   2DC9 00 00              1038 	.word	0	;skip space 17
   2DCB 00 00              1039 	.word	0	;skip space 15
   2DCD 00 00              1040 	.word	0	;skip space 13
   2DCF 00 00              1041 	.word	0	;skip space 11
   2DD1 00 00              1042 	.word	0	;skip space 9
   2DD3 00 00              1043 	.word	0	;skip space 7
   2DD5 00 00              1044 	.word	0	;skip space 5
   2DD7 00 00              1045 	.word	0	;skip space 3
   2DD9 00                 1046 	.byte	0	;skip space
   2DDA 0D                 1047 	.byte	13
   2DDB 01                 1048 	.byte	1
   2DDC 03                 1049 	.byte	3
   2DDD 00                 1050 	.byte	0
   2DDE 9C                 1051 	.byte	-100
   2DDF CE                 1052 	.byte	-50
   2DE0 02                 1053 	.byte	2
   2DE1 01                 1054 	.byte	1
   2DE2 03                 1055 	.byte	3
   2DE3 05                 1056 	.byte	5
   2DE4 05                 1057 	.byte	5
   2DE5 00                 1058 	.byte	0
   2DE6 32                 1059 	.byte	50
   2DE7 9C                 1060 	.byte	-100
   2DE8 FF                 1061 	.byte	-1
   2DE9 02                 1062 	.byte	2
   2DEA 0F                 1063 	.byte	15
   2DEB 03                 1064 	.byte	3
   2DEC 07                 1065 	.byte	7
   2DED 00                 1066 	.byte	0
   2DEE 00                 1067 	.byte	0
   2DEF 64                 1068 	.byte	100
   2DF0 00                 1069 	.byte	0
   2DF1 FE                 1070 	.byte	-2
   2DF2 08                 1071 	.byte	8
   2DF3 01                 1072 	.byte	1
   2DF4 05                 1073 	.byte	5
   2DF5 00 00              1074 	.word	0	;skip space 16
   2DF7 00 00              1075 	.word	0	;skip space 14
   2DF9 00 00              1076 	.word	0	;skip space 12
   2DFB 00 00              1077 	.word	0	;skip space 10
   2DFD 00 00              1078 	.word	0	;skip space 8
   2DFF 00 00              1079 	.word	0	;skip space 6
   2E01 00 00              1080 	.word	0	;skip space 4
   2E03 00 00              1081 	.word	0	;skip space 2
   2E05 00 00              1082 	.word	0	;skip space 82
   2E07 00 00              1083 	.word	0	;skip space 80
   2E09 00 00              1084 	.word	0	;skip space 78
   2E0B 00 00              1085 	.word	0	;skip space 76
   2E0D 00 00              1086 	.word	0	;skip space 74
   2E0F 00 00              1087 	.word	0	;skip space 72
   2E11 00 00              1088 	.word	0	;skip space 70
   2E13 00 00              1089 	.word	0	;skip space 68
   2E15 00 00              1090 	.word	0	;skip space 66
   2E17 00 00              1091 	.word	0	;skip space 64
   2E19 00 00              1092 	.word	0	;skip space 62
   2E1B 00 00              1093 	.word	0	;skip space 60
   2E1D 00 00              1094 	.word	0	;skip space 58
   2E1F 00 00              1095 	.word	0	;skip space 56
   2E21 00 00              1096 	.word	0	;skip space 54
   2E23 00 00              1097 	.word	0	;skip space 52
   2E25 00 00              1098 	.word	0	;skip space 50
   2E27 00 00              1099 	.word	0	;skip space 48
   2E29 00 00              1100 	.word	0	;skip space 46
   2E2B 00 00              1101 	.word	0	;skip space 44
   2E2D 00 00              1102 	.word	0	;skip space 42
   2E2F 00 00              1103 	.word	0	;skip space 40
   2E31 00 00              1104 	.word	0	;skip space 38
   2E33 00 00              1105 	.word	0	;skip space 36
   2E35 00 00              1106 	.word	0	;skip space 34
   2E37 00 00              1107 	.word	0	;skip space 32
   2E39 00 00              1108 	.word	0	;skip space 30
   2E3B 00 00              1109 	.word	0	;skip space 28
   2E3D 00 00              1110 	.word	0	;skip space 26
   2E3F 00 00              1111 	.word	0	;skip space 24
   2E41 00 00              1112 	.word	0	;skip space 22
   2E43 00 00              1113 	.word	0	;skip space 20
   2E45 00 00              1114 	.word	0	;skip space 18
   2E47 00 00              1115 	.word	0	;skip space 16
   2E49 00 00              1116 	.word	0	;skip space 14
   2E4B 00 00              1117 	.word	0	;skip space 12
   2E4D 00 00              1118 	.word	0	;skip space 10
   2E4F 00 00              1119 	.word	0	;skip space 8
   2E51 00 00              1120 	.word	0	;skip space 6
   2E53 00 00              1121 	.word	0	;skip space 4
   2E55 00 00              1122 	.word	0	;skip space 2
   2E57 0E                 1123 	.byte	14
   2E58 03                 1124 	.byte	3
   2E59 02                 1125 	.byte	2
   2E5A 00                 1126 	.byte	0
   2E5B 00                 1127 	.byte	0
   2E5C 9C                 1128 	.byte	-100
   2E5D 00                 1129 	.byte	0
   2E5E 01                 1130 	.byte	1
   2E5F 00                 1131 	.byte	0
   2E60 04                 1132 	.byte	4
   2E61 0C                 1133 	.byte	12
   2E62 00                 1134 	.byte	0
   2E63 64                 1135 	.byte	100
   2E64 64                 1136 	.byte	100
   2E65 FE                 1137 	.byte	-2
   2E66 FE                 1138 	.byte	-2
   2E67 0A                 1139 	.byte	10
   2E68 04                 1140 	.byte	4
   2E69 07                 1141 	.byte	7
   2E6A 00 00              1142 	.word	0	;skip space 24
   2E6C 00 00              1143 	.word	0	;skip space 22
   2E6E 00 00              1144 	.word	0	;skip space 20
   2E70 00 00              1145 	.word	0	;skip space 18
   2E72 00 00              1146 	.word	0	;skip space 16
   2E74 00 00              1147 	.word	0	;skip space 14
   2E76 00 00              1148 	.word	0	;skip space 12
   2E78 00 00              1149 	.word	0	;skip space 10
   2E7A 00 00              1150 	.word	0	;skip space 8
   2E7C 00 00              1151 	.word	0	;skip space 6
   2E7E 00 00              1152 	.word	0	;skip space 4
   2E80 00 00              1153 	.word	0	;skip space 2
   2E82 04                 1154 	.byte	4
   2E83 00                 1155 	.byte	0
   2E84 CE                 1156 	.byte	-50
   2E85 9C                 1157 	.byte	-100
   2E86 01                 1158 	.byte	1
   2E87 02                 1159 	.byte	2
   2E88 01                 1160 	.byte	1
   2E89 04                 1161 	.byte	4
   2E8A 01                 1162 	.byte	1
   2E8B 00                 1163 	.byte	0
   2E8C 9C                 1164 	.byte	-100
   2E8D 00                 1165 	.byte	0
   2E8E 01                 1166 	.byte	1
   2E8F 00                 1167 	.byte	0
   2E90 04                 1168 	.byte	4
   2E91 07                 1169 	.byte	7
   2E92 04                 1170 	.byte	4
   2E93 00                 1171 	.byte	0
   2E94 00                 1172 	.byte	0
   2E95 9C                 1173 	.byte	-100
   2E96 00                 1174 	.byte	0
   2E97 01                 1175 	.byte	1
   2E98 00                 1176 	.byte	0
   2E99 04                 1177 	.byte	4
   2E9A 09                 1178 	.byte	9
   2E9B 00                 1179 	.byte	0
   2E9C CE                 1180 	.byte	-50
   2E9D 9C                 1181 	.byte	-100
   2E9E 01                 1182 	.byte	1
   2E9F 02                 1183 	.byte	2
   2EA0 01                 1184 	.byte	1
   2EA1 05                 1185 	.byte	5
   2EA2 0D                 1186 	.byte	13
   2EA3 00 00              1187 	.word	0	;skip space 8
   2EA5 00 00              1188 	.word	0	;skip space 6
   2EA7 00 00              1189 	.word	0	;skip space 4
   2EA9 00 00              1190 	.word	0	;skip space 2
   2EAB 04                 1191 	.byte	4
   2EAC 00                 1192 	.byte	0
   2EAD 9C                 1193 	.byte	-100
   2EAE 32                 1194 	.byte	50
   2EAF 04                 1195 	.byte	4
   2EB0 FE                 1196 	.byte	-2
   2EB1 05                 1197 	.byte	5
   2EB2 02                 1198 	.byte	2
   2EB3 10                 1199 	.byte	16
   2EB4 00                 1200 	.byte	0
   2EB5 00                 1201 	.byte	0
   2EB6 9C                 1202 	.byte	-100
   2EB7 00                 1203 	.byte	0
   2EB8 02                 1204 	.byte	2
   2EB9 00                 1205 	.byte	0
   2EBA 01                 1206 	.byte	1
   2EBB 0A                 1207 	.byte	10
   2EBC 00                 1208 	.byte	0
   2EBD 64                 1209 	.byte	100
   2EBE 64                 1210 	.byte	100
   2EBF FE                 1211 	.byte	-2
   2EC0 FE                 1212 	.byte	-2
   2EC1 0A                 1213 	.byte	10
   2EC2 02                 1214 	.byte	2
   2EC3 05                 1215 	.byte	5
   2EC4 00                 1216 	.byte	0
   2EC5 00                 1217 	.byte	0
   2EC6 64                 1218 	.byte	100
   2EC7 00                 1219 	.byte	0
   2EC8 FF                 1220 	.byte	-1
   2EC9 08                 1221 	.byte	8
   2ECA 07                 1222 	.byte	7
   2ECB 05                 1223 	.byte	5
   2ECC 00 00              1224 	.word	0	;skip space 8
   2ECE 00 00              1225 	.word	0	;skip space 6
   2ED0 00 00              1226 	.word	0	;skip space 4
   2ED2 00 00              1227 	.word	0	;skip space 2
   2ED4 0F                 1228 	.byte	15
   2ED5 02                 1229 	.byte	2
   2ED6 01                 1230 	.byte	1
   2ED7 00                 1231 	.byte	0
   2ED8 CE                 1232 	.byte	-50
   2ED9 64                 1233 	.byte	100
   2EDA 02                 1234 	.byte	2
   2EDB FC                 1235 	.byte	-4
   2EDC 07                 1236 	.byte	7
   2EDD 01                 1237 	.byte	1
   2EDE 0D                 1238 	.byte	13
   2EDF 00 00              1239 	.word	0	;skip space 32
   2EE1 00 00              1240 	.word	0	;skip space 30
   2EE3 00 00              1241 	.word	0	;skip space 28
   2EE5 00 00              1242 	.word	0	;skip space 26
   2EE7 00 00              1243 	.word	0	;skip space 24
   2EE9 00 00              1244 	.word	0	;skip space 22
   2EEB 00 00              1245 	.word	0	;skip space 20
   2EED 00 00              1246 	.word	0	;skip space 18
   2EEF 00 00              1247 	.word	0	;skip space 16
   2EF1 00 00              1248 	.word	0	;skip space 14
   2EF3 00 00              1249 	.word	0	;skip space 12
   2EF5 00 00              1250 	.word	0	;skip space 10
   2EF7 00 00              1251 	.word	0	;skip space 8
   2EF9 00 00              1252 	.word	0	;skip space 6
   2EFB 00 00              1253 	.word	0	;skip space 4
   2EFD 00 00              1254 	.word	0	;skip space 2
   2EFF 01                 1255 	.byte	1
   2F00 00                 1256 	.byte	0
   2F01 64                 1257 	.byte	100
   2F02 9C                 1258 	.byte	-100
   2F03 FE                 1259 	.byte	-2
   2F04 02                 1260 	.byte	2
   2F05 0E                 1261 	.byte	14
   2F06 01                 1262 	.byte	1
   2F07 10                 1263 	.byte	16
   2F08 00 00              1264 	.word	0	;skip space 32
   2F0A 00 00              1265 	.word	0	;skip space 30
   2F0C 00 00              1266 	.word	0	;skip space 28
   2F0E 00 00              1267 	.word	0	;skip space 26
   2F10 00 00              1268 	.word	0	;skip space 24
   2F12 00 00              1269 	.word	0	;skip space 22
   2F14 00 00              1270 	.word	0	;skip space 20
   2F16 00 00              1271 	.word	0	;skip space 18
   2F18 00 00              1272 	.word	0	;skip space 16
   2F1A 00 00              1273 	.word	0	;skip space 14
   2F1C 00 00              1274 	.word	0	;skip space 12
   2F1E 00 00              1275 	.word	0	;skip space 10
   2F20 00 00              1276 	.word	0	;skip space 8
   2F22 00 00              1277 	.word	0	;skip space 6
   2F24 00 00              1278 	.word	0	;skip space 4
   2F26 00 00              1279 	.word	0	;skip space 2
   2F28 00 00              1280 	.word	0	;skip space 41
   2F2A 00 00              1281 	.word	0	;skip space 39
   2F2C 00 00              1282 	.word	0	;skip space 37
   2F2E 00 00              1283 	.word	0	;skip space 35
   2F30 00 00              1284 	.word	0	;skip space 33
   2F32 00 00              1285 	.word	0	;skip space 31
   2F34 00 00              1286 	.word	0	;skip space 29
   2F36 00 00              1287 	.word	0	;skip space 27
   2F38 00 00              1288 	.word	0	;skip space 25
   2F3A 00 00              1289 	.word	0	;skip space 23
   2F3C 00 00              1290 	.word	0	;skip space 21
   2F3E 00 00              1291 	.word	0	;skip space 19
   2F40 00 00              1292 	.word	0	;skip space 17
   2F42 00 00              1293 	.word	0	;skip space 15
   2F44 00 00              1294 	.word	0	;skip space 13
   2F46 00 00              1295 	.word	0	;skip space 11
   2F48 00 00              1296 	.word	0	;skip space 9
   2F4A 00 00              1297 	.word	0	;skip space 7
   2F4C 00 00              1298 	.word	0	;skip space 5
   2F4E 00 00              1299 	.word	0	;skip space 3
   2F50 00                 1300 	.byte	0	;skip space
   2F51 10                 1301 	.byte	16
   2F52 01                 1302 	.byte	1
   2F53 02                 1303 	.byte	2
   2F54 00                 1304 	.byte	0
   2F55 9C                 1305 	.byte	-100
   2F56 32                 1306 	.byte	50
   2F57 02                 1307 	.byte	2
   2F58 FF                 1308 	.byte	-1
   2F59 05                 1309 	.byte	5
   2F5A 04                 1310 	.byte	4
   2F5B 08                 1311 	.byte	8
   2F5C 00                 1312 	.byte	0
   2F5D 9C                 1313 	.byte	-100
   2F5E 32                 1314 	.byte	50
   2F5F 04                 1315 	.byte	4
   2F60 FE                 1316 	.byte	-2
   2F61 05                 1317 	.byte	5
   2F62 02                 1318 	.byte	2
   2F63 0C                 1319 	.byte	12
   2F64 00 00              1320 	.word	0	;skip space 24
   2F66 00 00              1321 	.word	0	;skip space 22
   2F68 00 00              1322 	.word	0	;skip space 20
   2F6A 00 00              1323 	.word	0	;skip space 18
   2F6C 00 00              1324 	.word	0	;skip space 16
   2F6E 00 00              1325 	.word	0	;skip space 14
   2F70 00 00              1326 	.word	0	;skip space 12
   2F72 00 00              1327 	.word	0	;skip space 10
   2F74 00 00              1328 	.word	0	;skip space 8
   2F76 00 00              1329 	.word	0	;skip space 6
   2F78 00 00              1330 	.word	0	;skip space 4
   2F7A 00 00              1331 	.word	0	;skip space 2
   2F7C 00 00              1332 	.word	0	;skip space 82
   2F7E 00 00              1333 	.word	0	;skip space 80
   2F80 00 00              1334 	.word	0	;skip space 78
   2F82 00 00              1335 	.word	0	;skip space 76
   2F84 00 00              1336 	.word	0	;skip space 74
   2F86 00 00              1337 	.word	0	;skip space 72
   2F88 00 00              1338 	.word	0	;skip space 70
   2F8A 00 00              1339 	.word	0	;skip space 68
   2F8C 00 00              1340 	.word	0	;skip space 66
   2F8E 00 00              1341 	.word	0	;skip space 64
   2F90 00 00              1342 	.word	0	;skip space 62
   2F92 00 00              1343 	.word	0	;skip space 60
   2F94 00 00              1344 	.word	0	;skip space 58
   2F96 00 00              1345 	.word	0	;skip space 56
   2F98 00 00              1346 	.word	0	;skip space 54
   2F9A 00 00              1347 	.word	0	;skip space 52
   2F9C 00 00              1348 	.word	0	;skip space 50
   2F9E 00 00              1349 	.word	0	;skip space 48
   2FA0 00 00              1350 	.word	0	;skip space 46
   2FA2 00 00              1351 	.word	0	;skip space 44
   2FA4 00 00              1352 	.word	0	;skip space 42
   2FA6 00 00              1353 	.word	0	;skip space 40
   2FA8 00 00              1354 	.word	0	;skip space 38
   2FAA 00 00              1355 	.word	0	;skip space 36
   2FAC 00 00              1356 	.word	0	;skip space 34
   2FAE 00 00              1357 	.word	0	;skip space 32
   2FB0 00 00              1358 	.word	0	;skip space 30
   2FB2 00 00              1359 	.word	0	;skip space 28
   2FB4 00 00              1360 	.word	0	;skip space 26
   2FB6 00 00              1361 	.word	0	;skip space 24
   2FB8 00 00              1362 	.word	0	;skip space 22
   2FBA 00 00              1363 	.word	0	;skip space 20
   2FBC 00 00              1364 	.word	0	;skip space 18
   2FBE 00 00              1365 	.word	0	;skip space 16
   2FC0 00 00              1366 	.word	0	;skip space 14
   2FC2 00 00              1367 	.word	0	;skip space 12
   2FC4 00 00              1368 	.word	0	;skip space 10
   2FC6 00 00              1369 	.word	0	;skip space 8
   2FC8 00 00              1370 	.word	0	;skip space 6
   2FCA 00 00              1371 	.word	0	;skip space 4
   2FCC 00 00              1372 	.word	0	;skip space 2
   2FCE 11                 1373 	.byte	17
   2FCF 02                 1374 	.byte	2
   2FD0 02                 1375 	.byte	2
   2FD1 00                 1376 	.byte	0
   2FD2 00                 1377 	.byte	0
   2FD3 64                 1378 	.byte	100
   2FD4 00                 1379 	.byte	0
   2FD5 FE                 1380 	.byte	-2
   2FD6 08                 1381 	.byte	8
   2FD7 04                 1382 	.byte	4
   2FD8 01                 1383 	.byte	1
   2FD9 00                 1384 	.byte	0
   2FDA 64                 1385 	.byte	100
   2FDB 32                 1386 	.byte	50
   2FDC FE                 1387 	.byte	-2
   2FDD FF                 1388 	.byte	-1
   2FDE 0B                 1389 	.byte	11
   2FDF 04                 1390 	.byte	4
   2FE0 03                 1391 	.byte	3
   2FE1 00 00              1392 	.word	0	;skip space 24
   2FE3 00 00              1393 	.word	0	;skip space 22
   2FE5 00 00              1394 	.word	0	;skip space 20
   2FE7 00 00              1395 	.word	0	;skip space 18
   2FE9 00 00              1396 	.word	0	;skip space 16
   2FEB 00 00              1397 	.word	0	;skip space 14
   2FED 00 00              1398 	.word	0	;skip space 12
   2FEF 00 00              1399 	.word	0	;skip space 10
   2FF1 00 00              1400 	.word	0	;skip space 8
   2FF3 00 00              1401 	.word	0	;skip space 6
   2FF5 00 00              1402 	.word	0	;skip space 4
   2FF7 00 00              1403 	.word	0	;skip space 2
   2FF9 04                 1404 	.byte	4
   2FFA 00                 1405 	.byte	0
   2FFB 9C                 1406 	.byte	-100
   2FFC 64                 1407 	.byte	100
   2FFD 02                 1408 	.byte	2
   2FFE FE                 1409 	.byte	-2
   2FFF 06                 1410 	.byte	6
   3000 04                 1411 	.byte	4
   3001 0A                 1412 	.byte	10
   3002 00                 1413 	.byte	0
   3003 64                 1414 	.byte	100
   3004 00                 1415 	.byte	0
   3005 FF                 1416 	.byte	-1
   3006 00                 1417 	.byte	0
   3007 0C                 1418 	.byte	12
   3008 07                 1419 	.byte	7
   3009 0B                 1420 	.byte	11
   300A 00                 1421 	.byte	0
   300B 9C                 1422 	.byte	-100
   300C 32                 1423 	.byte	50
   300D 02                 1424 	.byte	2
   300E FF                 1425 	.byte	-1
   300F 05                 1426 	.byte	5
   3010 01                 1427 	.byte	1
   3011 06                 1428 	.byte	6
   3012 00                 1429 	.byte	0
   3013 9C                 1430 	.byte	-100
   3014 00                 1431 	.byte	0
   3015 02                 1432 	.byte	2
   3016 00                 1433 	.byte	0
   3017 04                 1434 	.byte	4
   3018 08                 1435 	.byte	8
   3019 0C                 1436 	.byte	12
   301A 00 00              1437 	.word	0	;skip space 8
   301C 00 00              1438 	.word	0	;skip space 6
   301E 00 00              1439 	.word	0	;skip space 4
   3020 00 00              1440 	.word	0	;skip space 2
   3022 00 00              1441 	.word	0	;skip space 41
   3024 00 00              1442 	.word	0	;skip space 39
   3026 00 00              1443 	.word	0	;skip space 37
   3028 00 00              1444 	.word	0	;skip space 35
   302A 00 00              1445 	.word	0	;skip space 33
   302C 00 00              1446 	.word	0	;skip space 31
   302E 00 00              1447 	.word	0	;skip space 29
   3030 00 00              1448 	.word	0	;skip space 27
   3032 00 00              1449 	.word	0	;skip space 25
   3034 00 00              1450 	.word	0	;skip space 23
   3036 00 00              1451 	.word	0	;skip space 21
   3038 00 00              1452 	.word	0	;skip space 19
   303A 00 00              1453 	.word	0	;skip space 17
   303C 00 00              1454 	.word	0	;skip space 15
   303E 00 00              1455 	.word	0	;skip space 13
   3040 00 00              1456 	.word	0	;skip space 11
   3042 00 00              1457 	.word	0	;skip space 9
   3044 00 00              1458 	.word	0	;skip space 7
   3046 00 00              1459 	.word	0	;skip space 5
   3048 00 00              1460 	.word	0	;skip space 3
   304A 00                 1461 	.byte	0	;skip space
   304B 12                 1462 	.byte	18
   304C 02                 1463 	.byte	2
   304D 01                 1464 	.byte	1
   304E 00                 1465 	.byte	0
   304F 32                 1466 	.byte	50
   3050 64                 1467 	.byte	100
   3051 FF                 1468 	.byte	-1
   3052 FE                 1469 	.byte	-2
   3053 09                 1470 	.byte	9
   3054 06                 1471 	.byte	6
   3055 10                 1472 	.byte	16
   3056 00 00              1473 	.word	0	;skip space 32
   3058 00 00              1474 	.word	0	;skip space 30
   305A 00 00              1475 	.word	0	;skip space 28
   305C 00 00              1476 	.word	0	;skip space 26
   305E 00 00              1477 	.word	0	;skip space 24
   3060 00 00              1478 	.word	0	;skip space 22
   3062 00 00              1479 	.word	0	;skip space 20
   3064 00 00              1480 	.word	0	;skip space 18
   3066 00 00              1481 	.word	0	;skip space 16
   3068 00 00              1482 	.word	0	;skip space 14
   306A 00 00              1483 	.word	0	;skip space 12
   306C 00 00              1484 	.word	0	;skip space 10
   306E 00 00              1485 	.word	0	;skip space 8
   3070 00 00              1486 	.word	0	;skip space 6
   3072 00 00              1487 	.word	0	;skip space 4
   3074 00 00              1488 	.word	0	;skip space 2
   3076 02                 1489 	.byte	2
   3077 00                 1490 	.byte	0
   3078 00                 1491 	.byte	0
   3079 64                 1492 	.byte	100
   307A 00                 1493 	.byte	0
   307B FE                 1494 	.byte	-2
   307C 08                 1495 	.byte	8
   307D 03                 1496 	.byte	3
   307E 02                 1497 	.byte	2
   307F 00                 1498 	.byte	0
   3080 00                 1499 	.byte	0
   3081 64                 1500 	.byte	100
   3082 00                 1501 	.byte	0
   3083 FE                 1502 	.byte	-2
   3084 08                 1503 	.byte	8
   3085 07                 1504 	.byte	7
   3086 0F                 1505 	.byte	15
   3087 00 00              1506 	.word	0	;skip space 24
   3089 00 00              1507 	.word	0	;skip space 22
   308B 00 00              1508 	.word	0	;skip space 20
   308D 00 00              1509 	.word	0	;skip space 18
   308F 00 00              1510 	.word	0	;skip space 16
   3091 00 00              1511 	.word	0	;skip space 14
   3093 00 00              1512 	.word	0	;skip space 12
   3095 00 00              1513 	.word	0	;skip space 10
   3097 00 00              1514 	.word	0	;skip space 8
   3099 00 00              1515 	.word	0	;skip space 6
   309B 00 00              1516 	.word	0	;skip space 4
   309D 00 00              1517 	.word	0	;skip space 2
   309F 00 00              1518 	.word	0	;skip space 41
   30A1 00 00              1519 	.word	0	;skip space 39
   30A3 00 00              1520 	.word	0	;skip space 37
   30A5 00 00              1521 	.word	0	;skip space 35
   30A7 00 00              1522 	.word	0	;skip space 33
   30A9 00 00              1523 	.word	0	;skip space 31
   30AB 00 00              1524 	.word	0	;skip space 29
   30AD 00 00              1525 	.word	0	;skip space 27
   30AF 00 00              1526 	.word	0	;skip space 25
   30B1 00 00              1527 	.word	0	;skip space 23
   30B3 00 00              1528 	.word	0	;skip space 21
   30B5 00 00              1529 	.word	0	;skip space 19
   30B7 00 00              1530 	.word	0	;skip space 17
   30B9 00 00              1531 	.word	0	;skip space 15
   30BB 00 00              1532 	.word	0	;skip space 13
   30BD 00 00              1533 	.word	0	;skip space 11
   30BF 00 00              1534 	.word	0	;skip space 9
   30C1 00 00              1535 	.word	0	;skip space 7
   30C3 00 00              1536 	.word	0	;skip space 5
   30C5 00 00              1537 	.word	0	;skip space 3
   30C7 00                 1538 	.byte	0	;skip space
   30C8 13                 1539 	.byte	19
   30C9 02                 1540 	.byte	2
   30CA 01                 1541 	.byte	1
   30CB 00                 1542 	.byte	0
   30CC 00                 1543 	.byte	0
   30CD 9C                 1544 	.byte	-100
   30CE 00                 1545 	.byte	0
   30CF 02                 1546 	.byte	2
   30D0 00                 1547 	.byte	0
   30D1 06                 1548 	.byte	6
   30D2 01                 1549 	.byte	1
   30D3 00 00              1550 	.word	0	;skip space 32
   30D5 00 00              1551 	.word	0	;skip space 30
   30D7 00 00              1552 	.word	0	;skip space 28
   30D9 00 00              1553 	.word	0	;skip space 26
   30DB 00 00              1554 	.word	0	;skip space 24
   30DD 00 00              1555 	.word	0	;skip space 22
   30DF 00 00              1556 	.word	0	;skip space 20
   30E1 00 00              1557 	.word	0	;skip space 18
   30E3 00 00              1558 	.word	0	;skip space 16
   30E5 00 00              1559 	.word	0	;skip space 14
   30E7 00 00              1560 	.word	0	;skip space 12
   30E9 00 00              1561 	.word	0	;skip space 10
   30EB 00 00              1562 	.word	0	;skip space 8
   30ED 00 00              1563 	.word	0	;skip space 6
   30EF 00 00              1564 	.word	0	;skip space 4
   30F1 00 00              1565 	.word	0	;skip space 2
   30F3 01                 1566 	.byte	1
   30F4 00                 1567 	.byte	0
   30F5 9C                 1568 	.byte	-100
   30F6 64                 1569 	.byte	100
   30F7 02                 1570 	.byte	2
   30F8 FE                 1571 	.byte	-2
   30F9 06                 1572 	.byte	6
   30FA 04                 1573 	.byte	4
   30FB 02                 1574 	.byte	2
   30FC 00 00              1575 	.word	0	;skip space 32
   30FE 00 00              1576 	.word	0	;skip space 30
   3100 00 00              1577 	.word	0	;skip space 28
   3102 00 00              1578 	.word	0	;skip space 26
   3104 00 00              1579 	.word	0	;skip space 24
   3106 00 00              1580 	.word	0	;skip space 22
   3108 00 00              1581 	.word	0	;skip space 20
   310A 00 00              1582 	.word	0	;skip space 18
   310C 00 00              1583 	.word	0	;skip space 16
   310E 00 00              1584 	.word	0	;skip space 14
   3110 00 00              1585 	.word	0	;skip space 12
   3112 00 00              1586 	.word	0	;skip space 10
   3114 00 00              1587 	.word	0	;skip space 8
   3116 00 00              1588 	.word	0	;skip space 6
   3118 00 00              1589 	.word	0	;skip space 4
   311A 00 00              1590 	.word	0	;skip space 2
   311C 00 00              1591 	.word	0	;skip space 41
   311E 00 00              1592 	.word	0	;skip space 39
   3120 00 00              1593 	.word	0	;skip space 37
   3122 00 00              1594 	.word	0	;skip space 35
   3124 00 00              1595 	.word	0	;skip space 33
   3126 00 00              1596 	.word	0	;skip space 31
   3128 00 00              1597 	.word	0	;skip space 29
   312A 00 00              1598 	.word	0	;skip space 27
   312C 00 00              1599 	.word	0	;skip space 25
   312E 00 00              1600 	.word	0	;skip space 23
   3130 00 00              1601 	.word	0	;skip space 21
   3132 00 00              1602 	.word	0	;skip space 19
   3134 00 00              1603 	.word	0	;skip space 17
   3136 00 00              1604 	.word	0	;skip space 15
   3138 00 00              1605 	.word	0	;skip space 13
   313A 00 00              1606 	.word	0	;skip space 11
   313C 00 00              1607 	.word	0	;skip space 9
   313E 00 00              1608 	.word	0	;skip space 7
   3140 00 00              1609 	.word	0	;skip space 5
   3142 00 00              1610 	.word	0	;skip space 3
   3144 00                 1611 	.byte	0	;skip space
   3145 14                 1612 	.byte	20
   3146 03                 1613 	.byte	3
   3147 01                 1614 	.byte	1
   3148 00                 1615 	.byte	0
   3149 9C                 1616 	.byte	-100
   314A 00                 1617 	.byte	0
   314B 02                 1618 	.byte	2
   314C 00                 1619 	.byte	0
   314D 04                 1620 	.byte	4
   314E 03                 1621 	.byte	3
   314F 10                 1622 	.byte	16
   3150 00 00              1623 	.word	0	;skip space 32
   3152 00 00              1624 	.word	0	;skip space 30
   3154 00 00              1625 	.word	0	;skip space 28
   3156 00 00              1626 	.word	0	;skip space 26
   3158 00 00              1627 	.word	0	;skip space 24
   315A 00 00              1628 	.word	0	;skip space 22
   315C 00 00              1629 	.word	0	;skip space 20
   315E 00 00              1630 	.word	0	;skip space 18
   3160 00 00              1631 	.word	0	;skip space 16
   3162 00 00              1632 	.word	0	;skip space 14
   3164 00 00              1633 	.word	0	;skip space 12
   3166 00 00              1634 	.word	0	;skip space 10
   3168 00 00              1635 	.word	0	;skip space 8
   316A 00 00              1636 	.word	0	;skip space 6
   316C 00 00              1637 	.word	0	;skip space 4
   316E 00 00              1638 	.word	0	;skip space 2
   3170 01                 1639 	.byte	1
   3171 00                 1640 	.byte	0
   3172 CE                 1641 	.byte	-50
   3173 64                 1642 	.byte	100
   3174 03                 1643 	.byte	3
   3175 FA                 1644 	.byte	-6
   3176 07                 1645 	.byte	7
   3177 01                 1646 	.byte	1
   3178 05                 1647 	.byte	5
   3179 00 00              1648 	.word	0	;skip space 32
   317B 00 00              1649 	.word	0	;skip space 30
   317D 00 00              1650 	.word	0	;skip space 28
   317F 00 00              1651 	.word	0	;skip space 26
   3181 00 00              1652 	.word	0	;skip space 24
   3183 00 00              1653 	.word	0	;skip space 22
   3185 00 00              1654 	.word	0	;skip space 20
   3187 00 00              1655 	.word	0	;skip space 18
   3189 00 00              1656 	.word	0	;skip space 16
   318B 00 00              1657 	.word	0	;skip space 14
   318D 00 00              1658 	.word	0	;skip space 12
   318F 00 00              1659 	.word	0	;skip space 10
   3191 00 00              1660 	.word	0	;skip space 8
   3193 00 00              1661 	.word	0	;skip space 6
   3195 00 00              1662 	.word	0	;skip space 4
   3197 00 00              1663 	.word	0	;skip space 2
   3199 05                 1664 	.byte	5
   319A 00                 1665 	.byte	0
   319B 00                 1666 	.byte	0
   319C 64                 1667 	.byte	100
   319D 00                 1668 	.byte	0
   319E FD                 1669 	.byte	-3
   319F 08                 1670 	.byte	8
   31A0 04                 1671 	.byte	4
   31A1 0E                 1672 	.byte	14
   31A2 00                 1673 	.byte	0
   31A3 64                 1674 	.byte	100
   31A4 9C                 1675 	.byte	-100
   31A5 FD                 1676 	.byte	-3
   31A6 03                 1677 	.byte	3
   31A7 0E                 1678 	.byte	14
   31A8 05                 1679 	.byte	5
   31A9 0B                 1680 	.byte	11
   31AA 00                 1681 	.byte	0
   31AB 64                 1682 	.byte	100
   31AC CE                 1683 	.byte	-50
   31AD FC                 1684 	.byte	-4
   31AE 02                 1685 	.byte	2
   31AF 0D                 1686 	.byte	13
   31B0 07                 1687 	.byte	7
   31B1 0E                 1688 	.byte	14
   31B2 00                 1689 	.byte	0
   31B3 32                 1690 	.byte	50
   31B4 64                 1691 	.byte	100
   31B5 FF                 1692 	.byte	-1
   31B6 FE                 1693 	.byte	-2
   31B7 09                 1694 	.byte	9
   31B8 0A                 1695 	.byte	10
   31B9 04                 1696 	.byte	4
   31BA 00                 1697 	.byte	0
   31BB 64                 1698 	.byte	100
   31BC 32                 1699 	.byte	50
   31BD FA                 1700 	.byte	-6
   31BE FD                 1701 	.byte	-3
   31BF 0B                 1702 	.byte	11
   31C0 07                 1703 	.byte	7
   31C1 0D                 1704 	.byte	13
   31C2 15                 1705 	.byte	21
   31C3 02                 1706 	.byte	2
   31C4 01                 1707 	.byte	1
   31C5 00                 1708 	.byte	0
   31C6 00                 1709 	.byte	0
   31C7 64                 1710 	.byte	100
   31C8 00                 1711 	.byte	0
   31C9 FF                 1712 	.byte	-1
   31CA 08                 1713 	.byte	8
   31CB 0A                 1714 	.byte	10
   31CC 07                 1715 	.byte	7
   31CD 00 00              1716 	.word	0	;skip space 32
   31CF 00 00              1717 	.word	0	;skip space 30
   31D1 00 00              1718 	.word	0	;skip space 28
   31D3 00 00              1719 	.word	0	;skip space 26
   31D5 00 00              1720 	.word	0	;skip space 24
   31D7 00 00              1721 	.word	0	;skip space 22
   31D9 00 00              1722 	.word	0	;skip space 20
   31DB 00 00              1723 	.word	0	;skip space 18
   31DD 00 00              1724 	.word	0	;skip space 16
   31DF 00 00              1725 	.word	0	;skip space 14
   31E1 00 00              1726 	.word	0	;skip space 12
   31E3 00 00              1727 	.word	0	;skip space 10
   31E5 00 00              1728 	.word	0	;skip space 8
   31E7 00 00              1729 	.word	0	;skip space 6
   31E9 00 00              1730 	.word	0	;skip space 4
   31EB 00 00              1731 	.word	0	;skip space 2
   31ED 01                 1732 	.byte	1
   31EE 00                 1733 	.byte	0
   31EF CE                 1734 	.byte	-50
   31F0 64                 1735 	.byte	100
   31F1 03                 1736 	.byte	3
   31F2 FA                 1737 	.byte	-6
   31F3 07                 1738 	.byte	7
   31F4 05                 1739 	.byte	5
   31F5 02                 1740 	.byte	2
   31F6 00 00              1741 	.word	0	;skip space 32
   31F8 00 00              1742 	.word	0	;skip space 30
   31FA 00 00              1743 	.word	0	;skip space 28
   31FC 00 00              1744 	.word	0	;skip space 26
   31FE 00 00              1745 	.word	0	;skip space 24
   3200 00 00              1746 	.word	0	;skip space 22
   3202 00 00              1747 	.word	0	;skip space 20
   3204 00 00              1748 	.word	0	;skip space 18
   3206 00 00              1749 	.word	0	;skip space 16
   3208 00 00              1750 	.word	0	;skip space 14
   320A 00 00              1751 	.word	0	;skip space 12
   320C 00 00              1752 	.word	0	;skip space 10
   320E 00 00              1753 	.word	0	;skip space 8
   3210 00 00              1754 	.word	0	;skip space 6
   3212 00 00              1755 	.word	0	;skip space 4
   3214 00 00              1756 	.word	0	;skip space 2
   3216 00 00              1757 	.word	0	;skip space 41
   3218 00 00              1758 	.word	0	;skip space 39
   321A 00 00              1759 	.word	0	;skip space 37
   321C 00 00              1760 	.word	0	;skip space 35
   321E 00 00              1761 	.word	0	;skip space 33
   3220 00 00              1762 	.word	0	;skip space 31
   3222 00 00              1763 	.word	0	;skip space 29
   3224 00 00              1764 	.word	0	;skip space 27
   3226 00 00              1765 	.word	0	;skip space 25
   3228 00 00              1766 	.word	0	;skip space 23
   322A 00 00              1767 	.word	0	;skip space 21
   322C 00 00              1768 	.word	0	;skip space 19
   322E 00 00              1769 	.word	0	;skip space 17
   3230 00 00              1770 	.word	0	;skip space 15
   3232 00 00              1771 	.word	0	;skip space 13
   3234 00 00              1772 	.word	0	;skip space 11
   3236 00 00              1773 	.word	0	;skip space 9
   3238 00 00              1774 	.word	0	;skip space 7
   323A 00 00              1775 	.word	0	;skip space 5
   323C 00 00              1776 	.word	0	;skip space 3
   323E 00                 1777 	.byte	0	;skip space
   323F 16                 1778 	.byte	22
   3240 02                 1779 	.byte	2
   3241 01                 1780 	.byte	1
   3242 00                 1781 	.byte	0
   3243 32                 1782 	.byte	50
   3244 9C                 1783 	.byte	-100
   3245 FD                 1784 	.byte	-3
   3246 06                 1785 	.byte	6
   3247 0F                 1786 	.byte	15
   3248 04                 1787 	.byte	4
   3249 0F                 1788 	.byte	15
   324A 00 00              1789 	.word	0	;skip space 32
   324C 00 00              1790 	.word	0	;skip space 30
   324E 00 00              1791 	.word	0	;skip space 28
   3250 00 00              1792 	.word	0	;skip space 26
   3252 00 00              1793 	.word	0	;skip space 24
   3254 00 00              1794 	.word	0	;skip space 22
   3256 00 00              1795 	.word	0	;skip space 20
   3258 00 00              1796 	.word	0	;skip space 18
   325A 00 00              1797 	.word	0	;skip space 16
   325C 00 00              1798 	.word	0	;skip space 14
   325E 00 00              1799 	.word	0	;skip space 12
   3260 00 00              1800 	.word	0	;skip space 10
   3262 00 00              1801 	.word	0	;skip space 8
   3264 00 00              1802 	.word	0	;skip space 6
   3266 00 00              1803 	.word	0	;skip space 4
   3268 00 00              1804 	.word	0	;skip space 2
   326A 02                 1805 	.byte	2
   326B 00                 1806 	.byte	0
   326C 32                 1807 	.byte	50
   326D 64                 1808 	.byte	100
   326E FD                 1809 	.byte	-3
   326F FA                 1810 	.byte	-6
   3270 09                 1811 	.byte	9
   3271 06                 1812 	.byte	6
   3272 0F                 1813 	.byte	15
   3273 00                 1814 	.byte	0
   3274 9C                 1815 	.byte	-100
   3275 CE                 1816 	.byte	-50
   3276 02                 1817 	.byte	2
   3277 01                 1818 	.byte	1
   3278 03                 1819 	.byte	3
   3279 0A                 1820 	.byte	10
   327A 07                 1821 	.byte	7
   327B 00 00              1822 	.word	0	;skip space 24
   327D 00 00              1823 	.word	0	;skip space 22
   327F 00 00              1824 	.word	0	;skip space 20
   3281 00 00              1825 	.word	0	;skip space 18
   3283 00 00              1826 	.word	0	;skip space 16
   3285 00 00              1827 	.word	0	;skip space 14
   3287 00 00              1828 	.word	0	;skip space 12
   3289 00 00              1829 	.word	0	;skip space 10
   328B 00 00              1830 	.word	0	;skip space 8
   328D 00 00              1831 	.word	0	;skip space 6
   328F 00 00              1832 	.word	0	;skip space 4
   3291 00 00              1833 	.word	0	;skip space 2
   3293 00 00              1834 	.word	0	;skip space 41
   3295 00 00              1835 	.word	0	;skip space 39
   3297 00 00              1836 	.word	0	;skip space 37
   3299 00 00              1837 	.word	0	;skip space 35
   329B 00 00              1838 	.word	0	;skip space 33
   329D 00 00              1839 	.word	0	;skip space 31
   329F 00 00              1840 	.word	0	;skip space 29
   32A1 00 00              1841 	.word	0	;skip space 27
   32A3 00 00              1842 	.word	0	;skip space 25
   32A5 00 00              1843 	.word	0	;skip space 23
   32A7 00 00              1844 	.word	0	;skip space 21
   32A9 00 00              1845 	.word	0	;skip space 19
   32AB 00 00              1846 	.word	0	;skip space 17
   32AD 00 00              1847 	.word	0	;skip space 15
   32AF 00 00              1848 	.word	0	;skip space 13
   32B1 00 00              1849 	.word	0	;skip space 11
   32B3 00 00              1850 	.word	0	;skip space 9
   32B5 00 00              1851 	.word	0	;skip space 7
   32B7 00 00              1852 	.word	0	;skip space 5
   32B9 00 00              1853 	.word	0	;skip space 3
   32BB 00                 1854 	.byte	0	;skip space
   32BC 17                 1855 	.byte	23
   32BD 03                 1856 	.byte	3
   32BE 01                 1857 	.byte	1
   32BF 00                 1858 	.byte	0
   32C0 9C                 1859 	.byte	-100
   32C1 CE                 1860 	.byte	-50
   32C2 02                 1861 	.byte	2
   32C3 01                 1862 	.byte	1
   32C4 03                 1863 	.byte	3
   32C5 02                 1864 	.byte	2
   32C6 12                 1865 	.byte	18
   32C7 00 00              1866 	.word	0	;skip space 32
   32C9 00 00              1867 	.word	0	;skip space 30
   32CB 00 00              1868 	.word	0	;skip space 28
   32CD 00 00              1869 	.word	0	;skip space 26
   32CF 00 00              1870 	.word	0	;skip space 24
   32D1 00 00              1871 	.word	0	;skip space 22
   32D3 00 00              1872 	.word	0	;skip space 20
   32D5 00 00              1873 	.word	0	;skip space 18
   32D7 00 00              1874 	.word	0	;skip space 16
   32D9 00 00              1875 	.word	0	;skip space 14
   32DB 00 00              1876 	.word	0	;skip space 12
   32DD 00 00              1877 	.word	0	;skip space 10
   32DF 00 00              1878 	.word	0	;skip space 8
   32E1 00 00              1879 	.word	0	;skip space 6
   32E3 00 00              1880 	.word	0	;skip space 4
   32E5 00 00              1881 	.word	0	;skip space 2
   32E7 02                 1882 	.byte	2
   32E8 00                 1883 	.byte	0
   32E9 9C                 1884 	.byte	-100
   32EA 00                 1885 	.byte	0
   32EB 02                 1886 	.byte	2
   32EC 00                 1887 	.byte	0
   32ED 04                 1888 	.byte	4
   32EE 05                 1889 	.byte	5
   32EF 14                 1890 	.byte	20
   32F0 00                 1891 	.byte	0
   32F1 00                 1892 	.byte	0
   32F2 64                 1893 	.byte	100
   32F3 00                 1894 	.byte	0
   32F4 FF                 1895 	.byte	-1
   32F5 08                 1896 	.byte	8
   32F6 02                 1897 	.byte	2
   32F7 0D                 1898 	.byte	13
   32F8 00 00              1899 	.word	0	;skip space 24
   32FA 00 00              1900 	.word	0	;skip space 22
   32FC 00 00              1901 	.word	0	;skip space 20
   32FE 00 00              1902 	.word	0	;skip space 18
   3300 00 00              1903 	.word	0	;skip space 16
   3302 00 00              1904 	.word	0	;skip space 14
   3304 00 00              1905 	.word	0	;skip space 12
   3306 00 00              1906 	.word	0	;skip space 10
   3308 00 00              1907 	.word	0	;skip space 8
   330A 00 00              1908 	.word	0	;skip space 6
   330C 00 00              1909 	.word	0	;skip space 4
   330E 00 00              1910 	.word	0	;skip space 2
   3310 04                 1911 	.byte	4
   3311 00                 1912 	.byte	0
   3312 9C                 1913 	.byte	-100
   3313 9C                 1914 	.byte	-100
   3314 02                 1915 	.byte	2
   3315 02                 1916 	.byte	2
   3316 02                 1917 	.byte	2
   3317 08                 1918 	.byte	8
   3318 0A                 1919 	.byte	10
   3319 00                 1920 	.byte	0
   331A 64                 1921 	.byte	100
   331B 9C                 1922 	.byte	-100
   331C FF                 1923 	.byte	-1
   331D 01                 1924 	.byte	1
   331E 0E                 1925 	.byte	14
   331F 03                 1926 	.byte	3
   3320 03                 1927 	.byte	3
   3321 00                 1928 	.byte	0
   3322 9C                 1929 	.byte	-100
   3323 00                 1930 	.byte	0
   3324 02                 1931 	.byte	2
   3325 00                 1932 	.byte	0
   3326 04                 1933 	.byte	4
   3327 06                 1934 	.byte	6
   3328 01                 1935 	.byte	1
   3329 00                 1936 	.byte	0
   332A 9C                 1937 	.byte	-100
   332B 9C                 1938 	.byte	-100
   332C 03                 1939 	.byte	3
   332D 03                 1940 	.byte	3
   332E 02                 1941 	.byte	2
   332F 02                 1942 	.byte	2
   3330 0D                 1943 	.byte	13
   3331 00 00              1944 	.word	0	;skip space 8
   3333 00 00              1945 	.word	0	;skip space 6
   3335 00 00              1946 	.word	0	;skip space 4
   3337 00 00              1947 	.word	0	;skip space 2
   3339 18                 1948 	.byte	24
   333A 02                 1949 	.byte	2
   333B 02                 1950 	.byte	2
   333C 00                 1951 	.byte	0
   333D 64                 1952 	.byte	100
   333E 00                 1953 	.byte	0
   333F FF                 1954 	.byte	-1
   3340 00                 1955 	.byte	0
   3341 0C                 1956 	.byte	12
   3342 0B                 1957 	.byte	11
   3343 0E                 1958 	.byte	14
   3344 00                 1959 	.byte	0
   3345 64                 1960 	.byte	100
   3346 9C                 1961 	.byte	-100
   3347 FF                 1962 	.byte	-1
   3348 01                 1963 	.byte	1
   3349 0E                 1964 	.byte	14
   334A 05                 1965 	.byte	5
   334B 0B                 1966 	.byte	11
   334C 00 00              1967 	.word	0	;skip space 24
   334E 00 00              1968 	.word	0	;skip space 22
   3350 00 00              1969 	.word	0	;skip space 20
   3352 00 00              1970 	.word	0	;skip space 18
   3354 00 00              1971 	.word	0	;skip space 16
   3356 00 00              1972 	.word	0	;skip space 14
   3358 00 00              1973 	.word	0	;skip space 12
   335A 00 00              1974 	.word	0	;skip space 10
   335C 00 00              1975 	.word	0	;skip space 8
   335E 00 00              1976 	.word	0	;skip space 6
   3360 00 00              1977 	.word	0	;skip space 4
   3362 00 00              1978 	.word	0	;skip space 2
   3364 03                 1979 	.byte	3
   3365 00                 1980 	.byte	0
   3366 64                 1981 	.byte	100
   3367 CE                 1982 	.byte	-50
   3368 FE                 1983 	.byte	-2
   3369 01                 1984 	.byte	1
   336A 0D                 1985 	.byte	13
   336B 01                 1986 	.byte	1
   336C 12                 1987 	.byte	18
   336D 00                 1988 	.byte	0
   336E 9C                 1989 	.byte	-100
   336F 00                 1990 	.byte	0
   3370 02                 1991 	.byte	2
   3371 00                 1992 	.byte	0
   3372 04                 1993 	.byte	4
   3373 06                 1994 	.byte	6
   3374 14                 1995 	.byte	20
   3375 00                 1996 	.byte	0
   3376 64                 1997 	.byte	100
   3377 64                 1998 	.byte	100
   3378 FD                 1999 	.byte	-3
   3379 FD                 2000 	.byte	-3
   337A 0A                 2001 	.byte	10
   337B 07                 2002 	.byte	7
   337C 04                 2003 	.byte	4
   337D 00 00              2004 	.word	0	;skip space 16
   337F 00 00              2005 	.word	0	;skip space 14
   3381 00 00              2006 	.word	0	;skip space 12
   3383 00 00              2007 	.word	0	;skip space 10
   3385 00 00              2008 	.word	0	;skip space 8
   3387 00 00              2009 	.word	0	;skip space 6
   3389 00 00              2010 	.word	0	;skip space 4
   338B 00 00              2011 	.word	0	;skip space 2
   338D 00 00              2012 	.word	0	;skip space 41
   338F 00 00              2013 	.word	0	;skip space 39
   3391 00 00              2014 	.word	0	;skip space 37
   3393 00 00              2015 	.word	0	;skip space 35
   3395 00 00              2016 	.word	0	;skip space 33
   3397 00 00              2017 	.word	0	;skip space 31
   3399 00 00              2018 	.word	0	;skip space 29
   339B 00 00              2019 	.word	0	;skip space 27
   339D 00 00              2020 	.word	0	;skip space 25
   339F 00 00              2021 	.word	0	;skip space 23
   33A1 00 00              2022 	.word	0	;skip space 21
   33A3 00 00              2023 	.word	0	;skip space 19
   33A5 00 00              2024 	.word	0	;skip space 17
   33A7 00 00              2025 	.word	0	;skip space 15
   33A9 00 00              2026 	.word	0	;skip space 13
   33AB 00 00              2027 	.word	0	;skip space 11
   33AD 00 00              2028 	.word	0	;skip space 9
   33AF 00 00              2029 	.word	0	;skip space 7
   33B1 00 00              2030 	.word	0	;skip space 5
   33B3 00 00              2031 	.word	0	;skip space 3
   33B5 00                 2032 	.byte	0	;skip space
   33B6 19                 2033 	.byte	25
   33B7 02                 2034 	.byte	2
   33B8 03                 2035 	.byte	3
   33B9 00                 2036 	.byte	0
   33BA 9C                 2037 	.byte	-100
   33BB 00                 2038 	.byte	0
   33BC 01                 2039 	.byte	1
   33BD 00                 2040 	.byte	0
   33BE 04                 2041 	.byte	4
   33BF 09                 2042 	.byte	9
   33C0 05                 2043 	.byte	5
   33C1 00                 2044 	.byte	0
   33C2 64                 2045 	.byte	100
   33C3 CE                 2046 	.byte	-50
   33C4 FA                 2047 	.byte	-6
   33C5 03                 2048 	.byte	3
   33C6 0D                 2049 	.byte	13
   33C7 01                 2050 	.byte	1
   33C8 11                 2051 	.byte	17
   33C9 00                 2052 	.byte	0
   33CA CE                 2053 	.byte	-50
   33CB 64                 2054 	.byte	100
   33CC 01                 2055 	.byte	1
   33CD FE                 2056 	.byte	-2
   33CE 07                 2057 	.byte	7
   33CF 09                 2058 	.byte	9
   33D0 09                 2059 	.byte	9
   33D1 00 00              2060 	.word	0	;skip space 16
   33D3 00 00              2061 	.word	0	;skip space 14
   33D5 00 00              2062 	.word	0	;skip space 12
   33D7 00 00              2063 	.word	0	;skip space 10
   33D9 00 00              2064 	.word	0	;skip space 8
   33DB 00 00              2065 	.word	0	;skip space 6
   33DD 00 00              2066 	.word	0	;skip space 4
   33DF 00 00              2067 	.word	0	;skip space 2
   33E1 04                 2068 	.byte	4
   33E2 00                 2069 	.byte	0
   33E3 00                 2070 	.byte	0
   33E4 64                 2071 	.byte	100
   33E5 00                 2072 	.byte	0
   33E6 FD                 2073 	.byte	-3
   33E7 08                 2074 	.byte	8
   33E8 03                 2075 	.byte	3
   33E9 06                 2076 	.byte	6
   33EA 00                 2077 	.byte	0
   33EB CE                 2078 	.byte	-50
   33EC 9C                 2079 	.byte	-100
   33ED 02                 2080 	.byte	2
   33EE 04                 2081 	.byte	4
   33EF 01                 2082 	.byte	1
   33F0 08                 2083 	.byte	8
   33F1 13                 2084 	.byte	19
   33F2 00                 2085 	.byte	0
   33F3 32                 2086 	.byte	50
   33F4 9C                 2087 	.byte	-100
   33F5 FF                 2088 	.byte	-1
   33F6 02                 2089 	.byte	2
   33F7 0F                 2090 	.byte	15
   33F8 07                 2091 	.byte	7
   33F9 13                 2092 	.byte	19
   33FA 00                 2093 	.byte	0
   33FB 32                 2094 	.byte	50
   33FC 9C                 2095 	.byte	-100
   33FD FE                 2096 	.byte	-2
   33FE 04                 2097 	.byte	4
   33FF 0F                 2098 	.byte	15
   3400 0A                 2099 	.byte	10
   3401 13                 2100 	.byte	19
   3402 00 00              2101 	.word	0	;skip space 8
   3404 00 00              2102 	.word	0	;skip space 6
   3406 00 00              2103 	.word	0	;skip space 4
   3408 00 00              2104 	.word	0	;skip space 2
   340A 00 00              2105 	.word	0	;skip space 41
   340C 00 00              2106 	.word	0	;skip space 39
   340E 00 00              2107 	.word	0	;skip space 37
   3410 00 00              2108 	.word	0	;skip space 35
   3412 00 00              2109 	.word	0	;skip space 33
   3414 00 00              2110 	.word	0	;skip space 31
   3416 00 00              2111 	.word	0	;skip space 29
   3418 00 00              2112 	.word	0	;skip space 27
   341A 00 00              2113 	.word	0	;skip space 25
   341C 00 00              2114 	.word	0	;skip space 23
   341E 00 00              2115 	.word	0	;skip space 21
   3420 00 00              2116 	.word	0	;skip space 19
   3422 00 00              2117 	.word	0	;skip space 17
   3424 00 00              2118 	.word	0	;skip space 15
   3426 00 00              2119 	.word	0	;skip space 13
   3428 00 00              2120 	.word	0	;skip space 11
   342A 00 00              2121 	.word	0	;skip space 9
   342C 00 00              2122 	.word	0	;skip space 7
   342E 00 00              2123 	.word	0	;skip space 5
   3430 00 00              2124 	.word	0	;skip space 3
   3432 00                 2125 	.byte	0	;skip space
   3433 1A                 2126 	.byte	26
   3434 03                 2127 	.byte	3
   3435 03                 2128 	.byte	3
   3436 00                 2129 	.byte	0
   3437 64                 2130 	.byte	100
   3438 9C                 2131 	.byte	-100
   3439 FE                 2132 	.byte	-2
   343A 02                 2133 	.byte	2
   343B 0E                 2134 	.byte	14
   343C 05                 2135 	.byte	5
   343D 0B                 2136 	.byte	11
   343E 00                 2137 	.byte	0
   343F 9C                 2138 	.byte	-100
   3440 32                 2139 	.byte	50
   3441 06                 2140 	.byte	6
   3442 FD                 2141 	.byte	-3
   3443 05                 2142 	.byte	5
   3444 04                 2143 	.byte	4
   3445 10                 2144 	.byte	16
   3446 00                 2145 	.byte	0
   3447 CE                 2146 	.byte	-50
   3448 64                 2147 	.byte	100
   3449 03                 2148 	.byte	3
   344A FA                 2149 	.byte	-6
   344B 07                 2150 	.byte	7
   344C 09                 2151 	.byte	9
   344D 02                 2152 	.byte	2
   344E 00 00              2153 	.word	0	;skip space 16
   3450 00 00              2154 	.word	0	;skip space 14
   3452 00 00              2155 	.word	0	;skip space 12
   3454 00 00              2156 	.word	0	;skip space 10
   3456 00 00              2157 	.word	0	;skip space 8
   3458 00 00              2158 	.word	0	;skip space 6
   345A 00 00              2159 	.word	0	;skip space 4
   345C 00 00              2160 	.word	0	;skip space 2
   345E 04                 2161 	.byte	4
   345F 00                 2162 	.byte	0
   3460 9C                 2163 	.byte	-100
   3461 CE                 2164 	.byte	-50
   3462 04                 2165 	.byte	4
   3463 02                 2166 	.byte	2
   3464 03                 2167 	.byte	3
   3465 01                 2168 	.byte	1
   3466 10                 2169 	.byte	16
   3467 00                 2170 	.byte	0
   3468 9C                 2171 	.byte	-100
   3469 00                 2172 	.byte	0
   346A 03                 2173 	.byte	3
   346B 00                 2174 	.byte	0
   346C 04                 2175 	.byte	4
   346D 04                 2176 	.byte	4
   346E 09                 2177 	.byte	9
   346F 00                 2178 	.byte	0
   3470 9C                 2179 	.byte	-100
   3471 CE                 2180 	.byte	-50
   3472 02                 2181 	.byte	2
   3473 01                 2182 	.byte	1
   3474 03                 2183 	.byte	3
   3475 0A                 2184 	.byte	10
   3476 05                 2185 	.byte	5
   3477 00                 2186 	.byte	0
   3478 32                 2187 	.byte	50
   3479 9C                 2188 	.byte	-100
   347A FD                 2189 	.byte	-3
   347B 06                 2190 	.byte	6
   347C 0F                 2191 	.byte	15
   347D 03                 2192 	.byte	3
   347E 02                 2193 	.byte	2
   347F 00 00              2194 	.word	0	;skip space 8
   3481 00 00              2195 	.word	0	;skip space 6
   3483 00 00              2196 	.word	0	;skip space 4
   3485 00 00              2197 	.word	0	;skip space 2
   3487 05                 2198 	.byte	5
   3488 00                 2199 	.byte	0
   3489 CE                 2200 	.byte	-50
   348A 64                 2201 	.byte	100
   348B 03                 2202 	.byte	3
   348C FA                 2203 	.byte	-6
   348D 07                 2204 	.byte	7
   348E 03                 2205 	.byte	3
   348F 0B                 2206 	.byte	11
   3490 00                 2207 	.byte	0
   3491 32                 2208 	.byte	50
   3492 9C                 2209 	.byte	-100
   3493 FF                 2210 	.byte	-1
   3494 02                 2211 	.byte	2
   3495 0F                 2212 	.byte	15
   3496 0A                 2213 	.byte	10
   3497 12                 2214 	.byte	18
   3498 00                 2215 	.byte	0
   3499 64                 2216 	.byte	100
   349A 00                 2217 	.byte	0
   349B FF                 2218 	.byte	-1
   349C 00                 2219 	.byte	0
   349D 0C                 2220 	.byte	12
   349E 01                 2221 	.byte	1
   349F 0D                 2222 	.byte	13
   34A0 00                 2223 	.byte	0
   34A1 00                 2224 	.byte	0
   34A2 64                 2225 	.byte	100
   34A3 00                 2226 	.byte	0
   34A4 FE                 2227 	.byte	-2
   34A5 08                 2228 	.byte	8
   34A6 09                 2229 	.byte	9
   34A7 08                 2230 	.byte	8
   34A8 00                 2231 	.byte	0
   34A9 64                 2232 	.byte	100
   34AA 32                 2233 	.byte	50
   34AB FC                 2234 	.byte	-4
   34AC FE                 2235 	.byte	-2
   34AD 0B                 2236 	.byte	11
   34AE 07                 2237 	.byte	7
   34AF 08                 2238 	.byte	8
   34B0 1B                 2239 	.byte	27
   34B1 03                 2240 	.byte	3
   34B2 01                 2241 	.byte	1
   34B3 00                 2242 	.byte	0
   34B4 9C                 2243 	.byte	-100
   34B5 9C                 2244 	.byte	-100
   34B6 03                 2245 	.byte	3
   34B7 03                 2246 	.byte	3
   34B8 02                 2247 	.byte	2
   34B9 07                 2248 	.byte	7
   34BA 07                 2249 	.byte	7
   34BB 00 00              2250 	.word	0	;skip space 32
   34BD 00 00              2251 	.word	0	;skip space 30
   34BF 00 00              2252 	.word	0	;skip space 28
   34C1 00 00              2253 	.word	0	;skip space 26
   34C3 00 00              2254 	.word	0	;skip space 24
   34C5 00 00              2255 	.word	0	;skip space 22
   34C7 00 00              2256 	.word	0	;skip space 20
   34C9 00 00              2257 	.word	0	;skip space 18
   34CB 00 00              2258 	.word	0	;skip space 16
   34CD 00 00              2259 	.word	0	;skip space 14
   34CF 00 00              2260 	.word	0	;skip space 12
   34D1 00 00              2261 	.word	0	;skip space 10
   34D3 00 00              2262 	.word	0	;skip space 8
   34D5 00 00              2263 	.word	0	;skip space 6
   34D7 00 00              2264 	.word	0	;skip space 4
   34D9 00 00              2265 	.word	0	;skip space 2
   34DB 03                 2266 	.byte	3
   34DC 00                 2267 	.byte	0
   34DD 00                 2268 	.byte	0
   34DE 9C                 2269 	.byte	-100
   34DF 00                 2270 	.byte	0
   34E0 02                 2271 	.byte	2
   34E1 00                 2272 	.byte	0
   34E2 09                 2273 	.byte	9
   34E3 0E                 2274 	.byte	14
   34E4 00                 2275 	.byte	0
   34E5 64                 2276 	.byte	100
   34E6 CE                 2277 	.byte	-50
   34E7 FE                 2278 	.byte	-2
   34E8 01                 2279 	.byte	1
   34E9 0D                 2280 	.byte	13
   34EA 06                 2281 	.byte	6
   34EB 0F                 2282 	.byte	15
   34EC 00                 2283 	.byte	0
   34ED 64                 2284 	.byte	100
   34EE 00                 2285 	.byte	0
   34EF FF                 2286 	.byte	-1
   34F0 00                 2287 	.byte	0
   34F1 0C                 2288 	.byte	12
   34F2 03                 2289 	.byte	3
   34F3 0C                 2290 	.byte	12
   34F4 00 00              2291 	.word	0	;skip space 16
   34F6 00 00              2292 	.word	0	;skip space 14
   34F8 00 00              2293 	.word	0	;skip space 12
   34FA 00 00              2294 	.word	0	;skip space 10
   34FC 00 00              2295 	.word	0	;skip space 8
   34FE 00 00              2296 	.word	0	;skip space 6
   3500 00 00              2297 	.word	0	;skip space 4
   3502 00 00              2298 	.word	0	;skip space 2
   3504 03                 2299 	.byte	3
   3505 00                 2300 	.byte	0
   3506 CE                 2301 	.byte	-50
   3507 64                 2302 	.byte	100
   3508 01                 2303 	.byte	1
   3509 FE                 2304 	.byte	-2
   350A 07                 2305 	.byte	7
   350B 02                 2306 	.byte	2
   350C 02                 2307 	.byte	2
   350D 00                 2308 	.byte	0
   350E 64                 2309 	.byte	100
   350F 00                 2310 	.byte	0
   3510 FF                 2311 	.byte	-1
   3511 00                 2312 	.byte	0
   3512 0C                 2313 	.byte	12
   3513 0C                 2314 	.byte	12
   3514 01                 2315 	.byte	1
   3515 00                 2316 	.byte	0
   3516 64                 2317 	.byte	100
   3517 64                 2318 	.byte	100
   3518 FD                 2319 	.byte	-3
   3519 FD                 2320 	.byte	-3
   351A 0A                 2321 	.byte	10
   351B 0B                 2322 	.byte	11
   351C 0F                 2323 	.byte	15
   351D 00 00              2324 	.word	0	;skip space 16
   351F 00 00              2325 	.word	0	;skip space 14
   3521 00 00              2326 	.word	0	;skip space 12
   3523 00 00              2327 	.word	0	;skip space 10
   3525 00 00              2328 	.word	0	;skip space 8
   3527 00 00              2329 	.word	0	;skip space 6
   3529 00 00              2330 	.word	0	;skip space 4
   352B 00 00              2331 	.word	0	;skip space 2
   352D 1C                 2332 	.byte	28
   352E 01                 2333 	.byte	1
   352F 03                 2334 	.byte	3
   3530 00                 2335 	.byte	0
   3531 CE                 2336 	.byte	-50
   3532 64                 2337 	.byte	100
   3533 02                 2338 	.byte	2
   3534 FC                 2339 	.byte	-4
   3535 07                 2340 	.byte	7
   3536 06                 2341 	.byte	6
   3537 09                 2342 	.byte	9
   3538 00                 2343 	.byte	0
   3539 CE                 2344 	.byte	-50
   353A 9C                 2345 	.byte	-100
   353B 03                 2346 	.byte	3
   353C 06                 2347 	.byte	6
   353D 01                 2348 	.byte	1
   353E 0C                 2349 	.byte	12
   353F 0E                 2350 	.byte	14
   3540 00                 2351 	.byte	0
   3541 9C                 2352 	.byte	-100
   3542 32                 2353 	.byte	50
   3543 06                 2354 	.byte	6
   3544 FD                 2355 	.byte	-3
   3545 05                 2356 	.byte	5
   3546 06                 2357 	.byte	6
   3547 0D                 2358 	.byte	13
   3548 00 00              2359 	.word	0	;skip space 16
   354A 00 00              2360 	.word	0	;skip space 14
   354C 00 00              2361 	.word	0	;skip space 12
   354E 00 00              2362 	.word	0	;skip space 10
   3550 00 00              2363 	.word	0	;skip space 8
   3552 00 00              2364 	.word	0	;skip space 6
   3554 00 00              2365 	.word	0	;skip space 4
   3556 00 00              2366 	.word	0	;skip space 2
   3558 00 00              2367 	.word	0	;skip space 82
   355A 00 00              2368 	.word	0	;skip space 80
   355C 00 00              2369 	.word	0	;skip space 78
   355E 00 00              2370 	.word	0	;skip space 76
   3560 00 00              2371 	.word	0	;skip space 74
   3562 00 00              2372 	.word	0	;skip space 72
   3564 00 00              2373 	.word	0	;skip space 70
   3566 00 00              2374 	.word	0	;skip space 68
   3568 00 00              2375 	.word	0	;skip space 66
   356A 00 00              2376 	.word	0	;skip space 64
   356C 00 00              2377 	.word	0	;skip space 62
   356E 00 00              2378 	.word	0	;skip space 60
   3570 00 00              2379 	.word	0	;skip space 58
   3572 00 00              2380 	.word	0	;skip space 56
   3574 00 00              2381 	.word	0	;skip space 54
   3576 00 00              2382 	.word	0	;skip space 52
   3578 00 00              2383 	.word	0	;skip space 50
   357A 00 00              2384 	.word	0	;skip space 48
   357C 00 00              2385 	.word	0	;skip space 46
   357E 00 00              2386 	.word	0	;skip space 44
   3580 00 00              2387 	.word	0	;skip space 42
   3582 00 00              2388 	.word	0	;skip space 40
   3584 00 00              2389 	.word	0	;skip space 38
   3586 00 00              2390 	.word	0	;skip space 36
   3588 00 00              2391 	.word	0	;skip space 34
   358A 00 00              2392 	.word	0	;skip space 32
   358C 00 00              2393 	.word	0	;skip space 30
   358E 00 00              2394 	.word	0	;skip space 28
   3590 00 00              2395 	.word	0	;skip space 26
   3592 00 00              2396 	.word	0	;skip space 24
   3594 00 00              2397 	.word	0	;skip space 22
   3596 00 00              2398 	.word	0	;skip space 20
   3598 00 00              2399 	.word	0	;skip space 18
   359A 00 00              2400 	.word	0	;skip space 16
   359C 00 00              2401 	.word	0	;skip space 14
   359E 00 00              2402 	.word	0	;skip space 12
   35A0 00 00              2403 	.word	0	;skip space 10
   35A2 00 00              2404 	.word	0	;skip space 8
   35A4 00 00              2405 	.word	0	;skip space 6
   35A6 00 00              2406 	.word	0	;skip space 4
   35A8 00 00              2407 	.word	0	;skip space 2
   35AA 1D                 2408 	.byte	29
   35AB 03                 2409 	.byte	3
   35AC 02                 2410 	.byte	2
   35AD 00                 2411 	.byte	0
   35AE 00                 2412 	.byte	0
   35AF 64                 2413 	.byte	100
   35B0 00                 2414 	.byte	0
   35B1 FF                 2415 	.byte	-1
   35B2 08                 2416 	.byte	8
   35B3 0C                 2417 	.byte	12
   35B4 0D                 2418 	.byte	13
   35B5 00                 2419 	.byte	0
   35B6 64                 2420 	.byte	100
   35B7 00                 2421 	.byte	0
   35B8 FE                 2422 	.byte	-2
   35B9 00                 2423 	.byte	0
   35BA 0C                 2424 	.byte	12
   35BB 0A                 2425 	.byte	10
   35BC 07                 2426 	.byte	7
   35BD 00 00              2427 	.word	0	;skip space 24
   35BF 00 00              2428 	.word	0	;skip space 22
   35C1 00 00              2429 	.word	0	;skip space 20
   35C3 00 00              2430 	.word	0	;skip space 18
   35C5 00 00              2431 	.word	0	;skip space 16
   35C7 00 00              2432 	.word	0	;skip space 14
   35C9 00 00              2433 	.word	0	;skip space 12
   35CB 00 00              2434 	.word	0	;skip space 10
   35CD 00 00              2435 	.word	0	;skip space 8
   35CF 00 00              2436 	.word	0	;skip space 6
   35D1 00 00              2437 	.word	0	;skip space 4
   35D3 00 00              2438 	.word	0	;skip space 2
   35D5 03                 2439 	.byte	3
   35D6 00                 2440 	.byte	0
   35D7 9C                 2441 	.byte	-100
   35D8 32                 2442 	.byte	50
   35D9 02                 2443 	.byte	2
   35DA FF                 2444 	.byte	-1
   35DB 05                 2445 	.byte	5
   35DC 0B                 2446 	.byte	11
   35DD 09                 2447 	.byte	9
   35DE 00                 2448 	.byte	0
   35DF 00                 2449 	.byte	0
   35E0 64                 2450 	.byte	100
   35E1 00                 2451 	.byte	0
   35E2 FE                 2452 	.byte	-2
   35E3 08                 2453 	.byte	8
   35E4 07                 2454 	.byte	7
   35E5 15                 2455 	.byte	21
   35E6 00                 2456 	.byte	0
   35E7 64                 2457 	.byte	100
   35E8 9C                 2458 	.byte	-100
   35E9 FE                 2459 	.byte	-2
   35EA 02                 2460 	.byte	2
   35EB 0E                 2461 	.byte	14
   35EC 08                 2462 	.byte	8
   35ED 07                 2463 	.byte	7
   35EE 00 00              2464 	.word	0	;skip space 16
   35F0 00 00              2465 	.word	0	;skip space 14
   35F2 00 00              2466 	.word	0	;skip space 12
   35F4 00 00              2467 	.word	0	;skip space 10
   35F6 00 00              2468 	.word	0	;skip space 8
   35F8 00 00              2469 	.word	0	;skip space 6
   35FA 00 00              2470 	.word	0	;skip space 4
   35FC 00 00              2471 	.word	0	;skip space 2
   35FE 03                 2472 	.byte	3
   35FF 00                 2473 	.byte	0
   3600 32                 2474 	.byte	50
   3601 64                 2475 	.byte	100
   3602 FF                 2476 	.byte	-1
   3603 FE                 2477 	.byte	-2
   3604 09                 2478 	.byte	9
   3605 02                 2479 	.byte	2
   3606 09                 2480 	.byte	9
   3607 00                 2481 	.byte	0
   3608 64                 2482 	.byte	100
   3609 32                 2483 	.byte	50
   360A FE                 2484 	.byte	-2
   360B FF                 2485 	.byte	-1
   360C 0B                 2486 	.byte	11
   360D 07                 2487 	.byte	7
   360E 15                 2488 	.byte	21
   360F 00                 2489 	.byte	0
   3610 9C                 2490 	.byte	-100
   3611 32                 2491 	.byte	50
   3612 04                 2492 	.byte	4
   3613 FE                 2493 	.byte	-2
   3614 05                 2494 	.byte	5
   3615 02                 2495 	.byte	2
   3616 0C                 2496 	.byte	12
   3617 00 00              2497 	.word	0	;skip space 16
   3619 00 00              2498 	.word	0	;skip space 14
   361B 00 00              2499 	.word	0	;skip space 12
   361D 00 00              2500 	.word	0	;skip space 10
   361F 00 00              2501 	.word	0	;skip space 8
   3621 00 00              2502 	.word	0	;skip space 6
   3623 00 00              2503 	.word	0	;skip space 4
   3625 00 00              2504 	.word	0	;skip space 2
   3627 1E                 2505 	.byte	30
   3628 02                 2506 	.byte	2
   3629 01                 2507 	.byte	1
   362A 00                 2508 	.byte	0
   362B 64                 2509 	.byte	100
   362C 9C                 2510 	.byte	-100
   362D FE                 2511 	.byte	-2
   362E 02                 2512 	.byte	2
   362F 0E                 2513 	.byte	14
   3630 07                 2514 	.byte	7
   3631 0C                 2515 	.byte	12
   3632 00 00              2516 	.word	0	;skip space 32
   3634 00 00              2517 	.word	0	;skip space 30
   3636 00 00              2518 	.word	0	;skip space 28
   3638 00 00              2519 	.word	0	;skip space 26
   363A 00 00              2520 	.word	0	;skip space 24
   363C 00 00              2521 	.word	0	;skip space 22
   363E 00 00              2522 	.word	0	;skip space 20
   3640 00 00              2523 	.word	0	;skip space 18
   3642 00 00              2524 	.word	0	;skip space 16
   3644 00 00              2525 	.word	0	;skip space 14
   3646 00 00              2526 	.word	0	;skip space 12
   3648 00 00              2527 	.word	0	;skip space 10
   364A 00 00              2528 	.word	0	;skip space 8
   364C 00 00              2529 	.word	0	;skip space 6
   364E 00 00              2530 	.word	0	;skip space 4
   3650 00 00              2531 	.word	0	;skip space 2
   3652 03                 2532 	.byte	3
   3653 00                 2533 	.byte	0
   3654 9C                 2534 	.byte	-100
   3655 32                 2535 	.byte	50
   3656 04                 2536 	.byte	4
   3657 FE                 2537 	.byte	-2
   3658 05                 2538 	.byte	5
   3659 03                 2539 	.byte	3
   365A 06                 2540 	.byte	6
   365B 00                 2541 	.byte	0
   365C 32                 2542 	.byte	50
   365D 9C                 2543 	.byte	-100
   365E FE                 2544 	.byte	-2
   365F 04                 2545 	.byte	4
   3660 0F                 2546 	.byte	15
   3661 05                 2547 	.byte	5
   3662 05                 2548 	.byte	5
   3663 00                 2549 	.byte	0
   3664 32                 2550 	.byte	50
   3665 64                 2551 	.byte	100
   3666 FF                 2552 	.byte	-1
   3667 FE                 2553 	.byte	-2
   3668 09                 2554 	.byte	9
   3669 0B                 2555 	.byte	11
   366A 0C                 2556 	.byte	12
   366B 00 00              2557 	.word	0	;skip space 16
   366D 00 00              2558 	.word	0	;skip space 14
   366F 00 00              2559 	.word	0	;skip space 12
   3671 00 00              2560 	.word	0	;skip space 10
   3673 00 00              2561 	.word	0	;skip space 8
   3675 00 00              2562 	.word	0	;skip space 6
   3677 00 00              2563 	.word	0	;skip space 4
   3679 00 00              2564 	.word	0	;skip space 2
   367B 00 00              2565 	.word	0	;skip space 41
   367D 00 00              2566 	.word	0	;skip space 39
   367F 00 00              2567 	.word	0	;skip space 37
   3681 00 00              2568 	.word	0	;skip space 35
   3683 00 00              2569 	.word	0	;skip space 33
   3685 00 00              2570 	.word	0	;skip space 31
   3687 00 00              2571 	.word	0	;skip space 29
   3689 00 00              2572 	.word	0	;skip space 27
   368B 00 00              2573 	.word	0	;skip space 25
   368D 00 00              2574 	.word	0	;skip space 23
   368F 00 00              2575 	.word	0	;skip space 21
   3691 00 00              2576 	.word	0	;skip space 19
   3693 00 00              2577 	.word	0	;skip space 17
   3695 00 00              2578 	.word	0	;skip space 15
   3697 00 00              2579 	.word	0	;skip space 13
   3699 00 00              2580 	.word	0	;skip space 11
   369B 00 00              2581 	.word	0	;skip space 9
   369D 00 00              2582 	.word	0	;skip space 7
   369F 00 00              2583 	.word	0	;skip space 5
   36A1 00 00              2584 	.word	0	;skip space 3
   36A3 00                 2585 	.byte	0	;skip space
   36A4 1F                 2586 	.byte	31
   36A5 02                 2587 	.byte	2
   36A6 03                 2588 	.byte	3
   36A7 00                 2589 	.byte	0
   36A8 9C                 2590 	.byte	-100
   36A9 00                 2591 	.byte	0
   36AA 01                 2592 	.byte	1
   36AB 00                 2593 	.byte	0
   36AC 04                 2594 	.byte	4
   36AD 09                 2595 	.byte	9
   36AE 14                 2596 	.byte	20
   36AF 00                 2597 	.byte	0
   36B0 9C                 2598 	.byte	-100
   36B1 32                 2599 	.byte	50
   36B2 02                 2600 	.byte	2
   36B3 FF                 2601 	.byte	-1
   36B4 05                 2602 	.byte	5
   36B5 0C                 2603 	.byte	12
   36B6 0C                 2604 	.byte	12
   36B7 00                 2605 	.byte	0
   36B8 9C                 2606 	.byte	-100
   36B9 9C                 2607 	.byte	-100
   36BA 02                 2608 	.byte	2
   36BB 02                 2609 	.byte	2
   36BC 02                 2610 	.byte	2
   36BD 0C                 2611 	.byte	12
   36BE 11                 2612 	.byte	17
   36BF 00 00              2613 	.word	0	;skip space 16
   36C1 00 00              2614 	.word	0	;skip space 14
   36C3 00 00              2615 	.word	0	;skip space 12
   36C5 00 00              2616 	.word	0	;skip space 10
   36C7 00 00              2617 	.word	0	;skip space 8
   36C9 00 00              2618 	.word	0	;skip space 6
   36CB 00 00              2619 	.word	0	;skip space 4
   36CD 00 00              2620 	.word	0	;skip space 2
   36CF 03                 2621 	.byte	3
   36D0 00                 2622 	.byte	0
   36D1 64                 2623 	.byte	100
   36D2 CE                 2624 	.byte	-50
   36D3 FA                 2625 	.byte	-6
   36D4 03                 2626 	.byte	3
   36D5 0D                 2627 	.byte	13
   36D6 0D                 2628 	.byte	13
   36D7 11                 2629 	.byte	17
   36D8 00                 2630 	.byte	0
   36D9 CE                 2631 	.byte	-50
   36DA 9C                 2632 	.byte	-100
   36DB 02                 2633 	.byte	2
   36DC 04                 2634 	.byte	4
   36DD 01                 2635 	.byte	1
   36DE 07                 2636 	.byte	7
   36DF 17                 2637 	.byte	23
   36E0 00                 2638 	.byte	0
   36E1 00                 2639 	.byte	0
   36E2 9C                 2640 	.byte	-100
   36E3 00                 2641 	.byte	0
   36E4 01                 2642 	.byte	1
   36E5 00                 2643 	.byte	0
   36E6 08                 2644 	.byte	8
   36E7 0D                 2645 	.byte	13
   36E8 00 00              2646 	.word	0	;skip space 16
   36EA 00 00              2647 	.word	0	;skip space 14
   36EC 00 00              2648 	.word	0	;skip space 12
   36EE 00 00              2649 	.word	0	;skip space 10
   36F0 00 00              2650 	.word	0	;skip space 8
   36F2 00 00              2651 	.word	0	;skip space 6
   36F4 00 00              2652 	.word	0	;skip space 4
   36F6 00 00              2653 	.word	0	;skip space 2
   36F8 00 00              2654 	.word	0	;skip space 41
   36FA 00 00              2655 	.word	0	;skip space 39
   36FC 00 00              2656 	.word	0	;skip space 37
   36FE 00 00              2657 	.word	0	;skip space 35
   3700 00 00              2658 	.word	0	;skip space 33
   3702 00 00              2659 	.word	0	;skip space 31
   3704 00 00              2660 	.word	0	;skip space 29
   3706 00 00              2661 	.word	0	;skip space 27
   3708 00 00              2662 	.word	0	;skip space 25
   370A 00 00              2663 	.word	0	;skip space 23
   370C 00 00              2664 	.word	0	;skip space 21
   370E 00 00              2665 	.word	0	;skip space 19
   3710 00 00              2666 	.word	0	;skip space 17
   3712 00 00              2667 	.word	0	;skip space 15
   3714 00 00              2668 	.word	0	;skip space 13
   3716 00 00              2669 	.word	0	;skip space 11
   3718 00 00              2670 	.word	0	;skip space 9
   371A 00 00              2671 	.word	0	;skip space 7
   371C 00 00              2672 	.word	0	;skip space 5
   371E 00 00              2673 	.word	0	;skip space 3
   3720 00                 2674 	.byte	0	;skip space
   3721 20                 2675 	.byte	32
   3722 02                 2676 	.byte	2
   3723 03                 2677 	.byte	3
   3724 00                 2678 	.byte	0
   3725 9C                 2679 	.byte	-100
   3726 00                 2680 	.byte	0
   3727 02                 2681 	.byte	2
   3728 00                 2682 	.byte	0
   3729 04                 2683 	.byte	4
   372A 05                 2684 	.byte	5
   372B 02                 2685 	.byte	2
   372C 00                 2686 	.byte	0
   372D 64                 2687 	.byte	100
   372E 32                 2688 	.byte	50
   372F FA                 2689 	.byte	-6
   3730 FD                 2690 	.byte	-3
   3731 0B                 2691 	.byte	11
   3732 0A                 2692 	.byte	10
   3733 0F                 2693 	.byte	15
   3734 00                 2694 	.byte	0
   3735 9C                 2695 	.byte	-100
   3736 00                 2696 	.byte	0
   3737 01                 2697 	.byte	1
   3738 00                 2698 	.byte	0
   3739 04                 2699 	.byte	4
   373A 08                 2700 	.byte	8
   373B 08                 2701 	.byte	8
   373C 00 00              2702 	.word	0	;skip space 16
   373E 00 00              2703 	.word	0	;skip space 14
   3740 00 00              2704 	.word	0	;skip space 12
   3742 00 00              2705 	.word	0	;skip space 10
   3744 00 00              2706 	.word	0	;skip space 8
   3746 00 00              2707 	.word	0	;skip space 6
   3748 00 00              2708 	.word	0	;skip space 4
   374A 00 00              2709 	.word	0	;skip space 2
   374C 04                 2710 	.byte	4
   374D 00                 2711 	.byte	0
   374E 32                 2712 	.byte	50
   374F 9C                 2713 	.byte	-100
   3750 FF                 2714 	.byte	-1
   3751 02                 2715 	.byte	2
   3752 0F                 2716 	.byte	15
   3753 03                 2717 	.byte	3
   3754 13                 2718 	.byte	19
   3755 00                 2719 	.byte	0
   3756 64                 2720 	.byte	100
   3757 64                 2721 	.byte	100
   3758 FF                 2722 	.byte	-1
   3759 FF                 2723 	.byte	-1
   375A 0A                 2724 	.byte	10
   375B 04                 2725 	.byte	4
   375C 13                 2726 	.byte	19
   375D 00                 2727 	.byte	0
   375E 00                 2728 	.byte	0
   375F 64                 2729 	.byte	100
   3760 00                 2730 	.byte	0
   3761 FE                 2731 	.byte	-2
   3762 08                 2732 	.byte	8
   3763 06                 2733 	.byte	6
   3764 02                 2734 	.byte	2
   3765 00                 2735 	.byte	0
   3766 32                 2736 	.byte	50
   3767 64                 2737 	.byte	100
   3768 FE                 2738 	.byte	-2
   3769 FC                 2739 	.byte	-4
   376A 09                 2740 	.byte	9
   376B 02                 2741 	.byte	2
   376C 06                 2742 	.byte	6
   376D 00 00              2743 	.word	0	;skip space 8
   376F 00 00              2744 	.word	0	;skip space 6
   3771 00 00              2745 	.word	0	;skip space 4
   3773 00 00              2746 	.word	0	;skip space 2
   3775 00 00              2747 	.word	0	;skip space 41
   3777 00 00              2748 	.word	0	;skip space 39
   3779 00 00              2749 	.word	0	;skip space 37
   377B 00 00              2750 	.word	0	;skip space 35
   377D 00 00              2751 	.word	0	;skip space 33
   377F 00 00              2752 	.word	0	;skip space 31
   3781 00 00              2753 	.word	0	;skip space 29
   3783 00 00              2754 	.word	0	;skip space 27
   3785 00 00              2755 	.word	0	;skip space 25
   3787 00 00              2756 	.word	0	;skip space 23
   3789 00 00              2757 	.word	0	;skip space 21
   378B 00 00              2758 	.word	0	;skip space 19
   378D 00 00              2759 	.word	0	;skip space 17
   378F 00 00              2760 	.word	0	;skip space 15
   3791 00 00              2761 	.word	0	;skip space 13
   3793 00 00              2762 	.word	0	;skip space 11
   3795 00 00              2763 	.word	0	;skip space 9
   3797 00 00              2764 	.word	0	;skip space 7
   3799 00 00              2765 	.word	0	;skip space 5
   379B 00 00              2766 	.word	0	;skip space 3
   379D 00                 2767 	.byte	0	;skip space
   379E 21                 2768 	.byte	33
   379F 03                 2769 	.byte	3
   37A0 01                 2770 	.byte	1
   37A1 00                 2771 	.byte	0
   37A2 32                 2772 	.byte	50
   37A3 64                 2773 	.byte	100
   37A4 FD                 2774 	.byte	-3
   37A5 FA                 2775 	.byte	-6
   37A6 09                 2776 	.byte	9
   37A7 06                 2777 	.byte	6
   37A8 05                 2778 	.byte	5
   37A9 00 00              2779 	.word	0	;skip space 32
   37AB 00 00              2780 	.word	0	;skip space 30
   37AD 00 00              2781 	.word	0	;skip space 28
   37AF 00 00              2782 	.word	0	;skip space 26
   37B1 00 00              2783 	.word	0	;skip space 24
   37B3 00 00              2784 	.word	0	;skip space 22
   37B5 00 00              2785 	.word	0	;skip space 20
   37B7 00 00              2786 	.word	0	;skip space 18
   37B9 00 00              2787 	.word	0	;skip space 16
   37BB 00 00              2788 	.word	0	;skip space 14
   37BD 00 00              2789 	.word	0	;skip space 12
   37BF 00 00              2790 	.word	0	;skip space 10
   37C1 00 00              2791 	.word	0	;skip space 8
   37C3 00 00              2792 	.word	0	;skip space 6
   37C5 00 00              2793 	.word	0	;skip space 4
   37C7 00 00              2794 	.word	0	;skip space 2
   37C9 02                 2795 	.byte	2
   37CA 00                 2796 	.byte	0
   37CB 00                 2797 	.byte	0
   37CC 64                 2798 	.byte	100
   37CD 00                 2799 	.byte	0
   37CE FF                 2800 	.byte	-1
   37CF 08                 2801 	.byte	8
   37D0 07                 2802 	.byte	7
   37D1 17                 2803 	.byte	23
   37D2 00                 2804 	.byte	0
   37D3 64                 2805 	.byte	100
   37D4 CE                 2806 	.byte	-50
   37D5 FA                 2807 	.byte	-6
   37D6 03                 2808 	.byte	3
   37D7 0D                 2809 	.byte	13
   37D8 0B                 2810 	.byte	11
   37D9 07                 2811 	.byte	7
   37DA 00 00              2812 	.word	0	;skip space 24
   37DC 00 00              2813 	.word	0	;skip space 22
   37DE 00 00              2814 	.word	0	;skip space 20
   37E0 00 00              2815 	.word	0	;skip space 18
   37E2 00 00              2816 	.word	0	;skip space 16
   37E4 00 00              2817 	.word	0	;skip space 14
   37E6 00 00              2818 	.word	0	;skip space 12
   37E8 00 00              2819 	.word	0	;skip space 10
   37EA 00 00              2820 	.word	0	;skip space 8
   37EC 00 00              2821 	.word	0	;skip space 6
   37EE 00 00              2822 	.word	0	;skip space 4
   37F0 00 00              2823 	.word	0	;skip space 2
   37F2 05                 2824 	.byte	5
   37F3 00                 2825 	.byte	0
   37F4 64                 2826 	.byte	100
   37F5 CE                 2827 	.byte	-50
   37F6 FE                 2828 	.byte	-2
   37F7 01                 2829 	.byte	1
   37F8 0D                 2830 	.byte	13
   37F9 06                 2831 	.byte	6
   37FA 14                 2832 	.byte	20
   37FB 00                 2833 	.byte	0
   37FC 9C                 2834 	.byte	-100
   37FD 00                 2835 	.byte	0
   37FE 02                 2836 	.byte	2
   37FF 00                 2837 	.byte	0
   3800 04                 2838 	.byte	4
   3801 0A                 2839 	.byte	10
   3802 14                 2840 	.byte	20
   3803 00                 2841 	.byte	0
   3804 9C                 2842 	.byte	-100
   3805 CE                 2843 	.byte	-50
   3806 06                 2844 	.byte	6
   3807 03                 2845 	.byte	3
   3808 03                 2846 	.byte	3
   3809 04                 2847 	.byte	4
   380A 19                 2848 	.byte	25
   380B 00                 2849 	.byte	0
   380C 64                 2850 	.byte	100
   380D 00                 2851 	.byte	0
   380E FD                 2852 	.byte	-3
   380F 00                 2853 	.byte	0
   3810 0C                 2854 	.byte	12
   3811 0D                 2855 	.byte	13
   3812 14                 2856 	.byte	20
   3813 00                 2857 	.byte	0
   3814 00                 2858 	.byte	0
   3815 9C                 2859 	.byte	-100
   3816 00                 2860 	.byte	0
   3817 01                 2861 	.byte	1
   3818 00                 2862 	.byte	0
   3819 06                 2863 	.byte	6
   381A 02                 2864 	.byte	2
   381B 22                 2865 	.byte	34
   381C 01                 2866 	.byte	1
   381D 03                 2867 	.byte	3
   381E 00                 2868 	.byte	0
   381F 64                 2869 	.byte	100
   3820 CE                 2870 	.byte	-50
   3821 FC                 2871 	.byte	-4
   3822 02                 2872 	.byte	2
   3823 0D                 2873 	.byte	13
   3824 0E                 2874 	.byte	14
   3825 0B                 2875 	.byte	11
   3826 00                 2876 	.byte	0
   3827 32                 2877 	.byte	50
   3828 64                 2878 	.byte	100
   3829 FE                 2879 	.byte	-2
   382A FC                 2880 	.byte	-4
   382B 09                 2881 	.byte	9
   382C 0C                 2882 	.byte	12
   382D 14                 2883 	.byte	20
   382E 00                 2884 	.byte	0
   382F 64                 2885 	.byte	100
   3830 00                 2886 	.byte	0
   3831 FF                 2887 	.byte	-1
   3832 00                 2888 	.byte	0
   3833 0C                 2889 	.byte	12
   3834 0D                 2890 	.byte	13
   3835 16                 2891 	.byte	22
   3836 00 00              2892 	.word	0	;skip space 16
   3838 00 00              2893 	.word	0	;skip space 14
   383A 00 00              2894 	.word	0	;skip space 12
   383C 00 00              2895 	.word	0	;skip space 10
   383E 00 00              2896 	.word	0	;skip space 8
   3840 00 00              2897 	.word	0	;skip space 6
   3842 00 00              2898 	.word	0	;skip space 4
   3844 00 00              2899 	.word	0	;skip space 2
   3846 00 00              2900 	.word	0	;skip space 82
   3848 00 00              2901 	.word	0	;skip space 80
   384A 00 00              2902 	.word	0	;skip space 78
   384C 00 00              2903 	.word	0	;skip space 76
   384E 00 00              2904 	.word	0	;skip space 74
   3850 00 00              2905 	.word	0	;skip space 72
   3852 00 00              2906 	.word	0	;skip space 70
   3854 00 00              2907 	.word	0	;skip space 68
   3856 00 00              2908 	.word	0	;skip space 66
   3858 00 00              2909 	.word	0	;skip space 64
   385A 00 00              2910 	.word	0	;skip space 62
   385C 00 00              2911 	.word	0	;skip space 60
   385E 00 00              2912 	.word	0	;skip space 58
   3860 00 00              2913 	.word	0	;skip space 56
   3862 00 00              2914 	.word	0	;skip space 54
   3864 00 00              2915 	.word	0	;skip space 52
   3866 00 00              2916 	.word	0	;skip space 50
   3868 00 00              2917 	.word	0	;skip space 48
   386A 00 00              2918 	.word	0	;skip space 46
   386C 00 00              2919 	.word	0	;skip space 44
   386E 00 00              2920 	.word	0	;skip space 42
   3870 00 00              2921 	.word	0	;skip space 40
   3872 00 00              2922 	.word	0	;skip space 38
   3874 00 00              2923 	.word	0	;skip space 36
   3876 00 00              2924 	.word	0	;skip space 34
   3878 00 00              2925 	.word	0	;skip space 32
   387A 00 00              2926 	.word	0	;skip space 30
   387C 00 00              2927 	.word	0	;skip space 28
   387E 00 00              2928 	.word	0	;skip space 26
   3880 00 00              2929 	.word	0	;skip space 24
   3882 00 00              2930 	.word	0	;skip space 22
   3884 00 00              2931 	.word	0	;skip space 20
   3886 00 00              2932 	.word	0	;skip space 18
   3888 00 00              2933 	.word	0	;skip space 16
   388A 00 00              2934 	.word	0	;skip space 14
   388C 00 00              2935 	.word	0	;skip space 12
   388E 00 00              2936 	.word	0	;skip space 10
   3890 00 00              2937 	.word	0	;skip space 8
   3892 00 00              2938 	.word	0	;skip space 6
   3894 00 00              2939 	.word	0	;skip space 4
   3896 00 00              2940 	.word	0	;skip space 2
   3898 23                 2941 	.byte	35
   3899 01                 2942 	.byte	1
   389A 03                 2943 	.byte	3
   389B 00                 2944 	.byte	0
   389C 9C                 2945 	.byte	-100
   389D 00                 2946 	.byte	0
   389E 01                 2947 	.byte	1
   389F 00                 2948 	.byte	0
   38A0 04                 2949 	.byte	4
   38A1 0D                 2950 	.byte	13
   38A2 08                 2951 	.byte	8
   38A3 00                 2952 	.byte	0
   38A4 9C                 2953 	.byte	-100
   38A5 9C                 2954 	.byte	-100
   38A6 02                 2955 	.byte	2
   38A7 02                 2956 	.byte	2
   38A8 02                 2957 	.byte	2
   38A9 0B                 2958 	.byte	11
   38AA 1A                 2959 	.byte	26
   38AB 00                 2960 	.byte	0
   38AC 64                 2961 	.byte	100
   38AD CE                 2962 	.byte	-50
   38AE FE                 2963 	.byte	-2
   38AF 01                 2964 	.byte	1
   38B0 0D                 2965 	.byte	13
   38B1 01                 2966 	.byte	1
   38B2 16                 2967 	.byte	22
   38B3 00 00              2968 	.word	0	;skip space 16
   38B5 00 00              2969 	.word	0	;skip space 14
   38B7 00 00              2970 	.word	0	;skip space 12
   38B9 00 00              2971 	.word	0	;skip space 10
   38BB 00 00              2972 	.word	0	;skip space 8
   38BD 00 00              2973 	.word	0	;skip space 6
   38BF 00 00              2974 	.word	0	;skip space 4
   38C1 00 00              2975 	.word	0	;skip space 2
   38C3 00 00              2976 	.word	0	;skip space 82
   38C5 00 00              2977 	.word	0	;skip space 80
   38C7 00 00              2978 	.word	0	;skip space 78
   38C9 00 00              2979 	.word	0	;skip space 76
   38CB 00 00              2980 	.word	0	;skip space 74
   38CD 00 00              2981 	.word	0	;skip space 72
   38CF 00 00              2982 	.word	0	;skip space 70
   38D1 00 00              2983 	.word	0	;skip space 68
   38D3 00 00              2984 	.word	0	;skip space 66
   38D5 00 00              2985 	.word	0	;skip space 64
   38D7 00 00              2986 	.word	0	;skip space 62
   38D9 00 00              2987 	.word	0	;skip space 60
   38DB 00 00              2988 	.word	0	;skip space 58
   38DD 00 00              2989 	.word	0	;skip space 56
   38DF 00 00              2990 	.word	0	;skip space 54
   38E1 00 00              2991 	.word	0	;skip space 52
   38E3 00 00              2992 	.word	0	;skip space 50
   38E5 00 00              2993 	.word	0	;skip space 48
   38E7 00 00              2994 	.word	0	;skip space 46
   38E9 00 00              2995 	.word	0	;skip space 44
   38EB 00 00              2996 	.word	0	;skip space 42
   38ED 00 00              2997 	.word	0	;skip space 40
   38EF 00 00              2998 	.word	0	;skip space 38
   38F1 00 00              2999 	.word	0	;skip space 36
   38F3 00 00              3000 	.word	0	;skip space 34
   38F5 00 00              3001 	.word	0	;skip space 32
   38F7 00 00              3002 	.word	0	;skip space 30
   38F9 00 00              3003 	.word	0	;skip space 28
   38FB 00 00              3004 	.word	0	;skip space 26
   38FD 00 00              3005 	.word	0	;skip space 24
   38FF 00 00              3006 	.word	0	;skip space 22
   3901 00 00              3007 	.word	0	;skip space 20
   3903 00 00              3008 	.word	0	;skip space 18
   3905 00 00              3009 	.word	0	;skip space 16
   3907 00 00              3010 	.word	0	;skip space 14
   3909 00 00              3011 	.word	0	;skip space 12
   390B 00 00              3012 	.word	0	;skip space 10
   390D 00 00              3013 	.word	0	;skip space 8
   390F 00 00              3014 	.word	0	;skip space 6
   3911 00 00              3015 	.word	0	;skip space 4
   3913 00 00              3016 	.word	0	;skip space 2
   3915 24                 3017 	.byte	36
   3916 03                 3018 	.byte	3
   3917 02                 3019 	.byte	2
   3918 00                 3020 	.byte	0
   3919 32                 3021 	.byte	50
   391A 64                 3022 	.byte	100
   391B FE                 3023 	.byte	-2
   391C FC                 3024 	.byte	-4
   391D 09                 3025 	.byte	9
   391E 06                 3026 	.byte	6
   391F 13                 3027 	.byte	19
   3920 00                 3028 	.byte	0
   3921 9C                 3029 	.byte	-100
   3922 CE                 3030 	.byte	-50
   3923 06                 3031 	.byte	6
   3924 03                 3032 	.byte	3
   3925 03                 3033 	.byte	3
   3926 0D                 3034 	.byte	13
   3927 0F                 3035 	.byte	15
   3928 00 00              3036 	.word	0	;skip space 24
   392A 00 00              3037 	.word	0	;skip space 22
   392C 00 00              3038 	.word	0	;skip space 20
   392E 00 00              3039 	.word	0	;skip space 18
   3930 00 00              3040 	.word	0	;skip space 16
   3932 00 00              3041 	.word	0	;skip space 14
   3934 00 00              3042 	.word	0	;skip space 12
   3936 00 00              3043 	.word	0	;skip space 10
   3938 00 00              3044 	.word	0	;skip space 8
   393A 00 00              3045 	.word	0	;skip space 6
   393C 00 00              3046 	.word	0	;skip space 4
   393E 00 00              3047 	.word	0	;skip space 2
   3940 02                 3048 	.byte	2
   3941 00                 3049 	.byte	0
   3942 9C                 3050 	.byte	-100
   3943 64                 3051 	.byte	100
   3944 03                 3052 	.byte	3
   3945 FD                 3053 	.byte	-3
   3946 06                 3054 	.byte	6
   3947 06                 3055 	.byte	6
   3948 0A                 3056 	.byte	10
   3949 00                 3057 	.byte	0
   394A 9C                 3058 	.byte	-100
   394B 00                 3059 	.byte	0
   394C 03                 3060 	.byte	3
   394D 00                 3061 	.byte	0
   394E 04                 3062 	.byte	4
   394F 03                 3063 	.byte	3
   3950 18                 3064 	.byte	24
   3951 00 00              3065 	.word	0	;skip space 24
   3953 00 00              3066 	.word	0	;skip space 22
   3955 00 00              3067 	.word	0	;skip space 20
   3957 00 00              3068 	.word	0	;skip space 18
   3959 00 00              3069 	.word	0	;skip space 16
   395B 00 00              3070 	.word	0	;skip space 14
   395D 00 00              3071 	.word	0	;skip space 12
   395F 00 00              3072 	.word	0	;skip space 10
   3961 00 00              3073 	.word	0	;skip space 8
   3963 00 00              3074 	.word	0	;skip space 6
   3965 00 00              3075 	.word	0	;skip space 4
   3967 00 00              3076 	.word	0	;skip space 2
   3969 05                 3077 	.byte	5
   396A 00                 3078 	.byte	0
   396B 64                 3079 	.byte	100
   396C CE                 3080 	.byte	-50
   396D FE                 3081 	.byte	-2
   396E 01                 3082 	.byte	1
   396F 0D                 3083 	.byte	13
   3970 0E                 3084 	.byte	14
   3971 1A                 3085 	.byte	26
   3972 00                 3086 	.byte	0
   3973 64                 3087 	.byte	100
   3974 CE                 3088 	.byte	-50
   3975 FC                 3089 	.byte	-4
   3976 02                 3090 	.byte	2
   3977 0D                 3091 	.byte	13
   3978 0B                 3092 	.byte	11
   3979 14                 3093 	.byte	20
   397A 00                 3094 	.byte	0
   397B 32                 3095 	.byte	50
   397C 9C                 3096 	.byte	-100
   397D FE                 3097 	.byte	-2
   397E 04                 3098 	.byte	4
   397F 0F                 3099 	.byte	15
   3980 09                 3100 	.byte	9
   3981 0B                 3101 	.byte	11
   3982 00                 3102 	.byte	0
   3983 00                 3103 	.byte	0
   3984 64                 3104 	.byte	100
   3985 00                 3105 	.byte	0
   3986 FE                 3106 	.byte	-2
   3987 08                 3107 	.byte	8
   3988 03                 3108 	.byte	3
   3989 0F                 3109 	.byte	15
   398A 00                 3110 	.byte	0
   398B CE                 3111 	.byte	-50
   398C 64                 3112 	.byte	100
   398D 01                 3113 	.byte	1
   398E FE                 3114 	.byte	-2
   398F 07                 3115 	.byte	7
   3990 0C                 3116 	.byte	12
   3991 05                 3117 	.byte	5
   3992 25                 3118 	.byte	37
   3993 01                 3119 	.byte	1
   3994 02                 3120 	.byte	2
   3995 00                 3121 	.byte	0
   3996 00                 3122 	.byte	0
   3997 9C                 3123 	.byte	-100
   3998 00                 3124 	.byte	0
   3999 01                 3125 	.byte	1
   399A 00                 3126 	.byte	0
   399B 08                 3127 	.byte	8
   399C 02                 3128 	.byte	2
   399D 00                 3129 	.byte	0
   399E 9C                 3130 	.byte	-100
   399F 32                 3131 	.byte	50
   39A0 04                 3132 	.byte	4
   39A1 FE                 3133 	.byte	-2
   39A2 05                 3134 	.byte	5
   39A3 07                 3135 	.byte	7
   39A4 0F                 3136 	.byte	15
   39A5 00 00              3137 	.word	0	;skip space 24
   39A7 00 00              3138 	.word	0	;skip space 22
   39A9 00 00              3139 	.word	0	;skip space 20
   39AB 00 00              3140 	.word	0	;skip space 18
   39AD 00 00              3141 	.word	0	;skip space 16
   39AF 00 00              3142 	.word	0	;skip space 14
   39B1 00 00              3143 	.word	0	;skip space 12
   39B3 00 00              3144 	.word	0	;skip space 10
   39B5 00 00              3145 	.word	0	;skip space 8
   39B7 00 00              3146 	.word	0	;skip space 6
   39B9 00 00              3147 	.word	0	;skip space 4
   39BB 00 00              3148 	.word	0	;skip space 2
   39BD 00 00              3149 	.word	0	;skip space 82
   39BF 00 00              3150 	.word	0	;skip space 80
   39C1 00 00              3151 	.word	0	;skip space 78
   39C3 00 00              3152 	.word	0	;skip space 76
   39C5 00 00              3153 	.word	0	;skip space 74
   39C7 00 00              3154 	.word	0	;skip space 72
   39C9 00 00              3155 	.word	0	;skip space 70
   39CB 00 00              3156 	.word	0	;skip space 68
   39CD 00 00              3157 	.word	0	;skip space 66
   39CF 00 00              3158 	.word	0	;skip space 64
   39D1 00 00              3159 	.word	0	;skip space 62
   39D3 00 00              3160 	.word	0	;skip space 60
   39D5 00 00              3161 	.word	0	;skip space 58
   39D7 00 00              3162 	.word	0	;skip space 56
   39D9 00 00              3163 	.word	0	;skip space 54
   39DB 00 00              3164 	.word	0	;skip space 52
   39DD 00 00              3165 	.word	0	;skip space 50
   39DF 00 00              3166 	.word	0	;skip space 48
   39E1 00 00              3167 	.word	0	;skip space 46
   39E3 00 00              3168 	.word	0	;skip space 44
   39E5 00 00              3169 	.word	0	;skip space 42
   39E7 00 00              3170 	.word	0	;skip space 40
   39E9 00 00              3171 	.word	0	;skip space 38
   39EB 00 00              3172 	.word	0	;skip space 36
   39ED 00 00              3173 	.word	0	;skip space 34
   39EF 00 00              3174 	.word	0	;skip space 32
   39F1 00 00              3175 	.word	0	;skip space 30
   39F3 00 00              3176 	.word	0	;skip space 28
   39F5 00 00              3177 	.word	0	;skip space 26
   39F7 00 00              3178 	.word	0	;skip space 24
   39F9 00 00              3179 	.word	0	;skip space 22
   39FB 00 00              3180 	.word	0	;skip space 20
   39FD 00 00              3181 	.word	0	;skip space 18
   39FF 00 00              3182 	.word	0	;skip space 16
   3A01 00 00              3183 	.word	0	;skip space 14
   3A03 00 00              3184 	.word	0	;skip space 12
   3A05 00 00              3185 	.word	0	;skip space 10
   3A07 00 00              3186 	.word	0	;skip space 8
   3A09 00 00              3187 	.word	0	;skip space 6
   3A0B 00 00              3188 	.word	0	;skip space 4
   3A0D 00 00              3189 	.word	0	;skip space 2
   3A0F 26                 3190 	.byte	38
   3A10 02                 3191 	.byte	2
   3A11 01                 3192 	.byte	1
   3A12 00                 3193 	.byte	0
   3A13 64                 3194 	.byte	100
   3A14 64                 3195 	.byte	100
   3A15 FE                 3196 	.byte	-2
   3A16 FE                 3197 	.byte	-2
   3A17 0A                 3198 	.byte	10
   3A18 01                 3199 	.byte	1
   3A19 05                 3200 	.byte	5
   3A1A 00 00              3201 	.word	0	;skip space 32
   3A1C 00 00              3202 	.word	0	;skip space 30
   3A1E 00 00              3203 	.word	0	;skip space 28
   3A20 00 00              3204 	.word	0	;skip space 26
   3A22 00 00              3205 	.word	0	;skip space 24
   3A24 00 00              3206 	.word	0	;skip space 22
   3A26 00 00              3207 	.word	0	;skip space 20
   3A28 00 00              3208 	.word	0	;skip space 18
   3A2A 00 00              3209 	.word	0	;skip space 16
   3A2C 00 00              3210 	.word	0	;skip space 14
   3A2E 00 00              3211 	.word	0	;skip space 12
   3A30 00 00              3212 	.word	0	;skip space 10
   3A32 00 00              3213 	.word	0	;skip space 8
   3A34 00 00              3214 	.word	0	;skip space 6
   3A36 00 00              3215 	.word	0	;skip space 4
   3A38 00 00              3216 	.word	0	;skip space 2
   3A3A 04                 3217 	.byte	4
   3A3B 00                 3218 	.byte	0
   3A3C CE                 3219 	.byte	-50
   3A3D 64                 3220 	.byte	100
   3A3E 03                 3221 	.byte	3
   3A3F FA                 3222 	.byte	-6
   3A40 07                 3223 	.byte	7
   3A41 02                 3224 	.byte	2
   3A42 19                 3225 	.byte	25
   3A43 00                 3226 	.byte	0
   3A44 9C                 3227 	.byte	-100
   3A45 32                 3228 	.byte	50
   3A46 02                 3229 	.byte	2
   3A47 FF                 3230 	.byte	-1
   3A48 05                 3231 	.byte	5
   3A49 0F                 3232 	.byte	15
   3A4A 05                 3233 	.byte	5
   3A4B 00                 3234 	.byte	0
   3A4C 64                 3235 	.byte	100
   3A4D 32                 3236 	.byte	50
   3A4E FC                 3237 	.byte	-4
   3A4F FE                 3238 	.byte	-2
   3A50 0B                 3239 	.byte	11
   3A51 0C                 3240 	.byte	12
   3A52 11                 3241 	.byte	17
   3A53 00                 3242 	.byte	0
   3A54 CE                 3243 	.byte	-50
   3A55 9C                 3244 	.byte	-100
   3A56 02                 3245 	.byte	2
   3A57 04                 3246 	.byte	4
   3A58 01                 3247 	.byte	1
   3A59 01                 3248 	.byte	1
   3A5A 1A                 3249 	.byte	26
   3A5B 00 00              3250 	.word	0	;skip space 8
   3A5D 00 00              3251 	.word	0	;skip space 6
   3A5F 00 00              3252 	.word	0	;skip space 4
   3A61 00 00              3253 	.word	0	;skip space 2
   3A63 00 00              3254 	.word	0	;skip space 41
   3A65 00 00              3255 	.word	0	;skip space 39
   3A67 00 00              3256 	.word	0	;skip space 37
   3A69 00 00              3257 	.word	0	;skip space 35
   3A6B 00 00              3258 	.word	0	;skip space 33
   3A6D 00 00              3259 	.word	0	;skip space 31
   3A6F 00 00              3260 	.word	0	;skip space 29
   3A71 00 00              3261 	.word	0	;skip space 27
   3A73 00 00              3262 	.word	0	;skip space 25
   3A75 00 00              3263 	.word	0	;skip space 23
   3A77 00 00              3264 	.word	0	;skip space 21
   3A79 00 00              3265 	.word	0	;skip space 19
   3A7B 00 00              3266 	.word	0	;skip space 17
   3A7D 00 00              3267 	.word	0	;skip space 15
   3A7F 00 00              3268 	.word	0	;skip space 13
   3A81 00 00              3269 	.word	0	;skip space 11
   3A83 00 00              3270 	.word	0	;skip space 9
   3A85 00 00              3271 	.word	0	;skip space 7
   3A87 00 00              3272 	.word	0	;skip space 5
   3A89 00 00              3273 	.word	0	;skip space 3
   3A8B 00                 3274 	.byte	0	;skip space
   3A8C 27                 3275 	.byte	39
   3A8D 03                 3276 	.byte	3
   3A8E 03                 3277 	.byte	3
   3A8F 00                 3278 	.byte	0
   3A90 00                 3279 	.byte	0
   3A91 64                 3280 	.byte	100
   3A92 00                 3281 	.byte	0
   3A93 FD                 3282 	.byte	-3
   3A94 08                 3283 	.byte	8
   3A95 0E                 3284 	.byte	14
   3A96 04                 3285 	.byte	4
   3A97 00                 3286 	.byte	0
   3A98 9C                 3287 	.byte	-100
   3A99 9C                 3288 	.byte	-100
   3A9A 03                 3289 	.byte	3
   3A9B 03                 3290 	.byte	3
   3A9C 02                 3291 	.byte	2
   3A9D 0D                 3292 	.byte	13
   3A9E 16                 3293 	.byte	22
   3A9F 00                 3294 	.byte	0
   3AA0 CE                 3295 	.byte	-50
   3AA1 64                 3296 	.byte	100
   3AA2 03                 3297 	.byte	3
   3AA3 FA                 3298 	.byte	-6
   3AA4 07                 3299 	.byte	7
   3AA5 09                 3300 	.byte	9
   3AA6 0D                 3301 	.byte	13
   3AA7 00 00              3302 	.word	0	;skip space 16
   3AA9 00 00              3303 	.word	0	;skip space 14
   3AAB 00 00              3304 	.word	0	;skip space 12
   3AAD 00 00              3305 	.word	0	;skip space 10
   3AAF 00 00              3306 	.word	0	;skip space 8
   3AB1 00 00              3307 	.word	0	;skip space 6
   3AB3 00 00              3308 	.word	0	;skip space 4
   3AB5 00 00              3309 	.word	0	;skip space 2
   3AB7 03                 3310 	.byte	3
   3AB8 00                 3311 	.byte	0
   3AB9 32                 3312 	.byte	50
   3ABA 9C                 3313 	.byte	-100
   3ABB FF                 3314 	.byte	-1
   3ABC 02                 3315 	.byte	2
   3ABD 0F                 3316 	.byte	15
   3ABE 02                 3317 	.byte	2
   3ABF 0D                 3318 	.byte	13
   3AC0 00                 3319 	.byte	0
   3AC1 64                 3320 	.byte	100
   3AC2 64                 3321 	.byte	100
   3AC3 FE                 3322 	.byte	-2
   3AC4 FE                 3323 	.byte	-2
   3AC5 0A                 3324 	.byte	10
   3AC6 0E                 3325 	.byte	14
   3AC7 12                 3326 	.byte	18
   3AC8 00                 3327 	.byte	0
   3AC9 9C                 3328 	.byte	-100
   3ACA 32                 3329 	.byte	50
   3ACB 04                 3330 	.byte	4
   3ACC FE                 3331 	.byte	-2
   3ACD 05                 3332 	.byte	5
   3ACE 04                 3333 	.byte	4
   3ACF 0B                 3334 	.byte	11
   3AD0 00 00              3335 	.word	0	;skip space 16
   3AD2 00 00              3336 	.word	0	;skip space 14
   3AD4 00 00              3337 	.word	0	;skip space 12
   3AD6 00 00              3338 	.word	0	;skip space 10
   3AD8 00 00              3339 	.word	0	;skip space 8
   3ADA 00 00              3340 	.word	0	;skip space 6
   3ADC 00 00              3341 	.word	0	;skip space 4
   3ADE 00 00              3342 	.word	0	;skip space 2
   3AE0 05                 3343 	.byte	5
   3AE1 00                 3344 	.byte	0
   3AE2 9C                 3345 	.byte	-100
   3AE3 9C                 3346 	.byte	-100
   3AE4 02                 3347 	.byte	2
   3AE5 02                 3348 	.byte	2
   3AE6 02                 3349 	.byte	2
   3AE7 07                 3350 	.byte	7
   3AE8 0B                 3351 	.byte	11
   3AE9 00                 3352 	.byte	0
   3AEA 9C                 3353 	.byte	-100
   3AEB 32                 3354 	.byte	50
   3AEC 06                 3355 	.byte	6
   3AED FD                 3356 	.byte	-3
   3AEE 05                 3357 	.byte	5
   3AEF 0F                 3358 	.byte	15
   3AF0 19                 3359 	.byte	25
   3AF1 00                 3360 	.byte	0
   3AF2 9C                 3361 	.byte	-100
   3AF3 32                 3362 	.byte	50
   3AF4 04                 3363 	.byte	4
   3AF5 FE                 3364 	.byte	-2
   3AF6 05                 3365 	.byte	5
   3AF7 01                 3366 	.byte	1
   3AF8 17                 3367 	.byte	23
   3AF9 00                 3368 	.byte	0
   3AFA 32                 3369 	.byte	50
   3AFB 64                 3370 	.byte	100
   3AFC FD                 3371 	.byte	-3
   3AFD FA                 3372 	.byte	-6
   3AFE 09                 3373 	.byte	9
   3AFF 0F                 3374 	.byte	15
   3B00 0F                 3375 	.byte	15
   3B01 00                 3376 	.byte	0
   3B02 00                 3377 	.byte	0
   3B03 9C                 3378 	.byte	-100
   3B04 00                 3379 	.byte	0
   3B05 02                 3380 	.byte	2
   3B06 00                 3381 	.byte	0
   3B07 06                 3382 	.byte	6
   3B08 0C                 3383 	.byte	12
   3B09 28                 3384 	.byte	40
   3B0A 02                 3385 	.byte	2
   3B0B 01                 3386 	.byte	1
   3B0C 00                 3387 	.byte	0
   3B0D 00                 3388 	.byte	0
   3B0E 64                 3389 	.byte	100
   3B0F 00                 3390 	.byte	0
   3B10 FE                 3391 	.byte	-2
   3B11 08                 3392 	.byte	8
   3B12 03                 3393 	.byte	3
   3B13 0F                 3394 	.byte	15
   3B14 00 00              3395 	.word	0	;skip space 32
   3B16 00 00              3396 	.word	0	;skip space 30
   3B18 00 00              3397 	.word	0	;skip space 28
   3B1A 00 00              3398 	.word	0	;skip space 26
   3B1C 00 00              3399 	.word	0	;skip space 24
   3B1E 00 00              3400 	.word	0	;skip space 22
   3B20 00 00              3401 	.word	0	;skip space 20
   3B22 00 00              3402 	.word	0	;skip space 18
   3B24 00 00              3403 	.word	0	;skip space 16
   3B26 00 00              3404 	.word	0	;skip space 14
   3B28 00 00              3405 	.word	0	;skip space 12
   3B2A 00 00              3406 	.word	0	;skip space 10
   3B2C 00 00              3407 	.word	0	;skip space 8
   3B2E 00 00              3408 	.word	0	;skip space 6
   3B30 00 00              3409 	.word	0	;skip space 4
   3B32 00 00              3410 	.word	0	;skip space 2
   3B34 04                 3411 	.byte	4
   3B35 00                 3412 	.byte	0
   3B36 32                 3413 	.byte	50
   3B37 64                 3414 	.byte	100
   3B38 FF                 3415 	.byte	-1
   3B39 FE                 3416 	.byte	-2
   3B3A 09                 3417 	.byte	9
   3B3B 0F                 3418 	.byte	15
   3B3C 13                 3419 	.byte	19
   3B3D 00                 3420 	.byte	0
   3B3E 00                 3421 	.byte	0
   3B3F 64                 3422 	.byte	100
   3B40 00                 3423 	.byte	0
   3B41 FE                 3424 	.byte	-2
   3B42 08                 3425 	.byte	8
   3B43 0A                 3426 	.byte	10
   3B44 05                 3427 	.byte	5
   3B45 00                 3428 	.byte	0
   3B46 64                 3429 	.byte	100
   3B47 64                 3430 	.byte	100
   3B48 FE                 3431 	.byte	-2
   3B49 FE                 3432 	.byte	-2
   3B4A 0A                 3433 	.byte	10
   3B4B 10                 3434 	.byte	16
   3B4C 10                 3435 	.byte	16
   3B4D 00                 3436 	.byte	0
   3B4E 00                 3437 	.byte	0
   3B4F 64                 3438 	.byte	100
   3B50 00                 3439 	.byte	0
   3B51 FE                 3440 	.byte	-2
   3B52 08                 3441 	.byte	8
   3B53 07                 3442 	.byte	7
   3B54 10                 3443 	.byte	16
   3B55 00 00              3444 	.word	0	;skip space 8
   3B57 00 00              3445 	.word	0	;skip space 6
   3B59 00 00              3446 	.word	0	;skip space 4
   3B5B 00 00              3447 	.word	0	;skip space 2
   3B5D 00 00              3448 	.word	0	;skip space 41
   3B5F 00 00              3449 	.word	0	;skip space 39
   3B61 00 00              3450 	.word	0	;skip space 37
   3B63 00 00              3451 	.word	0	;skip space 35
   3B65 00 00              3452 	.word	0	;skip space 33
   3B67 00 00              3453 	.word	0	;skip space 31
   3B69 00 00              3454 	.word	0	;skip space 29
   3B6B 00 00              3455 	.word	0	;skip space 27
   3B6D 00 00              3456 	.word	0	;skip space 25
   3B6F 00 00              3457 	.word	0	;skip space 23
   3B71 00 00              3458 	.word	0	;skip space 21
   3B73 00 00              3459 	.word	0	;skip space 19
   3B75 00 00              3460 	.word	0	;skip space 17
   3B77 00 00              3461 	.word	0	;skip space 15
   3B79 00 00              3462 	.word	0	;skip space 13
   3B7B 00 00              3463 	.word	0	;skip space 11
   3B7D 00 00              3464 	.word	0	;skip space 9
   3B7F 00 00              3465 	.word	0	;skip space 7
   3B81 00 00              3466 	.word	0	;skip space 5
   3B83 00 00              3467 	.word	0	;skip space 3
   3B85 00                 3468 	.byte	0	;skip space
                           3469 	.globl _current_game
                           3470 	.area .data
   C928                    3471 _current_game:
   C928 00 00              3472 	.word	0	;skip space 5
   C92A 00 00              3473 	.word	0	;skip space 3
   C92C 00                 3474 	.byte	0	;skip space
                           3475 	.area .text
                           3476 	.globl _game_init
   3B86                    3477 _game_init:
   3B86 C6 01         [ 2] 3478 	ldb	#1
   3B88 F7 C8 1F      [ 5] 3479 	stb	_Vec_Joy_Mux_1_X
   3B8B C6 03         [ 2] 3480 	ldb	#3
   3B8D F7 C8 20      [ 5] 3481 	stb	_Vec_Joy_Mux_1_Y
   3B90 7F C8 21      [ 7] 3482 	clr	_Vec_Joy_Mux_2_X
   3B93 7F C8 22      [ 7] 3483 	clr	_Vec_Joy_Mux_2_Y
   3B96 C6 03         [ 2] 3484 	ldb	#3
   3B98 F7 C9 2A      [ 5] 3485 	stb	_current_game+2
   3B9B C6 02         [ 2] 3486 	ldb	#2
   3B9D F7 C9 2B      [ 5] 3487 	stb	_current_game+3
   3BA0 7F C9 2C      [ 7] 3488 	clr	_current_game+4
   3BA3 7F C9 C7      [ 7] 3489 	clr	_current_wave
   3BA6 7F C9 C8      [ 7] 3490 	clr	_current_wave+1
   3BA9 7F C9 28      [ 7] 3491 	clr	_current_game
   3BAC 39            [ 5] 3492 	rts
                           3493 	.globl _game_play
   3BAD                    3494 _game_play:
   3BAD 32 7F         [ 5] 3495 	leas	-1,s
   3BAF BD 4C 0B      [ 8] 3496 	jsr	_init_player
   3BB2 BD 54 00      [ 8] 3497 	jsr	_init_tower
   3BB5 BD 69 B1      [ 8] 3498 	jsr	_wave_init
   3BB8 BD 40 18      [ 8] 3499 	jsr	_menu_init
   3BBB 7E 3C 22      [ 4] 3500 	jmp	L4
   3BBE                    3501 L10:
   3BBE F6 C9 28      [ 5] 3502 	ldb	_current_game
                           3503 	; tstb	; optimization 6
   3BC1 26 4C         [ 3] 3504 	bne	L5
   3BC3 BD 6A 46      [ 8] 3505 	jsr	_wave_play
   3BC6 F6 C9 CA      [ 5] 3506 	ldb	_current_wave+3
   3BC9 C1 02         [ 2] 3507 	cmpb	#2	;cmpqi:
   3BCB 26 20         [ 3] 3508 	bne	L6
   3BCD F6 C9 C7      [ 5] 3509 	ldb	_current_wave
   3BD0 5C            [ 2] 3510 	incb
   3BD1 F7 C9 C7      [ 5] 3511 	stb	_current_wave
   3BD4 7F C9 C8      [ 7] 3512 	clr	_current_wave+1
   3BD7 C6 01         [ 2] 3513 	ldb	#1
   3BD9 F7 C9 28      [ 5] 3514 	stb	_current_game
   3BDC F6 C9 C7      [ 5] 3515 	ldb	_current_wave
   3BDF E7 E4         [ 4] 3516 	stb	,s
   3BE1 F6 27 FD      [ 5] 3517 	ldb	_MAX_LEVELS
   3BE4 E1 E4         [ 4] 3518 	cmpb	,s	;cmpqi:(R)
   3BE6 22 3A         [ 3] 3519 	bhi	L4
   3BE8 BD 3C 8D      [ 8] 3520 	jsr	_game_win
   3BEB 20 35         [ 3] 3521 	bra	L4
   3BED                    3522 L6:
   3BED F6 C9 CA      [ 5] 3523 	ldb	_current_wave+3
   3BF0 C1 03         [ 2] 3524 	cmpb	#3	;cmpqi:
   3BF2 26 0C         [ 3] 3525 	bne	L9
   3BF4 F6 C9 C8      [ 5] 3526 	ldb	_current_wave+1
   3BF7 5C            [ 2] 3527 	incb
   3BF8 F7 C9 C8      [ 5] 3528 	stb	_current_wave+1
   3BFB BD 69 B1      [ 8] 3529 	jsr	_wave_init
   3BFE 20 22         [ 3] 3530 	bra	L4
   3C00                    3531 L9:
   3C00 F6 C9 2A      [ 5] 3532 	ldb	_current_game+2
   3C03 5A            [ 2] 3533 	decb
   3C04 F7 C9 2A      [ 5] 3534 	stb	_current_game+2
                           3535 	; ldb	_current_game+2	; optimization 5
   3C07 5D            [ 2] 3536 	tstb
   3C08 26 18         [ 3] 3537 	bne	L4
   3C0A BD 3C 37      [ 8] 3538 	jsr	_game_over
   3C0D 20 13         [ 3] 3539 	bra	L4
   3C0F                    3540 L5:
   3C0F F6 C9 28      [ 5] 3541 	ldb	_current_game
   3C12 C1 01         [ 2] 3542 	cmpb	#1	;cmpqi:
   3C14 26 0C         [ 3] 3543 	bne	L4
   3C16 7F C9 2D      [ 7] 3544 	clr	_Menu
   3C19 BD 43 3C      [ 8] 3545 	jsr	_menu_open
   3C1C 7F C9 28      [ 7] 3546 	clr	_current_game
   3C1F BD 69 B1      [ 8] 3547 	jsr	_wave_init
   3C22                    3548 L4:
   3C22 F6 C9 2A      [ 5] 3549 	ldb	_current_game+2
                           3550 	; tstb	; optimization 6
   3C25 10 26 FF 95   [ 6] 3551 	lbne	L10
   3C29 32 61         [ 5] 3552 	leas	1,s
   3C2B 39            [ 5] 3553 	rts
   3C2C                    3554 LC0:
   3C2C 47                 3555 	.byte	0x47
   3C2D 41                 3556 	.byte	0x41
   3C2E 4D                 3557 	.byte	0x4D
   3C2F 45                 3558 	.byte	0x45
   3C30 20                 3559 	.byte	0x20
   3C31 4F                 3560 	.byte	0x4F
   3C32 56                 3561 	.byte	0x56
   3C33 45                 3562 	.byte	0x45
   3C34 52                 3563 	.byte	0x52
   3C35 80                 3564 	.byte	0x80
   3C36 00                 3565 	.byte	0x00
                           3566 	.globl _game_over
   3C37                    3567 _game_over:
   3C37 34 20         [ 6] 3568 	pshs	y
   3C39 32 77         [ 5] 3569 	leas	-9,s
   3C3B 30 E4         [ 4] 3570 	leax	,s
   3C3D BD F8 4F      [ 8] 3571 	jsr	___Clear_Score
   3C40 F6 C9 2C      [ 5] 3572 	ldb	_current_game+4
   3C43 E7 68         [ 5] 3573 	stb	8,s
   3C45 30 E4         [ 4] 3574 	leax	,s
   3C47 E6 68         [ 5] 3575 	ldb	8,s
   3C49 BD 02 85      [ 8] 3576 	jsr	__Add_Score_a
   3C4C 31 E4         [ 4] 3577 	leay	,s
   3C4E 8E CB EB      [ 3] 3578 	ldx	#_Vec_High_Score
   3C51 34 10         [ 6] 3579 	pshs	x
   3C53 30 A4         [ 4] 3580 	leax	,y
   3C55 BD 02 9E      [ 8] 3581 	jsr	__New_High_Score
   3C58 32 62         [ 5] 3582 	leas	2,s
   3C5A C6 96         [ 2] 3583 	ldb	#-106
   3C5C E7 67         [ 5] 3584 	stb	7,s
   3C5E                    3585 L14:
   3C5E BD 55 FD      [ 8] 3586 	jsr	_Sync
   3C61 BD F2 A5      [ 8] 3587 	jsr	___Intensity_5F
   3C64 C6 C0         [ 2] 3588 	ldb	#-64
   3C66 E7 E2         [ 6] 3589 	stb	,-s
   3C68 8E 3C 2C      [ 3] 3590 	ldx	#LC0
   3C6B 5F            [ 2] 3591 	clrb
   3C6C BD 4C F1      [ 8] 3592 	jsr	_print_string
   3C6F 32 61         [ 5] 3593 	leas	1,s
   3C71 BD F1 BA      [ 8] 3594 	jsr	___Read_Btns
   3C74 6A 67         [ 7] 3595 	dec	7,s
                           3596 	; tst	7,s	; optimization 1
   3C76 27 08         [ 3] 3597 	beq	L15
   3C78 F6 C8 11      [ 5] 3598 	ldb	_Vec_Buttons
   3C7B C4 08         [ 2] 3599 	andb	#8
   3C7D 5D            [ 2] 3600 	tstb
   3C7E 27 DE         [ 3] 3601 	beq	L14
   3C80                    3602 L15:
   3C80 32 69         [ 5] 3603 	leas	9,s
   3C82 35 A0         [ 7] 3604 	puls	y,pc
   3C84                    3605 LC1:
   3C84 59                 3606 	.byte	0x59
   3C85 4F                 3607 	.byte	0x4F
   3C86 55                 3608 	.byte	0x55
   3C87 20                 3609 	.byte	0x20
   3C88 57                 3610 	.byte	0x57
   3C89 49                 3611 	.byte	0x49
   3C8A 4E                 3612 	.byte	0x4E
   3C8B 80                 3613 	.byte	0x80
   3C8C 00                 3614 	.byte	0x00
                           3615 	.globl _game_win
   3C8D                    3616 _game_win:
   3C8D 34 20         [ 6] 3617 	pshs	y
   3C8F 32 77         [ 5] 3618 	leas	-9,s
   3C91 30 E4         [ 4] 3619 	leax	,s
   3C93 BD F8 4F      [ 8] 3620 	jsr	___Clear_Score
   3C96 F6 C9 2C      [ 5] 3621 	ldb	_current_game+4
   3C99 E7 68         [ 5] 3622 	stb	8,s
   3C9B 30 E4         [ 4] 3623 	leax	,s
   3C9D E6 68         [ 5] 3624 	ldb	8,s
   3C9F BD 02 85      [ 8] 3625 	jsr	__Add_Score_a
   3CA2 31 E4         [ 4] 3626 	leay	,s
   3CA4 8E CB EB      [ 3] 3627 	ldx	#_Vec_High_Score
   3CA7 34 10         [ 6] 3628 	pshs	x
   3CA9 30 A4         [ 4] 3629 	leax	,y
   3CAB BD 02 9E      [ 8] 3630 	jsr	__New_High_Score
   3CAE 32 62         [ 5] 3631 	leas	2,s
   3CB0 C6 96         [ 2] 3632 	ldb	#-106
   3CB2 E7 67         [ 5] 3633 	stb	7,s
   3CB4                    3634 L18:
   3CB4 BD 55 FD      [ 8] 3635 	jsr	_Sync
   3CB7 BD F2 A5      [ 8] 3636 	jsr	___Intensity_5F
   3CBA C6 C0         [ 2] 3637 	ldb	#-64
   3CBC E7 E2         [ 6] 3638 	stb	,-s
   3CBE 8E 3C 84      [ 3] 3639 	ldx	#LC1
   3CC1 5F            [ 2] 3640 	clrb
   3CC2 BD 4C F1      [ 8] 3641 	jsr	_print_string
   3CC5 32 61         [ 5] 3642 	leas	1,s
   3CC7 BD F1 BA      [ 8] 3643 	jsr	___Read_Btns
   3CCA 6A 67         [ 7] 3644 	dec	7,s
                           3645 	; tst	7,s	; optimization 1
   3CCC 27 08         [ 3] 3646 	beq	L19
   3CCE F6 C8 11      [ 5] 3647 	ldb	_Vec_Buttons
   3CD1 C4 08         [ 2] 3648 	andb	#8
   3CD3 5D            [ 2] 3649 	tstb
   3CD4 27 DE         [ 3] 3650 	beq	L18
   3CD6                    3651 L19:
   3CD6 32 69         [ 5] 3652 	leas	9,s
   3CD8 35 A0         [ 7] 3653 	puls	y,pc
                           3654 	.globl _game
   3CDA                    3655 _game:
   3CDA 32 7F         [ 5] 3656 	leas	-1,s
   3CDC C6 01         [ 2] 3657 	ldb	#1
   3CDE E7 E2         [ 6] 3658 	stb	,-s
   3CE0 C6 02         [ 2] 3659 	ldb	#2
   3CE2 BD 02 71      [ 8] 3660 	jsr	__Select_Game
   3CE5 32 61         [ 5] 3661 	leas	1,s
   3CE7 F6 C8 7A      [ 5] 3662 	ldb	_Vec_Num_Game
   3CEA F7 C9 29      [ 5] 3663 	stb	_current_game+1
   3CED F6 C8 0F      [ 5] 3664 	ldb	_Vec_Btn_State
   3CF0 C4 08         [ 2] 3665 	andb	#8
   3CF2 5D            [ 2] 3666 	tstb
   3CF3 27 0A         [ 3] 3667 	beq	L21
   3CF5 BD 3B 86      [ 8] 3668 	jsr	_game_init
   3CF8 BD 3B AD      [ 8] 3669 	jsr	_game_play
   3CFB 6F E4         [ 6] 3670 	clr	,s
   3CFD 20 04         [ 3] 3671 	bra	L22
   3CFF                    3672 L21:
   3CFF C6 FF         [ 2] 3673 	ldb	#-1
   3D01 E7 E4         [ 4] 3674 	stb	,s
   3D03                    3675 L22:
   3D03 E6 E4         [ 4] 3676 	ldb	,s
   3D05 32 61         [ 5] 3677 	leas	1,s
   3D07 39            [ 5] 3678 	rts
                           3679 	.area .bss
                           3680 	.globl	_bullets
   CA45                    3681 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                13C1 R   |   2 L14                1461 R
  2 L15                1483 R   |   2 L18                14B7 R
  2 L19                14D9 R   |   2 L21                1502 R
  2 L22                1506 R   |   2 L4                 1425 R
  2 L5                 1412 R   |   2 L6                 13F0 R
  2 L9                 1403 R   |   2 LC0                142F R
  2 LC1                1487 R   |   2 _MAX_LEVELS        0000 GR
    _Menu              **** GX  |     _Sync              **** GX
    _Vec_Btn_State     **** GX  |     _Vec_Buttons       **** GX
    _Vec_High_Scor     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Num_Game      **** GX
    __Add_Score_a      **** GX  |     __New_High_Sco     **** GX
    __Select_Game      **** GX  |     ___Clear_Score     **** GX
    ___Intensity_5     **** GX  |     ___Read_Btns       **** GX
  4 _bullets           0000 GR  |   3 _current_game      0000 GR
    _current_wave      **** GX  |   2 _game              14DD GR
  2 _game_init         1389 GR  |   2 _game_over         143A GR
  2 _game_play         13B0 GR  |   2 _game_win          1490 GR
    _init_player       **** GX  |     _init_tower        **** GX
    _menu_init         **** GX  |     _menu_open         **** GX
    _print_string      **** GX  |   2 _waveData          0001 GR
    _wave_init         **** GX  |     _wave_play         **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size 150B   flags  100
   3 .data            size    5   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

