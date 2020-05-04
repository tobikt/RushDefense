                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	wave.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   266A                       9 _MAX_LEVELS:
   266A 05                   10 	.byte	5
                             11 	.globl _waveData
   266B                      12 _waveData:
   266B 01                   13 	.byte	1
   266C 01                   14 	.byte	1
   266D 01                   15 	.byte	1
   266E 00                   16 	.byte	0
   266F 00                   17 	.byte	0
   2670 64                   18 	.byte	100
   2671 00                   19 	.byte	0
   2672 FF                   20 	.byte	-1
   2673 0A                   21 	.byte	10
   2674 00 00                22 	.word	0	;skip space 24
   2676 00 00                23 	.word	0	;skip space 22
   2678 00 00                24 	.word	0	;skip space 20
   267A 00 00                25 	.word	0	;skip space 18
   267C 00 00                26 	.word	0	;skip space 16
   267E 00 00                27 	.word	0	;skip space 14
   2680 00 00                28 	.word	0	;skip space 12
   2682 00 00                29 	.word	0	;skip space 10
   2684 00 00                30 	.word	0	;skip space 8
   2686 00 00                31 	.word	0	;skip space 6
   2688 00 00                32 	.word	0	;skip space 4
   268A 00 00                33 	.word	0	;skip space 2
   268C 00 00                34 	.word	0	;skip space 62
   268E 00 00                35 	.word	0	;skip space 60
   2690 00 00                36 	.word	0	;skip space 58
   2692 00 00                37 	.word	0	;skip space 56
   2694 00 00                38 	.word	0	;skip space 54
   2696 00 00                39 	.word	0	;skip space 52
   2698 00 00                40 	.word	0	;skip space 50
   269A 00 00                41 	.word	0	;skip space 48
   269C 00 00                42 	.word	0	;skip space 46
   269E 00 00                43 	.word	0	;skip space 44
   26A0 00 00                44 	.word	0	;skip space 42
   26A2 00 00                45 	.word	0	;skip space 40
   26A4 00 00                46 	.word	0	;skip space 38
   26A6 00 00                47 	.word	0	;skip space 36
   26A8 00 00                48 	.word	0	;skip space 34
   26AA 00 00                49 	.word	0	;skip space 32
   26AC 00 00                50 	.word	0	;skip space 30
   26AE 00 00                51 	.word	0	;skip space 28
   26B0 00 00                52 	.word	0	;skip space 26
   26B2 00 00                53 	.word	0	;skip space 24
   26B4 00 00                54 	.word	0	;skip space 22
   26B6 00 00                55 	.word	0	;skip space 20
   26B8 00 00                56 	.word	0	;skip space 18
   26BA 00 00                57 	.word	0	;skip space 16
   26BC 00 00                58 	.word	0	;skip space 14
   26BE 00 00                59 	.word	0	;skip space 12
   26C0 00 00                60 	.word	0	;skip space 10
   26C2 00 00                61 	.word	0	;skip space 8
   26C4 00 00                62 	.word	0	;skip space 6
   26C6 00 00                63 	.word	0	;skip space 4
   26C8 00 00                64 	.word	0	;skip space 2
   26CA 02                   65 	.byte	2
   26CB 02                   66 	.byte	2
   26CC 01                   67 	.byte	1
   26CD 00                   68 	.byte	0
   26CE 00                   69 	.byte	0
   26CF 64                   70 	.byte	100
   26D0 00                   71 	.byte	0
   26D1 FF                   72 	.byte	-1
   26D2 0A                   73 	.byte	10
   26D3 00 00                74 	.word	0	;skip space 24
   26D5 00 00                75 	.word	0	;skip space 22
   26D7 00 00                76 	.word	0	;skip space 20
   26D9 00 00                77 	.word	0	;skip space 18
   26DB 00 00                78 	.word	0	;skip space 16
   26DD 00 00                79 	.word	0	;skip space 14
   26DF 00 00                80 	.word	0	;skip space 12
   26E1 00 00                81 	.word	0	;skip space 10
   26E3 00 00                82 	.word	0	;skip space 8
   26E5 00 00                83 	.word	0	;skip space 6
   26E7 00 00                84 	.word	0	;skip space 4
   26E9 00 00                85 	.word	0	;skip space 2
   26EB 02                   86 	.byte	2
   26EC 00                   87 	.byte	0
   26ED 64                   88 	.byte	100
   26EE 64                   89 	.byte	100
   26EF FF                   90 	.byte	-1
   26F0 FF                   91 	.byte	-1
   26F1 0A                   92 	.byte	10
   26F2 00                   93 	.byte	0
   26F3 9C                   94 	.byte	-100
   26F4 9C                   95 	.byte	-100
   26F5 02                   96 	.byte	2
   26F6 02                   97 	.byte	2
   26F7 0A                   98 	.byte	10
   26F8 00 00                99 	.word	0	;skip space 18
   26FA 00 00               100 	.word	0	;skip space 16
   26FC 00 00               101 	.word	0	;skip space 14
   26FE 00 00               102 	.word	0	;skip space 12
   2700 00 00               103 	.word	0	;skip space 10
   2702 00 00               104 	.word	0	;skip space 8
   2704 00 00               105 	.word	0	;skip space 6
   2706 00 00               106 	.word	0	;skip space 4
   2708 00 00               107 	.word	0	;skip space 2
   270A 00 00               108 	.word	0	;skip space 31
   270C 00 00               109 	.word	0	;skip space 29
   270E 00 00               110 	.word	0	;skip space 27
   2710 00 00               111 	.word	0	;skip space 25
   2712 00 00               112 	.word	0	;skip space 23
   2714 00 00               113 	.word	0	;skip space 21
   2716 00 00               114 	.word	0	;skip space 19
   2718 00 00               115 	.word	0	;skip space 17
   271A 00 00               116 	.word	0	;skip space 15
   271C 00 00               117 	.word	0	;skip space 13
   271E 00 00               118 	.word	0	;skip space 11
   2720 00 00               119 	.word	0	;skip space 9
   2722 00 00               120 	.word	0	;skip space 7
   2724 00 00               121 	.word	0	;skip space 5
   2726 00 00               122 	.word	0	;skip space 3
   2728 00                  123 	.byte	0	;skip space
   2729 03                  124 	.byte	3
   272A 03                  125 	.byte	3
   272B 03                  126 	.byte	3
   272C 00                  127 	.byte	0
   272D 64                  128 	.byte	100
   272E 64                  129 	.byte	100
   272F FF                  130 	.byte	-1
   2730 FF                  131 	.byte	-1
   2731 0A                  132 	.byte	10
   2732 00                  133 	.byte	0
   2733 00                  134 	.byte	0
   2734 64                  135 	.byte	100
   2735 00                  136 	.byte	0
   2736 FF                  137 	.byte	-1
   2737 0A                  138 	.byte	10
   2738 00                  139 	.byte	0
   2739 64                  140 	.byte	100
   273A 00                  141 	.byte	0
   273B FF                  142 	.byte	-1
   273C 00                  143 	.byte	0
   273D 0A                  144 	.byte	10
   273E 00 00               145 	.word	0	;skip space 12
   2740 00 00               146 	.word	0	;skip space 10
   2742 00 00               147 	.word	0	;skip space 8
   2744 00 00               148 	.word	0	;skip space 6
   2746 00 00               149 	.word	0	;skip space 4
   2748 00 00               150 	.word	0	;skip space 2
   274A 01                  151 	.byte	1
   274B 00                  152 	.byte	0
   274C 64                  153 	.byte	100
   274D 64                  154 	.byte	100
   274E FF                  155 	.byte	-1
   274F FF                  156 	.byte	-1
   2750 0A                  157 	.byte	10
   2751 00 00               158 	.word	0	;skip space 24
   2753 00 00               159 	.word	0	;skip space 22
   2755 00 00               160 	.word	0	;skip space 20
   2757 00 00               161 	.word	0	;skip space 18
   2759 00 00               162 	.word	0	;skip space 16
   275B 00 00               163 	.word	0	;skip space 14
   275D 00 00               164 	.word	0	;skip space 12
   275F 00 00               165 	.word	0	;skip space 10
   2761 00 00               166 	.word	0	;skip space 8
   2763 00 00               167 	.word	0	;skip space 6
   2765 00 00               168 	.word	0	;skip space 4
   2767 00 00               169 	.word	0	;skip space 2
   2769 03                  170 	.byte	3
   276A 00                  171 	.byte	0
   276B 9C                  172 	.byte	-100
   276C 32                  173 	.byte	50
   276D 02                  174 	.byte	2
   276E FF                  175 	.byte	-1
   276F 32                  176 	.byte	50
   2770 00                  177 	.byte	0
   2771 64                  178 	.byte	100
   2772 00                  179 	.byte	0
   2773 FF                  180 	.byte	-1
   2774 00                  181 	.byte	0
   2775 32                  182 	.byte	50
   2776 00                  183 	.byte	0
   2777 9C                  184 	.byte	-100
   2778 00                  185 	.byte	0
   2779 01                  186 	.byte	1
   277A 00                  187 	.byte	0
   277B 32                  188 	.byte	50
   277C 00 00               189 	.word	0	;skip space 12
   277E 00 00               190 	.word	0	;skip space 10
   2780 00 00               191 	.word	0	;skip space 8
   2782 00 00               192 	.word	0	;skip space 6
   2784 00 00               193 	.word	0	;skip space 4
   2786 00 00               194 	.word	0	;skip space 2
   2788 04                  195 	.byte	4
   2789 03                  196 	.byte	3
   278A 03                  197 	.byte	3
   278B 00                  198 	.byte	0
   278C 64                  199 	.byte	100
   278D 64                  200 	.byte	100
   278E FF                  201 	.byte	-1
   278F FF                  202 	.byte	-1
   2790 0A                  203 	.byte	10
   2791 00                  204 	.byte	0
   2792 00                  205 	.byte	0
   2793 64                  206 	.byte	100
   2794 00                  207 	.byte	0
   2795 FF                  208 	.byte	-1
   2796 0A                  209 	.byte	10
   2797 00                  210 	.byte	0
   2798 64                  211 	.byte	100
   2799 00                  212 	.byte	0
   279A FF                  213 	.byte	-1
   279B 00                  214 	.byte	0
   279C 0A                  215 	.byte	10
   279D 00 00               216 	.word	0	;skip space 12
   279F 00 00               217 	.word	0	;skip space 10
   27A1 00 00               218 	.word	0	;skip space 8
   27A3 00 00               219 	.word	0	;skip space 6
   27A5 00 00               220 	.word	0	;skip space 4
   27A7 00 00               221 	.word	0	;skip space 2
   27A9 04                  222 	.byte	4
   27AA 00                  223 	.byte	0
   27AB 64                  224 	.byte	100
   27AC 64                  225 	.byte	100
   27AD FF                  226 	.byte	-1
   27AE FF                  227 	.byte	-1
   27AF 0A                  228 	.byte	10
   27B0 00                  229 	.byte	0
   27B1 32                  230 	.byte	50
   27B2 64                  231 	.byte	100
   27B3 FF                  232 	.byte	-1
   27B4 FE                  233 	.byte	-2
   27B5 0A                  234 	.byte	10
   27B6 00                  235 	.byte	0
   27B7 00                  236 	.byte	0
   27B8 64                  237 	.byte	100
   27B9 00                  238 	.byte	0
   27BA FF                  239 	.byte	-1
   27BB 0A                  240 	.byte	10
   27BC 00                  241 	.byte	0
   27BD 64                  242 	.byte	100
   27BE 00                  243 	.byte	0
   27BF FF                  244 	.byte	-1
   27C0 00                  245 	.byte	0
   27C1 0A                  246 	.byte	10
   27C2 00 00               247 	.word	0	;skip space 6
   27C4 00 00               248 	.word	0	;skip space 4
   27C6 00 00               249 	.word	0	;skip space 2
   27C8 05                  250 	.byte	5
   27C9 00                  251 	.byte	0
   27CA 9C                  252 	.byte	-100
   27CB 32                  253 	.byte	50
   27CC 02                  254 	.byte	2
   27CD FF                  255 	.byte	-1
   27CE 32                  256 	.byte	50
   27CF 00                  257 	.byte	0
   27D0 64                  258 	.byte	100
   27D1 00                  259 	.byte	0
   27D2 FF                  260 	.byte	-1
   27D3 00                  261 	.byte	0
   27D4 32                  262 	.byte	50
   27D5 00                  263 	.byte	0
   27D6 9C                  264 	.byte	-100
   27D7 00                  265 	.byte	0
   27D8 01                  266 	.byte	1
   27D9 00                  267 	.byte	0
   27DA 32                  268 	.byte	50
   27DB 00                  269 	.byte	0
   27DC 64                  270 	.byte	100
   27DD 00                  271 	.byte	0
   27DE FE                  272 	.byte	-2
   27DF 00                  273 	.byte	0
   27E0 32                  274 	.byte	50
   27E1 00                  275 	.byte	0
   27E2 CE                  276 	.byte	-50
   27E3 9C                  277 	.byte	-100
   27E4 01                  278 	.byte	1
   27E5 02                  279 	.byte	2
   27E6 32                  280 	.byte	50
   27E7 05                  281 	.byte	5
   27E8 03                  282 	.byte	3
   27E9 04                  283 	.byte	4
   27EA 00                  284 	.byte	0
   27EB 9C                  285 	.byte	-100
   27EC 9C                  286 	.byte	-100
   27ED 01                  287 	.byte	1
   27EE 01                  288 	.byte	1
   27EF 0A                  289 	.byte	10
   27F0 00                  290 	.byte	0
   27F1 9C                  291 	.byte	-100
   27F2 64                  292 	.byte	100
   27F3 01                  293 	.byte	1
   27F4 FF                  294 	.byte	-1
   27F5 0A                  295 	.byte	10
   27F6 00                  296 	.byte	0
   27F7 64                  297 	.byte	100
   27F8 9C                  298 	.byte	-100
   27F9 FF                  299 	.byte	-1
   27FA 01                  300 	.byte	1
   27FB 0A                  301 	.byte	10
   27FC 00                  302 	.byte	0
   27FD 64                  303 	.byte	100
   27FE 64                  304 	.byte	100
   27FF FF                  305 	.byte	-1
   2800 FF                  306 	.byte	-1
   2801 0A                  307 	.byte	10
   2802 00 00               308 	.word	0	;skip space 6
   2804 00 00               309 	.word	0	;skip space 4
   2806 00 00               310 	.word	0	;skip space 2
   2808 04                  311 	.byte	4
   2809 00                  312 	.byte	0
   280A 00                  313 	.byte	0
   280B 64                  314 	.byte	100
   280C 00                  315 	.byte	0
   280D FF                  316 	.byte	-1
   280E 0A                  317 	.byte	10
   280F 00                  318 	.byte	0
   2810 00                  319 	.byte	0
   2811 9C                  320 	.byte	-100
   2812 00                  321 	.byte	0
   2813 01                  322 	.byte	1
   2814 0A                  323 	.byte	10
   2815 00                  324 	.byte	0
   2816 64                  325 	.byte	100
   2817 00                  326 	.byte	0
   2818 FF                  327 	.byte	-1
   2819 00                  328 	.byte	0
   281A 0A                  329 	.byte	10
   281B 00                  330 	.byte	0
   281C 9C                  331 	.byte	-100
   281D 00                  332 	.byte	0
   281E 01                  333 	.byte	1
   281F 00                  334 	.byte	0
   2820 0A                  335 	.byte	10
   2821 00 00               336 	.word	0	;skip space 6
   2823 00 00               337 	.word	0	;skip space 4
   2825 00 00               338 	.word	0	;skip space 2
   2827 04                  339 	.byte	4
   2828 00                  340 	.byte	0
   2829 CE                  341 	.byte	-50
   282A 9C                  342 	.byte	-100
   282B 01                  343 	.byte	1
   282C 02                  344 	.byte	2
   282D 32                  345 	.byte	50
   282E 00                  346 	.byte	0
   282F CE                  347 	.byte	-50
   2830 64                  348 	.byte	100
   2831 01                  349 	.byte	1
   2832 FE                  350 	.byte	-2
   2833 32                  351 	.byte	50
   2834 00                  352 	.byte	0
   2835 32                  353 	.byte	50
   2836 9C                  354 	.byte	-100
   2837 FF                  355 	.byte	-1
   2838 02                  356 	.byte	2
   2839 32                  357 	.byte	50
   283A 00                  358 	.byte	0
   283B 32                  359 	.byte	50
   283C 64                  360 	.byte	100
   283D FF                  361 	.byte	-1
   283E FE                  362 	.byte	-2
   283F 32                  363 	.byte	50
   2840 00 00               364 	.word	0	;skip space 6
   2842 00 00               365 	.word	0	;skip space 4
   2844 00 00               366 	.word	0	;skip space 2
                            367 	.globl _current_wave
                            368 	.area .data
   C9BC                     369 _current_wave:
   C9BC 00                  370 	.byte	0
   C9BD 00                  371 	.byte	0
   C9BE 00                  372 	.byte	0
   C9BF 01                  373 	.byte	1
   C9C0 00                  374 	.byte	0
   C9C1 00                  375 	.byte	0
                            376 	.area .text
   2846                     377 LC0:
   2846 57                  378 	.byte	0x57
   2847 41                  379 	.byte	0x41
   2848 56                  380 	.byte	0x56
   2849 45                  381 	.byte	0x45
   284A 80                  382 	.byte	0x80
   284B 00                  383 	.byte	0x00
   284C                     384 LC1:
   284C 50                  385 	.byte	0x50
   284D 48                  386 	.byte	0x48
   284E 41                  387 	.byte	0x41
   284F 53                  388 	.byte	0x53
   2850 45                  389 	.byte	0x45
   2851 80                  390 	.byte	0x80
   2852 00                  391 	.byte	0x00
                            392 	.globl _wave_init
   2853                     393 _wave_init:
   2853 34 40         [ 6]  394 	pshs	u
   2855 32 7D         [ 5]  395 	leas	-3,s
   2857 F6 C9 BC      [ 5]  396 	ldb	_current_wave
   285A 4F            [ 2]  397 	clra		;zero_extendqihi: R:b -> R:d
   285B 1F 01         [ 6]  398 	tfr	d,x
   285D AF E4         [ 5]  399 	stx	,s
   285F EC E4         [ 5]  400 	ldd	,s
   2861 58            [ 2]  401 	aslb
   2862 49            [ 2]  402 	rola
   2863 ED E4         [ 5]  403 	std	,s
                            404 	; ldd	,s	; optimization 5
   2865 33 8B         [ 8]  405 	leau	d,x
   2867 EF E4         [ 5]  406 	stu	,s
   2869 EC E4         [ 5]  407 	ldd	,s
   286B 58            [ 2]  408 	aslb
   286C 49            [ 2]  409 	rola
   286D 58            [ 2]  410 	aslb
   286E 49            [ 2]  411 	rola
   286F 58            [ 2]  412 	aslb
   2870 49            [ 2]  413 	rola
   2871 58            [ 2]  414 	aslb
   2872 49            [ 2]  415 	rola
   2873 58            [ 2]  416 	aslb
   2874 49            [ 2]  417 	rola
   2875 ED E4         [ 5]  418 	std	,s
                            419 	; ldd	,s	; optimization 5
   2877 34 10         [ 6]  420 	pshs	x	;subhi: R:d -= R:x
   2879 A3 E1         [ 9]  421 	subd	,s++
   287B ED E4         [ 5]  422 	std	,s
   287D EE E4         [ 5]  423 	ldu	,s
   287F 30 C9 26 6C   [ 8]  424 	leax	_waveData+1,u
   2883 E6 84         [ 4]  425 	ldb	,x
   2885 F7 C9 BE      [ 5]  426 	stb	_current_wave+2
   2888 BD 0E 96      [ 8]  427 	jsr	_init_enemies
   288B BD 03 D7      [ 8]  428 	jsr	_init_bullets
   288E C6 64         [ 2]  429 	ldb	#100
   2890 E7 62         [ 5]  430 	stb	2,s
   2892                     431 L3:
   2892 BD 26 4C      [ 8]  432 	jsr	_Sync
   2895 BD F1 BA      [ 8]  433 	jsr	___Read_Btns
   2898 BD F2 A5      [ 8]  434 	jsr	___Intensity_5F
   289B C6 9C         [ 2]  435 	ldb	#-100
   289D E7 E2         [ 6]  436 	stb	,-s
   289F 8E 28 46      [ 3]  437 	ldx	#LC0
   28A2 C6 3C         [ 2]  438 	ldb	#60
   28A4 BD 1E 4B      [ 8]  439 	jsr	_print_string
   28A7 32 61         [ 5]  440 	leas	1,s
   28A9 F6 C9 BC      [ 5]  441 	ldb	_current_wave
   28AC 5C            [ 2]  442 	incb
   28AD 34 04         [ 6]  443 	pshs	b
   28AF C6 28         [ 2]  444 	ldb	#40
   28B1 E7 E2         [ 6]  445 	stb	,-s
   28B3 C6 3C         [ 2]  446 	ldb	#60
   28B5 BD 1E 7E      [ 8]  447 	jsr	_print_unsigned_int
   28B8 32 62         [ 5]  448 	leas	2,s
   28BA C6 9C         [ 2]  449 	ldb	#-100
   28BC E7 E2         [ 6]  450 	stb	,-s
   28BE 8E 28 4C      [ 3]  451 	ldx	#LC1
   28C1 C6 14         [ 2]  452 	ldb	#20
   28C3 BD 1E 4B      [ 8]  453 	jsr	_print_string
   28C6 32 61         [ 5]  454 	leas	1,s
   28C8 F6 C9 BD      [ 5]  455 	ldb	_current_wave+1
   28CB 5C            [ 2]  456 	incb
   28CC 34 04         [ 6]  457 	pshs	b
   28CE C6 28         [ 2]  458 	ldb	#40
   28D0 E7 E2         [ 6]  459 	stb	,-s
   28D2 C6 14         [ 2]  460 	ldb	#20
   28D4 BD 1E 7E      [ 8]  461 	jsr	_print_unsigned_int
   28D7 32 62         [ 5]  462 	leas	2,s
   28D9 6A 62         [ 7]  463 	dec	2,s
                            464 	; tst	2,s	; optimization 1
   28DB 27 08         [ 3]  465 	beq	L2
   28DD F6 C8 11      [ 5]  466 	ldb	_Vec_Buttons
   28E0 C4 08         [ 2]  467 	andb	#8
   28E2 5D            [ 2]  468 	tstb
   28E3 27 AD         [ 3]  469 	beq	L3
   28E5                     470 L2:
   28E5 7F C9 BF      [ 7]  471 	clr	_current_wave+3
   28E8 7F C9 C1      [ 7]  472 	clr	_current_wave+5
   28EB 32 63         [ 5]  473 	leas	3,s
   28ED 35 C0         [ 7]  474 	puls	u,pc
                            475 	.globl _wave_play
   28EF                     476 _wave_play:
   28EF 32 7B         [ 5]  477 	leas	-5,s
   28F1 7E 29 6C      [ 4]  478 	jmp	L6
   28F4                     479 L9:
   28F4 BD F1 AF      [ 8]  480 	jsr	___DP_to_C8
   28F7 BE C9 AD      [ 6]  481 	ldx	_current_explosion
   28FA AF 61         [ 6]  482 	stx	1,s
                            483 	; ldx	1,s	; optimization 5
   28FC BD 02 EE      [ 8]  484 	jsr	__Explosion_Snd
   28FF BE C9 AB      [ 6]  485 	ldx	_current_music
   2902 AF 63         [ 6]  486 	stx	3,s
                            487 	; ldx	3,s	; optimization 5
   2904 BD 02 CA      [ 8]  488 	jsr	__Init_Music_chk
   2907 BD F1 92      [ 8]  489 	jsr	___Wait_Recal
   290A BD 02 C3      [ 8]  490 	jsr	__Do_Sound
   290D BD F2 A5      [ 8]  491 	jsr	___Intensity_5F
   2910 F6 C9 22      [ 5]  492 	ldb	_current_game+4
   2913 34 04         [ 6]  493 	pshs	b
   2915 C6 9C         [ 2]  494 	ldb	#-100
   2917 E7 E2         [ 6]  495 	stb	,-s
   2919 C6 78         [ 2]  496 	ldb	#120
   291B BD 1E 7E      [ 8]  497 	jsr	_print_unsigned_int
   291E 32 62         [ 5]  498 	leas	2,s
   2920 F6 C9 A8      [ 5]  499 	ldb	_player+2
   2923 34 04         [ 6]  500 	pshs	b
   2925 C6 3C         [ 2]  501 	ldb	#60
   2927 E7 E2         [ 6]  502 	stb	,-s
   2929 C6 78         [ 2]  503 	ldb	#120
   292B BD 1E 7E      [ 8]  504 	jsr	_print_unsigned_int
   292E 32 62         [ 5]  505 	leas	2,s
   2930 F6 C9 B3      [ 5]  506 	ldb	_tower+4
   2933 34 04         [ 6]  507 	pshs	b
   2935 C6 9C         [ 2]  508 	ldb	#-100
   2937 E7 E2         [ 6]  509 	stb	,-s
   2939 C6 88         [ 2]  510 	ldb	#-120
   293B BD 1E 7E      [ 8]  511 	jsr	_print_unsigned_int
   293E 32 62         [ 5]  512 	leas	2,s
   2940 BD 13 1C      [ 8]  513 	jsr	_handle_enemies
   2943 BD 1E 41      [ 8]  514 	jsr	_handle_player
   2946 BD 26 2F      [ 8]  515 	jsr	_handle_tower
   2949 BD 04 AA      [ 8]  516 	jsr	_draw_bullets
   294C F6 C9 C1      [ 5]  517 	ldb	_current_wave+5
   294F 5C            [ 2]  518 	incb
   2950 F7 C9 C1      [ 5]  519 	stb	_current_wave+5
                            520 	; ldb	_current_wave+5	; optimization 5
   2953 E7 E4         [ 4]  521 	stb	,s
   2955 F6 C9 21      [ 5]  522 	ldb	_current_game+3
   2958 E1 E4         [ 4]  523 	cmpb	,s	;cmpqi:(R)
   295A 26 03         [ 3]  524 	bne	L7
   295C 7F C9 C1      [ 7]  525 	clr	_current_wave+5
   295F                     526 L7:
   295F F6 C9 AF      [ 5]  527 	ldb	_tower
                            528 	; tstb	; optimization 6
   2962 26 05         [ 3]  529 	bne	L8
   2964 C6 01         [ 2]  530 	ldb	#1
   2966 F7 C9 BF      [ 5]  531 	stb	_current_wave+3
   2969                     532 L8:
   2969 BD 13 B6      [ 8]  533 	jsr	_check_AllEnemysDeath
   296C                     534 L6:
   296C F6 C9 BF      [ 5]  535 	ldb	_current_wave+3
                            536 	; tstb	; optimization 6
   296F 10 27 FF 81   [ 6]  537 	lbeq	L9
   2973 32 65         [ 5]  538 	leas	5,s
   2975 39            [ 5]  539 	rts
                            540 	.area .bss
                            541 	.globl	_bullets
   CB96                     542 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L2                 027B R   |   2 L3                 0228 R
  2 L6                 0302 R   |   2 L7                 02F5 R
  2 L8                 02FF R   |   2 L9                 028A R
  2 LC0                01DC R   |   2 LC1                01E2 R
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
    _player            **** GX  |     _print_string      **** GX
    _print_unsigne     **** GX  |     _tower             **** GX
  2 _waveData          0001 GR  |   2 _wave_init         01E9 GR
  2 _wave_play         0285 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  30C   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

