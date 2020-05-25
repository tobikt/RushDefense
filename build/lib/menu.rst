                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	menu.c
                              7 	.globl _towercost
                              8 	.area .text
   27D4                       9 _towercost:
   27D4 00 00                10 	.word	0
   27D6 00 00                11 	.word	0
   27D8 00 00                12 	.word	0
   27DA 00 14                13 	.word	20
   27DC 00 14                14 	.word	20
   27DE 00 1E                15 	.word	30
   27E0 00 32                16 	.word	50
   27E2 00 32                17 	.word	50
   27E4 00 3C                18 	.word	60
   27E6 00 64                19 	.word	100
   27E8 00 96                20 	.word	150
   27EA 00 C8                21 	.word	200
   27EC 00 C8                22 	.word	200
   27EE 00 FA                23 	.word	250
   27F0 01 2C                24 	.word	300
   27F2 01 F4                25 	.word	500
   27F4 03 20                26 	.word	800
   27F6 03 84                27 	.word	900
                             28 	.globl _vectors_tower_lvl_1
   27F8                      29 _vectors_tower_lvl_1:
   27F8 00                   30 	.byte	0
   27F9 10                   31 	.byte	16
   27FA 00                   32 	.byte	0
   27FB FF                   33 	.byte	-1
   27FC 00                   34 	.byte	0
   27FD 10                   35 	.byte	16
   27FE FF                   36 	.byte	-1
   27FF E0                   37 	.byte	-32
   2800 00                   38 	.byte	0
   2801 00                   39 	.byte	0
   2802 20                   40 	.byte	32
   2803 00                   41 	.byte	0
   2804 FF                   42 	.byte	-1
   2805 F0                   43 	.byte	-16
   2806 10                   44 	.byte	16
   2807 FF                   45 	.byte	-1
   2808 F0                   46 	.byte	-16
   2809 F0                   47 	.byte	-16
   280A FF                   48 	.byte	-1
   280B 00                   49 	.byte	0
   280C E0                   50 	.byte	-32
   280D FF                   51 	.byte	-1
   280E 20                   52 	.byte	32
   280F 00                   53 	.byte	0
   2810 FF                   54 	.byte	-1
   2811 00                   55 	.byte	0
   2812 10                   56 	.byte	16
   2813 01                   57 	.byte	1
   2814 00                   58 	.byte	0
   2815 00                   59 	.byte	0
                             60 	.globl _vectors_tower_lvl_2
   2816                      61 _vectors_tower_lvl_2:
   2816 00                   62 	.byte	0
   2817 10                   63 	.byte	16
   2818 00                   64 	.byte	0
   2819 FF                   65 	.byte	-1
   281A 00                   66 	.byte	0
   281B 10                   67 	.byte	16
   281C FF                   68 	.byte	-1
   281D E0                   69 	.byte	-32
   281E 00                   70 	.byte	0
   281F 00                   71 	.byte	0
   2820 20                   72 	.byte	32
   2821 00                   73 	.byte	0
   2822 FF                   74 	.byte	-1
   2823 F0                   75 	.byte	-16
   2824 10                   76 	.byte	16
   2825 FF                   77 	.byte	-1
   2826 F0                   78 	.byte	-16
   2827 F0                   79 	.byte	-16
   2828 FF                   80 	.byte	-1
   2829 00                   81 	.byte	0
   282A E0                   82 	.byte	-32
   282B FF                   83 	.byte	-1
   282C 20                   84 	.byte	32
   282D 00                   85 	.byte	0
   282E 00                   86 	.byte	0
   282F E0                   87 	.byte	-32
   2830 00                   88 	.byte	0
   2831 FF                   89 	.byte	-1
   2832 10                   90 	.byte	16
   2833 F0                   91 	.byte	-16
   2834 FF                   92 	.byte	-1
   2835 10                   93 	.byte	16
   2836 10                   94 	.byte	16
   2837 FF                   95 	.byte	-1
   2838 00                   96 	.byte	0
   2839 10                   97 	.byte	16
   283A 01                   98 	.byte	1
   283B 00                   99 	.byte	0
   283C 00                  100 	.byte	0
                            101 	.globl _vectors_tower_lvl_3
   283D                     102 _vectors_tower_lvl_3:
   283D 00                  103 	.byte	0
   283E 20                  104 	.byte	32
   283F 00                  105 	.byte	0
   2840 FF                  106 	.byte	-1
   2841 F0                  107 	.byte	-16
   2842 10                  108 	.byte	16
   2843 FF                  109 	.byte	-1
   2844 00                  110 	.byte	0
   2845 E0                  111 	.byte	-32
   2846 00                  112 	.byte	0
   2847 00                  113 	.byte	0
   2848 20                  114 	.byte	32
   2849 FF                  115 	.byte	-1
   284A E0                  116 	.byte	-32
   284B 00                  117 	.byte	0
   284C 00                  118 	.byte	0
   284D 20                  119 	.byte	32
   284E 00                  120 	.byte	0
   284F FF                  121 	.byte	-1
   2850 F0                  122 	.byte	-16
   2851 10                  123 	.byte	16
   2852 FF                  124 	.byte	-1
   2853 F0                  125 	.byte	-16
   2854 F0                  126 	.byte	-16
   2855 FF                  127 	.byte	-1
   2856 00                  128 	.byte	0
   2857 E0                  129 	.byte	-32
   2858 FF                  130 	.byte	-1
   2859 20                  131 	.byte	32
   285A 00                  132 	.byte	0
   285B 00                  133 	.byte	0
   285C E0                  134 	.byte	-32
   285D 00                  135 	.byte	0
   285E FF                  136 	.byte	-1
   285F 10                  137 	.byte	16
   2860 F0                  138 	.byte	-16
   2861 FF                  139 	.byte	-1
   2862 10                  140 	.byte	16
   2863 10                  141 	.byte	16
   2864 FF                  142 	.byte	-1
   2865 10                  143 	.byte	16
   2866 10                  144 	.byte	16
   2867 01                  145 	.byte	1
   2868 00                  146 	.byte	0
   2869 00                  147 	.byte	0
                            148 	.globl _vectors_tower_lvl_4
   286A                     149 _vectors_tower_lvl_4:
   286A 00                  150 	.byte	0
   286B 20                  151 	.byte	32
   286C 00                  152 	.byte	0
   286D FF                  153 	.byte	-1
   286E F0                  154 	.byte	-16
   286F 10                  155 	.byte	16
   2870 FF                  156 	.byte	-1
   2871 00                  157 	.byte	0
   2872 E0                  158 	.byte	-32
   2873 00                  159 	.byte	0
   2874 00                  160 	.byte	0
   2875 20                  161 	.byte	32
   2876 FF                  162 	.byte	-1
   2877 E0                  163 	.byte	-32
   2878 00                  164 	.byte	0
   2879 00                  165 	.byte	0
   287A 20                  166 	.byte	32
   287B 00                  167 	.byte	0
   287C FF                  168 	.byte	-1
   287D F0                  169 	.byte	-16
   287E 10                  170 	.byte	16
   287F FF                  171 	.byte	-1
   2880 F0                  172 	.byte	-16
   2881 F0                  173 	.byte	-16
   2882 FF                  174 	.byte	-1
   2883 00                  175 	.byte	0
   2884 E0                  176 	.byte	-32
   2885 00                  177 	.byte	0
   2886 00                  178 	.byte	0
   2887 20                  179 	.byte	32
   2888 FF                  180 	.byte	-1
   2889 F0                  181 	.byte	-16
   288A F0                  182 	.byte	-16
   288B FF                  183 	.byte	-1
   288C 10                  184 	.byte	16
   288D F0                  185 	.byte	-16
   288E FF                  186 	.byte	-1
   288F 20                  187 	.byte	32
   2890 00                  188 	.byte	0
   2891 00                  189 	.byte	0
   2892 E0                  190 	.byte	-32
   2893 00                  191 	.byte	0
   2894 FF                  192 	.byte	-1
   2895 10                  193 	.byte	16
   2896 F0                  194 	.byte	-16
   2897 FF                  195 	.byte	-1
   2898 10                  196 	.byte	16
   2899 10                  197 	.byte	16
   289A FF                  198 	.byte	-1
   289B 10                  199 	.byte	16
   289C 10                  200 	.byte	16
   289D 01                  201 	.byte	1
   289E 00                  202 	.byte	0
   289F 00                  203 	.byte	0
                            204 	.globl _vectors_tower_lvl_5
   28A0                     205 _vectors_tower_lvl_5:
   28A0 00                  206 	.byte	0
   28A1 28                  207 	.byte	40
   28A2 00                  208 	.byte	0
   28A3 FF                  209 	.byte	-1
   28A4 00                  210 	.byte	0
   28A5 18                  211 	.byte	24
   28A6 FF                  212 	.byte	-1
   28A7 D8                  213 	.byte	-40
   28A8 18                  214 	.byte	24
   28A9 FF                  215 	.byte	-1
   28AA D8                  216 	.byte	-40
   28AB E8                  217 	.byte	-24
   28AC FF                  218 	.byte	-1
   28AD 00                  219 	.byte	0
   28AE D0                  220 	.byte	-48
   28AF FF                  221 	.byte	-1
   28B0 28                  222 	.byte	40
   28B1 E8                  223 	.byte	-24
   28B2 FF                  224 	.byte	-1
   28B3 28                  225 	.byte	40
   28B4 18                  226 	.byte	24
   28B5 FF                  227 	.byte	-1
   28B6 00                  228 	.byte	0
   28B7 18                  229 	.byte	24
   28B8 01                  230 	.byte	1
   28B9 00                  231 	.byte	0
   28BA 00                  232 	.byte	0
                            233 	.globl _vectors_tower_lvl_6
   28BB                     234 _vectors_tower_lvl_6:
   28BB 00                  235 	.byte	0
   28BC 50                  236 	.byte	80
   28BD 00                  237 	.byte	0
   28BE FF                  238 	.byte	-1
   28BF 00                  239 	.byte	0
   28C0 30                  240 	.byte	48
   28C1 FF                  241 	.byte	-1
   28C2 B0                  242 	.byte	-80
   28C3 30                  243 	.byte	48
   28C4 FF                  244 	.byte	-1
   28C5 B0                  245 	.byte	-80
   28C6 D0                  246 	.byte	-48
   28C7 FF                  247 	.byte	-1
   28C8 00                  248 	.byte	0
   28C9 A0                  249 	.byte	-96
   28CA FF                  250 	.byte	-1
   28CB 50                  251 	.byte	80
   28CC D0                  252 	.byte	-48
   28CD FF                  253 	.byte	-1
   28CE 50                  254 	.byte	80
   28CF 30                  255 	.byte	48
   28D0 FF                  256 	.byte	-1
   28D1 00                  257 	.byte	0
   28D2 30                  258 	.byte	48
   28D3 01                  259 	.byte	1
   28D4 00                  260 	.byte	0
   28D5 00                  261 	.byte	0
                            262 	.globl _Menu
                            263 	.area .data
   C928                     264 _Menu:
   C928 01                  265 	.byte	1
   C929 00                  266 	.byte	0
                            267 	.area .text
                            268 	.globl _menu_init
   28D6                     269 _menu_init:
   28D6 C6 01         [ 2]  270 	ldb	#1
   28D8 F7 C9 28      [ 5]  271 	stb	_Menu
   28DB 7F C9 29      [ 7]  272 	clr	_Menu+1
   28DE 39            [ 5]  273 	rts
                            274 	.area .data
   C92A                     275 _limit.3290:
   C92A 03                  276 	.byte	3
                            277 	.area .text
                            278 	.globl _menu_handle
   28DF                     279 _menu_handle:
   28DF 34 60         [ 7]  280 	pshs	y,u
   28E1 32 E8 EC      [ 5]  281 	leas	-20,s
   28E4 F6 C9 2A      [ 5]  282 	ldb	_limit.3290
                            283 	; tstb	; optimization 6
   28E7 27 0A         [ 3]  284 	beq	L4
   28E9 F6 C9 2A      [ 5]  285 	ldb	_limit.3290
   28EC 5A            [ 2]  286 	decb
   28ED F7 C9 2A      [ 5]  287 	stb	_limit.3290
   28F0 7E 2C 0C      [ 4]  288 	jmp	L53
   28F3                     289 L4:
   28F3 C6 05         [ 2]  290 	ldb	#5
   28F5 F7 C9 2A      [ 5]  291 	stb	_limit.3290
   28F8 BD F1 F8      [ 8]  292 	jsr	___Joy_Digital
   28FB F6 C8 1B      [ 5]  293 	ldb	_Vec_Joy_1_X
   28FE 6F E8 10      [ 7]  294 	clr	16,s
   2901 5D            [ 2]  295 	tstb
   2902 2C 05         [ 3]  296 	bge	L6
   2904 C6 01         [ 2]  297 	ldb	#1
   2906 E7 E8 10      [ 5]  298 	stb	16,s
   2909                     299 L6:
   2909 E6 E8 10      [ 5]  300 	ldb	16,s
                            301 	; tstb	; optimization 6
   290C 27 08         [ 3]  302 	beq	L7
   290E C6 01         [ 2]  303 	ldb	#1
   2910 F7 C9 28      [ 5]  304 	stb	_Menu
   2913 7E 2C 0C      [ 4]  305 	jmp	L53
   2916                     306 L7:
   2916 F6 C8 1B      [ 5]  307 	ldb	_Vec_Joy_1_X
   2919 6F E8 11      [ 7]  308 	clr	17,s
   291C 5D            [ 2]  309 	tstb
   291D 2F 05         [ 3]  310 	ble	L8
   291F C6 01         [ 2]  311 	ldb	#1
   2921 E7 E8 11      [ 5]  312 	stb	17,s
   2924                     313 L8:
   2924 E6 E8 11      [ 5]  314 	ldb	17,s
                            315 	; tstb	; optimization 6
   2927 10 27 02 50   [ 6]  316 	lbeq	L9
   292B F6 C9 29      [ 5]  317 	ldb	_Menu+1
                            318 	; tstb	; optimization 6
   292E 26 36         [ 3]  319 	bne	L10
   2930 F6 C9 AF      [ 5]  320 	ldb	_player+4
   2933 C1 02         [ 2]  321 	cmpb	#2	;cmpqi:
   2935 10 26 02 D3   [ 6]  322 	lbne	L53
   2939 F6 C9 AB      [ 5]  323 	ldb	_player
   293C E7 6A         [ 5]  324 	stb	10,s
                            325 	; ldb	10,s	; optimization 5
   293E C1 01         [ 2]  326 	cmpb	#1	;cmpqi:
   2940 27 16         [ 3]  327 	beq	L14
   2942 E6 6A         [ 5]  328 	ldb	10,s
   2944 C1 01         [ 2]  329 	cmpb	#1	;cmpqi:
   2946 25 08         [ 3]  330 	blo	L13
                            331 	; ldb	10,s; optimization 8
   2948 C1 02         [ 2]  332 	cmpb	#2	;cmpqi:
   294A 10 27 02 BE   [ 6]  333 	lbeq	L53
   294E 20 10         [ 3]  334 	bra	L54
   2950                     335 L13:
   2950 C6 01         [ 2]  336 	ldb	#1
   2952 F7 C9 AB      [ 5]  337 	stb	_player
   2955 7E 2C 0C      [ 4]  338 	jmp	L53
   2958                     339 L14:
   2958 C6 02         [ 2]  340 	ldb	#2
   295A F7 C9 AB      [ 5]  341 	stb	_player
   295D 7E 2C 0C      [ 4]  342 	jmp	L53
   2960                     343 L54:
   2960 7F C9 AB      [ 7]  344 	clr	_player
   2963 7E 2C 0C      [ 4]  345 	jmp	L53
   2966                     346 L10:
   2966 F6 C9 29      [ 5]  347 	ldb	_Menu+1
   2969 C1 01         [ 2]  348 	cmpb	#1	;cmpqi:
   296B 26 2D         [ 3]  349 	bne	L17
   296D F6 C9 AF      [ 5]  350 	ldb	_player+4
   2970 E7 6B         [ 5]  351 	stb	11,s
                            352 	; ldb	11,s	; optimization 5
   2972 C1 01         [ 2]  353 	cmpb	#1	;cmpqi:
   2974 27 16         [ 3]  354 	beq	L20
   2976 E6 6B         [ 5]  355 	ldb	11,s
   2978 C1 01         [ 2]  356 	cmpb	#1	;cmpqi:
   297A 25 08         [ 3]  357 	blo	L19
                            358 	; ldb	11,s; optimization 8
   297C C1 02         [ 2]  359 	cmpb	#2	;cmpqi:
   297E 10 27 02 8A   [ 6]  360 	lbeq	L53
   2982 20 10         [ 3]  361 	bra	L55
   2984                     362 L19:
   2984 C6 01         [ 2]  363 	ldb	#1
   2986 F7 C9 AF      [ 5]  364 	stb	_player+4
   2989 7E 2C 0C      [ 4]  365 	jmp	L53
   298C                     366 L20:
   298C C6 02         [ 2]  367 	ldb	#2
   298E F7 C9 AF      [ 5]  368 	stb	_player+4
   2991 7E 2C 0C      [ 4]  369 	jmp	L53
   2994                     370 L55:
   2994 7F C9 AF      [ 7]  371 	clr	_player+4
   2997 7E 2C 0C      [ 4]  372 	jmp	L53
   299A                     373 L17:
   299A F6 C9 29      [ 5]  374 	ldb	_Menu+1
   299D C1 02         [ 2]  375 	cmpb	#2	;cmpqi:
   299F 10 26 00 E7   [ 6]  376 	lbne	L23
   29A3 F6 C9 B7      [ 5]  377 	ldb	_tower+2
   29A6 C1 02         [ 2]  378 	cmpb	#2	;cmpqi:
   29A8 10 26 02 60   [ 6]  379 	lbne	L53
   29AC F6 C9 B6      [ 5]  380 	ldb	_tower+1
   29AF E7 6C         [ 5]  381 	stb	12,s
                            382 	; ldb	12,s	; optimization 5
   29B1 C1 04         [ 2]  383 	cmpb	#4	;cmpqi:
   29B3 10 22 02 55   [ 6]  384 	lbhi	L53
   29B7 E6 6C         [ 5]  385 	ldb	12,s
   29B9 4F            [ 2]  386 	clra		;zero_extendqihi: R:b -> R:d
   29BA ED E4         [ 5]  387 	std	,s
                            388 	; ldd	,s	; optimization 5
   29BC 58            [ 2]  389 	aslb
   29BD 49            [ 2]  390 	rola
   29BE CE 29 C7      [ 3]  391 	ldu	#L30
   29C1 30 CB         [ 8]  392 	leax	d,u
   29C3 AE 84         [ 5]  393 	ldx	,x
   29C5 6E 84         [ 3]  394 	jmp	,x
   29C7                     395 L30:
   29C7 29 D1               396 	.word L25
   29C9 29 F6               397 	.word L26
   29CB 2A 1B               398 	.word L27
   29CD 2A 40               399 	.word L28
   29CF 2A 65               400 	.word L29
   29D1                     401 L25:
   29D1 10 BE C9 AD   [ 7]  402 	ldy	_player+2
   29D5 BE 27 DA      [ 6]  403 	ldx	_towercost+6
   29D8 34 10         [ 6]  404 	pshs	x	;cmphi: R:x with R:y
   29DA 10 AC E1      [10]  405 	cmpy	,s++	;cmphi:
   29DD 10 23 02 2B   [ 6]  406 	lbls	L53
   29E1 FC C9 AD      [ 6]  407 	ldd	_player+2
   29E4 BE 27 DA      [ 6]  408 	ldx	_towercost+6
   29E7 34 10         [ 6]  409 	pshs	x	;subhi: R:d -= R:x
   29E9 A3 E1         [ 9]  410 	subd	,s++
   29EB FD C9 AD      [ 6]  411 	std	_player+2
   29EE C6 01         [ 2]  412 	ldb	#1
   29F0 BD 3C 51      [ 8]  413 	jsr	_set_tower
   29F3 7E 2C 0C      [ 4]  414 	jmp	L53
   29F6                     415 L26:
   29F6 10 BE C9 AD   [ 7]  416 	ldy	_player+2
   29FA BE 27 E0      [ 6]  417 	ldx	_towercost+12
   29FD 34 10         [ 6]  418 	pshs	x	;cmphi: R:x with R:y
   29FF 10 AC E1      [10]  419 	cmpy	,s++	;cmphi:
   2A02 10 23 02 06   [ 6]  420 	lbls	L53
   2A06 FC C9 AD      [ 6]  421 	ldd	_player+2
   2A09 BE 27 DA      [ 6]  422 	ldx	_towercost+6
   2A0C 34 10         [ 6]  423 	pshs	x	;subhi: R:d -= R:x
   2A0E A3 E1         [ 9]  424 	subd	,s++
   2A10 FD C9 AD      [ 6]  425 	std	_player+2
   2A13 C6 02         [ 2]  426 	ldb	#2
   2A15 BD 3C 51      [ 8]  427 	jsr	_set_tower
   2A18 7E 2C 0C      [ 4]  428 	jmp	L53
   2A1B                     429 L27:
   2A1B 10 BE C9 AD   [ 7]  430 	ldy	_player+2
   2A1F BE 27 E6      [ 6]  431 	ldx	_towercost+18
   2A22 34 10         [ 6]  432 	pshs	x	;cmphi: R:x with R:y
   2A24 10 AC E1      [10]  433 	cmpy	,s++	;cmphi:
   2A27 10 23 01 E1   [ 6]  434 	lbls	L53
   2A2B FC C9 AD      [ 6]  435 	ldd	_player+2
   2A2E BE 27 DA      [ 6]  436 	ldx	_towercost+6
   2A31 34 10         [ 6]  437 	pshs	x	;subhi: R:d -= R:x
   2A33 A3 E1         [ 9]  438 	subd	,s++
   2A35 FD C9 AD      [ 6]  439 	std	_player+2
   2A38 C6 03         [ 2]  440 	ldb	#3
   2A3A BD 3C 51      [ 8]  441 	jsr	_set_tower
   2A3D 7E 2C 0C      [ 4]  442 	jmp	L53
   2A40                     443 L28:
   2A40 10 BE C9 AD   [ 7]  444 	ldy	_player+2
   2A44 BE 27 EC      [ 6]  445 	ldx	_towercost+24
   2A47 34 10         [ 6]  446 	pshs	x	;cmphi: R:x with R:y
   2A49 10 AC E1      [10]  447 	cmpy	,s++	;cmphi:
   2A4C 10 23 01 BC   [ 6]  448 	lbls	L53
   2A50 FC C9 AD      [ 6]  449 	ldd	_player+2
   2A53 BE 27 DA      [ 6]  450 	ldx	_towercost+6
   2A56 34 10         [ 6]  451 	pshs	x	;subhi: R:d -= R:x
   2A58 A3 E1         [ 9]  452 	subd	,s++
   2A5A FD C9 AD      [ 6]  453 	std	_player+2
   2A5D C6 04         [ 2]  454 	ldb	#4
   2A5F BD 3C 51      [ 8]  455 	jsr	_set_tower
   2A62 7E 2C 0C      [ 4]  456 	jmp	L53
   2A65                     457 L29:
   2A65 10 BE C9 AD   [ 7]  458 	ldy	_player+2
   2A69 BE 27 F2      [ 6]  459 	ldx	_towercost+30
   2A6C 34 10         [ 6]  460 	pshs	x	;cmphi: R:x with R:y
   2A6E 10 AC E1      [10]  461 	cmpy	,s++	;cmphi:
   2A71 10 23 01 97   [ 6]  462 	lbls	L53
   2A75 FC C9 AD      [ 6]  463 	ldd	_player+2
   2A78 BE 27 DA      [ 6]  464 	ldx	_towercost+6
   2A7B 34 10         [ 6]  465 	pshs	x	;subhi: R:d -= R:x
   2A7D A3 E1         [ 9]  466 	subd	,s++
   2A7F FD C9 AD      [ 6]  467 	std	_player+2
   2A82 C6 05         [ 2]  468 	ldb	#5
   2A84 BD 3C 51      [ 8]  469 	jsr	_set_tower
   2A87 7E 2C 0C      [ 4]  470 	jmp	L53
   2A8A                     471 L23:
   2A8A F6 C9 29      [ 5]  472 	ldb	_Menu+1
   2A8D C1 03         [ 2]  473 	cmpb	#3	;cmpqi:
   2A8F 10 26 01 79   [ 6]  474 	lbne	L53
   2A93 F6 C9 B7      [ 5]  475 	ldb	_tower+2
   2A96 E7 6D         [ 5]  476 	stb	13,s
                            477 	; ldb	13,s	; optimization 5
   2A98 C1 01         [ 2]  478 	cmpb	#1	;cmpqi:
   2A9A 10 27 00 73   [ 6]  479 	lbeq	L37
   2A9E E6 6D         [ 5]  480 	ldb	13,s
   2AA0 C1 01         [ 2]  481 	cmpb	#1	;cmpqi:
   2AA2 25 09         [ 3]  482 	blo	L36
                            483 	; ldb	13,s; optimization 8
   2AA4 C1 02         [ 2]  484 	cmpb	#2	;cmpqi:
   2AA6 10 27 01 62   [ 6]  485 	lbeq	L53
   2AAA 7E 2B 75      [ 4]  486 	jmp	L56
   2AAD                     487 L36:
   2AAD 10 BE C9 AD   [ 7]  488 	ldy	_player+2
   2AB1 F6 C9 B6      [ 5]  489 	ldb	_tower+1
   2AB4 5C            [ 2]  490 	incb
   2AB5 4F            [ 2]  491 	clra		;zero_extendqihi: R:b -> R:d
   2AB6 1F 01         [ 6]  492 	tfr	d,x
   2AB8 AF 68         [ 6]  493 	stx	8,s
   2ABA EC 68         [ 6]  494 	ldd	8,s
   2ABC 58            [ 2]  495 	aslb
   2ABD 49            [ 2]  496 	rola
   2ABE ED 68         [ 6]  497 	std	8,s
                            498 	; ldd	8,s	; optimization 5
   2AC0 30 8B         [ 8]  499 	leax	d,x
   2AC2 AF 68         [ 6]  500 	stx	8,s
   2AC4 EC 68         [ 6]  501 	ldd	8,s
   2AC6 C3 00 01      [ 4]  502 	addd	#1
   2AC9 58            [ 2]  503 	aslb
   2ACA 49            [ 2]  504 	rola
   2ACB CE 27 D4      [ 3]  505 	ldu	#_towercost
   2ACE 30 CB         [ 8]  506 	leax	d,u
   2AD0 AE 84         [ 5]  507 	ldx	,x
   2AD2 34 10         [ 6]  508 	pshs	x	;cmphi: R:x with R:y
   2AD4 10 AC E1      [10]  509 	cmpy	,s++	;cmphi:
   2AD7 10 23 01 31   [ 6]  510 	lbls	L53
   2ADB 10 BE C9 AD   [ 7]  511 	ldy	_player+2
   2ADF F6 C9 B6      [ 5]  512 	ldb	_tower+1
   2AE2 5C            [ 2]  513 	incb
   2AE3 4F            [ 2]  514 	clra		;zero_extendqihi: R:b -> R:d
   2AE4 1F 01         [ 6]  515 	tfr	d,x
   2AE6 AF 66         [ 6]  516 	stx	6,s
   2AE8 EC 66         [ 6]  517 	ldd	6,s
   2AEA 58            [ 2]  518 	aslb
   2AEB 49            [ 2]  519 	rola
   2AEC ED 66         [ 6]  520 	std	6,s
                            521 	; ldd	6,s	; optimization 5
   2AEE 30 8B         [ 8]  522 	leax	d,x
   2AF0 AF 66         [ 6]  523 	stx	6,s
   2AF2 EC 66         [ 6]  524 	ldd	6,s
   2AF4 C3 00 01      [ 4]  525 	addd	#1
   2AF7 58            [ 2]  526 	aslb
   2AF8 49            [ 2]  527 	rola
   2AF9 CE 27 D4      [ 3]  528 	ldu	#_towercost
   2AFC 30 CB         [ 8]  529 	leax	d,u
   2AFE AE 84         [ 5]  530 	ldx	,x
   2B00 1F 20         [ 6]  531 	tfr	y,d
   2B02 34 10         [ 6]  532 	pshs	x	;subhi: R:d -= R:x
   2B04 A3 E1         [ 9]  533 	subd	,s++
   2B06 FD C9 AD      [ 6]  534 	std	_player+2
   2B09 C6 01         [ 2]  535 	ldb	#1
   2B0B F7 C9 B7      [ 5]  536 	stb	_tower+2
   2B0E 7E 2C 0C      [ 4]  537 	jmp	L53
   2B11                     538 L37:
   2B11 10 BE C9 AD   [ 7]  539 	ldy	_player+2
   2B15 F6 C9 B6      [ 5]  540 	ldb	_tower+1
   2B18 5C            [ 2]  541 	incb
   2B19 4F            [ 2]  542 	clra		;zero_extendqihi: R:b -> R:d
   2B1A 1F 01         [ 6]  543 	tfr	d,x
   2B1C AF 64         [ 6]  544 	stx	4,s
   2B1E EC 64         [ 6]  545 	ldd	4,s
   2B20 58            [ 2]  546 	aslb
   2B21 49            [ 2]  547 	rola
   2B22 ED 64         [ 6]  548 	std	4,s
                            549 	; ldd	4,s	; optimization 5
   2B24 30 8B         [ 8]  550 	leax	d,x
   2B26 AF 64         [ 6]  551 	stx	4,s
   2B28 EC 64         [ 6]  552 	ldd	4,s
   2B2A 58            [ 2]  553 	aslb
   2B2B 49            [ 2]  554 	rola
   2B2C ED 64         [ 6]  555 	std	4,s
   2B2E EE 64         [ 6]  556 	ldu	4,s
   2B30 30 C9 27 D8   [ 8]  557 	leax	_towercost+4,u
   2B34 AE 84         [ 5]  558 	ldx	,x
   2B36 34 10         [ 6]  559 	pshs	x	;cmphi: R:x with R:y
   2B38 10 AC E1      [10]  560 	cmpy	,s++	;cmphi:
   2B3B 10 23 00 CD   [ 6]  561 	lbls	L53
   2B3F 10 BE C9 AD   [ 7]  562 	ldy	_player+2
   2B43 F6 C9 B6      [ 5]  563 	ldb	_tower+1
   2B46 5C            [ 2]  564 	incb
   2B47 4F            [ 2]  565 	clra		;zero_extendqihi: R:b -> R:d
   2B48 1F 01         [ 6]  566 	tfr	d,x
   2B4A AF 62         [ 6]  567 	stx	2,s
   2B4C EC 62         [ 6]  568 	ldd	2,s
   2B4E 58            [ 2]  569 	aslb
   2B4F 49            [ 2]  570 	rola
   2B50 ED 62         [ 6]  571 	std	2,s
                            572 	; ldd	2,s	; optimization 5
   2B52 30 8B         [ 8]  573 	leax	d,x
   2B54 AF 62         [ 6]  574 	stx	2,s
   2B56 EC 62         [ 6]  575 	ldd	2,s
   2B58 58            [ 2]  576 	aslb
   2B59 49            [ 2]  577 	rola
   2B5A ED 62         [ 6]  578 	std	2,s
   2B5C EE 62         [ 6]  579 	ldu	2,s
   2B5E 30 C9 27 D8   [ 8]  580 	leax	_towercost+4,u
   2B62 AE 84         [ 5]  581 	ldx	,x
   2B64 1F 20         [ 6]  582 	tfr	y,d
   2B66 34 10         [ 6]  583 	pshs	x	;subhi: R:d -= R:x
   2B68 A3 E1         [ 9]  584 	subd	,s++
   2B6A FD C9 AD      [ 6]  585 	std	_player+2
   2B6D C6 02         [ 2]  586 	ldb	#2
   2B6F F7 C9 B7      [ 5]  587 	stb	_tower+2
   2B72 7E 2C 0C      [ 4]  588 	jmp	L53
   2B75                     589 L56:
   2B75 7F C9 B7      [ 7]  590 	clr	_tower+2
   2B78 7E 2C 0C      [ 4]  591 	jmp	L53
   2B7B                     592 L9:
   2B7B F6 C8 1C      [ 5]  593 	ldb	_Vec_Joy_1_Y
   2B7E 6F E8 12      [ 7]  594 	clr	18,s
   2B81 5D            [ 2]  595 	tstb
   2B82 2F 05         [ 3]  596 	ble	L41
   2B84 C6 01         [ 2]  597 	ldb	#1
   2B86 E7 E8 12      [ 5]  598 	stb	18,s
   2B89                     599 L41:
   2B89 E6 E8 12      [ 5]  600 	ldb	18,s
                            601 	; tstb	; optimization 6
   2B8C 27 38         [ 3]  602 	beq	L42
   2B8E F6 C9 29      [ 5]  603 	ldb	_Menu+1
   2B91 E7 6E         [ 5]  604 	stb	14,s
                            605 	; ldb	14,s	; optimization 5
   2B93 C1 01         [ 2]  606 	cmpb	#1	;cmpqi:
   2B95 27 1B         [ 3]  607 	beq	L45
   2B97 E6 6E         [ 5]  608 	ldb	14,s
   2B99 C1 01         [ 2]  609 	cmpb	#1	;cmpqi:
   2B9B 25 0D         [ 3]  610 	blo	L44
                            611 	; ldb	14,s; optimization 8
   2B9D C1 02         [ 2]  612 	cmpb	#2	;cmpqi:
   2B9F 27 17         [ 3]  613 	beq	L46
   2BA1 E6 6E         [ 5]  614 	ldb	14,s
   2BA3 C1 03         [ 2]  615 	cmpb	#3	;cmpqi:
   2BA5 27 18         [ 3]  616 	beq	L47
   2BA7 7E 2C 0C      [ 4]  617 	jmp	L53
   2BAA                     618 L44:
   2BAA C6 03         [ 2]  619 	ldb	#3
   2BAC F7 C9 29      [ 5]  620 	stb	_Menu+1
   2BAF 7E 2C 0C      [ 4]  621 	jmp	L53
   2BB2                     622 L45:
   2BB2 7F C9 29      [ 7]  623 	clr	_Menu+1
   2BB5 7E 2C 0C      [ 4]  624 	jmp	L53
   2BB8                     625 L46:
   2BB8 C6 01         [ 2]  626 	ldb	#1
   2BBA F7 C9 29      [ 5]  627 	stb	_Menu+1
   2BBD 20 4D         [ 3]  628 	bra	L53
   2BBF                     629 L47:
   2BBF C6 02         [ 2]  630 	ldb	#2
   2BC1 F7 C9 29      [ 5]  631 	stb	_Menu+1
   2BC4 20 46         [ 3]  632 	bra	L53
   2BC6                     633 L42:
   2BC6 F6 C8 1C      [ 5]  634 	ldb	_Vec_Joy_1_Y
   2BC9 6F E8 13      [ 7]  635 	clr	19,s
   2BCC 5D            [ 2]  636 	tstb
   2BCD 2C 05         [ 3]  637 	bge	L48
   2BCF C6 01         [ 2]  638 	ldb	#1
   2BD1 E7 E8 13      [ 5]  639 	stb	19,s
   2BD4                     640 L48:
   2BD4 E6 E8 13      [ 5]  641 	ldb	19,s
                            642 	; tstb	; optimization 6
   2BD7 27 33         [ 3]  643 	beq	L53
   2BD9 F6 C9 29      [ 5]  644 	ldb	_Menu+1
   2BDC E7 6F         [ 5]  645 	stb	15,s
                            646 	; ldb	15,s	; optimization 5
   2BDE C1 01         [ 2]  647 	cmpb	#1	;cmpqi:
   2BE0 27 19         [ 3]  648 	beq	L50
   2BE2 E6 6F         [ 5]  649 	ldb	15,s
   2BE4 C1 01         [ 2]  650 	cmpb	#1	;cmpqi:
   2BE6 25 0C         [ 3]  651 	blo	L49
                            652 	; ldb	15,s; optimization 8
   2BE8 C1 02         [ 2]  653 	cmpb	#2	;cmpqi:
   2BEA 27 16         [ 3]  654 	beq	L51
   2BEC E6 6F         [ 5]  655 	ldb	15,s
   2BEE C1 03         [ 2]  656 	cmpb	#3	;cmpqi:
   2BF0 27 17         [ 3]  657 	beq	L52
   2BF2 20 18         [ 3]  658 	bra	L53
   2BF4                     659 L49:
   2BF4 C6 01         [ 2]  660 	ldb	#1
   2BF6 F7 C9 29      [ 5]  661 	stb	_Menu+1
   2BF9 20 11         [ 3]  662 	bra	L53
   2BFB                     663 L50:
   2BFB C6 02         [ 2]  664 	ldb	#2
   2BFD F7 C9 29      [ 5]  665 	stb	_Menu+1
   2C00 20 0A         [ 3]  666 	bra	L53
   2C02                     667 L51:
   2C02 C6 03         [ 2]  668 	ldb	#3
   2C04 F7 C9 29      [ 5]  669 	stb	_Menu+1
   2C07 20 03         [ 3]  670 	bra	L53
   2C09                     671 L52:
   2C09 7F C9 29      [ 7]  672 	clr	_Menu+1
   2C0C                     673 L53:
   2C0C 32 E8 14      [ 5]  674 	leas	20,s
   2C0F 35 E0         [ 8]  675 	puls	y,u,pc
                            676 	.globl _menu_open
   2C11                     677 _menu_open:
   2C11                     678 L58:
   2C11 BD 28 DF      [ 8]  679 	jsr	_menu_handle
   2C14 BD 2C 8D      [ 8]  680 	jsr	_menu_draw
   2C17 F6 C9 28      [ 5]  681 	ldb	_Menu
                            682 	; tstb	; optimization 6
   2C1A 27 F5         [ 3]  683 	beq	L58
   2C1C 39            [ 5]  684 	rts
   2C1D                     685 LC0:
   2C1D 41                  686 	.byte	0x41
   2C1E 20                  687 	.byte	0x20
   2C1F 50                  688 	.byte	0x50
   2C20 4C                  689 	.byte	0x4C
   2C21 41                  690 	.byte	0x41
   2C22 59                  691 	.byte	0x59
   2C23 45                  692 	.byte	0x45
   2C24 52                  693 	.byte	0x52
   2C25 20                  694 	.byte	0x20
   2C26 4C                  695 	.byte	0x4C
   2C27 56                  696 	.byte	0x56
   2C28 4C                  697 	.byte	0x4C
   2C29 80                  698 	.byte	0x80
   2C2A 00                  699 	.byte	0x00
   2C2B                     700 LC1:
   2C2B 20                  701 	.byte	0x20
   2C2C 20                  702 	.byte	0x20
   2C2D 50                  703 	.byte	0x50
   2C2E 4C                  704 	.byte	0x4C
   2C2F 41                  705 	.byte	0x41
   2C30 59                  706 	.byte	0x59
   2C31 45                  707 	.byte	0x45
   2C32 52                  708 	.byte	0x52
   2C33 20                  709 	.byte	0x20
   2C34 52                  710 	.byte	0x52
   2C35 41                  711 	.byte	0x41
   2C36 54                  712 	.byte	0x54
   2C37 45                  713 	.byte	0x45
   2C38 80                  714 	.byte	0x80
   2C39 00                  715 	.byte	0x00
   2C3A                     716 LC2:
   2C3A 20                  717 	.byte	0x20
   2C3B 20                  718 	.byte	0x20
   2C3C 54                  719 	.byte	0x54
   2C3D 4F                  720 	.byte	0x4F
   2C3E 57                  721 	.byte	0x57
   2C3F 45                  722 	.byte	0x45
   2C40 52                  723 	.byte	0x52
   2C41 20                  724 	.byte	0x20
   2C42 4C                  725 	.byte	0x4C
   2C43 56                  726 	.byte	0x56
   2C44 4C                  727 	.byte	0x4C
   2C45 80                  728 	.byte	0x80
   2C46 00                  729 	.byte	0x00
   2C47                     730 LC3:
   2C47 20                  731 	.byte	0x20
   2C48 20                  732 	.byte	0x20
   2C49 54                  733 	.byte	0x54
   2C4A 4F                  734 	.byte	0x4F
   2C4B 57                  735 	.byte	0x57
   2C4C 45                  736 	.byte	0x45
   2C4D 52                  737 	.byte	0x52
   2C4E 20                  738 	.byte	0x20
   2C4F 52                  739 	.byte	0x52
   2C50 41                  740 	.byte	0x41
   2C51 54                  741 	.byte	0x54
   2C52 45                  742 	.byte	0x45
   2C53 80                  743 	.byte	0x80
   2C54 00                  744 	.byte	0x00
   2C55                     745 LC4:
   2C55 20                  746 	.byte	0x20
   2C56 20                  747 	.byte	0x20
   2C57 50                  748 	.byte	0x50
   2C58 4C                  749 	.byte	0x4C
   2C59 41                  750 	.byte	0x41
   2C5A 59                  751 	.byte	0x59
   2C5B 45                  752 	.byte	0x45
   2C5C 52                  753 	.byte	0x52
   2C5D 20                  754 	.byte	0x20
   2C5E 4C                  755 	.byte	0x4C
   2C5F 56                  756 	.byte	0x56
   2C60 4C                  757 	.byte	0x4C
   2C61 80                  758 	.byte	0x80
   2C62 00                  759 	.byte	0x00
   2C63                     760 LC5:
   2C63 41                  761 	.byte	0x41
   2C64 20                  762 	.byte	0x20
   2C65 50                  763 	.byte	0x50
   2C66 4C                  764 	.byte	0x4C
   2C67 41                  765 	.byte	0x41
   2C68 59                  766 	.byte	0x59
   2C69 45                  767 	.byte	0x45
   2C6A 52                  768 	.byte	0x52
   2C6B 20                  769 	.byte	0x20
   2C6C 52                  770 	.byte	0x52
   2C6D 41                  771 	.byte	0x41
   2C6E 54                  772 	.byte	0x54
   2C6F 45                  773 	.byte	0x45
   2C70 80                  774 	.byte	0x80
   2C71 00                  775 	.byte	0x00
   2C72                     776 LC6:
   2C72 41                  777 	.byte	0x41
   2C73 20                  778 	.byte	0x20
   2C74 54                  779 	.byte	0x54
   2C75 4F                  780 	.byte	0x4F
   2C76 57                  781 	.byte	0x57
   2C77 45                  782 	.byte	0x45
   2C78 52                  783 	.byte	0x52
   2C79 20                  784 	.byte	0x20
   2C7A 4C                  785 	.byte	0x4C
   2C7B 56                  786 	.byte	0x56
   2C7C 4C                  787 	.byte	0x4C
   2C7D 80                  788 	.byte	0x80
   2C7E 00                  789 	.byte	0x00
   2C7F                     790 LC7:
   2C7F 41                  791 	.byte	0x41
   2C80 20                  792 	.byte	0x20
   2C81 54                  793 	.byte	0x54
   2C82 4F                  794 	.byte	0x4F
   2C83 57                  795 	.byte	0x57
   2C84 45                  796 	.byte	0x45
   2C85 52                  797 	.byte	0x52
   2C86 20                  798 	.byte	0x20
   2C87 52                  799 	.byte	0x52
   2C88 41                  800 	.byte	0x41
   2C89 54                  801 	.byte	0x54
   2C8A 45                  802 	.byte	0x45
   2C8B 80                  803 	.byte	0x80
   2C8C 00                  804 	.byte	0x00
                            805 	.globl _menu_draw
   2C8D                     806 _menu_draw:
   2C8D 34 40         [ 6]  807 	pshs	u
   2C8F 32 E8 EE      [ 5]  808 	leas	-18,s
   2C92 BD F3 54      [ 8]  809 	jsr	___Reset0Ref
   2C95 BD 3E 39      [ 8]  810 	jsr	_Sync
   2C98 F6 C9 29      [ 5]  811 	ldb	_Menu+1
                            812 	; tstb	; optimization 6
   2C9B 10 26 01 E1   [ 6]  813 	lbne	L61
   2C9F C6 92         [ 2]  814 	ldb	#-110
   2CA1 E7 E2         [ 6]  815 	stb	,-s
   2CA3 8E 2C 1D      [ 3]  816 	ldx	#LC0
   2CA6 C6 64         [ 2]  817 	ldb	#100
   2CA8 BD 35 80      [ 8]  818 	jsr	_print_string
   2CAB 32 61         [ 5]  819 	leas	1,s
   2CAD F6 C9 AB      [ 5]  820 	ldb	_player
   2CB0 E7 62         [ 5]  821 	stb	2,s
                            822 	; ldb	2,s	; optimization 5
   2CB2 C1 01         [ 2]  823 	cmpb	#1	;cmpqi:
   2CB4 27 1D         [ 3]  824 	beq	L64
   2CB6 E6 62         [ 5]  825 	ldb	2,s
   2CB8 C1 01         [ 2]  826 	cmpb	#1	;cmpqi:
   2CBA 25 06         [ 3]  827 	blo	L63
                            828 	; ldb	2,s; optimization 8
   2CBC C1 02         [ 2]  829 	cmpb	#2	;cmpqi:
   2CBE 27 24         [ 3]  830 	beq	L65
   2CC0 20 33         [ 3]  831 	bra	L161
   2CC2                     832 L63:
   2CC2 C6 01         [ 2]  833 	ldb	#1
   2CC4 E7 E2         [ 6]  834 	stb	,-s
   2CC6 C6 28         [ 2]  835 	ldb	#40
   2CC8 E7 E2         [ 6]  836 	stb	,-s
   2CCA C6 64         [ 2]  837 	ldb	#100
   2CCC BD 35 B3      [ 8]  838 	jsr	_print_unsigned_int
   2CCF 32 62         [ 5]  839 	leas	2,s
   2CD1 20 31         [ 3]  840 	bra	L66
   2CD3                     841 L64:
   2CD3 C6 02         [ 2]  842 	ldb	#2
   2CD5 E7 E2         [ 6]  843 	stb	,-s
   2CD7 C6 28         [ 2]  844 	ldb	#40
   2CD9 E7 E2         [ 6]  845 	stb	,-s
   2CDB C6 64         [ 2]  846 	ldb	#100
   2CDD BD 35 B3      [ 8]  847 	jsr	_print_unsigned_int
   2CE0 32 62         [ 5]  848 	leas	2,s
   2CE2 20 20         [ 3]  849 	bra	L66
   2CE4                     850 L65:
   2CE4 C6 03         [ 2]  851 	ldb	#3
   2CE6 E7 E2         [ 6]  852 	stb	,-s
   2CE8 C6 28         [ 2]  853 	ldb	#40
   2CEA E7 E2         [ 6]  854 	stb	,-s
   2CEC C6 64         [ 2]  855 	ldb	#100
   2CEE BD 35 B3      [ 8]  856 	jsr	_print_unsigned_int
   2CF1 32 62         [ 5]  857 	leas	2,s
   2CF3 20 0F         [ 3]  858 	bra	L66
   2CF5                     859 L161:
   2CF5 C6 64         [ 2]  860 	ldb	#100
   2CF7 E7 E2         [ 6]  861 	stb	,-s
   2CF9 C6 28         [ 2]  862 	ldb	#40
   2CFB E7 E2         [ 6]  863 	stb	,-s
   2CFD C6 64         [ 2]  864 	ldb	#100
   2CFF BD 35 B3      [ 8]  865 	jsr	_print_unsigned_int
   2D02 32 62         [ 5]  866 	leas	2,s
   2D04                     867 L66:
   2D04 C6 92         [ 2]  868 	ldb	#-110
   2D06 E7 E2         [ 6]  869 	stb	,-s
   2D08 8E 2C 2B      [ 3]  870 	ldx	#LC1
   2D0B C6 3C         [ 2]  871 	ldb	#60
   2D0D BD 35 80      [ 8]  872 	jsr	_print_string
   2D10 32 61         [ 5]  873 	leas	1,s
   2D12 F6 C9 AF      [ 5]  874 	ldb	_player+4
   2D15 E7 63         [ 5]  875 	stb	3,s
                            876 	; ldb	3,s	; optimization 5
   2D17 C1 01         [ 2]  877 	cmpb	#1	;cmpqi:
   2D19 27 1D         [ 3]  878 	beq	L69
   2D1B E6 63         [ 5]  879 	ldb	3,s
   2D1D C1 01         [ 2]  880 	cmpb	#1	;cmpqi:
   2D1F 25 06         [ 3]  881 	blo	L68
                            882 	; ldb	3,s; optimization 8
   2D21 C1 02         [ 2]  883 	cmpb	#2	;cmpqi:
   2D23 27 24         [ 3]  884 	beq	L70
   2D25 20 33         [ 3]  885 	bra	L162
   2D27                     886 L68:
   2D27 C6 01         [ 2]  887 	ldb	#1
   2D29 E7 E2         [ 6]  888 	stb	,-s
   2D2B C6 28         [ 2]  889 	ldb	#40
   2D2D E7 E2         [ 6]  890 	stb	,-s
   2D2F C6 3C         [ 2]  891 	ldb	#60
   2D31 BD 35 B3      [ 8]  892 	jsr	_print_unsigned_int
   2D34 32 62         [ 5]  893 	leas	2,s
   2D36 20 31         [ 3]  894 	bra	L71
   2D38                     895 L69:
   2D38 C6 02         [ 2]  896 	ldb	#2
   2D3A E7 E2         [ 6]  897 	stb	,-s
   2D3C C6 28         [ 2]  898 	ldb	#40
   2D3E E7 E2         [ 6]  899 	stb	,-s
   2D40 C6 3C         [ 2]  900 	ldb	#60
   2D42 BD 35 B3      [ 8]  901 	jsr	_print_unsigned_int
   2D45 32 62         [ 5]  902 	leas	2,s
   2D47 20 20         [ 3]  903 	bra	L71
   2D49                     904 L70:
   2D49 C6 03         [ 2]  905 	ldb	#3
   2D4B E7 E2         [ 6]  906 	stb	,-s
   2D4D C6 28         [ 2]  907 	ldb	#40
   2D4F E7 E2         [ 6]  908 	stb	,-s
   2D51 C6 3C         [ 2]  909 	ldb	#60
   2D53 BD 35 B3      [ 8]  910 	jsr	_print_unsigned_int
   2D56 32 62         [ 5]  911 	leas	2,s
   2D58 20 0F         [ 3]  912 	bra	L71
   2D5A                     913 L162:
   2D5A C6 64         [ 2]  914 	ldb	#100
   2D5C E7 E2         [ 6]  915 	stb	,-s
   2D5E C6 28         [ 2]  916 	ldb	#40
   2D60 E7 E2         [ 6]  917 	stb	,-s
   2D62 C6 3C         [ 2]  918 	ldb	#60
   2D64 BD 35 B3      [ 8]  919 	jsr	_print_unsigned_int
   2D67 32 62         [ 5]  920 	leas	2,s
   2D69                     921 L71:
   2D69 C6 92         [ 2]  922 	ldb	#-110
   2D6B E7 E2         [ 6]  923 	stb	,-s
   2D6D 8E 2C 3A      [ 3]  924 	ldx	#LC2
   2D70 C6 14         [ 2]  925 	ldb	#20
   2D72 BD 35 80      [ 8]  926 	jsr	_print_string
   2D75 32 61         [ 5]  927 	leas	1,s
   2D77 F6 C9 B6      [ 5]  928 	ldb	_tower+1
   2D7A E7 64         [ 5]  929 	stb	4,s
                            930 	; ldb	4,s	; optimization 5
   2D7C C1 05         [ 2]  931 	cmpb	#5	;cmpqi:
   2D7E 10 22 00 84   [ 6]  932 	lbhi	L72
   2D82 E6 64         [ 5]  933 	ldb	4,s
   2D84 4F            [ 2]  934 	clra		;zero_extendqihi: R:b -> R:d
   2D85 ED E4         [ 5]  935 	std	,s
                            936 	; ldd	,s	; optimization 5
   2D87 58            [ 2]  937 	aslb
   2D88 49            [ 2]  938 	rola
   2D89 CE 2D 92      [ 3]  939 	ldu	#L79
   2D8C 30 CB         [ 8]  940 	leax	d,u
   2D8E AE 84         [ 5]  941 	ldx	,x
   2D90 6E 84         [ 3]  942 	jmp	,x
   2D92                     943 L79:
   2D92 2D 9E               944 	.word L73
   2D94 2D B0               945 	.word L74
   2D96 2D C2               946 	.word L75
   2D98 2D D3               947 	.word L76
   2D9A 2D E4               948 	.word L77
   2D9C 2D F5               949 	.word L78
   2D9E                     950 L73:
   2D9E C6 01         [ 2]  951 	ldb	#1
   2DA0 E7 E2         [ 6]  952 	stb	,-s
   2DA2 C6 28         [ 2]  953 	ldb	#40
   2DA4 E7 E2         [ 6]  954 	stb	,-s
   2DA6 C6 14         [ 2]  955 	ldb	#20
   2DA8 BD 35 B3      [ 8]  956 	jsr	_print_unsigned_int
   2DAB 32 62         [ 5]  957 	leas	2,s
   2DAD 7E 2E 15      [ 4]  958 	jmp	L80
   2DB0                     959 L74:
   2DB0 C6 02         [ 2]  960 	ldb	#2
   2DB2 E7 E2         [ 6]  961 	stb	,-s
   2DB4 C6 28         [ 2]  962 	ldb	#40
   2DB6 E7 E2         [ 6]  963 	stb	,-s
   2DB8 C6 14         [ 2]  964 	ldb	#20
   2DBA BD 35 B3      [ 8]  965 	jsr	_print_unsigned_int
   2DBD 32 62         [ 5]  966 	leas	2,s
   2DBF 7E 2E 15      [ 4]  967 	jmp	L80
   2DC2                     968 L75:
   2DC2 C6 03         [ 2]  969 	ldb	#3
   2DC4 E7 E2         [ 6]  970 	stb	,-s
   2DC6 C6 28         [ 2]  971 	ldb	#40
   2DC8 E7 E2         [ 6]  972 	stb	,-s
   2DCA C6 14         [ 2]  973 	ldb	#20
   2DCC BD 35 B3      [ 8]  974 	jsr	_print_unsigned_int
   2DCF 32 62         [ 5]  975 	leas	2,s
   2DD1 20 42         [ 3]  976 	bra	L80
   2DD3                     977 L76:
   2DD3 C6 04         [ 2]  978 	ldb	#4
   2DD5 E7 E2         [ 6]  979 	stb	,-s
   2DD7 C6 28         [ 2]  980 	ldb	#40
   2DD9 E7 E2         [ 6]  981 	stb	,-s
   2DDB C6 14         [ 2]  982 	ldb	#20
   2DDD BD 35 B3      [ 8]  983 	jsr	_print_unsigned_int
   2DE0 32 62         [ 5]  984 	leas	2,s
   2DE2 20 31         [ 3]  985 	bra	L80
   2DE4                     986 L77:
   2DE4 C6 05         [ 2]  987 	ldb	#5
   2DE6 E7 E2         [ 6]  988 	stb	,-s
   2DE8 C6 28         [ 2]  989 	ldb	#40
   2DEA E7 E2         [ 6]  990 	stb	,-s
   2DEC C6 14         [ 2]  991 	ldb	#20
   2DEE BD 35 B3      [ 8]  992 	jsr	_print_unsigned_int
   2DF1 32 62         [ 5]  993 	leas	2,s
   2DF3 20 20         [ 3]  994 	bra	L80
   2DF5                     995 L78:
   2DF5 C6 06         [ 2]  996 	ldb	#6
   2DF7 E7 E2         [ 6]  997 	stb	,-s
   2DF9 C6 28         [ 2]  998 	ldb	#40
   2DFB E7 E2         [ 6]  999 	stb	,-s
   2DFD C6 14         [ 2] 1000 	ldb	#20
   2DFF BD 35 B3      [ 8] 1001 	jsr	_print_unsigned_int
   2E02 32 62         [ 5] 1002 	leas	2,s
   2E04 20 0F         [ 3] 1003 	bra	L80
   2E06                    1004 L72:
   2E06 C6 64         [ 2] 1005 	ldb	#100
   2E08 E7 E2         [ 6] 1006 	stb	,-s
   2E0A C6 28         [ 2] 1007 	ldb	#40
   2E0C E7 E2         [ 6] 1008 	stb	,-s
   2E0E C6 14         [ 2] 1009 	ldb	#20
   2E10 BD 35 B3      [ 8] 1010 	jsr	_print_unsigned_int
   2E13 32 62         [ 5] 1011 	leas	2,s
   2E15                    1012 L80:
   2E15 C6 92         [ 2] 1013 	ldb	#-110
   2E17 E7 E2         [ 6] 1014 	stb	,-s
   2E19 8E 2C 47      [ 3] 1015 	ldx	#LC3
   2E1C C6 EC         [ 2] 1016 	ldb	#-20
   2E1E BD 35 80      [ 8] 1017 	jsr	_print_string
   2E21 32 61         [ 5] 1018 	leas	1,s
   2E23 F6 C9 B7      [ 5] 1019 	ldb	_tower+2
   2E26 E7 65         [ 5] 1020 	stb	5,s
                           1021 	; ldb	5,s	; optimization 5
   2E28 C1 01         [ 2] 1022 	cmpb	#1	;cmpqi:
   2E2A 27 1E         [ 3] 1023 	beq	L83
   2E2C E6 65         [ 5] 1024 	ldb	5,s
   2E2E C1 01         [ 2] 1025 	cmpb	#1	;cmpqi:
   2E30 25 06         [ 3] 1026 	blo	L82
                           1027 	; ldb	5,s; optimization 8
   2E32 C1 02         [ 2] 1028 	cmpb	#2	;cmpqi:
   2E34 27 26         [ 3] 1029 	beq	L84
   2E36 20 36         [ 3] 1030 	bra	L163
   2E38                    1031 L82:
   2E38 C6 01         [ 2] 1032 	ldb	#1
   2E3A E7 E2         [ 6] 1033 	stb	,-s
   2E3C C6 28         [ 2] 1034 	ldb	#40
   2E3E E7 E2         [ 6] 1035 	stb	,-s
   2E40 C6 EC         [ 2] 1036 	ldb	#-20
   2E42 BD 35 B3      [ 8] 1037 	jsr	_print_unsigned_int
   2E45 32 62         [ 5] 1038 	leas	2,s
   2E47 7E 34 3C      [ 4] 1039 	jmp	L160
   2E4A                    1040 L83:
   2E4A C6 02         [ 2] 1041 	ldb	#2
   2E4C E7 E2         [ 6] 1042 	stb	,-s
   2E4E C6 28         [ 2] 1043 	ldb	#40
   2E50 E7 E2         [ 6] 1044 	stb	,-s
   2E52 C6 EC         [ 2] 1045 	ldb	#-20
   2E54 BD 35 B3      [ 8] 1046 	jsr	_print_unsigned_int
   2E57 32 62         [ 5] 1047 	leas	2,s
   2E59 7E 34 3C      [ 4] 1048 	jmp	L160
   2E5C                    1049 L84:
   2E5C C6 03         [ 2] 1050 	ldb	#3
   2E5E E7 E2         [ 6] 1051 	stb	,-s
   2E60 C6 28         [ 2] 1052 	ldb	#40
   2E62 E7 E2         [ 6] 1053 	stb	,-s
   2E64 C6 EC         [ 2] 1054 	ldb	#-20
   2E66 BD 35 B3      [ 8] 1055 	jsr	_print_unsigned_int
   2E69 32 62         [ 5] 1056 	leas	2,s
   2E6B 7E 34 3C      [ 4] 1057 	jmp	L160
   2E6E                    1058 L163:
   2E6E C6 64         [ 2] 1059 	ldb	#100
   2E70 E7 E2         [ 6] 1060 	stb	,-s
   2E72 C6 28         [ 2] 1061 	ldb	#40
   2E74 E7 E2         [ 6] 1062 	stb	,-s
   2E76 C6 EC         [ 2] 1063 	ldb	#-20
   2E78 BD 35 B3      [ 8] 1064 	jsr	_print_unsigned_int
   2E7B 32 62         [ 5] 1065 	leas	2,s
   2E7D 7E 34 3C      [ 4] 1066 	jmp	L160
   2E80                    1067 L61:
   2E80 F6 C9 29      [ 5] 1068 	ldb	_Menu+1
   2E83 C1 01         [ 2] 1069 	cmpb	#1	;cmpqi:
   2E85 10 26 01 E1   [ 6] 1070 	lbne	L87
   2E89 C6 92         [ 2] 1071 	ldb	#-110
   2E8B E7 E2         [ 6] 1072 	stb	,-s
   2E8D 8E 2C 55      [ 3] 1073 	ldx	#LC4
   2E90 C6 64         [ 2] 1074 	ldb	#100
   2E92 BD 35 80      [ 8] 1075 	jsr	_print_string
   2E95 32 61         [ 5] 1076 	leas	1,s
   2E97 F6 C9 AB      [ 5] 1077 	ldb	_player
   2E9A E7 66         [ 5] 1078 	stb	6,s
                           1079 	; ldb	6,s	; optimization 5
   2E9C C1 01         [ 2] 1080 	cmpb	#1	;cmpqi:
   2E9E 27 1D         [ 3] 1081 	beq	L90
   2EA0 E6 66         [ 5] 1082 	ldb	6,s
   2EA2 C1 01         [ 2] 1083 	cmpb	#1	;cmpqi:
   2EA4 25 06         [ 3] 1084 	blo	L89
                           1085 	; ldb	6,s; optimization 8
   2EA6 C1 02         [ 2] 1086 	cmpb	#2	;cmpqi:
   2EA8 27 24         [ 3] 1087 	beq	L91
   2EAA 20 33         [ 3] 1088 	bra	L164
   2EAC                    1089 L89:
   2EAC C6 01         [ 2] 1090 	ldb	#1
   2EAE E7 E2         [ 6] 1091 	stb	,-s
   2EB0 C6 28         [ 2] 1092 	ldb	#40
   2EB2 E7 E2         [ 6] 1093 	stb	,-s
   2EB4 C6 64         [ 2] 1094 	ldb	#100
   2EB6 BD 35 B3      [ 8] 1095 	jsr	_print_unsigned_int
   2EB9 32 62         [ 5] 1096 	leas	2,s
   2EBB 20 31         [ 3] 1097 	bra	L92
   2EBD                    1098 L90:
   2EBD C6 02         [ 2] 1099 	ldb	#2
   2EBF E7 E2         [ 6] 1100 	stb	,-s
   2EC1 C6 28         [ 2] 1101 	ldb	#40
   2EC3 E7 E2         [ 6] 1102 	stb	,-s
   2EC5 C6 64         [ 2] 1103 	ldb	#100
   2EC7 BD 35 B3      [ 8] 1104 	jsr	_print_unsigned_int
   2ECA 32 62         [ 5] 1105 	leas	2,s
   2ECC 20 20         [ 3] 1106 	bra	L92
   2ECE                    1107 L91:
   2ECE C6 03         [ 2] 1108 	ldb	#3
   2ED0 E7 E2         [ 6] 1109 	stb	,-s
   2ED2 C6 28         [ 2] 1110 	ldb	#40
   2ED4 E7 E2         [ 6] 1111 	stb	,-s
   2ED6 C6 64         [ 2] 1112 	ldb	#100
   2ED8 BD 35 B3      [ 8] 1113 	jsr	_print_unsigned_int
   2EDB 32 62         [ 5] 1114 	leas	2,s
   2EDD 20 0F         [ 3] 1115 	bra	L92
   2EDF                    1116 L164:
   2EDF C6 64         [ 2] 1117 	ldb	#100
   2EE1 E7 E2         [ 6] 1118 	stb	,-s
   2EE3 C6 28         [ 2] 1119 	ldb	#40
   2EE5 E7 E2         [ 6] 1120 	stb	,-s
   2EE7 C6 64         [ 2] 1121 	ldb	#100
   2EE9 BD 35 B3      [ 8] 1122 	jsr	_print_unsigned_int
   2EEC 32 62         [ 5] 1123 	leas	2,s
   2EEE                    1124 L92:
   2EEE C6 92         [ 2] 1125 	ldb	#-110
   2EF0 E7 E2         [ 6] 1126 	stb	,-s
   2EF2 8E 2C 63      [ 3] 1127 	ldx	#LC5
   2EF5 C6 3C         [ 2] 1128 	ldb	#60
   2EF7 BD 35 80      [ 8] 1129 	jsr	_print_string
   2EFA 32 61         [ 5] 1130 	leas	1,s
   2EFC F6 C9 AF      [ 5] 1131 	ldb	_player+4
   2EFF E7 67         [ 5] 1132 	stb	7,s
                           1133 	; ldb	7,s	; optimization 5
   2F01 C1 01         [ 2] 1134 	cmpb	#1	;cmpqi:
   2F03 27 1D         [ 3] 1135 	beq	L95
   2F05 E6 67         [ 5] 1136 	ldb	7,s
   2F07 C1 01         [ 2] 1137 	cmpb	#1	;cmpqi:
   2F09 25 06         [ 3] 1138 	blo	L94
                           1139 	; ldb	7,s; optimization 8
   2F0B C1 02         [ 2] 1140 	cmpb	#2	;cmpqi:
   2F0D 27 24         [ 3] 1141 	beq	L96
   2F0F 20 33         [ 3] 1142 	bra	L165
   2F11                    1143 L94:
   2F11 C6 01         [ 2] 1144 	ldb	#1
   2F13 E7 E2         [ 6] 1145 	stb	,-s
   2F15 C6 28         [ 2] 1146 	ldb	#40
   2F17 E7 E2         [ 6] 1147 	stb	,-s
   2F19 C6 3C         [ 2] 1148 	ldb	#60
   2F1B BD 35 B3      [ 8] 1149 	jsr	_print_unsigned_int
   2F1E 32 62         [ 5] 1150 	leas	2,s
   2F20 20 31         [ 3] 1151 	bra	L97
   2F22                    1152 L95:
   2F22 C6 02         [ 2] 1153 	ldb	#2
   2F24 E7 E2         [ 6] 1154 	stb	,-s
   2F26 C6 28         [ 2] 1155 	ldb	#40
   2F28 E7 E2         [ 6] 1156 	stb	,-s
   2F2A C6 3C         [ 2] 1157 	ldb	#60
   2F2C BD 35 B3      [ 8] 1158 	jsr	_print_unsigned_int
   2F2F 32 62         [ 5] 1159 	leas	2,s
   2F31 20 20         [ 3] 1160 	bra	L97
   2F33                    1161 L96:
   2F33 C6 03         [ 2] 1162 	ldb	#3
   2F35 E7 E2         [ 6] 1163 	stb	,-s
   2F37 C6 28         [ 2] 1164 	ldb	#40
   2F39 E7 E2         [ 6] 1165 	stb	,-s
   2F3B C6 3C         [ 2] 1166 	ldb	#60
   2F3D BD 35 B3      [ 8] 1167 	jsr	_print_unsigned_int
   2F40 32 62         [ 5] 1168 	leas	2,s
   2F42 20 0F         [ 3] 1169 	bra	L97
   2F44                    1170 L165:
   2F44 C6 64         [ 2] 1171 	ldb	#100
   2F46 E7 E2         [ 6] 1172 	stb	,-s
   2F48 C6 28         [ 2] 1173 	ldb	#40
   2F4A E7 E2         [ 6] 1174 	stb	,-s
   2F4C C6 3C         [ 2] 1175 	ldb	#60
   2F4E BD 35 B3      [ 8] 1176 	jsr	_print_unsigned_int
   2F51 32 62         [ 5] 1177 	leas	2,s
   2F53                    1178 L97:
   2F53 C6 92         [ 2] 1179 	ldb	#-110
   2F55 E7 E2         [ 6] 1180 	stb	,-s
   2F57 8E 2C 3A      [ 3] 1181 	ldx	#LC2
   2F5A C6 14         [ 2] 1182 	ldb	#20
   2F5C BD 35 80      [ 8] 1183 	jsr	_print_string
   2F5F 32 61         [ 5] 1184 	leas	1,s
   2F61 F6 C9 B6      [ 5] 1185 	ldb	_tower+1
   2F64 E7 68         [ 5] 1186 	stb	8,s
                           1187 	; ldb	8,s	; optimization 5
   2F66 C1 05         [ 2] 1188 	cmpb	#5	;cmpqi:
   2F68 10 22 00 84   [ 6] 1189 	lbhi	L98
   2F6C E6 68         [ 5] 1190 	ldb	8,s
   2F6E 4F            [ 2] 1191 	clra		;zero_extendqihi: R:b -> R:d
   2F6F ED E4         [ 5] 1192 	std	,s
                           1193 	; ldd	,s	; optimization 5
   2F71 58            [ 2] 1194 	aslb
   2F72 49            [ 2] 1195 	rola
   2F73 CE 2F 7C      [ 3] 1196 	ldu	#L105
   2F76 30 CB         [ 8] 1197 	leax	d,u
   2F78 AE 84         [ 5] 1198 	ldx	,x
   2F7A 6E 84         [ 3] 1199 	jmp	,x
   2F7C                    1200 L105:
   2F7C 2F 88              1201 	.word L99
   2F7E 2F 9A              1202 	.word L100
   2F80 2F AC              1203 	.word L101
   2F82 2F BD              1204 	.word L102
   2F84 2F CE              1205 	.word L103
   2F86 2F DF              1206 	.word L104
   2F88                    1207 L99:
   2F88 C6 01         [ 2] 1208 	ldb	#1
   2F8A E7 E2         [ 6] 1209 	stb	,-s
   2F8C C6 28         [ 2] 1210 	ldb	#40
   2F8E E7 E2         [ 6] 1211 	stb	,-s
   2F90 C6 14         [ 2] 1212 	ldb	#20
   2F92 BD 35 B3      [ 8] 1213 	jsr	_print_unsigned_int
   2F95 32 62         [ 5] 1214 	leas	2,s
   2F97 7E 2F FF      [ 4] 1215 	jmp	L106
   2F9A                    1216 L100:
   2F9A C6 02         [ 2] 1217 	ldb	#2
   2F9C E7 E2         [ 6] 1218 	stb	,-s
   2F9E C6 28         [ 2] 1219 	ldb	#40
   2FA0 E7 E2         [ 6] 1220 	stb	,-s
   2FA2 C6 14         [ 2] 1221 	ldb	#20
   2FA4 BD 35 B3      [ 8] 1222 	jsr	_print_unsigned_int
   2FA7 32 62         [ 5] 1223 	leas	2,s
   2FA9 7E 2F FF      [ 4] 1224 	jmp	L106
   2FAC                    1225 L101:
   2FAC C6 03         [ 2] 1226 	ldb	#3
   2FAE E7 E2         [ 6] 1227 	stb	,-s
   2FB0 C6 28         [ 2] 1228 	ldb	#40
   2FB2 E7 E2         [ 6] 1229 	stb	,-s
   2FB4 C6 14         [ 2] 1230 	ldb	#20
   2FB6 BD 35 B3      [ 8] 1231 	jsr	_print_unsigned_int
   2FB9 32 62         [ 5] 1232 	leas	2,s
   2FBB 20 42         [ 3] 1233 	bra	L106
   2FBD                    1234 L102:
   2FBD C6 04         [ 2] 1235 	ldb	#4
   2FBF E7 E2         [ 6] 1236 	stb	,-s
   2FC1 C6 28         [ 2] 1237 	ldb	#40
   2FC3 E7 E2         [ 6] 1238 	stb	,-s
   2FC5 C6 14         [ 2] 1239 	ldb	#20
   2FC7 BD 35 B3      [ 8] 1240 	jsr	_print_unsigned_int
   2FCA 32 62         [ 5] 1241 	leas	2,s
   2FCC 20 31         [ 3] 1242 	bra	L106
   2FCE                    1243 L103:
   2FCE C6 05         [ 2] 1244 	ldb	#5
   2FD0 E7 E2         [ 6] 1245 	stb	,-s
   2FD2 C6 28         [ 2] 1246 	ldb	#40
   2FD4 E7 E2         [ 6] 1247 	stb	,-s
   2FD6 C6 14         [ 2] 1248 	ldb	#20
   2FD8 BD 35 B3      [ 8] 1249 	jsr	_print_unsigned_int
   2FDB 32 62         [ 5] 1250 	leas	2,s
   2FDD 20 20         [ 3] 1251 	bra	L106
   2FDF                    1252 L104:
   2FDF C6 06         [ 2] 1253 	ldb	#6
   2FE1 E7 E2         [ 6] 1254 	stb	,-s
   2FE3 C6 28         [ 2] 1255 	ldb	#40
   2FE5 E7 E2         [ 6] 1256 	stb	,-s
   2FE7 C6 14         [ 2] 1257 	ldb	#20
   2FE9 BD 35 B3      [ 8] 1258 	jsr	_print_unsigned_int
   2FEC 32 62         [ 5] 1259 	leas	2,s
   2FEE 20 0F         [ 3] 1260 	bra	L106
   2FF0                    1261 L98:
   2FF0 C6 64         [ 2] 1262 	ldb	#100
   2FF2 E7 E2         [ 6] 1263 	stb	,-s
   2FF4 C6 28         [ 2] 1264 	ldb	#40
   2FF6 E7 E2         [ 6] 1265 	stb	,-s
   2FF8 C6 14         [ 2] 1266 	ldb	#20
   2FFA BD 35 B3      [ 8] 1267 	jsr	_print_unsigned_int
   2FFD 32 62         [ 5] 1268 	leas	2,s
   2FFF                    1269 L106:
   2FFF C6 92         [ 2] 1270 	ldb	#-110
   3001 E7 E2         [ 6] 1271 	stb	,-s
   3003 8E 2C 47      [ 3] 1272 	ldx	#LC3
   3006 C6 EC         [ 2] 1273 	ldb	#-20
   3008 BD 35 80      [ 8] 1274 	jsr	_print_string
   300B 32 61         [ 5] 1275 	leas	1,s
   300D F6 C9 B7      [ 5] 1276 	ldb	_tower+2
   3010 E7 69         [ 5] 1277 	stb	9,s
                           1278 	; ldb	9,s	; optimization 5
   3012 C1 01         [ 2] 1279 	cmpb	#1	;cmpqi:
   3014 27 1E         [ 3] 1280 	beq	L109
   3016 E6 69         [ 5] 1281 	ldb	9,s
   3018 C1 01         [ 2] 1282 	cmpb	#1	;cmpqi:
   301A 25 06         [ 3] 1283 	blo	L108
                           1284 	; ldb	9,s; optimization 8
   301C C1 02         [ 2] 1285 	cmpb	#2	;cmpqi:
   301E 27 26         [ 3] 1286 	beq	L110
   3020 20 36         [ 3] 1287 	bra	L166
   3022                    1288 L108:
   3022 C6 01         [ 2] 1289 	ldb	#1
   3024 E7 E2         [ 6] 1290 	stb	,-s
   3026 C6 28         [ 2] 1291 	ldb	#40
   3028 E7 E2         [ 6] 1292 	stb	,-s
   302A C6 EC         [ 2] 1293 	ldb	#-20
   302C BD 35 B3      [ 8] 1294 	jsr	_print_unsigned_int
   302F 32 62         [ 5] 1295 	leas	2,s
   3031 7E 34 3C      [ 4] 1296 	jmp	L160
   3034                    1297 L109:
   3034 C6 02         [ 2] 1298 	ldb	#2
   3036 E7 E2         [ 6] 1299 	stb	,-s
   3038 C6 28         [ 2] 1300 	ldb	#40
   303A E7 E2         [ 6] 1301 	stb	,-s
   303C C6 EC         [ 2] 1302 	ldb	#-20
   303E BD 35 B3      [ 8] 1303 	jsr	_print_unsigned_int
   3041 32 62         [ 5] 1304 	leas	2,s
   3043 7E 34 3C      [ 4] 1305 	jmp	L160
   3046                    1306 L110:
   3046 C6 03         [ 2] 1307 	ldb	#3
   3048 E7 E2         [ 6] 1308 	stb	,-s
   304A C6 28         [ 2] 1309 	ldb	#40
   304C E7 E2         [ 6] 1310 	stb	,-s
   304E C6 EC         [ 2] 1311 	ldb	#-20
   3050 BD 35 B3      [ 8] 1312 	jsr	_print_unsigned_int
   3053 32 62         [ 5] 1313 	leas	2,s
   3055 7E 34 3C      [ 4] 1314 	jmp	L160
   3058                    1315 L166:
   3058 C6 64         [ 2] 1316 	ldb	#100
   305A E7 E2         [ 6] 1317 	stb	,-s
   305C C6 28         [ 2] 1318 	ldb	#40
   305E E7 E2         [ 6] 1319 	stb	,-s
   3060 C6 EC         [ 2] 1320 	ldb	#-20
   3062 BD 35 B3      [ 8] 1321 	jsr	_print_unsigned_int
   3065 32 62         [ 5] 1322 	leas	2,s
   3067 7E 34 3C      [ 4] 1323 	jmp	L160
   306A                    1324 L87:
   306A F6 C9 29      [ 5] 1325 	ldb	_Menu+1
   306D C1 02         [ 2] 1326 	cmpb	#2	;cmpqi:
   306F 10 26 01 E1   [ 6] 1327 	lbne	L112
   3073 C6 92         [ 2] 1328 	ldb	#-110
   3075 E7 E2         [ 6] 1329 	stb	,-s
   3077 8E 2C 55      [ 3] 1330 	ldx	#LC4
   307A C6 64         [ 2] 1331 	ldb	#100
   307C BD 35 80      [ 8] 1332 	jsr	_print_string
   307F 32 61         [ 5] 1333 	leas	1,s
   3081 F6 C9 AB      [ 5] 1334 	ldb	_player
   3084 E7 6A         [ 5] 1335 	stb	10,s
                           1336 	; ldb	10,s	; optimization 5
   3086 C1 01         [ 2] 1337 	cmpb	#1	;cmpqi:
   3088 27 1D         [ 3] 1338 	beq	L115
   308A E6 6A         [ 5] 1339 	ldb	10,s
   308C C1 01         [ 2] 1340 	cmpb	#1	;cmpqi:
   308E 25 06         [ 3] 1341 	blo	L114
                           1342 	; ldb	10,s; optimization 8
   3090 C1 02         [ 2] 1343 	cmpb	#2	;cmpqi:
   3092 27 24         [ 3] 1344 	beq	L116
   3094 20 33         [ 3] 1345 	bra	L167
   3096                    1346 L114:
   3096 C6 01         [ 2] 1347 	ldb	#1
   3098 E7 E2         [ 6] 1348 	stb	,-s
   309A C6 28         [ 2] 1349 	ldb	#40
   309C E7 E2         [ 6] 1350 	stb	,-s
   309E C6 64         [ 2] 1351 	ldb	#100
   30A0 BD 35 B3      [ 8] 1352 	jsr	_print_unsigned_int
   30A3 32 62         [ 5] 1353 	leas	2,s
   30A5 20 31         [ 3] 1354 	bra	L117
   30A7                    1355 L115:
   30A7 C6 02         [ 2] 1356 	ldb	#2
   30A9 E7 E2         [ 6] 1357 	stb	,-s
   30AB C6 28         [ 2] 1358 	ldb	#40
   30AD E7 E2         [ 6] 1359 	stb	,-s
   30AF C6 64         [ 2] 1360 	ldb	#100
   30B1 BD 35 B3      [ 8] 1361 	jsr	_print_unsigned_int
   30B4 32 62         [ 5] 1362 	leas	2,s
   30B6 20 20         [ 3] 1363 	bra	L117
   30B8                    1364 L116:
   30B8 C6 03         [ 2] 1365 	ldb	#3
   30BA E7 E2         [ 6] 1366 	stb	,-s
   30BC C6 28         [ 2] 1367 	ldb	#40
   30BE E7 E2         [ 6] 1368 	stb	,-s
   30C0 C6 64         [ 2] 1369 	ldb	#100
   30C2 BD 35 B3      [ 8] 1370 	jsr	_print_unsigned_int
   30C5 32 62         [ 5] 1371 	leas	2,s
   30C7 20 0F         [ 3] 1372 	bra	L117
   30C9                    1373 L167:
   30C9 C6 64         [ 2] 1374 	ldb	#100
   30CB E7 E2         [ 6] 1375 	stb	,-s
   30CD C6 28         [ 2] 1376 	ldb	#40
   30CF E7 E2         [ 6] 1377 	stb	,-s
   30D1 C6 64         [ 2] 1378 	ldb	#100
   30D3 BD 35 B3      [ 8] 1379 	jsr	_print_unsigned_int
   30D6 32 62         [ 5] 1380 	leas	2,s
   30D8                    1381 L117:
   30D8 C6 92         [ 2] 1382 	ldb	#-110
   30DA E7 E2         [ 6] 1383 	stb	,-s
   30DC 8E 2C 2B      [ 3] 1384 	ldx	#LC1
   30DF C6 3C         [ 2] 1385 	ldb	#60
   30E1 BD 35 80      [ 8] 1386 	jsr	_print_string
   30E4 32 61         [ 5] 1387 	leas	1,s
   30E6 F6 C9 AF      [ 5] 1388 	ldb	_player+4
   30E9 E7 6B         [ 5] 1389 	stb	11,s
                           1390 	; ldb	11,s	; optimization 5
   30EB C1 01         [ 2] 1391 	cmpb	#1	;cmpqi:
   30ED 27 1D         [ 3] 1392 	beq	L120
   30EF E6 6B         [ 5] 1393 	ldb	11,s
   30F1 C1 01         [ 2] 1394 	cmpb	#1	;cmpqi:
   30F3 25 06         [ 3] 1395 	blo	L119
                           1396 	; ldb	11,s; optimization 8
   30F5 C1 02         [ 2] 1397 	cmpb	#2	;cmpqi:
   30F7 27 24         [ 3] 1398 	beq	L121
   30F9 20 33         [ 3] 1399 	bra	L168
   30FB                    1400 L119:
   30FB C6 01         [ 2] 1401 	ldb	#1
   30FD E7 E2         [ 6] 1402 	stb	,-s
   30FF C6 28         [ 2] 1403 	ldb	#40
   3101 E7 E2         [ 6] 1404 	stb	,-s
   3103 C6 3C         [ 2] 1405 	ldb	#60
   3105 BD 35 B3      [ 8] 1406 	jsr	_print_unsigned_int
   3108 32 62         [ 5] 1407 	leas	2,s
   310A 20 31         [ 3] 1408 	bra	L122
   310C                    1409 L120:
   310C C6 02         [ 2] 1410 	ldb	#2
   310E E7 E2         [ 6] 1411 	stb	,-s
   3110 C6 28         [ 2] 1412 	ldb	#40
   3112 E7 E2         [ 6] 1413 	stb	,-s
   3114 C6 3C         [ 2] 1414 	ldb	#60
   3116 BD 35 B3      [ 8] 1415 	jsr	_print_unsigned_int
   3119 32 62         [ 5] 1416 	leas	2,s
   311B 20 20         [ 3] 1417 	bra	L122
   311D                    1418 L121:
   311D C6 03         [ 2] 1419 	ldb	#3
   311F E7 E2         [ 6] 1420 	stb	,-s
   3121 C6 28         [ 2] 1421 	ldb	#40
   3123 E7 E2         [ 6] 1422 	stb	,-s
   3125 C6 3C         [ 2] 1423 	ldb	#60
   3127 BD 35 B3      [ 8] 1424 	jsr	_print_unsigned_int
   312A 32 62         [ 5] 1425 	leas	2,s
   312C 20 0F         [ 3] 1426 	bra	L122
   312E                    1427 L168:
   312E C6 64         [ 2] 1428 	ldb	#100
   3130 E7 E2         [ 6] 1429 	stb	,-s
   3132 C6 28         [ 2] 1430 	ldb	#40
   3134 E7 E2         [ 6] 1431 	stb	,-s
   3136 C6 3C         [ 2] 1432 	ldb	#60
   3138 BD 35 B3      [ 8] 1433 	jsr	_print_unsigned_int
   313B 32 62         [ 5] 1434 	leas	2,s
   313D                    1435 L122:
   313D C6 92         [ 2] 1436 	ldb	#-110
   313F E7 E2         [ 6] 1437 	stb	,-s
   3141 8E 2C 72      [ 3] 1438 	ldx	#LC6
   3144 C6 14         [ 2] 1439 	ldb	#20
   3146 BD 35 80      [ 8] 1440 	jsr	_print_string
   3149 32 61         [ 5] 1441 	leas	1,s
   314B F6 C9 B6      [ 5] 1442 	ldb	_tower+1
   314E E7 6C         [ 5] 1443 	stb	12,s
                           1444 	; ldb	12,s	; optimization 5
   3150 C1 05         [ 2] 1445 	cmpb	#5	;cmpqi:
   3152 10 22 00 84   [ 6] 1446 	lbhi	L123
   3156 E6 6C         [ 5] 1447 	ldb	12,s
   3158 4F            [ 2] 1448 	clra		;zero_extendqihi: R:b -> R:d
   3159 ED E4         [ 5] 1449 	std	,s
                           1450 	; ldd	,s	; optimization 5
   315B 58            [ 2] 1451 	aslb
   315C 49            [ 2] 1452 	rola
   315D CE 31 66      [ 3] 1453 	ldu	#L130
   3160 30 CB         [ 8] 1454 	leax	d,u
   3162 AE 84         [ 5] 1455 	ldx	,x
   3164 6E 84         [ 3] 1456 	jmp	,x
   3166                    1457 L130:
   3166 31 72              1458 	.word L124
   3168 31 84              1459 	.word L125
   316A 31 96              1460 	.word L126
   316C 31 A7              1461 	.word L127
   316E 31 B8              1462 	.word L128
   3170 31 C9              1463 	.word L129
   3172                    1464 L124:
   3172 C6 01         [ 2] 1465 	ldb	#1
   3174 E7 E2         [ 6] 1466 	stb	,-s
   3176 C6 28         [ 2] 1467 	ldb	#40
   3178 E7 E2         [ 6] 1468 	stb	,-s
   317A C6 14         [ 2] 1469 	ldb	#20
   317C BD 35 B3      [ 8] 1470 	jsr	_print_unsigned_int
   317F 32 62         [ 5] 1471 	leas	2,s
   3181 7E 31 E9      [ 4] 1472 	jmp	L131
   3184                    1473 L125:
   3184 C6 02         [ 2] 1474 	ldb	#2
   3186 E7 E2         [ 6] 1475 	stb	,-s
   3188 C6 28         [ 2] 1476 	ldb	#40
   318A E7 E2         [ 6] 1477 	stb	,-s
   318C C6 14         [ 2] 1478 	ldb	#20
   318E BD 35 B3      [ 8] 1479 	jsr	_print_unsigned_int
   3191 32 62         [ 5] 1480 	leas	2,s
   3193 7E 31 E9      [ 4] 1481 	jmp	L131
   3196                    1482 L126:
   3196 C6 03         [ 2] 1483 	ldb	#3
   3198 E7 E2         [ 6] 1484 	stb	,-s
   319A C6 28         [ 2] 1485 	ldb	#40
   319C E7 E2         [ 6] 1486 	stb	,-s
   319E C6 14         [ 2] 1487 	ldb	#20
   31A0 BD 35 B3      [ 8] 1488 	jsr	_print_unsigned_int
   31A3 32 62         [ 5] 1489 	leas	2,s
   31A5 20 42         [ 3] 1490 	bra	L131
   31A7                    1491 L127:
   31A7 C6 04         [ 2] 1492 	ldb	#4
   31A9 E7 E2         [ 6] 1493 	stb	,-s
   31AB C6 28         [ 2] 1494 	ldb	#40
   31AD E7 E2         [ 6] 1495 	stb	,-s
   31AF C6 14         [ 2] 1496 	ldb	#20
   31B1 BD 35 B3      [ 8] 1497 	jsr	_print_unsigned_int
   31B4 32 62         [ 5] 1498 	leas	2,s
   31B6 20 31         [ 3] 1499 	bra	L131
   31B8                    1500 L128:
   31B8 C6 05         [ 2] 1501 	ldb	#5
   31BA E7 E2         [ 6] 1502 	stb	,-s
   31BC C6 28         [ 2] 1503 	ldb	#40
   31BE E7 E2         [ 6] 1504 	stb	,-s
   31C0 C6 14         [ 2] 1505 	ldb	#20
   31C2 BD 35 B3      [ 8] 1506 	jsr	_print_unsigned_int
   31C5 32 62         [ 5] 1507 	leas	2,s
   31C7 20 20         [ 3] 1508 	bra	L131
   31C9                    1509 L129:
   31C9 C6 06         [ 2] 1510 	ldb	#6
   31CB E7 E2         [ 6] 1511 	stb	,-s
   31CD C6 28         [ 2] 1512 	ldb	#40
   31CF E7 E2         [ 6] 1513 	stb	,-s
   31D1 C6 14         [ 2] 1514 	ldb	#20
   31D3 BD 35 B3      [ 8] 1515 	jsr	_print_unsigned_int
   31D6 32 62         [ 5] 1516 	leas	2,s
   31D8 20 0F         [ 3] 1517 	bra	L131
   31DA                    1518 L123:
   31DA C6 64         [ 2] 1519 	ldb	#100
   31DC E7 E2         [ 6] 1520 	stb	,-s
   31DE C6 28         [ 2] 1521 	ldb	#40
   31E0 E7 E2         [ 6] 1522 	stb	,-s
   31E2 C6 14         [ 2] 1523 	ldb	#20
   31E4 BD 35 B3      [ 8] 1524 	jsr	_print_unsigned_int
   31E7 32 62         [ 5] 1525 	leas	2,s
   31E9                    1526 L131:
   31E9 C6 92         [ 2] 1527 	ldb	#-110
   31EB E7 E2         [ 6] 1528 	stb	,-s
   31ED 8E 2C 47      [ 3] 1529 	ldx	#LC3
   31F0 C6 EC         [ 2] 1530 	ldb	#-20
   31F2 BD 35 80      [ 8] 1531 	jsr	_print_string
   31F5 32 61         [ 5] 1532 	leas	1,s
   31F7 F6 C9 B7      [ 5] 1533 	ldb	_tower+2
   31FA E7 6D         [ 5] 1534 	stb	13,s
                           1535 	; ldb	13,s	; optimization 5
   31FC C1 01         [ 2] 1536 	cmpb	#1	;cmpqi:
   31FE 27 1E         [ 3] 1537 	beq	L134
   3200 E6 6D         [ 5] 1538 	ldb	13,s
   3202 C1 01         [ 2] 1539 	cmpb	#1	;cmpqi:
   3204 25 06         [ 3] 1540 	blo	L133
                           1541 	; ldb	13,s; optimization 8
   3206 C1 02         [ 2] 1542 	cmpb	#2	;cmpqi:
   3208 27 26         [ 3] 1543 	beq	L135
   320A 20 36         [ 3] 1544 	bra	L169
   320C                    1545 L133:
   320C C6 01         [ 2] 1546 	ldb	#1
   320E E7 E2         [ 6] 1547 	stb	,-s
   3210 C6 28         [ 2] 1548 	ldb	#40
   3212 E7 E2         [ 6] 1549 	stb	,-s
   3214 C6 EC         [ 2] 1550 	ldb	#-20
   3216 BD 35 B3      [ 8] 1551 	jsr	_print_unsigned_int
   3219 32 62         [ 5] 1552 	leas	2,s
   321B 7E 34 3C      [ 4] 1553 	jmp	L160
   321E                    1554 L134:
   321E C6 02         [ 2] 1555 	ldb	#2
   3220 E7 E2         [ 6] 1556 	stb	,-s
   3222 C6 28         [ 2] 1557 	ldb	#40
   3224 E7 E2         [ 6] 1558 	stb	,-s
   3226 C6 EC         [ 2] 1559 	ldb	#-20
   3228 BD 35 B3      [ 8] 1560 	jsr	_print_unsigned_int
   322B 32 62         [ 5] 1561 	leas	2,s
   322D 7E 34 3C      [ 4] 1562 	jmp	L160
   3230                    1563 L135:
   3230 C6 03         [ 2] 1564 	ldb	#3
   3232 E7 E2         [ 6] 1565 	stb	,-s
   3234 C6 28         [ 2] 1566 	ldb	#40
   3236 E7 E2         [ 6] 1567 	stb	,-s
   3238 C6 EC         [ 2] 1568 	ldb	#-20
   323A BD 35 B3      [ 8] 1569 	jsr	_print_unsigned_int
   323D 32 62         [ 5] 1570 	leas	2,s
   323F 7E 34 3C      [ 4] 1571 	jmp	L160
   3242                    1572 L169:
   3242 C6 64         [ 2] 1573 	ldb	#100
   3244 E7 E2         [ 6] 1574 	stb	,-s
   3246 C6 28         [ 2] 1575 	ldb	#40
   3248 E7 E2         [ 6] 1576 	stb	,-s
   324A C6 EC         [ 2] 1577 	ldb	#-20
   324C BD 35 B3      [ 8] 1578 	jsr	_print_unsigned_int
   324F 32 62         [ 5] 1579 	leas	2,s
   3251 7E 34 3C      [ 4] 1580 	jmp	L160
   3254                    1581 L112:
   3254 F6 C9 29      [ 5] 1582 	ldb	_Menu+1
   3257 C1 03         [ 2] 1583 	cmpb	#3	;cmpqi:
   3259 10 26 01 DF   [ 6] 1584 	lbne	L160
   325D C6 92         [ 2] 1585 	ldb	#-110
   325F E7 E2         [ 6] 1586 	stb	,-s
   3261 8E 2C 55      [ 3] 1587 	ldx	#LC4
   3264 C6 64         [ 2] 1588 	ldb	#100
   3266 BD 35 80      [ 8] 1589 	jsr	_print_string
   3269 32 61         [ 5] 1590 	leas	1,s
   326B F6 C9 AB      [ 5] 1591 	ldb	_player
   326E E7 6E         [ 5] 1592 	stb	14,s
                           1593 	; ldb	14,s	; optimization 5
   3270 C1 01         [ 2] 1594 	cmpb	#1	;cmpqi:
   3272 27 1D         [ 3] 1595 	beq	L139
   3274 E6 6E         [ 5] 1596 	ldb	14,s
   3276 C1 01         [ 2] 1597 	cmpb	#1	;cmpqi:
   3278 25 06         [ 3] 1598 	blo	L138
                           1599 	; ldb	14,s; optimization 8
   327A C1 02         [ 2] 1600 	cmpb	#2	;cmpqi:
   327C 27 24         [ 3] 1601 	beq	L140
   327E 20 33         [ 3] 1602 	bra	L170
   3280                    1603 L138:
   3280 C6 01         [ 2] 1604 	ldb	#1
   3282 E7 E2         [ 6] 1605 	stb	,-s
   3284 C6 28         [ 2] 1606 	ldb	#40
   3286 E7 E2         [ 6] 1607 	stb	,-s
   3288 C6 64         [ 2] 1608 	ldb	#100
   328A BD 35 B3      [ 8] 1609 	jsr	_print_unsigned_int
   328D 32 62         [ 5] 1610 	leas	2,s
   328F 20 31         [ 3] 1611 	bra	L141
   3291                    1612 L139:
   3291 C6 02         [ 2] 1613 	ldb	#2
   3293 E7 E2         [ 6] 1614 	stb	,-s
   3295 C6 28         [ 2] 1615 	ldb	#40
   3297 E7 E2         [ 6] 1616 	stb	,-s
   3299 C6 64         [ 2] 1617 	ldb	#100
   329B BD 35 B3      [ 8] 1618 	jsr	_print_unsigned_int
   329E 32 62         [ 5] 1619 	leas	2,s
   32A0 20 20         [ 3] 1620 	bra	L141
   32A2                    1621 L140:
   32A2 C6 03         [ 2] 1622 	ldb	#3
   32A4 E7 E2         [ 6] 1623 	stb	,-s
   32A6 C6 28         [ 2] 1624 	ldb	#40
   32A8 E7 E2         [ 6] 1625 	stb	,-s
   32AA C6 64         [ 2] 1626 	ldb	#100
   32AC BD 35 B3      [ 8] 1627 	jsr	_print_unsigned_int
   32AF 32 62         [ 5] 1628 	leas	2,s
   32B1 20 0F         [ 3] 1629 	bra	L141
   32B3                    1630 L170:
   32B3 C6 64         [ 2] 1631 	ldb	#100
   32B5 E7 E2         [ 6] 1632 	stb	,-s
   32B7 C6 28         [ 2] 1633 	ldb	#40
   32B9 E7 E2         [ 6] 1634 	stb	,-s
   32BB C6 64         [ 2] 1635 	ldb	#100
   32BD BD 35 B3      [ 8] 1636 	jsr	_print_unsigned_int
   32C0 32 62         [ 5] 1637 	leas	2,s
   32C2                    1638 L141:
   32C2 C6 92         [ 2] 1639 	ldb	#-110
   32C4 E7 E2         [ 6] 1640 	stb	,-s
   32C6 8E 2C 2B      [ 3] 1641 	ldx	#LC1
   32C9 C6 3C         [ 2] 1642 	ldb	#60
   32CB BD 35 80      [ 8] 1643 	jsr	_print_string
   32CE 32 61         [ 5] 1644 	leas	1,s
   32D0 F6 C9 AF      [ 5] 1645 	ldb	_player+4
   32D3 E7 6F         [ 5] 1646 	stb	15,s
                           1647 	; ldb	15,s	; optimization 5
   32D5 C1 01         [ 2] 1648 	cmpb	#1	;cmpqi:
   32D7 27 1D         [ 3] 1649 	beq	L144
   32D9 E6 6F         [ 5] 1650 	ldb	15,s
   32DB C1 01         [ 2] 1651 	cmpb	#1	;cmpqi:
   32DD 25 06         [ 3] 1652 	blo	L143
                           1653 	; ldb	15,s; optimization 8
   32DF C1 02         [ 2] 1654 	cmpb	#2	;cmpqi:
   32E1 27 24         [ 3] 1655 	beq	L145
   32E3 20 33         [ 3] 1656 	bra	L171
   32E5                    1657 L143:
   32E5 C6 01         [ 2] 1658 	ldb	#1
   32E7 E7 E2         [ 6] 1659 	stb	,-s
   32E9 C6 28         [ 2] 1660 	ldb	#40
   32EB E7 E2         [ 6] 1661 	stb	,-s
   32ED C6 3C         [ 2] 1662 	ldb	#60
   32EF BD 35 B3      [ 8] 1663 	jsr	_print_unsigned_int
   32F2 32 62         [ 5] 1664 	leas	2,s
   32F4 20 31         [ 3] 1665 	bra	L146
   32F6                    1666 L144:
   32F6 C6 02         [ 2] 1667 	ldb	#2
   32F8 E7 E2         [ 6] 1668 	stb	,-s
   32FA C6 28         [ 2] 1669 	ldb	#40
   32FC E7 E2         [ 6] 1670 	stb	,-s
   32FE C6 3C         [ 2] 1671 	ldb	#60
   3300 BD 35 B3      [ 8] 1672 	jsr	_print_unsigned_int
   3303 32 62         [ 5] 1673 	leas	2,s
   3305 20 20         [ 3] 1674 	bra	L146
   3307                    1675 L145:
   3307 C6 03         [ 2] 1676 	ldb	#3
   3309 E7 E2         [ 6] 1677 	stb	,-s
   330B C6 28         [ 2] 1678 	ldb	#40
   330D E7 E2         [ 6] 1679 	stb	,-s
   330F C6 3C         [ 2] 1680 	ldb	#60
   3311 BD 35 B3      [ 8] 1681 	jsr	_print_unsigned_int
   3314 32 62         [ 5] 1682 	leas	2,s
   3316 20 0F         [ 3] 1683 	bra	L146
   3318                    1684 L171:
   3318 C6 64         [ 2] 1685 	ldb	#100
   331A E7 E2         [ 6] 1686 	stb	,-s
   331C C6 28         [ 2] 1687 	ldb	#40
   331E E7 E2         [ 6] 1688 	stb	,-s
   3320 C6 3C         [ 2] 1689 	ldb	#60
   3322 BD 35 B3      [ 8] 1690 	jsr	_print_unsigned_int
   3325 32 62         [ 5] 1691 	leas	2,s
   3327                    1692 L146:
   3327 C6 92         [ 2] 1693 	ldb	#-110
   3329 E7 E2         [ 6] 1694 	stb	,-s
   332B 8E 2C 3A      [ 3] 1695 	ldx	#LC2
   332E C6 14         [ 2] 1696 	ldb	#20
   3330 BD 35 80      [ 8] 1697 	jsr	_print_string
   3333 32 61         [ 5] 1698 	leas	1,s
   3335 F6 C9 B6      [ 5] 1699 	ldb	_tower+1
   3338 E7 E8 10      [ 5] 1700 	stb	16,s
                           1701 	; ldb	16,s	; optimization 5
   333B C1 05         [ 2] 1702 	cmpb	#5	;cmpqi:
   333D 10 22 00 85   [ 6] 1703 	lbhi	L147
   3341 E6 E8 10      [ 5] 1704 	ldb	16,s
   3344 4F            [ 2] 1705 	clra		;zero_extendqihi: R:b -> R:d
   3345 ED E4         [ 5] 1706 	std	,s
                           1707 	; ldd	,s	; optimization 5
   3347 58            [ 2] 1708 	aslb
   3348 49            [ 2] 1709 	rola
   3349 CE 33 52      [ 3] 1710 	ldu	#L154
   334C 30 CB         [ 8] 1711 	leax	d,u
   334E AE 84         [ 5] 1712 	ldx	,x
   3350 6E 84         [ 3] 1713 	jmp	,x
   3352                    1714 L154:
   3352 33 5E              1715 	.word L148
   3354 33 70              1716 	.word L149
   3356 33 82              1717 	.word L150
   3358 33 93              1718 	.word L151
   335A 33 A4              1719 	.word L152
   335C 33 B5              1720 	.word L153
   335E                    1721 L148:
   335E C6 01         [ 2] 1722 	ldb	#1
   3360 E7 E2         [ 6] 1723 	stb	,-s
   3362 C6 28         [ 2] 1724 	ldb	#40
   3364 E7 E2         [ 6] 1725 	stb	,-s
   3366 C6 14         [ 2] 1726 	ldb	#20
   3368 BD 35 B3      [ 8] 1727 	jsr	_print_unsigned_int
   336B 32 62         [ 5] 1728 	leas	2,s
   336D 7E 33 D5      [ 4] 1729 	jmp	L155
   3370                    1730 L149:
   3370 C6 02         [ 2] 1731 	ldb	#2
   3372 E7 E2         [ 6] 1732 	stb	,-s
   3374 C6 28         [ 2] 1733 	ldb	#40
   3376 E7 E2         [ 6] 1734 	stb	,-s
   3378 C6 14         [ 2] 1735 	ldb	#20
   337A BD 35 B3      [ 8] 1736 	jsr	_print_unsigned_int
   337D 32 62         [ 5] 1737 	leas	2,s
   337F 7E 33 D5      [ 4] 1738 	jmp	L155
   3382                    1739 L150:
   3382 C6 03         [ 2] 1740 	ldb	#3
   3384 E7 E2         [ 6] 1741 	stb	,-s
   3386 C6 28         [ 2] 1742 	ldb	#40
   3388 E7 E2         [ 6] 1743 	stb	,-s
   338A C6 14         [ 2] 1744 	ldb	#20
   338C BD 35 B3      [ 8] 1745 	jsr	_print_unsigned_int
   338F 32 62         [ 5] 1746 	leas	2,s
   3391 20 42         [ 3] 1747 	bra	L155
   3393                    1748 L151:
   3393 C6 04         [ 2] 1749 	ldb	#4
   3395 E7 E2         [ 6] 1750 	stb	,-s
   3397 C6 28         [ 2] 1751 	ldb	#40
   3399 E7 E2         [ 6] 1752 	stb	,-s
   339B C6 14         [ 2] 1753 	ldb	#20
   339D BD 35 B3      [ 8] 1754 	jsr	_print_unsigned_int
   33A0 32 62         [ 5] 1755 	leas	2,s
   33A2 20 31         [ 3] 1756 	bra	L155
   33A4                    1757 L152:
   33A4 C6 05         [ 2] 1758 	ldb	#5
   33A6 E7 E2         [ 6] 1759 	stb	,-s
   33A8 C6 28         [ 2] 1760 	ldb	#40
   33AA E7 E2         [ 6] 1761 	stb	,-s
   33AC C6 14         [ 2] 1762 	ldb	#20
   33AE BD 35 B3      [ 8] 1763 	jsr	_print_unsigned_int
   33B1 32 62         [ 5] 1764 	leas	2,s
   33B3 20 20         [ 3] 1765 	bra	L155
   33B5                    1766 L153:
   33B5 C6 06         [ 2] 1767 	ldb	#6
   33B7 E7 E2         [ 6] 1768 	stb	,-s
   33B9 C6 28         [ 2] 1769 	ldb	#40
   33BB E7 E2         [ 6] 1770 	stb	,-s
   33BD C6 14         [ 2] 1771 	ldb	#20
   33BF BD 35 B3      [ 8] 1772 	jsr	_print_unsigned_int
   33C2 32 62         [ 5] 1773 	leas	2,s
   33C4 20 0F         [ 3] 1774 	bra	L155
   33C6                    1775 L147:
   33C6 C6 64         [ 2] 1776 	ldb	#100
   33C8 E7 E2         [ 6] 1777 	stb	,-s
   33CA C6 28         [ 2] 1778 	ldb	#40
   33CC E7 E2         [ 6] 1779 	stb	,-s
   33CE C6 14         [ 2] 1780 	ldb	#20
   33D0 BD 35 B3      [ 8] 1781 	jsr	_print_unsigned_int
   33D3 32 62         [ 5] 1782 	leas	2,s
   33D5                    1783 L155:
   33D5 C6 92         [ 2] 1784 	ldb	#-110
   33D7 E7 E2         [ 6] 1785 	stb	,-s
   33D9 8E 2C 7F      [ 3] 1786 	ldx	#LC7
   33DC C6 EC         [ 2] 1787 	ldb	#-20
   33DE BD 35 80      [ 8] 1788 	jsr	_print_string
   33E1 32 61         [ 5] 1789 	leas	1,s
   33E3 F6 C9 B7      [ 5] 1790 	ldb	_tower+2
   33E6 E7 E8 11      [ 5] 1791 	stb	17,s
                           1792 	; ldb	17,s	; optimization 5
   33E9 C1 01         [ 2] 1793 	cmpb	#1	;cmpqi:
   33EB 27 1E         [ 3] 1794 	beq	L158
   33ED E6 E8 11      [ 5] 1795 	ldb	17,s
   33F0 C1 01         [ 2] 1796 	cmpb	#1	;cmpqi:
   33F2 25 06         [ 3] 1797 	blo	L157
                           1798 	; ldb	17,s; optimization 8
   33F4 C1 02         [ 2] 1799 	cmpb	#2	;cmpqi:
   33F6 27 24         [ 3] 1800 	beq	L159
   33F8 20 33         [ 3] 1801 	bra	L172
   33FA                    1802 L157:
   33FA C6 01         [ 2] 1803 	ldb	#1
   33FC E7 E2         [ 6] 1804 	stb	,-s
   33FE C6 28         [ 2] 1805 	ldb	#40
   3400 E7 E2         [ 6] 1806 	stb	,-s
   3402 C6 EC         [ 2] 1807 	ldb	#-20
   3404 BD 35 B3      [ 8] 1808 	jsr	_print_unsigned_int
   3407 32 62         [ 5] 1809 	leas	2,s
   3409 20 31         [ 3] 1810 	bra	L160
   340B                    1811 L158:
   340B C6 02         [ 2] 1812 	ldb	#2
   340D E7 E2         [ 6] 1813 	stb	,-s
   340F C6 28         [ 2] 1814 	ldb	#40
   3411 E7 E2         [ 6] 1815 	stb	,-s
   3413 C6 EC         [ 2] 1816 	ldb	#-20
   3415 BD 35 B3      [ 8] 1817 	jsr	_print_unsigned_int
   3418 32 62         [ 5] 1818 	leas	2,s
   341A 20 20         [ 3] 1819 	bra	L160
   341C                    1820 L159:
   341C C6 03         [ 2] 1821 	ldb	#3
   341E E7 E2         [ 6] 1822 	stb	,-s
   3420 C6 28         [ 2] 1823 	ldb	#40
   3422 E7 E2         [ 6] 1824 	stb	,-s
   3424 C6 EC         [ 2] 1825 	ldb	#-20
   3426 BD 35 B3      [ 8] 1826 	jsr	_print_unsigned_int
   3429 32 62         [ 5] 1827 	leas	2,s
   342B 20 0F         [ 3] 1828 	bra	L160
   342D                    1829 L172:
   342D C6 64         [ 2] 1830 	ldb	#100
   342F E7 E2         [ 6] 1831 	stb	,-s
   3431 C6 28         [ 2] 1832 	ldb	#40
   3433 E7 E2         [ 6] 1833 	stb	,-s
   3435 C6 EC         [ 2] 1834 	ldb	#-20
   3437 BD 35 B3      [ 8] 1835 	jsr	_print_unsigned_int
   343A 32 62         [ 5] 1836 	leas	2,s
   343C                    1837 L160:
   343C 32 E8 12      [ 5] 1838 	leas	18,s
   343F 35 C0         [ 7] 1839 	puls	u,pc
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0192 R   |   2 L100               07C6 R
  2 L101               07D8 R   |   2 L102               07E9 R
  2 L103               07FA R   |   2 L104               080B R
  2 L105               07A8 R   |   2 L106               082B R
  2 L108               084E R   |   2 L109               0860 R
  2 L110               0872 R   |   2 L112               0A80 R
  2 L114               08C2 R   |   2 L115               08D3 R
  2 L116               08E4 R   |   2 L117               0904 R
  2 L119               0927 R   |   2 L120               0938 R
  2 L121               0949 R   |   2 L122               0969 R
  2 L123               0A06 R   |   2 L124               099E R
  2 L125               09B0 R   |   2 L126               09C2 R
  2 L127               09D3 R   |   2 L128               09E4 R
  2 L129               09F5 R   |   2 L13                017C R
  2 L130               0992 R   |   2 L131               0A15 R
  2 L133               0A38 R   |   2 L134               0A4A R
  2 L135               0A5C R   |   2 L138               0AAC R
  2 L139               0ABD R   |   2 L14                0184 R
  2 L140               0ACE R   |   2 L141               0AEE R
  2 L143               0B11 R   |   2 L144               0B22 R
  2 L145               0B33 R   |   2 L146               0B53 R
  2 L147               0BF2 R   |   2 L148               0B8A R
  2 L149               0B9C R   |   2 L150               0BAE R
  2 L151               0BBF R   |   2 L152               0BD0 R
  2 L153               0BE1 R   |   2 L154               0B7E R
  2 L155               0C01 R   |   2 L157               0C26 R
  2 L158               0C37 R   |   2 L159               0C48 R
  2 L160               0C68 R   |   2 L161               0521 R
  2 L162               0586 R   |   2 L163               069A R
  2 L164               070B R   |   2 L165               0770 R
  2 L166               0884 R   |   2 L167               08F5 R
  2 L168               095A R   |   2 L169               0A6E R
  2 L17                01C6 R   |   2 L170               0ADF R
  2 L171               0B44 R   |   2 L172               0C59 R
  2 L19                01B0 R   |   2 L20                01B8 R
  2 L23                02B6 R   |   2 L25                01FD R
  2 L26                0222 R   |   2 L27                0247 R
  2 L28                026C R   |   2 L29                0291 R
  2 L30                01F3 R   |   2 L36                02D9 R
  2 L37                033D R   |   2 L4                 011F R
  2 L41                03B5 R   |   2 L42                03F2 R
  2 L44                03D6 R   |   2 L45                03DE R
  2 L46                03E4 R   |   2 L47                03EB R
  2 L48                0400 R   |   2 L49                0420 R
  2 L50                0427 R   |   2 L51                042E R
  2 L52                0435 R   |   2 L53                0438 R
  2 L54                018C R   |   2 L55                01C0 R
  2 L56                03A1 R   |   2 L58                043D R
  2 L6                 0135 R   |   2 L61                06AC R
  2 L63                04EE R   |   2 L64                04FF R
  2 L65                0510 R   |   2 L66                0530 R
  2 L68                0553 R   |   2 L69                0564 R
  2 L7                 0142 R   |   2 L70                0575 R
  2 L71                0595 R   |   2 L72                0632 R
  2 L73                05CA R   |   2 L74                05DC R
  2 L75                05EE R   |   2 L76                05FF R
  2 L77                0610 R   |   2 L78                0621 R
  2 L79                05BE R   |   2 L8                 0150 R
  2 L80                0641 R   |   2 L82                0664 R
  2 L83                0676 R   |   2 L84                0688 R
  2 L87                0896 R   |   2 L89                06D8 R
  2 L9                 03A7 R   |   2 L90                06E9 R
  2 L91                06FA R   |   2 L92                071A R
  2 L94                073D R   |   2 L95                074E R
  2 L96                075F R   |   2 L97                077F R
  2 L98                081C R   |   2 L99                07B4 R
  2 LC0                0449 R   |   2 LC1                0457 R
  2 LC2                0466 R   |   2 LC3                0473 R
  2 LC4                0481 R   |   2 LC5                048F R
  2 LC6                049E R   |   2 LC7                04AB R
  3 _Menu              0000 GR  |     _Sync              **** GX
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    ___Joy_Digital     **** GX  |     ___Reset0Ref       **** GX
  3 _limit.3290        0002 R   |   2 _menu_draw         04B9 GR
  2 _menu_handle       010B GR  |   2 _menu_init         0102 GR
  2 _menu_open         043D GR  |     _player            **** GX
    _print_string      **** GX  |     _print_unsigne     **** GX
    _set_tower         **** GX  |     _tower             **** GX
  2 _towercost         0000 GR  |   2 _vectors_tower     0024 GR
  2 _vectors_tower     0042 GR  |   2 _vectors_tower     0069 GR
  2 _vectors_tower     0096 GR  |   2 _vectors_tower     00CC GR
  2 _vectors_tower     00E7 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  C6D   flags  100
   3 .data            size    3   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

